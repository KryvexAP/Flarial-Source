package defpackage;

/* JADX WARN: Enum visitor error
jadx.core.utils.exceptions.JadxRuntimeException: Can't remove SSA var: r0v1 qc3[], still in use, count: 1, list:
  (r0v1 qc3[]) from 0x0028: CONSTRUCTOR (r0v1 qc3[]) A[MD:(java.lang.Enum[]):void (m), WRAPPED] (LINE:41) call: rh1.<init>(java.lang.Enum[]):void type: CONSTRUCTOR
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
public final class qc3 {
    STANDARD("com.flarialmc.flarial_launcher", "Standard APK", "https://flarial.xyz/download/?p=android"),
    PLAY_STORE("xyz.flarial.client", "Play Store app", "https://play.google.com/store/apps/details?id=xyz.flarial.client");

    public static final pc3 d = new pc3();
    public static final /* synthetic */ rh1 h;
    public final String a;
    public final String b;
    public final String c;

    static {
        h = new rh1(new qc3[]{r0, r1});
    }

    public qc3(String str, String str2, String str3) {
        super(str, i);
        this.a = str;
        this.b = str2;
        this.c = str3;
    }

    public static qc3 valueOf(String str) {
        return (qc3) Enum.valueOf(qc3.class, str);
    }

    public static qc3[] values() {
        return (qc3[]) g.clone();
    }
}
