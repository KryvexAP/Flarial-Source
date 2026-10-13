package defpackage;

import com.bytedance.sdk.openadsdk.api.reward.BackupConstant;
import java.util.Objects;

/* JADX INFO: compiled from: r8-map-id-b6feed86e7dcac09e2da34bbfe31f6fe7986d284a08bc59efba35eef8c385a68 */
/* JADX INFO: loaded from: classes2.dex */
public final class wr8 {
    public final ft8 a;
    public final ls8 b;
    public final ss8 c;
    public final zt8 d;
    public final fp8 e;
    public final boolean f;
    public final long g;
    public final long h;

    public wr8(ft8 ft8Var, ls8 ls8Var, ss8 ss8Var, zt8 zt8Var, fp8 fp8Var, boolean z, long j, long j2) {
        this.a = ft8Var;
        this.b = ls8Var;
        this.c = ss8Var;
        this.d = zt8Var;
        this.e = fp8Var;
        this.f = z;
        this.g = j;
        this.h = j2;
    }

    public final w09 a() {
        w09 w09VarQ = w09.q(this.c.zzb());
        zl6 zl6Var = zl6.z;
        u09 u09Var = u09.a;
        qz8 qz8VarF = lj9.f(w09VarQ, Throwable.class, zl6Var, u09Var);
        ft8 ft8Var = this.a;
        Objects.requireNonNull(ft8Var);
        return lj9.i(lj9.j(qz8VarF, new cl6(ft8Var, (byte) 11), u09Var), new tr8(this, (byte) 0), u09Var);
    }

    public final w09 b(final int i) {
        w09 w09VarQ = w09.q(this.b.zza());
        cl6 cl6Var = new cl6(this, (byte) 12);
        u09 u09Var = u09.a;
        qz8 qz8VarF = lj9.f(lj9.f(lj9.f(lj9.j(lj9.i(lj9.j(w09VarQ, cl6Var, u09Var), new tr8(this, (byte) 1), u09Var), zl6.A, u09Var), rr8.class, zl6.B, u09Var), sr8.class, zl6.C, u09Var), qr8.class, new bv8() { // from class: ur8
            @Override // defpackage.bv8
            public final /* synthetic */ Object apply(Object obj) {
                wr8 wr8Var = this.a;
                if (wr8Var.f) {
                    int i2 = i;
                    if (i2 < wr8Var.g) {
                        wr8Var.e.a(wr8Var.h * ((long) Math.pow(2.0d, i2)), new fa0((Object) wr8Var, i2, (byte) 7));
                    }
                }
                return vr8.f;
            }
        }, u09Var);
        this.d.e(BackupConstant.SCENE_BACKUP_RENDER_FAIL, qz8VarF);
        return qz8VarF;
    }
}
