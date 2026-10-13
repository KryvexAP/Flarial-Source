package defpackage;

import java.io.IOException;

/* JADX INFO: compiled from: r8-map-id-b6feed86e7dcac09e2da34bbfe31f6fe7986d284a08bc59efba35eef8c385a68 */
/* JADX INFO: loaded from: classes2.dex */
public final /* synthetic */ class k56 implements t22 {
    public final /* synthetic */ byte a = 1;
    public final /* synthetic */ bd4 b;
    public final /* synthetic */ ia4 c;
    public final /* synthetic */ bd4 d;
    public final /* synthetic */ bd4 e;

    public /* synthetic */ k56(ia4 ia4Var, bd4 bd4Var, bd4 bd4Var2, bd4 bd4Var3) {
        this.c = ia4Var;
        this.b = bd4Var;
        this.d = bd4Var2;
        this.e = bd4Var3;
    }

    @Override // defpackage.t22
    public final Object invoke(Object obj, Object obj2) throws IOException {
        byte b = this.a;
        lq5 lq5Var = lq5.a;
        bd4 bd4Var = this.e;
        bd4 bd4Var2 = this.d;
        ia4 ia4Var = this.c;
        bd4 bd4Var3 = this.b;
        switch (b) {
            case 0:
                int iIntValue = ((Integer) obj).intValue();
                long jLongValue = ((Long) obj2).longValue();
                if (iIntValue != 21589) {
                    return lq5Var;
                }
                if (jLongValue >= 1) {
                    byte b2 = ia4Var.readByte();
                    boolean z = (b2 & 1) == 1;
                    boolean z2 = (b2 & 2) == 2;
                    boolean z3 = (b2 & 4) == 4;
                    long j = z ? 5L : 1L;
                    if (z2) {
                        j += 4;
                    }
                    if (z3) {
                        j += 4;
                    }
                    if (jLongValue >= j) {
                        if (z) {
                            bd4Var3.a = Integer.valueOf(ia4Var.readIntLe());
                        }
                        if (z2) {
                            bd4Var2.a = Integer.valueOf(ia4Var.readIntLe());
                        }
                        if (!z3) {
                            return lq5Var;
                        }
                        bd4Var.a = Integer.valueOf(ia4Var.readIntLe());
                        return lq5Var;
                    }
                    yo1.h("bad zip: extended timestamp extra too short");
                } else {
                    yo1.h("bad zip: extended timestamp extra too short");
                }
                return null;
            default:
                int iIntValue2 = ((Integer) obj).intValue();
                long jLongValue2 = ((Long) obj2).longValue();
                if (iIntValue2 != 1) {
                    return lq5Var;
                }
                if (bd4Var3.a != null) {
                    yo1.h("bad zip: NTFS extra attribute tag 0x0001 repeated");
                } else {
                    if (jLongValue2 == 24) {
                        bd4Var3.a = Long.valueOf(ia4Var.readLongLe());
                        bd4Var2.a = Long.valueOf(ia4Var.readLongLe());
                        bd4Var.a = Long.valueOf(ia4Var.readLongLe());
                        return lq5Var;
                    }
                    yo1.h("bad zip: NTFS extra attribute tag 0x0001 size != 24");
                }
                return null;
        }
    }

    public /* synthetic */ k56(bd4 bd4Var, ia4 ia4Var, bd4 bd4Var2, bd4 bd4Var3) {
        this.b = bd4Var;
        this.c = ia4Var;
        this.d = bd4Var2;
        this.e = bd4Var3;
    }
}
