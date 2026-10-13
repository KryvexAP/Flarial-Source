package defpackage;

import java.io.File;
import java.util.ArrayDeque;
import java.util.Iterator;

/* JADX INFO: compiled from: r8-map-id-b6feed86e7dcac09e2da34bbfe31f6fe7986d284a08bc59efba35eef8c385a68 */
/* JADX INFO: loaded from: classes3.dex */
public final class sn1 implements Iterator, op2 {
    public final /* synthetic */ byte a = 0;
    public byte b;
    public Object c;
    public Object d;
    public final /* synthetic */ cs4 e;

    public sn1(un1 un1Var) {
        this.e = un1Var;
        ArrayDeque arrayDeque = new ArrayDeque();
        this.d = arrayDeque;
        File file = (File) un1Var.b;
        if (file.isDirectory()) {
            arrayDeque.push(b(file));
        } else if (!file.isFile()) {
            this.b = (byte) 2;
        } else {
            file.getClass();
            arrayDeque.push(new qn1(file));
        }
    }

    public void a() {
        File file;
        ArrayDeque arrayDeque = (ArrayDeque) this.d;
        while (true) {
            tn1 tn1Var = (tn1) arrayDeque.peek();
            if (tn1Var == null) {
                file = null;
                break;
            }
            File fileA = tn1Var.a();
            if (fileA == null) {
                arrayDeque.pop();
            } else {
                if (fileA.equals(tn1Var.a) || !fileA.isDirectory() || arrayDeque.size() >= Integer.MAX_VALUE) {
                    file = fileA;
                    break;
                }
                arrayDeque.push(b(fileA));
            }
        }
        if (file == null) {
            this.b = (byte) 2;
        } else {
            this.c = file;
            this.b = (byte) 1;
        }
    }

    public on1 b(File file) {
        int iOrdinal = ((vn1) ((un1) this.e).c).ordinal();
        if (iOrdinal == 0) {
            return new rn1(this, file);
        }
        if (iOrdinal == 1) {
            return new pn1(this, file);
        }
        zb1.c();
        return null;
    }

    public boolean c() {
        Iterator it = (Iterator) this.c;
        Iterator it2 = (Iterator) this.d;
        if (it2 != null && it2.hasNext()) {
            this.b = (byte) 1;
            return true;
        }
        while (it.hasNext()) {
            Object next = it.next();
            un1 un1Var = (un1) this.e;
            Iterator it3 = (Iterator) ((vd3) un1Var.d).invoke(((f22) un1Var.c).invoke(next));
            if (it3.hasNext()) {
                this.d = it3;
                this.b = (byte) 1;
                return true;
            }
        }
        this.b = (byte) 2;
        this.d = null;
        return false;
    }

    @Override // java.util.Iterator
    public final boolean hasNext() {
        switch (this.a) {
            case 0:
                byte b = this.b;
                if (b == 0) {
                    this.b = (byte) 3;
                    a();
                    if (this.b != 1) {
                        return false;
                    }
                } else if (b != 1) {
                    if (b == 2) {
                        return false;
                    }
                    zb1.l("hasNext called when the iterator is in the FAILED state.");
                    return false;
                }
                return true;
            default:
                byte b2 = this.b;
                if (b2 == 1) {
                    return true;
                }
                if (b2 == 2) {
                    return false;
                }
                return c();
        }
    }

    @Override // java.util.Iterator
    public final Object next() {
        switch (this.a) {
            case 0:
                byte b = this.b;
                if (b == 1) {
                    this.b = (byte) 0;
                    return this.c;
                }
                if (b != 2) {
                    this.b = (byte) 3;
                    a();
                    if (this.b == 1) {
                        this.b = (byte) 0;
                        return this.c;
                    }
                }
                wm2.c();
                return null;
            default:
                byte b2 = this.b;
                if (b2 == 2) {
                    wm2.c();
                    return null;
                }
                if (b2 == 0 && !c()) {
                    wm2.c();
                    return null;
                }
                this.b = (byte) 0;
                Iterator it = (Iterator) this.d;
                it.getClass();
                return it.next();
        }
    }

    @Override // java.util.Iterator
    public final void remove() {
        switch (this.a) {
            case 0:
                throw new UnsupportedOperationException("Operation is not supported for read-only collection");
            default:
                throw new UnsupportedOperationException("Operation is not supported for read-only collection");
        }
    }

    public sn1(un1 un1Var, byte b) {
        this.e = un1Var;
        this.c = ((cs4) un1Var.b).iterator();
    }
}
