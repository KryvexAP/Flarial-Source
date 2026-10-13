package defpackage;

import android.content.Context;
import com.mbridge.msdk.playercommon.exoplayer2.C;
import java.nio.charset.Charset;
import java.util.Collections;
import java.util.Set;
import java.util.concurrent.Executor;

/* JADX INFO: compiled from: r8-map-id-b6feed86e7dcac09e2da34bbfe31f6fe7986d284a08bc59efba35eef8c385a68 */
/* JADX INFO: loaded from: classes2.dex */
public final class bl5 {
    public static volatile wx0 e;
    public final kg0 a;
    public final kg0 b;
    public final p31 c;
    public final wi6 d;

    public bl5(kg0 kg0Var, kg0 kg0Var2, p31 p31Var, wi6 wi6Var, ft4 ft4Var) {
        this.a = kg0Var;
        this.b = kg0Var2;
        this.c = p31Var;
        this.d = wi6Var;
        ((Executor) ft4Var.b).execute(new tb3(ft4Var, (byte) 19));
    }

    public static bl5 a() {
        wx0 wx0Var = e;
        if (wx0Var != null) {
            return (bl5) wx0Var.f.get();
        }
        zb1.u("Not initialized!");
        return null;
    }

    public static void b(Context context) {
        if (e == null) {
            synchronized (bl5.class) {
                try {
                    if (e == null) {
                        b86 b86Var = new b86();
                        context.getClass();
                        b86Var.a = context;
                        e = b86Var.a();
                    }
                } catch (Throwable th) {
                    throw th;
                }
            }
        }
    }

    public final al5 c(a90 a90Var) {
        byte[] bytes;
        Set setUnmodifiableSet = a90Var instanceof a90 ? Collections.unmodifiableSet(a90.d) : Collections.singleton(new rg1("proto"));
        rq9 rq9VarA = dx.a();
        a90Var.getClass();
        rq9VarA.b = "cct";
        String str = a90Var.a;
        String str2 = a90Var.b;
        if (str2 == null && str == null) {
            bytes = null;
        } else {
            if (str2 == null) {
                str2 = "";
            }
            bytes = jm3.i("1$", str, "\\", str2).getBytes(Charset.forName(C.UTF8_NAME));
        }
        rq9VarA.c = bytes;
        return new al5(setUnmodifiableSet, rq9VarA.m(), this);
    }
}
