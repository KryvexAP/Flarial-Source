package defpackage;

import android.content.Context;
import android.content.Intent;

/* JADX INFO: compiled from: r8-map-id-b6feed86e7dcac09e2da34bbfe31f6fe7986d284a08bc59efba35eef8c385a68 */
/* JADX INFO: loaded from: classes2.dex */
public final class eb8 implements ld8 {
    public final /* synthetic */ byte a;
    public final Object b;
    public final Object c;

    public eb8(ev5 ev5Var, pi7 pi7Var) {
        this.a = (byte) 1;
        this.c = ev5Var;
        this.b = pi7Var;
    }

    @Override // defpackage.ld8
    public final uw2 zza() {
        byte b = this.a;
        Object obj = this.c;
        Object obj2 = this.b;
        switch (b) {
            case 0:
                if (((Boolean) sw6.e.c.a(d47.V3)).booleanValue()) {
                    return lj9.a(new wa8(null, (byte) 1));
                }
                return lj9.j(((ji7) obj).h(), zl6.n, (pi7) obj2);
            case 1:
                return ((pi7) obj2).c(new lx6(this, (byte) 13));
            case 2:
                w18.a("HsdpMigrationSignal.produce");
                if (!((Boolean) sw6.e.c.a(d47.xe)).booleanValue()) {
                    return lj9.a(new rc8(null, (byte) 1));
                }
                boolean z = false;
                try {
                    if (((Intent) obj).resolveActivity(((Context) obj2).getPackageManager()) != null) {
                        w18.a("HSDP intent is supported");
                        z = true;
                    }
                } catch (Exception e) {
                    nz9.B.h.d("HsdpMigrationSignal.isHsdpMigrationSupported", e);
                }
                return lj9.a(new rc8(Boolean.valueOf(z), (byte) 1));
            case 3:
                return ((pi7) obj2).c(new lx6(this, (byte) 21));
            case 4:
                return ((pi7) obj2).c(new lx6(this, (byte) 23));
            case 5:
                pi7 pi7Var = (pi7) obj2;
                return lj9.g(lj9.j(lj9.a((String) obj), zl6.p, pi7Var), Throwable.class, new g97((Object) this, (byte) 10), pi7Var);
            default:
                return ((pi7) obj2).c(new pd8(this, (byte) 2));
        }
    }

    @Override // defpackage.ld8
    public final int zzb() {
        switch (this.a) {
            case 0:
                return 10;
            case 1:
                return 54;
            case 2:
                return 60;
            case 3:
                return 23;
            case 4:
                return 62;
            case 5:
                return 41;
            default:
                return 48;
        }
    }

    public /* synthetic */ eb8(Object obj, Object obj2, byte b) {
        this.a = b;
        this.b = obj;
        this.c = obj2;
    }
}
