package defpackage;

/* JADX INFO: compiled from: r8-map-id-b6feed86e7dcac09e2da34bbfe31f6fe7986d284a08bc59efba35eef8c385a68 */
/* JADX INFO: loaded from: classes.dex */
public final class ay extends qq2 implements d22 {
    public final /* synthetic */ byte a;
    public final /* synthetic */ Object b;
    public final /* synthetic */ Object c;
    public final /* synthetic */ Object d;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public /* synthetic */ ay(Object obj, Object obj2, Object obj3, byte b) {
        super(0);
        this.a = b;
        this.b = obj;
        this.c = obj2;
        this.d = obj3;
    }

    /* JADX WARN: Type inference fix 'apply assigned field type' failed
    java.lang.UnsupportedOperationException: ArgType.getObject(), call class: class jadx.core.dex.instructions.args.ArgType$PrimitiveArg
    	at jadx.core.dex.instructions.args.ArgType.getObject(ArgType.java:596)
    	at jadx.core.dex.attributes.nodes.ClassTypeVarsAttr.getTypeVarsMapFor(ClassTypeVarsAttr.java:35)
    	at jadx.core.dex.nodes.utils.TypeUtils.replaceClassGenerics(TypeUtils.java:177)
    	at jadx.core.dex.visitors.typeinference.FixTypesVisitor.insertExplicitUseCast(FixTypesVisitor.java:397)
    	at jadx.core.dex.visitors.typeinference.FixTypesVisitor.tryFieldTypeWithNewCasts(FixTypesVisitor.java:359)
    	at jadx.core.dex.visitors.typeinference.FixTypesVisitor.applyFieldType(FixTypesVisitor.java:309)
    	at jadx.core.dex.visitors.typeinference.FixTypesVisitor.visit(FixTypesVisitor.java:94)
     */
    @Override // defpackage.d22
    public final Object invoke() {
        wb4 wb4VarK0;
        byte b = this.a;
        int i = 0;
        lq5 lq5Var = lq5.a;
        Object obj = this.d;
        Object obj2 = this.c;
        Object obj3 = this.b;
        switch (b) {
            case 0:
                qs2 qs2Var = (qs2) obj;
                ((bd4) obj3).a = ((cy) obj2).q.l(qs2Var.a.f(), qs2Var.getLayoutDirection(), qs2Var);
                return lq5Var;
            case 1:
                y40 y40Var = (y40) obj3;
                wb4 wb4VarJ0 = y40.J0(y40Var, (to3) obj2, (d22) obj);
                if (wb4VarJ0 == null) {
                    return null;
                }
                mq0 mq0Var = y40Var.n;
                if (!vk2.a(mq0Var.u, 0L)) {
                    return wb4VarJ0.i(mq0Var.N0(wb4VarJ0, mq0Var.u) ^ (-9223372034707292160L));
                }
                zb1.u("Expected BringIntoViewRequester to not be used before parents are placed.");
                return null;
            case 2:
                mq0 mq0Var2 = (mq0) obj3;
                qj4 qj4Var = mq0Var2.q;
                while (true) {
                    ml3 ml3Var = (ml3) qj4Var.b;
                    if (ml3Var.l()) {
                        int i2 = ml3Var.c;
                        if (i2 == 0) {
                            rp4.h("MutableVector is empty.");
                            return null;
                        }
                        wb4 wb4Var = (wb4) ((lq0) ml3Var.a[i2 - 1]).a.invoke();
                        if (wb4Var == null ? true : mq0Var2.L0(wb4Var, mq0Var2.u)) {
                            ((lq0) ml3Var.o(ml3Var.c - 1)).b.resumeWith(lq5Var);
                        }
                    }
                }
                if (mq0Var2.t && (wb4VarK0 = mq0Var2.K0()) != null && mq0Var2.L0(wb4VarK0, mq0Var2.u)) {
                    mq0Var2.t = false;
                }
                ((xr5) obj2).e = mq0Var2.J0((c50) obj);
                return lq5Var;
            case 3:
                vs2 vs2Var = (vs2) obj;
                ts2 ts2Var = (ts2) obj3;
                vs2 vs2Var2 = ts2Var.w;
                vs2Var2.j = 0;
                ml3 ml3VarU = vs2Var2.a.u();
                int i3 = ml3VarU.c;
                if (i3 > 0) {
                    Object[] objArr = ml3VarU.a;
                    int i4 = 0;
                    do {
                        ts2 ts2Var2 = ((os2) objArr[i4]).x.s;
                        ts2Var2.getClass();
                        ts2Var2.g = ts2Var2.h;
                        ts2Var2.h = ej.API_PRIORITY_OTHER;
                        if (ts2Var2.i == 2) {
                            ts2Var2.i = 3;
                        }
                        i4++;
                    } while (i4 < i3);
                }
                os2 os2Var = vs2Var2.a;
                os2 os2Var2 = vs2Var2.a;
                ml3 ml3VarU2 = os2Var.u();
                int i5 = ml3VarU2.c;
                if (i5 > 0) {
                    Object[] objArr2 = ml3VarU2.a;
                    int i6 = 0;
                    do {
                        ts2 ts2Var3 = ((os2) objArr2[i6]).x.s;
                        ts2Var3.getClass();
                        ts2Var3.p.getClass();
                        i6++;
                    } while (i6 < i5);
                }
                aj2 aj2Var = ts2Var.E().K;
                if (aj2Var != null) {
                    boolean z = aj2Var.h;
                    jl3 jl3Var = (jl3) vs2Var.a.m();
                    int i7 = jl3Var.a.c;
                    for (int i8 = 0; i8 < i7; i8++) {
                        d03 d03VarP0 = ((to3) ((os2) jl3Var.get(i8)).w.d).P0();
                        if (d03VarP0 != null) {
                            d03VarP0.h = z;
                        }
                    }
                }
                ((d03) obj2).A0().b();
                if (ts2Var.E().K != null) {
                    jl3 jl3Var2 = (jl3) vs2Var.a.m();
                    int i9 = jl3Var2.a.c;
                    for (int i10 = 0; i10 < i9; i10++) {
                        d03 d03VarP1 = ((to3) ((os2) jl3Var2.get(i10)).w.d).P0();
                        if (d03VarP1 != null) {
                            d03VarP1.h = false;
                        }
                    }
                }
                ml3 ml3VarU3 = os2Var2.u();
                int i11 = ml3VarU3.c;
                if (i11 > 0) {
                    Object[] objArr3 = ml3VarU3.a;
                    int i12 = 0;
                    do {
                        ts2 ts2Var4 = ((os2) objArr3[i12]).x.s;
                        ts2Var4.getClass();
                        int i13 = ts2Var4.g;
                        int i14 = ts2Var4.h;
                        if (i13 != i14 && i14 == Integer.MAX_VALUE) {
                            ts2Var4.t0();
                        }
                        i12++;
                    } while (i12 < i11);
                }
                ml3 ml3VarU4 = os2Var2.u();
                int i15 = ml3VarU4.c;
                if (i15 > 0) {
                    Object[] objArr4 = ml3VarU4.a;
                    do {
                        ts2 ts2Var5 = ((os2) objArr4[i]).x.s;
                        ts2Var5.getClass();
                        ps2 ps2Var = ts2Var5.p;
                        ps2Var.getClass();
                        ps2Var.getClass();
                        i++;
                    } while (i < i15);
                }
                return lq5Var;
            case 4:
                mh4 mh4Var = to3.E;
                ((to3) obj3).L0((cb0) obj2, (n52) obj);
                return lq5Var;
            default:
                e0 e0Var = (e0) obj3;
                e0Var.removeOnAttachStateChangeListener((ac) obj2);
                go7.q(e0Var).a.remove((jt5) obj);
                return lq5Var;
        }
    }
}
