package com.microsoft.xbox.xle.app.activity.Profile;

import android.content.Context;
import android.util.AttributeSet;
import com.microsoft.xbox.telemetry.helpers.UTCPeopleHub;
import com.microsoft.xbox.xle.app.activity.ActivityBase;
import com.mojang.minecraftpe.R;

/* JADX INFO: compiled from: r8-map-id-b6feed86e7dcac09e2da34bbfe31f6fe7986d284a08bc59efba35eef8c385a68 */
/* JADX INFO: loaded from: classes3.dex */
public class ProfileScreen extends ActivityBase {
    public ProfileScreen() {
        super(0);
    }

    @Override // com.microsoft.xbox.xle.app.activity.ActivityBase
    public String getActivityName() {
        return "PeopleHub Info";
    }

    @Override // com.microsoft.xbox.toolkit.ui.ScreenLayout
    public final void onCreate() {
        onCreateContentView();
        ProfileScreenViewModel profileScreenViewModel = new ProfileScreenViewModel(this);
        this.viewModel = profileScreenViewModel;
        UTCPeopleHub.trackPeopleHubView(getActivityName(), profileScreenViewModel.model.xuid, profileScreenViewModel.isMeProfile());
    }

    @Override // com.microsoft.xbox.xle.app.activity.ActivityBase
    public final void onCreateContentView() {
        setContentView(R.layout.profile_screen);
    }

    public ProfileScreen(Context context, AttributeSet attributeSet) {
        super(context, attributeSet);
    }
}
