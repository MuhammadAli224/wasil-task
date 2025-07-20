import 'package:wolt_modal_sheet/wolt_modal_sheet.dart';

import '../../../../../core/widget/wolt_page/wolt_page.dart';
import '../../../../../global_imports.dart';
import '../../../../auth/presentation/cubit/password_visibility_cubit.dart';
import '../../../../auth/presentation/widget/auth_login_widget.dart';
import '../../../../auth/presentation/widget/auth_register_widget.dart';

class CartTotalPayContainer extends StatelessWidget {
  final double total;

  const CartTotalPayContainer({super.key, required this.total});

  @override
  Widget build(BuildContext context) {
    return Container(
      width: double.infinity,
      padding: const EdgeInsets.all(16),
      color: Colors.grey.shade200,
      child: Column(
        crossAxisAlignment: CrossAxisAlignment.stretch,
        spacing: 10,
        children: [
          Row(
            mainAxisAlignment: MainAxisAlignment.spaceBetween,
            children: [
              Text(AppStrings.total.tr(), style: AppTextStyle.style18),
              Text(
                "${total.toStringAsFixed(2)} ${AppStrings.currency.tr()}",
                style: AppTextStyle.style18,
              ),
            ],
          ),
          AppButton.text(
            text: AppStrings.pay.tr(),
            onPressed: () async {
              final authState = context
                  .read<AuthCubit>()
                  .state;
              if (authState is UnAuthenticated) {
                showBar(
                  title: AppStrings.error.tr(),
                  message: AppStrings.noUserFoundHint.tr(),
                  contentType: BarContentType.failure,
                );
               await  _showLoginModal(context).then((_){
                  context.read<AuthCubit>().checkIfLoggedIn();
                });
              }
            },
          ),
          15.gap,
        ],
      ),
    );
  }

  Future<void> _showLoginModal(BuildContext context) async {
    final cubit = context.read<AuthCubit>();
    await WoltModalSheet.show<void>(
      context: context,
      onModalDismissedWithBarrierTap: () {
        context.pop();
        cubit.pageIndexNotifier.value = 0;
      },
      pageListBuilder: (BuildContext context) {
        return [
          woltPage(
            onTapCancel: () {
              context.pop();
              cubit.pageIndexNotifier.value = 0;
            },
            title: cubit.pageIndexNotifier.value == 0
                ? AppStrings.login.tr()
                : AppStrings.register.tr(),
            child: BlocProvider.value(
              value: cubit,
              child: BlocProvider(
                create: (context) => PasswordVisibilityCubit(),
                child: ValueListenableBuilder(
                    valueListenable: cubit.pageIndexNotifier,
                    builder: (_, index, __) {
                      return index == 0
                          ? AuthLoginWidget()
                          : AuthRegisterWidget();
                  }
                ),
              ),
            ),
          ),

        ];
      },
    );
  }
}
