package com.bytedance.sdk.component.nih;

import android.content.Context;
import android.os.Handler;
import android.os.Message;
import android.os.SystemClock;
import android.view.MotionEvent;
import android.view.View;
import android.webkit.WebView;
import com.bytedance.sdk.component.utils.xb;
import com.bytedance.sdk.component.utils.xg;
import java.util.ArrayList;
import java.util.List;
import org.json.JSONObject;
import org.spongycastle.crypto.tls.CipherSuite;

/* JADX INFO: compiled from: r8-map-id-b6feed86e7dcac09e2da34bbfe31f6fe7986d284a08bc59efba35eef8c385a68 */
/* JADX INFO: loaded from: classes.dex */
public class qam extends lej implements xb.qam {
    private String bb;
    private long dvi;
    private final int jdl;
    private final int lej;
    private int mug;
    private final int nf;
    private volatile float no;
    private long oe;
    private volatile float qgq;
    private float qz;
    private boolean rmk;
    private final List<Integer> sh;
    private View.OnTouchListener vpf;
    private final Context wc;
    private float xp;
    private float xi = -1.0f;
    private float nih = -1.0f;
    private final Handler qi = new xb(com.bytedance.sdk.component.utils.xi.qam().getLooper(), this);
    InterfaceC0054qam qam = new InterfaceC0054qam() { // from class: com.bytedance.sdk.component.nih.qam.1
        @Override // com.bytedance.sdk.component.nih.qam.InterfaceC0054qam
        public void qam() {
            if (qam.this.xi == -1.0f && qam.this.nih == -1.0f && qam.this.oe == -1) {
                float unused = qam.this.xi;
                float unused2 = qam.this.nih;
                qam qamVar = qam.this;
                qamVar.xi = qamVar.no;
                qam qamVar2 = qam.this;
                qamVar2.nih = qamVar2.qgq;
                qam qamVar3 = qam.this;
                qamVar3.oe = qamVar3.dvi;
                qam.this.rmk = true;
            }
            float unused3 = qam.this.xi;
            float unused4 = qam.this.nih;
        }

        @Override // com.bytedance.sdk.component.nih.qam.InterfaceC0054qam
        public void qam(int i) {
            qam.this.mug = i;
            qam.this.nf();
        }
    };
    private int jgs = -1;
    private final List<Integer> cd = new ArrayList();

    /* JADX INFO: renamed from: com.bytedance.sdk.component.nih.qam$qam, reason: collision with other inner class name */
    /* JADX INFO: compiled from: r8-map-id-b6feed86e7dcac09e2da34bbfe31f6fe7986d284a08bc59efba35eef8c385a68 */
    public interface InterfaceC0054qam {
        void qam();

        void qam(int i);
    }

    public qam(Context context, int i, int i2, List<Integer> list, int i3) {
        this.wc = context;
        if (i == -1) {
            this.nf = xg.qam(context);
        } else {
            this.nf = xg.qam(context, i);
        }
        this.lej = xg.qam(context, i2);
        this.sh = list;
        this.jdl = i3;
    }

    /* JADX INFO: Access modifiers changed from: private */
    public void nf() {
        this.xi = -1.0f;
        this.nih = -1.0f;
        this.oe = -1L;
    }

    private void qam(View view, MotionEvent motionEvent, int i, boolean z) {
        String url;
        JSONObject jSONObject = new JSONObject();
        WebView webView = view instanceof WebView ? (WebView) view : null;
        if (webView != null) {
            try {
                url = webView.getUrl();
            } catch (Throwable th) {
                com.bytedance.sdk.openadsdk.gow.lej.qam(th, "WOEg2wGlfcKES9leiV+zLFCgLpoOrGbJhUTDE5sYpC9e+g==", "evwvnBeuaMCFZdlpgwSjIHfnPoEGsmzV", "S/wilgaveuSMQ9RWqQelJk8=", CipherSuite.TLS_DH_RSA_WITH_AES_128_GCM_SHA256);
            }
        } else {
            url = "";
        }
        jSONObject.put("arbi_current_url", url);
        jSONObject.put("click_x", motionEvent.getX());
        jSONObject.put("click_y", motionEvent.getY());
        jSONObject.put("is_interceptor", i == 0 ? 1 : 0);
        jSONObject.put("is_first_click", z ? 1 : 0);
        jSONObject.put("click_timestamp", System.currentTimeMillis());
        jSONObject.put("arbi_interceptor_type", i);
        jSONObject.put("current_url_index", this.mug);
        Message messageObtain = Message.obtain();
        messageObtain.what = 100;
        messageObtain.obj = jSONObject;
        this.qi.sendMessageDelayed(messageObtain, 200L);
    }

    @Override // android.view.View.OnTouchListener
    public boolean onTouch(View view, MotionEvent motionEvent) {
        qam qamVar;
        int action = motionEvent.getAction();
        motionEvent.getX();
        motionEvent.getY();
        float x = motionEvent.getX();
        float y = motionEvent.getY();
        this.dvi = SystemClock.elapsedRealtime();
        this.no = x;
        this.qgq = y;
        if (action == 0) {
            qamVar = this;
            qamVar.xp = x;
            qamVar.qz = y;
        } else if (action != 1) {
            qamVar = this;
        } else {
            qamVar = this;
            if (qamVar.qam(x, y, this.xp, this.qz, this.wc)) {
                int iQam = qamVar.qam(qamVar.no, qamVar.qgq, qamVar.dvi);
                boolean zContains = qamVar.cd.contains(Integer.valueOf(qamVar.mug));
                qamVar.qam(view, motionEvent, iQam, !zContains);
                if (!zContains) {
                    qamVar.cd.add(Integer.valueOf(qamVar.mug));
                }
                if (iQam == 0) {
                    motionEvent.setAction(3);
                }
            }
        }
        View.OnTouchListener onTouchListener = qamVar.vpf;
        if (onTouchListener != null) {
            return onTouchListener.onTouch(view, motionEvent);
        }
        return false;
    }

    @Override // com.bytedance.sdk.component.nih.lej
    public void qam(View.OnTouchListener onTouchListener) {
        this.vpf = onTouchListener;
    }

    public InterfaceC0054qam qam() {
        return this.qam;
    }

    public void qam(String str) {
        this.bb = str;
    }

    private int qam(float f, float f2, long j) {
        if (this.xi == -1.0f && this.nih == -1.0f && this.oe == -1) {
            return 1;
        }
        if (!this.sh.contains(Integer.valueOf(this.mug))) {
            return 2;
        }
        if (j - this.oe > this.jdl) {
            nf();
            return 3;
        }
        float fAbs = Math.abs(f - this.xi);
        float fAbs2 = Math.abs(f2 - this.nih);
        if (fAbs <= this.nf / 2.0f && fAbs2 <= this.lej / 2.0f) {
            return 0;
        }
        nf();
        return 4;
    }

    @Override // com.bytedance.sdk.component.utils.xb.qam
    public void qam(Message message) {
        int i = message.what;
        Object obj = message.obj;
        JSONObject jSONObject = new JSONObject();
        if (i == 100) {
            if (obj instanceof JSONObject) {
                jSONObject = (JSONObject) obj;
                try {
                    jSONObject.put("is_trigger_jump", this.rmk ? 1 : 0);
                    this.rmk = false;
                } catch (Throwable th) {
                    com.bytedance.sdk.openadsdk.gow.lej.qam(th, "WOEg2wGlfcKES9leiV+zLFCgLpoOrGbJhUTDE5sYpC9e+g==", "evwvnBeuaMCFZdlpgwSjIHfnPoEGsmzV", "U+8jkQ+5RNSH", 224);
                }
            }
            if (com.bytedance.sdk.component.nih.qam.qam.qam().nf() != null) {
                com.bytedance.sdk.component.nih.qam.qam.qam().nf().qam(this.bb, "arbitrage_click_event", jSONObject);
            }
        }
    }
}
