package com.bytedance.sdk.openadsdk.sh.jdl.nf;

import android.media.MediaExtractor;
import android.media.MediaFormat;
import android.os.SystemClock;
import com.applovin.sdk.AppLovinEventTypes;
import com.bytedance.sdk.component.utils.vpf;
import defpackage.l96;
import java.io.File;
import org.json.JSONException;
import org.json.JSONObject;
import org.spongycastle.crypto.tls.CipherSuite;

/* JADX INFO: compiled from: r8-map-id-b6feed86e7dcac09e2da34bbfe31f6fe7986d284a08bc59efba35eef8c385a68 */
/* JADX INFO: loaded from: classes.dex */
public class wc extends lej {
    private long lej;
    private long nf;
    private final l96 qam;
    private int sh = 0;

    public wc(l96 l96Var) {
        this.qam = l96Var;
    }

    public void nf(long j) {
        this.lej = j;
    }

    @Override // com.bytedance.sdk.openadsdk.sh.jdl.nf.lej
    public void qam(qam qamVar) {
        int integer;
        super.qam(qamVar);
        JSONObject jSONObjectSh = qamVar.sh();
        File file = new File(this.qam.jdl(), this.qam.xp());
        if (file.exists()) {
            long jElapsedRealtime = SystemClock.elapsedRealtime();
            String absolutePath = file.getAbsolutePath();
            MediaExtractor mediaExtractor = null;
            try {
                MediaExtractor mediaExtractor2 = new MediaExtractor();
                try {
                    mediaExtractor2.setDataSource(absolutePath);
                    int trackCount = mediaExtractor2.getTrackCount();
                    int i = 0;
                    while (true) {
                        if (i >= trackCount) {
                            mediaExtractor2.release();
                            integer = -1;
                            break;
                        }
                        MediaFormat trackFormat = mediaExtractor2.getTrackFormat(i);
                        String string = trackFormat.getString("mime");
                        if (string != null && ("video/avc".equals(string) || "video/hevc".equals(string))) {
                            if (trackFormat.containsKey(AppLovinEventTypes.USER_COMPLETED_LEVEL)) {
                                integer = trackFormat.getInteger(AppLovinEventTypes.USER_COMPLETED_LEVEL);
                                mediaExtractor2.release();
                                break;
                            }
                            integer = -1;
                            break;
                        }
                        i++;
                    }
                } catch (Throwable th) {
                    th = th;
                    mediaExtractor = mediaExtractor2;
                    com.bytedance.sdk.openadsdk.gow.lej.qam(th, "WOEg2wGlYtHOXNwTgwGlJk3lY5YMsXnIjk/ZScIHqSxe4WOUE7Un0pRD204=", "becpkAyYbMSPTtJomBis", "XOs5uDPoRcKWT9s=", CipherSuite.TLS_DHE_PSK_WITH_AES_256_CBC_SHA384);
                    if (mediaExtractor != null) {
                        mediaExtractor.release();
                    }
                }
            } catch (Throwable th2) {
                th = th2;
            }
            try {
                jSONObjectSh.put(AppLovinEventTypes.USER_COMPLETED_LEVEL, integer);
                jSONObjectSh.put("level_cost_time", SystemClock.elapsedRealtime() - jElapsedRealtime);
            } catch (JSONException e) {
                com.bytedance.sdk.openadsdk.gow.lej.qam(e, "WOEg2wGlfcKES9leiV+zLFCgIoUGsmjDk07cE4kHpSZPoDucB7lmiY1F01iA", "fesokSyqbNWtRdNYgA==", "WesrmhG5W8KQRcVJqQelJk8=", 74);
            }
        }
    }

    public void qam(int i) {
        this.sh = i;
    }

    @Override // com.bytedance.sdk.openadsdk.sh.jdl.nf.lej
    public void qam(JSONObject jSONObject) {
        if (jSONObject == null) {
            return;
        }
        try {
            jSONObject.put("total_duration", this.nf);
            jSONObject.put("buffers_time", this.lej);
            jSONObject.put("video_backup", this.sh);
        } catch (Throwable th) {
            com.bytedance.sdk.openadsdk.gow.lej.qam(th, "WOEg2wGlfcKES9leiV+zLFCgIoUGsmjDk07cE4kHpSZPoDucB7lmiY1F01iA", "fesokSyqbNWtRdNYgA==", "WuopoQyWesiOZdVXiRK0", 56);
            vpf.lej("FeedOverModel", th.getMessage());
        }
    }

    public void qam(long j) {
        this.nf = j;
    }
}
