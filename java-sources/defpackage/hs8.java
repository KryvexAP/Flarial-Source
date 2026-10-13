package defpackage;

import android.app.Activity;
import android.content.Context;
import android.os.Build;
import android.view.InputEvent;
import android.view.MotionEvent;
import android.view.View;
import java.io.File;
import java.util.concurrent.ExecutorService;
import java.util.concurrent.atomic.AtomicReference;

/* JADX INFO: compiled from: r8-map-id-b6feed86e7dcac09e2da34bbfe31f6fe7986d284a08bc59efba35eef8c385a68 */
/* JADX INFO: loaded from: classes2.dex */
public final class hs8 implements es8 {
    public final wm8 a;
    public final us8 b;
    public final ft8 c;
    public final zt8 d;
    public final ExecutorService e;
    public final AtomicReference f = new AtomicReference("2.904631200.-1");

    public hs8(wm8 wm8Var, us8 us8Var, ft8 ft8Var, zt8 zt8Var, ExecutorService executorService) {
        this.a = wm8Var;
        this.b = us8Var;
        this.c = ft8Var;
        this.d = zt8Var;
        this.e = executorService;
    }

    @Override // defpackage.es8
    public final n19 a(Context context, View view, Activity activity) {
        return lj9.d(this.e, new wy7(this, context, view, activity, (byte) 3));
    }

    @Override // defpackage.es8
    public final n19 b(Context context) {
        return lj9.d(this.e, new vv6(this, context, (byte) 14));
    }

    @Override // defpackage.es8
    public final n19 c(Context context, View view, String str) {
        return lj9.d(this.e, new wy7(this, context, str, view, (byte) 4));
    }

    @Override // defpackage.es8
    public final void d(InputEvent inputEvent) {
        fm8 fm8VarB = this.a.b();
        zt8 zt8Var = this.d;
        if (fm8VarB == null) {
            zt8Var.b(15004);
        } else if (inputEvent instanceof MotionEvent) {
            try {
                fm8VarB.l((MotionEvent) inputEvent);
            } catch (vm8 e) {
                zt8Var.d(15005, e);
            }
        }
    }

    @Override // defpackage.es8
    public final String zza() {
        return (String) this.f.get();
    }

    @Override // defpackage.es8
    public final w09 zzb() {
        w09 w09VarQ = w09.q(this.b.zzb());
        gs8 gs8Var = gs8.c;
        u09 u09Var = u09.a;
        final byte b = 0;
        e09 e09VarI = lj9.i(lj9.j(lj9.f(w09VarQ, Throwable.class, gs8Var, u09Var), new bv8(this) { // from class: fs8
            public final /* synthetic */ hs8 b;

            {
                this.b = this;
            }

            @Override // defpackage.bv8
            public final Object apply(Object obj) {
                byte b2 = b;
                hs8 hs8Var = this.b;
                switch (b2) {
                    case 0:
                        xp8 xp8Var = (xp8) obj;
                        if (hs8Var.c.a(xp8Var) && xp8Var != null) {
                            return new Boolean(true);
                        }
                        hs8Var.d.b(15003);
                        throw new tj0(1);
                    default:
                        bm8 bm8Var = (bm8) obj;
                        if (bm8Var == null) {
                            throw new tj0(3);
                        }
                        File file = bm8Var.b;
                        if (Build.VERSION.SDK_INT >= 34) {
                            file.setReadOnly();
                        }
                        hs8Var.d.f(15002, new ko7(hs8Var, bm8Var, (byte) 22));
                        return new Boolean(true);
                }
            }
        }, u09Var), new g97(this, (byte) 15), u09Var);
        final byte b2 = 1;
        return lj9.j(lj9.j(e09VarI, new bv8(this) { // from class: fs8
            public final /* synthetic */ hs8 b;

            {
                this.b = this;
            }

            @Override // defpackage.bv8
            public final Object apply(Object obj) {
                byte b3 = b2;
                hs8 hs8Var = this.b;
                switch (b3) {
                    case 0:
                        xp8 xp8Var = (xp8) obj;
                        if (hs8Var.c.a(xp8Var) && xp8Var != null) {
                            return new Boolean(true);
                        }
                        hs8Var.d.b(15003);
                        throw new tj0(1);
                    default:
                        bm8 bm8Var = (bm8) obj;
                        if (bm8Var == null) {
                            throw new tj0(3);
                        }
                        File file = bm8Var.b;
                        if (Build.VERSION.SDK_INT >= 34) {
                            file.setReadOnly();
                        }
                        hs8Var.d.f(15002, new ko7(hs8Var, bm8Var, (byte) 22));
                        return new Boolean(true);
                }
            }
        }, u09Var), gs8.b, u09Var);
    }

    @Override // defpackage.es8
    public final int zzg() {
        return 3;
    }
}
