package defpackage;

import java.io.FileInputStream;
import java.io.IOException;
import java.util.Collections;
import java.util.Map;

/* JADX INFO: compiled from: r8-map-id-b6feed86e7dcac09e2da34bbfe31f6fe7986d284a08bc59efba35eef8c385a68 */
/* JADX INFO: loaded from: classes.dex */
public final class n44 extends t32 {
    private static final n44 DEFAULT_INSTANCE;
    private static volatile xx3 PARSER = null;
    public static final int PREFERENCES_FIELD_NUMBER = 1;
    private a43 preferences_ = a43.b;

    static {
        n44 n44Var = new n44();
        DEFAULT_INSTANCE = n44Var;
        t32.j(n44.class, n44Var);
    }

    public static l44 n() {
        return (l44) ((r32) DEFAULT_INSTANCE.c(5));
    }

    public static n44 o(FileInputStream fileInputStream) {
        n44 n44Var = DEFAULT_INSTANCE;
        bh0 bh0Var = new bh0(fileInputStream);
        gl1 gl1VarA = gl1.a();
        t32 t32VarI = n44Var.i();
        try {
            a84 a84Var = a84.c;
            a84Var.getClass();
            mn4 mn4VarA = a84Var.a(t32VarI.getClass());
            ve0 ve0Var = bh0Var.b;
            if (ve0Var == null) {
                ve0Var = new ve0(bh0Var);
            }
            mn4VarA.e(t32VarI, ve0Var, gl1VarA);
            mn4VarA.b(t32VarI);
            if (t32.f(t32VarI, true)) {
                return (n44) t32VarI;
            }
            throw new am2(new jq5().getMessage());
        } catch (am2 e) {
            if (e.a) {
                throw new am2(e.getMessage(), e);
            }
            throw e;
        } catch (IOException e2) {
            if (e2.getCause() instanceof am2) {
                throw ((am2) e2.getCause());
            }
            throw new am2(e2.getMessage(), e2);
        } catch (jq5 e3) {
            throw new am2(e3.getMessage());
        } catch (RuntimeException e4) {
            if (e4.getCause() instanceof am2) {
                throw ((am2) e4.getCause());
            }
            throw e4;
        }
    }

    @Override // defpackage.t32
    public final Object c(int i) {
        xx3 s32Var;
        switch (ws0.B(i)) {
            case 0:
                return (byte) 1;
            case 1:
                return null;
            case 2:
                return new t94(DEFAULT_INSTANCE, "\u0001\u0001\u0000\u0000\u0001\u0001\u0001\u0001\u0000\u0000\u00012", new Object[]{"preferences_", m44.a});
            case 3:
                return new n44();
            case 4:
                return new l44(DEFAULT_INSTANCE);
            case 5:
                return DEFAULT_INSTANCE;
            case 6:
                xx3 xx3Var = PARSER;
                if (xx3Var != null) {
                    return xx3Var;
                }
                synchronized (n44.class) {
                    try {
                        s32Var = PARSER;
                        if (s32Var == null) {
                            s32Var = new s32();
                            PARSER = s32Var;
                        }
                    } catch (Throwable th) {
                        throw th;
                    }
                    break;
                }
                return s32Var;
            default:
                zb1.q();
                return null;
        }
    }

    public final Map l() {
        return Collections.unmodifiableMap(this.preferences_);
    }

    public final a43 m() {
        a43 a43Var = this.preferences_;
        if (a43Var.a) {
            return a43Var;
        }
        a43 a43VarG = a43Var.g();
        this.preferences_ = a43VarG;
        return a43VarG;
    }
}
