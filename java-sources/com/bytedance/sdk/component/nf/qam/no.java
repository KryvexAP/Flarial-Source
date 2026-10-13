package com.bytedance.sdk.component.nf.qam;

import com.applovin.shadow.okhttp3.HttpUrl;
import com.unity3d.services.core.network.model.HttpRequest;
import defpackage.jt5;
import defpackage.ws0;
import defpackage.yo1;
import defpackage.zb1;
import java.net.MalformedURLException;
import java.net.URL;
import java.nio.charset.Charset;
import java.util.ArrayList;
import java.util.Collections;
import java.util.List;

/* JADX INFO: compiled from: r8-map-id-b6feed86e7dcac09e2da34bbfe31f6fe7986d284a08bc59efba35eef8c385a68 */
/* JADX INFO: loaded from: classes.dex */
public final class no {
    private static final char[] sh = {'0', '1', '2', '3', '4', '5', '6', '7', '8', '9', 'A', 'B', 'C', 'D', 'E', 'F'};
    private final String jdl;
    final int lej;
    final String nf;
    private final String nih;
    private final List<String> no;
    final String qam;
    private final List<String> qgq;
    private final String wc;
    private final String xi;

    public no(qam qamVar) {
        this.qam = qamVar.qam;
        this.jdl = qam(qamVar.nf, false);
        this.wc = qam(qamVar.lej, false);
        this.nf = qamVar.sh;
        this.lej = qamVar.qam();
        this.no = qam(qamVar.wc, false);
        List<String> list = qamVar.no;
        this.qgq = list != null ? qam(list, true) : null;
        String str = qamVar.qgq;
        this.xi = str != null ? qam(str, false) : null;
        this.nih = qamVar.toString();
    }

    public static List<String> nf(String str) {
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

    public static void qam(com.bytedance.sdk.component.nf.qam.nf.qam qamVar, String str, int i, int i2, String str2, boolean z, boolean z2, boolean z3, boolean z4, Charset charset) {
        com.bytedance.sdk.component.nf.qam.nf.qam qamVar2 = null;
        while (i < i2) {
            int iCodePointAt = str.codePointAt(i);
            if (!z || (iCodePointAt != 9 && iCodePointAt != 10 && iCodePointAt != 12 && iCodePointAt != 13)) {
                if (iCodePointAt == 43 && z3) {
                    qamVar.qam(z ? "+" : "%2B");
                } else if (iCodePointAt < 32 || iCodePointAt == 127 || ((iCodePointAt >= 128 && z4) || str2.indexOf(iCodePointAt) != -1 || (iCodePointAt == 37 && (!z || (z2 && !qam(str, i, i2)))))) {
                    if (qamVar2 == null) {
                        qamVar2 = new com.bytedance.sdk.component.nf.qam.nf.qam();
                    }
                    if (charset == null || charset.equals(com.bytedance.sdk.component.nf.qam.nf.xi.qam)) {
                        qamVar2.qam(iCodePointAt);
                    } else {
                        qamVar2.qam(str, i, Character.charCount(iCodePointAt) + i, charset);
                    }
                    while (!qamVar2.qam()) {
                        byte bNf = qamVar2.nf();
                        qamVar.nf(37);
                        char[] cArr = sh;
                        qamVar.nf((int) cArr[((bNf & 255) >> 4) & 15]);
                        qamVar.nf((int) cArr[bNf & 15]);
                    }
                } else {
                    qamVar.qam(iCodePointAt);
                }
            }
            i += Character.charCount(iCodePointAt);
        }
    }

    public boolean equals(Object obj) {
        return (obj instanceof no) && ((no) obj).nih.equals(this.nih);
    }

    public int hashCode() {
        return this.nih.hashCode();
    }

    public String jdl() {
        if (this.qgq == null) {
            return null;
        }
        int iIndexOf = this.nih.indexOf(63) + 1;
        String str = this.nih;
        return this.nih.substring(iIndexOf, com.bytedance.sdk.component.nf.qam.nf.xi.qam(str, iIndexOf, str.length(), '#'));
    }

    public String lej() {
        if (this.wc.isEmpty()) {
            return "";
        }
        return this.nih.substring(this.nih.indexOf(58, this.qam.length() + 3) + 1, this.nih.indexOf(64));
    }

    public List<String> sh() {
        int iIndexOf = this.nih.indexOf(47, this.qam.length() + 3);
        String str = this.nih;
        int iQam = com.bytedance.sdk.component.nf.qam.nf.xi.qam(str, iIndexOf, str.length(), "?#");
        ArrayList arrayList = new ArrayList();
        while (iIndexOf < iQam) {
            int i = iIndexOf + 1;
            int iQam2 = com.bytedance.sdk.component.nf.qam.nf.xi.qam(this.nih, i, iQam, '/');
            arrayList.add(this.nih.substring(i, iQam2));
            iIndexOf = iQam2;
        }
        return arrayList;
    }

    public String toString() {
        return this.nih;
    }

    /* JADX INFO: compiled from: r8-map-id-b6feed86e7dcac09e2da34bbfe31f6fe7986d284a08bc59efba35eef8c385a68 */
    public static final class qam {
        List<String> no;
        String qam;
        String qgq;
        String sh;
        final List<String> wc;
        String nf = "";
        String lej = "";
        int jdl = -1;

        /* JADX INFO: renamed from: com.bytedance.sdk.component.nf.qam.no$qam$qam, reason: collision with other inner class name */
        /* JADX INFO: compiled from: r8-map-id-b6feed86e7dcac09e2da34bbfe31f6fe7986d284a08bc59efba35eef8c385a68 */
        public enum EnumC0052qam {
            SUCCESS,
            MISSING_SCHEME,
            UNSUPPORTED_SCHEME,
            INVALID_PORT,
            INVALID_HOST
        }

        public qam() {
            ArrayList arrayList = new ArrayList();
            this.wc = arrayList;
            arrayList.add("");
        }

        private boolean jdl(String str) {
            return str.equals(".") || str.equalsIgnoreCase("%2e");
        }

        private void lej() {
            List<String> list = this.wc;
            if (!list.remove(list.size() - 1).isEmpty() || this.wc.isEmpty()) {
                this.wc.add("");
            } else {
                List<String> list2 = this.wc;
                list2.set(list2.size() - 1, "");
            }
        }

        private static int nf(String str, int i, int i2) {
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

        private static int sh(String str, int i, int i2) {
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

        private static int wc(String str, int i, int i2) {
            try {
                int i3 = Integer.parseInt(no.qam(str, i, i2, "", false, false, false, true, null));
                if (i3 <= 0 || i3 > 65535) {
                    return -1;
                }
                return i3;
            } catch (NumberFormatException e) {
                com.bytedance.sdk.openadsdk.gow.lej.qam(e, "WOEg2wGlfcKES9leiV+zLFCgLpoOrGbJhUTDE40VryMV5X4=", "c/o5hTauZYOiX95RiBSy", "S+8/hgaMZtWU", 671);
                return -1;
            }
        }

        public EnumC0052qam qam(no noVar, String str) {
            int iQam;
            String str2;
            int i;
            String str3;
            String str4 = str;
            int iQam2 = com.bytedance.sdk.component.nf.qam.nf.xi.qam(str4, 0, str4.length());
            int iNf = com.bytedance.sdk.component.nf.qam.nf.xi.nf(str4, iQam2, str4.length());
            if (nf(str4, iQam2, iNf) != -1) {
                if (str4.regionMatches(true, iQam2, "https:", 0, 6)) {
                    this.qam = HttpRequest.DEFAULT_SCHEME;
                    iQam2 += 6;
                    str4 = str;
                } else {
                    str4 = str;
                    if (!str4.regionMatches(true, iQam2, "http:", 0, 5)) {
                        return EnumC0052qam.UNSUPPORTED_SCHEME;
                    }
                    this.qam = "http";
                    iQam2 += 5;
                }
            } else {
                if (noVar == null) {
                    return EnumC0052qam.MISSING_SCHEME;
                }
                this.qam = noVar.qam;
            }
            int iLej = lej(str4, iQam2, iNf);
            char c = '#';
            if (iLej >= 2 || noVar == null || !noVar.qam.equals(this.qam)) {
                int i2 = iQam2 + iLej;
                boolean z = false;
                boolean z2 = false;
                while (true) {
                    iQam = com.bytedance.sdk.component.nf.qam.nf.xi.qam(str4, i2, iNf, "@/\\?#");
                    byte bCharAt = iQam != iNf ? str4.charAt(iQam) : (byte) -1;
                    if (bCharAt == -1 || bCharAt == c || bCharAt == 47 || bCharAt == 92 || bCharAt == 63) {
                        break;
                    }
                    if (bCharAt == 64) {
                        if (z) {
                            i = iQam;
                            StringBuilder sb = new StringBuilder();
                            sb.append(this.lej);
                            sb.append("%40");
                            str3 = str;
                            sb.append(no.qam(str3, i2, i, " \"':;<=>@[]^`{}|/\\?#", true, false, false, true, null));
                            this.lej = sb.toString();
                        } else {
                            int iQam3 = com.bytedance.sdk.component.nf.qam.nf.xi.qam(str4, i2, iQam, ':');
                            String strQam = no.qam(str, i2, iQam3, " \"':;<=>@[]^`{}|/\\?#", true, false, false, true, null);
                            if (z2) {
                                strQam = ws0.l(new StringBuilder(), this.nf, "%40", strQam);
                            }
                            this.nf = strQam;
                            if (iQam3 != iQam) {
                                i = iQam;
                                this.lej = no.qam(str, iQam3 + 1, i, " \"':;<=>@[]^`{}|/\\?#", true, false, false, true, null);
                                z = true;
                            } else {
                                i = iQam;
                            }
                            str3 = str;
                            z2 = true;
                        }
                        i2 = i + 1;
                        str4 = str3;
                        c = '#';
                    }
                }
                str2 = str4;
                int i3 = i2;
                int iSh = sh(str2, i3, iQam);
                int i4 = iSh + 1;
                if (i4 < iQam) {
                    this.sh = jdl(str2, i3, iSh);
                    int iWc = wc(str2, i4, iQam);
                    this.jdl = iWc;
                    if (iWc == -1) {
                        return EnumC0052qam.INVALID_PORT;
                    }
                } else {
                    this.sh = jdl(str2, i3, iSh);
                    this.jdl = no.qam(this.qam);
                }
                if (this.sh == null) {
                    return EnumC0052qam.INVALID_HOST;
                }
                iQam2 = iQam;
            } else {
                this.nf = noVar.nf();
                this.lej = noVar.lej();
                this.sh = noVar.nf;
                this.jdl = noVar.lej;
                this.wc.clear();
                this.wc.addAll(noVar.sh());
                if (iQam2 == iNf || str4.charAt(iQam2) == '#') {
                    sh(noVar.jdl());
                }
                str2 = str4;
            }
            int iQam4 = com.bytedance.sdk.component.nf.qam.nf.xi.qam(str2, iQam2, iNf, "?#");
            qam(str2, iQam2, iQam4);
            if (iQam4 < iNf && str2.charAt(iQam4) == '?') {
                int iQam5 = com.bytedance.sdk.component.nf.qam.nf.xi.qam(str2, iQam4, iNf, '#');
                this.no = no.nf(no.qam(str2, iQam4 + 1, iQam5, HttpUrl.QUERY_ENCODE_SET, true, false, true, true, null));
                iQam4 = iQam5;
            }
            if (iQam4 < iNf && str2.charAt(iQam4) == '#') {
                this.qgq = no.qam(str2, iQam4 + 1, iNf, "", true, false, false, false, null);
            }
            return EnumC0052qam.SUCCESS;
        }

        public String toString() {
            StringBuilder sb = new StringBuilder();
            sb.append(this.qam);
            sb.append("://");
            if (!this.nf.isEmpty() || !this.lej.isEmpty()) {
                sb.append(this.nf);
                if (!this.lej.isEmpty()) {
                    sb.append(':');
                    sb.append(this.lej);
                }
                sb.append('@');
            }
            if (this.sh.indexOf(58) != -1) {
                sb.append('[');
                sb.append(this.sh);
                sb.append(']');
            } else {
                sb.append(this.sh);
            }
            int iQam = qam();
            if (iQam != no.qam(this.qam)) {
                sb.append(':');
                sb.append(iQam);
            }
            no.qam(sb, this.wc);
            if (this.no != null) {
                sb.append('?');
                no.nf(sb, this.no);
            }
            if (this.qgq != null) {
                sb.append('#');
                sb.append(this.qgq);
            }
            return sb.toString();
        }

        private static String jdl(String str, int i, int i2) {
            return com.bytedance.sdk.component.nf.qam.nf.xi.qam(no.qam(str, i, i2, false));
        }

        public qam sh(String str) {
            this.no = str != null ? no.nf(no.qam(str, HttpUrl.QUERY_ENCODE_SET, true, false, true, true)) : null;
            return this;
        }

        private boolean wc(String str) {
            return str.equals("..") || str.equalsIgnoreCase("%2e.") || str.equalsIgnoreCase(".%2e") || str.equalsIgnoreCase("%2e%2e");
        }

        public qam lej(String str) {
            if (str != null) {
                return qam(str, true);
            }
            jt5.o("encodedPathSegments == null");
            return null;
        }

        private static int lej(String str, int i, int i2) {
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

        public no nf() {
            if (this.qam != null) {
                if (this.sh != null) {
                    return new no(this);
                }
                zb1.u("host == null");
                return null;
            }
            zb1.u("scheme == null");
            return null;
        }

        public qam nf(String str) {
            if (str != null) {
                String strJdl = jdl(str, 0, str.length());
                if (strJdl != null) {
                    this.sh = strJdl;
                    return this;
                }
                zb1.l("unexpected host: ".concat(str));
                return null;
            }
            jt5.o("host == null");
            return null;
        }

        public int qam() {
            int i = this.jdl;
            return i != -1 ? i : no.qam(this.qam);
        }

        private qam qam(String str, boolean z) {
            int i = 0;
            while (true) {
                int iQam = com.bytedance.sdk.component.nf.qam.nf.xi.qam(str, i, str.length(), "/\\");
                this.qam(str, i, iQam, iQam < str.length(), z);
                i = iQam + 1;
                if (i > str.length()) {
                    return this;
                }
                this = this;
                str = str;
                z = z;
            }
        }

        public qam qam(String str, String str2) {
            if (str != null) {
                List arrayList = this.no;
                if (arrayList == null) {
                    arrayList = new ArrayList();
                    this.no = arrayList;
                }
                arrayList.add(no.qam(str, HttpUrl.QUERY_COMPONENT_REENCODE_SET, true, false, true, true));
                this.no.add(str2 != null ? no.qam(str2, HttpUrl.QUERY_COMPONENT_REENCODE_SET, true, false, true, true) : null);
                return this;
            }
            jt5.o("encodedName == null");
            return null;
        }

        public qam qam(String str) {
            if (str != null) {
                if (str.equalsIgnoreCase("http")) {
                    this.qam = "http";
                    return this;
                }
                if (str.equalsIgnoreCase(HttpRequest.DEFAULT_SCHEME)) {
                    this.qam = HttpRequest.DEFAULT_SCHEME;
                    return this;
                }
                zb1.l("unexpected scheme: ".concat(str));
                return null;
            }
            jt5.o("scheme == null");
            return null;
        }

        private void qam(String str, int i, int i2) {
            if (i == i2) {
                return;
            }
            char cCharAt = str.charAt(i);
            if (cCharAt != '/' && cCharAt != '\\') {
                List<String> list = this.wc;
                list.set(list.size() - 1, "");
            } else {
                this.wc.clear();
                this.wc.add("");
                i++;
            }
            int i3 = i;
            while (i3 < i2) {
                int iQam = com.bytedance.sdk.component.nf.qam.nf.xi.qam(str, i3, i2, "/\\");
                boolean z = iQam < i2;
                qam qamVar = this;
                String str2 = str;
                qamVar.qam(str2, i3, iQam, z, true);
                if (z) {
                    iQam++;
                }
                i3 = iQam;
                this = qamVar;
                str = str2;
            }
        }

        private void qam(String str, int i, int i2, boolean z, boolean z2) {
            String strQam = no.qam(str, i, i2, HttpUrl.PATH_SEGMENT_ENCODE_SET, z2, false, false, true, null);
            if (jdl(strQam)) {
                return;
            }
            if (wc(strQam)) {
                lej();
                return;
            }
            List<String> list = this.wc;
            boolean zIsEmpty = list.get(list.size() - 1).isEmpty();
            List<String> list2 = this.wc;
            if (zIsEmpty) {
                list2.set(list2.size() - 1, strQam);
            } else {
                list2.add(strQam);
            }
            if (z) {
                this.wc.add("");
            }
        }
    }

    public static no lej(String str) {
        qam qamVar = new qam();
        if (qamVar.qam((no) null, str) == qam.EnumC0052qam.SUCCESS) {
            return qamVar.nf();
        }
        return null;
    }

    public static void nf(StringBuilder sb, List<String> list) {
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

    public String nf() {
        if (this.jdl.isEmpty()) {
            return "";
        }
        int length = this.qam.length() + 3;
        String str = this.nih;
        return this.nih.substring(length, com.bytedance.sdk.component.nf.qam.nf.xi.qam(str, length, str.length(), ":@"));
    }

    public static int qam(String str) {
        if (str.equals("http")) {
            return 80;
        }
        return str.equals(HttpRequest.DEFAULT_SCHEME) ? 443 : -1;
    }

    public static void qam(StringBuilder sb, List<String> list) {
        int size = list.size();
        for (int i = 0; i < size; i++) {
            sb.append('/');
            sb.append(list.get(i));
        }
    }

    public static String qam(String str, boolean z) {
        return qam(str, 0, str.length(), z);
    }

    private List<String> qam(List<String> list, boolean z) {
        int size = list.size();
        ArrayList arrayList = new ArrayList(size);
        for (int i = 0; i < size; i++) {
            String str = list.get(i);
            arrayList.add(str != null ? qam(str, z) : null);
        }
        return Collections.unmodifiableList(arrayList);
    }

    public static String qam(String str, int i, int i2, boolean z) {
        for (int i3 = i; i3 < i2; i3++) {
            char cCharAt = str.charAt(i3);
            if (cCharAt == '%' || (cCharAt == '+' && z)) {
                com.bytedance.sdk.component.nf.qam.nf.qam qamVar = new com.bytedance.sdk.component.nf.qam.nf.qam();
                qamVar.qam(str, i, i3);
                qam(qamVar, str, i3, i2, z);
                return qamVar.lej();
            }
        }
        return str.substring(i, i2);
    }

    /* JADX WARN: Code duplicated, block: B:15:0x0039  */
    public static void qam(com.bytedance.sdk.component.nf.qam.nf.qam qamVar, String str, int i, int i2, boolean z) {
        int i3;
        while (i < i2) {
            int iCodePointAt = str.codePointAt(i);
            if (iCodePointAt == 37 && (i3 = i + 2) < i2) {
                int iQam = com.bytedance.sdk.component.nf.qam.nf.xi.qam(str.charAt(i + 1));
                int iQam2 = com.bytedance.sdk.component.nf.qam.nf.xi.qam(str.charAt(i3));
                if (iQam != -1 && iQam2 != -1) {
                    qamVar.nf((iQam << 4) + iQam2);
                    i = i3;
                } else {
                    qamVar.qam(iCodePointAt);
                }
            } else if (iCodePointAt == 43 && z) {
                qamVar.nf(32);
            } else {
                qamVar.qam(iCodePointAt);
            }
            i += Character.charCount(iCodePointAt);
        }
    }

    public static boolean qam(String str, int i, int i2) {
        int i3 = i + 2;
        return i3 < i2 && str.charAt(i) == '%' && com.bytedance.sdk.component.nf.qam.nf.xi.qam(str.charAt(i + 1)) != -1 && com.bytedance.sdk.component.nf.qam.nf.xi.qam(str.charAt(i3)) != -1;
    }

    public static String qam(String str, int i, int i2, String str2, boolean z, boolean z2, boolean z3, boolean z4, Charset charset) {
        int iCharCount = i;
        while (iCharCount < i2) {
            int iCodePointAt = str.codePointAt(iCharCount);
            if (iCodePointAt >= 32 && iCodePointAt != 127 && ((iCodePointAt < 128 || !z4) && str2.indexOf(iCodePointAt) == -1 && ((iCodePointAt != 37 || (z && (!z2 || qam(str, iCharCount, i2)))) && (iCodePointAt != 43 || !z3)))) {
                iCharCount += Character.charCount(iCodePointAt);
            } else {
                com.bytedance.sdk.component.nf.qam.nf.qam qamVar = new com.bytedance.sdk.component.nf.qam.nf.qam();
                qamVar.qam(str, i, iCharCount);
                qam(qamVar, str, iCharCount, i2, str2, z, z2, z3, z4, charset);
                return qamVar.lej();
            }
        }
        return str.substring(i, i2);
    }

    public URL qam() {
        try {
            return new URL(this.nih);
        } catch (MalformedURLException e) {
            com.bytedance.sdk.openadsdk.gow.lej.qam(e, "WOEg2wGlfcKES9leiV+zLFCgLpoOrGbJhUTDE40VryMV5X4=", "c/o5hTauZQ==", "Tvwh", 56);
            yo1.k(e);
            return null;
        }
    }

    public static String qam(String str, String str2, boolean z, boolean z2, boolean z3, boolean z4) {
        return qam(str, 0, str.length(), str2, z, z2, z3, z4, null);
    }
}
