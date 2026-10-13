package defpackage;

import android.view.Choreographer;
import java.util.ArrayList;

/* JADX INFO: compiled from: r8-map-id-b6feed86e7dcac09e2da34bbfe31f6fe7986d284a08bc59efba35eef8c385a68 */
/* JADX INFO: loaded from: classes.dex */
public final class og implements yh3 {
    public final /* synthetic */ byte a;
    public final Object b;
    public final Object c;

    public og(yh3 yh3Var) {
        this.a = (byte) 1;
        this.b = yh3Var;
        this.c = new m41((byte) 5);
    }

    /* JADX WARN: Code duplicated, block: B:9:0x0019  */
    @Override // defpackage.yh3
    public final Object f(f22 f22Var, sr0 sr0Var) {
        jz3 jz3Var;
        boolean z;
        Object objP;
        switch (this.a) {
            case 0:
                mg mgVar = (mg) this.c;
                va0 va0Var = new va0(1, e40.Q(sr0Var));
                va0Var.r();
                ng ngVar = new ng(va0Var, this, f22Var);
                if (nl2.c(mgVar.b, (Choreographer) this.b)) {
                    synchronized (mgVar.d) {
                        mgVar.f.add(ngVar);
                        if (!mgVar.i) {
                            mgVar.i = true;
                            mgVar.b.postFrameCallback(mgVar.j);
                        }
                        break;
                    }
                    va0Var.u(new xc((Object) mgVar, (Object) ngVar, (byte) 5));
                } else {
                    ((Choreographer) this.b).postFrameCallback(ngVar);
                    va0Var.u(new xc((Object) this, (Object) ngVar, (byte) 6));
                }
                return va0Var.p();
            default:
                if (sr0Var instanceof jz3) {
                    jz3Var = (jz3) sr0Var;
                    int i = jz3Var.d;
                    if ((i & Integer.MIN_VALUE) != 0) {
                        jz3Var.d = i - Integer.MIN_VALUE;
                    } else {
                        jz3Var = new jz3(this, sr0Var);
                    }
                } else {
                    jz3Var = new jz3(this, sr0Var);
                }
                Object obj = jz3Var.b;
                kt0 kt0Var = kt0.a;
                int i2 = jz3Var.d;
                if (i2 == 0) {
                    go7.D(obj);
                    m41 m41Var = (m41) this.c;
                    jz3Var.a = f22Var;
                    jz3Var.d = 1;
                    synchronized (m41Var.b) {
                        z = m41Var.a;
                    }
                    if (z) {
                        objP = lq5.a;
                    } else {
                        va0 va0Var2 = new va0(1, e40.Q(jz3Var));
                        va0Var2.r();
                        synchronized (m41Var.b) {
                            ((ArrayList) m41Var.c).add(va0Var2);
                        }
                        va0Var2.u(new rr0(m41Var, va0Var2, (byte) 3));
                        objP = va0Var2.p();
                        if (objP != kt0Var) {
                            objP = lq5.a;
                        }
                    }
                    if (objP != kt0Var) {
                    }
                    return kt0Var;
                }
                if (i2 != 1) {
                    if (i2 == 2) {
                        go7.D(obj);
                        return obj;
                    }
                    zb1.u("call to 'resume' before 'invoke' with coroutine");
                    return null;
                }
                f22Var = jz3Var.a;
                go7.D(obj);
                yh3 yh3Var = (yh3) this.b;
                jz3Var.a = null;
                jz3Var.d = 2;
                Object objF = yh3Var.f(f22Var, jz3Var);
                if (objF != kt0Var) {
                    return objF;
                }
                return kt0Var;
        }
    }

    @Override // defpackage.zs0
    public final Object fold(Object obj, t22 t22Var) {
        switch (this.a) {
            case 0:
                break;
        }
        return t22Var.invoke(obj, this);
    }

    @Override // defpackage.zs0
    public final xs0 get(ys0 ys0Var) {
        switch (this.a) {
            case 0:
                break;
        }
        return su0.x(this, ys0Var);
    }

    @Override // defpackage.zs0
    public final zs0 minusKey(ys0 ys0Var) {
        switch (this.a) {
            case 0:
                break;
        }
        return su0.I(this, ys0Var);
    }

    @Override // defpackage.zs0
    public final zs0 plus(zs0 zs0Var) {
        switch (this.a) {
            case 0:
                break;
        }
        return su0.M(this, zs0Var);
    }

    public og(Choreographer choreographer, mg mgVar) {
        this.a = (byte) 0;
        this.b = choreographer;
        this.c = mgVar;
    }
}
