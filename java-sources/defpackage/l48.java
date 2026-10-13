package defpackage;

import android.content.Context;
import java.util.concurrent.Callable;

/* JADX INFO: compiled from: r8-map-id-b6feed86e7dcac09e2da34bbfe31f6fe7986d284a08bc59efba35eef8c385a68 */
/* JADX INFO: loaded from: classes2.dex */
public final class l48 implements lm9 {
    public final /* synthetic */ byte a = 1;
    public final sm9 b;
    public final bt7 c;
    public final sm9 d;
    public final sm9 e;

    public l48(km9 km9Var, bt7 bt7Var, om7 om7Var, km9 km9Var2) {
        this.b = km9Var;
        this.c = bt7Var;
        this.d = om7Var;
        this.e = km9Var2;
    }

    public ua8 a() {
        return new ua8((ub8) this.b.zzb(), this.c.a(), ((om7) this.d).a(), (ji7) this.e.zzb());
    }

    /* JADX WARN: Code duplicated, block: B:10:0x0058  */
    /* JADX WARN: Code duplicated, block: B:12:0x0075  */
    /* JADX WARN: Code duplicated, block: B:13:0x0080  */
    @Override // defpackage.sm9
    public final Object zzb() {
        uw2 uw2VarC;
        switch (this.a) {
            case 0:
                final jx6 jx6Var = (jx6) this.b.zzb();
                final Context contextA = ((om7) this.d).a();
                fg8 fg8VarA = this.c.a();
                long jLongValue = ((Long) this.e.zzb()).longValue();
                pi7 pi7Var = qi7.a;
                rm9.c(pi7Var);
                w37 w37Var = d47.F3;
                sw6 sw6Var = sw6.e;
                int iIntValue = ((Integer) sw6Var.c.a(w37Var)).intValue();
                if (iIntValue != -1) {
                    if (Integer.toString(iIntValue).equals(cf9.b(cf9.d(fg8VarA.d)))) {
                        nz9.B.getClass();
                        if (System.currentTimeMillis() - jLongValue < ((Integer) sw6Var.c.a(d47.H3)).intValue()) {
                            final byte b = 1;
                            uw2VarC = pi7Var.c(new Callable() { // from class: k48
                                @Override // java.util.concurrent.Callable
                                public final Object call() {
                                    byte b2 = b;
                                    Context context = contextA;
                                    jx6 jx6Var2 = jx6Var;
                                    switch (b2) {
                                        case 0:
                                            return jx6Var2.b.c(context);
                                        default:
                                            return jx6Var2.b.b(context);
                                    }
                                }
                            });
                        } else {
                            final byte b2 = 0;
                            uw2VarC = pi7Var.c(new Callable() { // from class: k48
                                @Override // java.util.concurrent.Callable
                                public final Object call() {
                                    byte b3 = b2;
                                    Context context = contextA;
                                    jx6 jx6Var2 = jx6Var;
                                    switch (b3) {
                                        case 0:
                                            return jx6Var2.b.c(context);
                                        default:
                                            return jx6Var2.b.b(context);
                                    }
                                }
                            });
                        }
                    } else {
                        final byte b3 = 0;
                        uw2VarC = pi7Var.c(new Callable() { // from class: k48
                            @Override // java.util.concurrent.Callable
                            public final Object call() {
                                byte b4 = b3;
                                Context context = contextA;
                                jx6 jx6Var2 = jx6Var;
                                switch (b4) {
                                    case 0:
                                        return jx6Var2.b.c(context);
                                    default:
                                        return jx6Var2.b.b(context);
                                }
                            }
                        });
                    }
                } else {
                    nz9.B.getClass();
                    if (System.currentTimeMillis() - jLongValue < ((Integer) sw6Var.c.a(d47.H3)).intValue()) {
                        final byte b4 = 1;
                        uw2VarC = pi7Var.c(new Callable() { // from class: k48
                            @Override // java.util.concurrent.Callable
                            public final Object call() {
                                byte b5 = b4;
                                Context context = contextA;
                                jx6 jx6Var2 = jx6Var;
                                switch (b5) {
                                    case 0:
                                        return jx6Var2.b.c(context);
                                    default:
                                        return jx6Var2.b.b(context);
                                }
                            }
                        });
                    } else {
                        final byte b5 = 0;
                        uw2VarC = pi7Var.c(new Callable() { // from class: k48
                            @Override // java.util.concurrent.Callable
                            public final Object call() {
                                byte b6 = b5;
                                Context context = contextA;
                                jx6 jx6Var2 = jx6Var;
                                switch (b6) {
                                    case 0:
                                        return jx6Var2.b.c(context);
                                    default:
                                        return jx6Var2.b.b(context);
                                }
                            }
                        });
                    }
                }
                rm9.c(uw2VarC);
                return uw2VarC;
            default:
                return a();
        }
    }

    public l48(sm9 sm9Var, sm9 sm9Var2, bt7 bt7Var, sm9 sm9Var3) {
        this.b = sm9Var;
        this.d = sm9Var2;
        this.c = bt7Var;
        this.e = sm9Var3;
    }
}
