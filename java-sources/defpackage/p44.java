package defpackage;

import java.nio.charset.Charset;
import java.util.ArrayList;
import java.util.Collection;

/* JADX INFO: compiled from: r8-map-id-b6feed86e7dcac09e2da34bbfe31f6fe7986d284a08bc59efba35eef8c385a68 */
/* JADX INFO: loaded from: classes.dex */
public final class p44 extends t32 {
    private static final p44 DEFAULT_INSTANCE;
    private static volatile xx3 PARSER = null;
    public static final int STRINGS_FIELD_NUMBER = 1;
    private fl2 strings_ = b84.d;

    static {
        p44 p44Var = new p44();
        DEFAULT_INSTANCE = p44Var;
        t32.j(p44.class, p44Var);
    }

    public static p44 m() {
        return DEFAULT_INSTANCE;
    }

    public static o44 o() {
        return (o44) ((r32) DEFAULT_INSTANCE.c(5));
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
                return new t94(DEFAULT_INSTANCE, "\u0001\u0001\u0000\u0000\u0001\u0001\u0001\u0000\u0001\u0000\u0001\u001a", new Object[]{"strings_"});
            case 3:
                return new p44();
            case 4:
                return new o44(DEFAULT_INSTANCE);
            case 5:
                return DEFAULT_INSTANCE;
            case 6:
                xx3 xx3Var = PARSER;
                if (xx3Var != null) {
                    return xx3Var;
                }
                synchronized (p44.class) {
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

    public final void l(Iterable iterable) {
        fl2 fl2VarD = this.strings_;
        if (!((w1) fl2VarD).a) {
            int size = fl2VarD.size();
            fl2VarD = ((b84) fl2VarD).d(size == 0 ? 10 : size * 2);
            this.strings_ = fl2VarD;
        }
        Charset charset = gl2.a;
        if (iterable instanceof qt2) {
            ((qt2) iterable).getUnderlyingElements();
            qs3.f();
            return;
        }
        if (iterable instanceof l54) {
            fl2VarD.addAll((Collection) iterable);
            return;
        }
        if ((fl2VarD instanceof ArrayList) && (iterable instanceof Collection)) {
            ((ArrayList) fl2VarD).ensureCapacity(((Collection) iterable).size() + fl2VarD.size());
        }
        int size2 = fl2VarD.size();
        for (Object obj : iterable) {
            if (obj == null) {
                String str = "Element at index " + (fl2VarD.size() - size2) + " is null.";
                for (int size3 = fl2VarD.size() - 1; size3 >= size2; size3--) {
                    fl2VarD.remove(size3);
                }
                jt5.o(str);
                return;
            }
            fl2VarD.add(obj);
        }
    }

    public final fl2 n() {
        return this.strings_;
    }
}
