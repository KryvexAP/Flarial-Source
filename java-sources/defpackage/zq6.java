package defpackage;

import java.io.IOException;

/* JADX INFO: compiled from: r8-map-id-b6feed86e7dcac09e2da34bbfe31f6fe7986d284a08bc59efba35eef8c385a68 */
/* JADX INFO: loaded from: classes2.dex */
public class zq6 extends IOException {
    public final boolean a;
    public final boolean b;

    /* JADX WARN: Multi-variable type inference failed */
    public zq6(String str, Throwable th, boolean z, int i) {
        super(str, th);
        this.a = z;
        this.b = i;
    }

    public static zq6 a(RuntimeException runtimeException, String str) {
        return new zq6(str, runtimeException, true, 1);
    }

    public static zq6 b(String str) {
        return new zq6(str, null, false, 1);
    }

    @Override // java.lang.Throwable
    public String getMessage() {
        String message = super.getMessage();
        String strConcat = message != null ? message.concat(" ") : "";
        int length = strConcat.length();
        boolean z = this.a;
        int length2 = String.valueOf(z).length() + length + 20;
        boolean z2 = this.b;
        StringBuilder sb = new StringBuilder(String.valueOf(z2 ? 1 : 0).length() + length2 + 11 + 1);
        sb.append(strConcat);
        sb.append("{contentIsMalformed=");
        sb.append(z);
        sb.append(", dataType=");
        return ws0.f(z2 ? 1 : 0, "}", sb);
    }
}
