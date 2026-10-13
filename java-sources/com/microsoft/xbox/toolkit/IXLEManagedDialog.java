package com.microsoft.xbox.toolkit;

import android.app.Dialog;

/* JADX INFO: compiled from: r8-map-id-b6feed86e7dcac09e2da34bbfe31f6fe7986d284a08bc59efba35eef8c385a68 */
/* JADX INFO: loaded from: classes3.dex */
public interface IXLEManagedDialog {

    /* JADX INFO: compiled from: r8-map-id-b6feed86e7dcac09e2da34bbfe31f6fe7986d284a08bc59efba35eef8c385a68 */
    public enum DialogType {
        FATAL,
        NON_FATAL,
        NORMAL
    }

    Dialog getDialog();

    DialogType getDialogType();

    void quickDismiss();

    void safeDismiss();

    void setDialogType(DialogType dialogType);
}
