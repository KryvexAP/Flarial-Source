package com.mbridge.msdk.thrid.okhttp;

import com.applovin.shadow.okhttp3.HttpUrl;
import com.unity3d.services.core.network.model.HttpRequest;
import defpackage.jt5;
import defpackage.pl4;
import defpackage.wm2;
import defpackage.ws0;
import defpackage.yo1;
import defpackage.zb1;
import java.net.URI;
import java.net.URISyntaxException;
import java.nio.charset.Charset;
import java.util.ArrayList;
import java.util.Collections;
import java.util.List;

/* JADX INFO: compiled from: r8-map-id-b6feed86e7dcac09e2da34bbfe31f6fe7986d284a08bc59efba35eef8c385a68 */
/* JADX INFO: loaded from: classes3.dex */
public final class s {
    private static final char[] j = {'0', '1', '2', '3', '4', '5', '6', '7', '8', '9', 'A', 'B', 'C', 'D', 'E', 'F'};
    final String a;
    private final String b;
    private final String c;
    final String d;
    final int e;
    private final List<String> f;
    private final List<String> g;
    private final String h;
    private final String i;

    public s(a aVar) {
        this.a = aVar.a;
        this.b = a(aVar.b, false);
        this.c = a(aVar.c, false);
        this.d = aVar.d;
        this.e = aVar.b();
        this.f = a(aVar.f, false);
        List<String> list = aVar.g;
        this.g = list != null ? a(list, true) : null;
        String str = aVar.h;
        this.h = str != null ? a(str, false) : null;
        this.i = aVar.toString();
    }

    public static void a(com.mbridge.msdk.thrid.okio.c cVar, String str, int i, int i2, String str2, boolean z, boolean z2, boolean z3, boolean z4, Charset charset) {
        com.mbridge.msdk.thrid.okio.c cVar2 = null;
        while (i < i2) {
            int iCodePointAt = str.codePointAt(i);
            if (!z || (iCodePointAt != 9 && iCodePointAt != 10 && iCodePointAt != 12 && iCodePointAt != 13)) {
                if (iCodePointAt == 43 && z3) {
                    cVar.a(z ? "+" : "%2B");
                } else if (iCodePointAt < 32 || iCodePointAt == 127 || ((iCodePointAt >= 128 && z4) || str2.indexOf(iCodePointAt) != -1 || (iCodePointAt == 37 && (!z || (z2 && !a(str, i, i2)))))) {
                    if (cVar2 == null) {
                        cVar2 = new com.mbridge.msdk.thrid.okio.c();
                    }
                    if (charset == null || charset.equals(com.mbridge.msdk.thrid.okhttp.internal.c.j)) {
                        cVar2.f(iCodePointAt);
                    } else {
                        cVar2.a(str, i, Character.charCount(iCodePointAt) + i, charset);
                    }
                    while (!cVar2.f()) {
                        byte b = cVar2.readByte();
                        cVar.writeByte(37);
                        char[] cArr = j;
                        cVar.writeByte((int) cArr[((b & 255) >> 4) & 15]);
                        cVar.writeByte((int) cArr[b & 15]);
                    }
                } else {
                    cVar.f(iCodePointAt);
                }
            }
            i += Character.charCount(iCodePointAt);
        }
    }

    public static List<String> d(String str) {
        ArrayList arrayList = new ArrayList();
        int i = 0;
        while (i <= str.length()) {
            int iIndexOf = str.indexOf(38, i);
            if (iIndexOf == -1) {
                iIndexOf = str.length();
            }
            int iIndexOf2 = str.indexOf(61, i);
            if (iIndexOf2 == -1 || iIndexOf2 > iIndexOf) {
                arrayList.add(str.substring(i, iIndexOf));
                arrayList.add(null);
            } else {
                arrayList.add(str.substring(i, iIndexOf2));
                arrayList.add(str.substring(iIndexOf2 + 1, iIndexOf));
            }
            i = iIndexOf + 1;
        }
        return arrayList;
    }

    public String b() {
        if (this.c.isEmpty()) {
            return "";
        }
        return this.i.substring(this.i.indexOf(58, this.a.length() + 3) + 1, this.i.indexOf(64));
    }

    public String c() {
        int iIndexOf = this.i.indexOf(47, this.a.length() + 3);
        String str = this.i;
        return this.i.substring(iIndexOf, com.mbridge.msdk.thrid.okhttp.internal.c.a(str, iIndexOf, str.length(), "?#"));
    }

    public String e() {
        if (this.g == null) {
            return null;
        }
        int iIndexOf = this.i.indexOf(63) + 1;
        String str = this.i;
        return this.i.substring(iIndexOf, com.mbridge.msdk.thrid.okhttp.internal.c.a(str, iIndexOf, str.length(), '#'));
    }

    public boolean equals(Object obj) {
        return (obj instanceof s) && ((s) obj).i.equals(this.i);
    }

    public String f() {
        if (this.b.isEmpty()) {
            return "";
        }
        int length = this.a.length() + 3;
        String str = this.i;
        return this.i.substring(length, com.mbridge.msdk.thrid.okhttp.internal.c.a(str, length, str.length(), ":@"));
    }

    public String g() {
        return this.d;
    }

    public boolean h() {
        return this.a.equals(HttpRequest.DEFAULT_SCHEME);
    }

    public int hashCode() {
        return this.i.hashCode();
    }

    public a i() {
        a aVar = new a();
        aVar.a = this.a;
        aVar.b = f();
        aVar.c = b();
        aVar.d = this.d;
        aVar.e = this.e != a(this.a) ? this.e : -1;
        aVar.f.clear();
        aVar.f.addAll(d());
        aVar.a(e());
        aVar.h = a();
        return aVar;
    }

    public int j() {
        return this.e;
    }

    public String k() {
        if (this.g == null) {
            return null;
        }
        StringBuilder sb = new StringBuilder();
        a(sb, this.g);
        return sb.toString();
    }

    public String l() {
        return c("/...").g("").e("").a().toString();
    }

    public String m() {
        return this.a;
    }

    public URI n() {
        String string = i().d().toString();
        try {
            return new URI(string);
        } catch (URISyntaxException e) {
            try {
                return URI.create(string.replaceAll("[\\u0000-\\u001F\\u007F-\\u009F\\p{javaWhitespace}]", ""));
            } catch (Exception unused) {
                yo1.k(e);
                return null;
            }
        }
    }

    public String toString() {
        return this.i;
    }

    /* JADX INFO: compiled from: r8-map-id-b6feed86e7dcac09e2da34bbfe31f6fe7986d284a08bc59efba35eef8c385a68 */
    public static final class a {
        String a;
        String d;
        final List<String> f;
        List<String> g;
        String h;
        String b = "";
        String c = "";
        int e = -1;

        public a() {
            ArrayList arrayList = new ArrayList();
            this.f = arrayList;
            arrayList.add("");
        }

        private void c() {
            List<String> list = this.f;
            if (!list.remove(list.size() - 1).isEmpty() || this.f.isEmpty()) {
                this.f.add("");
            } else {
                List<String> list2 = this.f;
                list2.set(list2.size() - 1, "");
            }
        }

        private static int e(String str, int i, int i2) {
            if (i2 - i < 2) {
                return -1;
            }
            char cCharAt = str.charAt(i);
            if ((cCharAt >= 'a' && cCharAt <= 'z') || (cCharAt >= 'A' && cCharAt <= 'Z')) {
                while (true) {
                    i++;
                    if (i >= i2) {
                        break;
                    }
                    char cCharAt2 = str.charAt(i);
                    if (cCharAt2 < 'a' || cCharAt2 > 'z') {
                        if (cCharAt2 < 'A' || cCharAt2 > 'Z') {
                            if (cCharAt2 < '0' || cCharAt2 > '9') {
                                if (cCharAt2 != '+' && cCharAt2 != '-' && cCharAt2 != '.') {
                                    if (cCharAt2 == ':') {
                                        return i;
                                    }
                                }
                            }
                        }
                    }
                }
            }
            return -1;
        }

        public a a(s sVar, String str) {
            int iA;
            String str2;
            int i;
            String str3;
            String str4 = str;
            int iB = com.mbridge.msdk.thrid.okhttp.internal.c.b(str4, 0, str4.length());
            int iC = com.mbridge.msdk.thrid.okhttp.internal.c.c(str4, iB, str4.length());
            int iE = e(str4, iB, iC);
            a aVar = null;
            if (iE != -1) {
                if (str4.regionMatches(true, iB, "https:", 0, 6)) {
                    this.a = HttpRequest.DEFAULT_SCHEME;
                    iB += 6;
                    str4 = str;
                } else {
                    str4 = str;
                    if (!str4.regionMatches(true, iB, "http:", 0, 5)) {
                        wm2.q("Expected URL scheme 'http' or 'https' but was '", str4.substring(0, iE), "'");
                        return null;
                    }
                    this.a = "http";
                    iB += 5;
                }
            } else {
                if (sVar == null) {
                    zb1.l("Expected URL scheme 'http' or 'https' but no colon was found");
                    return null;
                }
                this.a = sVar.a;
            }
            int iF = f(str4, iB, iC);
            if (iF >= 2 || sVar == null || !sVar.a.equals(this.a)) {
                int i2 = iB + iF;
                boolean z = false;
                boolean z2 = false;
                while (true) {
                    iA = com.mbridge.msdk.thrid.okhttp.internal.c.a(str4, i2, iC, "@/\\?#");
                    byte bCharAt = iA != iC ? str4.charAt(iA) : (byte) -1;
                    if (bCharAt == -1 || bCharAt == 35 || bCharAt == 47 || bCharAt == 92 || bCharAt == 63) {
                        break;
                    }
                    if (bCharAt == 64) {
                        if (z) {
                            i = iA;
                            StringBuilder sb = new StringBuilder();
                            sb.append(this.c);
                            sb.append("%40");
                            str3 = str;
                            sb.append(s.a(str3, i2, i, " \"':;<=>@[]^`{}|/\\?#", true, false, false, true, null));
                            this.c = sb.toString();
                        } else {
                            int iA2 = com.mbridge.msdk.thrid.okhttp.internal.c.a(str4, i2, iA, ':');
                            String strA = s.a(str, i2, iA2, " \"':;<=>@[]^`{}|/\\?#", true, false, false, true, null);
                            if (z2) {
                                strA = ws0.l(new StringBuilder(), this.b, "%40", strA);
                            }
                            this.b = strA;
                            if (iA2 != iA) {
                                i = iA;
                                this.c = s.a(str, iA2 + 1, i, " \"':;<=>@[]^`{}|/\\?#", true, false, false, true, null);
                                z = true;
                            } else {
                                i = iA;
                            }
                            str3 = str;
                            z2 = true;
                        }
                        i2 = i + 1;
                        str4 = str3;
                        aVar = aVar;
                    }
                }
                str2 = str4;
                int i3 = i2;
                a aVar2 = aVar;
                int iC2 = c(str2, i3, iA);
                int i4 = iC2 + 1;
                if (i4 < iA) {
                    this.d = a(str2, i3, iC2);
                    int iB2 = b(str2, i4, iA);
                    this.e = iB2;
                    if (iB2 == -1) {
                        yo1.b(34, str2.substring(i4, iA), "Invalid URL port: \"");
                        return aVar2;
                    }
                } else {
                    this.d = a(str2, i3, iC2);
                    this.e = s.a(this.a);
                }
                if (this.d == null) {
                    yo1.b(34, str2.substring(i3, iC2), "Invalid URL host: \"");
                    return aVar2;
                }
                iB = iA;
            } else {
                this.b = sVar.f();
                this.c = sVar.b();
                this.d = sVar.d;
                this.e = sVar.e;
                this.f.clear();
                this.f.addAll(sVar.d());
                if (iB == iC || str4.charAt(iB) == '#') {
                    a(sVar.e());
                }
                str2 = str4;
            }
            int iA3 = com.mbridge.msdk.thrid.okhttp.internal.c.a(str2, iB, iC, "?#");
            d(str2, iB, iA3);
            if (iA3 < iC && str2.charAt(iA3) == '?') {
                int iA4 = com.mbridge.msdk.thrid.okhttp.internal.c.a(str2, iA3, iC, '#');
                this.g = s.d(s.a(str2, iA3 + 1, iA4, HttpUrl.QUERY_ENCODE_SET, true, false, true, true, null));
                iA3 = iA4;
            }
            if (iA3 < iC && str2.charAt(iA3) == '#') {
                this.h = s.a(str2, iA3 + 1, iC, "", true, false, false, false, null);
            }
            return this;
        }

        public a b(String str) {
            if (str == null) {
                jt5.o("host == null");
                return null;
            }
            String strA = a(str, 0, str.length());
            if (strA != null) {
                this.d = strA;
                return this;
            }
            zb1.l("unexpected host: ".concat(str));
            return null;
        }

        public a d() {
            int size = this.f.size();
            for (int i = 0; i < size; i++) {
                this.f.set(i, s.a(this.f.get(i), HttpUrl.PATH_SEGMENT_ENCODE_SET_URI, true, true, false, true));
            }
            List<String> list = this.g;
            if (list != null) {
                int size2 = list.size();
                for (int i2 = 0; i2 < size2; i2++) {
                    String str = this.g.get(i2);
                    if (str != null) {
                        this.g.set(i2, s.a(str, HttpUrl.QUERY_COMPONENT_ENCODE_SET_URI, true, true, true, true));
                    }
                }
            }
            String str2 = this.h;
            if (str2 != null) {
                this.h = s.a(str2, HttpUrl.FRAGMENT_ENCODE_SET_URI, true, true, false, false);
            }
            return this;
        }

        public a f(String str) {
            if (str == null) {
                jt5.o("scheme == null");
                return null;
            }
            if (str.equalsIgnoreCase("http")) {
                this.a = "http";
                return this;
            }
            if (str.equalsIgnoreCase(HttpRequest.DEFAULT_SCHEME)) {
                this.a = HttpRequest.DEFAULT_SCHEME;
                return this;
            }
            zb1.l("unexpected scheme: ".concat(str));
            return null;
        }

        public a g(String str) {
            if (str != null) {
                this.b = s.a(str, " \"':;<=>@[]^`{}|/\\?#", false, false, false, true);
                return this;
            }
            jt5.o("username == null");
            return null;
        }

        public String toString() {
            StringBuilder sb = new StringBuilder();
            String str = this.a;
            if (str != null) {
                sb.append(str);
                sb.append("://");
            } else {
                sb.append("//");
            }
            if (!this.b.isEmpty() || !this.c.isEmpty()) {
                sb.append(this.b);
                if (!this.c.isEmpty()) {
                    sb.append(':');
                    sb.append(this.c);
                }
                sb.append('@');
            }
            String str2 = this.d;
            if (str2 != null) {
                if (str2.indexOf(58) != -1) {
                    sb.append('[');
                    sb.append(this.d);
                    sb.append(']');
                } else {
                    sb.append(this.d);
                }
            }
            if (this.e != -1 || this.a != null) {
                int iB = b();
                String str3 = this.a;
                if (str3 == null || iB != s.a(str3)) {
                    sb.append(':');
                    sb.append(iB);
                }
            }
            s.b(sb, this.f);
            if (this.g != null) {
                sb.append('?');
                s.a(sb, this.g);
            }
            if (this.h != null) {
                sb.append('#');
                sb.append(this.h);
            }
            return sb.toString();
        }

        public int b() {
            int i = this.e;
            return i != -1 ? i : s.a(this.a);
        }

        private static int b(String str, int i, int i2) {
            try {
                int i3 = Integer.parseInt(s.a(str, i, i2, "", false, false, false, true, null));
                if (i3 <= 0 || i3 > 65535) {
                    return -1;
                }
                return i3;
            } catch (NumberFormatException unused) {
            }
        }

        private static int f(String str, int i, int i2) {
            int i3 = 0;
            while (i < i2) {
                char cCharAt = str.charAt(i);
                if (cCharAt != '\\' && cCharAt != '/') {
                    break;
                }
                i3++;
                i++;
            }
            return i3;
        }

        private boolean c(String str) {
            return str.equals(".") || str.equalsIgnoreCase("%2e");
        }

        private static int c(String str, int i, int i2) {
            while (i < i2) {
                char cCharAt = str.charAt(i);
                if (cCharAt == ':') {
                    return i;
                }
                if (cCharAt == '[') {
                    do {
                        i++;
                        if (i >= i2) {
                            break;
                        }
                    } while (str.charAt(i) != ']');
                }
                i++;
            }
            return i2;
        }

        public a e(String str) {
            if (str != null) {
                this.c = s.a(str, " \"':;<=>@[]^`{}|/\\?#", false, false, false, true);
                return this;
            }
            jt5.o("password == null");
            return null;
        }

        private void d(String str, int i, int i2) {
            if (i == i2) {
                return;
            }
            char cCharAt = str.charAt(i);
            if (cCharAt != '/' && cCharAt != '\\') {
                List<String> list = this.f;
                list.set(list.size() - 1, "");
            } else {
                this.f.clear();
                this.f.add("");
                i++;
            }
            int i3 = i;
            while (i3 < i2) {
                int iA = com.mbridge.msdk.thrid.okhttp.internal.c.a(str, i3, i2, "/\\");
                boolean z = iA < i2;
                this = this;
                str = str;
                this.a(str, i3, iA, z, true);
                i3 = z ? iA + 1 : iA;
            }
        }

        private boolean d(String str) {
            return str.equals("..") || str.equalsIgnoreCase("%2e.") || str.equalsIgnoreCase(".%2e") || str.equalsIgnoreCase("%2e%2e");
        }

        public a a(String str) {
            this.g = str != null ? s.d(s.a(str, HttpUrl.QUERY_ENCODE_SET, true, false, true, true)) : null;
            return this;
        }

        public s a() {
            if (this.a != null) {
                if (this.d != null) {
                    return new s(this);
                }
                zb1.u("host == null");
                return null;
            }
            zb1.u("scheme == null");
            return null;
        }

        public a a(int i) {
            if (i > 0 && i <= 65535) {
                this.e = i;
                return this;
            }
            zb1.l(pl4.l(i, "unexpected port: "));
            return null;
        }

        private void a(String str, int i, int i2, boolean z, boolean z2) {
            String strA = s.a(str, i, i2, HttpUrl.PATH_SEGMENT_ENCODE_SET, z2, false, false, true, null);
            if (c(strA)) {
                return;
            }
            if (d(strA)) {
                c();
                return;
            }
            List<String> list = this.f;
            boolean zIsEmpty = list.get(list.size() - 1).isEmpty();
            List<String> list2 = this.f;
            if (zIsEmpty) {
                list2.set(list2.size() - 1, strA);
            } else {
                list2.add(strA);
            }
            if (z) {
                this.f.add("");
            }
        }

        private static String a(String str, int i, int i2) {
            return com.mbridge.msdk.thrid.okhttp.internal.c.a(s.a(str, i, i2, false));
        }
    }

    public a c(String str) {
        try {
            return new a().a(this, str);
        } catch (IllegalArgumentException unused) {
            return null;
        }
    }

    public s e(String str) {
        a aVarC = c(str);
        if (aVarC != null) {
            return aVarC.a();
        }
        return null;
    }

    public static void b(StringBuilder sb, List<String> list) {
        int size = list.size();
        for (int i = 0; i < size; i++) {
            sb.append('/');
            sb.append(list.get(i));
        }
    }

    public static s b(String str) {
        return new a().a(null, str).a();
    }

    public List<String> d() {
        int iIndexOf = this.i.indexOf(47, this.a.length() + 3);
        String str = this.i;
        int iA = com.mbridge.msdk.thrid.okhttp.internal.c.a(str, iIndexOf, str.length(), "?#");
        ArrayList arrayList = new ArrayList();
        while (iIndexOf < iA) {
            int i = iIndexOf + 1;
            int iA2 = com.mbridge.msdk.thrid.okhttp.internal.c.a(this.i, i, iA, '/');
            arrayList.add(this.i.substring(i, iA2));
            iIndexOf = iA2;
        }
        return arrayList;
    }

    public static void a(StringBuilder sb, List<String> list) {
        int size = list.size();
        for (int i = 0; i < size; i += 2) {
            String str = list.get(i);
            String str2 = list.get(i + 1);
            if (i > 0) {
                sb.append('&');
            }
            sb.append(str);
            if (str2 != null) {
                sb.append('=');
                sb.append(str2);
            }
        }
    }

    public String a() {
        if (this.h == null) {
            return null;
        }
        return this.i.substring(this.i.indexOf(35) + 1);
    }

    public static String a(String str, boolean z) {
        return a(str, 0, str.length(), z);
    }

    private List<String> a(List<String> list, boolean z) {
        int size = list.size();
        ArrayList arrayList = new ArrayList(size);
        for (int i = 0; i < size; i++) {
            String str = list.get(i);
            arrayList.add(str != null ? a(str, z) : null);
        }
        return Collections.unmodifiableList(arrayList);
    }

    public static String a(String str, int i, int i2, boolean z) {
        for (int i3 = i; i3 < i2; i3++) {
            char cCharAt = str.charAt(i3);
            if (cCharAt == '%' || (cCharAt == '+' && z)) {
                com.mbridge.msdk.thrid.okio.c cVar = new com.mbridge.msdk.thrid.okio.c();
                cVar.a(str, i, i3);
                a(cVar, str, i3, i2, z);
                return cVar.p();
            }
        }
        return str.substring(i, i2);
    }

    /* JADX WARN: Code duplicated, block: B:15:0x0039  */
    public static void a(com.mbridge.msdk.thrid.okio.c cVar, String str, int i, int i2, boolean z) {
        int i3;
        while (i < i2) {
            int iCodePointAt = str.codePointAt(i);
            if (iCodePointAt == 37 && (i3 = i + 2) < i2) {
                int iA = com.mbridge.msdk.thrid.okhttp.internal.c.a(str.charAt(i + 1));
                int iA2 = com.mbridge.msdk.thrid.okhttp.internal.c.a(str.charAt(i3));
                if (iA != -1 && iA2 != -1) {
                    cVar.writeByte((iA << 4) + iA2);
                    i = i3;
                } else {
                    cVar.f(iCodePointAt);
                }
            } else if (iCodePointAt == 43 && z) {
                cVar.writeByte(32);
            } else {
                cVar.f(iCodePointAt);
            }
            i += Character.charCount(iCodePointAt);
        }
    }

    public static boolean a(String str, int i, int i2) {
        int i3 = i + 2;
        return i3 < i2 && str.charAt(i) == '%' && com.mbridge.msdk.thrid.okhttp.internal.c.a(str.charAt(i + 1)) != -1 && com.mbridge.msdk.thrid.okhttp.internal.c.a(str.charAt(i3)) != -1;
    }

    public static String a(String str, int i, int i2, String str2, boolean z, boolean z2, boolean z3, boolean z4, Charset charset) {
        int iCharCount = i;
        while (iCharCount < i2) {
            int iCodePointAt = str.codePointAt(iCharCount);
            if (iCodePointAt >= 32 && iCodePointAt != 127 && ((iCodePointAt < 128 || !z4) && str2.indexOf(iCodePointAt) == -1 && ((iCodePointAt != 37 || (z && (!z2 || a(str, iCharCount, i2)))) && (iCodePointAt != 43 || !z3)))) {
                iCharCount += Character.charCount(iCodePointAt);
            } else {
                com.mbridge.msdk.thrid.okio.c cVar = new com.mbridge.msdk.thrid.okio.c();
                cVar.a(str, i, iCharCount);
                a(cVar, str, iCharCount, i2, str2, z, z2, z3, z4, charset);
                return cVar.p();
            }
        }
        return str.substring(i, i2);
    }

    public static int a(String str) {
        if (str.equals("http")) {
            return 80;
        }
        return str.equals(HttpRequest.DEFAULT_SCHEME) ? 443 : -1;
    }

    public static String a(String str, String str2, boolean z, boolean z2, boolean z3, boolean z4, Charset charset) {
        return a(str, 0, str.length(), str2, z, z2, z3, z4, charset);
    }

    public static String a(String str, String str2, boolean z, boolean z2, boolean z3, boolean z4) {
        return a(str, 0, str.length(), str2, z, z2, z3, z4, null);
    }
}
