package org.spongycastle.math.raw;

/* JADX INFO: compiled from: r8-map-id-b6feed86e7dcac09e2da34bbfe31f6fe7986d284a08bc59efba35eef8c385a68 */
/* JADX INFO: loaded from: classes4.dex */
public abstract class Nat512 {
    public static void mul(int[] iArr, int[] iArr2, int[] iArr3) {
        Nat256.mul(iArr, iArr2, iArr3);
        Nat256.mul(iArr, 8, iArr2, 8, iArr3, 16);
        int iAddToEachOther = Nat256.addToEachOther(iArr3, 8, iArr3, 16);
        int iAddTo = Nat256.addTo(iArr3, 24, iArr3, 16, Nat256.addTo(iArr3, 0, iArr3, 8, 0) + iAddToEachOther) + iAddToEachOther;
        int[] iArr4 = new int[8];
        int[] iArr5 = new int[8];
        boolean z = Nat256.diff(iArr, 8, iArr, 0, iArr4, 0) != Nat256.diff(iArr2, 8, iArr2, 0, iArr5, 0);
        int[] iArr6 = new int[16];
        Nat256.mul(iArr4, iArr5, iArr6);
        Nat.addWordAt(32, iAddTo + (z ? Nat.addTo(16, iArr6, 0, iArr3, 8) : Nat.subFrom(16, iArr6, 0, iArr3, 8)), iArr3, 24);
    }

    public static void square(int[] iArr, int[] iArr2) {
        Nat256.square(iArr, iArr2);
        Nat256.square(iArr, 8, iArr2, 16);
        int iAddToEachOther = Nat256.addToEachOther(iArr2, 8, iArr2, 16);
        int iAddTo = Nat256.addTo(iArr2, 24, iArr2, 16, Nat256.addTo(iArr2, 0, iArr2, 8, 0) + iAddToEachOther) + iAddToEachOther;
        int[] iArr3 = new int[8];
        Nat256.diff(iArr, 8, iArr, 0, iArr3, 0);
        int[] iArr4 = new int[16];
        Nat256.square(iArr3, iArr4);
        Nat.addWordAt(32, Nat.subFrom(16, iArr4, 0, iArr2, 8) + iAddTo, iArr2, 24);
    }
}
