package defpackage;

import android.util.Pair;
import java.util.Arrays;

/* JADX INFO: compiled from: r8-map-id-b6feed86e7dcac09e2da34bbfe31f6fe7986d284a08bc59efba35eef8c385a68 */
/* JADX INFO: loaded from: classes2.dex */
public final class hr {
    public static final hr c = new hr(new int[]{2}, 8);
    public static final hr d = new hr(new int[]{2, 5, 6}, 8);
    public static final ae4 e;
    public final int[] a;
    public final int b;

    static {
        vr6 vr6Var = new vr6((byte) 5, 4);
        vr6Var.o(5, 6);
        vr6Var.o(17, 6);
        vr6Var.o(7, 6);
        vr6Var.o(18, 6);
        vr6Var.o(6, 8);
        vr6Var.o(8, 8);
        vr6Var.o(14, 8);
        e = vr6Var.d();
    }

    public hr(int[] iArr, int i) {
        if (iArr != null) {
            int[] iArrCopyOf = Arrays.copyOf(iArr, iArr.length);
            this.a = iArrCopyOf;
            Arrays.sort(iArrCopyOf);
        } else {
            this.a = new int[0];
        }
        this.b = i;
    }

    /* JADX WARN: Code duplicated, block: B:48:0x0089  */
    public final Pair a(pz1 pz1Var) {
        int iIntValue;
        String str = pz1Var.l;
        str.getClass();
        int iA = ye3.a(str, pz1Var.i);
        Integer numValueOf = Integer.valueOf(iA);
        ae4 ae4Var = e;
        if (ae4Var.containsKey(numValueOf)) {
            int[] iArr = this.a;
            int i = 6;
            if (iA == 18 && Arrays.binarySearch(iArr, 18) < 0) {
                iA = 6;
            } else if (iA == 8 && Arrays.binarySearch(iArr, 8) < 0) {
                iA = 7;
            }
            if (Arrays.binarySearch(iArr, iA) < 0) {
                return null;
            }
            int i2 = pz1Var.y;
            if (i2 == -1 || iA == 18) {
                int i3 = pz1Var.z;
                if (i3 == -1) {
                    i3 = 48000;
                }
                if (zs5.a >= 29) {
                    iIntValue = gr.b(iA, i3);
                } else {
                    Object obj = ae4Var.get(Integer.valueOf(iA));
                    iIntValue = ((Integer) (obj != null ? obj : 0)).intValue();
                }
                i2 = iIntValue;
            } else if (i2 <= this.b) {
            }
            int i4 = zs5.a;
            if (i4 > 28) {
                i = i2;
            } else if (i2 == 7) {
                i = 8;
            } else if (i2 != 3 && i2 != 4 && i2 != 5) {
                i = i2;
            }
            if (i4 <= 26 && "fugu".equals(zs5.b) && i == 1) {
                i = 2;
            }
            int iK = zs5.k(i);
            if (iK != 0) {
                return Pair.create(Integer.valueOf(iA), Integer.valueOf(iK));
            }
        }
        return null;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof hr)) {
            return false;
        }
        hr hrVar = (hr) obj;
        return Arrays.equals(this.a, hrVar.a) && this.b == hrVar.b;
    }

    public final int hashCode() {
        return (Arrays.hashCode(this.a) * 31) + this.b;
    }

    public final String toString() {
        return "AudioCapabilities[maxChannelCount=" + this.b + ", supportedEncodings=" + Arrays.toString(this.a) + "]";
    }
}
