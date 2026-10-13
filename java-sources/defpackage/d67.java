package defpackage;

import android.graphics.Color;
import java.util.ArrayList;
import java.util.List;
import org.spongycastle.crypto.tls.CipherSuite;

/* JADX INFO: compiled from: r8-map-id-b6feed86e7dcac09e2da34bbfe31f6fe7986d284a08bc59efba35eef8c385a68 */
/* JADX INFO: loaded from: classes2.dex */
public final class d67 extends j67 {
    public static final int i;
    public static final int j;
    public final String a;
    public final ArrayList b;
    public final ArrayList c;
    public final int d;
    public final int e;
    public final int f;
    public final int g;
    public final int h;

    static {
        int iRgb = Color.rgb(12, CipherSuite.TLS_PSK_WITH_AES_128_CBC_SHA256, 206);
        i = Color.rgb(204, 204, 204);
        j = iRgb;
    }

    public d67(String str, List list, Integer num, Integer num2, Integer num3, int i2, int i3) {
        super("com.google.android.gms.ads.internal.formats.client.IAttributionInfo");
        this.b = new ArrayList();
        this.c = new ArrayList();
        this.a = str;
        for (int i4 = 0; i4 < list.size(); i4++) {
            f67 f67Var = (f67) list.get(i4);
            this.b.add(f67Var);
            this.c.add(f67Var);
        }
        this.d = num != null ? num.intValue() : i;
        this.e = num2 != null ? num2.intValue() : j;
        this.f = num3 != null ? num3.intValue() : 12;
        this.g = i2;
        this.h = i3;
    }

    @Override // defpackage.k67
    public final String zza() {
        return this.a;
    }

    @Override // defpackage.k67
    public final ArrayList zzb() {
        return this.c;
    }
}
