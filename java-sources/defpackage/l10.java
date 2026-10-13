package defpackage;

import java.io.Serializable;

/* JADX INFO: compiled from: r8-map-id-b6feed86e7dcac09e2da34bbfe31f6fe7986d284a08bc59efba35eef8c385a68 */
/* JADX INFO: loaded from: classes3.dex */
public final class l10 implements t72, Cloneable, Serializable {
    public final String a;
    public final String b;

    public l10(String str, String str2) {
        this.a = str;
        this.b = str2;
    }

    public final Object clone() {
        return super.clone();
    }

    @Override // defpackage.t72
    public final String getName() {
        return this.a;
    }

    @Override // defpackage.t72
    public final String getValue() {
        return this.b;
    }

    public final String toString() {
        md0 md0Var = new md0(64);
        String name = getName();
        String value = getValue();
        int length = name.length() + 2;
        if (value != null) {
            length += value.length();
        }
        md0Var.c(length);
        md0Var.b(name);
        md0Var.b(": ");
        if (value != null) {
            md0Var.c(value.length() + md0Var.b);
            for (int i = 0; i < value.length(); i++) {
                char cCharAt = value.charAt(i);
                if (cCharAt == '\r' || cCharAt == '\n' || cCharAt == '\f' || cCharAt == 11) {
                    cCharAt = ' ';
                }
                md0Var.a(cCharAt);
            }
        }
        return md0Var.toString();
    }
}
