package defpackage;

/* JADX INFO: compiled from: r8-map-id-b6feed86e7dcac09e2da34bbfe31f6fe7986d284a08bc59efba35eef8c385a68 */
/* JADX INFO: loaded from: classes.dex */
public final class oh {
    public final pm5 a;
    public final Object b;
    public final ji c;
    public final vx3 d;
    public final vx3 e;
    public final sl3 f;
    public final pi g;
    public final pi h;
    public final pi i;
    public final pi j;

    public oh(Object obj, pm5 pm5Var, Object obj2) {
        this.a = pm5Var;
        this.b = obj2;
        ji jiVar = new ji(pm5Var, obj, null, 60);
        this.c = jiVar;
        this.d = a83.G(Boolean.FALSE);
        this.e = a83.G(obj);
        this.f = new sl3();
        new y25(obj2);
        pi piVar = jiVar.c;
        boolean z = piVar instanceof li;
        pi piVar2 = z ? nl2.e : piVar instanceof mi ? nl2.f : piVar instanceof ni ? nl2.g : nl2.h;
        this.g = piVar2;
        pi piVar3 = z ? nl2.a : piVar instanceof mi ? nl2.b : piVar instanceof ni ? nl2.c : nl2.d;
        this.h = piVar3;
        this.i = piVar2;
        this.j = piVar3;
    }

    public static Object a(oh ohVar, Object obj, ii iiVar, qr0 qr0Var) {
        Object objInvoke = ohVar.a.b.invoke(ohVar.c.c);
        Object objD = ohVar.d();
        pm5 pm5Var = ohVar.a;
        return sl3.a(ohVar.f, new kh(ohVar, objInvoke, new dc5(iiVar, pm5Var, objD, obj, (pi) pm5Var.a.invoke(objInvoke)), ohVar.c.d, null), qr0Var);
    }

    public final Object b(Object obj) {
        pi piVar = this.g;
        pi piVar2 = this.i;
        boolean zC = nl2.c(piVar2, piVar);
        pi piVar3 = this.j;
        if (!zC || !nl2.c(piVar3, this.h)) {
            pm5 pm5Var = this.a;
            pi piVar4 = (pi) pm5Var.a.invoke(obj);
            int iB = piVar4.b();
            boolean z = false;
            for (int i = 0; i < iB; i++) {
                if (piVar4.a(i) < piVar2.a(i) || piVar4.a(i) > piVar3.a(i)) {
                    piVar4.e(nl2.k(piVar4.a(i), piVar2.a(i), piVar3.a(i)), i);
                    z = true;
                }
            }
            if (z) {
                return pm5Var.b.invoke(piVar4);
            }
        }
        return obj;
    }

    public final void c() {
        ji jiVar = this.c;
        jiVar.c.d();
        jiVar.d = Long.MIN_VALUE;
        this.d.setValue(Boolean.FALSE);
    }

    public final Object d() {
        return this.c.b.getValue();
    }

    public final Object e(qr0 qr0Var, Object obj) {
        Object objA = sl3.a(this.f, new lh(this, obj, null), qr0Var);
        return objA == kt0.a ? objA : lq5.a;
    }

    public final Object f(aa5 aa5Var) {
        Object objA = sl3.a(this.f, new mh(this, null), aa5Var);
        return objA == kt0.a ? objA : lq5.a;
    }

    public /* synthetic */ oh(Object obj, pm5 pm5Var, Object obj2, int i) {
        this(obj, pm5Var, (i & 4) != 0 ? null : obj2);
    }
}
