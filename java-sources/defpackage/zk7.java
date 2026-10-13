package defpackage;

import java.util.Objects;

/* JADX INFO: compiled from: r8-map-id-b6feed86e7dcac09e2da34bbfe31f6fe7986d284a08bc59efba35eef8c385a68 */
/* JADX INFO: loaded from: classes2.dex */
public final class zk7 {
    public static final zk7 e = new zk7(-1, -1, -1);
    public final int a;
    public final int b;
    public final int c;
    public final int d;

    public zk7(int i, int i2, int i3) {
        this.a = i;
        this.b = i2;
        this.c = i3;
        this.d = gg8.d(i3) ? gg8.f(i3) * i2 : -1;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof zk7)) {
            return false;
        }
        zk7 zk7Var = (zk7) obj;
        return this.a == zk7Var.a && this.b == zk7Var.b && this.c == zk7Var.c;
    }

    public final int hashCode() {
        return Objects.hash(Integer.valueOf(this.a), Integer.valueOf(this.b), Integer.valueOf(this.c));
    }

    public final String toString() {
        int i = this.a;
        int length = String.valueOf(i).length();
        int i2 = this.b;
        int length2 = String.valueOf(i2).length();
        int i3 = this.c;
        StringBuilder sb = new StringBuilder(m68.j(length, 38, length2, 11, String.valueOf(i3).length()) + 1);
        jm3.t(i, i2, "AudioFormat[sampleRate=", ", channelCount=", sb);
        return m68.g(sb, ", encoding=", i3, "]");
    }
}
