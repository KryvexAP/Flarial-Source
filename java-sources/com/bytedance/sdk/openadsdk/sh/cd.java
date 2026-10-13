package com.bytedance.sdk.openadsdk.sh;

import android.os.Handler;
import android.os.Message;
import android.os.SystemClock;
import android.text.TextUtils;
import com.bytedance.sdk.openadsdk.core.model.as;
import com.microsoft.xbox.xle.app.ImageUtil;
import java.io.Serializable;
import java.util.HashMap;
import java.util.Map;
import java.util.concurrent.atomic.AtomicBoolean;
import java.util.concurrent.atomic.AtomicInteger;
import org.json.JSONObject;

/* JADX INFO: compiled from: r8-map-id-b6feed86e7dcac09e2da34bbfe31f6fe7986d284a08bc59efba35eef8c385a68 */
/* JADX INFO: loaded from: classes.dex */
public class cd {
    private static volatile cd qam;
    private JSONObject jdl;
    private nf lej = nf.qam();
    private final Handler nf = new Handler(com.bytedance.sdk.openadsdk.core.cd.nf().getLooper(), new Handler.Callback() { // from class: com.bytedance.sdk.openadsdk.sh.cd.1
        @Override // android.os.Handler.Callback
        public boolean handleMessage(Message message) {
            if (message.what != 100) {
                return true;
            }
            Object obj = message.obj;
            qam qamVar = (obj == null || !(obj instanceof qam)) ? null : (qam) obj;
            if (qamVar == null) {
                return true;
            }
            cd.this.nf(qamVar);
            return true;
        }
    });
    private Map<String, Object> sh;

    /* JADX INFO: compiled from: r8-map-id-b6feed86e7dcac09e2da34bbfe31f6fe7986d284a08bc59efba35eef8c385a68 */
    public static class nf {
        public int qam = ImageUtil.MEDIUM_PHONE;
        public int nf = 6000;

        private nf() {
        }

        public static nf qam() {
            return new nf();
        }
    }

    private cd() {
    }

    private void lej(qam qamVar) {
        if (qamVar == null) {
            return;
        }
        this.nf.post(qamVar);
    }

    /* JADX INFO: Access modifiers changed from: private */
    public void nf(qam qamVar) {
        if (qamVar == null) {
            return;
        }
        boolean zSh = com.bytedance.sdk.openadsdk.core.qi.qam().sh();
        boolean zQam = com.bytedance.sdk.openadsdk.core.qi.qam().qam(true);
        if (!zSh && zQam) {
            qam(qamVar);
            return;
        }
        Map map = qamVar.jdl;
        if (map == null) {
            map = new HashMap();
            qamVar.jdl = map;
        }
        map.put("is_background", Boolean.valueOf(zSh));
        qamVar.jdl.put("has_focus", Boolean.valueOf(zQam));
        lej(qamVar.qam(true));
    }

    private void qam(qam qamVar) {
        if (qamVar == null) {
            return;
        }
        qamVar.nf();
        int iQam = qamVar.qam();
        nf nfVar = this.lej;
        if (iQam * nfVar.qam > nfVar.nf) {
            lej(qamVar.qam(false));
            return;
        }
        Message messageObtainMessage = this.nf.obtainMessage();
        messageObtainMessage.what = 100;
        messageObtainMessage.obj = qamVar;
        this.nf.sendMessageDelayed(messageObtainMessage, this.lej.qam);
    }

    /* JADX INFO: compiled from: r8-map-id-b6feed86e7dcac09e2da34bbfe31f6fe7986d284a08bc59efba35eef8c385a68 */
    public static class qam implements Serializable, Runnable {
        public Map<String, Object> jdl;
        public as lej;
        public String sh;
        public JSONObject wc;
        public final AtomicInteger qam = new AtomicInteger(0);
        public final AtomicBoolean nf = new AtomicBoolean(false);
        private final long no = SystemClock.elapsedRealtime();

        public qam(as asVar, String str, Map<String, Object> map, JSONObject jSONObject) {
            this.lej = asVar;
            this.sh = str;
            this.jdl = map;
            this.wc = jSONObject;
        }

        public void nf() {
            this.qam.incrementAndGet();
        }

        public int qam() {
            return this.qam.get();
        }

        @Override // java.lang.Runnable
        public void run() {
            if (this.lej == null || TextUtils.isEmpty(this.sh)) {
                return;
            }
            String str = this.nf.get() ? "dpl_success" : "dpl_failed";
            if (this.jdl == null) {
                this.jdl = new HashMap();
            }
            as asVar = this.lej;
            if (asVar != null && asVar.kaf() == 0) {
                Map<String, Object> map = this.jdl;
                as asVar2 = this.lej;
                map.put("auto_click", Boolean.valueOf((asVar2 == null || asVar2.vpf()) ? false : true));
            }
            this.jdl.put("lifeCycleInit", Boolean.valueOf(com.bytedance.sdk.openadsdk.core.qi.qam().lej()));
            this.jdl.put("duration", Long.valueOf(SystemClock.elapsedRealtime() - this.no));
            lej.qam(this.lej, this.sh, str, this.jdl, this.wc);
        }

        public qam qam(boolean z) {
            this.nf.set(z);
            return this;
        }

        public static qam qam(as asVar, String str, Map<String, Object> map, JSONObject jSONObject) {
            return new qam(asVar, str, map, jSONObject);
        }
    }

    public static cd qam() {
        if (qam == null) {
            synchronized (cd.class) {
                try {
                    if (qam == null) {
                        qam = new cd();
                    }
                } catch (Throwable th) {
                    throw th;
                }
            }
        }
        return qam;
    }

    public cd qam(Map<String, Object> map) {
        this.sh = map;
        return qam();
    }

    public cd qam(JSONObject jSONObject) {
        this.jdl = jSONObject;
        return qam();
    }

    public void qam(as asVar, String str) {
        Message messageObtainMessage = this.nf.obtainMessage();
        messageObtainMessage.what = 100;
        messageObtainMessage.obj = qam.qam(asVar, str, this.sh, this.jdl);
        messageObtainMessage.sendToTarget();
    }
}
