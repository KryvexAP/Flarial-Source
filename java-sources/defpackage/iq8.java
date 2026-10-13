package defpackage;

import android.util.Base64;
import com.applovin.shadow.okhttp3.internal.http2.Http2Stream;
import java.util.ArrayList;
import java.util.Iterator;
import java.util.Set;
import java.util.concurrent.Callable;

/* JADX INFO: compiled from: r8-map-id-b6feed86e7dcac09e2da34bbfe31f6fe7986d284a08bc59efba35eef8c385a68 */
/* JADX INFO: loaded from: classes2.dex */
public final class iq8 {
    public final pi7 a;
    public final lq8 b;
    public final Set c;
    public final String d;
    public final pu6 e;
    public final tq8 f;
    public final zt8 g;

    public iq8(pi7 pi7Var, lq8 lq8Var, tq8 tq8Var, ap8 ap8Var, String str, pu6 pu6Var, tm9 tm9Var, tm9 tm9Var2, tm9 tm9Var3, zt8 zt8Var) {
        this.a = pi7Var;
        this.b = lq8Var;
        this.d = str;
        this.f = tq8Var;
        this.e = pu6Var;
        this.g = zt8Var;
        int iOrdinal = ap8Var.ordinal();
        if (iOrdinal == 0) {
            this.c = tm9Var.zzb();
            return;
        }
        if (iOrdinal == 1) {
            this.c = tm9Var2.zzb();
        } else if (iOrdinal == 2) {
            this.c = tm9Var3.zzb();
        } else {
            f86.k();
            throw null;
        }
    }

    public final uw2 a() {
        boolean z;
        boolean z2;
        lq8 lq8Var = this.b;
        synchronized (lq8Var) {
            z = lq8Var.d;
        }
        if (!z) {
            return lj9.a(Integer.toString(7));
        }
        tq8 tq8Var = this.f;
        synchronized (tq8Var) {
            z2 = tq8Var.j;
        }
        if (!z2) {
            final byte b = 1;
            return lj9.d(this.a, new Callable(this) { // from class: hq8
                public final /* synthetic */ iq8 b;

                {
                    this.b = this;
                }

                @Override // java.util.concurrent.Callable
                public final Object call() {
                    String strEncodeToString;
                    byte b2 = b;
                    iq8 iq8Var = this.b;
                    switch (b2) {
                        case 0:
                            yt8 yt8VarA = iq8Var.g.a(101);
                            try {
                                yt8VarA.a();
                                gv6 gv6Var = (gv6) iq8Var.e.e();
                                String str = iq8Var.d;
                                lq8 lq8Var2 = iq8Var.b;
                                try {
                                    strEncodeToString = Base64.encodeToString(((rv6) lq8Var2.d(str, gv6Var.b()).e()).b(), 11);
                                    break;
                                } catch (IllegalArgumentException unused) {
                                    lq8Var2.getClass();
                                    pu6 pu6VarA0 = gv6.A0();
                                    pu6VarA0.i(4096L);
                                    strEncodeToString = Base64.encodeToString(lq8Var2.b(str, true, ((gv6) pu6VarA0.e()).b()), 11);
                                    break;
                                }
                                yt8VarA.c();
                                return strEncodeToString;
                            } catch (Throwable th) {
                                try {
                                    yt8VarA.b(th);
                                    throw th;
                                } catch (Throwable th2) {
                                    yt8VarA.c();
                                    throw th2;
                                }
                            }
                        default:
                            String str2 = iq8Var.d;
                            lq8 lq8Var3 = iq8Var.b;
                            lq8Var3.getClass();
                            pu6 pu6VarA1 = gv6.A0();
                            pu6VarA1.i(Http2Stream.EMIT_BUFFER_SIZE);
                            return Base64.encodeToString(lq8Var3.b(str2, true, ((gv6) pu6VarA1.e()).b()), 11);
                    }
                }
            });
        }
        Set set = this.c;
        ArrayList arrayList = new ArrayList(set.size());
        Iterator it = set.iterator();
        while (it.hasNext()) {
            arrayList.add(this.a.c((hr8) it.next()));
        }
        xw8 xw8VarA = xw8.A(arrayList);
        final byte b2 = 0;
        Callable callable = new Callable(this) { // from class: hq8
            public final /* synthetic */ iq8 b;

            {
                this.b = this;
            }

            @Override // java.util.concurrent.Callable
            public final Object call() {
                String strEncodeToString;
                byte b3 = b2;
                iq8 iq8Var = this.b;
                switch (b3) {
                    case 0:
                        yt8 yt8VarA = iq8Var.g.a(101);
                        try {
                            yt8VarA.a();
                            gv6 gv6Var = (gv6) iq8Var.e.e();
                            String str = iq8Var.d;
                            lq8 lq8Var2 = iq8Var.b;
                            try {
                                strEncodeToString = Base64.encodeToString(((rv6) lq8Var2.d(str, gv6Var.b()).e()).b(), 11);
                                break;
                            } catch (IllegalArgumentException unused) {
                                lq8Var2.getClass();
                                pu6 pu6VarA0 = gv6.A0();
                                pu6VarA0.i(4096L);
                                strEncodeToString = Base64.encodeToString(lq8Var2.b(str, true, ((gv6) pu6VarA0.e()).b()), 11);
                                break;
                            }
                            yt8VarA.c();
                            return strEncodeToString;
                        } catch (Throwable th) {
                            try {
                                yt8VarA.b(th);
                                throw th;
                            } catch (Throwable th2) {
                                yt8VarA.c();
                                throw th2;
                            }
                        }
                    default:
                        String str2 = iq8Var.d;
                        lq8 lq8Var3 = iq8Var.b;
                        lq8Var3.getClass();
                        pu6 pu6VarA1 = gv6.A0();
                        pu6VarA1.i(Http2Stream.EMIT_BUFFER_SIZE);
                        return Base64.encodeToString(lq8Var3.b(str2, true, ((gv6) pu6VarA1.e()).b()), 11);
                }
            }
        };
        u09 u09Var = u09.a;
        t09 t09Var = new t09(xw8VarA, false, false);
        t09Var.p = new s09(t09Var, callable, u09Var);
        t09Var.u();
        return t09Var;
    }
}
