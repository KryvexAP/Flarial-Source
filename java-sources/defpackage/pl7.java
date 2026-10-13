package defpackage;

import android.os.Parcel;
import android.os.RemoteException;

/* JADX INFO: compiled from: r8-map-id-b6feed86e7dcac09e2da34bbfe31f6fe7986d284a08bc59efba35eef8c385a68 */
/* JADX INFO: loaded from: classes2.dex */
public final /* synthetic */ class pl7 implements Runnable {
    public final /* synthetic */ ql7 a;
    public final /* synthetic */ int b;
    public final /* synthetic */ int c;
    public final /* synthetic */ boolean d;
    public final /* synthetic */ boolean e;

    public /* synthetic */ pl7(ql7 ql7Var, int i, int i2, boolean z, boolean z2) {
        this.a = ql7Var;
        this.b = i;
        this.c = i2;
        this.d = z;
        this.e = z2;
    }

    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Type inference failed for: r11v0 */
    /* JADX WARN: Type inference failed for: r11v1 */
    /* JADX WARN: Type inference failed for: r11v2 */
    /* JADX WARN: Type inference failed for: r1v1 */
    /* JADX WARN: Type inference failed for: r1v10 */
    /* JADX WARN: Type inference failed for: r1v2 */
    /* JADX WARN: Type inference failed for: r1v3 */
    /* JADX WARN: Type inference failed for: r1v4 */
    /* JADX WARN: Type inference failed for: r1v9 */
    /* JADX WARN: Type inference failed for: r2v2 */
    /* JADX WARN: Type inference failed for: r2v3 */
    /* JADX WARN: Type inference failed for: r2v7 */
    /* JADX WARN: Type inference failed for: r9v0 */
    /* JADX WARN: Type inference failed for: r9v1 */
    /* JADX WARN: Type inference failed for: r9v2 */
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
    @Override // java.lang.Runnable
    public final void run() {
        int i;
        ?? r9;
        ?? r2;
        n28 n28Var;
        n28 n28Var2;
        n28 n28Var3;
        ql7 ql7Var = this.a;
        int i2 = this.b;
        int i3 = this.c;
        boolean z = this.d;
        boolean z2 = this.e;
        synchronized (ql7Var.b) {
            try {
                boolean z3 = ql7Var.g;
                if (z3 || i3 != 1) {
                    i = i3;
                    r9 = false;
                } else {
                    i3 = 1;
                    i = 1;
                    r9 = true;
                }
                ?? r1 = i2 != i3;
                if (r1 == true && i == 1) {
                    r2 = true;
                    i = 1;
                } else {
                    r2 = false;
                }
                ?? r11 = r1 == true && i == 2;
                ?? r3 = r1 == true && i == 3;
                ql7Var.g = z3 || r9 == true;
                if (r9 != false) {
                    try {
                        n28 n28Var4 = ql7Var.f;
                        if (n28Var4 != null) {
                            n28Var4.zze();
                        }
                    } catch (RemoteException e) {
                        w18.l("#007 Could not call remote method.", e);
                    }
                }
                if (r2 != false && (n28Var3 = ql7Var.f) != null) {
                    n28Var3.Z0(2, n28Var3.f0());
                }
                if (r11 != false && (n28Var2 = ql7Var.f) != null) {
                    n28Var2.zzg();
                }
                if (r3 != false) {
                    n28 n28Var5 = ql7Var.f;
                    if (n28Var5 != null) {
                        n28Var5.zzh();
                    }
                    ql7Var.a.g();
                }
                if (z != z2 && (n28Var = ql7Var.f) != null) {
                    Parcel parcelF0 = n28Var.f0();
                    ClassLoader classLoader = rz6.a;
                    parcelF0.writeInt(z2 ? 1 : 0);
                    n28Var.Z0(5, parcelF0);
                }
            } catch (Throwable th) {
                throw th;
            }
        }
    }
}
