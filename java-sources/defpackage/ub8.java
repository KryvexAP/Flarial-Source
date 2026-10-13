package defpackage;

import android.os.SystemClock;
import com.unity3d.ads.core.domain.HandleInvocationsFromAdViewer;
import java.util.concurrent.TimeUnit;
import java.util.concurrent.atomic.AtomicReference;

/* JADX INFO: compiled from: r8-map-id-b6feed86e7dcac09e2da34bbfe31f6fe7986d284a08bc59efba35eef8c385a68 */
/* JADX INFO: loaded from: classes2.dex */
public final class ub8 implements ld8 {
    public final AtomicReference a = new AtomicReference();
    public final AtomicReference b = new AtomicReference(Boolean.FALSE);
    public final y01 c;
    public final pi7 d;
    public final ld8 e;
    public final long f;
    public final f28 g;

    public ub8(ld8 ld8Var, long j, y01 y01Var, pi7 pi7Var, f28 f28Var) {
        this.c = y01Var;
        this.e = ld8Var;
        this.f = j;
        this.d = pi7Var;
        this.g = f28Var;
    }

    /* JADX WARN: Code duplicated, block: B:34:0x0106  */
    /* JADX WARN: Code duplicated, block: B:8:0x002b  */
    @Override // defpackage.ld8
    public final uw2 zza() {
        sb8 sb8Var;
        w37 w37Var = d47.vd;
        sw6 sw6Var = sw6.e;
        if (((Boolean) sw6Var.c.a(w37Var)).booleanValue()) {
            if (((Boolean) sw6Var.c.a(d47.ud)).booleanValue() && !((Boolean) this.b.getAndSet(Boolean.TRUE)).booleanValue()) {
                oi7 oi7Var = qi7.d;
                tb8 tb8Var = new tb8(this, (byte) 1);
                long j = this.f;
                oi7Var.scheduleWithFixedDelay(tb8Var, j, j, TimeUnit.MILLISECONDS);
            }
            synchronized (this) {
                try {
                    AtomicReference atomicReference = this.a;
                    sb8 sb8Var2 = (sb8) atomicReference.get();
                    if (sb8Var2 == null) {
                        uw2 uw2VarZza = this.e.zza();
                        atomicReference.set(new sb8(uw2VarZza, this.f, this.c));
                        return uw2VarZza;
                    }
                    if (((Boolean) this.b.get()).booleanValue()) {
                        sb8Var = sb8Var2;
                    } else {
                        y01 y01Var = sb8Var2.c;
                        long j2 = sb8Var2.b;
                        y01Var.getClass();
                        if (j2 < SystemClock.elapsedRealtime()) {
                            uw2 uw2Var = sb8Var2.a;
                            ld8 ld8Var = this.e;
                            sb8 sb8Var3 = new sb8(ld8Var.zza(), this.f, this.c);
                            this.a.set(sb8Var3);
                            if (((Boolean) sw6Var.c.a(d47.wd)).booleanValue()) {
                                if (((Boolean) sw6Var.c.a(d47.xd)).booleanValue()) {
                                    u66 u66VarA = this.g.a();
                                    u66VarA.n(HandleInvocationsFromAdViewer.KEY_ACTION, "scs");
                                    u66VarA.n("sid", String.valueOf(ld8Var.zzb()));
                                    u66VarA.o();
                                }
                                return uw2Var;
                            }
                            sb8Var = sb8Var3;
                        } else {
                            sb8Var = sb8Var2;
                        }
                    }
                } catch (Throwable th) {
                    throw th;
                }
            }
        } else {
            AtomicReference atomicReference2 = this.a;
            sb8Var = (sb8) atomicReference2.get();
            if (sb8Var != null) {
                y01 y01Var2 = sb8Var.c;
                long j3 = sb8Var.b;
                y01Var2.getClass();
                if (j3 < SystemClock.elapsedRealtime()) {
                    ld8 ld8Var2 = this.e;
                    sb8 sb8Var4 = new sb8(ld8Var2.zza(), this.f, this.c);
                    atomicReference2.set(sb8Var4);
                    sb8Var = sb8Var4;
                }
            } else {
                ld8 ld8Var3 = this.e;
                sb8 sb8Var5 = new sb8(ld8Var3.zza(), this.f, this.c);
                atomicReference2.set(sb8Var5);
                sb8Var = sb8Var5;
            }
        }
        return sb8Var.a;
    }

    @Override // defpackage.ld8
    public final int zzb() {
        return this.e.zzb();
    }
}
