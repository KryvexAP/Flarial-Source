package defpackage;

import java.util.Iterator;
import java.util.List;

/* JADX INFO: compiled from: r8-map-id-b6feed86e7dcac09e2da34bbfe31f6fe7986d284a08bc59efba35eef8c385a68 */
/* JADX INFO: loaded from: classes3.dex */
public abstract class xa2 {
    public static final hz2 a = kz2.b("io.ktor.client.plugins.HttpCallValidator");
    public static final yf0 b = new yf0("HttpResponseValidator", (d22) qa2.a, (f22) new pa2(0));
    public static final vq c;

    static {
        fo5 fo5VarC;
        ze0 ze0VarA = dd4.a(Boolean.class);
        try {
            fo5VarC = dd4.c(Boolean.TYPE);
        } catch (Throwable unused) {
            fo5VarC = null;
        }
        c = new vq("ExpectSuccessAttributeKey", new ao5(ze0VarA, fo5VarC));
    }

    /* JADX WARN: Code duplicated, block: B:7:0x0013  */
    public static final void a(List list, Throwable th, zc2 zc2Var, sr0 sr0Var) {
        ua2 ua2Var;
        Iterator it;
        if (sr0Var instanceof ua2) {
            ua2Var = (ua2) sr0Var;
            int i = ua2Var.b;
            if ((i & Integer.MIN_VALUE) != 0) {
                ua2Var.b = i - Integer.MIN_VALUE;
            } else {
                ua2Var = new ua2(sr0Var);
            }
        } else {
            ua2Var = new ua2(sr0Var);
        }
        Object obj = ua2Var.a;
        int i2 = ua2Var.b;
        if (i2 == 0) {
            go7.D(obj);
            a.k("Processing exception " + th + " for request " + zc2Var.getUrl());
            it = list.iterator();
        } else if (i2 != 1 && i2 != 2) {
            zb1.u("call to 'resume' before 'invoke' with coroutine");
            return;
        } else {
            go7.D(obj);
            it = null;
        }
        if (it.hasNext()) {
            if (it.next() == null) {
                zb1.c();
            } else {
                qs3.f();
            }
        }
    }

    /* JADX WARN: Code duplicated, block: B:7:0x0013  */
    public static final Object b(List list, d21 d21Var, sr0 sr0Var) {
        va2 va2Var;
        Iterator it;
        if (sr0Var instanceof va2) {
            va2Var = (va2) sr0Var;
            int i = va2Var.d;
            if ((i & Integer.MIN_VALUE) != 0) {
                va2Var.d = i - Integer.MIN_VALUE;
            } else {
                va2Var = new va2(sr0Var);
            }
        } else {
            va2Var = new va2(sr0Var);
        }
        Object obj = va2Var.c;
        int i2 = va2Var.d;
        if (i2 == 0) {
            go7.D(obj);
            a.k("Validating response for request " + d21Var.b().c().getUrl());
            it = list.iterator();
        } else {
            if (i2 != 1) {
                zb1.u("call to 'resume' before 'invoke' with coroutine");
                return null;
            }
            it = va2Var.b;
            d21Var = va2Var.a;
            go7.D(obj);
        }
        while (it.hasNext()) {
            t22 t22Var = (t22) it.next();
            va2Var.a = d21Var;
            va2Var.b = it;
            va2Var.d = 1;
            Object objInvoke = t22Var.invoke(d21Var, va2Var);
            kt0 kt0Var = kt0.a;
            if (objInvoke == kt0Var) {
                return kt0Var;
            }
        }
        return lq5.a;
    }
}
