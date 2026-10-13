package defpackage;

import java.util.Map;

/* JADX INFO: compiled from: r8-map-id-b6feed86e7dcac09e2da34bbfe31f6fe7986d284a08bc59efba35eef8c385a68 */
/* JADX INFO: loaded from: classes2.dex */
public final /* synthetic */ class ti6 implements ev8 {
    public static final /* synthetic */ ti6 b = new ti6(0);
    public static final /* synthetic */ ti6 c = new ti6(1);
    public static final /* synthetic */ ti6 d = new ti6(2);
    public static final /* synthetic */ ti6 e = new ti6(3);
    public static final /* synthetic */ ti6 f = new ti6(4);
    public final /* synthetic */ byte a;

    public /* synthetic */ ti6(byte b2) {
        this.a = b2;
    }

    @Override // defpackage.ev8
    public final /* synthetic */ boolean b(Object obj) {
        switch (this.a) {
            case 0:
                gl6 gl6Var = (gl6) obj;
                return gl6Var.b.equals("com.apple.iTunes") && gl6Var.c.equals("iTunSMPB");
            case 1:
                return ((zk6) obj).c.equals("iTunSMPB");
            case 2:
                int i = cn6.G;
                return !(((ao6) obj) instanceof ok6);
            case 3:
                return ((Map.Entry) obj).getKey() != null;
            default:
                return ((String) obj) != null;
        }
    }
}
