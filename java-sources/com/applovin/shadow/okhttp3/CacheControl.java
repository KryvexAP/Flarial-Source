package com.applovin.shadow.okhttp3;

import com.applovin.shadow.okhttp3.internal.Util;
import defpackage.ej;
import defpackage.i65;
import defpackage.p65;
import defpackage.pl4;
import defpackage.r61;
import defpackage.z01;
import defpackage.zb1;
import java.util.concurrent.TimeUnit;

/* JADX INFO: compiled from: r8-map-id-b6feed86e7dcac09e2da34bbfe31f6fe7986d284a08bc59efba35eef8c385a68 */
/* JADX INFO: loaded from: classes.dex */
public final class CacheControl {
    private String headerValue;
    private final boolean immutable;
    private final boolean isPrivate;
    private final boolean isPublic;
    private final int maxAgeSeconds;
    private final int maxStaleSeconds;
    private final int minFreshSeconds;
    private final boolean mustRevalidate;
    private final boolean noCache;
    private final boolean noStore;
    private final boolean noTransform;
    private final boolean onlyIfCached;
    private final int sMaxAgeSeconds;
    public static final Companion Companion = new Companion(null);
    public static final CacheControl FORCE_NETWORK = new Builder().noCache().build();
    public static final CacheControl FORCE_CACHE = new Builder().onlyIfCached().maxStale(ej.API_PRIORITY_OTHER, TimeUnit.SECONDS).build();

    /* JADX INFO: compiled from: r8-map-id-b6feed86e7dcac09e2da34bbfe31f6fe7986d284a08bc59efba35eef8c385a68 */
    public static final class Builder {
        private boolean immutable;
        private int maxAgeSeconds = -1;
        private int maxStaleSeconds = -1;
        private int minFreshSeconds = -1;
        private boolean noCache;
        private boolean noStore;
        private boolean noTransform;
        private boolean onlyIfCached;

        private final int clampToInt(long j) {
            return j > 2147483647L ? ej.API_PRIORITY_OTHER : (int) j;
        }

        public final CacheControl build() {
            return new CacheControl(this.noCache, this.noStore, this.maxAgeSeconds, -1, false, false, false, this.maxStaleSeconds, this.minFreshSeconds, this.onlyIfCached, this.noTransform, this.immutable, null, null);
        }

        public final Builder immutable() {
            this.immutable = true;
            return this;
        }

        public final Builder maxAge(int i, TimeUnit timeUnit) {
            timeUnit.getClass();
            if (i >= 0) {
                this.maxAgeSeconds = clampToInt(timeUnit.toSeconds(i));
                return this;
            }
            zb1.h(pl4.l(i, "maxAge < 0: "));
            return null;
        }

        public final Builder maxStale(int i, TimeUnit timeUnit) {
            timeUnit.getClass();
            if (i >= 0) {
                this.maxStaleSeconds = clampToInt(timeUnit.toSeconds(i));
                return this;
            }
            zb1.h(pl4.l(i, "maxStale < 0: "));
            return null;
        }

        public final Builder minFresh(int i, TimeUnit timeUnit) {
            timeUnit.getClass();
            if (i >= 0) {
                this.minFreshSeconds = clampToInt(timeUnit.toSeconds(i));
                return this;
            }
            zb1.h(pl4.l(i, "minFresh < 0: "));
            return null;
        }

        public final Builder noCache() {
            this.noCache = true;
            return this;
        }

        public final Builder noStore() {
            this.noStore = true;
            return this;
        }

        public final Builder noTransform() {
            this.noTransform = true;
            return this;
        }

        public final Builder onlyIfCached() {
            this.onlyIfCached = true;
            return this;
        }
    }

    private CacheControl(boolean z, boolean z2, int i, int i2, boolean z3, boolean z4, boolean z5, int i3, int i4, boolean z6, boolean z7, boolean z8, String str) {
        this.noCache = z;
        this.noStore = z2;
        this.maxAgeSeconds = i;
        this.sMaxAgeSeconds = i2;
        this.isPrivate = z3;
        this.isPublic = z4;
        this.mustRevalidate = z5;
        this.maxStaleSeconds = i3;
        this.minFreshSeconds = i4;
        this.onlyIfCached = z6;
        this.noTransform = z7;
        this.immutable = z8;
        this.headerValue = str;
    }

    public static final CacheControl parse(Headers headers) {
        return Companion.parse(headers);
    }

    @r61
    /* JADX INFO: renamed from: -deprecated_immutable, reason: not valid java name */
    public final boolean m14deprecated_immutable() {
        return this.immutable;
    }

    @r61
    /* JADX INFO: renamed from: -deprecated_maxAgeSeconds, reason: not valid java name */
    public final int m15deprecated_maxAgeSeconds() {
        return this.maxAgeSeconds;
    }

    @r61
    /* JADX INFO: renamed from: -deprecated_maxStaleSeconds, reason: not valid java name */
    public final int m16deprecated_maxStaleSeconds() {
        return this.maxStaleSeconds;
    }

    @r61
    /* JADX INFO: renamed from: -deprecated_minFreshSeconds, reason: not valid java name */
    public final int m17deprecated_minFreshSeconds() {
        return this.minFreshSeconds;
    }

    @r61
    /* JADX INFO: renamed from: -deprecated_mustRevalidate, reason: not valid java name */
    public final boolean m18deprecated_mustRevalidate() {
        return this.mustRevalidate;
    }

    @r61
    /* JADX INFO: renamed from: -deprecated_noCache, reason: not valid java name */
    public final boolean m19deprecated_noCache() {
        return this.noCache;
    }

    @r61
    /* JADX INFO: renamed from: -deprecated_noStore, reason: not valid java name */
    public final boolean m20deprecated_noStore() {
        return this.noStore;
    }

    @r61
    /* JADX INFO: renamed from: -deprecated_noTransform, reason: not valid java name */
    public final boolean m21deprecated_noTransform() {
        return this.noTransform;
    }

    @r61
    /* JADX INFO: renamed from: -deprecated_onlyIfCached, reason: not valid java name */
    public final boolean m22deprecated_onlyIfCached() {
        return this.onlyIfCached;
    }

    @r61
    /* JADX INFO: renamed from: -deprecated_sMaxAgeSeconds, reason: not valid java name */
    public final int m23deprecated_sMaxAgeSeconds() {
        return this.sMaxAgeSeconds;
    }

    public final boolean immutable() {
        return this.immutable;
    }

    public final boolean isPrivate() {
        return this.isPrivate;
    }

    public final boolean isPublic() {
        return this.isPublic;
    }

    public final int maxAgeSeconds() {
        return this.maxAgeSeconds;
    }

    public final int maxStaleSeconds() {
        return this.maxStaleSeconds;
    }

    public final int minFreshSeconds() {
        return this.minFreshSeconds;
    }

    public final boolean mustRevalidate() {
        return this.mustRevalidate;
    }

    public final boolean noCache() {
        return this.noCache;
    }

    public final boolean noStore() {
        return this.noStore;
    }

    public final boolean noTransform() {
        return this.noTransform;
    }

    public final boolean onlyIfCached() {
        return this.onlyIfCached;
    }

    public final int sMaxAgeSeconds() {
        return this.sMaxAgeSeconds;
    }

    public String toString() {
        String str = this.headerValue;
        if (str != null) {
            return str;
        }
        StringBuilder sb = new StringBuilder();
        if (this.noCache) {
            sb.append("no-cache, ");
        }
        if (this.noStore) {
            sb.append("no-store, ");
        }
        if (this.maxAgeSeconds != -1) {
            sb.append("max-age=");
            sb.append(this.maxAgeSeconds);
            sb.append(", ");
        }
        if (this.sMaxAgeSeconds != -1) {
            sb.append("s-maxage=");
            sb.append(this.sMaxAgeSeconds);
            sb.append(", ");
        }
        if (this.isPrivate) {
            sb.append("private, ");
        }
        if (this.isPublic) {
            sb.append("public, ");
        }
        if (this.mustRevalidate) {
            sb.append("must-revalidate, ");
        }
        if (this.maxStaleSeconds != -1) {
            sb.append("max-stale=");
            sb.append(this.maxStaleSeconds);
            sb.append(", ");
        }
        if (this.minFreshSeconds != -1) {
            sb.append("min-fresh=");
            sb.append(this.minFreshSeconds);
            sb.append(", ");
        }
        if (this.onlyIfCached) {
            sb.append("only-if-cached, ");
        }
        if (this.noTransform) {
            sb.append("no-transform, ");
        }
        if (this.immutable) {
            sb.append("immutable, ");
        }
        if (sb.length() == 0) {
            return "";
        }
        sb.delete(sb.length() - 2, sb.length());
        String string = sb.toString();
        this.headerValue = string;
        return string;
    }

    /* JADX INFO: compiled from: r8-map-id-b6feed86e7dcac09e2da34bbfe31f6fe7986d284a08bc59efba35eef8c385a68 */
    public static final class Companion {
        public /* synthetic */ Companion(z01 z01Var) {
            this();
        }

        private final int indexOfElement(String str, String str2, int i) {
            int length = str.length();
            while (i < length) {
                if (i65.u0(str2, str.charAt(i))) {
                    return i;
                }
                i++;
            }
            return str.length();
        }

        public static /* synthetic */ int indexOfElement$default(Companion companion, String str, String str2, int i, int i2, Object obj) {
            if ((i2 & 2) != 0) {
                i = 0;
            }
            return companion.indexOfElement(str, str2, i);
        }

        /* JADX WARN: Code duplicated, block: B:15:0x004a  */
        /* JADX WARN: Code duplicated, block: B:28:0x00a8  */
        /* JADX WARN: Code duplicated, block: B:39:0x00db  */
        /* JADX WARN: Code duplicated, block: B:42:0x00e9  */
        /* JADX WARN: Code duplicated, block: B:54:0x0126  */
        /* JADX WARN: Code duplicated, block: B:57:0x0134  */
        /* JADX WARN: Code duplicated, block: B:75:0x00ba A[SYNTHETIC] */
        /* JADX WARN: Code duplicated, block: B:76:0x00c9 A[SYNTHETIC] */
        /* JADX WARN: Code duplicated, block: B:77:0x00b4 A[SYNTHETIC] */
        /* JADX WARN: Code duplicated, block: B:78:0x015b A[SYNTHETIC] */
        /* JADX WARN: Code duplicated, block: B:79:0x00c2 A[SYNTHETIC] */
        /* JADX WARN: Code duplicated, block: B:80:0x00f1 A[SYNTHETIC] */
        /* JADX WARN: Code duplicated, block: B:81:0x0100 A[SYNTHETIC] */
        /* JADX WARN: Code duplicated, block: B:82:0x010f A[SYNTHETIC] */
        /* JADX WARN: Code duplicated, block: B:83:0x013d A[SYNTHETIC] */
        /* JADX WARN: Code duplicated, block: B:84:0x014c A[SYNTHETIC] */
        /* JADX WARN: Code duplicated, block: B:85:0x00d6 A[SYNTHETIC] */
        /* JADX WARN: Code duplicated, block: B:86:0x00d1 A[SYNTHETIC] */
        /* JADX WARN: Code duplicated, block: B:87:0x00e3 A[SYNTHETIC] */
        /* JADX WARN: Code duplicated, block: B:88:0x011e A[SYNTHETIC] */
        /* JADX WARN: Code duplicated, block: B:89:0x012e A[SYNTHETIC] */
        /* JADX WARN: Code duplicated, block: B:90:0x0153 A[SYNTHETIC] */
        /* JADX WARN: Code duplicated, block: B:91:0x0144 A[SYNTHETIC] */
        /* JADX WARN: Code duplicated, block: B:92:0x0116 A[SYNTHETIC] */
        /* JADX WARN: Code duplicated, block: B:93:0x0107 A[SYNTHETIC] */
        /* JADX WARN: Code duplicated, block: B:94:0x00f8 A[SYNTHETIC] */
        public final CacheControl parse(Headers headers) {
            int iIndexOfElement;
            int iIndexOfElement2;
            String string;
            String string2;
            Headers headers2 = headers;
            headers2.getClass();
            int size = headers2.size();
            int i = 0;
            boolean z = true;
            String str = null;
            boolean z2 = false;
            boolean z3 = false;
            int nonNegativeInt = -1;
            int nonNegativeInt2 = -1;
            boolean z4 = false;
            boolean z5 = false;
            boolean z6 = false;
            int nonNegativeInt3 = -1;
            int nonNegativeInt4 = -1;
            boolean z7 = false;
            boolean z8 = false;
            boolean z9 = false;
            while (i < size) {
                String strName = headers2.name(i);
                String strValue = headers2.value(i);
                if (p65.j0(strName, "Cache-Control")) {
                    if (str == null) {
                        str = strValue;
                    }
                    iIndexOfElement = 0;
                    while (iIndexOfElement < strValue.length()) {
                        iIndexOfElement2 = indexOfElement(strValue, "=,;", iIndexOfElement);
                        string = i65.Z0(strValue.substring(iIndexOfElement, iIndexOfElement2)).toString();
                        if (iIndexOfElement2 != strValue.length() || strValue.charAt(iIndexOfElement2) == ',' || strValue.charAt(iIndexOfElement2) == ';') {
                            iIndexOfElement = iIndexOfElement2 + 1;
                            string2 = null;
                        } else {
                            int iIndexOfNonWhitespace = Util.indexOfNonWhitespace(strValue, iIndexOfElement2 + 1);
                            if (iIndexOfNonWhitespace >= strValue.length() || strValue.charAt(iIndexOfNonWhitespace) != '\"') {
                                iIndexOfElement = indexOfElement(strValue, ",;", iIndexOfNonWhitespace);
                                string2 = i65.Z0(strValue.substring(iIndexOfNonWhitespace, iIndexOfElement)).toString();
                            } else {
                                int i2 = iIndexOfNonWhitespace + 1;
                                int iA0 = i65.A0(strValue, '\"', i2, 4);
                                string2 = strValue.substring(i2, iA0);
                                iIndexOfElement = iA0 + 1;
                            }
                        }
                        if ("no-cache".equalsIgnoreCase(string)) {
                            z2 = true;
                        } else if ("no-store".equalsIgnoreCase(string)) {
                            z3 = true;
                        } else if ("max-age".equalsIgnoreCase(string)) {
                            nonNegativeInt = Util.toNonNegativeInt(string2, -1);
                        } else if ("s-maxage".equalsIgnoreCase(string)) {
                            nonNegativeInt2 = Util.toNonNegativeInt(string2, -1);
                        } else if ("private".equalsIgnoreCase(string)) {
                            z4 = true;
                        } else if ("public".equalsIgnoreCase(string)) {
                            z5 = true;
                        } else if ("must-revalidate".equalsIgnoreCase(string)) {
                            z6 = true;
                        } else if ("max-stale".equalsIgnoreCase(string)) {
                            nonNegativeInt3 = Util.toNonNegativeInt(string2, ej.API_PRIORITY_OTHER);
                        } else if ("min-fresh".equalsIgnoreCase(string)) {
                            nonNegativeInt4 = Util.toNonNegativeInt(string2, -1);
                        } else if ("only-if-cached".equalsIgnoreCase(string)) {
                            z7 = true;
                        } else if ("no-transform".equalsIgnoreCase(string)) {
                            z8 = true;
                        } else if ("immutable".equalsIgnoreCase(string)) {
                            z9 = true;
                        }
                    }
                    i++;
                    headers2 = headers;
                } else {
                    if (p65.j0(strName, "Pragma")) {
                    }
                    i++;
                    headers2 = headers;
                }
                z = false;
                iIndexOfElement = 0;
                while (iIndexOfElement < strValue.length()) {
                    iIndexOfElement2 = indexOfElement(strValue, "=,;", iIndexOfElement);
                    string = i65.Z0(strValue.substring(iIndexOfElement, iIndexOfElement2)).toString();
                    if (iIndexOfElement2 != strValue.length()) {
                        iIndexOfElement = iIndexOfElement2 + 1;
                        string2 = null;
                    } else {
                        iIndexOfElement = iIndexOfElement2 + 1;
                        string2 = null;
                    }
                    if ("no-cache".equalsIgnoreCase(string)) {
                        z2 = true;
                    } else if ("no-store".equalsIgnoreCase(string)) {
                        z3 = true;
                    } else if ("max-age".equalsIgnoreCase(string)) {
                        nonNegativeInt = Util.toNonNegativeInt(string2, -1);
                    } else if ("s-maxage".equalsIgnoreCase(string)) {
                        nonNegativeInt2 = Util.toNonNegativeInt(string2, -1);
                    } else if ("private".equalsIgnoreCase(string)) {
                        z4 = true;
                    } else if ("public".equalsIgnoreCase(string)) {
                        z5 = true;
                    } else if ("must-revalidate".equalsIgnoreCase(string)) {
                        z6 = true;
                    } else if ("max-stale".equalsIgnoreCase(string)) {
                        nonNegativeInt3 = Util.toNonNegativeInt(string2, ej.API_PRIORITY_OTHER);
                    } else if ("min-fresh".equalsIgnoreCase(string)) {
                        nonNegativeInt4 = Util.toNonNegativeInt(string2, -1);
                    } else if ("only-if-cached".equalsIgnoreCase(string)) {
                        z7 = true;
                    } else if ("no-transform".equalsIgnoreCase(string)) {
                        z8 = true;
                    } else if ("immutable".equalsIgnoreCase(string)) {
                        z9 = true;
                    }
                }
                i++;
                headers2 = headers;
            }
            return new CacheControl(z2, z3, nonNegativeInt, nonNegativeInt2, z4, z5, z6, nonNegativeInt3, nonNegativeInt4, z7, z8, z9, !z ? null : str, null);
        }

        private Companion() {
        }
    }

    public /* synthetic */ CacheControl(boolean z, boolean z2, int i, int i2, boolean z3, boolean z4, boolean z5, int i3, int i4, boolean z6, boolean z7, boolean z8, String str, z01 z01Var) {
        this(z, z2, i, i2, z3, z4, z5, i3, i4, z6, z7, z8, str);
    }
}
