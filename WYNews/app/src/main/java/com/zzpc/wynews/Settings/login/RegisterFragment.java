package com.zzpc.wynews.Settings.login;

import android.os.Bundle;
import android.support.annotation.NonNull;
import android.support.annotation.Nullable;
import android.support.design.widget.Snackbar;
import android.support.design.widget.TextInputEditText;
import android.support.design.widget.TextInputLayout;
import android.support.v4.app.Fragment;
import android.support.v4.widget.NestedScrollView;

import android.support.v7.widget.AppCompatButton;
import android.support.v7.widget.AppCompatTextView;
import android.view.LayoutInflater;
import android.view.View;
import android.view.ViewGroup;

import com.zzpc.wynews.R;

/**
 * Created by zzp on 18-2-4.
 */

public class RegisterFragment extends Fragment {
    private final Fragment mFragment = RegisterFragment.this;

    private NestedScrollView nestedScrollView;

    private TextInputLayout textInputLayoutName;
    private TextInputLayout textInputLayoutEmail;
    private TextInputLayout textInputLayoutPassword;
    private TextInputLayout textInputLayoutConfirmPassword;

    private TextInputEditText textInputEditTextName;
    private TextInputEditText textInputEditTextEmail;
    private TextInputEditText textInputEditTextPassword;
    private TextInputEditText textInputEditTextConfirmPassword;

    private AppCompatButton appCompatButtonRegister;
    private AppCompatTextView appCompatTextViewLoginLink;

    private InputValidation inputValidation;
    private DatabaseHelper databaseHelper;
    private User user;



    @Nullable
    @Override
    public View onCreateView(@NonNull LayoutInflater inflater, @Nullable ViewGroup container, @Nullable Bundle savedInstanceState) {
        View view;
        view=inflater.inflate(R.layout.fragment_register,container,false);
        initViews(view);
        initObjects();
        return view;
    }

    private void initViews(View view){
        nestedScrollView =  view.findViewById(R.id.nestedScrollView);

        textInputLayoutName =  view.findViewById(R.id.textInputLayoutName);
        textInputLayoutEmail =  view.findViewById(R.id.textInputLayoutEmail);
        textInputLayoutPassword =  view.findViewById(R.id.textInputLayoutPassword);
        textInputLayoutConfirmPassword =  view.findViewById(R.id.textInputLayoutConfirmPassword);

        textInputEditTextName =  view.findViewById(R.id.textInputEditTextName);
        textInputEditTextEmail = view.findViewById(R.id.textInputEditTextEmail);
        textInputEditTextPassword =  view.findViewById(R.id.textInputEditTextPassword);
        textInputEditTextConfirmPassword =  view.findViewById(R.id.textInputEditTextConfirmPassword);

        appCompatButtonRegister =  view.findViewById(R.id.appCompatButtonRegister);
        appCompatButtonRegister.setOnClickListener(new View.OnClickListener() {
            @Override
            public void onClick(View v) {
                postDataToSQLite();
            }
        });
        appCompatTextViewLoginLink = view.findViewById(R.id.appCompatTextViewLoginLink);
        appCompatTextViewLoginLink.setOnClickListener(new View.OnClickListener() {
            @Override
            public void onClick(View v) {
                mFragment.onDestroy();
            }
        });
    }



    private void initObjects(){
        inputValidation = new InputValidation(getContext());
        databaseHelper = new DatabaseHelper(getContext());
        user = new User();
    }


    private void postDataToSQLite(){
        if (!inputValidation.isInputEditTextFilled(textInputEditTextName, textInputLayoutName, getString(R.string.error_message_name))) {
            return;
        }
        if (!inputValidation.isInputEditTextFilled(textInputEditTextEmail, textInputLayoutEmail, getString(R.string.error_message_email))) {
            return;
        }
        if (!inputValidation.isInputEditTextEmail(textInputEditTextEmail, textInputLayoutEmail, getString(R.string.error_message_email))) {
            return;
        }
        if (!inputValidation.isInputEditTextFilled(textInputEditTextPassword, textInputLayoutPassword, getString(R.string.error_message_password))) {
            return;
        }
        if (!inputValidation.isInputEditTextMatches(textInputEditTextPassword, textInputEditTextConfirmPassword,
                textInputLayoutConfirmPassword, getString(R.string.error_password_match))) {
            return;
        }

        if (!databaseHelper.checkUser(textInputEditTextEmail.getText().toString().trim())) {

            user.setName(textInputEditTextName.getText().toString().trim());
            user.setEmail(textInputEditTextEmail.getText().toString().trim());
            user.setPassword(textInputEditTextPassword.getText().toString().trim());

            databaseHelper.addUser(user);

            // Snack Bar to show success message that record saved successfully
            Snackbar.make(nestedScrollView, getString(R.string.success_message), Snackbar.LENGTH_LONG).show();
            emptyInputEditText();


        } else {
            // Snack Bar to show error message that record already exists
            Snackbar.make(nestedScrollView, getString(R.string.error_email_exists), Snackbar.LENGTH_LONG).show();
        }


    }

    private void emptyInputEditText(){
        textInputEditTextName.setText(null);
        textInputEditTextEmail.setText(null);
        textInputEditTextPassword.setText(null);
        textInputEditTextConfirmPassword.setText(null);
    }

}
