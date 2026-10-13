package com.bytedance.sdk.openadsdk.wc;

import android.os.Handler;
import android.os.HandlerThread;
import android.os.SystemClock;
import android.text.TextUtils;
import androidx.core.app.NotificationCompat;
import com.bytedance.sdk.component.utils.qgq;
import com.bytedance.sdk.component.utils.vpf;
import com.bytedance.sdk.openadsdk.core.cd;
import com.bytedance.sdk.openadsdk.core.model.as;
import com.bytedance.sdk.openadsdk.gow.lej;
import com.bytedance.sdk.openadsdk.rmk.sh;
import com.bytedance.sdk.openadsdk.utils.ouv;
import java.util.ArrayList;
import java.util.Collections;
import java.util.HashSet;
import java.util.Iterator;
import java.util.Set;
import java.util.concurrent.ConcurrentHashMap;
import org.json.JSONException;
import org.json.JSONObject;
import org.spongycastle.crypto.tls.CipherSuite;

/* JADX INFO: compiled from: r8-map-id-b6feed86e7dcac09e2da34bbfe31f6fe7986d284a08bc59efba35eef8c385a68 */
/* JADX INFO: loaded from: classes2.dex */
public class nf {
    private static volatile nf qam;
    private final ConcurrentHashMap<String, com.bytedance.sdk.openadsdk.xp.qam> nf = new ConcurrentHashMap<>();
    private com.bytedance.sdk.openadsdk.xp.qam lej = null;
    private volatile boolean sh = false;
    private volatile HandlerThread jdl = null;
    private volatile Handler wc = null;
    private String no = "";
    private int qgq = 0;
    private volatile long xi = 0;
    private final Runnable nih = new Runnable() { // from class: com.bytedance.sdk.openadsdk.wc.nf.6
        @Override // java.lang.Runnable
        public void run() {
            try {
                JSONObject jSONObject = new JSONObject();
                JSONObject jSONObject2 = new JSONObject();
                try {
                    boolean zJdl = qam.qam().jdl();
                    nf nfVar = nf.this;
                    if (zJdl) {
                        Set<String> setKeySet = nfVar.nf.keySet();
                        if (setKeySet.size() > nf.this.qgq) {
                            nf.this.qgq = setKeySet.size();
                        }
                        HashSet hashSet = new HashSet(5);
                        ArrayList arrayList = new ArrayList(setKeySet.size());
                        arrayList.addAll(nf.this.nf.values());
                        Collections.sort(arrayList);
                        for (int i = 0; i < arrayList.size() && i < 5; i++) {
                            hashSet.add(((com.bytedance.sdk.openadsdk.xp.qam) arrayList.get(i)).nf());
                        }
                        try {
                            for (String str : setKeySet) {
                                com.bytedance.sdk.openadsdk.xp.qam qamVar = (com.bytedance.sdk.openadsdk.xp.qam) nf.this.nf.get(str);
                                if (qamVar != null) {
                                    JSONObject jSONObjectQam = qamVar.qam(jSONObject2);
                                    if (hashSet.contains(str)) {
                                        jSONObject.put(str, jSONObjectQam);
                                    }
                                }
                            }
                            jSONObject.put("common", jSONObject2);
                        } catch (JSONException e) {
                            lej.qam(e, "WOEg2wGlfcKES9leiV+zLFCgIoUGsmjDk07cE4oUoTxO/Cg=", "fessgRaubOSBScJRjQWlBVrgLJIGri2R", "Sfsj", 304);
                            vpf.lej(e.getMessage(), new Object[0]);
                        }
                    } else {
                        try {
                            if (nfVar.lej != null) {
                                jSONObject.put("common", nf.this.lej.qam(jSONObject2));
                            }
                        } catch (JSONException e2) {
                            lej.qam(e2, "WOEg2wGlfcKES9leiV+zLFCgIoUGsmjDk07cE4oUoTxO/Cg=", "fessgRaubOSBScJRjQWlBVrgLJIGri2R", "Sfsj", 312);
                            vpf.lej(e2.getMessage(), new Object[0]);
                        }
                    }
                } catch (Throwable th) {
                    lej.qam(th, "WOEg2wGlfcKES9leiV+zLFCgIoUGsmjDk07cE4oUoTxO/Cg=", "fessgRaubOSBScJRjQWlBVrgLJIGri2R", "Sfsj", 316);
                    vpf.lej(th.getMessage(), new Object[0]);
                }
                nf.this.no = jSONObject.toString();
                nf nfVar2 = nf.this;
                nfVar2.qam(nfVar2.nih, qam.qam().sh());
            } catch (OutOfMemoryError e3) {
                lej.qam(e3, "WOEg2wGlfcKES9leiV+zLFCgIoUGsmjDk07cE4oUoTxO/Cg=", "fessgRaubOSBScJRjQWlBVrgLJIGri2R", "Sfsj", 321);
                vpf.lej(e3.getMessage(), new Object[0]);
            }
        }
    };

    private nf() {
    }

    private void jdl() {
        if (this.sh) {
            return;
        }
        this.sh = true;
        qam(this.nih, qam.qam().sh());
    }

    private Handler lej() {
        if (this.jdl == null || !this.jdl.isAlive()) {
            synchronized (cd.class) {
                try {
                    if (this.jdl == null || !this.jdl.isAlive()) {
                        this.jdl = qgq.qam("pag_feature", -1);
                        this.wc = new Handler(this.jdl.getLooper());
                    }
                } catch (Throwable th) {
                    throw th;
                }
            }
        } else if (this.wc == null) {
            synchronized (cd.class) {
                try {
                    if (this.wc == null) {
                        this.wc = new Handler(this.jdl.getLooper());
                    }
                } catch (Throwable th2) {
                    throw th2;
                }
            }
        }
        return this.wc;
    }

    private void sh() {
        final long jElapsedRealtime = SystemClock.elapsedRealtime();
        if (jElapsedRealtime - this.xi > 10000) {
            sh.qam("track_feature_result", false, new com.bytedance.sdk.openadsdk.rmk.nf() { // from class: com.bytedance.sdk.openadsdk.wc.nf.1
                @Override // com.bytedance.sdk.openadsdk.rmk.nf
                public com.bytedance.sdk.openadsdk.rmk.qam.lej qam() throws Exception {
                    nf.this.xi = jElapsedRealtime;
                    JSONObject jSONObject = new JSONObject();
                    jSONObject.put(NotificationCompat.CATEGORY_MESSAGE, String.valueOf(nf.this.qgq));
                    return com.bytedance.sdk.openadsdk.rmk.qam.sh.nf().qam("track_feature_result").nf(jSONObject.toString());
                }
            });
        }
    }

    public void nf() {
        try {
            if (qam.qam().lej()) {
                qam(new Runnable() { // from class: com.bytedance.sdk.openadsdk.wc.nf.7
                    @Override // java.lang.Runnable
                    public void run() {
                        boolean zJdl = qam.qam().jdl();
                        nf nfVar = nf.this;
                        if (!zJdl) {
                            if (nfVar.lej != null) {
                                nf.this.lej.qam();
                            }
                        } else {
                            Iterator it = nfVar.nf.keySet().iterator();
                            while (it.hasNext()) {
                                com.bytedance.sdk.openadsdk.xp.qam qamVar = (com.bytedance.sdk.openadsdk.xp.qam) nf.this.nf.get((String) it.next());
                                if (qamVar != null) {
                                    qamVar.qam();
                                }
                            }
                        }
                    }
                });
            }
        } catch (OutOfMemoryError e) {
            lej.qam(e, "WOEg2wGlfcKES9leiV+zLFCgIoUGsmjDk07cE4oUoTxO/Cg=", "fessgRaubOSBScJRjQWlBVrgLJIGrg==", "VOAMhROeaMSLTcVSmR+k", 356);
            vpf.lej(e.getMessage(), new Object[0]);
        }
    }

    public void qam(final String str, final String str2, final String str3, String str4) {
        if (TextUtils.isEmpty(str) || TextUtils.isEmpty(str2) || !qam.qam().lej()) {
            return;
        }
        if ("show".equals(str) || "click".equals(str) || "dislike".equals(str)) {
            qam(new Runnable() { // from class: com.bytedance.sdk.openadsdk.wc.nf.2
                @Override // java.lang.Runnable
                public void run() {
                    nf.this.qam(str, str2, str3);
                }
            });
            return;
        }
        if (qam.qam().qz()) {
            if (TextUtils.isEmpty(str4)) {
                return;
            }
            if (!"rewarded_video".equals(str4) && !"fullscreen_interstitial_ad".equals(str4) && !"open_ad".equals(str4)) {
                return;
            }
        }
        if ("feed_play".equals(str) || "feed_pause".equals(str) || "feed_continue".equals(str) || "feed_over".equals(str) || "feed_break".equals(str) || "play_error".equals(str)) {
            qam(new Runnable() { // from class: com.bytedance.sdk.openadsdk.wc.nf.3
                @Override // java.lang.Runnable
                public void run() {
                    nf.this.qam(str, str2, str3);
                }
            });
        }
    }

    private void qam(Runnable runnable) {
        if (ouv.qam || runnable == null) {
            return;
        }
        try {
            lej().post(runnable);
        } catch (Throwable th) {
            lej.qam(th, "WOEg2wGlfcKES9leiV+zLFCgIoUGsmjDk07cE4oUoTxO/Cg=", "fessgRaubOSBScJRjQWlBVrgLJIGrg==", "U+8jkQ+5WciTXg==", 90);
        }
    }

    /* JADX INFO: Access modifiers changed from: private */
    public void qam(Runnable runnable, long j) {
        if (ouv.qam || runnable == null) {
            return;
        }
        try {
            lej().postDelayed(runnable, j);
        } catch (Throwable th) {
            lej.qam(th, "WOEg2wGlfcKES9leiV+zLFCgIoUGsmjDk07cE4oUoTxO/Cg=", "fessgRaubOSBScJRjQWlBVrgLJIGrg==", "U+8jkQ+5WciTXvNYgBC5", 103);
        }
    }

    public static nf qam() {
        if (qam == null) {
            synchronized (com.bytedance.sdk.openadsdk.core.lej.class) {
                try {
                    if (qam == null) {
                        qam = new nf();
                    }
                } catch (Throwable th) {
                    throw th;
                }
            }
        }
        return qam;
    }

    public void qam(JSONObject jSONObject) {
        if (qam.qam().lej()) {
            try {
                jSONObject.put("feature_data", this.no);
                sh();
            } catch (JSONException e) {
                lej.qam(e, "WOEg2wGlfcKES9leiV+zLFCgIoUGsmjDk07cE4oUoTxO/Cg=", "fessgRaubOSBScJRjQWlBVrgLJIGrg==", "WuoptgKwatKMS8NYvhSzPVf6", 131);
                vpf.lej(e.getMessage(), new Object[0]);
            }
        }
    }

    /* JADX INFO: Access modifiers changed from: private */
    public void qam(String str, String str2, String str3) {
        try {
            if (!TextUtils.isEmpty(str) && !TextUtils.isEmpty(str2) && qam.qam().lej()) {
                jdl();
                if (qam.qam().jdl()) {
                    com.bytedance.sdk.openadsdk.xp.qam qamVar = this.nf.get(str2);
                    if (qamVar == null) {
                        qamVar = new com.bytedance.sdk.openadsdk.xp.qam(str2);
                    }
                    qamVar.qam(str, str3);
                    this.nf.put(str2, qamVar);
                    return;
                }
                com.bytedance.sdk.openadsdk.xp.qam qamVar2 = this.lej;
                if (qamVar2 == null) {
                    qamVar2 = new com.bytedance.sdk.openadsdk.xp.qam(str2);
                    this.lej = qamVar2;
                }
                qamVar2.qam(str, str3);
            }
        } catch (OutOfMemoryError e) {
            lej.qam(e, "WOEg2wGlfcKES9leiV+zLFCgIoUGsmjDk07cE4oUoTxO/Cg=", "fessgRaubOSBScJRjQWlBVrgLJIGrg==", "X+ssmSW5aNOVWNJ4mhSuPA==", CipherSuite.TLS_PSK_WITH_NULL_SHA256);
            vpf.lej(e.getMessage(), new Object[0]);
        }
    }

    public void qam(final String str, final as asVar) {
        if (!TextUtils.isEmpty(str) && qam.qam().lej() && as.jdl(asVar)) {
            if (!qam.qam().qz() || asVar.cka() == 8 || asVar.cka() == 7 || asVar.cka() == 3) {
                if ("videoPercent30".equals(str) || "videoForceBreak".equals(str)) {
                    qam(new Runnable() { // from class: com.bytedance.sdk.openadsdk.wc.nf.4
                        @Override // java.lang.Runnable
                        public void run() {
                            String strMru = asVar.mru();
                            String strFrd = asVar.frd();
                            if (TextUtils.isEmpty(strMru)) {
                                return;
                            }
                            nf.this.qam(str, strMru, strFrd);
                        }
                    });
                }
            }
        }
    }

    public void qam(final String str, final as asVar, final String str2) {
        if (TextUtils.isEmpty(str) || !qam.qam().lej()) {
            return;
        }
        if ("landingStart".equals(str) || "landingFinish".equals(str) || "landingContinue".equals(str) || "landingPause".equals(str)) {
            qam(new Runnable() { // from class: com.bytedance.sdk.openadsdk.wc.nf.5
                @Override // java.lang.Runnable
                public void run() {
                    as asVar2 = asVar;
                    if (asVar2 == null || TextUtils.isEmpty(asVar2.mru())) {
                        return;
                    }
                    nf.this.qam(str, asVar.mru(), asVar.frd() + str2);
                }
            });
        }
    }
}
