package defpackage;

import com.applovin.shadow.okhttp3.HttpUrl;
import com.google.ads.mediation.applovin.AppLovinMediationAdapter;
import com.unity3d.services.core.network.model.HttpRequest;
import java.util.ArrayList;
import java.util.Iterator;

/* JADX INFO: compiled from: r8-map-id-b6feed86e7dcac09e2da34bbfe31f6fe7986d284a08bc59efba35eef8c385a68 */
/* JADX INFO: loaded from: classes3.dex */
public final class aa2 {
    public final /* synthetic */ byte a;
    public String b;
    public int c;
    public Object d;
    public Object e;
    public Object f;
    public Object g;
    public Object h;
    public Object i;

    public aa2() {
        this.a = (byte) 1;
        this.d = "";
        this.e = "";
        this.c = -1;
        this.g = mh0.K("");
    }

    public static ArrayList g(String str) {
        ArrayList arrayList = new ArrayList();
        int i = 0;
        while (i <= str.length()) {
            int iA0 = i65.A0(str, '&', i, 4);
            if (iA0 == -1) {
                iA0 = str.length();
            }
            int iA1 = i65.A0(str, '=', i, 4);
            if (iA1 == -1 || iA1 > iA0) {
                arrayList.add(str.substring(i, iA0));
                arrayList.add(null);
            } else {
                arrayList.add(str.substring(i, iA1));
                arrayList.add(str.substring(iA1 + 1, iA0));
            }
            i = iA0 + 1;
        }
        return arrayList;
    }

    public void a(String str) {
        f(str, 0, str.length(), false, false);
    }

    public void b(String str, String str2) {
        ArrayList arrayList = (ArrayList) this.h;
        if (arrayList == null) {
            arrayList = new ArrayList();
            this.h = arrayList;
        }
        arrayList.add(su0.h(str, 0, HttpUrl.QUERY_COMPONENT_ENCODE_SET, 0, 91, false));
        ArrayList arrayList2 = (ArrayList) this.h;
        arrayList2.getClass();
        arrayList2.add(str2 != null ? su0.h(str2, 0, HttpUrl.QUERY_COMPONENT_ENCODE_SET, 0, 91, false) : null);
    }

    public oe2 c() {
        ArrayList arrayList;
        String str = this.b;
        if (str == null) {
            zb1.u("scheme == null");
            return null;
        }
        String strL = su0.L(0, 0, 7, (String) this.d);
        String strL2 = su0.L(0, 0, 7, (String) this.e);
        String str2 = (String) this.f;
        if (str2 == null) {
            zb1.u("host == null");
            return null;
        }
        int iD = d();
        ArrayList arrayList2 = (ArrayList) this.g;
        ArrayList arrayList3 = new ArrayList(mh0.k(arrayList2, 10));
        Iterator it = arrayList2.iterator();
        while (it.hasNext()) {
            arrayList3.add(su0.L(0, 0, 7, (String) it.next()));
        }
        ArrayList<String> arrayList4 = (ArrayList) this.h;
        if (arrayList4 != null) {
            arrayList = new ArrayList(mh0.k(arrayList4, 10));
            for (String str3 : arrayList4) {
                arrayList.add(str3 != null ? su0.L(0, 0, 3, str3) : null);
            }
        } else {
            arrayList = null;
        }
        String str4 = (String) this.i;
        return new oe2(str, strL, strL2, str2, iD, arrayList3, arrayList, str4 != null ? su0.L(0, 0, 7, str4) : null, toString());
    }

    public int d() {
        int i = this.c;
        if (i != -1) {
            return i;
        }
        String str = this.b;
        str.getClass();
        if (str.equals("http")) {
            return 80;
        }
        return str.equals(HttpRequest.DEFAULT_SCHEME) ? 443 : -1;
    }

    /* JADX WARN: Code duplicated, block: B:4:0x0028  */
    public void e(oe2 oe2Var, String str) {
        int i;
        char c;
        int i2;
        int iD;
        String str2;
        int i3;
        int i4;
        int i5;
        String str3;
        String str4;
        char c2;
        char cCharAt;
        aa2 aa2Var = this;
        String str5 = str;
        ArrayList arrayList = (ArrayList) aa2Var.g;
        byte[] bArr = p56.a;
        int iH = p56.h(str5, 0, str5.length());
        int i6 = p56.i(str5, iH, str5.length());
        int i7 = -1;
        if (i6 - iH >= 2) {
            char cCharAt2 = str5.charAt(iH);
            if ((nl2.s(cCharAt2, 97) >= 0 && nl2.s(cCharAt2, 122) <= 0) || (nl2.s(cCharAt2, 65) >= 0 && nl2.s(cCharAt2, 90) <= 0)) {
                i = iH + 1;
                while (true) {
                    if (i < i6) {
                        char cCharAt3 = str5.charAt(i);
                        if (('a' > cCharAt3 || cCharAt3 >= '{') && (('A' > cCharAt3 || cCharAt3 >= '[') && !(('0' <= cCharAt3 && cCharAt3 < ':') || cCharAt3 == '+' || cCharAt3 == '-' || cCharAt3 == '.'))) {
                            if (cCharAt3 == ':') {
                                break;
                            } else {
                                break;
                            }
                        }
                        i++;
                    }
                    i = -1;
                    break;
                }
            } else {
                i = -1;
                break;
            }
        } else {
            i = -1;
            break;
        }
        int i8 = 1;
        if (i != -1) {
            if (p65.p0(str5, iH, "https:", true)) {
                aa2Var.b = HttpRequest.DEFAULT_SCHEME;
                iH += 6;
            } else if (!p65.p0(str5, iH, "http:", true)) {
                yo1.b(39, str5.substring(0, i), "Expected URL scheme 'http' or 'https' but was '");
                return;
            } else {
                aa2Var.b = "http";
                iH += 5;
            }
        } else {
            if (oe2Var == null) {
                zb1.l("Expected URL scheme 'http' or 'https' but no scheme was found for ".concat(str5.length() > 6 ? i65.Y0(6, str5).concat("...") : str5));
                return;
            }
            aa2Var.b = oe2Var.a;
        }
        int i9 = iH;
        int i10 = 0;
        while (true) {
            c = '\\';
            i2 = i8;
            if (i9 >= i6 || !((cCharAt = str5.charAt(i9)) == '/' || cCharAt == '\\')) {
                break;
            }
            i10++;
            i9++;
            i8 = i2;
        }
        char c3 = '?';
        char c4 = '#';
        if (i10 >= 2 || oe2Var == null || !nl2.c(oe2Var.a, aa2Var.b)) {
            int i11 = iH + i10;
            int i12 = 0;
            int i13 = 0;
            while (true) {
                iD = p56.d(str5, "@/\\?#", i11, i6);
                byte bCharAt = iD != i6 ? str5.charAt(iD) : (byte) -1;
                if (bCharAt == -1 || bCharAt == c4 || bCharAt == 47 || bCharAt == c || bCharAt == c3) {
                    break;
                }
                if (bCharAt == 64) {
                    if (i12 == 0) {
                        int iC = p56.c(str5, ':', i11, iD);
                        String strH = su0.h(str, i11, " \"':;<=>@[]^`{}|/\\?#", iC, AppLovinMediationAdapter.ERROR_CHILD_USER, true);
                        if (i13 != 0) {
                            strH = i90.m(new StringBuilder((String) aa2Var.d), "%40", strH);
                        }
                        aa2Var.d = strH;
                        if (iC != iD) {
                            int i14 = iC + 1;
                            i5 = iD;
                            aa2Var.e = su0.h(str, i14, " \"':;<=>@[]^`{}|/\\?#", i5, AppLovinMediationAdapter.ERROR_CHILD_USER, true);
                            i12 = i2;
                        } else {
                            i5 = iD;
                        }
                        str3 = str;
                        i13 = i2;
                    } else {
                        i5 = iD;
                        StringBuilder sb = new StringBuilder((String) aa2Var.e);
                        sb.append("%40");
                        str3 = str;
                        sb.append(su0.h(str3, i11, " \"':;<=>@[]^`{}|/\\?#", i5, AppLovinMediationAdapter.ERROR_CHILD_USER, true));
                        aa2Var.e = sb.toString();
                    }
                    i11 = i5 + 1;
                    str5 = str3;
                    c4 = '#';
                    c = '\\';
                    c3 = '?';
                }
            }
            str2 = str5;
            int i15 = i11;
            int i16 = i15;
            while (true) {
                if (i16 < iD) {
                    char cCharAt4 = str2.charAt(i16);
                    if (cCharAt4 == ':') {
                        i3 = i16;
                        break;
                    }
                    if (cCharAt4 == '[') {
                        do {
                            i16++;
                            if (i16 >= iD) {
                                break;
                            }
                        } while (str2.charAt(i16) != ']');
                    }
                    i16++;
                } else {
                    i3 = iD;
                    break;
                }
            }
            int i17 = i3 + 1;
            if (i17 < iD) {
                aa2Var.f = n56.b(su0.L(i15, i3, 4, str2));
                try {
                    i4 = Integer.parseInt(su0.h(str2, i17, "", iD, 120, false));
                    if (i2 > i4 || i4 >= 65536) {
                        i4 = -1;
                    }
                } catch (NumberFormatException unused) {
                }
                aa2Var.c = i4;
                if (i4 == -1) {
                    yo1.n(str2.substring(i17, iD), "Invalid URL port: \"");
                    return;
                }
            } else {
                aa2Var.f = n56.b(su0.L(i15, i3, 4, str2));
                String str6 = aa2Var.b;
                str6.getClass();
                if (str6.equals("http")) {
                    i7 = 80;
                } else if (str6.equals(HttpRequest.DEFAULT_SCHEME)) {
                    i7 = 443;
                }
                aa2Var.c = i7;
            }
            if (((String) aa2Var.f) == null) {
                yo1.n(str2.substring(i15, i3), "Invalid URL host: \"");
                return;
            }
            iH = iD;
        } else {
            aa2Var.d = oe2Var.e();
            aa2Var.e = oe2Var.a();
            aa2Var.f = oe2Var.d;
            aa2Var.c = oe2Var.e;
            arrayList.clear();
            arrayList.addAll(oe2Var.c());
            if (iH == i6 || str5.charAt(iH) == '#') {
                String strD = oe2Var.d();
                aa2Var.h = strD != null ? g(su0.h(strD, 0, HttpUrl.QUERY_ENCODE_SET, 0, 83, true)) : null;
            }
            str2 = str5;
        }
        int iD2 = p56.d(str2, "?#", iH, i6);
        if (iH != iD2) {
            char cCharAt5 = str2.charAt(iH);
            if (cCharAt5 == '/' || cCharAt5 == '\\') {
                arrayList.clear();
                arrayList.add("");
                iH++;
            } else {
                arrayList.set(arrayList.size() - 1, "");
            }
            int i18 = iH;
            while (i18 < iD2) {
                int iD3 = p56.d(str2, "/\\", i18, iD2);
                boolean z = iD3 < iD2;
                aa2Var.f(str2, i18, iD3, z, true);
                aa2 aa2Var2 = aa2Var;
                i18 = z ? iD3 + 1 : iD3;
                aa2Var = aa2Var2;
            }
        }
        aa2 aa2Var3 = aa2Var;
        if (iD2 >= i6 || str2.charAt(iD2) != '?') {
            str4 = str2;
            c2 = '#';
        } else {
            c2 = '#';
            int iC2 = p56.c(str2, '#', iD2, i6);
            str4 = str2;
            aa2Var3.h = g(su0.h(str4, iD2 + 1, HttpUrl.QUERY_ENCODE_SET, iC2, 80, true));
            iD2 = iC2;
        }
        if (iD2 >= i6 || str4.charAt(iD2) != c2) {
            return;
        }
        aa2Var3.i = su0.h(str4, iD2 + 1, "", i6, 48, true);
    }

    public void f(String str, int i, int i2, boolean z, boolean z2) {
        ArrayList arrayList = (ArrayList) this.g;
        String strH = su0.h(str, i, HttpUrl.PATH_SEGMENT_ENCODE_SET, i2, AppLovinMediationAdapter.ERROR_CHILD_USER, z2);
        if (strH.equals(".") || strH.equalsIgnoreCase("%2e")) {
            return;
        }
        if (strH.equals("..") || strH.equalsIgnoreCase("%2e.") || strH.equalsIgnoreCase(".%2e") || strH.equalsIgnoreCase("%2e%2e")) {
            if (((String) arrayList.remove(arrayList.size() - 1)).length() != 0 || arrayList.isEmpty()) {
                arrayList.add("");
                return;
            } else {
                arrayList.set(arrayList.size() - 1, "");
                return;
            }
        }
        if (((CharSequence) i90.h(arrayList, 1)).length() == 0) {
            arrayList.set(arrayList.size() - 1, strH);
        } else {
            arrayList.add(strH);
        }
        if (z) {
            arrayList.add("");
        }
    }

    /* JADX WARN: Code duplicated, block: B:38:0x00a5  */
    public String toString() {
        switch (this.a) {
            case 1:
                StringBuilder sb = new StringBuilder();
                String str = this.b;
                if (str != null) {
                    sb.append(str);
                    sb.append("://");
                } else {
                    sb.append("//");
                }
                if (((String) this.d).length() > 0 || ((String) this.e).length() > 0) {
                    sb.append((String) this.d);
                    if (((String) this.e).length() > 0) {
                        sb.append(':');
                        sb.append((String) this.e);
                    }
                    sb.append('@');
                }
                String str2 = (String) this.f;
                if (str2 != null) {
                    if (i65.u0(str2, ':')) {
                        sb.append('[');
                        sb.append((String) this.f);
                        sb.append(']');
                    } else {
                        sb.append((String) this.f);
                    }
                }
                int i = -1;
                if (this.c != -1 || this.b != null) {
                    int iD = d();
                    String str3 = this.b;
                    if (str3 == null) {
                        sb.append(':');
                        sb.append(iD);
                    } else {
                        if (str3.equals("http")) {
                            i = 80;
                        } else if (str3.equals(HttpRequest.DEFAULT_SCHEME)) {
                            i = 443;
                        }
                        if (iD != i) {
                            sb.append(':');
                            sb.append(iD);
                        }
                    }
                }
                ArrayList arrayList = (ArrayList) this.g;
                int size = arrayList.size();
                for (int i2 = 0; i2 < size; i2++) {
                    sb.append('/');
                    sb.append((String) arrayList.get(i2));
                }
                if (((ArrayList) this.h) != null) {
                    sb.append('?');
                    ArrayList arrayList2 = (ArrayList) this.h;
                    arrayList2.getClass();
                    nl2.d0(arrayList2, sb);
                }
                if (((String) this.i) != null) {
                    sb.append('#');
                    sb.append((String) this.i);
                }
                return sb.toString();
            default:
                return super.toString();
        }
    }

    public aa2(nc5 nc5Var) {
        this.a = (byte) 0;
        nc5Var.getClass();
        this.d = nc5Var;
        this.h = ca2.a;
        this.i = hv1.a;
    }
}
