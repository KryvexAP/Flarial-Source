package defpackage;

import org.spongycastle.asn1.cmc.BodyPartID;

/* JADX INFO: compiled from: r8-map-id-b6feed86e7dcac09e2da34bbfe31f6fe7986d284a08bc59efba35eef8c385a68 */
/* JADX INFO: loaded from: classes.dex */
public final class xt5 extends qq2 implements f22 {
    public static final xt5 b;
    public static final xt5 c;
    public static final xt5 d;
    public static final xt5 e;
    public static final xt5 f;
    public static final xt5 g;
    public static final xt5 h;
    public static final xt5 i;
    public static final xt5 j;
    public static final xt5 k;
    public static final xt5 l;
    public static final xt5 m;
    public static final xt5 n;
    public final /* synthetic */ byte a;

    static {
        int i2 = 1;
        b = new xt5((byte) 0, i2);
        c = new xt5((byte) 1, i2);
        d = new xt5((byte) 2, i2);
        e = new xt5((byte) 3, i2);
        f = new xt5((byte) 4, i2);
        g = new xt5((byte) 5, i2);
        h = new xt5((byte) 6, i2);
        i = new xt5((byte) 7, i2);
        j = new xt5((byte) 8, i2);
        k = new xt5((byte) 9, i2);
        l = new xt5((byte) 10, i2);
        m = new xt5((byte) 11, i2);
        n = new xt5((byte) 12, i2);
    }

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public /* synthetic */ xt5(Object obj, byte b2) {
        super(1);
        this.a = b2;
    }

    @Override // defpackage.f22
    public final Object invoke(Object obj) {
        switch (this.a) {
            case 0:
                return Float.valueOf(((li) obj).a);
            case 1:
                long j2 = ((nk2) obj).a;
                return new mi((int) (j2 >> 32), (int) (j2 & BodyPartID.bodyIdMax));
            case 2:
                mi miVar = (mi) obj;
                return new nk2(b69.c(Math.round(miVar.a), Math.round(miVar.b)));
            case 3:
                long j3 = ((vk2) obj).a;
                return new mi((int) (j3 >> 32), (int) (j3 & BodyPartID.bodyIdMax));
            case 4:
                mi miVar2 = (mi) obj;
                int iRound = Math.round(miVar2.a);
                if (iRound < 0) {
                    iRound = 0;
                }
                int iRound2 = Math.round(miVar2.b);
                return new vk2(ey9.c(iRound, iRound2 >= 0 ? iRound2 : 0));
            case 5:
                return new li(((Number) obj).intValue());
            case 6:
                return Integer.valueOf((int) ((li) obj).a);
            case 7:
                long j4 = ((ar3) obj).a;
                return new mi(ar3.d(j4), ar3.e(j4));
            case 8:
                mi miVar3 = (mi) obj;
                return new ar3(ru8.C(miVar3.a, miVar3.b));
            case 9:
                wb4 wb4Var = (wb4) obj;
                return new oi(wb4Var.a, wb4Var.b, wb4Var.c, wb4Var.d);
            case 10:
                oi oiVar = (oi) obj;
                return new wb4(oiVar.a, oiVar.b, oiVar.c, oiVar.d);
            case 11:
                long j5 = ((cz4) obj).a;
                return new mi(cz4.d(j5), cz4.b(j5));
            case 12:
                mi miVar4 = (mi) obj;
                return new cz4(su0.a(miVar4.a, miVar4.b));
            case 13:
                da1 da1Var = (da1) obj;
                if (!da1Var.a.m) {
                    return dl5.b;
                }
                da1Var.n = null;
                return dl5.a;
            case 14:
                return new vk2(ey9.c((int) (((vk2) obj).a >> 32), 0));
            case 15:
                return new vk2(ey9.c((int) (((vk2) obj).a >> 32), 0));
            case 16:
                throw pl4.j(obj);
            case 17:
                throw pl4.j(obj);
            case 18:
                throw pl4.j(obj);
            case 19:
                throw pl4.j(obj);
            case 20:
                ((s24) obj).getClass();
                return Boolean.TRUE;
            default:
                ws0.x(obj);
                throw null;
        }
    }

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public /* synthetic */ xt5(byte b2, int i2) {
        super(i2);
        this.a = b2;
    }
}
