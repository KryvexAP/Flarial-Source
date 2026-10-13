package defpackage;

/* JADX INFO: compiled from: r8-map-id-b6feed86e7dcac09e2da34bbfe31f6fe7986d284a08bc59efba35eef8c385a68 */
/* JADX INFO: loaded from: classes2.dex */
public abstract class fw9 implements Cloneable {
    public final jw9 a;
    public jw9 b;

    public fw9(jw9 jw9Var) {
        this.a = jw9Var;
        if (jw9Var.e()) {
            zb1.l("Default instance must be immutable.");
            throw null;
        }
        this.b = (jw9) jw9Var.f(4);
    }

    public final jw9 a() {
        boolean zE = this.b.e();
        jw9 jw9Var = this.b;
        if (zE) {
            jw9Var.getClass();
            zx9.c.a(jw9Var.getClass()).a(jw9Var);
            jw9Var.j();
            jw9Var = this.b;
        }
        jw9Var.getClass();
        boolean zG = true;
        byte bByteValue = ((Byte) jw9Var.f(1)).byteValue();
        if (bByteValue != 1) {
            if (bByteValue == 0) {
                zG = false;
            } else {
                zG = zx9.c.a(jw9Var.getClass()).g(jw9Var);
                jw9Var.f(2);
            }
        }
        if (zG) {
            return jw9Var;
        }
        throw new tj0("Message was missing required fields.  (Lite runtime could not determine which fields were missing).");
    }

    public final void b() {
        if (this.b.e()) {
            return;
        }
        jw9 jw9Var = (jw9) this.a.f(4);
        zx9.c.a(jw9Var.getClass()).f(jw9Var, this.b);
        this.b = jw9Var;
    }

    public final Object clone() {
        fw9 fw9Var = (fw9) this.a.f(5);
        boolean zE = this.b.e();
        jw9 jw9Var = this.b;
        if (zE) {
            jw9Var.getClass();
            zx9.c.a(jw9Var.getClass()).a(jw9Var);
            jw9Var.j();
            jw9Var = this.b;
        }
        fw9Var.b = jw9Var;
        return fw9Var;
    }
}
