package com.mbridge.msdk.thrid.okhttp.internal.cache;

import com.mbridge.msdk.foundation.download.Command;
import com.mbridge.msdk.thrid.okhttp.a0;
import com.mbridge.msdk.thrid.okhttp.internal.http.d;
import com.mbridge.msdk.thrid.okhttp.internal.http.e;
import com.mbridge.msdk.thrid.okhttp.r;
import com.mbridge.msdk.thrid.okhttp.y;
import java.util.Date;
import java.util.concurrent.TimeUnit;

/* JADX INFO: compiled from: r8-map-id-b6feed86e7dcac09e2da34bbfe31f6fe7986d284a08bc59efba35eef8c385a68 */
/* JADX INFO: loaded from: classes3.dex */
public final class b {
    public final y a;
    public final a0 b;

    public b(y yVar, a0 a0Var) {
        this.a = yVar;
        this.b = a0Var;
    }

    /* JADX WARN: Code restructure failed: missing block: B:31:0x0056, code lost:
    
        if (r3.h().b() == false) goto L33;
     */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    public static boolean a(com.mbridge.msdk.thrid.okhttp.a0 r3, com.mbridge.msdk.thrid.okhttp.y r4) {
        /*
            int r0 = r3.k()
            r1 = 200(0xc8, float:2.8E-43)
            r2 = 0
            if (r0 == r1) goto L5a
            r1 = 410(0x19a, float:5.75E-43)
            if (r0 == r1) goto L5a
            r1 = 414(0x19e, float:5.8E-43)
            if (r0 == r1) goto L5a
            r1 = 501(0x1f5, float:7.02E-43)
            if (r0 == r1) goto L5a
            r1 = 203(0xcb, float:2.84E-43)
            if (r0 == r1) goto L5a
            r1 = 204(0xcc, float:2.86E-43)
            if (r0 == r1) goto L5a
            r1 = 307(0x133, float:4.3E-43)
            if (r0 == r1) goto L31
            r1 = 308(0x134, float:4.32E-43)
            if (r0 == r1) goto L5a
            r1 = 404(0x194, float:5.66E-43)
            if (r0 == r1) goto L5a
            r1 = 405(0x195, float:5.68E-43)
            if (r0 == r1) goto L5a
            switch(r0) {
                case 300: goto L5a;
                case 301: goto L5a;
                case 302: goto L31;
                default: goto L30;
            }
        L30:
            goto L59
        L31:
            java.lang.String r0 = "Expires"
            java.lang.String r0 = r3.b(r0)
            if (r0 != 0) goto L5a
            com.mbridge.msdk.thrid.okhttp.c r0 = r3.h()
            int r0 = r0.d()
            r1 = -1
            if (r0 != r1) goto L5a
            com.mbridge.msdk.thrid.okhttp.c r0 = r3.h()
            boolean r0 = r0.c()
            if (r0 != 0) goto L5a
            com.mbridge.msdk.thrid.okhttp.c r0 = r3.h()
            boolean r0 = r0.b()
            if (r0 == 0) goto L59
            goto L5a
        L59:
            return r2
        L5a:
            com.mbridge.msdk.thrid.okhttp.c r3 = r3.h()
            boolean r3 = r3.i()
            if (r3 != 0) goto L70
            com.mbridge.msdk.thrid.okhttp.c r3 = r4.b()
            boolean r3 = r3.i()
            if (r3 != 0) goto L70
            r3 = 1
            return r3
        L70:
            return r2
        */
        throw new UnsupportedOperationException("Method not decompiled: com.mbridge.msdk.thrid.okhttp.internal.cache.b.a(com.mbridge.msdk.thrid.okhttp.a0, com.mbridge.msdk.thrid.okhttp.y):boolean");
    }

    /* JADX INFO: compiled from: r8-map-id-b6feed86e7dcac09e2da34bbfe31f6fe7986d284a08bc59efba35eef8c385a68 */
    public static class a {
        final long a;
        final y b;
        final a0 c;
        private Date d;
        private String e;
        private Date f;
        private String g;
        private Date h;
        private long i;
        private long j;
        private String k;
        private int l;

        public a(long j, y yVar, a0 a0Var) {
            this.l = -1;
            this.a = j;
            this.b = yVar;
            this.c = a0Var;
            if (a0Var != null) {
                this.i = a0Var.t();
                this.j = a0Var.r();
                r rVarM = a0Var.m();
                int iB = rVarM.b();
                for (int i = 0; i < iB; i++) {
                    String strA = rVarM.a(i);
                    String strB = rVarM.b(i);
                    if ("Date".equalsIgnoreCase(strA)) {
                        this.d = d.a(strB);
                        this.e = strB;
                    } else if ("Expires".equalsIgnoreCase(strA)) {
                        this.h = d.a(strB);
                    } else if ("Last-Modified".equalsIgnoreCase(strA)) {
                        this.f = d.a(strB);
                        this.g = strB;
                    } else if (Command.HTTP_HEADER_ETAG.equalsIgnoreCase(strA)) {
                        this.k = strB;
                    } else if ("Age".equalsIgnoreCase(strA)) {
                        this.l = e.a(strB, -1);
                    }
                }
            }
        }

        private long a() {
            Date date = this.d;
            long jMax = date != null ? Math.max(0L, this.j - date.getTime()) : 0L;
            int i = this.l;
            if (i != -1) {
                jMax = Math.max(jMax, TimeUnit.SECONDS.toMillis(i));
            }
            long j = this.j;
            return jMax + (j - this.i) + (this.a - j);
        }

        private long b() {
            com.mbridge.msdk.thrid.okhttp.c cVarH = this.c.h();
            if (cVarH.d() != -1) {
                return TimeUnit.SECONDS.toMillis(cVarH.d());
            }
            if (this.h != null) {
                Date date = this.d;
                long time = this.h.getTime() - (date != null ? date.getTime() : this.j);
                if (time > 0) {
                    return time;
                }
                return 0L;
            }
            if (this.f != null && this.c.s().g().k() == null) {
                Date date2 = this.d;
                long time2 = (date2 != null ? date2.getTime() : this.i) - this.f.getTime();
                if (time2 > 0) {
                    return time2 / 10;
                }
            }
            return 0L;
        }

        private b d() {
            String str;
            a0 a0Var = this.c;
            y yVar = this.b;
            if (a0Var == null) {
                return new b(yVar, null);
            }
            if (yVar.d() && this.c.l() == null) {
                return new b(this.b, null);
            }
            boolean zA = b.a(this.c, this.b);
            y yVar2 = this.b;
            if (!zA) {
                return new b(yVar2, null);
            }
            com.mbridge.msdk.thrid.okhttp.c cVarB = yVar2.b();
            if (cVarB.h() || a(this.b)) {
                return new b(this.b, null);
            }
            com.mbridge.msdk.thrid.okhttp.c cVarH = this.c.h();
            long jA = a();
            long jB = b();
            int iD = cVarB.d();
            TimeUnit timeUnit = TimeUnit.SECONDS;
            if (iD != -1) {
                jB = Math.min(jB, timeUnit.toMillis(cVarB.d()));
            }
            long millis = 0;
            long millis2 = cVarB.f() != -1 ? timeUnit.toMillis(cVarB.f()) : 0L;
            if (!cVarH.g() && cVarB.e() != -1) {
                millis = timeUnit.toMillis(cVarB.e());
            }
            if (!cVarH.h()) {
                long j = millis2 + jA;
                if (j < millis + jB) {
                    a0.a aVarP = this.c.p();
                    if (j >= jB) {
                        aVarP.a("Warning", "110 HttpURLConnection \"Response is stale\"");
                    }
                    if (jA > 86400000 && e()) {
                        aVarP.a("Warning", "113 HttpURLConnection \"Heuristic expiration\"");
                    }
                    return new b(null, aVarP.a());
                }
            }
            String str2 = this.k;
            if (str2 != null) {
                str = "If-None-Match";
            } else {
                str = "If-Modified-Since";
                if (this.f != null) {
                    str2 = this.g;
                } else {
                    if (this.d == null) {
                        return new b(this.b, null);
                    }
                    str2 = this.e;
                }
            }
            r.a aVarA = this.b.c().a();
            com.mbridge.msdk.thrid.okhttp.internal.a.a.a(aVarA, str, str2);
            return new b(this.b.f().a(aVarA.a()).a(), this.c);
        }

        private boolean e() {
            return this.c.h().d() == -1 && this.h == null;
        }

        public b c() {
            b bVarD = d();
            return (bVarD.a == null || !this.b.b().j()) ? bVarD : new b(null, null);
        }

        private static boolean a(y yVar) {
            return (yVar.a("If-Modified-Since") == null && yVar.a("If-None-Match") == null) ? false : true;
        }
    }
}
