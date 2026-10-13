package defpackage;

import android.os.Bundle;

/* JADX INFO: compiled from: r8-map-id-b6feed86e7dcac09e2da34bbfe31f6fe7986d284a08bc59efba35eef8c385a68 */
/* JADX INFO: loaded from: classes2.dex */
public final class yc8 implements kd8 {
    public final String a;
    public final Integer b;
    public final String c;
    public final String d;
    public final String e;
    public final String f;

    public yc8(String str, Integer num, String str2, String str3, String str4, String str5) {
        this.a = str;
        this.b = num;
        this.c = str2;
        this.d = str3;
        this.e = str4;
        this.f = str5;
    }

    @Override // defpackage.kd8
    public final void b(Object obj) {
        Bundle bundle = (Bundle) obj;
        ru8.v0("pn", bundle, this.a);
        Integer num = this.b;
        if (num != null) {
            bundle.putInt("vc", num.intValue());
        }
        ru8.v0("vnm", bundle, this.c);
        ru8.v0("dl", bundle, this.d);
        ru8.v0("ins_pn", bundle, this.e);
        ru8.v0("ini_pn", bundle, this.f);
    }
}
