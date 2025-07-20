import 'package:easy_localization/easy_localization.dart';
import 'package:flutter/material.dart';
import 'package:flutter_bloc/flutter_bloc.dart';
import 'package:flutter_screenutil/flutter_screenutil.dart';

import '../../../../core/core.dart';
import '../../../../generated/assets.dart';
import '../cubit/auth_cubit.dart';
import 'auth_action_button.dart';
import 'auth_password_field.dart';

class AuthLoginWidget extends StatelessWidget with FormValidationMixin {
  AuthLoginWidget({super.key});

  @override
  Widget build(BuildContext context) {
    final cubit = context.read<AuthCubit>();
    return Form(
      key: cubit.loginFormKey,
      child: Padding(
        padding: const EdgeInsets.all(10.0),
        child: SingleChildScrollView(
          child: Column(
            children: [
              Text(
                AppStrings.appName,
                style: AppTextStyle.style32B.copyWith(
                  color: AppColor.primaryColor,
                ),
              ),
              30.gap,
              AppTextFormField(
                label: AppStrings.email.tr(),
                controller: cubit.emailController,
                hintText: AppStrings.enterEmailHint.tr(),
                validator: validateEmailOrPhone,
              ),
              10.h.gap,
              AuthPasswordField(
                controller: cubit.passwordController,
                validator: (val) {
                  return validateLength(value: val, minLength: 5, maxLength: 20);
                },
              ),
              20.gap,
              AuthActionButton(onTap: cubit.login, text: AppStrings.login.tr()),
              20.gap,
              Text(
                AppStrings.or.tr(),
                style: AppTextStyle.style16B.copyWith(
                  color: AppColor.primaryColor,
                ),
              ),
              30.gap,

              TextButton(
                onPressed: () {
                  context.read<AuthCubit>().pageIndexNotifier.value = 1;
                },
                child: Text(
                  AppStrings.register.tr(),
                  style: AppTextStyle.style16B.copyWith(
                    color: AppColor.primaryColor,
                  ),
                ),
              ),
            ],
          ),
        ),
      ),
    );
  }
}
