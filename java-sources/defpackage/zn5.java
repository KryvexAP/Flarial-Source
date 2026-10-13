package defpackage;

import java.net.InetAddress;
import java.net.URI;
import java.net.URL;
import java.util.BitSet;
import java.util.Currency;
import java.util.Locale;
import java.util.UUID;
import java.util.concurrent.atomic.AtomicBoolean;
import java.util.concurrent.atomic.AtomicInteger;
import java.util.concurrent.atomic.AtomicIntegerArray;

/* JADX INFO: compiled from: r8-map-id-b6feed86e7dcac09e2da34bbfe31f6fe7986d284a08bc59efba35eef8c385a68 */
/* JADX INFO: loaded from: classes2.dex */
public abstract class zn5 {
    public static final pn5 A;
    public static final th1 B;
    public static final pn5 a;
    public static final pn5 b;
    public static final tn5 c;
    public static final rn5 d;
    public static final rn5 e;
    public static final rn5 f;
    public static final rn5 g;
    public static final pn5 h;
    public static final pn5 i;
    public static final pn5 j;
    public static final xm5 k;
    public static final rn5 l;
    public static final cn5 m;
    public static final dn5 n;
    public static final en5 o;
    public static final pn5 p;
    public static final pn5 q;
    public static final pn5 r;
    public static final pn5 s;
    public static final pn5 t;
    public static final pn5 u;
    public static final pn5 v;
    public static final pn5 w;
    public static final yp3 x;
    public static final pn5 y;
    public static final ko2 z;

    static {
        byte b2 = 0;
        a = new pn5(Class.class, new gn5().nullSafe(), b2);
        b = new pn5(BitSet.class, new qn5().nullSafe(), b2);
        sn5 sn5Var = new sn5();
        c = new tn5();
        d = new rn5(Boolean.TYPE, Boolean.class, sn5Var);
        e = new rn5(Byte.TYPE, Byte.class, new un5());
        f = new rn5(Short.TYPE, Short.class, new vn5());
        g = new rn5(Integer.TYPE, Integer.class, new wn5());
        h = new pn5(AtomicInteger.class, new xn5().nullSafe(), b2);
        i = new pn5(AtomicBoolean.class, new yn5().nullSafe(), b2);
        j = new pn5(AtomicIntegerArray.class, new wm5().nullSafe(), b2);
        k = new xm5();
        new ym5();
        new zm5();
        l = new rn5(Character.TYPE, Character.class, new an5());
        bn5 bn5Var = new bn5();
        m = new cn5();
        n = new dn5();
        o = new en5();
        p = new pn5(String.class, bn5Var, b2);
        q = new pn5(StringBuilder.class, new fn5(), b2);
        r = new pn5(StringBuffer.class, new hn5(), b2);
        s = new pn5(URL.class, new in5(), b2);
        t = new pn5(URI.class, new jn5(), b2);
        byte b3 = 1;
        u = new pn5(InetAddress.class, new kn5(), b3);
        v = new pn5(UUID.class, new ln5(), b2);
        w = new pn5(Currency.class, new mn5().nullSafe(), b2);
        x = new yp3(new nn5(), b3);
        y = new pn5(Locale.class, new on5(), b2);
        ko2 ko2Var = ko2.a;
        z = ko2Var;
        A = new pn5(fo2.class, ko2Var, b3);
        B = uh1.d;
    }
}
