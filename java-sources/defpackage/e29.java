package defpackage;

import org.spongycastle.asn1.ASN1Encoding;

/* JADX INFO: compiled from: r8-map-id-b6feed86e7dcac09e2da34bbfe31f6fe7986d284a08bc59efba35eef8c385a68 */
/* JADX INFO: loaded from: classes2.dex */
public final class e29 implements y09 {
    public static final e29 c;
    public static final e29 d;
    public static final e29 e;
    public static final e29 f;
    public static final e29 g;
    public static final e29 h;
    public static final e29 i;
    public static final e29 j;
    public static final e29 k;
    public final /* synthetic */ byte a;
    public final String b;

    static {
        byte b = 0;
        c = new e29("UNKNOWN_KEYMATERIAL", b);
        d = new e29("SYMMETRIC", b);
        e = new e29("ASYMMETRIC_PRIVATE", b);
        f = new e29("ASYMMETRIC_PUBLIC", b);
        g = new e29("REMOTE", b);
        byte b2 = 1;
        h = new e29("TINK", b2);
        i = new e29("NO_PREFIX", b2);
        byte b3 = 2;
        j = new e29("IEEE_P1363", b3);
        k = new e29(ASN1Encoding.DER, b3);
    }

    public /* synthetic */ e29(d39 d39Var) {
        this.a = (byte) 3;
        this.b = d39Var.b;
    }

    public String toString() {
        byte b = this.a;
        String str = this.b;
        switch (b) {
            case 0:
            case 1:
            case 2:
                return str;
            default:
                return super.toString();
        }
    }

    @Override // defpackage.y09
    public void u(Throwable th) {
        nz9.B.h.d(this.b, th);
    }

    public /* synthetic */ e29(String str, byte b) {
        this.a = b;
        this.b = str;
    }

    @Override // defpackage.y09
    /* JADX INFO: renamed from: j */
    public void mo237j(Object obj) {
    }
}
