package defpackage;

import java.io.File;
import java.util.Collections;
import java.util.Comparator;
import java.util.List;
import org.spongycastle.math.ec.Tnaf;

/* JADX INFO: compiled from: r8-map-id-b6feed86e7dcac09e2da34bbfe31f6fe7986d284a08bc59efba35eef8c385a68 */
/* JADX INFO: loaded from: classes.dex */
public final class mb5 implements Comparator {
    public static final /* synthetic */ mb5 b = new mb5(4);
    public static final /* synthetic */ mb5 c = new mb5(5);
    public static final /* synthetic */ mb5 d = new mb5(6);
    public static final /* synthetic */ mb5 e = new mb5(7);
    public static final /* synthetic */ mb5 f = new mb5(8);
    public static final /* synthetic */ mb5 g = new mb5(9);
    public static final /* synthetic */ mb5 h = new mb5(10);
    public static final /* synthetic */ mb5 i = new mb5(11);
    public static final /* synthetic */ mb5 j = new mb5(12);
    public static final /* synthetic */ mb5 k = new mb5(13);
    public static final /* synthetic */ mb5 l = new mb5(14);
    public static final /* synthetic */ mb5 m = new mb5(15);
    public static final /* synthetic */ mb5 n = new mb5(Tnaf.POW_2_WIDTH);
    public static final /* synthetic */ mb5 o = new mb5(17);
    public static final /* synthetic */ mb5 p = new mb5(22);
    public static final /* synthetic */ mb5 q = new mb5(24);
    public static final /* synthetic */ mb5 r = new mb5(25);
    public static final /* synthetic */ mb5 s = new mb5(26);
    public final /* synthetic */ byte a;

    public /* synthetic */ mb5(byte b2) {
        this.a = b2;
    }

    @Override // java.util.Comparator
    public final int compare(Object obj, Object obj2) {
        int length;
        int i2 = 0;
        switch (this.a) {
            case 0:
                return l53.j(((kb5) obj).a, ((kb5) obj2).a);
            case 1:
                return ((kx5) obj).b - ((kx5) obj2).b;
            case 2:
                return l53.j(((i56) obj).a, ((i56) obj2).a);
            case 3:
                long jLastModified = ((File) obj2).lastModified() - ((File) obj).lastModified();
                if (jLastModified == 0) {
                    return 0;
                }
                return jLastModified < 0 ? -1 : 1;
            case 4:
                return ((re6) Collections.max((List) obj)).compareTo((re6) Collections.max((List) obj2));
            case 5:
                return Integer.compare(((ue6) ((List) obj).get(0)).f, ((ue6) ((List) obj2).get(0)).f);
            case 6:
                return ((ye6) ((List) obj).get(0)).compareTo((ye6) ((List) obj2).get(0));
            case 7:
                List list = (List) obj2;
                List list2 = (List) obj;
                return nw8.f(hf6.c((hf6) Collections.max(list2, k), (hf6) Collections.max(list, g))).b(list2.size(), list.size()).a((hf6) Collections.max(list2, h), (hf6) Collections.max(list, i), j).e();
            case 8:
                Integer num = (Integer) obj2;
                Integer num2 = (Integer) obj;
                if (num2.intValue() == -1) {
                    return num.intValue() == -1 ? 0 : -1;
                }
                if (num.intValue() == -1) {
                    return 1;
                }
                return num2.intValue() - num.intValue();
            case 9:
                return hf6.c((hf6) obj, (hf6) obj2);
            case 10:
                return hf6.d((hf6) obj, (hf6) obj2);
            case 11:
                return hf6.d((hf6) obj, (hf6) obj2);
            case 12:
                return hf6.d((hf6) obj, (hf6) obj2);
            case 13:
                return hf6.c((hf6) obj, (hf6) obj2);
            case 14:
                return Float.compare(((cg6) obj).c, ((cg6) obj2).c);
            case 15:
                return ((cg6) obj).a - ((cg6) obj2).a;
            case 16:
                return Integer.compare(((fp6) obj).a.b, ((fp6) obj2).a.b);
            case 17:
                return Long.compare(((ep6) obj).b, ((ep6) obj2).b);
            case 18:
                return ((byte[]) obj).length - ((byte[]) obj2).length;
            case 19:
                at6 at6Var = (at6) obj;
                at6 at6Var2 = (at6) obj2;
                int i3 = 0;
                while (true) {
                    length = at6Var.a.length;
                    if (i2 < length && i3 < at6Var2.a.length) {
                        int iCompare = Integer.compare(at6.f(at6Var.b(i2)), at6.f(at6Var2.b(i3)));
                        if (iCompare != 0) {
                            return iCompare;
                        }
                        i2++;
                        i3++;
                    }
                }
                return Integer.compare(length, at6Var2.a.length);
            case 20:
                s07 s07Var = (s07) obj;
                s07 s07Var2 = (s07) obj2;
                int i4 = s07Var.c - s07Var2.c;
                return i4 != 0 ? i4 : Long.compare(s07Var.a, s07Var2.a);
            case 21:
                q07 q07Var = (q07) obj;
                q07 q07Var2 = (q07) obj2;
                float f2 = q07Var.b;
                float f3 = q07Var2.b;
                if (f2 < f3) {
                    return -1;
                }
                if (f2 <= f3) {
                    float f4 = q07Var.a;
                    float f5 = q07Var2.a;
                    if (f4 < f5) {
                        return -1;
                    }
                    if (f4 <= f5) {
                        float f6 = (q07Var.d - f2) * (q07Var.c - f4);
                        float f7 = (q07Var2.d - f3) * (q07Var2.c - f5);
                        if (f6 > f7) {
                            return -1;
                        }
                        if (f6 >= f7) {
                            return 0;
                        }
                    }
                }
                return 1;
            case 22:
                vj8 vj8Var = (vj8) obj2;
                vj8 vj8Var2 = (vj8) obj;
                int iCompare2 = Double.compare(vj8Var.e, vj8Var2.e);
                return iCompare2 == 0 ? Long.compare(vj8Var2.b, vj8Var.b) : iCompare2;
            case 23:
                return ((Comparable) obj).compareTo((Comparable) obj2);
            case 24:
                List list3 = vf4.b;
                return list3.indexOf((String) obj) - list3.indexOf((String) obj2);
            case 25:
                return Integer.bitCount(((Integer) obj2).intValue()) - Integer.bitCount(((Integer) obj).intValue());
            default:
                return ((o0a) obj2).j - ((o0a) obj).j;
        }
    }
}
