package defpackage;

import android.location.Location;
import android.os.Bundle;
import java.util.ArrayList;
import java.util.List;
import java.util.concurrent.atomic.AtomicLong;
import org.json.JSONArray;

/* JADX INFO: compiled from: r8-map-id-b6feed86e7dcac09e2da34bbfe31f6fe7986d284a08bc59efba35eef8c385a68 */
/* JADX INFO: loaded from: classes2.dex */
public final class fg8 {
    public final kk8 a;
    public final q97 b;
    public final w98 c;
    public final as9 d;
    public final Bundle e;
    public final ax9 f;
    public final String g;
    public final ArrayList h;
    public final ArrayList i;
    public final h67 j;
    public final y1a k;
    public final int l;
    public final p6 m;
    public final t84 n;
    public final yk7 o;
    public final gz2 p;
    public final boolean q;
    public final boolean r;
    public final boolean s;
    public final Bundle t;
    public final AtomicLong u;
    public final boolean v;
    public final JSONArray w;
    public final um7 x;

    public fg8(eg8 eg8Var) {
        this.f = eg8Var.b;
        this.g = eg8Var.c;
        this.x = eg8Var.x;
        as9 as9Var = eg8Var.a;
        this.e = as9Var.C;
        int i = as9Var.a;
        long j = as9Var.b;
        Bundle bundle = as9Var.c;
        int i2 = as9Var.d;
        List list = as9Var.e;
        boolean z = as9Var.f;
        int i3 = as9Var.g;
        boolean z2 = true;
        if (!as9Var.h && !eg8Var.e) {
            z2 = false;
        }
        String str = as9Var.i;
        hj8 hj8Var = as9Var.j;
        Location location = as9Var.k;
        String str2 = as9Var.l;
        Bundle bundle2 = as9Var.m;
        Bundle bundle3 = as9Var.n;
        List list2 = as9Var.o;
        String str3 = as9Var.p;
        String str4 = as9Var.q;
        boolean z3 = as9Var.r;
        le7 le7Var = as9Var.s;
        int i4 = as9Var.t;
        String str5 = as9Var.u;
        List list3 = as9Var.v;
        int iU = fy9.u(as9Var.w);
        as9 as9Var2 = eg8Var.a;
        as9 as9Var3 = new as9(i, j, bundle, i2, list, z, i3, z2, str, hj8Var, location, str2, bundle2, bundle3, list2, str3, str4, z3, le7Var, i4, str5, list3, iU, as9Var2.x, as9Var2.y, as9Var2.z, as9Var2.A, as9Var2.B);
        this.d = as9Var3;
        kk8 kk8Var = eg8Var.d;
        h67 h67Var = null;
        if (kk8Var == null) {
            h67 h67Var2 = eg8Var.h;
            kk8Var = h67Var2 != null ? h67Var2.f : null;
        }
        this.a = kk8Var;
        ArrayList arrayList = eg8Var.f;
        this.h = arrayList;
        this.i = eg8Var.g;
        if (arrayList != null && (h67Var = eg8Var.h) == null) {
            h67Var = new h67(new hm3(new hm3()));
        }
        this.j = h67Var;
        this.k = eg8Var.i;
        this.l = eg8Var.m;
        this.m = eg8Var.j;
        this.n = eg8Var.k;
        this.o = eg8Var.l;
        this.b = eg8Var.n;
        gz2 gz2Var = eg8Var.o;
        gz2 gz2Var2 = new gz2();
        gz2Var2.a = gz2Var.a;
        this.p = gz2Var2;
        this.q = eg8Var.p;
        this.r = eg8Var.q;
        this.c = eg8Var.r;
        this.s = eg8Var.s;
        this.t = eg8Var.t;
        long j2 = as9Var3.A;
        this.u = j2 != 0 ? new AtomicLong(j2) : eg8Var.u;
        this.v = eg8Var.v;
        this.w = eg8Var.w;
    }

    public final boolean a() {
        return this.g.matches((String) sw6.e.c.a(d47.m4));
    }
}
