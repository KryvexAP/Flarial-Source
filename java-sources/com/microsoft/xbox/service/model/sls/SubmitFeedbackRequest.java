package com.microsoft.xbox.service.model.sls;

import com.microsoft.xbox.toolkit.GsonUtil;

/* JADX INFO: compiled from: r8-map-id-b6feed86e7dcac09e2da34bbfe31f6fe7986d284a08bc59efba35eef8c385a68 */
/* JADX INFO: loaded from: classes3.dex */
public class SubmitFeedbackRequest {
    public String evidenceId;
    public FeedbackType feedbackType;
    public String sessionRef;
    public String textReason;
    public String voiceReasonId;
    public long xuid;

    public SubmitFeedbackRequest(long j, String str, FeedbackType feedbackType, String str2, String str3, String str4) {
        this.xuid = j;
        this.sessionRef = str;
        this.feedbackType = feedbackType;
        this.textReason = str2;
        this.voiceReasonId = str3;
        this.evidenceId = str4;
    }

    public static String getSubmitFeedbackRequestBody(SubmitFeedbackRequest submitFeedbackRequest) {
        return GsonUtil.toJsonString(submitFeedbackRequest);
    }
}
