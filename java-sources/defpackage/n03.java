package defpackage;

import com.flarial.client.Launcher.MinecraftActivity;
import com.flarial.client.MCDataManagerActivity;
import java.util.Comparator;

/* JADX INFO: compiled from: r8-map-id-b6feed86e7dcac09e2da34bbfe31f6fe7986d284a08bc59efba35eef8c385a68 */
/* JADX INFO: loaded from: classes2.dex */
public final /* synthetic */ class n03 implements t22 {
    public final /* synthetic */ byte a;

    public /* synthetic */ n03(byte b) {
        this.a = b;
    }

    @Override // defpackage.t22
    public final Object invoke(Object obj, Object obj2) {
        byte b = this.a;
        Comparator comparator = String.CASE_INSENSITIVE_ORDER;
        switch (b) {
            case 0:
                int i = MCDataManagerActivity.A;
                comparator.getClass();
                return Integer.valueOf(comparator.compare(((fg3) obj).b, ((fg3) obj2).b));
            case 1:
                int i2 = MCDataManagerActivity.A;
                comparator.getClass();
                return Integer.valueOf(comparator.compare(((vf3) obj).b, ((vf3) obj2).b));
            case 2:
                return MinecraftActivity.onCreate$lambda$2((String) obj, ((Integer) obj2).intValue());
            case 3:
                comparator.getClass();
                return Integer.valueOf(comparator.compare(((qf3) obj).b, ((qf3) obj2).b));
            case 4:
                comparator.getClass();
                return Integer.valueOf(comparator.compare(((qf3) obj).b, ((qf3) obj2).b));
            case 5:
                return Integer.valueOf(((Integer) obj).intValue() + 1);
            case 6:
                return obj2;
            case 7:
                xs0 xs0Var = (xs0) obj2;
                if (!(xs0Var instanceof gg5)) {
                    return obj;
                }
                Integer num = obj instanceof Integer ? (Integer) obj : null;
                int iIntValue = num != null ? num.intValue() : 1;
                return iIntValue == 0 ? xs0Var : Integer.valueOf(iIntValue + 1);
            case 8:
                gg5 gg5Var = (gg5) obj;
                xs0 xs0Var2 = (xs0) obj2;
                if (gg5Var != null) {
                    return gg5Var;
                }
                if (xs0Var2 instanceof gg5) {
                    return (gg5) xs0Var2;
                }
                return null;
            default:
                mg5 mg5Var = (mg5) obj;
                xs0 xs0Var3 = (xs0) obj2;
                if (xs0Var3 instanceof gg5) {
                    gg5 gg5Var2 = (gg5) xs0Var3;
                    zs0 zs0Var = mg5Var.a;
                    ThreadLocal threadLocal = gg5Var2.b;
                    Object obj3 = threadLocal.get();
                    threadLocal.set(gg5Var2.a);
                    Object[] objArr = mg5Var.b;
                    int i3 = mg5Var.d;
                    objArr[i3] = obj3;
                    gg5[] gg5VarArr = mg5Var.c;
                    mg5Var.d = i3 + 1;
                    gg5VarArr[i3] = gg5Var2;
                }
                return mg5Var;
        }
    }
}
