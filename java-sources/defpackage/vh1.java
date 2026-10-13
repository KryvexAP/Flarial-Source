package defpackage;

/* JADX INFO: compiled from: r8-map-id-b6feed86e7dcac09e2da34bbfe31f6fe7986d284a08bc59efba35eef8c385a68 */
/* JADX INFO: loaded from: classes2.dex */
public final class vh1 implements co1 {
    public final /* synthetic */ byte a;

    @Override // defpackage.co1
    public final String a(String str) {
        switch (this.a) {
            case 0:
                String str2 = System.getenv(str);
                if (str2 != null) {
                    return str2;
                }
                return null;
            default:
                String property = System.getProperty(str);
                if (property != null) {
                    return property;
                }
                return null;
        }
    }
}
