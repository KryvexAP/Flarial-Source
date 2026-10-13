package defpackage;

import com.mbridge.msdk.playercommon.exoplayer2.util.MimeTypes;
import java.nio.charset.StandardCharsets;
import java.util.ArrayList;
import java.util.Collections;
import java.util.List;

/* JADX INFO: compiled from: r8-map-id-b6feed86e7dcac09e2da34bbfe31f6fe7986d284a08bc59efba35eef8c385a68 */
/* JADX INFO: loaded from: classes2.dex */
public final class rp6 {
    public List a = Collections.EMPTY_LIST;

    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Type inference failed for: r10v3 */
    public List a(vr6 vr6Var) {
        String str;
        int i;
        List listSingletonList;
        t98 t98Var = new t98((byte[]) vr6Var.d);
        ArrayList arrayList = this.a;
        while (t98Var.B() > 0) {
            int I = t98Var.I();
            int I2 = t98Var.b + t98Var.I();
            if (I == 134) {
                arrayList = new ArrayList();
                int I3 = t98Var.I() & 31;
                for (int i2 = 0; i2 < I3; i2++) {
                    String strK = t98Var.k(3, StandardCharsets.UTF_8);
                    int I4 = t98Var.I();
                    boolean z = (I4 & 128) != 0;
                    if (z) {
                        i = I4 & 63;
                        str = MimeTypes.APPLICATION_CEA708;
                    } else {
                        str = MimeTypes.APPLICATION_CEA608;
                        i = 1;
                    }
                    byte bI = (byte) t98Var.I();
                    t98Var.E(1);
                    if (z) {
                        int i3 = bI & 64;
                        byte[] bArr = tx7.a;
                        listSingletonList = Collections.singletonList(i3 != 0 ? new byte[]{1} : new byte[]{0});
                    } else {
                        listSingletonList = null;
                    }
                    mz9 mz9Var = new mz9();
                    mz9Var.d(str);
                    mz9Var.d = strK;
                    mz9Var.M = i;
                    mz9Var.q = listSingletonList;
                    arrayList.add(new o0a(mz9Var));
                }
            }
            t98Var.D(I2);
            arrayList = arrayList;
        }
        return arrayList;
    }
}
