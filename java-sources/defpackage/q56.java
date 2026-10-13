package defpackage;

import com.unity3d.services.core.network.model.HttpRequest;
import java.io.InterruptedIOException;
import java.net.Socket;
import java.nio.charset.Charset;
import java.util.ArrayList;
import java.util.Arrays;
import java.util.Collections;
import java.util.Iterator;
import java.util.List;
import java.util.Locale;
import java.util.TimeZone;
import java.util.concurrent.TimeUnit;

/* JADX INFO: compiled from: r8-map-id-b6feed86e7dcac09e2da34bbfe31f6fe7986d284a08bc59efba35eef8c385a68 */
/* JADX INFO: loaded from: classes3.dex */
public abstract class q56 {
    public static final TimeZone a;
    public static final String b;

    static {
        TimeZone timeZone = TimeZone.getTimeZone("GMT");
        timeZone.getClass();
        a = timeZone;
        b = i65.L0(i65.K0(lr3.class.getName(), "okhttp3."), "Client");
    }

    public static final boolean a(oe2 oe2Var, oe2 oe2Var2) {
        oe2Var.getClass();
        return nl2.c(oe2Var.d, oe2Var2.d) && oe2Var.e == oe2Var2.e && nl2.c(oe2Var.a, oe2Var2.a);
    }

    public static final int b(String str, long j, TimeUnit timeUnit) {
        timeUnit.getClass();
        if (j < 0) {
            wm2.f(str.concat(" < 0"));
            return 0;
        }
        long millis = timeUnit.toMillis(j);
        if (millis > 2147483647L) {
            zb1.h(str.concat(" too large"));
            return 0;
        }
        if (millis != 0 || j <= 0) {
            return (int) millis;
        }
        zb1.h(str.concat(" too small"));
        return 0;
    }

    public static final void c(Socket socket) {
        socket.getClass();
        try {
            socket.close();
        } catch (AssertionError e) {
            throw e;
        } catch (RuntimeException e2) {
            if (!nl2.c(e2.getMessage(), "bio == null")) {
                throw e2;
            }
        } catch (Exception unused) {
        }
    }

    public static final String d(String str, Object... objArr) {
        Locale locale = Locale.US;
        Object[] objArrCopyOf = Arrays.copyOf(objArr, objArr.length);
        return String.format(locale, str, Arrays.copyOf(objArrCopyOf, objArrCopyOf.length));
    }

    public static final long e(ug4 ug4Var) {
        String strA = ug4Var.f.a("Content-Length");
        if (strA == null) {
            return -1L;
        }
        byte[] bArr = p56.a;
        try {
            return Long.parseLong(strA);
        } catch (NumberFormatException unused) {
            return -1L;
        }
    }

    public static final Charset f(z50 z50Var, Charset charset) {
        z50Var.getClass();
        charset.getClass();
        int iO = z50Var.O(p56.b);
        if (iO == -1) {
            return charset;
        }
        if (iO == 0) {
            return de0.a;
        }
        if (iO == 1) {
            return de0.b;
        }
        if (iO == 2) {
            Charset charset2 = de0.a;
            Charset charset3 = de0.f;
            if (charset3 != null) {
                return charset3;
            }
            Charset charsetForName = Charset.forName("UTF-32LE");
            charsetForName.getClass();
            de0.f = charsetForName;
            return charsetForName;
        }
        if (iO == 3) {
            return de0.c;
        }
        if (iO != 4) {
            f86.b();
            return null;
        }
        Charset charset4 = de0.a;
        Charset charset5 = de0.g;
        if (charset5 != null) {
            return charset5;
        }
        Charset charsetForName2 = Charset.forName("UTF-32BE");
        charsetForName2.getClass();
        de0.g = charsetForName2;
        return charsetForName2;
    }

    public static final boolean g(m15 m15Var, int i) {
        TimeUnit timeUnit = TimeUnit.MILLISECONDS;
        timeUnit.getClass();
        long jNanoTime = System.nanoTime();
        long jC = m15Var.timeout().e() ? m15Var.timeout().c() - jNanoTime : Long.MAX_VALUE;
        m15Var.timeout().d(Math.min(jC, timeUnit.toNanos(i)) + jNanoTime);
        try {
            o50 o50Var = new o50();
            while (m15Var.read(o50Var, 8192L) != -1) {
                o50Var.k();
            }
            if (jC == Long.MAX_VALUE) {
                m15Var.timeout().a();
                return true;
            }
            m15Var.timeout().d(jNanoTime + jC);
            return true;
        } catch (InterruptedIOException unused) {
            if (jC == Long.MAX_VALUE) {
                m15Var.timeout().a();
                return false;
            }
            m15Var.timeout().d(jNanoTime + jC);
            return false;
        } catch (Throwable th) {
            if (jC == Long.MAX_VALUE) {
                m15Var.timeout().a();
            } else {
                m15Var.timeout().d(jNanoTime + jC);
            }
            throw th;
        }
    }

    public static final e82 h(List list) {
        ArrayList arrayList = new ArrayList(20);
        Iterator it = list.iterator();
        while (it.hasNext()) {
            u72 u72Var = (u72) it.next();
            u80 u80Var = u72Var.a;
            u80 u80Var2 = u72Var.b;
            String strV = u80Var.v();
            String strV2 = u80Var2.v();
            arrayList.add(strV);
            arrayList.add(i65.Z0(strV2).toString());
        }
        return new e82((String[]) arrayList.toArray(new String[0]));
    }

    public static final String i(oe2 oe2Var, boolean z) {
        int i;
        oe2Var.getClass();
        int i2 = oe2Var.e;
        String strE = oe2Var.d;
        if (i65.t0(strE, ":", false)) {
            strE = ws0.e(']', "[", strE);
        }
        if (!z) {
            String str = oe2Var.a;
            str.getClass();
            if (str.equals("http")) {
                i = 80;
            } else {
                i = str.equals(HttpRequest.DEFAULT_SCHEME) ? 443 : -1;
            }
            if (i2 == i) {
                return strE;
            }
        }
        return strE + ':' + i2;
    }

    public static final List j(List list) {
        list.getClass();
        if (list.isEmpty()) {
            return hg1.a;
        }
        if (list.size() == 1) {
            List listSingletonList = Collections.singletonList(list.get(0));
            listSingletonList.getClass();
            return listSingletonList;
        }
        Object[] array = list.toArray();
        array.getClass();
        List listAsList = Arrays.asList(array);
        listAsList.getClass();
        List listUnmodifiableList = Collections.unmodifiableList(listAsList);
        listUnmodifiableList.getClass();
        return listUnmodifiableList;
    }

    public static final List k(Object[] objArr) {
        if (objArr == null || objArr.length == 0) {
            return hg1.a;
        }
        if (objArr.length == 1) {
            List listSingletonList = Collections.singletonList(objArr[0]);
            listSingletonList.getClass();
            return listSingletonList;
        }
        Object[] objArr2 = (Object[]) objArr.clone();
        objArr2.getClass();
        List listAsList = Arrays.asList(objArr2);
        listAsList.getClass();
        List listUnmodifiableList = Collections.unmodifiableList(listAsList);
        listUnmodifiableList.getClass();
        return listUnmodifiableList;
    }
}
