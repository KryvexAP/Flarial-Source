package com.microsoft.xbox.xle.app.adapter;

import android.view.View;
import android.widget.ScrollView;
import com.microsoft.xbox.telemetry.helpers.UTCPeopleHub;
import com.microsoft.xbox.toolkit.JavaUtil;
import com.microsoft.xbox.toolkit.ui.CustomTypefaceTextView;
import com.microsoft.xbox.toolkit.ui.FastProgressBar;
import com.microsoft.xbox.toolkit.ui.XLERoundedUniversalImageView;
import com.microsoft.xbox.xle.app.ImageUtil;
import com.microsoft.xbox.xle.app.XLEUtil;
import com.microsoft.xbox.xle.app.activity.Profile.ProfileScreenViewModel;
import com.microsoft.xbox.xle.app.adapter.ProfileScreenAdapter;
import com.microsoft.xbox.xle.ui.IconFontToggleButton;
import com.microsoft.xbox.xle.ui.XLERootView;
import com.microsoft.xbox.xle.viewmodel.AdapterBase;
import com.microsoft.xboxtcui.XboxAppDeepLinker;
import com.mojang.minecraftpe.R;
import java.net.URI;

/* JADX INFO: compiled from: r8-map-id-b6feed86e7dcac09e2da34bbfe31f6fe7986d284a08bc59efba35eef8c385a68 */
/* JADX INFO: loaded from: classes3.dex */
public class ProfileScreenAdapter extends AdapterBase {
    public IconFontToggleButton blockButton;
    private final ScrollView contentScrollView;
    private final IconFontToggleButton followButton;
    private final XLERoundedUniversalImageView gamerPicImageView;
    private final CustomTypefaceTextView gamerscoreIconTextView;
    private final CustomTypefaceTextView gamerscoreTextView;
    private final CustomTypefaceTextView gamertagTextView;
    private final FastProgressBar loadingProgressBar;
    public IconFontToggleButton muteButton;
    private final CustomTypefaceTextView realNameTextView;
    private final IconFontToggleButton reportButton;
    private final XLERootView rootView;
    private final IconFontToggleButton viewInXboxAppButton;
    private final CustomTypefaceTextView viewInXboxAppSubTextView;
    public ProfileScreenViewModel viewModel;

    public ProfileScreenAdapter(ProfileScreenViewModel profileScreenViewModel) {
        super(profileScreenViewModel);
        this.contentScrollView = (ScrollView) findViewById(R.id.profile_screen_content_list);
        IconFontToggleButton iconFontToggleButton = (IconFontToggleButton) findViewById(R.id.profile_follow);
        this.followButton = iconFontToggleButton;
        this.gamerPicImageView = (XLERoundedUniversalImageView) findViewById(R.id.profile_gamerpic);
        this.gamerscoreIconTextView = (CustomTypefaceTextView) findViewById(R.id.profile_gamerscore_icon);
        this.gamerscoreTextView = (CustomTypefaceTextView) findViewById(R.id.profile_gamerscore);
        this.gamertagTextView = (CustomTypefaceTextView) findViewById(R.id.profile_gamertag);
        this.loadingProgressBar = (FastProgressBar) findViewById(R.id.profile_screen_loading);
        this.realNameTextView = (CustomTypefaceTextView) findViewById(R.id.profile_realname);
        IconFontToggleButton iconFontToggleButton2 = (IconFontToggleButton) findViewById(R.id.profile_report);
        this.reportButton = iconFontToggleButton2;
        this.rootView = (XLERootView) findViewById(R.id.profile_root);
        IconFontToggleButton iconFontToggleButton3 = (IconFontToggleButton) findViewById(R.id.profile_view_in_xbox_app);
        this.viewInXboxAppButton = iconFontToggleButton3;
        CustomTypefaceTextView customTypefaceTextView = (CustomTypefaceTextView) findViewById(R.id.profile_view_in_xbox_app_subtext);
        this.viewInXboxAppSubTextView = customTypefaceTextView;
        this.blockButton = (IconFontToggleButton) findViewById(R.id.profile_block);
        this.muteButton = (IconFontToggleButton) findViewById(R.id.profile_mute);
        this.viewModel = profileScreenViewModel;
        iconFontToggleButton3.setVisibility(0);
        iconFontToggleButton3.setEnabled(true);
        iconFontToggleButton3.setChecked(true);
        if (this.viewModel.isMeProfile()) {
            iconFontToggleButton.setVisibility(8);
            this.muteButton.setVisibility(8);
            this.blockButton.setVisibility(8);
            iconFontToggleButton2.setVisibility(8);
            customTypefaceTextView.setText(R.string.Profile_ViewInXboxApp_Details_MeProfile);
            return;
        }
        iconFontToggleButton.setVisibility(0);
        iconFontToggleButton.setEnabled(true);
        this.muteButton.setVisibility(0);
        this.muteButton.setEnabled(true);
        this.muteButton.setChecked(false);
        this.blockButton.setVisibility(0);
        this.blockButton.setEnabled(false);
        iconFontToggleButton2.setVisibility(0);
        iconFontToggleButton2.setEnabled(true);
        iconFontToggleButton2.setChecked(false);
        customTypefaceTextView.setText(R.string.Profile_ViewInXboxApp_Details_YouProfile);
    }

    /* JADX INFO: Access modifiers changed from: private */
    public /* synthetic */ void lambda$onStart$0(View view) {
        this.viewModel.navigateToChangeRelationship();
    }

    /* JADX INFO: Access modifiers changed from: private */
    public /* synthetic */ void lambda$onStart$1(View view) {
        this.muteButton.toggle();
        this.muteButton.setEnabled(false);
        if (this.muteButton.isChecked()) {
            UTCPeopleHub.trackMute(true);
            this.viewModel.muteUser();
        } else {
            UTCPeopleHub.trackMute(false);
            this.viewModel.unmuteUser();
        }
    }

    /* JADX INFO: Access modifiers changed from: private */
    public /* synthetic */ void lambda$onStart$2(View view) {
        this.blockButton.toggle();
        this.blockButton.setEnabled(false);
        if (this.blockButton.isChecked()) {
            UTCPeopleHub.trackBlock();
            this.viewModel.blockUser();
        } else {
            UTCPeopleHub.trackUnblock();
            this.viewModel.unblockUser();
        }
    }

    /* JADX INFO: Access modifiers changed from: private */
    public /* synthetic */ void lambda$onStart$3(View view) {
        UTCPeopleHub.trackReport();
        this.viewModel.showReportDialog();
    }

    /* JADX INFO: Access modifiers changed from: private */
    public /* synthetic */ void lambda$onStart$4(View view) {
        UTCPeopleHub.trackViewInXboxApp();
        this.viewModel.launchXboxApp();
    }

    @Override // com.microsoft.xbox.xle.viewmodel.AdapterBase
    public final void onStart() {
        super.onStart();
        IconFontToggleButton iconFontToggleButton = this.followButton;
        if (iconFontToggleButton != null) {
            final byte b = 0;
            iconFontToggleButton.setOnClickListener(new View.OnClickListener(this) { // from class: n64
                public final /* synthetic */ ProfileScreenAdapter b;

                {
                    this.b = this;
                }

                @Override // android.view.View.OnClickListener
                public final void onClick(View view) {
                    byte b2 = b;
                    ProfileScreenAdapter profileScreenAdapter = this.b;
                    switch (b2) {
                        case 0:
                            profileScreenAdapter.lambda$onStart$0(view);
                            break;
                        case 1:
                            profileScreenAdapter.lambda$onStart$1(view);
                            break;
                        case 2:
                            profileScreenAdapter.lambda$onStart$2(view);
                            break;
                        case 3:
                            profileScreenAdapter.lambda$onStart$3(view);
                            break;
                        default:
                            profileScreenAdapter.lambda$onStart$4(view);
                            break;
                    }
                }
            });
        }
        IconFontToggleButton iconFontToggleButton2 = this.muteButton;
        if (iconFontToggleButton2 != null) {
            final byte b2 = 1;
            iconFontToggleButton2.setOnClickListener(new View.OnClickListener(this) { // from class: n64
                public final /* synthetic */ ProfileScreenAdapter b;

                {
                    this.b = this;
                }

                @Override // android.view.View.OnClickListener
                public final void onClick(View view) {
                    byte b3 = b2;
                    ProfileScreenAdapter profileScreenAdapter = this.b;
                    switch (b3) {
                        case 0:
                            profileScreenAdapter.lambda$onStart$0(view);
                            break;
                        case 1:
                            profileScreenAdapter.lambda$onStart$1(view);
                            break;
                        case 2:
                            profileScreenAdapter.lambda$onStart$2(view);
                            break;
                        case 3:
                            profileScreenAdapter.lambda$onStart$3(view);
                            break;
                        default:
                            profileScreenAdapter.lambda$onStart$4(view);
                            break;
                    }
                }
            });
        }
        IconFontToggleButton iconFontToggleButton3 = this.blockButton;
        if (iconFontToggleButton3 != null) {
            final byte b3 = 2;
            iconFontToggleButton3.setOnClickListener(new View.OnClickListener(this) { // from class: n64
                public final /* synthetic */ ProfileScreenAdapter b;

                {
                    this.b = this;
                }

                @Override // android.view.View.OnClickListener
                public final void onClick(View view) {
                    byte b4 = b3;
                    ProfileScreenAdapter profileScreenAdapter = this.b;
                    switch (b4) {
                        case 0:
                            profileScreenAdapter.lambda$onStart$0(view);
                            break;
                        case 1:
                            profileScreenAdapter.lambda$onStart$1(view);
                            break;
                        case 2:
                            profileScreenAdapter.lambda$onStart$2(view);
                            break;
                        case 3:
                            profileScreenAdapter.lambda$onStart$3(view);
                            break;
                        default:
                            profileScreenAdapter.lambda$onStart$4(view);
                            break;
                    }
                }
            });
        }
        IconFontToggleButton iconFontToggleButton4 = this.reportButton;
        if (iconFontToggleButton4 != null) {
            final byte b4 = 3;
            iconFontToggleButton4.setOnClickListener(new View.OnClickListener(this) { // from class: n64
                public final /* synthetic */ ProfileScreenAdapter b;

                {
                    this.b = this;
                }

                @Override // android.view.View.OnClickListener
                public final void onClick(View view) {
                    byte b5 = b4;
                    ProfileScreenAdapter profileScreenAdapter = this.b;
                    switch (b5) {
                        case 0:
                            profileScreenAdapter.lambda$onStart$0(view);
                            break;
                        case 1:
                            profileScreenAdapter.lambda$onStart$1(view);
                            break;
                        case 2:
                            profileScreenAdapter.lambda$onStart$2(view);
                            break;
                        case 3:
                            profileScreenAdapter.lambda$onStart$3(view);
                            break;
                        default:
                            profileScreenAdapter.lambda$onStart$4(view);
                            break;
                    }
                }
            });
        }
        if (this.viewInXboxAppButton == null) {
            return;
        }
        boolean zAppDeeplinkingSupported = XboxAppDeepLinker.appDeeplinkingSupported();
        IconFontToggleButton iconFontToggleButton5 = this.viewInXboxAppButton;
        if (zAppDeeplinkingSupported) {
            final byte b5 = 4;
            iconFontToggleButton5.setOnClickListener(new View.OnClickListener(this) { // from class: n64
                public final /* synthetic */ ProfileScreenAdapter b;

                {
                    this.b = this;
                }

                @Override // android.view.View.OnClickListener
                public final void onClick(View view) {
                    byte b6 = b5;
                    ProfileScreenAdapter profileScreenAdapter = this.b;
                    switch (b6) {
                        case 0:
                            profileScreenAdapter.lambda$onStart$0(view);
                            break;
                        case 1:
                            profileScreenAdapter.lambda$onStart$1(view);
                            break;
                        case 2:
                            profileScreenAdapter.lambda$onStart$2(view);
                            break;
                        case 3:
                            profileScreenAdapter.lambda$onStart$3(view);
                            break;
                        default:
                            profileScreenAdapter.lambda$onStart$4(view);
                            break;
                    }
                }
            });
        } else {
            iconFontToggleButton5.setVisibility(8);
            this.viewInXboxAppSubTextView.setVisibility(8);
        }
    }

    @Override // com.microsoft.xbox.xle.viewmodel.AdapterBase
    public final void updateViewOverride() {
        XLERootView xLERootView = this.rootView;
        if (xLERootView != null) {
            xLERootView.setBackgroundColor(this.viewModel.getPreferredColor());
        }
        boolean z = false;
        this.loadingProgressBar.setVisibility(this.viewModel.isBusy() ? 0 : 8);
        this.contentScrollView.setVisibility(this.viewModel.isBusy() ? 8 : 0);
        XLERoundedUniversalImageView xLERoundedUniversalImageView = this.gamerPicImageView;
        if (xLERoundedUniversalImageView != null) {
            URI medium = ImageUtil.getMedium(this.viewModel.getGamerPicUrl());
            int i = R.drawable.gamerpic_missing;
            xLERoundedUniversalImageView.setImageURI2(medium, i, i);
        }
        if (this.realNameTextView != null) {
            String realName = this.viewModel.getRealName();
            boolean zIsNullOrEmpty = JavaUtil.isNullOrEmpty(realName);
            CustomTypefaceTextView customTypefaceTextView = this.realNameTextView;
            if (zIsNullOrEmpty) {
                customTypefaceTextView.setVisibility(8);
            } else {
                customTypefaceTextView.setText(realName);
                this.realNameTextView.setVisibility(0);
            }
        }
        if (this.gamerscoreTextView != null && this.gamerscoreIconTextView != null) {
            String gamerScore = this.viewModel.getGamerScore();
            if (!JavaUtil.isNullOrEmpty(gamerScore)) {
                XLEUtil.updateTextAndVisibilityIfNotNull(this.gamerscoreTextView, gamerScore, 0);
                XLEUtil.updateVisibilityIfNotNull(this.gamerscoreIconTextView, 0);
            }
        }
        if (this.gamertagTextView != null) {
            String gamerTag = this.viewModel.getGamerTag();
            if (!JavaUtil.isNullOrEmpty(gamerTag)) {
                XLEUtil.updateTextAndVisibilityIfNotNull(this.gamertagTextView, gamerTag, 0);
            }
        }
        if (this.viewModel.isMeProfile()) {
            return;
        }
        ProfileScreenViewModel profileScreenViewModel = this.viewModel;
        boolean z2 = profileScreenViewModel.isAddingUserToBlockList || profileScreenViewModel.isRemovingUserFromBlockList;
        this.followButton.setChecked(profileScreenViewModel.isCallerFollowingTarget());
        this.followButton.setEnabled((z2 || this.viewModel.getIsBlocked()) ? false : true);
        this.muteButton.setChecked(this.viewModel.getIsMuted());
        IconFontToggleButton iconFontToggleButton = this.muteButton;
        ProfileScreenViewModel profileScreenViewModel2 = this.viewModel;
        if (!profileScreenViewModel2.isAddingUserToMutedList && !profileScreenViewModel2.isRemovingUserFromMutedList) {
            z = true;
        }
        iconFontToggleButton.setEnabled(z);
        this.blockButton.setChecked(this.viewModel.getIsBlocked());
        this.blockButton.setEnabled(!z2);
    }
}
