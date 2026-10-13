package defpackage;

import android.net.Uri;
import com.mbridge.msdk.foundation.entity.CampaignEx;
import com.mbridge.msdk.foundation.tools.SameMD5;
import java.io.IOException;
import java.nio.ByteBuffer;
import java.util.ArrayList;
import java.util.Iterator;
import java.util.List;
import java.util.Map;
import java.util.concurrent.atomic.AtomicInteger;

/* JADX INFO: compiled from: r8-map-id-b6feed86e7dcac09e2da34bbfe31f6fe7986d284a08bc59efba35eef8c385a68 */
/* JADX INFO: loaded from: classes2.dex */
public final class hk7 extends ek7 implements bn9 {
    public static final AtomicInteger o = new AtomicInteger(0);
    public String d;
    public final mj7 e;
    public boolean f;
    public final qe0 g;
    public final rs1 h;
    public ByteBuffer i;
    public boolean j;
    public final Object k;
    public final String l;
    public final int m;
    public boolean n;

    public hk7(el7 el7Var, mj7 mj7Var) {
        super(el7Var);
        this.e = mj7Var;
        this.g = new qe0((byte) 13);
        this.h = new rs1();
        this.k = new Object();
        String strZzn = el7Var.zzn();
        this.l = (String) (strZzn == null ? su8.a : new hv8(strZzn)).d();
        this.m = el7Var.e();
        o.incrementAndGet();
    }

    @Override // defpackage.ek7
    public final void a() {
        o.decrementAndGet();
    }

    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Type inference failed for: r6v3 */
    /* JADX WARN: Type inference failed for: r6v9, types: [boolean] */
    @Override // defpackage.ek7
    public final boolean b(String str) {
        String str2;
        String str3;
        q89 q89Var;
        String str4 = str;
        this.d = str4;
        String str5 = CampaignEx.JSON_NATIVE_VIDEO_ERROR;
        String strConcat = "cache:".concat(String.valueOf(mc8.d(str4, SameMD5.TAG)));
        try {
            u66 u66Var = new u66((byte) 25);
            String str6 = this.b;
            mj7 mj7Var = this.e;
            eg9 eg9Var = new eg9(str6, mj7Var.d, mj7Var.e, true, u66Var);
            eg9Var.l(this);
            boolean z = mj7Var.i;
            q89 sj7Var = eg9Var;
            if (z) {
                sj7Var = new sj7(this.a, eg9Var, this.l, this.m);
            }
            sj7Var.a(new lc9(Uri.parse(str4), 0L, -1L));
            el7 el7Var = (el7) this.c.get();
            if (el7Var != null) {
                el7Var.M0(strConcat, this);
            }
            nz9.B.getClass();
            long jCurrentTimeMillis = System.currentTimeMillis();
            w37 w37Var = d47.r0;
            sw6 sw6Var = sw6.e;
            long jLongValue = ((Long) sw6Var.c.a(w37Var)).longValue();
            long jLongValue2 = ((Long) sw6Var.c.a(d47.q0)).longValue();
            this.i = ByteBuffer.allocate(mj7Var.c);
            byte[] bArr = new byte[8192];
            long j = jCurrentTimeMillis;
            q89 q89Var2 = sj7Var;
            while (true) {
                try {
                    int iG = q89Var2.g(0, Math.min(this.i.remaining(), 8192), bArr);
                    if (iG == -1) {
                        this.n = true;
                        str4 = str;
                        mc8.b.post(new ia5(this, str4, strConcat, (int) this.h.a(this.i)));
                        return true;
                    }
                    str4 = str;
                    str2 = str5;
                    try {
                        synchronized (this.k) {
                            q89Var = q89Var2;
                            try {
                                if (!this.f) {
                                    this.i.put(bArr, 0, iG);
                                }
                            } catch (Throwable th) {
                                throw th;
                            }
                        }
                        if (this.i.remaining() <= 0) {
                            t();
                            return true;
                        }
                        str3 = this.f;
                        try {
                            if (str3 != 0) {
                                int iLimit = this.i.limit();
                                StringBuilder sb = new StringBuilder(String.valueOf(iLimit).length() + 24);
                                sb.append("Precache abort at ");
                                sb.append(iLimit);
                                sb.append(" bytes");
                                throw new IOException(sb.toString());
                            }
                            long jCurrentTimeMillis2 = System.currentTimeMillis();
                            if (jCurrentTimeMillis2 - j >= jLongValue) {
                                t();
                                j = jCurrentTimeMillis2;
                            }
                            if (jCurrentTimeMillis2 - jCurrentTimeMillis > 1000 * jLongValue2) {
                                StringBuilder sb2 = new StringBuilder(String.valueOf(jLongValue2).length() + 29);
                                sb2.append("Timeout exceeded. Limit: ");
                                sb2.append(jLongValue2);
                                sb2.append(" sec");
                                throw new IOException(sb2.toString());
                            }
                            str5 = str2;
                            q89Var2 = q89Var;
                            jCurrentTimeMillis = jCurrentTimeMillis;
                        } catch (Exception e) {
                            e = e;
                        }
                    } catch (Exception e2) {
                        e = e2;
                        str3 = str2;
                    }
                } catch (Exception e3) {
                    e = e3;
                    str4 = str;
                    str2 = str5;
                }
                str3 = str2;
                String canonicalName = e.getClass().getCanonicalName();
                String message = e.getMessage();
                String strL = ws0.l(new StringBuilder(String.valueOf(canonicalName).length() + 1 + String.valueOf(message).length()), canonicalName, ":", message);
                String strK = jm3.k(new StringBuilder(strL.length() + String.valueOf(str4).length() + 34), "Failed to preload url ", str4, " Exception: ", strL);
                int i = w18.b;
                w18.i(strK);
                r(str4, strConcat, str3, strL);
                return false;
            }
        } catch (Exception e4) {
            e = e4;
        }
    }

    @Override // defpackage.bn9
    public final void f(k49 k49Var, lc9 lc9Var, boolean z) {
        if (k49Var instanceof eg9) {
            ((ArrayList) this.g.c).add((eg9) k49Var);
        }
    }

    @Override // defpackage.ek7
    public final void q() {
        this.f = true;
    }

    public final void t() {
        qe0 qe0Var = this.g;
        Iterator it = ((ArrayList) qe0Var.c).iterator();
        while (it.hasNext()) {
            for (Map.Entry entry : ((eg9) it.next()).zzj().entrySet()) {
                try {
                    if ("content-length".equalsIgnoreCase((String) entry.getKey())) {
                        qe0Var.b = Math.max(qe0Var.b, Long.parseLong((String) ((List) entry.getValue()).get(0)));
                    }
                } catch (RuntimeException unused) {
                }
            }
            it.remove();
        }
        int i = (int) qe0Var.b;
        int iA = (int) this.h.a(this.i);
        int iPosition = this.i.position();
        int iB = jm3.b(iPosition, i, iA);
        int i2 = uk7.u.get();
        int i3 = uk7.v.get();
        String str = this.d;
        mc8.b.post(new dk7(this, str, "cache:".concat(String.valueOf(mc8.d(str, SameMD5.TAG))), iPosition, i, iB, iA, iB > 0, i2, i3));
    }

    @Override // defpackage.bn9
    public final void m(lc9 lc9Var, boolean z) {
    }

    @Override // defpackage.bn9
    public final void d(lc9 lc9Var, boolean z, int i) {
    }
}
