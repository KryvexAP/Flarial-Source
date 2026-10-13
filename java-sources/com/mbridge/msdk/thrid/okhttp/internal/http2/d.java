package com.mbridge.msdk.thrid.okhttp.internal.http2;

import com.mbridge.msdk.foundation.download.database.DownloadModel;
import com.mbridge.msdk.mbsignalcommon.commonwebview.ToolBar;
import com.mbridge.msdk.thrid.okio.s;
import com.unity3d.services.core.network.model.HttpRequest;
import defpackage.ej;
import defpackage.rc2;
import defpackage.yo1;
import java.io.IOException;
import java.util.ArrayList;
import java.util.Arrays;
import java.util.Collections;
import java.util.LinkedHashMap;
import java.util.List;
import java.util.Map;

/* JADX INFO: compiled from: r8-map-id-b6feed86e7dcac09e2da34bbfe31f6fe7986d284a08bc59efba35eef8c385a68 */
/* JADX INFO: loaded from: classes3.dex */
final class d {
    static final c[] a;
    static final Map<com.mbridge.msdk.thrid.okio.f, Integer> b;

    static {
        c cVar = new c(c.i, "");
        com.mbridge.msdk.thrid.okio.f fVar = c.f;
        c cVar2 = new c(fVar, "GET");
        c cVar3 = new c(fVar, rc2.METHOD_NAME);
        com.mbridge.msdk.thrid.okio.f fVar2 = c.g;
        c cVar4 = new c(fVar2, "/");
        c cVar5 = new c(fVar2, "/index.html");
        com.mbridge.msdk.thrid.okio.f fVar3 = c.h;
        c cVar6 = new c(fVar3, "http");
        c cVar7 = new c(fVar3, HttpRequest.DEFAULT_SCHEME);
        com.mbridge.msdk.thrid.okio.f fVar4 = c.e;
        a = new c[]{cVar, cVar2, cVar3, cVar4, cVar5, cVar6, cVar7, new c(fVar4, "200"), new c(fVar4, "204"), new c(fVar4, "206"), new c(fVar4, "304"), new c(fVar4, "400"), new c(fVar4, "404"), new c(fVar4, "500"), new c("accept-charset", ""), new c("accept-encoding", "gzip, deflate"), new c("accept-language", ""), new c("accept-ranges", ""), new c("accept", ""), new c("access-control-allow-origin", ""), new c("age", ""), new c("allow", ""), new c("authorization", ""), new c("cache-control", ""), new c("content-disposition", ""), new c("content-encoding", ""), new c("content-language", ""), new c("content-length", ""), new c("content-location", ""), new c("content-range", ""), new c("content-type", ""), new c("cookie", ""), new c("date", ""), new c(DownloadModel.ETAG, ""), new c("expect", ""), new c("expires", ""), new c("from", ""), new c("host", ""), new c("if-match", ""), new c("if-modified-since", ""), new c("if-none-match", ""), new c("if-range", ""), new c("if-unmodified-since", ""), new c("last-modified", ""), new c("link", ""), new c("location", ""), new c("max-forwards", ""), new c("proxy-authenticate", ""), new c("proxy-authorization", ""), new c("range", ""), new c("referer", ""), new c(ToolBar.REFRESH, ""), new c("retry-after", ""), new c("server", ""), new c("set-cookie", ""), new c("strict-transport-security", ""), new c("transfer-encoding", ""), new c("user-agent", ""), new c("vary", ""), new c("via", ""), new c("www-authenticate", "")};
        b = a();
    }

    private static Map<com.mbridge.msdk.thrid.okio.f, Integer> a() {
        LinkedHashMap linkedHashMap = new LinkedHashMap(a.length);
        int i = 0;
        while (true) {
            c[] cVarArr = a;
            if (i >= cVarArr.length) {
                return Collections.unmodifiableMap(linkedHashMap);
            }
            if (!linkedHashMap.containsKey(cVarArr[i].a)) {
                linkedHashMap.put(cVarArr[i].a, Integer.valueOf(i));
            }
            i++;
        }
    }

    /* JADX INFO: compiled from: r8-map-id-b6feed86e7dcac09e2da34bbfe31f6fe7986d284a08bc59efba35eef8c385a68 */
    public static final class a {
        private final List<c> a;
        private final com.mbridge.msdk.thrid.okio.e b;
        private final int c;
        private int d;
        c[] e;
        int f;
        int g;
        int h;

        public a(int i, int i2, s sVar) {
            this.a = new ArrayList();
            this.e = new c[8];
            this.f = 7;
            this.g = 0;
            this.h = 0;
            this.c = i;
            this.d = i2;
            this.b = com.mbridge.msdk.thrid.okio.l.a(sVar);
        }

        private void a(int i, c cVar) {
            this.a.add(cVar);
            int i2 = cVar.c;
            if (i != -1) {
                i2 -= this.e[a(i)].c;
            }
            int i3 = this.d;
            if (i2 > i3) {
                b();
                return;
            }
            int iB = b((this.h + i2) - i3);
            if (i == -1) {
                int i4 = this.g + 1;
                c[] cVarArr = this.e;
                if (i4 > cVarArr.length) {
                    c[] cVarArr2 = new c[cVarArr.length * 2];
                    System.arraycopy(cVarArr, 0, cVarArr2, cVarArr.length, cVarArr.length);
                    this.f = this.e.length - 1;
                    this.e = cVarArr2;
                    cVarArr = cVarArr2;
                }
                int i5 = this.f;
                this.f = i5 - 1;
                cVarArr[i5] = cVar;
                this.g++;
            } else {
                this.e[a(i) + iB + i] = cVar;
            }
            this.h += i2;
        }

        private int b(int i) {
            int i2;
            int i3 = 0;
            if (i > 0) {
                int length = this.e.length;
                while (true) {
                    length--;
                    i2 = this.f;
                    if (length < i2 || i <= 0) {
                        break;
                    }
                    int i4 = this.e[length].c;
                    i -= i4;
                    this.h -= i4;
                    this.g--;
                    i3++;
                }
                c[] cVarArr = this.e;
                int i5 = i2 + 1;
                System.arraycopy(cVarArr, i5, cVarArr, i5 + i3, this.g);
                this.f += i3;
            }
            return i3;
        }

        private com.mbridge.msdk.thrid.okio.f c(int i) throws IOException {
            if (d(i)) {
                return d.a[i].a;
            }
            int iA = a(i - d.a.length);
            if (iA >= 0) {
                c[] cVarArr = this.e;
                if (iA < cVarArr.length) {
                    return cVarArr[iA].a;
                }
            }
            yo1.e(i + 1, "Header index too large ");
            return null;
        }

        private boolean d(int i) {
            return i >= 0 && i <= d.a.length - 1;
        }

        private void g() throws IOException {
            a(-1, new c(d.a(e()), e()));
        }

        private void h() throws IOException {
            this.a.add(new c(d.a(e()), e()));
        }

        public com.mbridge.msdk.thrid.okio.f e() throws IOException {
            int iD = d();
            boolean z = (iD & 128) == 128;
            int iA = a(iD, 127);
            return z ? com.mbridge.msdk.thrid.okio.f.a(k.b().a(this.b.c(iA))) : this.b.b(iA);
        }

        public void f() throws IOException {
            while (!this.b.f()) {
                byte b = this.b.readByte();
                int i = b & 255;
                if (i == 128) {
                    yo1.h("index == 0");
                    return;
                }
                if ((b & 128) == 128) {
                    e(a(i, 127) - 1);
                } else if (i == 64) {
                    g();
                } else if ((b & 64) == 64) {
                    f(a(i, 63) - 1);
                } else if ((b & 32) == 32) {
                    int iA = a(i, 31);
                    this.d = iA;
                    if (iA < 0 || iA > this.c) {
                        yo1.e(this.d, "Invalid dynamic table size update ");
                        return;
                    }
                    a();
                } else if (i == 16 || i == 0) {
                    h();
                } else {
                    g(a(i, 15) - 1);
                }
            }
        }

        private int d() throws IOException {
            return this.b.readByte() & 255;
        }

        private void g(int i) throws IOException {
            this.a.add(new c(c(i), e()));
        }

        public a(int i, s sVar) {
            this(i, i, sVar);
        }

        public List<c> c() {
            ArrayList arrayList = new ArrayList(this.a);
            this.a.clear();
            return arrayList;
        }

        private void e(int i) throws IOException {
            if (d(i)) {
                this.a.add(d.a[i]);
                return;
            }
            int iA = a(i - d.a.length);
            if (iA >= 0) {
                c[] cVarArr = this.e;
                if (iA < cVarArr.length) {
                    this.a.add(cVarArr[iA]);
                    return;
                }
            }
            yo1.e(i + 1, "Header index too large ");
        }

        private void b() {
            Arrays.fill(this.e, (Object) null);
            this.f = this.e.length - 1;
            this.g = 0;
            this.h = 0;
        }

        private int a(int i) {
            return this.f + 1 + i;
        }

        private void a() {
            int i = this.d;
            int i2 = this.h;
            if (i < i2) {
                if (i == 0) {
                    b();
                } else {
                    b(i2 - i);
                }
            }
        }

        public int a(int i, int i2) throws IOException {
            int i3 = i & i2;
            if (i3 < i2) {
                return i3;
            }
            int i4 = 0;
            while (true) {
                int iD = d();
                if ((iD & 128) == 0) {
                    return i2 + (iD << i4);
                }
                i2 += (iD & 127) << i4;
                i4 += 7;
            }
        }

        private void f(int i) throws IOException {
            a(-1, new c(c(i), e()));
        }
    }

    /* JADX INFO: compiled from: r8-map-id-b6feed86e7dcac09e2da34bbfe31f6fe7986d284a08bc59efba35eef8c385a68 */
    public static final class b {
        private final com.mbridge.msdk.thrid.okio.c a;
        private final boolean b;
        private int c;
        private boolean d;
        int e;
        int f;
        c[] g;
        int h;
        int i;
        int j;

        public b(int i, boolean z, com.mbridge.msdk.thrid.okio.c cVar) {
            this.c = ej.API_PRIORITY_OTHER;
            this.g = new c[8];
            this.h = 7;
            this.i = 0;
            this.j = 0;
            this.e = i;
            this.f = i;
            this.b = z;
            this.a = cVar;
        }

        /* JADX WARN: Code duplicated, block: B:22:0x0069  */
        public void a(List<c> list) throws IOException {
            int length;
            int length2;
            if (this.d) {
                int i = this.c;
                if (i < this.f) {
                    a(i, 31, 32);
                }
                this.d = false;
                this.c = ej.API_PRIORITY_OTHER;
                a(this.f, 31, 32);
            }
            int size = list.size();
            for (int i2 = 0; i2 < size; i2++) {
                c cVar = list.get(i2);
                com.mbridge.msdk.thrid.okio.f fVarJ = cVar.a.j();
                com.mbridge.msdk.thrid.okio.f fVar = cVar.b;
                Integer num = d.b.get(fVarJ);
                if (num != null) {
                    int iIntValue = num.intValue();
                    length2 = iIntValue + 1;
                    if (length2 <= 1 || length2 >= 8) {
                        length = length2;
                        length2 = -1;
                    } else {
                        c[] cVarArr = d.a;
                        if (com.mbridge.msdk.thrid.okhttp.internal.c.a(cVarArr[iIntValue].b, fVar)) {
                            length = length2;
                        } else if (com.mbridge.msdk.thrid.okhttp.internal.c.a(cVarArr[length2].b, fVar)) {
                            length2 = iIntValue + 2;
                            length = length2;
                        } else {
                            length = length2;
                            length2 = -1;
                        }
                    }
                } else {
                    length = -1;
                    length2 = -1;
                }
                if (length2 == -1) {
                    int length3 = this.g.length;
                    for (int i3 = this.h + 1; i3 < length3; i3++) {
                        if (com.mbridge.msdk.thrid.okhttp.internal.c.a(this.g[i3].a, fVarJ)) {
                            if (com.mbridge.msdk.thrid.okhttp.internal.c.a(this.g[i3].b, fVar)) {
                                length2 = (i3 - this.h) + d.a.length;
                                break;
                            } else if (length == -1) {
                                length = (i3 - this.h) + d.a.length;
                            }
                        }
                    }
                }
                if (length2 != -1) {
                    a(length2, 127, 128);
                } else if (length == -1) {
                    this.a.writeByte(64);
                    a(fVarJ);
                    a(fVar);
                    a(cVar);
                } else if (!fVarJ.b(c.d) || c.i.equals(fVarJ)) {
                    a(length, 63, 64);
                    a(fVar);
                    a(cVar);
                } else {
                    a(length, 15, 0);
                    a(fVar);
                }
            }
        }

        public void b(int i) {
            this.e = i;
            int iMin = Math.min(i, 16384);
            int i2 = this.f;
            if (i2 == iMin) {
                return;
            }
            if (iMin < i2) {
                this.c = Math.min(this.c, iMin);
            }
            this.d = true;
            this.f = iMin;
            a();
        }

        public b(com.mbridge.msdk.thrid.okio.c cVar) {
            this(4096, true, cVar);
        }

        private void b() {
            Arrays.fill(this.g, (Object) null);
            this.h = this.g.length - 1;
            this.i = 0;
            this.j = 0;
        }

        private void a(c cVar) {
            int i = cVar.c;
            int i2 = this.f;
            if (i > i2) {
                b();
                return;
            }
            a((this.j + i) - i2);
            int i3 = this.i + 1;
            c[] cVarArr = this.g;
            if (i3 > cVarArr.length) {
                c[] cVarArr2 = new c[cVarArr.length * 2];
                System.arraycopy(cVarArr, 0, cVarArr2, cVarArr.length, cVarArr.length);
                this.h = this.g.length - 1;
                this.g = cVarArr2;
                cVarArr = cVarArr2;
            }
            int i4 = this.h;
            this.h = i4 - 1;
            cVarArr[i4] = cVar;
            this.i++;
            this.j += i;
        }

        private int a(int i) {
            int i2;
            int i3 = 0;
            if (i > 0) {
                int length = this.g.length;
                while (true) {
                    length--;
                    i2 = this.h;
                    if (length < i2 || i <= 0) {
                        break;
                    }
                    int i4 = this.g[length].c;
                    i -= i4;
                    this.j -= i4;
                    this.i--;
                    i3++;
                }
                c[] cVarArr = this.g;
                int i5 = i2 + 1;
                System.arraycopy(cVarArr, i5, cVarArr, i5 + i3, this.i);
                c[] cVarArr2 = this.g;
                int i6 = this.h + 1;
                Arrays.fill(cVarArr2, i6, i6 + i3, (Object) null);
                this.h += i3;
            }
            return i3;
        }

        public void a(int i, int i2, int i3) {
            com.mbridge.msdk.thrid.okio.c cVar = this.a;
            if (i < i2) {
                cVar.writeByte(i3 | i);
                return;
            }
            cVar.writeByte(i3 | i2);
            int i4 = i - i2;
            while (true) {
                com.mbridge.msdk.thrid.okio.c cVar2 = this.a;
                if (i4 >= 128) {
                    cVar2.writeByte(128 | (i4 & 127));
                    i4 >>>= 7;
                } else {
                    cVar2.writeByte(i4);
                    return;
                }
            }
        }

        public void a(com.mbridge.msdk.thrid.okio.f fVar) throws IOException {
            if (this.b && k.b().a(fVar) < fVar.i()) {
                com.mbridge.msdk.thrid.okio.c cVar = new com.mbridge.msdk.thrid.okio.c();
                k.b().a(fVar, cVar);
                com.mbridge.msdk.thrid.okio.f fVarO = cVar.o();
                a(fVarO.i(), 127, 128);
                this.a.a(fVarO);
                return;
            }
            a(fVar.i(), 127, 0);
            this.a.a(fVar);
        }

        private void a() {
            int i = this.f;
            int i2 = this.j;
            if (i < i2) {
                if (i == 0) {
                    b();
                } else {
                    a(i2 - i);
                }
            }
        }
    }

    public static com.mbridge.msdk.thrid.okio.f a(com.mbridge.msdk.thrid.okio.f fVar) throws IOException {
        int i = fVar.i();
        for (int i2 = 0; i2 < i; i2++) {
            byte bA = fVar.a(i2);
            if (bA >= 65 && bA <= 90) {
                yo1.l(fVar.l(), "PROTOCOL_ERROR response malformed: mixed case name: ");
                return null;
            }
        }
        return fVar;
    }
}
