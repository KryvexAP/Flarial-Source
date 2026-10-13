package defpackage;

import java.util.Iterator;
import kotlinx.serialization.descriptors.SerialDescriptor;

/* JADX INFO: compiled from: r8-map-id-b6feed86e7dcac09e2da34bbfe31f6fe7986d284a08bc59efba35eef8c385a68 */
/* JADX INFO: loaded from: classes3.dex */
public class w0 implements Iterator, op2 {
    public final /* synthetic */ byte a;
    public int b;
    public final Object c;

    public w0(SerialDescriptor serialDescriptor) {
        this.a = (byte) 2;
        this.c = serialDescriptor;
        this.b = serialDescriptor.d();
    }

    @Override // java.util.Iterator
    public final boolean hasNext() {
        byte b = this.a;
        Object obj = this.c;
        switch (b) {
            case 0:
                return this.b < ((z0) obj).size();
            case 1:
                return this.b < ((Object[]) obj).length;
            case 2:
                return this.b > 0;
            case 3:
                return this.b > 0;
            case 4:
                return this.b < ((byte[]) obj).length;
            case 5:
                return this.b < ((int[]) obj).length;
            case 6:
                return this.b < ((long[]) obj).length;
            default:
                return this.b < ((short[]) obj).length;
        }
    }

    @Override // java.util.Iterator
    public final Object next() {
        byte b = this.a;
        Object obj = this.c;
        switch (b) {
            case 0:
                if (!hasNext()) {
                    wm2.c();
                    return null;
                }
                int i = this.b;
                this.b = i + 1;
                return ((z0) obj).get(i);
            case 1:
                try {
                    int i2 = this.b;
                    this.b = i2 + 1;
                    return ((Object[]) obj)[i2];
                } catch (ArrayIndexOutOfBoundsException e) {
                    this.b--;
                    rp4.h(e.getMessage());
                    return null;
                }
            case 2:
                SerialDescriptor serialDescriptor = (SerialDescriptor) obj;
                int iD = serialDescriptor.d();
                int i3 = this.b;
                this.b = i3 - 1;
                return serialDescriptor.g(iD - i3);
            case 3:
                ph1 ph1Var = (ph1) obj;
                int i4 = ph1Var.c;
                int i5 = this.b;
                this.b = i5 - 1;
                return ph1Var.e[i4 - i5];
            case 4:
                int i6 = this.b;
                byte[] bArr = (byte[]) obj;
                if (i6 < bArr.length) {
                    this.b = i6 + 1;
                    return new ap5(bArr[i6]);
                }
                rp4.h(String.valueOf(i6));
                return null;
            case 5:
                int i7 = this.b;
                int[] iArr = (int[]) obj;
                if (i7 < iArr.length) {
                    this.b = i7 + 1;
                    return new fp5(iArr[i7]);
                }
                rp4.h(String.valueOf(i7));
                return null;
            case 6:
                int i8 = this.b;
                long[] jArr = (long[]) obj;
                if (i8 < jArr.length) {
                    this.b = i8 + 1;
                    return new kp5(jArr[i8]);
                }
                rp4.h(String.valueOf(i8));
                return null;
            default:
                int i9 = this.b;
                short[] sArr = (short[]) obj;
                if (i9 < sArr.length) {
                    this.b = i9 + 1;
                    return new up5(sArr[i9]);
                }
                rp4.h(String.valueOf(i9));
                return null;
        }
    }

    @Override // java.util.Iterator
    public final void remove() {
        switch (this.a) {
            case 0:
                throw new UnsupportedOperationException("Operation is not supported for read-only collection");
            case 1:
                throw new UnsupportedOperationException("Operation is not supported for read-only collection");
            case 2:
                throw new UnsupportedOperationException("Operation is not supported for read-only collection");
            case 3:
                throw new UnsupportedOperationException("Operation is not supported for read-only collection");
            case 4:
                throw new UnsupportedOperationException("Operation is not supported for read-only collection");
            case 5:
                throw new UnsupportedOperationException("Operation is not supported for read-only collection");
            case 6:
                throw new UnsupportedOperationException("Operation is not supported for read-only collection");
            default:
                throw new UnsupportedOperationException("Operation is not supported for read-only collection");
        }
    }

    public w0(Object[] objArr) {
        this.a = (byte) 1;
        objArr.getClass();
        this.c = objArr;
    }

    public /* synthetic */ w0(Object obj, byte b) {
        this.a = b;
        this.c = obj;
    }

    public w0(ph1 ph1Var) {
        this.a = (byte) 3;
        this.c = ph1Var;
        this.b = ph1Var.c;
    }
}
