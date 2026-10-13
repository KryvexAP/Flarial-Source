package com.tiktok.appevents;

import android.os.SystemClock;
import android.text.TextUtils;
import com.tiktok.TikTokBusinessSdk;
import com.tiktok.util.JSON;
import com.tiktok.util.TTUtil;
import org.json.JSONObject;

/* JADX INFO: compiled from: r8-map-id-b6feed86e7dcac09e2da34bbfe31f6fe7986d284a08bc59efba35eef8c385a68 */
/* JADX INFO: loaded from: classes3.dex */
public class DeeplinkCallbackWrapper implements TikTokBusinessSdk.FetchDeferredDeeplinkCompletion {
    private final TikTokBusinessSdk.FetchDeferredDeeplinkCompletion callback;
    private long initTime = 0;
    private long threadTime = 0;
    private long requestTime = 0;
    private long endTime = 0;

    public DeeplinkCallbackWrapper(TikTokBusinessSdk.FetchDeferredDeeplinkCompletion fetchDeferredDeeplinkCompletion) {
        this.callback = fetchDeferredDeeplinkCompletion;
    }

    private void sendResultLog(String str, ErrorData errorData) {
        String msg;
        int code;
        try {
            JSONObject metaWithTS = TTUtil.getMetaWithTS(null);
            JSON.putLong(metaWithTS, "duration", this.endTime - this.initTime);
            JSON.putLong(metaWithTS, "thread_duration", this.threadTime - this.initTime);
            JSON.putLong(metaWithTS, "req_duration", this.requestTime - this.threadTime);
            int i = (TextUtils.isEmpty(str) || errorData != null) ? 1 : 0;
            JSON.putInt(metaWithTS, "result", i);
            if (i != 0) {
                if (errorData != null) {
                    code = errorData.getCode();
                    msg = errorData.getMsg();
                } else {
                    msg = "unknown";
                    code = -1;
                }
                JSON.putInt(metaWithTS, "err_code", code);
                JSON.putObject(metaWithTS, "err_msg", msg);
            }
            TikTokBusinessSdk.getAppEventLogger().monitorMetric("dplink_req", metaWithTS, null);
        } catch (Throwable unused) {
        }
    }

    @Override // com.tiktok.TikTokBusinessSdk.FetchDeferredDeeplinkCompletion
    public void completion(String str, ErrorData errorData) {
        sendResultLog(str, errorData);
        TikTokBusinessSdk.FetchDeferredDeeplinkCompletion fetchDeferredDeeplinkCompletion = this.callback;
        if (fetchDeferredDeeplinkCompletion != null) {
            fetchDeferredDeeplinkCompletion.completion(str, errorData);
        }
    }

    public void markEnd() {
        this.endTime = SystemClock.elapsedRealtime();
    }

    public void markInit() {
        this.initTime = SystemClock.elapsedRealtime();
    }

    public void markRequest() {
        this.requestTime = SystemClock.elapsedRealtime();
    }

    public void markThread() {
        this.threadTime = SystemClock.elapsedRealtime();
    }
}
