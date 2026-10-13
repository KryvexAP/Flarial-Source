package defpackage;

import java.util.ArrayList;
import java.util.Arrays;

/* JADX INFO: compiled from: r8-map-id-b6feed86e7dcac09e2da34bbfe31f6fe7986d284a08bc59efba35eef8c385a68 */
/* JADX INFO: loaded from: classes2.dex */
public final class y68 extends at8 {
    private static final y68 zzb;
    private zu8 zzd = od9.e;

    static {
        y68 y68Var = new y68();
        zzb = y68Var;
        at8.f(y68.class, y68Var);
    }

    public static k68 q() {
        return (k68) zzb.k();
    }

    public static void r(y68 y68Var, ArrayList arrayList) {
        zu8 zu8VarC = y68Var.zzd;
        if (!((uc8) zu8VarC).a) {
            int size = zu8VarC.size();
            zu8VarC = zu8VarC.c(size + size);
            y68Var.zzd = zu8VarC;
        }
        int size2 = arrayList.size();
        if (zu8VarC instanceof ArrayList) {
            ((ArrayList) zu8VarC).ensureCapacity(zu8VarC.size() + size2);
        } else if (zu8VarC instanceof od9) {
            od9 od9Var = (od9) zu8VarC;
            int i = od9Var.c + size2;
            int length = od9Var.b.length;
            if (i > length) {
                if (length != 0) {
                    while (length < i) {
                        length = m68.e(length, 3, 2, 1, 10);
                    }
                    od9Var.b = Arrays.copyOf(od9Var.b, length);
                } else {
                    od9Var.b = new Object[Math.max(i, 10)];
                }
            }
        }
        int size3 = zu8VarC.size();
        int size4 = arrayList.size();
        for (int i2 = 0; i2 < size4; i2++) {
            Object obj = arrayList.get(i2);
            if (obj == null) {
                String strD = jm3.d(zu8VarC.size() - size3, "Element at index ", " is null.");
                int size5 = zu8VarC.size();
                while (true) {
                    size5--;
                    if (size5 < size3) {
                        jt5.o(strD);
                        return;
                    }
                    zu8VarC.remove(size5);
                }
            } else {
                zu8VarC.add(obj);
            }
        }
    }

    @Override // defpackage.at8
    public final Object j(int i) {
        int i2 = i - 1;
        if (i2 == 0) {
            return (byte) 1;
        }
        if (i2 == 2) {
            return new ie9(zzb, "\u0004\u0001\u0000\u0000\u0001\u0001\u0001\u0000\u0001\u0000\u0001\u001b", new Object[]{"zzd", a68.class});
        }
        if (i2 == 3) {
            return new y68();
        }
        if (i2 == 4) {
            return new k68(zzb);
        }
        if (i2 == 5) {
            return zzb;
        }
        throw null;
    }
}
