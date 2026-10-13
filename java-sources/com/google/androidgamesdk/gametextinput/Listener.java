package com.google.androidgamesdk.gametextinput;

import androidx.core.graphics.Insets;

/* JADX INFO: compiled from: r8-map-id-b6feed86e7dcac09e2da34bbfe31f6fe7986d284a08bc59efba35eef8c385a68 */
/* JADX INFO: loaded from: classes2.dex */
public interface Listener {
    void onEditorAction(int i);

    void onImeInsetsChanged(Insets insets);

    void onSoftwareKeyboardVisibilityChanged(boolean z);

    void stateChanged(State state, boolean z);
}
