package defpackage;

import android.os.Bundle;

/* JADX INFO: compiled from: r8-map-id-b6feed86e7dcac09e2da34bbfe31f6fe7986d284a08bc59efba35eef8c385a68 */
/* JADX INFO: loaded from: classes2.dex */
public final class fd8 implements kd8 {
    public final String a;
    public final String b;
    public final String c;
    public final String d;
    public final Long e;

    public fd8(String str, String str2, String str3, String str4, Long l) {
        this.a = str;
        this.b = str2;
        this.c = str3;
        this.d = str4;
        this.e = l;
    }

    @Override // defpackage.kd8
    public final /* bridge */ /* synthetic */ void b(Object obj) {
        Bundle bundle = (Bundle) obj;
        ru8.v0("gmp_app_id", bundle, this.a);
        ru8.v0("fbs_aiid", bundle, this.b);
        ru8.v0("fbs_aeid", bundle, this.c);
        ru8.v0("apm_id_origin", bundle, this.d);
        Long l = this.e;
        if (l != null) {
            bundle.putLong("sai_timeout", l.longValue());
        }
    }
}
