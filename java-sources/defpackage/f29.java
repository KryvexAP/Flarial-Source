package defpackage;

import android.database.sqlite.SQLiteDatabase;

/* JADX INFO: compiled from: r8-map-id-b6feed86e7dcac09e2da34bbfe31f6fe7986d284a08bc59efba35eef8c385a68 */
/* JADX INFO: loaded from: classes2.dex */
public final class f29 implements y09, nh8 {
    public static final f29 c;
    public static final f29 d;
    public static final f29 e;
    public static final f29 f;
    public static final f29 g;
    public static final f29 h;
    public static final f29 i;
    public static final f29 j;
    public static final f29 k;
    public static final f29 l;
    public static final f29 m;
    public static final f29 n;
    public static final f29 o;
    public static final f29 p;
    public static final f29 q;
    public static final f29 r;
    public final /* synthetic */ byte a;
    public final String b;

    static {
        byte b = 0;
        c = new f29("UNKNOWN_PREFIX", b);
        d = new f29("TINK", b);
        e = new f29("LEGACY", b);
        f = new f29("RAW", b);
        g = new f29("CRUNCHY", b);
        h = new f29("WITH_ID_REQUIREMENT", b);
        byte b2 = 1;
        i = new f29("ASSUME_AES_GCM", b2);
        j = new f29("ASSUME_XCHACHA20POLY1305", b2);
        k = new f29("ASSUME_CHACHA20POLY1305", b2);
        l = new f29("ASSUME_AES_CTR_HMAC", b2);
        m = new f29("ASSUME_AES_EAX", b2);
        n = new f29("ASSUME_AES_GCM_SIV", b2);
        byte b3 = 2;
        o = new f29("TINK", b3);
        p = new f29("CRUNCHY", b3);
        q = new f29("LEGACY", b3);
        r = new f29("NO_PREFIX", b3);
    }

    public /* synthetic */ f29(String str, byte b) {
        this.a = b;
        this.b = str;
    }

    @Override // defpackage.nh8
    public Object b(Object obj) {
        ((SQLiteDatabase) obj).delete("offline_buffered_pings", "gws_query_id = ? AND event_state = ?", new String[]{this.b, Integer.toString(0)});
        return null;
    }

    public String toString() {
        byte b = this.a;
        String str = this.b;
        switch (b) {
            case 0:
            case 1:
            case 2:
                return str;
            case 3:
                return jm3.j(new StringBuilder("<"), str, '>');
            default:
                return super.toString();
        }
    }

    @Override // defpackage.y09
    public void u(Throwable th) {
        nz9.B.h.e(this.b, th);
    }

    @Override // defpackage.y09
    /* JADX INFO: renamed from: j */
    public void mo237j(Object obj) {
    }
}
