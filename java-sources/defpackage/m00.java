package defpackage;

import java.util.ArrayList;

/* JADX WARN: Enum visitor error
jadx.core.utils.exceptions.JadxRuntimeException: Can't remove SSA var: r0v1 m00[], still in use, count: 1, list:
  (r0v1 m00[]) from 0x0026: CONSTRUCTOR (r0v1 m00[]) A[MD:(java.lang.Enum[]):void (m), WRAPPED] (LINE:39) call: rh1.<init>(java.lang.Enum[]):void type: CONSTRUCTOR
	at jadx.core.utils.InsnRemover.removeSsaVar(InsnRemover.java:164)
	at jadx.core.utils.InsnRemover.unbindResult(InsnRemover.java:129)
	at jadx.core.utils.InsnRemover.lambda$unbindInsns$1(InsnRemover.java:101)
	at java.base/java.util.ArrayList.forEach(ArrayList.java:1511)
	at jadx.core.utils.InsnRemover.unbindInsns(InsnRemover.java:100)
	at jadx.core.utils.InsnRemover.removeAllAndUnbind(InsnRemover.java:257)
	at jadx.core.dex.visitors.EnumVisitor.convertToEnum(EnumVisitor.java:187)
	at jadx.core.dex.visitors.EnumVisitor.visit(EnumVisitor.java:102)
 */
/* JADX WARN: Failed to restore enum class, 'enum' modifier and super class removed */
/* JADX INFO: compiled from: r8-map-id-b6feed86e7dcac09e2da34bbfe31f6fe7986d284a08bc59efba35eef8c385a68 */
/* JADX INFO: loaded from: classes2.dex */
public final class m00 {
    FLARIAL("Flarial", "xyz.flarial.client"),
    MINECRAFT("Minecraft", "com.mojang.minecraftpe");

    public static final /* synthetic */ rh1 f;
    public final String a;
    public final String b;

    static {
        ArrayList arrayList = c00.a;
        f = new rh1(m00VarArr);
    }

    public m00(String str, String str2) {
        super(str, i);
        this.a = str;
        this.b = str2;
    }

    public static m00 valueOf(String str) {
        return (m00) Enum.valueOf(m00.class, str);
    }

    public static m00[] values() {
        return (m00[]) e.clone();
    }
}
