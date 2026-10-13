package defpackage;

import kotlinx.serialization.descriptors.SerialDescriptor;

/* JADX INFO: compiled from: r8-map-id-b6feed86e7dcac09e2da34bbfe31f6fe7986d284a08bc59efba35eef8c385a68 */
/* JADX INFO: loaded from: classes3.dex */
public final class ph1 extends o24 {
    public final os4 l;
    public final la5 m;

    public ph1(String str, int i) {
        super(str, null, i);
        this.l = os4.l;
        this.m = new la5(new ny(i, str, this));
    }

    @Override // defpackage.o24
    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (obj == null || !(obj instanceof SerialDescriptor)) {
            return false;
        }
        SerialDescriptor serialDescriptor = (SerialDescriptor) obj;
        return serialDescriptor.getKind() == os4.l && this.a.equals(serialDescriptor.h()) && nl2.c(su0.e(this), su0.e(serialDescriptor));
    }

    @Override // defpackage.o24, kotlinx.serialization.descriptors.SerialDescriptor
    public final SerialDescriptor g(int i) {
        return ((SerialDescriptor[]) this.m.getValue())[i];
    }

    @Override // defpackage.o24, kotlinx.serialization.descriptors.SerialDescriptor
    public final zr7 getKind() {
        return this.l;
    }

    @Override // defpackage.o24
    public final int hashCode() {
        int iHashCode = this.a.hashCode();
        w0 w0Var = new w0(this);
        int iHashCode2 = 1;
        while (w0Var.hasNext()) {
            int i = iHashCode2 * 31;
            String str = (String) w0Var.next();
            iHashCode2 = i + (str != null ? str.hashCode() : 0);
        }
        return (iHashCode * 31) + iHashCode2;
    }

    @Override // defpackage.o24
    public final String toString() {
        return lh0.B0(new ro(this, (byte) 3), ", ", this.a.concat("("), ")", null, 56);
    }
}
