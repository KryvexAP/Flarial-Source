package com.microsoft.xbox.xle.app.activity;

import com.microsoft.xbox.telemetry.helpers.UTCReportUser;
import com.microsoft.xbox.xle.viewmodel.ReportUserScreenViewModel;
import com.mojang.minecraftpe.R;

/* JADX INFO: compiled from: r8-map-id-b6feed86e7dcac09e2da34bbfe31f6fe7986d284a08bc59efba35eef8c385a68 */
/* JADX INFO: loaded from: classes3.dex */
public class ReportUserScreen extends ActivityBase {
    private ReportUserScreenViewModel reportUserScreenViewModel;

    public ReportUserScreen() {
        super(0);
    }

    @Override // com.microsoft.xbox.xle.app.activity.ActivityBase
    public String getActivityName() {
        return "Report user";
    }

    @Override // com.microsoft.xbox.toolkit.ui.ScreenLayout
    public final void onCreate() {
        onCreateContentView();
        ReportUserScreenViewModel reportUserScreenViewModel = new ReportUserScreenViewModel(this);
        this.viewModel = reportUserScreenViewModel;
        this.reportUserScreenViewModel = reportUserScreenViewModel;
        UTCReportUser.trackReportView(getName(), this.reportUserScreenViewModel.getXUID());
    }

    @Override // com.microsoft.xbox.xle.app.activity.ActivityBase
    public final void onCreateContentView() {
        setContentView(R.layout.report_user_screen);
    }

    @Override // com.microsoft.xbox.xle.app.activity.ActivityBase, com.microsoft.xbox.toolkit.ui.ScreenLayout
    public final void onStart() {
        super.onStart();
        setBackgroundColor(this.reportUserScreenViewModel.getPreferredColor());
    }
}
