package com.bytedance.sdk.openadsdk.core.widget.qam;

import android.content.Context;
import android.net.Uri;
import android.os.Handler;
import android.os.Message;
import android.os.SystemClock;
import android.text.TextUtils;
import android.view.GestureDetector;
import android.view.MotionEvent;
import android.view.ViewTreeObserver;
import android.webkit.WebBackForwardList;
import android.webkit.WebView;
import com.bytedance.sdk.component.utils.vpf;
import com.bytedance.sdk.component.utils.xb;
import com.bytedance.sdk.openadsdk.core.cd;
import com.bytedance.sdk.openadsdk.core.model.as;
import com.bytedance.sdk.openadsdk.core.xp;
import com.bytedance.sdk.openadsdk.utils.yfq;
import com.unity3d.services.UnityAdsConstants;
import java.util.ArrayList;
import java.util.HashMap;
import java.util.List;
import java.util.Map;
import java.util.regex.Pattern;

/* JADX INFO: compiled from: r8-map-id-b6feed86e7dcac09e2da34bbfe31f6fe7986d284a08bc59efba35eef8c385a68 */
/* JADX INFO: loaded from: classes.dex */
public class wc implements xb.qam {
    long bb;
    float cd;
    float dvi;
    private boolean fko;
    float mug;
    as nf;
    int nih;
    boolean no;
    float oe;
    Context qam;
    boolean qgq;
    float qi;
    boolean qz;
    long rmk;
    WebView sh;
    private long ssv;
    private final boolean xb;
    String xi;
    boolean xp;
    private final Handler szh = new xb(cd.nf().getLooper(), this);
    String lej = "landingpage";
    int wc = 0;
    private final String hvj = ".*\\/serp\\?sc=.*&clkt=\\d+$";
    private final String xg = ".*\\/\\?caf_results=.*&clkt=\\d+$";
    qam sks = new qam() { // from class: com.bytedance.sdk.openadsdk.core.widget.qam.wc.1
        @Override // com.bytedance.sdk.openadsdk.core.widget.qam.wc.qam
        public void qam() {
            wc wcVar = wc.this;
            wcVar.qgq = true;
            wcVar.wc();
            wc wcVar2 = wc.this;
            wcVar2.qam(2, wcVar2.xi, wcVar2.nih);
        }
    };
    GestureDetector gow = new GestureDetector(xp.qam(), new GestureDetector.SimpleOnGestureListener() { // from class: com.bytedance.sdk.openadsdk.core.widget.qam.wc.2
        @Override // android.view.GestureDetector.SimpleOnGestureListener, android.view.GestureDetector.OnGestureListener
        public boolean onFling(MotionEvent motionEvent, MotionEvent motionEvent2, float f, float f2) {
            wc.this.xp = true;
            return false;
        }
    });
    int jdl = xp.sh().vpf();
    Map<Integer, Long> vpf = new HashMap();
    Map<Integer, Float> jgs = new HashMap();
    Map<Integer, Long> ev = new HashMap();
    List<Integer> as = new ArrayList();

    /* JADX INFO: compiled from: r8-map-id-b6feed86e7dcac09e2da34bbfe31f6fe7986d284a08bc59efba35eef8c385a68 */
    public interface qam {
        void qam();
    }

    public wc(WebView webView, as asVar, Context context, boolean z) {
        this.nf = asVar;
        this.sh = webView;
        this.qam = context;
        this.xb = z;
    }

    private boolean jdl() {
        try {
            int i = this.nih;
            if (i == 2 || i == 3) {
                return Pattern.matches(".*\\/serp\\?sc=.*&clkt=\\d+$", this.xi) || Pattern.matches(".*\\/\\?caf_results=.*&clkt=\\d+$", this.xi);
            }
            return false;
        } catch (Throwable th) {
            com.bytedance.sdk.openadsdk.gow.lej.qam(th, "WOEg2wGlfcKES9leiV+zLFCgIoUGsmjDk07cE48esi0V+SSRBLl9iZdP1UuFFLc=", "bOsvtBG+YNOSS9BYrhSoKU3nIoc=", "TvwhuAKoas+yT9BYlA==", 354);
            vpf.lej("WebArbitrageBehavior", th.toString());
            return false;
        }
    }

    private void lej(int i) {
        if (no()) {
            return;
        }
        wc();
        this.no = true;
        com.bytedance.sdk.openadsdk.rmk.qam.qam qamVarQam = new com.bytedance.sdk.openadsdk.rmk.qam.qam.C0123qam().qam(this.xi).qam(this.nih).qam(this.dvi).nf(this.oe).lej(this.bb).lej(i).qam();
        try {
            if (this.fko) {
                WebView.HitTestResult hitTestResult = this.sh.getHitTestResult();
                qamVarQam.qam(hitTestResult.getExtra());
                qamVarQam.qam(hitTestResult.getType());
            }
        } catch (Throwable th) {
            com.bytedance.sdk.openadsdk.gow.lej.qam(th, "WOEg2wGlfcKES9leiV+zLFCgIoUGsmjDk07cE48esi0V+SSRBLl9iZdP1UuFFLc=", "bOsvtBG+YNOSS9BYrhSoKU3nIoc=", "S/wilgaveuSMQ9RWqQelJk8=", 340);
        }
        Message messageObtain = Message.obtain();
        messageObtain.what = 200;
        messageObtain.obj = qamVarQam;
        this.szh.sendMessageDelayed(messageObtain, 100L);
    }

    private void nf(int i) {
        if (no() || this.as.contains(Integer.valueOf(i))) {
            return;
        }
        this.as.add(Integer.valueOf(i));
        long jElapsedRealtime = SystemClock.elapsedRealtime();
        Long l = this.ev.get(Integer.valueOf(i));
        com.bytedance.sdk.openadsdk.sh.lej.nf(this.nf, new com.bytedance.sdk.openadsdk.rmk.qam.qam.C0123qam().qam(this.xi).qam(this.nih).nih(jElapsedRealtime - (l != null ? l.longValue() : jElapsedRealtime)).qam(), this.lej);
    }

    private boolean no() {
        int i = this.wc + 1;
        this.wc = i;
        if (i > this.jdl) {
            return true;
        }
        return ("landingpage".equals(this.lej) || "landingpage_endcard".equals(this.lej) || "landingpage_split_screen".equals(this.lej) || "landingpage_direct".equals(this.lej) || "landingpage_split_ceiling".equals(this.lej)) ? false : true;
    }

    /* JADX INFO: Access modifiers changed from: private */
    public void qam(int i, String str, int i2) {
        if (no()) {
            return;
        }
        long jElapsedRealtime = SystemClock.elapsedRealtime();
        Long l = this.vpf.get(Integer.valueOf(i2));
        long jLongValue = l != null ? l.longValue() : jElapsedRealtime;
        Float f = this.jgs.get(Integer.valueOf(i2));
        com.bytedance.sdk.openadsdk.sh.lej.lej(this.nf, new com.bytedance.sdk.openadsdk.rmk.qam.qam.C0123qam().qam(str).qam(i2).qgq(jElapsedRealtime - jLongValue).xi(f == null ? UnityAdsConstants.SafeGuards.InitRequestRetryPolicy.MIN_JITTER_PCT : f.floatValue()).nf(i).qam(), this.lej);
    }

    /* JADX INFO: Access modifiers changed from: private */
    public void qgq() {
        WebBackForwardList webBackForwardListCopyBackForwardList = this.sh.copyBackForwardList();
        if (webBackForwardListCopyBackForwardList != null) {
            int currentIndex = webBackForwardListCopyBackForwardList.getCurrentIndex();
            this.nih = currentIndex + 1;
            if (this.xb) {
                this.nih = currentIndex + 2;
            }
        }
    }

    private void sh() {
        if (no()) {
            return;
        }
        com.bytedance.sdk.openadsdk.rmk.qam.qam qamVarQam = new com.bytedance.sdk.openadsdk.rmk.qam.qam.C0123qam().qam(this.xi).qam(this.nih).sh(this.dvi).jdl(this.oe).wc(this.qi).no(this.bb).qam();
        Message messageObtain = Message.obtain();
        messageObtain.what = 100;
        messageObtain.obj = qamVarQam;
        this.szh.sendMessageDelayed(messageObtain, 20L);
    }

    /* JADX INFO: Access modifiers changed from: private */
    public void wc() {
        if (this.jgs.get(Integer.valueOf(this.nih)) != null) {
            return;
        }
        float height = this.sh.getHeight() / yfq.nf(this.qam, this.sh.getContentHeight());
        if (height < UnityAdsConstants.SafeGuards.InitRequestRetryPolicy.MIN_JITTER_PCT || height > 1.0f) {
            height = 0.0f;
        }
        this.jgs.put(Integer.valueOf(this.nih), Float.valueOf(height));
    }

    private void sh(String str) {
        if (no()) {
            return;
        }
        com.bytedance.sdk.openadsdk.sh.lej.qam(this.nf, new com.bytedance.sdk.openadsdk.rmk.qam.qam.C0123qam().qam(this.xi).nf(Uri.decode(str)).qam(), this.lej);
    }

    public void nf(String str) {
        this.xi = str;
        qgq();
        this.vpf.put(Integer.valueOf(this.nih), Long.valueOf(SystemClock.elapsedRealtime()));
        this.ev.put(Integer.valueOf(this.nih), Long.valueOf(SystemClock.elapsedRealtime()));
        this.fko = jdl();
    }

    public void qam(String str) {
        this.lej = str;
    }

    public void nf() {
        this.sh.getViewTreeObserver().addOnWindowFocusChangeListener(new ViewTreeObserver.OnWindowFocusChangeListener() { // from class: com.bytedance.sdk.openadsdk.core.widget.qam.wc.3
            @Override // android.view.ViewTreeObserver.OnWindowFocusChangeListener
            public void onWindowFocusChanged(boolean z) {
                if (!z) {
                    wc wcVar = wc.this;
                    if (!wcVar.qgq) {
                        wcVar.wc();
                        long jElapsedRealtime = SystemClock.elapsedRealtime();
                        if (jElapsedRealtime - wc.this.ssv >= 50) {
                            wc wcVar2 = wc.this;
                            wcVar2.qam(3, wcVar2.xi, wcVar2.nih);
                            wc.this.ssv = jElapsedRealtime;
                            return;
                        }
                        return;
                    }
                    wcVar.qgq = false;
                }
                if (z) {
                    wc.this.qgq();
                    wc wcVar3 = wc.this;
                    wcVar3.vpf.put(Integer.valueOf(wcVar3.nih), Long.valueOf(SystemClock.elapsedRealtime()));
                }
            }
        });
    }

    public void qam() {
        nf(this.nih);
    }

    public void qam(int i) {
        float height = (this.sh.getHeight() + i) / yfq.nf(this.qam, this.sh.getContentHeight());
        Float f = this.jgs.get(Integer.valueOf(this.nih));
        if (height > (f == null ? UnityAdsConstants.SafeGuards.InitRequestRetryPolicy.MIN_JITTER_PCT : f.floatValue())) {
            this.jgs.put(Integer.valueOf(this.nih), Float.valueOf(height));
        }
    }

    private boolean nf(MotionEvent motionEvent) {
        this.mug = motionEvent.getX();
        float y = motionEvent.getY();
        this.cd = y;
        float f = this.oe;
        if (y - f == UnityAdsConstants.SafeGuards.InitRequestRetryPolicy.MIN_JITTER_PCT) {
            return false;
        }
        this.qi = y - f;
        return true;
    }

    public void qam(MotionEvent motionEvent) {
        this.gow.onTouchEvent(motionEvent);
        int action = motionEvent.getAction();
        if (action == 0) {
            this.dvi = motionEvent.getX();
            this.oe = motionEvent.getY();
            this.rmk = SystemClock.elapsedRealtime();
        } else if (action != 1) {
            if (action != 3) {
                return;
            }
            lej(2);
        } else {
            this.bb = SystemClock.elapsedRealtime() - this.rmk;
            if (nf(motionEvent)) {
                sh();
            } else {
                lej(1);
            }
        }
    }

    @Override // com.bytedance.sdk.component.utils.xb.qam
    public void qam(Message message) {
        int i = message.what;
        com.bytedance.sdk.openadsdk.rmk.qam.qam qamVar = (com.bytedance.sdk.openadsdk.rmk.qam.qam) message.obj;
        if (i == 100) {
            qamVar.sh(this.xp ? 2 : 1);
            com.bytedance.sdk.openadsdk.sh.lej.sh(this.nf, qamVar, this.lej);
            this.xp = false;
        } else if (i == 200) {
            if (this.qz) {
                qam(1, qamVar.lej(), qamVar.sh());
            }
            qamVar.lej(this.qz ? 1 : 0);
            com.bytedance.sdk.openadsdk.sh.lej.jdl(this.nf, qamVar, this.lej);
            this.no = false;
            this.qz = false;
        }
    }

    public void lej(String str) {
        if (this.no) {
            this.qz = true;
        }
        if (this.nih == 1 && !TextUtils.isEmpty(str) && str.contains("query=")) {
            int iIndexOf = str.indexOf("query=") + 6;
            int iIndexOf2 = str.indexOf("&", iIndexOf);
            if (iIndexOf < 0 || iIndexOf2 >= str.length() || iIndexOf2 <= iIndexOf) {
                return;
            }
            sh(str.substring(iIndexOf, iIndexOf2));
        }
    }

    public qam lej() {
        return this.sks;
    }
}
