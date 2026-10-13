package defpackage;

import java.net.URL;

/* JADX INFO: loaded from: classes2.dex */
public final class av5 {
    public final String a;
    public final URL b;
    public final String c;

    public av5(String str, URL url, String str2) {
        this.a = str;
        this.b = url;
        this.c = str2;
    }

    public static av5 a(String str, URL url, String str2) {
        i40.j(str, "VendorKey is null or empty");
        i40.j(str2, "VerificationParameters is null or empty");
        return new av5(str, url, str2);
    }
}
