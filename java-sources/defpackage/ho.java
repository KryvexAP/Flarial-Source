package defpackage;

import java.util.Iterator;

/* JADX INFO: compiled from: r8-map-id-b6feed86e7dcac09e2da34bbfe31f6fe7986d284a08bc59efba35eef8c385a68 */
/* JADX INFO: loaded from: classes.dex */
public final class ho implements Iterator, op2 {
    public int a;
    public int b;
    public boolean c;
    public final /* synthetic */ byte d;
    public final /* synthetic */ Object e;

    /* JADX WARN: 'this' call moved to the top of the method (can break code semantics) */
    public ho(lo loVar, byte b) {
        this(loVar.c);
        this.d = b;
        switch (b) {
            case 1:
                this.e = loVar;
                this(loVar.c);
                break;
            default:
                this.e = loVar;
                break;
        }
    }

    @Override // java.util.Iterator
    public final boolean hasNext() {
        return this.b < this.a;
    }

    @Override // java.util.Iterator
    public final Object next() {
        Object objF;
        if (!hasNext()) {
            wm2.c();
            return null;
        }
        int i = this.b;
        byte b = this.d;
        Object obj = this.e;
        switch (b) {
            case 0:
                objF = ((lo) obj).f(i);
                break;
            case 1:
                objF = ((lo) obj).i(i);
                break;
            default:
                objF = ((no) obj).b[i];
                break;
        }
        this.b++;
        this.c = true;
        return objF;
    }

    @Override // java.util.Iterator
    public final void remove() {
        if (!this.c) {
            zb1.u("Call next() before removing an element.");
            return;
        }
        int i = this.b - 1;
        this.b = i;
        byte b = this.d;
        Object obj = this.e;
        switch (b) {
            case 0:
                ((lo) obj).g(i);
                break;
            case 1:
                ((lo) obj).g(i);
                break;
            default:
                ((no) obj).a(i);
                break;
        }
        this.a--;
        this.c = false;
    }

    /* JADX WARN: 'this' call moved to the top of the method (can break code semantics) */
    public ho(no noVar) {
        this(noVar.c);
        this.d = (byte) 2;
        this.e = noVar;
    }

    public ho(int i) {
        this.a = i;
    }
}
