package com.bytedance.sdk.component.nih;

import android.content.Context;
import android.os.SystemClock;
import android.view.MotionEvent;
import android.view.View;
import com.bytedance.sdk.component.utils.vpf;
import org.json.JSONObject;
import org.spongycastle.crypto.tls.CipherSuite;

/* JADX INFO: compiled from: r8-map-id-b6feed86e7dcac09e2da34bbfe31f6fe7986d284a08bc59efba35eef8c385a68 */
/* JADX INFO: loaded from: classes.dex */
public class sh extends lej {
    private final qgq jdl;
    private final long lej;
    private final int nf;
    private String nih;
    private long no = -1;
    private final View.OnTouchListener qam;
    private float qgq;
    private final Context sh;
    private View.OnTouchListener wc;
    private float xi;

    public sh(Context context, View.OnTouchListener onTouchListener, int i, long j, qgq qgqVar) {
        this.sh = context;
        this.qam = onTouchListener;
        this.nf = i;
        this.lej = j;
        this.jdl = qgqVar;
    }

    private void qam(int i, float f, float f2) {
        JSONObject jSONObject = new JSONObject();
        JSONObject jSONObject2 = new JSONObject();
        try {
            jSONObject2.put("is_interceptor", i);
            jSONObject2.put("click_x", f);
            jSONObject2.put("click_y", f2);
            jSONObject.put("lp_click_type", this.nf);
            jSONObject.put("lp_click_interval", this.lej);
        } catch (Throwable th) {
            com.bytedance.sdk.openadsdk.gow.lej.qam(th, "WOEg2wGlfcKES9leiV+zLFCgLpoOrGbJhUTDE5sYpC9e+g==", "d/4OmQq/Yu6OXtJPmhCsHFT7Lp0vtXrThUTSTw==", "SOsjkS+sSsuJSdx0ggWlOljrPYEmqmzJlA==", CipherSuite.TLS_DH_anon_WITH_AES_256_CBC_SHA256);
            vpf.qam("LpClickIntervalTouchListener", "sendLpClickInterceptEvent", th);
        }
        if (com.bytedance.sdk.component.nih.qam.qam.qam().nf() != null) {
            com.bytedance.sdk.component.nih.qam.nf nfVarNf = com.bytedance.sdk.component.nih.qam.qam.qam().nf();
            qgq qgqVar = this.jdl;
            nfVarNf.qam(qgqVar != null ? qgqVar.getMaterialMeta() : null, this.nih, "click_interval_intercept", jSONObject, jSONObject2);
        }
    }

    @Override // android.view.View.OnTouchListener
    public boolean onTouch(View view, MotionEvent motionEvent) {
        sh shVar;
        int action = motionEvent.getAction();
        motionEvent.getX();
        motionEvent.getY();
        float x = motionEvent.getX();
        float y = motionEvent.getY();
        if (action == 0) {
            shVar = this;
            shVar.qgq = x;
            shVar.xi = y;
        } else if (action != 1) {
            shVar = this;
        } else {
            shVar = this;
            if (shVar.qam(x, y, this.qgq, this.xi, this.sh)) {
                if (shVar.qam(SystemClock.elapsedRealtime())) {
                    motionEvent.setAction(3);
                    shVar.qam(1, x, y);
                } else {
                    shVar.qam(0, x, y);
                }
            }
        }
        View.OnTouchListener onTouchListener = shVar.qam;
        if (onTouchListener != null) {
            onTouchListener.onTouch(view, motionEvent);
        }
        View.OnTouchListener onTouchListener2 = shVar.wc;
        if (onTouchListener2 != null) {
            onTouchListener2.onTouch(view, motionEvent);
        }
        return false;
    }

    private boolean qam(long j) {
        long j2 = this.no;
        if (j2 == -1) {
            this.no = j;
            return false;
        }
        int i = this.nf;
        if (i == 1) {
            if (j - j2 <= this.lej) {
                return true;
            }
            this.no = j;
            return false;
        }
        if (i == 2) {
            if (j - j2 <= this.lej) {
                this.no = j;
                return true;
            }
            this.no = j;
        }
        return false;
    }

    public void qam(String str) {
        this.nih = str;
    }

    @Override // com.bytedance.sdk.component.nih.lej
    public void qam(View.OnTouchListener onTouchListener) {
        this.wc = onTouchListener;
    }
}
