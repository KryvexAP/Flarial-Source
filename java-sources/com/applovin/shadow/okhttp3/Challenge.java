package com.applovin.shadow.okhttp3;

import defpackage.i90;
import defpackage.nl2;
import defpackage.pl4;
import defpackage.r61;
import java.nio.charset.Charset;
import java.nio.charset.StandardCharsets;
import java.util.Collections;
import java.util.LinkedHashMap;
import java.util.Locale;
import java.util.Map;

/* JADX INFO: compiled from: r8-map-id-b6feed86e7dcac09e2da34bbfe31f6fe7986d284a08bc59efba35eef8c385a68 */
/* JADX INFO: loaded from: classes.dex */
public final class Challenge {
    private final Map<String, String> authParams;
    private final String scheme;

    public Challenge(String str, Map<String, String> map) {
        String strO;
        str.getClass();
        map.getClass();
        this.scheme = str;
        LinkedHashMap linkedHashMap = new LinkedHashMap();
        for (Map.Entry<String, String> entry : map.entrySet()) {
            String key = entry.getKey();
            String value = entry.getValue();
            if (key != null) {
                Locale locale = Locale.US;
                strO = i90.o(locale, key, locale);
            } else {
                strO = null;
            }
            linkedHashMap.put(strO, value);
        }
        Map<String, String> mapUnmodifiableMap = Collections.unmodifiableMap(linkedHashMap);
        mapUnmodifiableMap.getClass();
        this.authParams = mapUnmodifiableMap;
    }

    @r61
    /* JADX INFO: renamed from: -deprecated_authParams, reason: not valid java name */
    public final Map<String, String> m24deprecated_authParams() {
        return this.authParams;
    }

    @r61
    /* JADX INFO: renamed from: -deprecated_charset, reason: not valid java name */
    public final Charset m25deprecated_charset() {
        return charset();
    }

    @r61
    /* JADX INFO: renamed from: -deprecated_realm, reason: not valid java name */
    public final String m26deprecated_realm() {
        return realm();
    }

    @r61
    /* JADX INFO: renamed from: -deprecated_scheme, reason: not valid java name */
    public final String m27deprecated_scheme() {
        return this.scheme;
    }

    public final Map<String, String> authParams() {
        return this.authParams;
    }

    public final Charset charset() {
        String str = this.authParams.get("charset");
        if (str != null) {
            try {
                Charset charsetForName = Charset.forName(str);
                charsetForName.getClass();
                return charsetForName;
            } catch (Exception unused) {
            }
        }
        Charset charset = StandardCharsets.ISO_8859_1;
        charset.getClass();
        return charset;
    }

    public boolean equals(Object obj) {
        if (!(obj instanceof Challenge)) {
            return false;
        }
        Challenge challenge = (Challenge) obj;
        return nl2.c(challenge.scheme, this.scheme) && nl2.c(challenge.authParams, this.authParams);
    }

    public int hashCode() {
        return this.authParams.hashCode() + pl4.f(899, 31, this.scheme);
    }

    public final String realm() {
        return this.authParams.get("realm");
    }

    public final String scheme() {
        return this.scheme;
    }

    public String toString() {
        return this.scheme + " authParams=" + this.authParams;
    }

    public final Challenge withCharset(Charset charset) {
        charset.getClass();
        Map<String, String> map = this.authParams;
        map.getClass();
        LinkedHashMap linkedHashMap = new LinkedHashMap(map);
        String strName = charset.name();
        strName.getClass();
        linkedHashMap.put("charset", strName);
        return new Challenge(this.scheme, linkedHashMap);
    }

    /* JADX WARN: Illegal instructions before constructor call */
    public Challenge(String str, String str2) {
        str.getClass();
        str2.getClass();
        Map mapSingletonMap = Collections.singletonMap("realm", str2);
        mapSingletonMap.getClass();
        this(str, (Map<String, String>) mapSingletonMap);
    }
}
