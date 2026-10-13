package com.mbridge.msdk.thrid.okhttp;

import com.applovin.shadow.okhttp3.HttpUrl;
import defpackage.jt5;
import java.io.IOException;
import java.nio.charset.Charset;
import java.util.ArrayList;
import java.util.List;

/* JADX INFO: compiled from: r8-map-id-b6feed86e7dcac09e2da34bbfe31f6fe7986d284a08bc59efba35eef8c385a68 */
/* JADX INFO: loaded from: classes3.dex */
public final class p extends z {
    private static final u c = u.a("application/x-www-form-urlencoded");
    private final List<String> a;
    private final List<String> b;

    public p(List<String> list, List<String> list2) {
        this.a = com.mbridge.msdk.thrid.okhttp.internal.c.a(list);
        this.b = com.mbridge.msdk.thrid.okhttp.internal.c.a(list2);
    }

    private long a(com.mbridge.msdk.thrid.okio.d dVar, boolean z) {
        com.mbridge.msdk.thrid.okio.c cVar = z ? new com.mbridge.msdk.thrid.okio.c() : dVar.a();
        int size = this.a.size();
        for (int i = 0; i < size; i++) {
            if (i > 0) {
                cVar.writeByte(38);
            }
            cVar.a(this.a.get(i));
            cVar.writeByte(61);
            cVar.a(this.b.get(i));
        }
        if (!z) {
            return 0L;
        }
        long size2 = cVar.size();
        cVar.k();
        return size2;
    }

    @Override // com.mbridge.msdk.thrid.okhttp.z
    public u b() {
        return c;
    }

    /* JADX INFO: compiled from: r8-map-id-b6feed86e7dcac09e2da34bbfe31f6fe7986d284a08bc59efba35eef8c385a68 */
    /* JADX INFO: loaded from: classes2.dex */
    public static final class a {
        private final List<String> a;
        private final List<String> b;
        private final Charset c;

        public a(Charset charset) {
            this.a = new ArrayList();
            this.b = new ArrayList();
            this.c = charset;
        }

        public a a(String str, String str2) {
            if (str == null) {
                jt5.o("name == null");
                return null;
            }
            if (str2 == null) {
                jt5.o("value == null");
                return null;
            }
            this.a.add(s.a(str, HttpUrl.FORM_ENCODE_SET, false, false, true, true, this.c));
            this.b.add(s.a(str2, HttpUrl.FORM_ENCODE_SET, false, false, true, true, this.c));
            return this;
        }

        public a() {
            this(null);
        }

        public p a() {
            return new p(this.a, this.b);
        }
    }

    @Override // com.mbridge.msdk.thrid.okhttp.z
    public void a(com.mbridge.msdk.thrid.okio.d dVar) throws IOException {
        a(dVar, false);
    }

    @Override // com.mbridge.msdk.thrid.okhttp.z
    public long a() {
        return a((com.mbridge.msdk.thrid.okio.d) null, true);
    }
}
