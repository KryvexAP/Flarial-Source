package defpackage;

import android.os.Handler;
import android.os.Looper;
import java.util.HashMap;
import java.util.Map;
import java.util.concurrent.atomic.AtomicInteger;

/* JADX INFO: compiled from: r8-map-id-b6feed86e7dcac09e2da34bbfe31f6fe7986d284a08bc59efba35eef8c385a68 */
/* JADX INFO: loaded from: classes2.dex */
public abstract class df6 {
    private final Handler zza;
    private boolean zzc;
    final Object zzb = new Object();
    private final HashMap zzd = new HashMap();

    public df6(Looper looper) {
        this.zza = new pd6(looper, (byte) 1);
    }

    public abstract void zza(String str, int i);

    public final void zzb(String str, int i) {
        synchronized (this.zzb) {
            try {
                if (!this.zzc) {
                    this.zzc = true;
                    this.zza.postDelayed(new g6(this, (byte) 26), 1000L);
                }
                HashMap map = this.zzd;
                AtomicInteger atomicInteger = (AtomicInteger) map.get(str);
                if (atomicInteger == null) {
                    atomicInteger = new AtomicInteger();
                    map.put(str, atomicInteger);
                }
                atomicInteger.addAndGet(i);
            } catch (Throwable th) {
                throw th;
            }
        }
    }

    public final void zzc() {
        synchronized (this.zzb) {
            try {
                HashMap map = this.zzd;
                for (Map.Entry entry : map.entrySet()) {
                    zza((String) entry.getKey(), ((AtomicInteger) entry.getValue()).get());
                }
                map.clear();
            } catch (Throwable th) {
                throw th;
            }
        }
    }

    public final /* synthetic */ void zzd() {
        synchronized (this.zzb) {
            this.zzc = false;
            zzc();
        }
    }
}
