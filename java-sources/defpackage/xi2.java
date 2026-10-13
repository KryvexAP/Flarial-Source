package defpackage;

import java.util.Arrays;
import kotlinx.serialization.descriptors.SerialDescriptor;

/* JADX INFO: compiled from: r8-map-id-b6feed86e7dcac09e2da34bbfe31f6fe7986d284a08bc59efba35eef8c385a68 */
/* JADX INFO: loaded from: classes3.dex */
public final class xi2 extends o24 {
    public final boolean l;

    public xi2(String str, yi2 yi2Var) {
        super(str, yi2Var, 1);
        this.l = true;
    }

    @Override // defpackage.o24
    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (obj instanceof xi2) {
            SerialDescriptor serialDescriptor = (SerialDescriptor) obj;
            if (this.a.equals(serialDescriptor.h())) {
                xi2 xi2Var = (xi2) obj;
                if (xi2Var.l && Arrays.equals((SerialDescriptor[]) this.j.getValue(), (SerialDescriptor[]) xi2Var.j.getValue())) {
                    int iD = serialDescriptor.d();
                    int i = this.c;
                    if (i == iD) {
                        for (int i2 = 0; i2 < i; i2++) {
                            if (nl2.c(g(i2).h(), serialDescriptor.g(i2).h()) && nl2.c(g(i2).getKind(), serialDescriptor.g(i2).getKind())) {
                            }
                        }
                        return true;
                    }
                }
            }
        }
        return false;
    }

    @Override // defpackage.o24
    public final int hashCode() {
        return super.hashCode() * 31;
    }

    @Override // kotlinx.serialization.descriptors.SerialDescriptor
    public final boolean isInline() {
        return this.l;
    }
}
