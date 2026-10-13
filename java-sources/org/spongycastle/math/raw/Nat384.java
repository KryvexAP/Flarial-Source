package org.spongycastle.math.raw;

/* JADX INFO: compiled from: r8-map-id-b6feed86e7dcac09e2da34bbfe31f6fe7986d284a08bc59efba35eef8c385a68 */
/* JADX INFO: loaded from: classes4.dex */
public abstract class Nat384 {
    public static void mul(int[] iArr, int[] iArr2, int[] iArr3) {
        Nat192.mul(iArr, iArr2, iArr3);
        Nat192.mul(iArr, 6, iArr2, 6, iArr3, 12);
        int iAddToEachOther = Nat192.addToEachOther(iArr3, 6, iArr3, 12);
        int iAddTo = Nat192.addTo(iArr3, 18, iArr3, 12, Nat192.addTo(iArr3, 0, iArr3, 6, 0) + iAddToEachOther) + iAddToEachOther;
        int[] iArr4 = new int[6];
        int[] iArr5 = new int[6];
        boolean z = Nat192.diff(iArr, 6, iArr, 0, iArr4, 0) != Nat192.diff(iArr2, 6, iArr2, 0, iArr5, 0);
        int[] iArr6 = new int[12];
        Nat192.mul(iArr4, iArr5, iArr6);
        Nat.addWordAt(24, iAddTo + (z ? Nat.addTo(12, iArr6, 0, iArr3, 6) : Nat.subFrom(12, iArr6, 0, iArr3, 6)), iArr3, 18);
    }

    public static void square(int[] iArr, int[] iArr2) {
        Nat192.square(iArr, iArr2);
        Nat192.square(iArr, 6, iArr2, 12);
        int iAddToEachOther = Nat192.addToEachOther(iArr2, 6, iArr2, 12);
        int iAddTo = Nat192.addTo(iArr2, 18, iArr2, 12, Nat192.addTo(iArr2, 0, iArr2, 6, 0) + iAddToEachOther) + iAddToEachOther;
        int[] iArr3 = new int[6];
        Nat192.diff(iArr, 6, iArr, 0, iArr3, 0);
        int[] iArr4 = new int[12];
        Nat192.square(iArr3, iArr4);
        Nat.addWordAt(24, Nat.subFrom(12, iArr4, 0, iArr2, 6) + iAddTo, iArr2, 18);
    }
}
