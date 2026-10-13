package com.applovin.shadow.okhttp3;

import com.applovin.shadow.okhttp3.internal.HostnamesKt;
import com.applovin.shadow.okhttp3.internal.Util;
import com.applovin.shadow.okhttp3.internal.http.DatesKt;
import com.applovin.shadow.okhttp3.internal.publicsuffix.PublicSuffixDatabase;
import com.mbridge.msdk.MBridgeConstans;
import com.microsoft.applications.events.Constants;
import defpackage.hg1;
import defpackage.i65;
import defpackage.i90;
import defpackage.jt5;
import defpackage.nl2;
import defpackage.p65;
import defpackage.pl4;
import defpackage.qs3;
import defpackage.qu1;
import defpackage.r61;
import defpackage.z01;
import defpackage.zb1;
import java.util.ArrayList;
import java.util.Collections;
import java.util.Date;
import java.util.GregorianCalendar;
import java.util.List;
import java.util.Locale;
import java.util.regex.Matcher;
import java.util.regex.Pattern;

/* JADX INFO: compiled from: r8-map-id-b6feed86e7dcac09e2da34bbfe31f6fe7986d284a08bc59efba35eef8c385a68 */
/* JADX INFO: loaded from: classes.dex */
public final class Cookie {
    private final String domain;
    private final long expiresAt;
    private final boolean hostOnly;
    private final boolean httpOnly;
    private final String name;
    private final String path;
    private final boolean persistent;
    private final boolean secure;
    private final String value;
    public static final Companion Companion = new Companion(null);
    private static final Pattern YEAR_PATTERN = Pattern.compile("(\\d{2,4})[^\\d]*");
    private static final Pattern MONTH_PATTERN = Pattern.compile("(?i)(jan|feb|mar|apr|may|jun|jul|aug|sep|oct|nov|dec).*");
    private static final Pattern DAY_OF_MONTH_PATTERN = Pattern.compile("(\\d{1,2})[^\\d]*");
    private static final Pattern TIME_PATTERN = Pattern.compile("(\\d{1,2}):(\\d{1,2}):(\\d{1,2})[^\\d]*");

    private Cookie(String str, String str2, long j, String str3, String str4, boolean z, boolean z2, boolean z3, boolean z4) {
        this.name = str;
        this.value = str2;
        this.expiresAt = j;
        this.domain = str3;
        this.path = str4;
        this.secure = z;
        this.httpOnly = z2;
        this.persistent = z3;
        this.hostOnly = z4;
    }

    public static final Cookie parse(HttpUrl httpUrl, String str) {
        return Companion.parse(httpUrl, str);
    }

    public static final List<Cookie> parseAll(HttpUrl httpUrl, Headers headers) {
        return Companion.parseAll(httpUrl, headers);
    }

    @r61
    /* JADX INFO: renamed from: -deprecated_domain, reason: not valid java name */
    public final String m32deprecated_domain() {
        return this.domain;
    }

    @r61
    /* JADX INFO: renamed from: -deprecated_expiresAt, reason: not valid java name */
    public final long m33deprecated_expiresAt() {
        return this.expiresAt;
    }

    @r61
    /* JADX INFO: renamed from: -deprecated_hostOnly, reason: not valid java name */
    public final boolean m34deprecated_hostOnly() {
        return this.hostOnly;
    }

    @r61
    /* JADX INFO: renamed from: -deprecated_httpOnly, reason: not valid java name */
    public final boolean m35deprecated_httpOnly() {
        return this.httpOnly;
    }

    @r61
    /* JADX INFO: renamed from: -deprecated_name, reason: not valid java name */
    public final String m36deprecated_name() {
        return this.name;
    }

    @r61
    /* JADX INFO: renamed from: -deprecated_path, reason: not valid java name */
    public final String m37deprecated_path() {
        return this.path;
    }

    @r61
    /* JADX INFO: renamed from: -deprecated_persistent, reason: not valid java name */
    public final boolean m38deprecated_persistent() {
        return this.persistent;
    }

    @r61
    /* JADX INFO: renamed from: -deprecated_secure, reason: not valid java name */
    public final boolean m39deprecated_secure() {
        return this.secure;
    }

    @r61
    /* JADX INFO: renamed from: -deprecated_value, reason: not valid java name */
    public final String m40deprecated_value() {
        return this.value;
    }

    public final String domain() {
        return this.domain;
    }

    public boolean equals(Object obj) {
        if (!(obj instanceof Cookie)) {
            return false;
        }
        Cookie cookie = (Cookie) obj;
        return nl2.c(cookie.name, this.name) && nl2.c(cookie.value, this.value) && cookie.expiresAt == this.expiresAt && nl2.c(cookie.domain, this.domain) && nl2.c(cookie.path, this.path) && cookie.secure == this.secure && cookie.httpOnly == this.httpOnly && cookie.persistent == this.persistent && cookie.hostOnly == this.hostOnly;
    }

    public final long expiresAt() {
        return this.expiresAt;
    }

    public int hashCode() {
        return Boolean.hashCode(this.hostOnly) + pl4.h(pl4.h(pl4.h(pl4.f(pl4.f(qu1.g(pl4.f(pl4.f(527, 31, this.name), 31, this.value), 31, this.expiresAt), 31, this.domain), 31, this.path), 31, this.secure), 31, this.httpOnly), 31, this.persistent);
    }

    public final boolean hostOnly() {
        return this.hostOnly;
    }

    public final boolean httpOnly() {
        return this.httpOnly;
    }

    public final boolean matches(HttpUrl httpUrl) {
        httpUrl.getClass();
        if ((this.hostOnly ? nl2.c(httpUrl.host(), this.domain) : Companion.domainMatch(httpUrl.host(), this.domain)) && Companion.pathMatch(httpUrl, this.path)) {
            return !this.secure || httpUrl.isHttps();
        }
        return false;
    }

    public final String name() {
        return this.name;
    }

    public final String path() {
        return this.path;
    }

    public final boolean persistent() {
        return this.persistent;
    }

    public final boolean secure() {
        return this.secure;
    }

    public String toString() {
        return toString$okhttp(false);
    }

    public final String toString$okhttp(boolean z) {
        StringBuilder sb = new StringBuilder();
        sb.append(this.name);
        sb.append('=');
        sb.append(this.value);
        if (this.persistent) {
            if (this.expiresAt == Long.MIN_VALUE) {
                sb.append("; max-age=0");
            } else {
                sb.append("; expires=");
                sb.append(DatesKt.toHttpDateString(new Date(this.expiresAt)));
            }
        }
        if (!this.hostOnly) {
            sb.append("; domain=");
            if (z) {
                sb.append(".");
            }
            sb.append(this.domain);
        }
        sb.append("; path=");
        sb.append(this.path);
        if (this.secure) {
            sb.append("; secure");
        }
        if (this.httpOnly) {
            sb.append("; httponly");
        }
        return sb.toString();
    }

    public final String value() {
        return this.value;
    }

    /* JADX INFO: compiled from: r8-map-id-b6feed86e7dcac09e2da34bbfe31f6fe7986d284a08bc59efba35eef8c385a68 */
    public static final class Companion {
        public /* synthetic */ Companion(z01 z01Var) {
            this();
        }

        private final int dateCharacterOffset(String str, int i, int i2, boolean z) {
            while (i < i2) {
                char cCharAt = str.charAt(i);
                if (((cCharAt < ' ' && cCharAt != '\t') || cCharAt >= 127 || ('0' <= cCharAt && cCharAt < ':') || (('a' <= cCharAt && cCharAt < '{') || (('A' <= cCharAt && cCharAt < '[') || cCharAt == ':'))) == (!z)) {
                    return i;
                }
                i++;
            }
            return i2;
        }

        /* JADX INFO: Access modifiers changed from: private */
        public final boolean domainMatch(String str, String str2) {
            return nl2.c(str, str2) || (p65.h0(str, str2, false) && str.charAt((str.length() - str2.length()) - 1) == '.' && !Util.canParseAsIpAddress(str));
        }

        private final String parseDomain(String str) {
            if (p65.h0(str, ".", false)) {
                zb1.l("Failed requirement.");
                return null;
            }
            String canonicalHost = HostnamesKt.toCanonicalHost(i65.K0(str, "."));
            if (canonicalHost != null) {
                return canonicalHost;
            }
            qs3.q();
            return null;
        }

        private final long parseExpires(String str, int i, int i2) {
            int iDateCharacterOffset = dateCharacterOffset(str, i, i2, false);
            Matcher matcher = Cookie.TIME_PATTERN.matcher(str);
            int i3 = -1;
            int i4 = -1;
            int i5 = -1;
            int iB0 = -1;
            int i6 = -1;
            int i7 = -1;
            while (iDateCharacterOffset < i2) {
                int iDateCharacterOffset2 = dateCharacterOffset(str, iDateCharacterOffset + 1, i2, true);
                matcher.region(iDateCharacterOffset, iDateCharacterOffset2);
                if (i4 == -1 && matcher.usePattern(Cookie.TIME_PATTERN).matches()) {
                    String strGroup = matcher.group(1);
                    strGroup.getClass();
                    i4 = Integer.parseInt(strGroup);
                    String strGroup2 = matcher.group(2);
                    strGroup2.getClass();
                    i6 = Integer.parseInt(strGroup2);
                    String strGroup3 = matcher.group(3);
                    strGroup3.getClass();
                    i7 = Integer.parseInt(strGroup3);
                } else if (i5 == -1 && matcher.usePattern(Cookie.DAY_OF_MONTH_PATTERN).matches()) {
                    String strGroup4 = matcher.group(1);
                    strGroup4.getClass();
                    i5 = Integer.parseInt(strGroup4);
                } else if (iB0 == -1 && matcher.usePattern(Cookie.MONTH_PATTERN).matches()) {
                    String strGroup5 = matcher.group(1);
                    strGroup5.getClass();
                    Locale locale = Locale.US;
                    String strO = i90.o(locale, strGroup5, locale);
                    String strPattern = Cookie.MONTH_PATTERN.pattern();
                    strPattern.getClass();
                    iB0 = i65.B0(strPattern, strO, 0, false, 6) / 4;
                } else if (i3 == -1 && matcher.usePattern(Cookie.YEAR_PATTERN).matches()) {
                    String strGroup6 = matcher.group(1);
                    strGroup6.getClass();
                    i3 = Integer.parseInt(strGroup6);
                }
                iDateCharacterOffset = dateCharacterOffset(str, iDateCharacterOffset2 + 1, i2, false);
            }
            if (70 <= i3 && i3 < 100) {
                i3 += 1900;
            }
            if (i3 >= 0 && i3 < 70) {
                i3 += 2000;
            }
            if (i3 < 1601) {
                zb1.l("Failed requirement.");
                return 0L;
            }
            if (iB0 == -1) {
                zb1.l("Failed requirement.");
                return 0L;
            }
            if (1 > i5 || i5 >= 32) {
                zb1.l("Failed requirement.");
                return 0L;
            }
            if (i4 < 0 || i4 >= 24) {
                zb1.l("Failed requirement.");
                return 0L;
            }
            if (i6 < 0 || i6 >= 60) {
                zb1.l("Failed requirement.");
                return 0L;
            }
            if (i7 < 0 || i7 >= 60) {
                zb1.l("Failed requirement.");
                return 0L;
            }
            GregorianCalendar gregorianCalendar = new GregorianCalendar(Util.UTC);
            gregorianCalendar.setLenient(false);
            gregorianCalendar.set(1, i3);
            gregorianCalendar.set(2, iB0 - 1);
            gregorianCalendar.set(5, i5);
            gregorianCalendar.set(11, i4);
            gregorianCalendar.set(12, i6);
            gregorianCalendar.set(13, i7);
            gregorianCalendar.set(14, 0);
            return gregorianCalendar.getTimeInMillis();
        }

        private final long parseMaxAge(String str) {
            try {
                long j = Long.parseLong(str);
                if (j <= 0) {
                    return Long.MIN_VALUE;
                }
                return j;
            } catch (NumberFormatException e) {
                Pattern patternCompile = Pattern.compile("-?\\d+");
                patternCompile.getClass();
                str.getClass();
                if (patternCompile.matcher(str).matches()) {
                    return p65.q0(str, Constants.CONTEXT_SCOPE_NONE, false) ? Long.MIN_VALUE : Long.MAX_VALUE;
                }
                throw e;
            }
        }

        /* JADX INFO: Access modifiers changed from: private */
        public final boolean pathMatch(HttpUrl httpUrl, String str) {
            String strEncodedPath = httpUrl.encodedPath();
            if (nl2.c(strEncodedPath, str)) {
                return true;
            }
            return p65.q0(strEncodedPath, str, false) && (p65.h0(str, "/", false) || strEncodedPath.charAt(str.length()) == '/');
        }

        public final Cookie parse(HttpUrl httpUrl, String str) {
            httpUrl.getClass();
            str.getClass();
            return parse$okhttp(System.currentTimeMillis(), httpUrl, str);
        }

        public final Cookie parse$okhttp(long j, HttpUrl httpUrl, String str) {
            long j2;
            String str2;
            httpUrl.getClass();
            str.getClass();
            int iDelimiterOffset$default = Util.delimiterOffset$default(str, ';', 0, 0, 6, (Object) null);
            int iDelimiterOffset$default2 = Util.delimiterOffset$default(str, '=', 0, iDelimiterOffset$default, 2, (Object) null);
            String strSubstring = null;
            if (iDelimiterOffset$default2 != iDelimiterOffset$default) {
                String strTrimSubstring$default = Util.trimSubstring$default(str, 0, iDelimiterOffset$default2, 1, null);
                if (strTrimSubstring$default.length() != 0 && Util.indexOfControlOrNonAscii(strTrimSubstring$default) == -1) {
                    String strTrimSubstring = Util.trimSubstring(str, iDelimiterOffset$default2 + 1, iDelimiterOffset$default);
                    if (Util.indexOfControlOrNonAscii(strTrimSubstring) == -1) {
                        int i = iDelimiterOffset$default + 1;
                        int length = str.length();
                        String domain = null;
                        boolean z = false;
                        boolean z2 = false;
                        boolean z3 = false;
                        boolean z4 = true;
                        long expires = 253402300799999L;
                        long maxAge = -1;
                        while (i < length) {
                            int iDelimiterOffset = Util.delimiterOffset(str, ';', i, length);
                            int iDelimiterOffset2 = Util.delimiterOffset(str, '=', i, iDelimiterOffset);
                            String strTrimSubstring2 = Util.trimSubstring(str, i, iDelimiterOffset2);
                            String strTrimSubstring3 = iDelimiterOffset2 < iDelimiterOffset ? Util.trimSubstring(str, iDelimiterOffset2 + 1, iDelimiterOffset) : "";
                            if (p65.j0(strTrimSubstring2, "expires")) {
                                try {
                                    expires = parseExpires(strTrimSubstring3, 0, strTrimSubstring3.length());
                                    z2 = true;
                                } catch (NumberFormatException | IllegalArgumentException unused) {
                                }
                            } else if (p65.j0(strTrimSubstring2, "max-age")) {
                                maxAge = parseMaxAge(strTrimSubstring3);
                                z2 = true;
                            } else if (p65.j0(strTrimSubstring2, "domain")) {
                                domain = parseDomain(strTrimSubstring3);
                                z4 = false;
                            } else if (p65.j0(strTrimSubstring2, MBridgeConstans.DYNAMIC_VIEW_WX_PATH)) {
                                strSubstring = strTrimSubstring3;
                            } else if (p65.j0(strTrimSubstring2, "secure")) {
                                z3 = true;
                            } else if (p65.j0(strTrimSubstring2, "httponly")) {
                                z = true;
                            }
                            i = iDelimiterOffset + 1;
                        }
                        if (maxAge == Long.MIN_VALUE) {
                            j2 = Long.MIN_VALUE;
                        } else if (maxAge != -1) {
                            long j3 = j + (maxAge <= 9223372036854775L ? maxAge * 1000 : Long.MAX_VALUE);
                            j2 = (j3 < j || j3 > DatesKt.MAX_DATE) ? 253402300799999L : j3;
                        } else {
                            j2 = expires;
                        }
                        String strHost = httpUrl.host();
                        if (domain == null) {
                            str2 = strHost;
                        } else {
                            if (!domainMatch(strHost, domain)) {
                                return null;
                            }
                            str2 = domain;
                        }
                        if (strHost.length() != str2.length() && PublicSuffixDatabase.Companion.get().getEffectiveTldPlusOne(str2) == null) {
                            return null;
                        }
                        if (strSubstring == null || !p65.q0(strSubstring, "/", false)) {
                            String strEncodedPath = httpUrl.encodedPath();
                            int iG0 = i65.G0(strEncodedPath, '/', 0, 6);
                            strSubstring = iG0 != 0 ? strEncodedPath.substring(0, iG0) : "/";
                        }
                        return new Cookie(strTrimSubstring$default, strTrimSubstring, j2, str2, strSubstring, z3, z, z2, z4, null);
                    }
                }
            }
            return null;
        }

        public final List<Cookie> parseAll(HttpUrl httpUrl, Headers headers) {
            httpUrl.getClass();
            headers.getClass();
            List<String> listValues = headers.values("Set-Cookie");
            int size = listValues.size();
            ArrayList arrayList = null;
            for (int i = 0; i < size; i++) {
                Cookie cookie = parse(httpUrl, listValues.get(i));
                if (cookie != null) {
                    if (arrayList == null) {
                        arrayList = new ArrayList();
                    }
                    arrayList.add(cookie);
                }
            }
            if (arrayList == null) {
                return hg1.a;
            }
            List<Cookie> listUnmodifiableList = Collections.unmodifiableList(arrayList);
            listUnmodifiableList.getClass();
            return listUnmodifiableList;
        }

        private Companion() {
        }
    }

    /* JADX INFO: compiled from: r8-map-id-b6feed86e7dcac09e2da34bbfe31f6fe7986d284a08bc59efba35eef8c385a68 */
    public static final class Builder {
        private String domain;
        private boolean hostOnly;
        private boolean httpOnly;
        private String name;
        private boolean persistent;
        private boolean secure;
        private String value;
        private long expiresAt = DatesKt.MAX_DATE;
        private String path = "/";

        private final Builder domain(String str, boolean z) {
            String canonicalHost = HostnamesKt.toCanonicalHost(str);
            if (canonicalHost == null) {
                zb1.l(i90.i("unexpected domain: ", str));
                return null;
            }
            this.domain = canonicalHost;
            this.hostOnly = z;
            return this;
        }

        public final Cookie build() {
            String str = this.name;
            if (str == null) {
                jt5.o("builder.name == null");
                return null;
            }
            String str2 = this.value;
            if (str2 == null) {
                jt5.o("builder.value == null");
                return null;
            }
            long j = this.expiresAt;
            String str3 = this.domain;
            if (str3 != null) {
                return new Cookie(str, str2, j, str3, this.path, this.secure, this.httpOnly, this.persistent, this.hostOnly, null);
            }
            jt5.o("builder.domain == null");
            return null;
        }

        public final Builder expiresAt(long j) {
            if (j <= 0) {
                j = Long.MIN_VALUE;
            }
            if (j > DatesKt.MAX_DATE) {
                j = 253402300799999L;
            }
            this.expiresAt = j;
            this.persistent = true;
            return this;
        }

        public final Builder hostOnlyDomain(String str) {
            str.getClass();
            return domain(str, true);
        }

        public final Builder httpOnly() {
            this.httpOnly = true;
            return this;
        }

        public final Builder name(String str) {
            str.getClass();
            if (nl2.c(i65.Z0(str).toString(), str)) {
                this.name = str;
                return this;
            }
            zb1.l("name is not trimmed");
            return null;
        }

        public final Builder path(String str) {
            str.getClass();
            if (p65.q0(str, "/", false)) {
                this.path = str;
                return this;
            }
            zb1.l("path must start with '/'");
            return null;
        }

        public final Builder secure() {
            this.secure = true;
            return this;
        }

        public final Builder value(String str) {
            str.getClass();
            if (nl2.c(i65.Z0(str).toString(), str)) {
                this.value = str;
                return this;
            }
            zb1.l("value is not trimmed");
            return null;
        }

        public final Builder domain(String str) {
            str.getClass();
            return domain(str, false);
        }
    }

    public /* synthetic */ Cookie(String str, String str2, long j, String str3, String str4, boolean z, boolean z2, boolean z3, boolean z4, z01 z01Var) {
        this(str, str2, j, str3, str4, z, z2, z3, z4);
    }
}
