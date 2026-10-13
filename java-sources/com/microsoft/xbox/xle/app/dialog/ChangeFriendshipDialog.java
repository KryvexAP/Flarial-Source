package com.microsoft.xbox.xle.app.dialog;

import android.content.Context;
import android.os.Bundle;
import android.view.KeyEvent;
import android.view.View;
import android.widget.CompoundButton;
import android.widget.FrameLayout;
import android.widget.RadioButton;
import android.widget.TextView;
import android.widget.Toast;
import com.mbridge.msdk.MBridgeConstans;
import com.microsoft.xbox.telemetry.helpers.UTCChangeRelationship;
import com.microsoft.xbox.toolkit.DialogManager;
import com.microsoft.xbox.toolkit.JavaUtil;
import com.microsoft.xbox.toolkit.XLEException;
import com.microsoft.xbox.toolkit.XLEManagedDialog;
import com.microsoft.xbox.toolkit.network.ListState;
import com.microsoft.xbox.toolkit.ui.CustomTypefaceTextView;
import com.microsoft.xbox.toolkit.ui.FastProgressBar;
import com.microsoft.xbox.toolkit.ui.NavigationManager;
import com.microsoft.xbox.toolkit.ui.SwitchPanel;
import com.microsoft.xbox.toolkit.ui.XLEButton;
import com.microsoft.xbox.toolkit.ui.XLECheckBox;
import com.microsoft.xbox.toolkit.ui.XLEClickableLayout;
import com.microsoft.xbox.toolkit.ui.XLEUniversalImageView;
import com.microsoft.xbox.xle.app.ImageUtil;
import com.microsoft.xbox.xle.app.SGProjectSpecificDialogManager;
import com.microsoft.xbox.xle.app.XLEUtil;
import com.microsoft.xbox.xle.viewmodel.ChangeFriendshipDialogViewModel;
import com.microsoft.xbox.xle.viewmodel.ViewModelBase;
import com.microsoft.xboxtcui.XboxTcuiSdk;
import com.mojang.minecraftpe.R;
import defpackage.qc0;
import java.net.URI;

/* JADX INFO: compiled from: r8-map-id-b6feed86e7dcac09e2da34bbfe31f6fe7986d284a08bc59efba35eef8c385a68 */
/* JADX INFO: loaded from: classes3.dex */
public class ChangeFriendshipDialog extends XLEManagedDialog {
    private RadioButton addFavorite;
    private RadioButton addFriend;
    private XLEButton cancelButton;
    public SwitchPanel changeFriendshipSwitchPanel;
    private XLEButton confirmButton;
    private CustomTypefaceTextView favoriteIconView;
    private CustomTypefaceTextView gamertag;
    private FastProgressBar overlayLoadingIndicator;
    private final ViewModelBase previousVM;
    private TextView profileAccountTier;
    private CustomTypefaceTextView profileGamerScore;
    private XLEUniversalImageView profilePic;
    private CustomTypefaceTextView realName;
    private XLEClickableLayout removeFriendLayout;
    private XLECheckBox shareRealNameCheckbox;
    public ChangeFriendshipDialogViewModel vm;

    public ChangeFriendshipDialog(Context context, ChangeFriendshipDialogViewModel changeFriendshipDialogViewModel, ViewModelBase viewModelBase) {
        super(context, R.style.TcuiDialog);
        this.previousVM = viewModelBase;
        this.vm = changeFriendshipDialogViewModel;
    }

    /* JADX INFO: Access modifiers changed from: private */
    public /* synthetic */ void lambda$onCreate$0(View view) {
        try {
            dismiss();
            NavigationManager.getInstance().PopAllScreens();
        } catch (XLEException unused) {
        }
    }

    /* JADX INFO: Access modifiers changed from: private */
    public /* synthetic */ boolean lambda$onCreate$1(View view, int i, KeyEvent keyEvent) {
        if (i != 4 || keyEvent.getAction() != 1) {
            return false;
        }
        dismiss();
        return true;
    }

    /* JADX INFO: Access modifiers changed from: private */
    public void lambda$updateView$0(View view) {
        if (!this.vm.model.isCallerFollowingTarget()) {
            this.vm.setShouldAddUserToFriendList(true);
        }
        if (this.vm.model.hasCallerMarkedTargetAsFavorite()) {
            this.vm.setShouldRemoveUserFromFavoriteList(true);
        }
        this.vm.setShouldAddUserToFavoriteList(false);
    }

    /* JADX INFO: Access modifiers changed from: private */
    public void lambda$updateView$1(View view) {
        if (!this.vm.model.hasCallerMarkedTargetAsFavorite()) {
            this.vm.setShouldAddUserToFavoriteList(true);
        }
        this.vm.setShouldRemoveUserFromFavoriteList(false);
    }

    /* JADX INFO: Access modifiers changed from: private */
    public /* synthetic */ void lambda$updateView$2(View view) {
        this.changeFriendshipSwitchPanel.setState(1);
        this.vm.onChangeRelationshipCompleted();
    }

    /* JADX INFO: Access modifiers changed from: private */
    public /* synthetic */ void lambda$updateView$3(View view) {
        dismissSelf();
        this.vm.clearChangeFriendshipForm();
    }

    /* JADX INFO: Access modifiers changed from: private */
    public void lambda$updateView$4(CompoundButton compoundButton, boolean z) {
        this.vm.setIsSharingRealNameEnd(z);
        ChangeFriendshipDialogViewModel changeFriendshipDialogViewModel = this.vm;
        if (z) {
            if (!changeFriendshipDialogViewModel.model.hasCallerMarkedTargetAsIdentityShared()) {
                this.vm.setShouldAddUserToShareIdentityList(true);
            }
            this.vm.setShouldRemoveUserFroShareIdentityList(false);
        } else {
            if (changeFriendshipDialogViewModel.model.hasCallerMarkedTargetAsIdentityShared()) {
                this.vm.setShouldRemoveUserFroShareIdentityList(true);
            }
            this.vm.setShouldAddUserToShareIdentityList(false);
        }
    }

    /* JADX INFO: Access modifiers changed from: private */
    public /* synthetic */ void lambda$updateView$5(View view) {
        UTCChangeRelationship.trackChangeRelationshipRemoveFriend();
        this.changeFriendshipSwitchPanel.setState(1);
        this.vm.removeFollowingUser();
    }

    private void setDialogLoadingView() {
        XLEUtil.updateVisibilityIfNotNull(this.overlayLoadingIndicator, 0);
        XLEButton xLEButton = this.confirmButton;
        if (xLEButton != null) {
            xLEButton.setEnabled(false);
        }
        XLEButton xLEButton2 = this.cancelButton;
        if (xLEButton2 != null) {
            xLEButton2.setEnabled(false);
        }
    }

    private void setDialogValidContentView() {
        XLEUtil.updateVisibilityIfNotNull(this.overlayLoadingIndicator, 8);
        XLEButton xLEButton = this.confirmButton;
        if (xLEButton != null) {
            xLEButton.setEnabled(true);
        }
        XLEButton xLEButton2 = this.cancelButton;
        if (xLEButton2 != null) {
            xLEButton2.setEnabled(true);
        }
    }

    public final void closeDialog() {
        dismissSelf();
        this.previousVM.load(true);
    }

    public final void dismissSelf() {
        ((SGProjectSpecificDialogManager) DialogManager.getInstance().getManager()).dismissChangeFriendshipDialog();
    }

    public final String getActivityName() {
        return "ChangeRelationship Info";
    }

    @Override // android.app.Dialog
    public final void onBackPressed() {
        dismissSelf();
    }

    @Override // android.app.Dialog
    public final void onCreate(Bundle bundle) {
        super.onCreate(bundle);
        requestWindowFeature(1);
        getWindow().setLayout(-1, -1);
        getWindow().setFlags(1024, 1024);
        setContentView(R.layout.change_friendship_dialog);
        this.profilePic = (XLEUniversalImageView) findViewById(R.id.change_friendship_profile_pic);
        this.gamertag = (CustomTypefaceTextView) findViewById(R.id.gamertag_text);
        this.realName = (CustomTypefaceTextView) findViewById(R.id.realname_text);
        this.profileAccountTier = (TextView) findViewById(R.id.peoplehub_info_gamerscore_icon);
        this.profileGamerScore = (CustomTypefaceTextView) findViewById(R.id.peoplehub_info_gamerscore);
        this.addFriend = (RadioButton) findViewById(R.id.add_as_friend);
        this.addFavorite = (RadioButton) findViewById(R.id.add_as_favorite);
        this.shareRealNameCheckbox = (XLECheckBox) findViewById(R.id.share_real_name_checkbox);
        this.confirmButton = (XLEButton) findViewById(R.id.submit_button);
        this.cancelButton = (XLEButton) findViewById(R.id.cancel_button);
        this.changeFriendshipSwitchPanel = (SwitchPanel) findViewById(R.id.change_friendship_switch_panel);
        this.removeFriendLayout = (XLEClickableLayout) findViewById(R.id.remove_friend_btn_layout);
        this.favoriteIconView = (CustomTypefaceTextView) findViewById(R.id.people_favorites_icon);
        this.overlayLoadingIndicator = (FastProgressBar) findViewById(R.id.overlay_loading_indicator);
        FrameLayout frameLayout = new FrameLayout(getContext());
        FrameLayout.LayoutParams layoutParams = new FrameLayout.LayoutParams(-2, -2);
        layoutParams.gravity = 5;
        XLEButton xLEButton = new XLEButton(getContext());
        xLEButton.setPadding(60, 0, 0, 0);
        xLEButton.setBackgroundResource(R.drawable.common_button_background);
        xLEButton.setText(R.string.ic_Close);
        xLEButton.setTextColor(-1);
        xLEButton.setTextSize(2, 14.0f);
        xLEButton.setTypeFace("fonts/SegXboxSymbol.ttf");
        xLEButton.setContentDescription(getContext().getResources().getString(R.string.TextInput_Confirm));
        xLEButton.setOnClickListener(new qc0(this, (byte) 0));
        xLEButton.setOnKeyListener(new View.OnKeyListener() { // from class: rc0
            @Override // android.view.View.OnKeyListener
            public final boolean onKey(View view, int i, KeyEvent keyEvent) {
                return this.a.lambda$onCreate$1(view, i, keyEvent);
            }
        });
        frameLayout.addView(xLEButton);
        addContentView(frameLayout, layoutParams);
    }

    @Override // android.app.Dialog
    public final void onStart() {
        this.vm.load();
        updateView();
        this.changeFriendshipSwitchPanel.setBackgroundColor(this.vm.model.getPreferedColor());
        UTCChangeRelationship.trackChangeRelationshipView("ChangeRelationship Info", this.vm.model.xuid);
    }

    public final void reportAsyncTaskCompleted() {
        if (this.vm.isBusy() || this.changeFriendshipSwitchPanel.getState() != 1) {
            return;
        }
        closeDialog();
    }

    public final void reportAsyncTaskFailed(String str) {
        if (this.changeFriendshipSwitchPanel.getState() == 1) {
            this.changeFriendshipSwitchPanel.setState(0);
            Toast.makeText(XboxTcuiSdk.getActivity(), str, 0).show();
        }
        updateView();
    }

    public final void setVm(ChangeFriendshipDialogViewModel changeFriendshipDialogViewModel) {
        this.vm = changeFriendshipDialogViewModel;
    }

    public final void updateShareIdentityCheckboxStatus() {
        String callerShareRealNameStatus = this.vm.getCallerShareRealNameStatus();
        if (callerShareRealNameStatus != null) {
            boolean zEqualsIgnoreCase = callerShareRealNameStatus.equalsIgnoreCase("Blocked");
            this.shareRealNameCheckbox.setVisibility(zEqualsIgnoreCase ? 8 : 0);
            if (zEqualsIgnoreCase) {
                return;
            }
            boolean zIsNullOrEmpty = JavaUtil.isNullOrEmpty(this.vm.model.getRealName());
            if (callerShareRealNameStatus.compareToIgnoreCase("Everyone") == 0) {
                this.shareRealNameCheckbox.setChecked(true);
                this.vm.setInitialRealNameSharingState(true);
                this.shareRealNameCheckbox.setEnabled(false);
                this.shareRealNameCheckbox.setSubText(XboxTcuiSdk.getResources().getString(R.string.ChangeRelationship_Checkbox_Subtext_ShareRealName_Everyone));
            }
            if (callerShareRealNameStatus.compareToIgnoreCase("PeopleOnMyList") == 0) {
                this.shareRealNameCheckbox.setChecked(true);
                this.vm.setInitialRealNameSharingState(true);
                this.shareRealNameCheckbox.setEnabled(false);
                this.shareRealNameCheckbox.setSubText(XboxTcuiSdk.getResources().getString(R.string.ChangeRelationship_Checkbox_Subtext_ShareRealName_Friends));
            }
            if (callerShareRealNameStatus.compareToIgnoreCase("FriendCategoryShareIdentity") == 0) {
                if (this.vm.model.isCallerFollowingTarget()) {
                    boolean zHasCallerMarkedTargetAsIdentityShared = this.vm.model.hasCallerMarkedTargetAsIdentityShared();
                    XLECheckBox xLECheckBox = this.shareRealNameCheckbox;
                    if (zHasCallerMarkedTargetAsIdentityShared) {
                        xLECheckBox.setChecked(true);
                        this.vm.setInitialRealNameSharingState(true);
                    } else {
                        xLECheckBox.setChecked(false);
                        this.vm.setInitialRealNameSharingState(false);
                    }
                } else {
                    XLECheckBox xLECheckBox2 = this.shareRealNameCheckbox;
                    if (zIsNullOrEmpty) {
                        xLECheckBox2.setChecked(false);
                        this.vm.setInitialRealNameSharingState(false);
                    } else {
                        xLECheckBox2.setChecked(true);
                        this.vm.setInitialRealNameSharingState(true);
                        this.vm.setShouldAddUserToShareIdentityList(true);
                    }
                }
                this.shareRealNameCheckbox.setSubText(String.format(XboxTcuiSdk.getResources().getString(R.string.ChangeRelationship_Checkbox_Subtext_ShareRealName), this.vm.model.getGamerTag()));
                this.shareRealNameCheckbox.setEnabled(true);
            }
        }
    }

    public final void updateView() {
        if (this.vm.getViewModelState() != ListState.ValidContentState) {
            if (this.vm.getViewModelState() == ListState.LoadingState) {
                setDialogLoadingView();
                return;
            }
            return;
        }
        setDialogValidContentView();
        XLEUtil.updateAndShowTextViewUnlessEmpty(this.gamertag, this.vm.model.getGamerTag());
        XLEUniversalImageView xLEUniversalImageView = this.profilePic;
        if (xLEUniversalImageView != null) {
            URI medium = ImageUtil.getMedium(this.vm.model.getGamerPicImageUrl());
            int i = R.drawable.gamerpic_missing;
            xLEUniversalImageView.setImageURI2(medium, i, i);
        }
        XLEUtil.updateAndShowTextViewUnlessEmpty(this.realName, this.vm.model.getRealName());
        byte b = 4;
        XLEUtil.updateVisibilityIfNotNull(this.favoriteIconView, this.vm.model.hasCallerMarkedTargetAsFavorite() ? 0 : 4);
        if (this.vm.model.hasCallerMarkedTargetAsFavorite()) {
            this.favoriteIconView.setTextColor(getContext().getResources().getColor(R.color.XboxGreen));
        }
        String gamerScore = this.vm.model.getGamerScore();
        if (gamerScore != null && !gamerScore.equalsIgnoreCase(MBridgeConstans.ENDCARD_URL_TYPE_PL)) {
            XLEUtil.updateAndShowTextViewUnlessEmpty(this.profileGamerScore, this.vm.model.getGamerScore());
            XLEUtil.updateVisibilityIfNotNull(this.profileAccountTier, 0);
        }
        byte b2 = 1;
        if (this.addFriend != null) {
            if (this.vm.model.isCallerFollowingTarget()) {
                this.addFriend.setChecked(true);
            } else {
                this.vm.setShouldAddUserToFriendList(true);
                this.addFriend.setChecked(true);
            }
            this.addFriend.setOnClickListener(new qc0(this, b2));
        }
        if (this.addFavorite != null) {
            if (this.vm.model.hasCallerMarkedTargetAsFavorite()) {
                this.addFavorite.setChecked(true);
            }
            this.addFavorite.setOnClickListener(new qc0(this, (byte) 2));
        }
        XLEButton xLEButton = this.confirmButton;
        if (xLEButton != null) {
            xLEButton.setOnClickListener(new qc0(this, (byte) 3));
        }
        XLEButton xLEButton2 = this.cancelButton;
        if (xLEButton2 != null) {
            xLEButton2.setOnClickListener(new qc0(this, b));
        }
        XLECheckBox xLECheckBox = this.shareRealNameCheckbox;
        if (xLECheckBox != null) {
            xLECheckBox.setChecked(this.vm.model.hasCallerMarkedTargetAsIdentityShared());
            this.shareRealNameCheckbox.setOnCheckedChangeListener(new CompoundButton.OnCheckedChangeListener() { // from class: sc0
                @Override // android.widget.CompoundButton.OnCheckedChangeListener
                public final void onCheckedChanged(CompoundButton compoundButton, boolean z) {
                    this.a.lambda$updateView$4(compoundButton, z);
                }
            });
            updateShareIdentityCheckboxStatus();
        }
        if (this.removeFriendLayout != null) {
            boolean zIsCallerFollowingTarget = this.vm.model.isCallerFollowingTarget();
            XLEClickableLayout xLEClickableLayout = this.removeFriendLayout;
            if (zIsCallerFollowingTarget) {
                xLEClickableLayout.setVisibility(0);
                this.removeFriendLayout.setOnClickListener(new qc0(this, (byte) 5));
            } else {
                xLEClickableLayout.setEnabled(false);
                this.removeFriendLayout.setVisibility(8);
            }
            this.confirmButton.setText(this.vm.getDialogButtonText());
        }
        updateShareIdentityCheckboxStatus();
    }

    @Override // android.app.Dialog
    public final void onStop() {
    }
}
