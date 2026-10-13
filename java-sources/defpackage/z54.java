package defpackage;

import android.content.Context;
import android.os.Process;
import java.util.Collections;
import java.util.LinkedHashMap;
import java.util.Map;

/* JADX INFO: compiled from: r8-map-id-b6feed86e7dcac09e2da34bbfe31f6fe7986d284a08bc59efba35eef8c385a68 */
/* JADX INFO: loaded from: classes2.dex */
public final class z54 {
    public final Context a;
    public final la5 b;
    public final int c;
    public final la5 d;
    public final la5 e;
    public boolean f;

    public z54(Context context, ft5 ft5Var) {
        context.getClass();
        ft5Var.getClass();
        this.a = context;
        final byte b = 0;
        this.b = new la5(new d22(this) { // from class: y54
            public final /* synthetic */ z54 b;

            {
                this.b = this;
            }

            @Override // defpackage.d22
            public final Object invoke() {
                byte b2 = b;
                z54 z54Var = this.b;
                switch (b2) {
                    case 0:
                        return ((a64) z54Var.e.getValue()).a;
                    default:
                        return ey9.u(z54Var.a);
                }
            }
        });
        this.c = Process.myPid();
        this.d = new la5(new ka(ft5Var, (byte) 23));
        final byte b2 = 1;
        this.e = new la5(new d22(this) { // from class: y54
            public final /* synthetic */ z54 b;

            {
                this.b = this;
            }

            @Override // defpackage.d22
            public final Object invoke() {
                byte b3 = b2;
                z54 z54Var = this.b;
                switch (b3) {
                    case 0:
                        return ((a64) z54Var.e.getValue()).a;
                    default:
                        return ey9.u(z54Var.a);
                }
            }
        });
    }

    public final String a() {
        return (String) this.b.getValue();
    }

    public final Map b(Map map) {
        la5 la5Var = this.d;
        if (map != null) {
            LinkedHashMap linkedHashMap = new LinkedHashMap(map);
            linkedHashMap.put(a(), new x54(Process.myPid(), (String) la5Var.getValue()));
            return k43.i0(linkedHashMap);
        }
        Map mapSingletonMap = Collections.singletonMap(a(), new x54(Process.myPid(), (String) la5Var.getValue()));
        mapSingletonMap.getClass();
        return mapSingletonMap;
    }
}
