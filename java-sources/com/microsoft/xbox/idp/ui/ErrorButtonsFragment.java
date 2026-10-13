package com.microsoft.xbox.idp.ui;

import android.app.Activity;
import android.os.Bundle;
import android.view.LayoutInflater;
import android.view.View;
import android.view.ViewGroup;
import androidx.appcompat.widget.AppCompatButton;
import com.microsoft.xbox.idp.compat.BaseFragment;
import com.mojang.minecraftpe.R;

/* JADX INFO: compiled from: r8-map-id-b6feed86e7dcac09e2da34bbfe31f6fe7986d284a08bc59efba35eef8c385a68 */
/* JADX INFO: loaded from: classes3.dex */
public class ErrorButtonsFragment extends BaseFragment implements View.OnClickListener {
    public static final String ARG_LEFT_ERROR_BUTTON_STRING_ID = "ARG_LEFT_ERROR_BUTTON_STRING_ID";
    private static final Callbacks NO_OP_CALLBACKS = new AnonymousClass1();
    private Callbacks callbacks = NO_OP_CALLBACKS;

    /* JADX INFO: compiled from: r8-map-id-b6feed86e7dcac09e2da34bbfe31f6fe7986d284a08bc59efba35eef8c385a68 */
    public interface Callbacks {
        void onClickedLeftButton();

        void onClickedRightButton();
    }

    /* JADX WARN: Multi-variable type inference failed */
    @Override // androidx.fragment.app.Fragment
    public final void onAttach(Activity activity) {
        super.onAttach(activity);
        this.callbacks = (Callbacks) activity;
    }

    @Override // android.view.View.OnClickListener
    public final void onClick(View view) {
        int id = view.getId();
        if (id == R.id.xbid_error_left_button) {
            this.callbacks.onClickedLeftButton();
        } else if (id == R.id.xbid_error_right_button) {
            this.callbacks.onClickedRightButton();
        }
    }

    @Override // androidx.fragment.app.Fragment
    public final View onCreateView(LayoutInflater layoutInflater, ViewGroup viewGroup, Bundle bundle) {
        return layoutInflater.inflate(R.layout.xbid_fragment_error_buttons, viewGroup, false);
    }

    @Override // androidx.fragment.app.Fragment
    public final void onDetach() {
        super.onDetach();
        this.callbacks = NO_OP_CALLBACKS;
    }

    @Override // androidx.fragment.app.Fragment
    public final void onViewCreated(View view, Bundle bundle) {
        super.onViewCreated(view, bundle);
        AppCompatButton appCompatButton = (AppCompatButton) view.findViewById(R.id.xbid_error_left_button);
        appCompatButton.setOnClickListener(this);
        view.findViewById(R.id.xbid_error_right_button).setOnClickListener(this);
        Bundle arguments = getArguments();
        if (arguments == null || !arguments.containsKey(ARG_LEFT_ERROR_BUTTON_STRING_ID)) {
            return;
        }
        appCompatButton.setText(arguments.getInt(ARG_LEFT_ERROR_BUTTON_STRING_ID));
    }

    /* JADX INFO: renamed from: com.microsoft.xbox.idp.ui.ErrorButtonsFragment$1, reason: invalid class name */
    /* JADX INFO: compiled from: r8-map-id-b6feed86e7dcac09e2da34bbfe31f6fe7986d284a08bc59efba35eef8c385a68 */
    public class AnonymousClass1 implements Callbacks {
        @Override // com.microsoft.xbox.idp.ui.ErrorButtonsFragment.Callbacks
        public final void onClickedLeftButton() {
        }

        @Override // com.microsoft.xbox.idp.ui.ErrorButtonsFragment.Callbacks
        public final void onClickedRightButton() {
        }
    }
}
