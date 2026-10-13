package com.microsoft.xbox.toolkit;

import android.app.AlertDialog;
import android.app.Dialog;
import android.content.Context;

/* JADX INFO: compiled from: r8-map-id-b6feed86e7dcac09e2da34bbfe31f6fe7986d284a08bc59efba35eef8c385a68 */
/* JADX INFO: loaded from: classes3.dex */
public class XLEManagedAlertDialog extends AlertDialog implements IXLEManagedDialog {
    private IXLEManagedDialog.DialogType dialogType;

    public XLEManagedAlertDialog(Context context) {
        super(context);
        this.dialogType = IXLEManagedDialog.DialogType.NORMAL;
    }

    @Override // com.microsoft.xbox.toolkit.IXLEManagedDialog
    public final IXLEManagedDialog.DialogType getDialogType() {
        return this.dialogType;
    }

    @Override // android.app.Dialog
    public final void onStop() {
        super.onStop();
        DialogManager.getInstance().onDialogStopped(this);
    }

    @Override // com.microsoft.xbox.toolkit.IXLEManagedDialog
    public final void quickDismiss() {
        super.dismiss();
    }

    @Override // com.microsoft.xbox.toolkit.IXLEManagedDialog
    public final void safeDismiss() {
        DialogManager.getInstance().dismissManagedDialog(this);
    }

    @Override // com.microsoft.xbox.toolkit.IXLEManagedDialog
    public final void setDialogType(IXLEManagedDialog.DialogType dialogType) {
        this.dialogType = dialogType;
    }

    @Override // com.microsoft.xbox.toolkit.IXLEManagedDialog
    public final Dialog getDialog() {
        return this;
    }
}
