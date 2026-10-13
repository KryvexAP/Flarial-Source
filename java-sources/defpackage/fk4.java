package defpackage;

import java.util.ArrayList;

/* JADX INFO: compiled from: r8-map-id-b6feed86e7dcac09e2da34bbfe31f6fe7986d284a08bc59efba35eef8c385a68 */
/* JADX INFO: loaded from: classes2.dex */
public final class fk4 {
    public final ArrayList a;
    public int b;

    public fk4() {
        this.a = new ArrayList();
        this.b = 0;
    }

    public int a(long j) throws jt6 {
        long j2;
        int[] iArr = {2001100545, 2130723407, 140753313, -149863858, -2003236720, 202391198, 23353437, 1141616124, 84353895};
        int i = iArr[0];
        int i2 = iArr[1];
        int i3 = iArr[2];
        int i4 = iArr[3];
        int i5 = iArr[4];
        int i6 = iArr[5];
        int i7 = iArr[6];
        int i8 = iArr[7];
        int iD = r66.d((i2 & (~i)) | i3, (i & i4) | i5, i6, i7);
        int i9 = i8 % 84353895;
        long[] jArr = {269441500, 1994078854, 158128940, -158130045, -1992289935, 556430036, 8936987, 2147469841, 438792350};
        long j3 = jArr[0];
        long j4 = jArr[1];
        long j5 = jArr[2];
        long j6 = jArr[3];
        long j7 = jArr[4];
        long j8 = jArr[5];
        long j9 = jArr[6];
        long j10 = jArr[7];
        long j11 = (((((~j3) & j4) | j5) + ((j3 & j6) | j7)) - j8) + j9;
        long j12 = j10 % 438792350;
        if (j >= 0) {
            j2 = ((long) (this.b + (iD ^ i9))) - j;
        } else {
            j2 = (j11 ^ j12) + (-j);
        }
        if (j2 < 0 || j2 >= this.b) {
            throw new jt6();
        }
        return (int) j2;
    }

    public void b(vt6 vt6Var) {
        int[] iArr = {524133589, 740889625, 408955079, 621796408, 24562149, 1207357565, 297783268, 1066077375, 937558955};
        int i = iArr[0];
        int i2 = iArr[1];
        int i3 = iArr[2];
        int i4 = iArr[3];
        int i5 = iArr[4];
        int i6 = iArr[5];
        int i7 = iArr[6];
        int i8 = iArr[7];
        int iD = r66.d((i2 & (~i)) | i3, (i & i4) | i5, i6, i7);
        int i9 = this.b;
        if (i9 >= ((i8 % 937558955) ^ iD)) {
            throw new kt6();
        }
        ArrayList arrayList = this.a;
        if (i9 == arrayList.size()) {
            arrayList.add(vt6Var);
        } else {
            arrayList.set(this.b, vt6Var);
        }
        this.b++;
    }

    public vt6 c() {
        int[] iArr = {91119157, 1459677288, 586253619, -183145911, -1567288443, 919325394, 146725508, 787086305, 459541652};
        int i = iArr[0];
        int i2 = iArr[1];
        int i3 = iArr[2];
        int i4 = iArr[3];
        int i5 = iArr[4];
        int i6 = iArr[5];
        int i7 = iArr[6];
        int i8 = iArr[7];
        int iD = r66.d((i2 & (~i)) | i3, (i & i4) | i5, i6, i7);
        int i9 = i8 % 459541652;
        int i10 = this.b;
        if (i10 <= 0) {
            throw new jt6();
        }
        int i11 = i9 ^ iD;
        ArrayList arrayList = this.a;
        vt6 vt6Var = (vt6) arrayList.get(i10 + i11);
        arrayList.set(this.b + i11, null);
        this.b += i11;
        return vt6Var;
    }

    public vt6 d(long j) {
        return (vt6) this.a.get(a(j));
    }

    public fk4(ArrayList arrayList) {
        this.a = arrayList;
    }
}
