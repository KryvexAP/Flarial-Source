package defpackage;

import android.net.Uri;
import android.os.Handler;
import android.os.Looper;
import android.text.TextUtils;
import com.microsoft.applications.events.Constants;
import java.util.ArrayList;
import java.util.Collections;
import java.util.HashMap;
import java.util.HashSet;
import java.util.Iterator;
import java.util.List;
import java.util.Map;

/* JADX INFO: compiled from: r8-map-id-b6feed86e7dcac09e2da34bbfe31f6fe7986d284a08bc59efba35eef8c385a68 */
/* JADX INFO: loaded from: classes2.dex */
public abstract class mr6 implements Comparable {
    public final sr6 a;
    public final boolean b;
    public final String c;
    public final int d;
    public final Object e;
    public final nr6 f;
    public Integer g;
    public af0 h;
    public boolean i;
    public dr6 j;
    public se6 k;
    public final d94 l;

    /* JADX WARN: Multi-variable type inference failed */
    public mr6(int i, String str, nr6 nr6Var) {
        Uri uri;
        String host;
        this.a = sr6.c ? new sr6() : null;
        this.e = new Object();
        int iHashCode = 0;
        this.i = false;
        this.j = null;
        this.b = i;
        this.c = str;
        this.f = nr6Var;
        d94 d94Var = new d94((byte) 10);
        d94Var.b = 2500;
        this.l = d94Var;
        if (!TextUtils.isEmpty(str) && (uri = Uri.parse(str)) != null && (host = uri.getHost()) != null) {
            iHashCode = host.hashCode();
        }
        this.d = iHashCode;
    }

    public final void a(String str) {
        if (sr6.c) {
            this.a.a(Thread.currentThread().getId(), str);
        }
    }

    public final void b(String str) {
        af0 af0Var = this.h;
        if (af0Var != null) {
            HashSet hashSet = (HashSet) af0Var.b;
            synchronized (hashSet) {
                hashSet.remove(this);
            }
            ArrayList arrayList = (ArrayList) af0Var.i;
            synchronized (arrayList) {
                Iterator it = arrayList.iterator();
                if (it.hasNext()) {
                    if (it.next() != null) {
                        throw new ClassCastException();
                    }
                    throw null;
                }
            }
            af0Var.t();
        }
        if (sr6.c) {
            long id = Thread.currentThread().getId();
            if (Looper.myLooper() != Looper.getMainLooper()) {
                new Handler(Looper.getMainLooper()).post(new nh6(this, str, id));
                return;
            }
            sr6 sr6Var = this.a;
            sr6Var.a(id, str);
            sr6Var.b(toString());
        }
    }

    public final void c() {
        af0 af0Var = this.h;
        if (af0Var != null) {
            af0Var.t();
        }
    }

    @Override // java.lang.Comparable
    public final /* bridge */ /* synthetic */ int compareTo(Object obj) {
        return this.g.intValue() - ((mr6) obj).g.intValue();
    }

    public final String d() {
        boolean z = this.b;
        String str = this.c;
        if (!z) {
            return str;
        }
        String string = Integer.toString(1);
        return ws0.l(new StringBuilder(String.valueOf(string).length() + 1 + String.valueOf(str).length()), string, Constants.CONTEXT_SCOPE_NONE, str);
    }

    public Map e() {
        return Collections.EMPTY_MAP;
    }

    public byte[] f() {
        return null;
    }

    public final boolean g() {
        boolean z;
        synchronized (this.e) {
            z = this.i;
        }
        return z;
    }

    public m41 h(kr6 kr6Var) {
        return new m41(kr6Var, hj4.L(kr6Var));
    }

    public abstract void i(Object obj);

    public final void j(m41 m41Var) {
        se6 se6Var;
        List list;
        synchronized (this.e) {
            se6Var = this.k;
        }
        if (se6Var != null) {
            dr6 dr6Var = (dr6) m41Var.c;
            if (dr6Var != null) {
                if (dr6Var.e >= System.currentTimeMillis()) {
                    String strD = d();
                    synchronized (se6Var) {
                        list = (List) ((HashMap) se6Var.b).remove(strD);
                    }
                    if (list != null) {
                        if (tr6.a) {
                            tr6.a("Releasing %d waiting requests for cacheKey=%s.", Integer.valueOf(list.size()), strD);
                        }
                        Iterator it = list.iterator();
                        while (it.hasNext()) {
                            ((om6) se6Var.e).g((mr6) it.next(), m41Var, null);
                        }
                        return;
                    }
                    return;
                }
            }
            se6Var.p(this);
        }
    }

    public final void k() {
        se6 se6Var;
        synchronized (this.e) {
            se6Var = this.k;
        }
        if (se6Var != null) {
            se6Var.p(this);
        }
    }

    public final String toString() {
        String strValueOf = String.valueOf(Integer.toHexString(this.d));
        synchronized (this.e) {
        }
        Integer num = this.g;
        String str = this.c;
        int length = String.valueOf(str).length();
        int length2 = String.valueOf(num).length();
        String strConcat = "0x".concat(strValueOf);
        StringBuilder sb = new StringBuilder(strConcat.length() + length + 5 + 8 + length2);
        pl4.y(sb, "[ ] ", str, " ", strConcat);
        sb.append(" NORMAL ");
        sb.append(num);
        return sb.toString();
    }
}
