package defpackage;

import java.util.AbstractMap;
import java.util.Iterator;
import java.util.Map;

/* JADX INFO: compiled from: r8-map-id-b6feed86e7dcac09e2da34bbfe31f6fe7986d284a08bc59efba35eef8c385a68 */
/* JADX INFO: loaded from: classes2.dex */
public abstract class xv2 implements Iterator {
    public int b;
    public Map.Entry c;
    public final /* synthetic */ AbstractMap e;
    public final /* synthetic */ byte a = 1;
    public Map.Entry d = null;

    public xv2(gg9 gg9Var) {
        this.e = gg9Var;
        this.c = gg9Var.d.d;
        this.b = gg9Var.c;
    }

    public yv2 a() {
        yv2 yv2Var = (yv2) this.c;
        zv2 zv2Var = (zv2) this.e;
        if (yv2Var == zv2Var.f) {
            wm2.c();
            return null;
        }
        if (zv2Var.e != this.b) {
            zb1.v();
            return null;
        }
        this.c = yv2Var.d;
        this.d = yv2Var;
        return yv2Var;
    }

    public fg9 b() {
        gg9 gg9Var = (gg9) this.e;
        fg9 fg9Var = (fg9) this.c;
        if (fg9Var == gg9Var.d) {
            wm2.c();
            return null;
        }
        if (gg9Var.c != this.b) {
            zb1.v();
            return null;
        }
        this.c = fg9Var.d;
        this.d = fg9Var;
        return fg9Var;
    }

    @Override // java.util.Iterator
    public final boolean hasNext() {
        byte b = this.a;
        AbstractMap abstractMap = this.e;
        switch (b) {
            case 0:
                return ((yv2) this.c) != ((zv2) abstractMap).f;
            default:
                return ((fg9) this.c) != ((gg9) abstractMap).d;
        }
    }

    @Override // java.util.Iterator
    public final void remove() {
        byte b = this.a;
        AbstractMap abstractMap = this.e;
        switch (b) {
            case 0:
                zv2 zv2Var = (zv2) abstractMap;
                yv2 yv2Var = (yv2) this.d;
                if (yv2Var == null) {
                    f86.k();
                } else {
                    zv2Var.c(yv2Var, true);
                    this.d = null;
                    this.b = zv2Var.e;
                }
                break;
            default:
                fg9 fg9Var = (fg9) this.d;
                if (fg9Var == null) {
                    f86.k();
                } else {
                    gg9 gg9Var = (gg9) abstractMap;
                    gg9Var.b(fg9Var, true);
                    this.d = null;
                    this.b = gg9Var.c;
                }
                break;
        }
    }

    public xv2(zv2 zv2Var) {
        this.e = zv2Var;
        this.c = zv2Var.f.d;
        this.b = zv2Var.e;
    }
}
