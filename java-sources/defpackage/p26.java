package defpackage;

import com.google.protobuf.CodedInputStream;

/* JADX WARN: Failed to restore enum class, 'enum' modifier and super class removed */
/* JADX WARN: Unknown enum class pattern. Please report as an issue! */
/* JADX INFO: compiled from: r8-map-id-b6feed86e7dcac09e2da34bbfe31f6fe7986d284a08bc59efba35eef8c385a68 */
/* JADX INFO: loaded from: classes2.dex */
public abstract class p26 {
    public static final m26 a;
    public static final n26 b;
    public static final /* synthetic */ p26[] c;

    static {
        m26 m26Var = new m26();
        a = m26Var;
        n26 n26Var = new n26();
        b = n26Var;
        c = new p26[]{m26Var, n26Var, new p26() { // from class: o26
            @Override // defpackage.p26
            public final Object a(CodedInputStream codedInputStream) {
                return codedInputStream.readBytes();
            }
        }};
    }

    public static p26 valueOf(String str) {
        return (p26) Enum.valueOf(p26.class, str);
    }

    public static p26[] values() {
        return (p26[]) c.clone();
    }

    public Object a(CodedInputStream codedInputStream) {
        return codedInputStream.readString();
    }
}
