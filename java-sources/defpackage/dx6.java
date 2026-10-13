package defpackage;

import android.os.ConditionVariable;
import java.io.PrintWriter;
import java.io.StringWriter;
import java.util.Random;

/* JADX INFO: compiled from: r8-map-id-b6feed86e7dcac09e2da34bbfe31f6fe7986d284a08bc59efba35eef8c385a68 */
/* JADX INFO: loaded from: classes2.dex */
public final class dx6 {
    public static final ConditionVariable c = new ConditionVariable();
    public static volatile ym8 d = null;
    public static volatile Random e = null;
    public final cy6 a;
    public volatile Boolean b;

    public dx6(cy6 cy6Var) {
        this.a = cy6Var;
        cy6Var.b.execute(new ug6(this, (byte) 5));
    }

    public final void a(int i, int i2, long j, String str, Exception exc) {
        try {
            c.block();
            if (!this.b.booleanValue() || d == null) {
                return;
            }
            bu6 bu6VarY = eu6.y();
            String packageName = this.a.a.getPackageName();
            bu6VarY.c();
            ((eu6) bu6VarY.b).z(packageName);
            bu6VarY.c();
            ((eu6) bu6VarY.b).A(j);
            if (str != null) {
                bu6VarY.c();
                ((eu6) bu6VarY.b).D(str);
            }
            if (exc != null) {
                StringWriter stringWriter = new StringWriter();
                exc.printStackTrace(new PrintWriter(stringWriter));
                String string = stringWriter.toString();
                bu6VarY.c();
                ((eu6) bu6VarY.b).B(string);
                String name = exc.getClass().getName();
                bu6VarY.c();
                ((eu6) bu6VarY.b).C(name);
            }
            ym8 ym8Var = d;
            byte[] bArrB = ((eu6) bu6VarY.e()).b();
            ym8Var.getClass();
            zl zlVar = new zl(ym8Var, bArrB);
            zlVar.c = i;
            if (i2 != -1) {
                zlVar.b = i2;
            }
            zlVar.o();
        } catch (Exception unused) {
        }
    }
}
