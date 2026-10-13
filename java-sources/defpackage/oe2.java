package defpackage;

import com.applovin.shadow.okhttp3.HttpUrl;
import com.unity3d.services.core.network.model.HttpRequest;
import java.net.URI;
import java.net.URISyntaxException;
import java.util.ArrayList;
import java.util.List;
import java.util.regex.Pattern;

/* JADX INFO: compiled from: r8-map-id-b6feed86e7dcac09e2da34bbfe31f6fe7986d284a08bc59efba35eef8c385a68 */
/* JADX INFO: loaded from: classes3.dex */
public final class oe2 {
    public final String a;
    public final String b;
    public final String c;
    public final String d;
    public final int e;
    public final List f;
    public final String g;
    public final String h;

    public oe2(String str, String str2, String str3, String str4, int i, ArrayList arrayList, ArrayList arrayList2, String str5, String str6) {
        this.a = str;
        this.b = str2;
        this.c = str3;
        this.d = str4;
        this.e = i;
        this.f = arrayList2;
        this.g = str5;
        this.h = str6;
    }

    public final String a() {
        if (this.c.length() == 0) {
            return "";
        }
        int length = this.a.length() + 3;
        String str = this.h;
        return str.substring(i65.A0(str, ':', length, 4) + 1, i65.A0(str, '@', 0, 6));
    }

    public final String b() {
        int length = this.a.length() + 3;
        String str = this.h;
        int iA0 = i65.A0(str, '/', length, 4);
        return str.substring(iA0, p56.d(str, "?#", iA0, str.length()));
    }

    public final ArrayList c() {
        int length = this.a.length() + 3;
        String str = this.h;
        int iA0 = i65.A0(str, '/', length, 4);
        int iD = p56.d(str, "?#", iA0, str.length());
        ArrayList arrayList = new ArrayList();
        while (iA0 < iD) {
            int i = iA0 + 1;
            int iC = p56.c(str, '/', i, iD);
            arrayList.add(str.substring(i, iC));
            iA0 = iC;
        }
        return arrayList;
    }

    public final String d() {
        if (this.f == null) {
            return null;
        }
        String str = this.h;
        int iA0 = i65.A0(str, '?', 0, 6) + 1;
        return str.substring(iA0, p56.c(str, '#', iA0, str.length()));
    }

    public final String e() {
        if (this.b.length() == 0) {
            return "";
        }
        int length = this.a.length() + 3;
        String str = this.h;
        return str.substring(length, p56.d(str, ":@", length, str.length()));
    }

    public final boolean equals(Object obj) {
        return (obj instanceof oe2) && ((oe2) obj).h.equals(this.h);
    }

    public final aa2 f() {
        int i;
        aa2 aa2Var = new aa2();
        ArrayList arrayList = (ArrayList) aa2Var.g;
        String str = this.a;
        aa2Var.b = str;
        aa2Var.d = e();
        aa2Var.e = a();
        aa2Var.f = this.d;
        str.getClass();
        if (str.equals("http")) {
            i = 80;
        } else {
            i = str.equals(HttpRequest.DEFAULT_SCHEME) ? 443 : -1;
        }
        int i2 = this.e;
        aa2Var.c = i2 != i ? i2 : -1;
        arrayList.clear();
        arrayList.addAll(c());
        String strD = d();
        String strSubstring = null;
        aa2Var.h = strD != null ? aa2.g(su0.h(strD, 0, HttpUrl.QUERY_ENCODE_SET, 0, 83, true)) : null;
        if (this.g != null) {
            String str2 = this.h;
            strSubstring = str2.substring(i65.A0(str2, '#', 0, 6) + 1);
        }
        aa2Var.i = strSubstring;
        return aa2Var;
    }

    public final String g() {
        aa2 aa2Var;
        try {
            aa2Var = new aa2();
            aa2Var.e(this, "/...");
        } catch (IllegalArgumentException unused) {
            aa2Var = null;
        }
        aa2Var.getClass();
        aa2Var.d = su0.h("", 0, " \"':;<=>@[]^`{}|/\\?#", 0, 123, false);
        aa2Var.e = su0.h("", 0, " \"':;<=>@[]^`{}|/\\?#", 0, 123, false);
        return aa2Var.c().h;
    }

    public final URI h() {
        String strReplaceAll;
        aa2 aa2VarF = f();
        ArrayList arrayList = (ArrayList) aa2VarF.g;
        String str = (String) aa2VarF.f;
        if (str != null) {
            Pattern patternCompile = Pattern.compile("[\"<>^`{|}]");
            patternCompile.getClass();
            strReplaceAll = patternCompile.matcher(str).replaceAll("");
            strReplaceAll.getClass();
        } else {
            strReplaceAll = null;
        }
        aa2VarF.f = strReplaceAll;
        int size = arrayList.size();
        for (int i = 0; i < size; i++) {
            arrayList.set(i, su0.h((String) arrayList.get(i), 0, HttpUrl.PATH_SEGMENT_ENCODE_SET_URI, 0, 99, true));
        }
        ArrayList arrayList2 = (ArrayList) aa2VarF.h;
        if (arrayList2 != null) {
            int size2 = arrayList2.size();
            for (int i2 = 0; i2 < size2; i2++) {
                String str2 = (String) arrayList2.get(i2);
                arrayList2.set(i2, str2 != null ? su0.h(str2, 0, HttpUrl.QUERY_COMPONENT_ENCODE_SET_URI, 0, 67, true) : null);
            }
        }
        String str3 = (String) aa2VarF.i;
        aa2VarF.i = str3 != null ? su0.h(str3, 0, HttpUrl.FRAGMENT_ENCODE_SET_URI, 0, 35, true) : null;
        String string = aa2VarF.toString();
        try {
            return new URI(string);
        } catch (URISyntaxException e) {
            try {
                Pattern patternCompile2 = Pattern.compile("[\\u0000-\\u001F\\u007F-\\u009F\\p{javaWhitespace}]");
                patternCompile2.getClass();
                String strReplaceAll2 = patternCompile2.matcher(string).replaceAll("");
                strReplaceAll2.getClass();
                URI uriCreate = URI.create(strReplaceAll2);
                uriCreate.getClass();
                return uriCreate;
            } catch (Exception unused) {
                yo1.k(e);
                return null;
            }
        }
    }

    public final int hashCode() {
        return this.h.hashCode();
    }

    public final String toString() {
        return this.h;
    }
}
