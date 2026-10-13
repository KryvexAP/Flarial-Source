package defpackage;

import android.content.Context;
import android.view.View;
import java.util.HashMap;
import java.util.concurrent.atomic.AtomicBoolean;

/* JADX INFO: compiled from: r8-map-id-b6feed86e7dcac09e2da34bbfe31f6fe7986d284a08bc59efba35eef8c385a68 */
/* JADX INFO: loaded from: classes2.dex */
public final class ot8 implements mt8, pp8 {
    public final /* synthetic */ byte a;
    public final Context b;
    public final zt8 c;
    public final pi7 d;
    public final so8 e;
    public final AtomicBoolean f;
    public uw2 g;

    public ot8(Context context, zt8 zt8Var, so8 so8Var, pi7 pi7Var) {
        this.a = (byte) 0;
        this.f = new AtomicBoolean(false);
        this.g = lj9.a("E");
        this.b = context;
        this.c = zt8Var;
        this.e = so8Var;
        this.d = pi7Var;
    }

    @Override // defpackage.mt8
    public final void a(HashMap map, Context context, View view) {
        switch (this.a) {
            case 0:
                d(map);
                break;
            default:
                map.put("gs", this.g);
                break;
        }
    }

    @Override // defpackage.mt8
    public final void b(HashMap map) {
        switch (this.a) {
            case 0:
                d(map);
                break;
            default:
                map.put("gs", this.g);
                break;
        }
    }

    @Override // defpackage.mt8
    public final void c(HashMap map) {
        switch (this.a) {
            case 0:
                d(map);
                break;
            default:
                map.put("gs", this.g);
                break;
        }
    }

    public void d(HashMap map) {
        synchronized (this) {
            map.put("ai", this.g);
        }
    }

    @Override // defpackage.pp8
    public final uw2 zza() {
        byte b = this.a;
        pi7 pi7Var = this.d;
        AtomicBoolean atomicBoolean = this.f;
        switch (b) {
            case 0:
                return atomicBoolean.getAndSet(true) ? d19.b : pi7Var.c(new pd8(this, (byte) 9));
            default:
                return (atomicBoolean.getAndSet(true) || !this.e.Q()) ? d19.b : pi7Var.b(new re8(this, (byte) 13));
        }
    }

    public ot8(Context context, zt8 zt8Var, pi7 pi7Var, so8 so8Var) {
        this.a = (byte) 1;
        this.f = new AtomicBoolean(false);
        this.g = d19.b;
        this.b = context;
        this.c = zt8Var;
        this.d = pi7Var;
        this.e = so8Var;
    }
}
