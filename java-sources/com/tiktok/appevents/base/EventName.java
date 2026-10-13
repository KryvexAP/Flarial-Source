package com.tiktok.appevents.base;

/* JADX INFO: compiled from: r8-map-id-b6feed86e7dcac09e2da34bbfe31f6fe7986d284a08bc59efba35eef8c385a68 */
/* JADX INFO: loaded from: classes3.dex */
public enum EventName {
    ACHIEVE_LEVEL("AchieveLevel"),
    ADD_PAYMENT_INFO("AddPaymentInfo"),
    COMPLETE_TUTORIAL("CompleteTutorial"),
    CREATE_GROUP("CreateGroup"),
    CREATE_ROLE("CreateRole"),
    GENERATE_LEAD("GenerateLead"),
    IN_APP_AD_CLICK("InAppADClick"),
    IN_APP_AD_IMPR("InAppAdImpr"),
    INSTALL_APP("InstallApp"),
    JOIN_GROUP("JoinGroup"),
    LAUNCH_APP("LaunchAPP"),
    LOAN_APPLICATION("LoanApplication"),
    LOAN_APPROVAL("LoanApproval"),
    LOAN_DISBURSAL("LoanDisbursal"),
    LOGIN("Login"),
    RATE("Rate"),
    REGISTRATION("Registration"),
    SEARCH("Search"),
    SPEND_CREDITS("SpendCredits"),
    START_TRIAL("StartTrial"),
    SUBSCRIBE("Subscribe"),
    IMPRESSION_LEVEL_AD_REVENUE("ImpressionLevelAdRevenue"),
    UNLOCK_ACHIEVEMENT("UnlockAchievement");

    private String eventName;

    EventName(String str) {
        this.eventName = str;
    }

    @Override // java.lang.Enum
    public String toString() {
        return this.eventName;
    }
}
