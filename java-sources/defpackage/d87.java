package defpackage;

import android.net.Uri;
import android.text.TextUtils;

/* JADX INFO: compiled from: r8-map-id-b6feed86e7dcac09e2da34bbfe31f6fe7986d284a08bc59efba35eef8c385a68 */
/* JADX INFO: loaded from: classes2.dex */
public final /* synthetic */ class d87 implements bv8 {
    public final /* synthetic */ byte a;
    public final /* synthetic */ String b;

    public /* synthetic */ d87(String str, byte b) {
        this.a = b;
        this.b = str;
    }

    @Override // defpackage.bv8
    public final Object apply(Object obj) {
        byte b = this.a;
        String strReplace = this.b;
        switch (b) {
            case 0:
                String str = (String) obj;
                b87 b87Var = k87.a;
                if (str == null) {
                    return strReplace;
                }
                if (((Boolean) i57.f.d()).booleanValue()) {
                    String[] strArr = {".doubleclick.net", ".googleadservices.com", ".googlesyndication.com"};
                    String host = Uri.parse(strReplace).getHost();
                    for (int i = 0; i < 3; i++) {
                        if (!host.endsWith(strArr[i])) {
                        }
                    }
                    return strReplace;
                }
                String str2 = (String) i57.a.d();
                String str3 = (String) i57.b.d();
                if (!TextUtils.isEmpty(str2)) {
                    strReplace = strReplace.replace(str2, str);
                }
                if (TextUtils.isEmpty(str3)) {
                    return strReplace;
                }
                Uri uri = Uri.parse(strReplace);
                return TextUtils.isEmpty(uri.getQueryParameter(str3)) ? uri.buildUpon().appendQueryParameter(str3, str).toString() : strReplace;
            case 1:
                Throwable th = (Throwable) obj;
                b87 b87Var2 = k87.a;
                if (((Boolean) i57.i.d()).booleanValue()) {
                    nz9.B.h.d("prepareClickUrl.attestation2", th);
                }
                return strReplace;
            case 2:
                return new fz7(strReplace, (f67) obj);
            default:
                Throwable th2 = (Throwable) obj;
                dc8 dc8Var = ed8.j;
                int i2 = w18.b;
                w18.f("Error calling adapter: ".concat(String.valueOf(strReplace)));
                if (((Boolean) sw6.e.c.a(d47.Qe)).booleanValue()) {
                    nz9.B.h.e("rtbSignal.fetchRtbJsonInfo-".concat(String.valueOf(strReplace)), th2);
                    return null;
                }
                nz9.B.h.d("rtbSignal.fetchRtbJsonInfo-".concat(String.valueOf(strReplace)), th2);
                return null;
        }
    }
}
