package defpackage;

/* JADX INFO: compiled from: r8-map-id-b6feed86e7dcac09e2da34bbfe31f6fe7986d284a08bc59efba35eef8c385a68 */
/* JADX INFO: loaded from: classes2.dex */
public final class u29 implements ev7 {
    public static final u29 c;
    public static final u29 d;
    public static final u29 e;
    public static final u29 f;
    public static final u29 g;
    public static final u29 h;
    public static final u29 i;
    public static final u29 j;
    public static final u29 k;
    public final /* synthetic */ byte a;
    public String b;

    static {
        byte b = 0;
        c = new u29("TINK", b);
        d = new u29("CRUNCHY", b);
        e = new u29("NO_PREFIX", b);
        byte b2 = 1;
        f = new u29("TINK", b2);
        g = new u29("NO_PREFIX", b2);
        byte b3 = 2;
        h = new u29("TINK", b3);
        i = new u29("CRUNCHY", b3);
        j = new u29("LEGACY", b3);
        k = new u29("NO_PREFIX", b3);
    }

    public /* synthetic */ u29(String str, byte b) {
        this.a = b;
        this.b = str;
    }

    @Override // defpackage.ev7, defpackage.m28
    /* JADX INFO: renamed from: b */
    public /* synthetic */ void mo239b(Object obj) {
        ((lv7) obj).d(this.b);
    }

    public String toString() {
        switch (this.a) {
            case 0:
                return this.b;
            case 1:
                return this.b;
            case 2:
                return this.b;
            default:
                return super.toString();
        }
    }
}
