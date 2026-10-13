package defpackage;

import java.net.Proxy;
import java.net.URI;
import java.util.ArrayList;
import java.util.List;

/* JADX INFO: compiled from: r8-map-id-b6feed86e7dcac09e2da34bbfe31f6fe7986d284a08bc59efba35eef8c385a68 */
/* JADX INFO: loaded from: classes3.dex */
public final class gk4 {
    public final i8 a;
    public final ho8 b;
    public final v90 c;
    public final boolean d;
    public final List e;
    public int f;
    public List g;
    public final ArrayList h;

    public gk4(i8 i8Var, ho8 ho8Var, v90 v90Var, boolean z) {
        List listK;
        ho8Var.getClass();
        this.a = i8Var;
        this.b = ho8Var;
        this.c = v90Var;
        this.d = z;
        hg1 hg1Var = hg1.a;
        this.e = hg1Var;
        this.g = hg1Var;
        this.h = new ArrayList();
        URI uriH = i8Var.h.h();
        if (uriH.getHost() == null) {
            listK = q56.k(new Proxy[]{Proxy.NO_PROXY});
        } else {
            List<Proxy> listSelect = i8Var.g.select(uriH);
            List<Proxy> list = listSelect;
            listK = (list == null || list.isEmpty()) ? q56.k(new Proxy[]{Proxy.NO_PROXY}) : q56.j(listSelect);
        }
        this.e = listK;
        this.f = 0;
    }

    public final boolean a() {
        return this.f < this.e.size() || !this.h.isEmpty();
    }
}
