package com.microsoft.xbox.idp.util;

import defpackage.i90;
import java.util.ArrayList;
import java.util.Collection;
import java.util.Iterator;
import java.util.List;

/* JADX INFO: compiled from: r8-map-id-b6feed86e7dcac09e2da34bbfe31f6fe7986d284a08bc59efba35eef8c385a68 */
/* JADX INFO: loaded from: classes3.dex */
public class HttpHeaders {
    private final List<Header> headers = new ArrayList();

    /* JADX INFO: compiled from: r8-map-id-b6feed86e7dcac09e2da34bbfe31f6fe7986d284a08bc59efba35eef8c385a68 */
    public static class Header {
        public final String key;
        private final String value;

        public Header(String str, String str2) {
            this.key = str;
            this.value = str2;
        }

        public final String getKey() {
            return this.key;
        }

        public final String getValue() {
            return this.value;
        }

        public final String toString() {
            StringBuilder sb = new StringBuilder("{ \"");
            sb.append(this.key);
            sb.append("\": \"");
            return i90.m(sb, this.value, "\" }");
        }
    }

    public final void add(String str, String str2) {
        this.headers.add(new Header(str, str2));
    }

    public final Collection<Header> getAllHeaders() {
        return this.headers;
    }

    public final Header getFirstHeader(String str) {
        if (str == null) {
            return null;
        }
        for (Header header : this.headers) {
            if (str.equals(header.key)) {
                return header;
            }
        }
        return null;
    }

    public final Header getLastHeader(String str) {
        if (str == null) {
            return null;
        }
        for (int size = this.headers.size() - 1; size >= 0; size--) {
            Header header = this.headers.get(size);
            if (str.equals(header.key)) {
                return header;
            }
        }
        return null;
    }

    public final String toString() {
        StringBuilder sb = new StringBuilder("[ ");
        Iterator<Header> it = this.headers.iterator();
        while (it.hasNext()) {
            sb.append(it.next());
        }
        sb.append(" ]");
        return sb.toString();
    }
}
