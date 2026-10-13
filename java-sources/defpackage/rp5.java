package defpackage;

import java.nio.charset.Charset;
import java.nio.charset.CharsetEncoder;
import java.util.ArrayList;
import java.util.Iterator;
import java.util.List;
import java.util.Set;

/* JADX INFO: compiled from: r8-map-id-b6feed86e7dcac09e2da34bbfe31f6fe7986d284a08bc59efba35eef8c385a68 */
/* JADX INFO: loaded from: classes3.dex */
public final class rp5 {
    public static final hs5 k;
    public String a;
    public boolean b;
    public int c;
    public tp5 d;
    public String e;
    public String f;
    public String g;
    public List h;
    public px3 i;
    public oz1 j;

    static {
        rp5 rp5Var = new rp5();
        sp5.b(rp5Var, "http://localhost");
        k = rp5Var.b();
    }

    public rp5() {
        nx3.b.getClass();
        this.a = "";
        this.b = false;
        this.c = 0;
        this.d = null;
        this.e = null;
        this.f = null;
        Set set = yg0.a;
        Charset charset = de0.a;
        charset.getClass();
        StringBuilder sb = new StringBuilder();
        CharsetEncoder charsetEncoderNewEncoder = charset.newEncoder();
        charsetEncoderNewEncoder.getClass();
        yg0.f(l53.m(charsetEncoderNewEncoder, "", 0, 0), new a0((Object) sb, (byte) 9));
        this.g = sb.toString();
        hg1<String> hg1Var = hg1.a;
        ArrayList arrayList = new ArrayList(mh0.k(hg1Var, 10));
        gg1.a.getClass();
        this.h = arrayList;
        px3 px3Var = new px3((byte) 4);
        for (String str : ng1.a) {
            str.getClass();
            String strE = yg0.e(str, false);
            ArrayList arrayList2 = new ArrayList(mh0.k(hg1Var, 10));
            for (String str2 : hg1Var) {
                str2.getClass();
                arrayList2.add(yg0.e(str2, true));
            }
            px3Var.c0(strE, arrayList2);
        }
        this.i = px3Var;
        this.j = new oz1(px3Var);
    }

    public final void a() {
        if (this.a.length() <= 0 && !c().a.equals("file")) {
            hs5 hs5Var = k;
            this.a = hs5Var.a;
            if (this.d == null) {
                this.d = hs5Var.g;
            }
            if (this.c == 0) {
                d(hs5Var.b);
            }
        }
    }

    public final hs5 b() {
        a();
        tp5 tp5Var = this.d;
        String str = this.a;
        int i = this.c;
        List list = this.h;
        ArrayList arrayList = new ArrayList(mh0.k(list, 10));
        Iterator it = list.iterator();
        while (it.hasNext()) {
            arrayList.add(yg0.c((String) it.next()));
        }
        nx3 nx3VarM = gw6.m((px3) this.j.a);
        String strD = yg0.d(0, 0, 15, this.g);
        String str2 = this.e;
        String strC = str2 != null ? yg0.c(str2) : null;
        String str3 = this.f;
        String strC2 = str3 != null ? yg0.c(str3) : null;
        boolean z = this.b;
        a();
        StringBuilder sb = new StringBuilder(256);
        a83.m(this, sb);
        return new hs5(tp5Var, str, i, arrayList, nx3VarM, strD, strC, strC2, z, sb.toString());
    }

    public final tp5 c() {
        tp5 tp5Var = this.d;
        if (tp5Var != null) {
            return tp5Var;
        }
        tp5 tp5Var2 = tp5.c;
        return tp5.c;
    }

    public final void d(int i) {
        if (i < 0 || i >= 65536) {
            zb1.h(pl4.l(i, "Port must be between 0 and 65535, or 0 if not set. Provided: "));
        } else {
            this.c = i;
        }
    }

    public final String toString() {
        StringBuilder sb = new StringBuilder(256);
        a83.m(this, sb);
        return sb.toString();
    }
}
