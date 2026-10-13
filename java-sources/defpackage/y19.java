package defpackage;

import android.os.RemoteException;
import com.google.android.gms.games.internal.zzah;
import com.google.android.gms.tasks.TaskCompletionSource;

/* JADX INFO: compiled from: r8-map-id-b6feed86e7dcac09e2da34bbfe31f6fe7986d284a08bc59efba35eef8c385a68 */
/* JADX INFO: loaded from: classes2.dex */
public final class y19 implements je4 {
    public static final y19 c;
    public static final y19 d;
    public static final y19 e;
    public static final y19 f;
    public static final y19 g;
    public static final y19 h;
    public static final y19 i;
    public static final y19 j;
    public static final y19 k;
    public final /* synthetic */ byte a;
    public final String b;

    static {
        byte b = 0;
        c = new y19("ENABLED", b);
        d = new y19("DISABLED", b);
        e = new y19("DESTROYED", b);
        byte b2 = 1;
        f = new y19("TINK", b2);
        g = new y19("CRUNCHY", b2);
        h = new y19("NO_PREFIX", b2);
        byte b3 = 2;
        i = new y19("SHA256", b3);
        j = new y19("SHA384", b3);
        k = new y19("SHA512", b3);
    }

    public /* synthetic */ y19(String str, byte b) {
        this.a = b;
        this.b = str;
    }

    public static y19 a(t98 t98Var) {
        String str;
        t98Var.E(2);
        int I = t98Var.I();
        int i2 = I >> 1;
        int i3 = I & 1;
        int I2 = t98Var.I() >> 3;
        byte b = 5;
        if (i2 == 4 || i2 == 5 || i2 == 7 || i2 == 8) {
            str = "dvhe";
        } else if (i2 == 9) {
            str = "dvav";
        } else {
            if (i2 != 10) {
                return null;
            }
            str = "dav1";
        }
        int i4 = I2 | (i3 << 5);
        String str2 = i2 < 10 ? ".0" : ".";
        int length = str2.length() + 4;
        int length2 = String.valueOf(i2).length();
        int length3 = String.valueOf(i4).length();
        String str3 = i4 < 10 ? ".0" : ".";
        StringBuilder sb = new StringBuilder(r66.e(length + length2, length3, str3));
        sb.append(str);
        sb.append(str2);
        sb.append(i2);
        sb.append(str3);
        sb.append(i4);
        return new y19(sb.toString(), b);
    }

    @Override // defpackage.je4
    public /* synthetic */ void accept(Object obj, Object obj2) throws RemoteException {
        ((zzah) obj).zzC((TaskCompletionSource) obj2, this.b);
    }

    public String toString() {
        byte b = this.a;
        String str = this.b;
        switch (b) {
            case 0:
            case 1:
            case 2:
                return str;
            case 3:
                return i90.m(new StringBuilder("Phase('"), str, "')");
            default:
                return super.toString();
        }
    }
}
