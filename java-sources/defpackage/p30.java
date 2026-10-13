package defpackage;

/* JADX INFO: compiled from: r8-map-id-b6feed86e7dcac09e2da34bbfe31f6fe7986d284a08bc59efba35eef8c385a68 */
/* JADX INFO: loaded from: classes3.dex */
public abstract class p30 {
    public static final vq a;
    public static final vq b;
    public static final yf0 c;

    static {
        fo5 fo5VarC;
        ze0 ze0VarA = dd4.a(z64.class);
        fo5 fo5VarC2 = null;
        try {
            fo5VarC = dd4.c(z64.class);
        } catch (Throwable unused) {
            fo5VarC = null;
        }
        a = new vq("UploadProgressListenerAttributeKey", new ao5(ze0VarA, fo5VarC));
        ze0 ze0VarA2 = dd4.a(z64.class);
        try {
            fo5VarC2 = dd4.c(z64.class);
        } catch (Throwable unused2) {
        }
        b = new vq("DownloadProgressListenerAttributeKey", new ao5(ze0VarA2, fo5VarC2));
        c = new yf0("BodyProgress", (d22) new n2((byte) 20), (f22) new s6((byte) 13));
    }
}
