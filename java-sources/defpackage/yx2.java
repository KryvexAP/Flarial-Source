package defpackage;

import android.os.Bundle;
import android.os.Looper;
import java.io.FileDescriptor;
import java.io.PrintWriter;
import java.lang.reflect.Modifier;

/* JADX INFO: compiled from: r8-map-id-b6feed86e7dcac09e2da34bbfe31f6fe7986d284a08bc59efba35eef8c385a68 */
/* JADX INFO: loaded from: classes.dex */
public final class yx2 extends vx2 {
    public final tu2 a;
    public final xx2 b;

    public yx2(tu2 tu2Var, gx5 gx5Var) {
        this.a = tu2Var;
        gx5Var.getClass();
        zv0 zv0Var = zv0.b;
        zv0Var.getClass();
        ft4 ft4Var = new ft4(gx5Var, xx2.d, zv0Var);
        ze0 ze0VarA = dd4.a(xx2.class);
        String qualifiedName = ze0VarA.getQualifiedName();
        if (qualifiedName != null) {
            this.b = (xx2) ft4Var.E(ze0VarA, "androidx.lifecycle.ViewModelProvider.DefaultKey:".concat(qualifiedName));
        } else {
            zb1.l("Local and anonymous classes can not be ViewModels");
            throw null;
        }
    }

    @Override // defpackage.vx2
    public final tx2 b(int i, Bundle bundle, ux2 ux2Var) {
        xx2 xx2Var = this.b;
        if (xx2Var.c) {
            zb1.u("Called while creating a loader");
            return null;
        }
        if (Looper.getMainLooper() != Looper.myLooper()) {
            zb1.u("initLoader must be called on the main thread");
            return null;
        }
        b25 b25Var = xx2Var.b;
        b25Var.getClass();
        wx2 wx2Var = (wx2) ou7.g(b25Var, i);
        if (wx2Var == null) {
            return d(i, bundle, ux2Var, null);
        }
        tx2 tx2Var = wx2Var.n;
        fr frVar = new fr(tx2Var, ux2Var);
        tu2 tu2Var = this.a;
        wx2Var.d(tu2Var, frVar);
        fr frVar2 = wx2Var.p;
        if (frVar2 != null) {
            wx2Var.g(frVar2);
        }
        wx2Var.o = tu2Var;
        wx2Var.p = frVar;
        return tx2Var;
    }

    @Override // defpackage.vx2
    public final tx2 c(int i, Bundle bundle, ux2 ux2Var) {
        xx2 xx2Var = this.b;
        if (xx2Var.c) {
            zb1.u("Called while creating a loader");
            return null;
        }
        if (Looper.getMainLooper() != Looper.myLooper()) {
            zb1.u("restartLoader must be called on the main thread");
            return null;
        }
        b25 b25Var = xx2Var.b;
        b25Var.getClass();
        wx2 wx2Var = (wx2) ou7.g(b25Var, i);
        return d(i, bundle, ux2Var, wx2Var != null ? wx2Var.j(false) : null);
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
    public final tx2 d(int i, Bundle bundle, ux2 ux2Var, tx2 tx2Var) {
        xx2 xx2Var = this.b;
        try {
            xx2Var.c = true;
            tx2 tx2VarOnCreateLoader = ux2Var.onCreateLoader(i, bundle);
            if (tx2VarOnCreateLoader.getClass().isMemberClass() && !Modifier.isStatic(tx2VarOnCreateLoader.getClass().getModifiers())) {
                throw new IllegalArgumentException("Object returned from onCreateLoader must not be a non-static inner member class: " + tx2VarOnCreateLoader);
            }
            wx2 wx2Var = new wx2(i, bundle, tx2VarOnCreateLoader, tx2Var);
            xx2Var.b.c(i, wx2Var);
            xx2Var.c = false;
            tx2 tx2Var2 = wx2Var.n;
            fr frVar = new fr(tx2Var2, ux2Var);
            tu2 tu2Var = this.a;
            wx2Var.d(tu2Var, frVar);
            fr frVar2 = wx2Var.p;
            if (frVar2 != null) {
                wx2Var.g(frVar2);
            }
            wx2Var.o = tu2Var;
            wx2Var.p = frVar;
            return tx2Var2;
        } catch (Throwable th) {
            xx2Var.c = false;
            throw th;
        }
    }

    public final void e(String str, FileDescriptor fileDescriptor, PrintWriter printWriter, String[] strArr) {
        xx2 xx2Var = this.b;
        if (xx2Var.b.e() > 0) {
            printWriter.print(str);
            printWriter.println("Loaders:");
            String str2 = str + "    ";
            for (int i = 0; i < xx2Var.b.e(); i++) {
                wx2 wx2Var = (wx2) xx2Var.b.f(i);
                printWriter.print(str);
                printWriter.print("  #");
                printWriter.print(xx2Var.b.b(i));
                printWriter.print(": ");
                printWriter.println(wx2Var.toString());
                printWriter.print(str2);
                printWriter.print("mId=");
                printWriter.print(wx2Var.l);
                printWriter.print(" mArgs=");
                printWriter.println(wx2Var.m);
                printWriter.print(str2);
                printWriter.print("mLoader=");
                printWriter.println(wx2Var.n);
                wx2Var.n.dump(str2.concat("  "), fileDescriptor, printWriter, strArr);
                if (wx2Var.p != null) {
                    printWriter.print(str2);
                    printWriter.print("mCallbacks=");
                    printWriter.println(wx2Var.p);
                    fr frVar = wx2Var.p;
                    String strConcat = str2.concat("  ");
                    frVar.getClass();
                    printWriter.print(strConcat);
                    printWriter.print("mDeliveredData=");
                    printWriter.println(frVar.b);
                }
                printWriter.print(str2);
                printWriter.print("mData=");
                tx2 tx2Var = wx2Var.n;
                Object obj = wx2Var.e;
                if (obj == kx2.k) {
                    obj = null;
                }
                printWriter.println(tx2Var.dataToString(obj));
                printWriter.print(str2);
                printWriter.print("mStarted=");
                printWriter.println(wx2Var.c > 0);
            }
        }
    }

    public final String toString() {
        StringBuilder sb = new StringBuilder(128);
        sb.append("LoaderManager{");
        sb.append(Integer.toHexString(System.identityHashCode(this)));
        sb.append(" in ");
        zv6.g(this.a, sb);
        sb.append("}}");
        return sb.toString();
    }
}
