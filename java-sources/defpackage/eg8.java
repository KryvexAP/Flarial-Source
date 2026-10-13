package defpackage;

import android.os.Bundle;
import java.util.ArrayList;
import java.util.concurrent.atomic.AtomicLong;
import org.json.JSONArray;

/* JADX INFO: compiled from: r8-map-id-b6feed86e7dcac09e2da34bbfe31f6fe7986d284a08bc59efba35eef8c385a68 */
/* JADX INFO: loaded from: classes2.dex */
public final class eg8 {
    public as9 a;
    public ax9 b;
    public String c;
    public kk8 d;
    public boolean e;
    public ArrayList f;
    public ArrayList g;
    public h67 h;
    public y1a i;
    public p6 j;
    public t84 k;
    public yk7 l;
    public int m = 1;
    public q97 n;
    public final gz2 o;
    public boolean p;
    public boolean q;
    public w98 r;
    public boolean s;
    public Bundle t;
    public final AtomicLong u;
    public boolean v;
    public JSONArray w;
    public um7 x;

    public eg8() {
        gz2 gz2Var = new gz2();
        gz2Var.a = (byte) 2;
        this.o = gz2Var;
        this.p = false;
        this.q = false;
        this.s = false;
        this.u = new AtomicLong();
        this.v = false;
    }

    public final fg8 a() {
        zr7.s(this.c, "ad unit must not be null");
        zr7.s(this.b, "ad size must not be null");
        zr7.s(this.a, "ad request must not be null");
        return new fg8(this);
    }
}
