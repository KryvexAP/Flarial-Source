package com.microsoft.xbox.xle.app;

import com.microsoft.xbox.toolkit.DialogManager;
import com.microsoft.xbox.toolkit.DialogManagerBase;
import com.microsoft.xbox.toolkit.IProjectSpecificDialogManager;
import com.microsoft.xbox.xle.app.dialog.ChangeFriendshipDialog;
import com.microsoft.xbox.xle.viewmodel.ChangeFriendshipDialogViewModel;
import com.microsoft.xbox.xle.viewmodel.ViewModelBase;
import com.microsoft.xboxtcui.XboxTcuiSdk;

/* JADX INFO: compiled from: r8-map-id-b6feed86e7dcac09e2da34bbfe31f6fe7986d284a08bc59efba35eef8c385a68 */
/* JADX INFO: loaded from: classes3.dex */
public class SGProjectSpecificDialogManager extends DialogManagerBase {
    private static final IProjectSpecificDialogManager instance = new SGProjectSpecificDialogManager();
    private ChangeFriendshipDialog changeFriendshipDialog;

    private SGProjectSpecificDialogManager() {
    }

    public static IProjectSpecificDialogManager getInstance() {
        return instance;
    }

    public static SGProjectSpecificDialogManager getProjectSpecificInstance() {
        return (SGProjectSpecificDialogManager) DialogManager.getInstance().getManager();
    }

    public final void dismissChangeFriendshipDialog() {
        ChangeFriendshipDialog changeFriendshipDialog = this.changeFriendshipDialog;
        if (changeFriendshipDialog != null) {
            dismissManagedDialog(changeFriendshipDialog);
            this.changeFriendshipDialog = null;
        }
    }

    @Override // com.microsoft.xbox.toolkit.DialogManagerBase, com.microsoft.xbox.toolkit.IProjectSpecificDialogManager
    public final void forceDismissAll() {
        super.forceDismissAll();
        dismissChangeFriendshipDialog();
    }

    public final void notifyChangeFriendshipDialogAsyncTaskCompleted() {
        ChangeFriendshipDialog changeFriendshipDialog = this.changeFriendshipDialog;
        if (changeFriendshipDialog != null) {
            changeFriendshipDialog.reportAsyncTaskCompleted();
        }
    }

    public final void notifyChangeFriendshipDialogAsyncTaskFailed(String str) {
        ChangeFriendshipDialog changeFriendshipDialog = this.changeFriendshipDialog;
        if (changeFriendshipDialog != null) {
            changeFriendshipDialog.reportAsyncTaskFailed(str);
        }
    }

    public final void notifyChangeFriendshipDialogUpdateView() {
        ChangeFriendshipDialog changeFriendshipDialog = this.changeFriendshipDialog;
        if (changeFriendshipDialog != null) {
            changeFriendshipDialog.updateView();
        }
    }

    @Override // com.microsoft.xbox.toolkit.IProjectSpecificDialogManager
    public final void onApplicationPause() {
        forceDismissAll();
    }

    public final void showChangeFriendshipDialog(ChangeFriendshipDialogViewModel changeFriendshipDialogViewModel, ViewModelBase viewModelBase) {
        ChangeFriendshipDialog changeFriendshipDialog = this.changeFriendshipDialog;
        if (changeFriendshipDialog != null) {
            changeFriendshipDialog.vm = changeFriendshipDialogViewModel;
            changeFriendshipDialog.getClass();
            changeFriendshipDialog.show();
        } else {
            ChangeFriendshipDialog changeFriendshipDialog2 = new ChangeFriendshipDialog(XboxTcuiSdk.getActivity(), changeFriendshipDialogViewModel, viewModelBase);
            this.changeFriendshipDialog = changeFriendshipDialog2;
            addManagedDialog(changeFriendshipDialog2);
        }
    }

    @Override // com.microsoft.xbox.toolkit.IProjectSpecificDialogManager
    public final void onApplicationResume() {
    }
}
