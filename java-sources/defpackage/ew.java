package defpackage;

import java.util.Arrays;

/* JADX INFO: compiled from: r8-map-id-b6feed86e7dcac09e2da34bbfe31f6fe7986d284a08bc59efba35eef8c385a68 */
/* JADX INFO: loaded from: classes2.dex */
public final class ew extends zk1 {
    public final byte[] a;
    public final byte[] b;

    public ew(byte[] bArr, byte[] bArr2) {
        this.a = bArr;
        this.b = bArr2;
    }

    public final boolean equals(Object obj) {
        if (obj == this) {
            return true;
        }
        if (obj instanceof zk1) {
            zk1 zk1Var = (zk1) obj;
            boolean z = zk1Var instanceof ew;
            ew ewVar = (ew) zk1Var;
            if (Arrays.equals(this.a, z ? ewVar.a : ewVar.a)) {
                ew ewVar2 = (ew) zk1Var;
                if (Arrays.equals(this.b, z ? ewVar2.b : ewVar2.b)) {
                    return true;
                }
            }
        }
        return false;
    }

    public final int hashCode() {
        return Arrays.hashCode(this.b) ^ ((Arrays.hashCode(this.a) ^ 1000003) * 1000003);
    }

    public final String toString() {
        return "ExperimentIds{clearBlob=" + Arrays.toString(this.a) + ", encryptedBlob=" + Arrays.toString(this.b) + "}";
    }
}
