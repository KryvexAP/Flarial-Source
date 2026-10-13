package com.bytedance.sdk.openadsdk.core;

import android.content.Intent;
import android.text.TextUtils;
import defpackage.ws0;
import java.util.HashMap;
import java.util.Map;
import java.util.concurrent.ConcurrentHashMap;
import java.util.concurrent.atomic.AtomicInteger;

/* JADX INFO: compiled from: r8-map-id-b6feed86e7dcac09e2da34bbfe31f6fe7986d284a08bc59efba35eef8c385a68 */
/* JADX INFO: loaded from: classes.dex */
public class hvj {
    private static hvj qam;
    private final AtomicInteger nf = new AtomicInteger(0);
    private Map<Integer, com.bytedance.sdk.openadsdk.core.model.qam> lej = new ConcurrentHashMap();
    private final ConcurrentHashMap<String, qam<?>> sh = new ConcurrentHashMap<>();
    private final Map<String, nf> jdl = new HashMap();

    /* JADX INFO: compiled from: r8-map-id-b6feed86e7dcac09e2da34bbfe31f6fe7986d284a08bc59efba35eef8c385a68 */
    public interface nf {
        void qam();
    }

    /* JADX INFO: compiled from: r8-map-id-b6feed86e7dcac09e2da34bbfe31f6fe7986d284a08bc59efba35eef8c385a68 */
    public static class qam<T> {
        public final long lej = System.currentTimeMillis();
        public final String nf;
        public final T qam;

        public qam(T t, String str) {
            this.qam = t;
            this.nf = str;
        }
    }

    private hvj() {
    }

    private static String sh(com.bytedance.sdk.openadsdk.core.model.as asVar) {
        if (asVar == null) {
            return null;
        }
        String strFrd = asVar.frd();
        return TextUtils.isEmpty(strFrd) ? String.valueOf(asVar.hashCode()) : strFrd;
    }

    public void lej(com.bytedance.sdk.openadsdk.core.model.as asVar) {
        String strSh = sh(asVar);
        if (TextUtils.isEmpty(strSh)) {
            return;
        }
        this.jdl.remove(strSh);
    }

    public void nf(com.bytedance.sdk.openadsdk.core.model.as asVar) {
        nf nfVar;
        if (asVar == null) {
            return;
        }
        String strSh = sh(asVar);
        if (TextUtils.isEmpty(strSh) || (nfVar = this.jdl.get(strSh)) == null) {
            return;
        }
        nfVar.qam();
    }

    public void qam(String str, boolean z, boolean z2) {
        boolean z3 = z || !z2;
        boolean zXp = nih.nf().xp();
        if (zXp) {
            com.bytedance.sdk.component.utils.vpf.qam("BVA", "cleanListener: isFinish = " + z + ",isConfigChange = " + z2);
        }
        if (z3) {
            qam(str, zXp);
        } else if (z || !z2) {
            qam(str, zXp);
        }
    }

    public void lej(int i) {
        this.lej.remove(Integer.valueOf(i));
    }

    public com.bytedance.sdk.openadsdk.core.model.qam nf(int i) {
        return this.lej.remove(Integer.valueOf(i));
    }

    public <T> T qam(String str, Class<T> cls) {
        qam<?> qamVar;
        if (TextUtils.isEmpty(str) || cls == null || (qamVar = this.sh.get(str)) == null || !cls.isInstance(qamVar.qam)) {
            return null;
        }
        return cls.cast(qamVar.qam);
    }

    public qam<?> qam(String str) {
        if (TextUtils.isEmpty(str)) {
            return null;
        }
        return this.sh.remove(str);
    }

    public static hvj qam() {
        hvj hvjVar = qam;
        if (hvjVar != null) {
            return hvjVar;
        }
        hvj hvjVar2 = new hvj();
        qam = hvjVar2;
        return hvjVar2;
    }

    public com.bytedance.sdk.openadsdk.core.model.as qam(int i) {
        com.bytedance.sdk.openadsdk.core.model.qam qamVarRemove = this.lej.remove(Integer.valueOf(i));
        if (qamVarRemove != null) {
            return qamVarRemove.mug();
        }
        return null;
    }

    public int qam(com.bytedance.sdk.openadsdk.core.model.as asVar) {
        com.bytedance.sdk.openadsdk.core.model.qam qamVar = new com.bytedance.sdk.openadsdk.core.model.qam();
        qamVar.nf(asVar);
        return qam(qamVar);
    }

    public int qam(com.bytedance.sdk.openadsdk.core.model.qam qamVar) {
        int iIncrementAndGet = this.nf.incrementAndGet();
        this.lej.put(Integer.valueOf(iIncrementAndGet), qamVar);
        return iIncrementAndGet;
    }

    public static int qam(Intent intent) {
        if (intent != null) {
            return intent.getIntExtra("meta_index", -1);
        }
        return -1;
    }

    public void qam(com.bytedance.sdk.openadsdk.core.model.as asVar, nf nfVar) {
        if (asVar == null || nfVar == null) {
            return;
        }
        String strSh = sh(asVar);
        if (TextUtils.isEmpty(strSh)) {
            return;
        }
        this.jdl.put(strSh, nfVar);
    }

    public <T> void qam(String str, T t) {
        if (TextUtils.isEmpty(str) || t == null) {
            return;
        }
        this.sh.put(str, new qam<>(t, str));
    }

    private void qam(String str, boolean z) {
        qam<?> qamVarQam = qam(str);
        if (z) {
            if (qamVarQam == null) {
                com.bytedance.sdk.component.utils.vpf.qam("BVA", "cleanListener: removeCallback failed,listenerKey=".concat(String.valueOf(str)));
                return;
            }
            StringBuilder sbP = ws0.p("cleanListener: removeCallback success,listenerKey=", str, ",callback=");
            sbP.append(qamVarQam.qam);
            com.bytedance.sdk.component.utils.vpf.qam("BVA", sbP.toString());
        }
    }
}
