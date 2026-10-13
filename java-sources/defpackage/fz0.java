package defpackage;

/* JADX INFO: compiled from: r8-map-id-b6feed86e7dcac09e2da34bbfe31f6fe7986d284a08bc59efba35eef8c385a68 */
/* JADX INFO: loaded from: classes.dex */
public final class fz0 extends aa5 implements t22 {
    public final /* synthetic */ byte a;
    public byte b;
    public /* synthetic */ boolean c;
    public final /* synthetic */ kz0 d;
    public final /* synthetic */ int e;
    public Object f;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public /* synthetic */ fz0(kz0 kz0Var, int i, qr0 qr0Var, byte b) {
        super(2, qr0Var);
        this.a = b;
        this.d = kz0Var;
        this.e = i;
    }

    @Override // defpackage.w00
    public final qr0 create(Object obj, qr0 qr0Var) {
        byte b = this.a;
        int i = this.e;
        kz0 kz0Var = this.d;
        switch (b) {
            case 0:
                fz0 fz0Var = new fz0(kz0Var, i, qr0Var, (byte) 0);
                fz0Var.c = ((Boolean) obj).booleanValue();
                return fz0Var;
            default:
                fz0 fz0Var2 = new fz0(kz0Var, i, qr0Var, (byte) 1);
                fz0Var2.c = ((Boolean) obj).booleanValue();
                return fz0Var2;
        }
    }

    @Override // defpackage.t22
    public final Object invoke(Object obj, Object obj2) {
        byte b = this.a;
        lq5 lq5Var = lq5.a;
        Boolean bool = (Boolean) obj;
        bool.booleanValue();
        qr0 qr0Var = (qr0) obj2;
        switch (b) {
            case 0:
                break;
        }
        return ((fz0) create(bool, qr0Var)).invokeSuspend(lq5Var);
    }

    /* JADX WARN: Code duplicated, block: B:22:0x0066  */
    /* JADX WARN: Code duplicated, block: B:23:0x006b  */
    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Type inference failed for: r0v1, types: [byte] */
    /* JADX WARN: Type inference failed for: r0v19 */
    /* JADX WARN: Type inference failed for: r0v20 */
    /* JADX WARN: Type inference failed for: r0v4 */
    /* JADX WARN: Type inference failed for: r0v7 */
    /* JADX WARN: Type inference fix 'apply assigned field type' failed
    java.lang.UnsupportedOperationException: ArgType.getObject(), call class: class jadx.core.dex.instructions.args.ArgType$UnknownArg
    	at jadx.core.dex.instructions.args.ArgType.getObject(ArgType.java:596)
    	at jadx.core.dex.attributes.nodes.ClassTypeVarsAttr.getTypeVarsMapFor(ClassTypeVarsAttr.java:35)
    	at jadx.core.dex.nodes.utils.TypeUtils.replaceClassGenerics(TypeUtils.java:177)
    	at jadx.core.dex.visitors.typeinference.FixTypesVisitor.insertExplicitUseCast(FixTypesVisitor.java:397)
    	at jadx.core.dex.visitors.typeinference.FixTypesVisitor.tryFieldTypeWithNewCasts(FixTypesVisitor.java:359)
    	at jadx.core.dex.visitors.typeinference.FixTypesVisitor.applyFieldType(FixTypesVisitor.java:309)
    	at jadx.core.dex.visitors.typeinference.FixTypesVisitor.visit(FixTypesVisitor.java:94)
     */
    @Override // defpackage.w00
    public final Object invokeSuspend(Object obj) throws Throwable {
        Throwable th;
        i45 ba4Var;
        boolean z;
        boolean z2;
        Object obj2;
        int iHashCode;
        byte b = this.a;
        int iIntValue = this.e;
        kt0 kt0Var = kt0.a;
        kz0 kz0Var = this.d;
        switch (b) {
            case 0:
                boolean z3 = this.b;
                try {
                    if (z3 == 0) {
                        go7.D(obj);
                        boolean z4 = this.c;
                        this.c = z4;
                        this.b = (byte) 1;
                        obj = kz0Var.h(z4, this);
                        z3 = z4;
                        if (obj == kt0Var) {
                            return kt0Var;
                        }
                    } else {
                        if (z3 != 1) {
                            if (z3 != 2) {
                                zb1.u("call to 'resume' before 'invoke' with coroutine");
                                return null;
                            }
                            boolean z5 = this.c;
                            th = (Throwable) this.f;
                            go7.D(obj);
                            z3 = z5;
                            iIntValue = ((Number) obj).intValue();
                            th = th;
                            ba4Var = new ba4(iIntValue, th);
                            z = z3;
                            return new mw3(ba4Var, Boolean.valueOf(z));
                        }
                        boolean z6 = this.c;
                        go7.D(obj);
                        z3 = z6;
                    }
                    ba4Var = (i45) obj;
                    z = z3;
                    break;
                } catch (Throwable th2) {
                    th = th2;
                    if (z3 != 0) {
                        yk2 yk2VarC = kz0Var.c();
                        this.f = th;
                        this.c = z3;
                        this.b = (byte) 2;
                        Object objD = yk2VarC.d(this);
                        if (objD == kt0Var) {
                            return kt0Var;
                        }
                        obj = objD;
                        th = th;
                        z3 = z3;
                    }
                    ba4Var = new ba4(iIntValue, th);
                    z = z3;
                    return new mw3(ba4Var, Boolean.valueOf(z));
                }
                return new mw3(ba4Var, Boolean.valueOf(z));
            default:
                byte b2 = this.b;
                if (b2 != 0) {
                    if (b2 == 1) {
                        z2 = this.c;
                        go7.D(obj);
                    } else {
                        if (b2 != 2) {
                            zb1.u("call to 'resume' before 'invoke' with coroutine");
                            return null;
                        }
                        obj2 = this.f;
                        go7.D(obj);
                    }
                    iIntValue = ((Number) obj).intValue();
                    obj = obj2;
                    if (obj != null) {
                        iHashCode = obj.hashCode();
                    } else {
                        iHashCode = 0;
                    }
                    return new yx0(iHashCode, iIntValue, obj);
                }
                go7.D(obj);
                z2 = this.c;
                this.c = z2;
                this.b = (byte) 1;
                obj = ((kn1) kz0Var.j.getValue()).a(new vy0(3, null, (byte) 1), this);
                if (obj == kt0Var) {
                    return kt0Var;
                }
                if (z2) {
                    yk2 yk2VarC2 = kz0Var.c();
                    this.f = obj;
                    this.b = (byte) 2;
                    Object objD2 = yk2VarC2.d(this);
                    if (objD2 == kt0Var) {
                        return kt0Var;
                    }
                    Object obj3 = obj;
                    obj = objD2;
                    obj2 = obj3;
                    iIntValue = ((Number) obj).intValue();
                    obj = obj2;
                }
                if (obj != null) {
                    iHashCode = obj.hashCode();
                } else {
                    iHashCode = 0;
                }
                return new yx0(iHashCode, iIntValue, obj);
        }
    }
}
