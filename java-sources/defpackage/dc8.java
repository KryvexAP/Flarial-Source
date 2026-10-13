package defpackage;

import android.os.Bundle;

/* JADX INFO: compiled from: r8-map-id-b6feed86e7dcac09e2da34bbfe31f6fe7986d284a08bc59efba35eef8c385a68 */
/* JADX INFO: loaded from: classes2.dex */
public final class dc8 implements kd8 {
    public final /* synthetic */ byte a = 1;
    public final String b;
    public final Bundle c;
    public final String d;

    public dc8(String str, Bundle bundle, String str2) {
        this.b = str;
        this.c = bundle;
        this.d = str2;
    }

    @Override // defpackage.kd8
    public final void b(Object obj) {
        byte b = this.a;
        Bundle bundle = this.c;
        String str = this.d;
        String str2 = this.b;
        switch (b) {
            case 0:
                Bundle bundle2 = (Bundle) obj;
                bundle2.putString("consent_string", str2);
                bundle2.putString("fc_consent", str);
                if (bundle != null) {
                    bundle2.putBundle("iab_consent_info", bundle);
                }
                break;
            default:
                Bundle bundle3 = (Bundle) obj;
                bundle3.putString("rtb", str2);
                if (((Boolean) sw6.e.c.a(d47.l5)).booleanValue() && !str.isEmpty()) {
                    bundle3.putString("cld_status", str);
                }
                if (!bundle.isEmpty()) {
                    bundle3.putBundle("adapter_initialization_status", bundle);
                }
                break;
        }
    }

    public /* synthetic */ dc8(String str, String str2, Bundle bundle) {
        this.b = str;
        this.d = str2;
        this.c = bundle;
    }
}
