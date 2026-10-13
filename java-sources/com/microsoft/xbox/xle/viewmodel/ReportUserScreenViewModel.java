package com.microsoft.xbox.xle.viewmodel;

import com.microsoft.xbox.service.model.ProfileModel;
import com.microsoft.xbox.service.model.sls.FeedbackType;
import com.microsoft.xbox.telemetry.helpers.UTCPageView;
import com.microsoft.xbox.toolkit.AsyncActionStatus;
import com.microsoft.xbox.toolkit.DialogManager;
import com.microsoft.xbox.toolkit.JavaUtil;
import com.microsoft.xbox.toolkit.NetworkAsyncTask;
import com.microsoft.xbox.toolkit.XLEException;
import com.microsoft.xbox.toolkit.ui.NavigationManager;
import com.microsoft.xbox.toolkit.ui.ScreenLayout;
import com.microsoft.xbox.xle.app.adapter.ReportUserScreenAdapter;
import com.microsoft.xboxtcui.XboxTcuiSdk;
import com.mojang.minecraftpe.R;
import java.util.ArrayList;

/* JADX INFO: compiled from: r8-map-id-b6feed86e7dcac09e2da34bbfe31f6fe7986d284a08bc59efba35eef8c385a68 */
/* JADX INFO: loaded from: classes3.dex */
public class ReportUserScreenViewModel extends ViewModelBase {
    private final FeedbackType[] feedbackReasons;
    public boolean isSubmittingReport;
    private final ProfileModel model;
    private FeedbackType selectedReason;
    private SubmitReportAsyncTask submitReportAsyncTask;

    /* JADX INFO: renamed from: com.microsoft.xbox.xle.viewmodel.ReportUserScreenViewModel$1, reason: invalid class name */
    /* JADX INFO: compiled from: r8-map-id-b6feed86e7dcac09e2da34bbfe31f6fe7986d284a08bc59efba35eef8c385a68 */
    public static /* synthetic */ class AnonymousClass1 {
        static final /* synthetic */ int[] $SwitchMap$com$microsoft$xbox$toolkit$AsyncActionStatus;

        static {
            int[] iArr = new int[AsyncActionStatus.values().length];
            $SwitchMap$com$microsoft$xbox$toolkit$AsyncActionStatus = iArr;
            try {
                iArr[AsyncActionStatus.SUCCESS.ordinal()] = 1;
            } catch (NoSuchFieldError unused) {
            }
            try {
                $SwitchMap$com$microsoft$xbox$toolkit$AsyncActionStatus[AsyncActionStatus.NO_CHANGE.ordinal()] = 2;
            } catch (NoSuchFieldError unused2) {
            }
            try {
                $SwitchMap$com$microsoft$xbox$toolkit$AsyncActionStatus[AsyncActionStatus.NO_OP_SUCCESS.ordinal()] = 3;
            } catch (NoSuchFieldError unused3) {
            }
            try {
                $SwitchMap$com$microsoft$xbox$toolkit$AsyncActionStatus[AsyncActionStatus.FAIL.ordinal()] = 4;
            } catch (NoSuchFieldError unused4) {
            }
            try {
                $SwitchMap$com$microsoft$xbox$toolkit$AsyncActionStatus[AsyncActionStatus.NO_OP_FAIL.ordinal()] = 5;
            } catch (NoSuchFieldError unused5) {
            }
        }
    }

    public ReportUserScreenViewModel(ScreenLayout screenLayout) {
        super(screenLayout);
        String selectedProfile = NavigationManager.getInstance().getActivityParameters(0).getSelectedProfile();
        JavaUtil.isNullOrEmpty(selectedProfile);
        if (JavaUtil.isNullOrEmpty(selectedProfile)) {
            popScreenWithXuidError();
        }
        ProfileModel profileModel = ProfileModel.getProfileModel(selectedProfile);
        this.model = profileModel;
        JavaUtil.isNullOrEmpty(profileModel.getGamerTag());
        this.adapter = new ReportUserScreenAdapter(this);
        this.feedbackReasons = new FeedbackType[]{FeedbackType.UserContentPersonalInfo, FeedbackType.FairPlayCheater, JavaUtil.isNullOrEmpty(profileModel.getRealName()) ? FeedbackType.UserContentGamertag : FeedbackType.UserContentRealName, FeedbackType.UserContentGamerpic, FeedbackType.FairPlayQuitter, FeedbackType.FairplayUnsporting, FeedbackType.CommsAbusiveVoice};
    }

    private void popScreenWithXuidError() {
        try {
            showError(R.string.Service_ErrorText);
            NavigationManager.getInstance().PopScreen();
        } catch (XLEException unused) {
        }
    }

    public final int getPreferredColor() {
        return this.model.getPreferedColor();
    }

    public final FeedbackType getReason() {
        return this.selectedReason;
    }

    public final ArrayList<String> getReasonTitles() {
        ArrayList<String> arrayList = new ArrayList<>(this.feedbackReasons.length);
        arrayList.add(XboxTcuiSdk.getResources().getString(R.string.ProfileCard_Report_SelectReason));
        for (FeedbackType feedbackType : this.feedbackReasons) {
            arrayList.add(feedbackType.getTitle());
        }
        return arrayList;
    }

    public final String getTitle() {
        return String.format(XboxTcuiSdk.getResources().getString(R.string.ProfileCard_Report_InfoString_Android), this.model.getGamerTag());
    }

    public final String getXUID() {
        return this.model.xuid;
    }

    @Override // com.microsoft.xbox.xle.viewmodel.ViewModelBase
    public final boolean isBusy() {
        return this.isSubmittingReport;
    }

    @Override // com.microsoft.xbox.xle.viewmodel.ViewModelBase
    public final boolean onBackButtonPressed() {
        UTCPageView.removePage();
        try {
            NavigationManager.getInstance().PopScreensAndReplace(1, null, false, false, false, NavigationManager.getInstance().getActivityParameters(0));
            return true;
        } catch (XLEException unused) {
            return false;
        }
    }

    @Override // com.microsoft.xbox.xle.viewmodel.ViewModelBase
    public final void onStopOverride() {
        SubmitReportAsyncTask submitReportAsyncTask = this.submitReportAsyncTask;
        if (submitReportAsyncTask != null) {
            submitReportAsyncTask.cancel();
        }
    }

    public final void onSubmitReportCompleted(AsyncActionStatus asyncActionStatus) {
        int i = AnonymousClass1.$SwitchMap$com$microsoft$xbox$toolkit$AsyncActionStatus[asyncActionStatus.ordinal()];
        if (i == 1 || i == 2 || i == 3) {
            DialogManager.getInstance().showToast(R.string.ProfileCard_Report_SuccessSubtext);
            onBackButtonPressed();
        } else if (i == 4 || i == 5) {
            showError(R.string.ProfileCard_Report_Error);
        }
    }

    /* JADX WARN: Code duplicated, block: B:7:0x000e  */
    public final void setReason(int i) {
        FeedbackType feedbackType;
        if (i != 0) {
            int i2 = i - 1;
            FeedbackType[] feedbackTypeArr = this.feedbackReasons;
            if (i2 < feedbackTypeArr.length) {
                feedbackType = feedbackTypeArr[i - 1];
            } else {
                feedbackType = null;
            }
        } else {
            feedbackType = null;
        }
        this.selectedReason = feedbackType;
        updateAdapter(true);
    }

    public final void submitReport(String str) {
        SubmitReportAsyncTask submitReportAsyncTask = this.submitReportAsyncTask;
        if (submitReportAsyncTask != null) {
            submitReportAsyncTask.cancel();
        }
        FeedbackType feedbackType = this.selectedReason;
        if (feedbackType != null) {
            SubmitReportAsyncTask submitReportAsyncTask2 = new SubmitReportAsyncTask(this, this.model, feedbackType, str, 0);
            this.submitReportAsyncTask = submitReportAsyncTask2;
            submitReportAsyncTask2.load(true);
        }
    }

    public final boolean validReasonSelected() {
        return this.selectedReason != null;
    }

    /* JADX INFO: compiled from: r8-map-id-b6feed86e7dcac09e2da34bbfe31f6fe7986d284a08bc59efba35eef8c385a68 */
    public class SubmitReportAsyncTask extends NetworkAsyncTask<AsyncActionStatus> {
        private final FeedbackType feedbackType;
        private final ProfileModel model;
        private final String textReason;

        private SubmitReportAsyncTask(ProfileModel profileModel, FeedbackType feedbackType, String str) {
            this.model = profileModel;
            this.feedbackType = feedbackType;
            this.textReason = str;
        }

        @Override // com.microsoft.xbox.toolkit.NetworkAsyncTask
        public final boolean checkShouldExecute() {
            Thread.currentThread();
            return true;
        }

        /* JADX WARN: Can't rename method to resolve collision */
        @Override // com.microsoft.xbox.toolkit.NetworkAsyncTask
        public final AsyncActionStatus loadDataInBackground() {
            return this.model.submitFeedbackForUser(this.forceLoad, this.feedbackType, this.textReason).getStatus();
        }

        /* JADX WARN: Can't rename method to resolve collision */
        @Override // com.microsoft.xbox.toolkit.NetworkAsyncTask
        public final AsyncActionStatus onError() {
            return AsyncActionStatus.FAIL;
        }

        @Override // com.microsoft.xbox.toolkit.NetworkAsyncTask
        public final void onNoAction() {
            Thread.currentThread();
            ReportUserScreenViewModel.this.onSubmitReportCompleted(AsyncActionStatus.NO_CHANGE);
        }

        @Override // com.microsoft.xbox.toolkit.XLEAsyncTask
        public final void onPreExecute() {
            Thread.currentThread();
            ReportUserScreenViewModel reportUserScreenViewModel = ReportUserScreenViewModel.this;
            reportUserScreenViewModel.isSubmittingReport = true;
            reportUserScreenViewModel.updateAdapter(true);
        }

        @Override // com.microsoft.xbox.toolkit.NetworkAsyncTask
        public final AsyncActionStatus onError() {
            return AsyncActionStatus.FAIL;
        }

        @Override // com.microsoft.xbox.toolkit.XLEAsyncTask
        public final void onPostExecute(AsyncActionStatus asyncActionStatus) {
            ReportUserScreenViewModel.this.onSubmitReportCompleted(asyncActionStatus);
        }

        public /* synthetic */ SubmitReportAsyncTask(ReportUserScreenViewModel reportUserScreenViewModel, ProfileModel profileModel, FeedbackType feedbackType, String str, int i) {
            this(profileModel, feedbackType, str);
        }
    }

    @Override // com.microsoft.xbox.xle.viewmodel.ViewModelBase
    public final void onRehydrate() {
    }

    @Override // com.microsoft.xbox.xle.viewmodel.ViewModelBase
    public final void onStartOverride() {
    }

    @Override // com.microsoft.xbox.xle.viewmodel.ViewModelBase
    public final void load(boolean z) {
    }
}
