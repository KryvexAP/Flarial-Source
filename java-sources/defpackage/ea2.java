package defpackage;

import java.io.IOException;

/* JADX INFO: compiled from: r8-map-id-b6feed86e7dcac09e2da34bbfe31f6fe7986d284a08bc59efba35eef8c385a68 */
/* JADX INFO: loaded from: classes3.dex */
public final class ea2 implements d22 {
    public final ia2 a;
    public final /* synthetic */ fa2 b;

    public ea2(fa2 fa2Var, ia2 ia2Var) {
        this.b = fa2Var;
        this.a = ia2Var;
    }

    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Type inference failed for: r5v12 */
    /* JADX WARN: Type inference failed for: r5v13 */
    /* JADX WARN: Type inference failed for: r5v8 */
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
    @Override // defpackage.d22
    public final Object invoke() throws Throwable {
        Throwable th;
        fa2 fa2Var = this.b;
        ia2 ia2Var = this.a;
        xh1 xh1Var = xh1.INTERNAL_ERROR;
        IOException iOException = null;
        try {
            try {
                try {
                    if (!ia2Var.b(true, this)) {
                        throw new IOException("Required SETTINGS preface not received");
                    }
                    do {
                        try {
                        } catch (Throwable th2) {
                            th = th2;
                        }
                    } while (ia2Var.b(false, this));
                    xh1 xh1Var2 = xh1.NO_ERROR;
                    try {
                        xh1Var = xh1.CANCEL;
                        fa2Var.b(xh1Var2, xh1Var, null);
                        this = xh1Var2;
                    } catch (IOException e) {
                        iOException = e;
                        xh1 xh1Var3 = xh1.PROTOCOL_ERROR;
                        fa2Var.b(xh1Var3, xh1Var3, iOException);
                        this = xh1Var3;
                    }
                    p56.b(ia2Var);
                    return lq5.a;
                } catch (Throwable th3) {
                    th = th3;
                }
            } catch (IOException e2) {
                iOException = e2;
            }
        } catch (Throwable th4) {
            th = th4;
        }
        this = xh1Var;
        fa2Var.b(this, xh1Var, iOException);
        p56.b(ia2Var);
        throw th;
    }
}
