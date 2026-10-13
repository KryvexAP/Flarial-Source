package defpackage;

import com.google.protobuf.ByteString;
import com.google.protobuf.l;
import com.google.protobuf.u1;
import java.util.ArrayDeque;
import java.util.Iterator;

/* JADX INFO: compiled from: r8-map-id-b6feed86e7dcac09e2da34bbfe31f6fe7986d284a08bc59efba35eef8c385a68 */
/* JADX INFO: loaded from: classes2.dex */
public final class tj4 implements Iterator {
    public final /* synthetic */ byte a = 0;
    public final ArrayDeque b;
    public Object c;

    public tj4(yg9 yg9Var) {
        if (!(yg9Var instanceof yi9)) {
            this.b = null;
            this.c = (vg9) yg9Var;
            return;
        }
        yi9 yi9Var = (yi9) yg9Var;
        ArrayDeque arrayDeque = new ArrayDeque(yi9Var.g);
        this.b = arrayDeque;
        arrayDeque.push(yi9Var);
        yg9 yg9Var2 = yi9Var.d;
        while (yg9Var2 instanceof yi9) {
            yi9 yi9Var2 = (yi9) yg9Var2;
            this.b.push(yi9Var2);
            yg9Var2 = yi9Var2.d;
        }
        this.c = (vg9) yg9Var2;
    }

    public l a() {
        l lVar;
        l lVar2 = (l) this.c;
        l lVar3 = null;
        if (lVar2 == null) {
            wm2.c();
            return null;
        }
        do {
            ArrayDeque arrayDeque = this.b;
            if (arrayDeque != null && !arrayDeque.isEmpty()) {
                ByteString byteString = ((u1) arrayDeque.pop()).c;
                while (byteString instanceof u1) {
                    u1 u1Var = (u1) byteString;
                    arrayDeque.push(u1Var);
                    byteString = u1Var.b;
                }
                lVar = (l) byteString;
            }
            this.c = lVar3;
            return lVar2;
        } while (lVar.isEmpty());
        lVar3 = lVar;
        this.c = lVar3;
        return lVar2;
    }

    public vg9 b() {
        vg9 vg9Var;
        vg9 vg9Var2 = (vg9) this.c;
        vg9 vg9Var3 = null;
        if (vg9Var2 == null) {
            wm2.c();
            return null;
        }
        do {
            ArrayDeque arrayDeque = this.b;
            if (arrayDeque != null && !arrayDeque.isEmpty()) {
                yg9 yg9Var = ((yi9) arrayDeque.pop()).e;
                while (yg9Var instanceof yi9) {
                    yi9 yi9Var = (yi9) yg9Var;
                    arrayDeque.push(yi9Var);
                    yg9Var = yi9Var.d;
                }
                vg9Var = (vg9) yg9Var;
            }
            this.c = vg9Var3;
            return vg9Var2;
        } while (vg9Var.h() == 0);
        vg9Var3 = vg9Var;
        this.c = vg9Var3;
        return vg9Var2;
    }

    @Override // java.util.Iterator
    public final boolean hasNext() {
        switch (this.a) {
            case 0:
                return ((l) this.c) != null;
            default:
                return ((vg9) this.c) != null;
        }
    }

    @Override // java.util.Iterator
    public final /* bridge */ /* synthetic */ Object next() {
        switch (this.a) {
            case 0:
                return a();
            default:
                return b();
        }
    }

    @Override // java.util.Iterator
    public final void remove() {
        switch (this.a) {
            case 0:
                throw new UnsupportedOperationException();
            default:
                throw new UnsupportedOperationException();
        }
    }

    public tj4(ByteString byteString) {
        if (byteString instanceof u1) {
            u1 u1Var = (u1) byteString;
            ArrayDeque arrayDeque = new ArrayDeque(u1Var.e);
            this.b = arrayDeque;
            arrayDeque.push(u1Var);
            ByteString byteString2 = u1Var.b;
            while (byteString2 instanceof u1) {
                u1 u1Var2 = (u1) byteString2;
                this.b.push(u1Var2);
                byteString2 = u1Var2.b;
            }
            this.c = (l) byteString2;
            return;
        }
        this.b = null;
        this.c = (l) byteString;
    }
}
