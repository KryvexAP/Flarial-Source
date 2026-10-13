package com.microsoft.xbox.toolkit;

import android.app.Dialog;
import android.view.View;
import android.widget.Toast;
import com.microsoft.xbox.toolkit.ui.BlockingScreen;
import com.microsoft.xbox.toolkit.ui.CancellableBlockingScreen;
import com.microsoft.xbox.xle.app.SGProjectSpecificDialogManager;
import com.microsoft.xboxtcui.XboxTcuiSdk;
import defpackage.s71;
import defpackage.t71;
import defpackage.u71;
import defpackage.vm;
import java.util.Stack;

/* JADX INFO: compiled from: r8-map-id-b6feed86e7dcac09e2da34bbfe31f6fe7986d284a08bc59efba35eef8c385a68 */
/* JADX INFO: loaded from: classes3.dex */
public abstract class DialogManagerBase implements IProjectSpecificDialogManager {
    private BlockingScreen blockingSpinner;
    public CancellableBlockingScreen cancelableBlockingDialog;
    private final Stack<IXLEManagedDialog> dialogStack = new Stack<>();
    private boolean isEnabled;
    private Toast visibleToast;

    public DialogManagerBase() {
        Thread.currentThread();
    }

    private XLEManagedAlertDialog buildDialog(String str, String str2, String str3, Runnable runnable, String str4, Runnable runnable2) {
        XLEManagedAlertDialog xLEManagedAlertDialog = new XLEManagedAlertDialog(XboxTcuiSdk.getActivity());
        xLEManagedAlertDialog.setTitle(str);
        xLEManagedAlertDialog.setMessage(str2);
        byte b = 0;
        xLEManagedAlertDialog.setButton(-1, str3, new t71(runnable, b));
        vm vmVar = new vm((Object) this, (Object) xLEManagedAlertDialog, (Object) runnable2, (byte) 5);
        xLEManagedAlertDialog.setButton(-2, str4, new t71(vmVar, (byte) 1));
        if (str4 == null || str4.length() == 0) {
            xLEManagedAlertDialog.setCancelable(false);
            return xLEManagedAlertDialog;
        }
        xLEManagedAlertDialog.setCancelable(true);
        xLEManagedAlertDialog.setOnCancelListener(new u71(vmVar, b));
        return xLEManagedAlertDialog;
    }

    /* JADX INFO: Access modifiers changed from: private */
    public /* synthetic */ void lambda$buildDialog$1(XLEManagedAlertDialog xLEManagedAlertDialog, Runnable runnable) {
        dismissManagedDialog(xLEManagedAlertDialog);
        if (runnable != null) {
            runnable.run();
        }
    }

    /* JADX INFO: Access modifiers changed from: private */
    public /* synthetic */ void lambda$setCancelableBlocking$0(Runnable runnable, View view) {
        this.cancelableBlockingDialog.dismiss();
        this.cancelableBlockingDialog = null;
        runnable.run();
    }

    @Override // com.microsoft.xbox.toolkit.IProjectSpecificDialogManager
    public final void addManagedDialog(IXLEManagedDialog iXLEManagedDialog) {
        if (this.isEnabled) {
            this.dialogStack.push(iXLEManagedDialog);
            iXLEManagedDialog.getDialog().show();
        }
    }

    @Override // com.microsoft.xbox.toolkit.IProjectSpecificDialogManager
    public final void dismissBlocking() {
        BlockingScreen blockingScreen = this.blockingSpinner;
        if (blockingScreen != null) {
            blockingScreen.dismiss();
            this.blockingSpinner = null;
        }
        CancellableBlockingScreen cancellableBlockingScreen = this.cancelableBlockingDialog;
        if (cancellableBlockingScreen != null) {
            cancellableBlockingScreen.dismiss();
            this.cancelableBlockingDialog = null;
        }
    }

    @Override // com.microsoft.xbox.toolkit.IProjectSpecificDialogManager
    public final void dismissManagedDialog(IXLEManagedDialog iXLEManagedDialog) {
        if (this.isEnabled) {
            this.dialogStack.remove(iXLEManagedDialog);
            iXLEManagedDialog.getDialog().dismiss();
        }
    }

    @Override // com.microsoft.xbox.toolkit.IProjectSpecificDialogManager
    public final void dismissToast() {
        Toast toast = this.visibleToast;
        if (toast != null) {
            toast.cancel();
            this.visibleToast = null;
        }
    }

    @Override // com.microsoft.xbox.toolkit.IProjectSpecificDialogManager
    public final void dismissTopNonFatalAlert() {
        if (this.dialogStack.size() <= 0 || this.dialogStack.peek().getDialogType() == IXLEManagedDialog.DialogType.FATAL) {
            return;
        }
        this.dialogStack.pop().getDialog().dismiss();
    }

    @Override // com.microsoft.xbox.toolkit.IProjectSpecificDialogManager
    public final void forceDismissAlerts() {
        while (this.dialogStack.size() > 0) {
            this.dialogStack.pop().quickDismiss();
        }
    }

    @Override // com.microsoft.xbox.toolkit.IProjectSpecificDialogManager
    public void forceDismissAll() {
        dismissToast();
        forceDismissAlerts();
        dismissBlocking();
    }

    @Override // com.microsoft.xbox.toolkit.IProjectSpecificDialogManager
    public final boolean getIsBlocking() {
        BlockingScreen blockingScreen = this.blockingSpinner;
        if (blockingScreen != null && blockingScreen.isShowing()) {
            return true;
        }
        CancellableBlockingScreen cancellableBlockingScreen = this.cancelableBlockingDialog;
        return cancellableBlockingScreen != null && cancellableBlockingScreen.isShowing();
    }

    @Override // com.microsoft.xbox.toolkit.IProjectSpecificDialogManager
    public final Dialog getVisibleDialog() {
        if (this.dialogStack.isEmpty()) {
            return null;
        }
        return this.dialogStack.peek().getDialog();
    }

    @Override // com.microsoft.xbox.toolkit.IProjectSpecificDialogManager
    public final void onDialogStopped(IXLEManagedDialog iXLEManagedDialog) {
        this.dialogStack.remove(iXLEManagedDialog);
    }

    @Override // com.microsoft.xbox.toolkit.IProjectSpecificDialogManager
    public final void setBlocking(boolean z, String str) {
        Thread.currentThread();
        if (this.isEnabled) {
            BlockingScreen blockingScreen = this.blockingSpinner;
            if (z) {
                if (blockingScreen == null) {
                    blockingScreen = new BlockingScreen(XboxTcuiSdk.getActivity());
                    this.blockingSpinner = blockingScreen;
                }
                blockingScreen.show(XboxTcuiSdk.getActivity(), str);
                return;
            }
            if (blockingScreen != null) {
                blockingScreen.dismiss();
                this.blockingSpinner = null;
            }
        }
    }

    @Override // com.microsoft.xbox.toolkit.IProjectSpecificDialogManager
    public final void setCancelableBlocking(boolean z, String str, Runnable runnable) {
        Thread.currentThread();
        if (this.isEnabled) {
            CancellableBlockingScreen cancellableBlockingScreen = this.cancelableBlockingDialog;
            if (!z) {
                if (cancellableBlockingScreen != null) {
                    cancellableBlockingScreen.dismiss();
                    this.cancelableBlockingDialog = null;
                    return;
                }
                return;
            }
            if (cancellableBlockingScreen == null) {
                CancellableBlockingScreen cancellableBlockingScreen2 = new CancellableBlockingScreen(XboxTcuiSdk.getActivity());
                this.cancelableBlockingDialog = cancellableBlockingScreen2;
                cancellableBlockingScreen2.setCancelButtonAction(new s71(this, runnable, (byte) 0));
            }
            this.cancelableBlockingDialog.show(XboxTcuiSdk.getActivity(), str);
        }
    }

    @Override // com.microsoft.xbox.toolkit.IProjectSpecificDialogManager
    public final void setEnabled(boolean z) {
        if (this.isEnabled != z) {
            this.isEnabled = z;
        }
    }

    public boolean shouldDismissAllBeforeOpeningADialog() {
        return !(this instanceof SGProjectSpecificDialogManager);
    }

    @Override // com.microsoft.xbox.toolkit.IProjectSpecificDialogManager
    public final void showFatalAlertDialog(String str, String str2, String str3, Runnable runnable) {
        forceDismissAll();
        if (this.isEnabled) {
            XLEManagedAlertDialog xLEManagedAlertDialogBuildDialog = buildDialog(str, str2, str3, runnable, null, null);
            xLEManagedAlertDialogBuildDialog.setDialogType(IXLEManagedDialog.DialogType.FATAL);
            this.dialogStack.push(xLEManagedAlertDialogBuildDialog);
            xLEManagedAlertDialogBuildDialog.show();
        }
    }

    @Override // com.microsoft.xbox.toolkit.IProjectSpecificDialogManager
    public final void showManagedDialog(IXLEManagedDialog iXLEManagedDialog) {
        if (shouldDismissAllBeforeOpeningADialog()) {
            forceDismissAll();
        }
        if (!this.isEnabled || XboxTcuiSdk.getActivity() == null || XboxTcuiSdk.getActivity().isFinishing()) {
            return;
        }
        this.dialogStack.push(iXLEManagedDialog);
        try {
            iXLEManagedDialog.getDialog().show();
        } catch (RuntimeException e) {
            String message = e.getMessage();
            if (message == null || !message.contains("Adding window failed")) {
                throw e;
            }
        }
    }

    @Override // com.microsoft.xbox.toolkit.IProjectSpecificDialogManager
    public final void showNonFatalAlertDialog(String str, String str2, String str3, Runnable runnable) {
        if (this.isEnabled) {
            XLEManagedAlertDialog xLEManagedAlertDialogBuildDialog = buildDialog(str, str2, str3, runnable, null, null);
            xLEManagedAlertDialogBuildDialog.setDialogType(IXLEManagedDialog.DialogType.NON_FATAL);
            this.dialogStack.push(xLEManagedAlertDialogBuildDialog);
            xLEManagedAlertDialogBuildDialog.show();
        }
    }

    @Override // com.microsoft.xbox.toolkit.IProjectSpecificDialogManager
    public final void showOkCancelDialog(String str, String str2, String str3, Runnable runnable, String str4, Runnable runnable2) {
        if (this.dialogStack.size() > 0 || !this.isEnabled || XboxTcuiSdk.getActivity() == null || XboxTcuiSdk.getActivity().isFinishing()) {
            return;
        }
        XLEManagedAlertDialog xLEManagedAlertDialogBuildDialog = buildDialog(str, str2, str3, runnable, str4, runnable2);
        xLEManagedAlertDialogBuildDialog.setDialogType(IXLEManagedDialog.DialogType.NORMAL);
        this.dialogStack.push(xLEManagedAlertDialogBuildDialog);
        xLEManagedAlertDialogBuildDialog.show();
    }

    @Override // com.microsoft.xbox.toolkit.IProjectSpecificDialogManager
    public final void showToast(int i) {
        dismissToast();
        if (this.isEnabled) {
            Toast toastMakeText = Toast.makeText(XboxTcuiSdk.getActivity(), i, 1);
            this.visibleToast = toastMakeText;
            toastMakeText.show();
        }
    }
}
