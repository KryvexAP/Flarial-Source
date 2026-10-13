package com.microsoft.xbox.idp.compat;

import androidx.fragment.app.Fragment;
import androidx.fragment.app.r;

/* JADX INFO: compiled from: r8-map-id-b6feed86e7dcac09e2da34bbfe31f6fe7986d284a08bc59efba35eef8c385a68 */
/* JADX INFO: loaded from: classes3.dex */
public abstract class BaseFragment extends Fragment {
    public static final String ARG_ALT_BUTTON_TEXT = "ARG_ALT_BUTTON_TEXT";
    public static final String ARG_LOG_IN_BUTTON_TEXT = "ARG_LOG_IN_BUTTON_TEXT";
    public static final String ARG_USER_PTR = "ARG_USER_PTR";

    public final CharSequence getActivityTitle() {
        r activity = getActivity();
        if (activity == null) {
            return null;
        }
        return activity.getTitle();
    }
}
