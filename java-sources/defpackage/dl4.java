package defpackage;

/* JADX INFO: compiled from: r8-map-id-b6feed86e7dcac09e2da34bbfe31f6fe7986d284a08bc59efba35eef8c385a68 */
/* JADX INFO: loaded from: classes3.dex */
public final class dl4 extends sr0 implements gv1 {
    public final gv1 a;
    public final zs0 b;
    public final int c;
    public zs0 d;
    public qr0 e;

    public dl4(gv1 gv1Var, zs0 zs0Var) {
        super(rj0.c, eg1.a);
        this.a = gv1Var;
        this.b = zs0Var;
        this.c = ((Number) zs0Var.fold(0, new n03((byte) 5))).intValue();
    }

    @Override // defpackage.gv1
    public final Object emit(Object obj, qr0 qr0Var) {
        try {
            Object objK = k(qr0Var, obj);
            return objK == kt0.a ? objK : lq5.a;
        } catch (Throwable th) {
            this.d = new w91(qr0Var.getContext(), th);
            throw th;
        }
    }

    @Override // defpackage.w00, defpackage.lt0
    public final lt0 getCallerFrame() {
        qr0 qr0Var = this.e;
        if (qr0Var instanceof lt0) {
            return (lt0) qr0Var;
        }
        return null;
    }

    @Override // defpackage.sr0, defpackage.qr0
    public final zs0 getContext() {
        zs0 zs0Var = this.d;
        return zs0Var == null ? eg1.a : zs0Var;
    }

    @Override // defpackage.w00
    public final StackTraceElement getStackTraceElement() {
        return null;
    }

    @Override // defpackage.w00
    public final Object invokeSuspend(Object obj) {
        Throwable thB = gh4.b(obj);
        if (thB != null) {
            this.d = new w91(getContext(), thB);
        }
        qr0 qr0Var = this.e;
        if (qr0Var != null) {
            qr0Var.resumeWith(obj);
        }
        return kt0.a;
    }

    public final Object k(qr0 qr0Var, Object obj) {
        zs0 context = qr0Var.getContext();
        mh0.q(context);
        zs0 zs0Var = this.d;
        if (zs0Var != context) {
            if (zs0Var instanceof w91) {
                throw new IllegalStateException(j65.a0("\n            Flow exception transparency is violated:\n                Previous 'emit' call has thrown exception " + ((w91) zs0Var).b + ", but then emission attempt of value '" + obj + "' has been detected.\n                Emissions from 'catch' blocks are prohibited in order to avoid unspecified behaviour, 'Flow.catch' operator can be used instead.\n                For a more detailed explanation, please refer to Flow documentation.\n            ").toString());
            }
            if (((Number) context.fold(0, new z3(this, (byte) 15))).intValue() != this.c) {
                throw new IllegalStateException(("Flow invariant is violated:\n\t\tFlow was collected in " + this.b + ",\n\t\tbut emission happened in " + context + ".\n\t\tPlease refer to 'flow' documentation or use 'flowOn' instead").toString());
            }
            this.d = context;
        }
        this.e = qr0Var;
        v22 v22Var = fl4.a;
        gv1 gv1Var = this.a;
        gv1Var.getClass();
        Object objInvoke = v22Var.invoke(gv1Var, obj, this);
        if (!nl2.c(objInvoke, kt0.a)) {
            this.e = null;
        }
        return objInvoke;
    }
}
