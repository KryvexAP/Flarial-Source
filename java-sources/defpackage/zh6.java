package defpackage;

import java.util.ArrayList;

/* JADX INFO: compiled from: r8-map-id-b6feed86e7dcac09e2da34bbfe31f6fe7986d284a08bc59efba35eef8c385a68 */
/* JADX INFO: loaded from: classes2.dex */
public final class zh6 {
    public final ArrayList a;
    public final int b;
    public final int c;
    public final int d;
    public final int e;
    public final int f;
    public final int g;
    public final int h;
    public final int i;
    public final int j;
    public final float k;
    public final String l;

    public zh6(ArrayList arrayList, int i, int i2, int i3, int i4, int i5, int i6, int i7, int i8, int i9, float f, String str) {
        this.a = arrayList;
        this.b = i;
        this.c = i2;
        this.d = i3;
        this.e = i4;
        this.f = i5;
        this.g = i6;
        this.h = i7;
        this.i = i8;
        this.j = i9;
        this.k = f;
        this.l = str;
    }

    public static zh6 a(t98 t98Var) throws zq6 {
        String str;
        int i;
        int i2;
        int i3;
        int i4;
        int i5;
        int i6;
        float f;
        int i7;
        int i8;
        try {
            t98Var.E(4);
            int I = (t98Var.I() & 3) + 1;
            if (I == 3) {
                throw new IllegalStateException();
            }
            ArrayList arrayList = new ArrayList();
            int I2 = t98Var.I() & 31;
            for (int i9 = 0; i9 < I2; i9++) {
                int iJ = t98Var.J();
                int i10 = t98Var.b;
                t98Var.E(iJ);
                byte[] bArr = t98Var.a;
                byte[] bArr2 = tx7.a;
                byte[] bArr3 = new byte[iJ + 4];
                System.arraycopy(tx7.a, 0, bArr3, 0, 4);
                System.arraycopy(bArr, i10, bArr3, 4, iJ);
                arrayList.add(bArr3);
            }
            int I3 = t98Var.I();
            for (int i11 = 0; i11 < I3; i11++) {
                int iJ2 = t98Var.J();
                int i12 = t98Var.b;
                t98Var.E(iJ2);
                byte[] bArr4 = t98Var.a;
                byte[] bArr5 = tx7.a;
                byte[] bArr6 = new byte[iJ2 + 4];
                System.arraycopy(tx7.a, 0, bArr6, 0, 4);
                System.arraycopy(bArr4, i12, bArr6, 4, iJ2);
                arrayList.add(bArr6);
            }
            if (I2 > 0) {
                jt8 jt8VarX = zv6.X(5, ((byte[]) arrayList.get(0)).length, (byte[]) arrayList.get(0));
                int i13 = jt8VarX.e;
                int i14 = jt8VarX.f;
                int i15 = jt8VarX.h + 8;
                int i16 = jt8VarX.i + 8;
                int i17 = jt8VarX.j;
                int i18 = jt8VarX.k;
                int i19 = jt8VarX.l;
                int i20 = jt8VarX.m;
                float f2 = jt8VarX.g;
                int i21 = jt8VarX.a;
                int i22 = jt8VarX.b;
                int i23 = jt8VarX.c;
                byte[] bArr7 = tx7.a;
                str = String.format("avc1.%02X%02X%02X", Integer.valueOf(i21), Integer.valueOf(i22), Integer.valueOf(i23));
                i4 = i18;
                i5 = i19;
                i6 = i20;
                f = f2;
                i2 = i14;
                i3 = i15;
                i7 = i16;
                i8 = i17;
                i = i13;
            } else {
                str = null;
                i = -1;
                i2 = -1;
                i3 = -1;
                i4 = -1;
                i5 = -1;
                i6 = 16;
                f = 1.0f;
                i7 = -1;
                i8 = -1;
            }
            return new zh6(arrayList, I, i, i2, i3, i7, i8, i4, i5, i6, f, str);
        } catch (ArrayIndexOutOfBoundsException e) {
            throw zq6.a(e, "Error parsing AVC config");
        }
    }
}
