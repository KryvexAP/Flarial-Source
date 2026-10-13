package defpackage;

import android.app.Activity;
import android.content.Context;
import android.view.InputEvent;
import android.view.View;

/* JADX INFO: compiled from: r8-map-id-b6feed86e7dcac09e2da34bbfe31f6fe7986d284a08bc59efba35eef8c385a68 */
/* JADX INFO: loaded from: classes2.dex */
public final class pr8 implements yp8 {
    public final hm9 a;
    public final hm9 b;
    public final hm9 c;
    public final boolean d;
    public final long e;

    public pr8(hm9 hm9Var, hm9 hm9Var2, hm9 hm9Var3, boolean z, long j) {
        this.a = hm9Var;
        this.b = hm9Var2;
        this.c = hm9Var3;
        this.d = z;
        this.e = j;
    }

    @Override // defpackage.yp8
    public final uw2 a(Context context, View view, Activity activity) {
        return ((es8) this.b.zzb()).a(context, view, activity);
    }

    @Override // defpackage.yp8
    public final uw2 b(Context context) {
        return ((es8) this.b.zzb()).b(context);
    }

    @Override // defpackage.yp8
    public final uw2 c(Context context, View view, String str) {
        return ((es8) this.b.zzb()).c(context, view, str);
    }

    @Override // defpackage.yp8
    public final void d(InputEvent inputEvent) {
        ((es8) this.b.zzb()).d(inputEvent);
    }

    @Override // defpackage.yp8
    public final String zza() {
        return ((es8) this.b.zzb()).zza();
    }

    @Override // defpackage.yp8
    public final uw2 zzb() {
        boolean z = this.d;
        u09 u09Var = u09.a;
        if (z) {
            final byte b = 1;
            e09 e09VarI = lj9.i(lj9.f(w09.q(((wr8) this.a.zzb()).a()), Throwable.class, zl6.x, u09Var), new p09(this) { // from class: mr8
                public final /* synthetic */ pr8 b;

                {
                    this.b = this;
                }

                @Override // defpackage.p09
                public final /* synthetic */ uw2 b(Object obj) {
                    byte b2 = b;
                    pr8 pr8Var = this.b;
                    switch (b2) {
                        case 0:
                            return ((es8) pr8Var.b.zzb()).zzb();
                        case 1:
                            return ((ss8) pr8Var.c.zzb()).zza();
                        default:
                            return ((es8) pr8Var.b.zzb()).zzb();
                    }
                }
            }, u09Var);
            final byte b2 = 2;
            return lj9.i(e09VarI, new p09(this) { // from class: mr8
                public final /* synthetic */ pr8 b;

                {
                    this.b = this;
                }

                @Override // defpackage.p09
                public final /* synthetic */ uw2 b(Object obj) {
                    byte b3 = b2;
                    pr8 pr8Var = this.b;
                    switch (b3) {
                        case 0:
                            return ((es8) pr8Var.b.zzb()).zzb();
                        case 1:
                            return ((ss8) pr8Var.c.zzb()).zza();
                        default:
                            return ((es8) pr8Var.b.zzb()).zzb();
                    }
                }
            }, u09Var);
        }
        final byte b3 = 0;
        e09 e09VarI2 = lj9.i(lj9.f(w09.q(((ss8) this.c.zzb()).zza()), Throwable.class, zl6.y, u09Var), new p09(this) { // from class: mr8
            public final /* synthetic */ pr8 b;

            {
                this.b = this;
            }

            @Override // defpackage.p09
            public final /* synthetic */ uw2 b(Object obj) {
                byte b4 = b3;
                pr8 pr8Var = this.b;
                switch (b4) {
                    case 0:
                        return ((es8) pr8Var.b.zzb()).zzb();
                    case 1:
                        return ((ss8) pr8Var.c.zzb()).zza();
                    default:
                        return ((es8) pr8Var.b.zzb()).zzb();
                }
            }
        }, u09Var);
        e09VarI2.v(new re8(this, (byte) 11), u09Var);
        return e09VarI2;
    }

    @Override // defpackage.yp8
    public final int zzg() {
        return ((es8) this.b.zzb()).zzg();
    }
}
