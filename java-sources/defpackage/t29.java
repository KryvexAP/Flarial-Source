package defpackage;

import android.net.Uri;
import java.util.Map;

/* JADX INFO: compiled from: r8-map-id-b6feed86e7dcac09e2da34bbfe31f6fe7986d284a08bc59efba35eef8c385a68 */
/* JADX INFO: loaded from: classes2.dex */
public final class t29 implements ev7 {
    public static final t29 c;
    public static final t29 d;
    public static final t29 e;
    public static final t29 f;
    public static final t29 g;
    public static final t29 h;
    public static final t29 i;
    public static final t29 j;
    public static final t29 k;
    public static final t29 l;
    public static final t29 m;
    public final /* synthetic */ byte a;
    public final String b;

    static {
        byte b = 0;
        c = new t29("SHA1", b);
        d = new t29("SHA224", b);
        e = new t29("SHA256", b);
        f = new t29("SHA384", b);
        g = new t29("SHA512", b);
        byte b2 = 1;
        h = new t29("TINK", b2);
        i = new t29("NO_PREFIX", b2);
        byte b3 = 2;
        j = new t29("TINK", b3);
        k = new t29("CRUNCHY", b3);
        l = new t29("LEGACY", b3);
        m = new t29("NO_PREFIX", b3);
    }

    public t29() {
        this.a = (byte) 3;
        this.b = (String) sc7.p.d();
    }

    public String a(Map map) {
        Uri.Builder builderBuildUpon = Uri.parse(this.b).buildUpon();
        for (Map.Entry entry : map.entrySet()) {
            builderBuildUpon.appendQueryParameter((String) entry.getKey(), (String) entry.getValue());
        }
        return builderBuildUpon.build().toString();
    }

    @Override // defpackage.ev7, defpackage.m28
    /* JADX INFO: renamed from: b */
    public /* synthetic */ void mo239b(Object obj) {
        ((lv7) obj).n(this.b);
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

    public /* synthetic */ t29(String str, byte b) {
        this.a = b;
        this.b = str;
    }
}
