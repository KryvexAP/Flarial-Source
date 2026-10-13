package defpackage;

import com.mbridge.msdk.foundation.download.core.DownloadCommon;
import java.io.Serializable;
import java.util.concurrent.atomic.AtomicReferenceFieldUpdater;

/* JADX INFO: compiled from: r8-map-id-b6feed86e7dcac09e2da34bbfe31f6fe7986d284a08bc59efba35eef8c385a68 */
/* JADX INFO: loaded from: classes2.dex */
public final class rl4 implements it2, Serializable {
    public static final AtomicReferenceFieldUpdater c = AtomicReferenceFieldUpdater.newUpdater(rl4.class, Object.class, DownloadCommon.DOWNLOAD_REPORT_FIND_FILE_RESULT_VALUE_B);
    public volatile d22 a;
    public volatile Object b;

    @Override // defpackage.it2
    public final Object getValue() {
        Object obj = this.b;
        j52 j52Var = j52.r;
        if (obj != j52Var) {
            return obj;
        }
        d22 d22Var = this.a;
        if (d22Var != null) {
            Object objInvoke = d22Var.invoke();
            AtomicReferenceFieldUpdater atomicReferenceFieldUpdater = c;
            while (!atomicReferenceFieldUpdater.compareAndSet(this, j52Var, objInvoke)) {
                if (atomicReferenceFieldUpdater.get(this) != j52Var) {
                }
            }
            this.a = null;
            return objInvoke;
        }
        return this.b;
    }

    @Override // defpackage.it2
    public final boolean isInitialized() {
        return this.b != j52.r;
    }

    public final String toString() {
        return isInitialized() ? String.valueOf(getValue()) : "Lazy value not initialized yet.";
    }
}
