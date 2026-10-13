package com.microsoft.xbox.toolkit;

import android.app.Dialog;

/* JADX INFO: compiled from: r8-map-id-b6feed86e7dcac09e2da34bbfe31f6fe7986d284a08bc59efba35eef8c385a68 */
/* JADX INFO: loaded from: classes3.dex */
public class DialogManager implements IProjectSpecificDialogManager {
    private static final DialogManager instance = new DialogManager();
    private IProjectSpecificDialogManager manager;

    private DialogManager() {
    }

    public static DialogManager getInstance() {
        return instance;
    }

    @Override // com.microsoft.xbox.toolkit.IProjectSpecificDialogManager
    public final void addManagedDialog(IXLEManagedDialog iXLEManagedDialog) {
        checkProvider();
        IProjectSpecificDialogManager iProjectSpecificDialogManager = this.manager;
        if (iProjectSpecificDialogManager != null) {
            iProjectSpecificDialogManager.addManagedDialog(iXLEManagedDialog);
        }
    }

    @Override // com.microsoft.xbox.toolkit.IProjectSpecificDialogManager
    public final void dismissBlocking() {
        checkProvider();
        IProjectSpecificDialogManager iProjectSpecificDialogManager = this.manager;
        if (iProjectSpecificDialogManager != null) {
            iProjectSpecificDialogManager.dismissBlocking();
        }
    }

    @Override // com.microsoft.xbox.toolkit.IProjectSpecificDialogManager
    public final void dismissManagedDialog(IXLEManagedDialog iXLEManagedDialog) {
        checkProvider();
        IProjectSpecificDialogManager iProjectSpecificDialogManager = this.manager;
        if (iProjectSpecificDialogManager != null) {
            iProjectSpecificDialogManager.dismissManagedDialog(iXLEManagedDialog);
        }
    }

    @Override // com.microsoft.xbox.toolkit.IProjectSpecificDialogManager
    public final void dismissToast() {
        checkProvider();
        IProjectSpecificDialogManager iProjectSpecificDialogManager = this.manager;
        if (iProjectSpecificDialogManager != null) {
            iProjectSpecificDialogManager.dismissToast();
        }
    }

    @Override // com.microsoft.xbox.toolkit.IProjectSpecificDialogManager
    public final void dismissTopNonFatalAlert() {
        checkProvider();
        IProjectSpecificDialogManager iProjectSpecificDialogManager = this.manager;
        if (iProjectSpecificDialogManager != null) {
            iProjectSpecificDialogManager.dismissTopNonFatalAlert();
        }
    }

    @Override // com.microsoft.xbox.toolkit.IProjectSpecificDialogManager
    public final void forceDismissAlerts() {
        checkProvider();
        IProjectSpecificDialogManager iProjectSpecificDialogManager = this.manager;
        if (iProjectSpecificDialogManager != null) {
            iProjectSpecificDialogManager.forceDismissAlerts();
        }
    }

    @Override // com.microsoft.xbox.toolkit.IProjectSpecificDialogManager
    public final void forceDismissAll() {
        checkProvider();
        IProjectSpecificDialogManager iProjectSpecificDialogManager = this.manager;
        if (iProjectSpecificDialogManager != null) {
            iProjectSpecificDialogManager.forceDismissAll();
        }
    }

    @Override // com.microsoft.xbox.toolkit.IProjectSpecificDialogManager
    public final boolean getIsBlocking() {
        checkProvider();
        IProjectSpecificDialogManager iProjectSpecificDialogManager = this.manager;
        if (iProjectSpecificDialogManager != null) {
            return iProjectSpecificDialogManager.getIsBlocking();
        }
        return false;
    }

    public final IProjectSpecificDialogManager getManager() {
        return this.manager;
    }

    @Override // com.microsoft.xbox.toolkit.IProjectSpecificDialogManager
    public final Dialog getVisibleDialog() {
        checkProvider();
        IProjectSpecificDialogManager iProjectSpecificDialogManager = this.manager;
        if (iProjectSpecificDialogManager != null) {
            return iProjectSpecificDialogManager.getVisibleDialog();
        }
        return null;
    }

    @Override // com.microsoft.xbox.toolkit.IProjectSpecificDialogManager
    public final void onApplicationPause() {
        IProjectSpecificDialogManager iProjectSpecificDialogManager = this.manager;
        if (iProjectSpecificDialogManager != null) {
            iProjectSpecificDialogManager.onApplicationPause();
        }
    }

    @Override // com.microsoft.xbox.toolkit.IProjectSpecificDialogManager
    public final void onApplicationResume() {
        IProjectSpecificDialogManager iProjectSpecificDialogManager = this.manager;
        if (iProjectSpecificDialogManager != null) {
            iProjectSpecificDialogManager.onApplicationResume();
        }
    }

    @Override // com.microsoft.xbox.toolkit.IProjectSpecificDialogManager
    public final void onDialogStopped(IXLEManagedDialog iXLEManagedDialog) {
        checkProvider();
        IProjectSpecificDialogManager iProjectSpecificDialogManager = this.manager;
        if (iProjectSpecificDialogManager != null) {
            iProjectSpecificDialogManager.onDialogStopped(iXLEManagedDialog);
        }
    }

    @Override // com.microsoft.xbox.toolkit.IProjectSpecificDialogManager
    public final void setBlocking(boolean z, String str) {
        checkProvider();
        IProjectSpecificDialogManager iProjectSpecificDialogManager = this.manager;
        if (iProjectSpecificDialogManager != null) {
            iProjectSpecificDialogManager.setBlocking(z, str);
        }
    }

    @Override // com.microsoft.xbox.toolkit.IProjectSpecificDialogManager
    public final void setCancelableBlocking(boolean z, String str, Runnable runnable) {
        checkProvider();
        IProjectSpecificDialogManager iProjectSpecificDialogManager = this.manager;
        if (iProjectSpecificDialogManager != null) {
            iProjectSpecificDialogManager.setCancelableBlocking(z, str, runnable);
        }
    }

    @Override // com.microsoft.xbox.toolkit.IProjectSpecificDialogManager
    public final void setEnabled(boolean z) {
        checkProvider();
        IProjectSpecificDialogManager iProjectSpecificDialogManager = this.manager;
        if (iProjectSpecificDialogManager != null) {
            iProjectSpecificDialogManager.setEnabled(z);
        }
    }

    public final void setManager(IProjectSpecificDialogManager iProjectSpecificDialogManager) {
        this.manager = iProjectSpecificDialogManager;
    }

    @Override // com.microsoft.xbox.toolkit.IProjectSpecificDialogManager
    public final void showFatalAlertDialog(String str, String str2, String str3, Runnable runnable) {
        checkProvider();
        IProjectSpecificDialogManager iProjectSpecificDialogManager = this.manager;
        if (iProjectSpecificDialogManager != null) {
            iProjectSpecificDialogManager.showFatalAlertDialog(str, str2, str3, runnable);
        }
    }

    @Override // com.microsoft.xbox.toolkit.IProjectSpecificDialogManager
    public final void showManagedDialog(IXLEManagedDialog iXLEManagedDialog) {
        checkProvider();
        IProjectSpecificDialogManager iProjectSpecificDialogManager = this.manager;
        if (iProjectSpecificDialogManager != null) {
            iProjectSpecificDialogManager.showManagedDialog(iXLEManagedDialog);
        }
    }

    @Override // com.microsoft.xbox.toolkit.IProjectSpecificDialogManager
    public final void showNonFatalAlertDialog(String str, String str2, String str3, Runnable runnable) {
        checkProvider();
        IProjectSpecificDialogManager iProjectSpecificDialogManager = this.manager;
        if (iProjectSpecificDialogManager != null) {
            iProjectSpecificDialogManager.showNonFatalAlertDialog(str, str2, str3, runnable);
        }
    }

    @Override // com.microsoft.xbox.toolkit.IProjectSpecificDialogManager
    public final void showOkCancelDialog(String str, String str2, String str3, Runnable runnable, String str4, Runnable runnable2) {
        checkProvider();
        IProjectSpecificDialogManager iProjectSpecificDialogManager = this.manager;
        if (iProjectSpecificDialogManager != null) {
            iProjectSpecificDialogManager.showOkCancelDialog(str, str2, str3, runnable, str4, runnable2);
        }
    }

    @Override // com.microsoft.xbox.toolkit.IProjectSpecificDialogManager
    public final void showToast(int i) {
        checkProvider();
        IProjectSpecificDialogManager iProjectSpecificDialogManager = this.manager;
        if (iProjectSpecificDialogManager != null) {
            iProjectSpecificDialogManager.showToast(i);
        }
    }

    private void checkProvider() {
    }
}
