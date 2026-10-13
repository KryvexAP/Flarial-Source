package defpackage;

import com.applovin.impl.i8;
import com.applovin.impl.j8;
import com.unity3d.services.UnityAdsConstants;
import java.io.File;
import java.util.Collections;
import java.util.Comparator;
import java.util.List;

/* JADX INFO: compiled from: r8-map-id-b6feed86e7dcac09e2da34bbfe31f6fe7986d284a08bc59efba35eef8c385a68 */
/* JADX INFO: loaded from: classes2.dex */
public final /* synthetic */ class xb implements Comparator {
    public final /* synthetic */ byte a;

    public /* synthetic */ xb(byte b) {
        this.a = b;
    }

    @Override // java.util.Comparator
    public final int compare(Object obj, Object obj2) {
        iu3 iu3Var;
        iu3 iu3VarD;
        switch (this.a) {
            case 0:
                hr4 hr4Var = (hr4) obj2;
                Object objValueOf = Float.valueOf(UnityAdsConstants.SafeGuards.InitRequestRetryPolicy.MIN_JITTER_PCT);
                dr4 dr4Var = ((hr4) obj).d;
                pr4 pr4Var = lr4.n;
                Object obj3 = dr4Var.a.get(pr4Var);
                if (obj3 == null) {
                    obj3 = objValueOf;
                }
                float fFloatValue = ((Number) obj3).floatValue();
                Object obj4 = hr4Var.d.a.get(pr4Var);
                if (obj4 != null) {
                    objValueOf = obj4;
                }
                return Float.compare(fFloatValue, ((Number) objValueOf).floatValue());
            case 1:
                return ((pz1) obj2).h - ((pz1) obj).h;
            case 2:
                return Integer.compare(((dc0) obj2).b, ((dc0) obj).b);
            case 3:
                return nl2.s(((em2) obj).b, ((em2) obj2).b);
            case 4:
                return Long.compare(((File) obj2).lastModified(), ((File) obj).lastModified());
            case 5:
                return ((File) obj2).getName().compareTo(((File) obj).getName());
            case 6:
                String name = ((File) obj).getName();
                byte b = qv0.f;
                return name.substring(0, b).compareTo(((File) obj2).getName().substring(0, b));
            case 7:
                Integer num = (Integer) obj;
                Integer num2 = (Integer) obj2;
                if (num.intValue() == -1) {
                    return num2.intValue() == -1 ? 0 : -1;
                }
                if (num2.intValue() == -1) {
                    return 1;
                }
                return num.intValue() - num2.intValue();
            case 8:
                return 0;
            case 9:
                List list = (List) obj;
                List list2 = (List) obj2;
                byte b2 = 12;
                byte b3 = 13;
                return ij0.f(q41.c((q41) Collections.max(list, new xb(b2)), (q41) Collections.max(list2, new xb(b2)))).a(list.size(), list2.size()).b((q41) Collections.max(list, new xb(b3)), (q41) Collections.max(list2, new xb(b3)), new xb(b3)).e();
            case 10:
                return ((g41) Collections.max((List) obj)).compareTo((g41) Collections.max((List) obj2));
            case 11:
                return ((n41) ((List) obj).get(0)).compareTo((n41) ((List) obj2).get(0));
            case 12:
                return q41.c((q41) obj, (q41) obj2);
            case 13:
                q41 q41Var = (q41) obj;
                q41 q41Var2 = (q41) obj2;
                boolean z = q41Var.e;
                int i = q41Var.i;
                if (z && q41Var.h) {
                    iu3VarD = r41.j;
                    iu3Var = iu3VarD;
                } else {
                    iu3 iu3Var2 = r41.j;
                    iu3Var = iu3Var2;
                    iu3VarD = iu3Var2.d();
                }
                return kj0.a.b(Integer.valueOf(i), Integer.valueOf(q41Var2.i), q41Var.f.w ? iu3Var.d() : r41.k).b(Integer.valueOf(q41Var.j), Integer.valueOf(q41Var2.j), iu3VarD).b(Integer.valueOf(i), Integer.valueOf(q41Var2.i), iu3VarD).e();
            case 14:
                byte[] bArr = (byte[]) obj;
                byte[] bArr2 = (byte[]) obj2;
                if (bArr.length != bArr2.length) {
                    return bArr.length - bArr2.length;
                }
                for (int i2 = 0; i2 < bArr.length; i2++) {
                    byte b4 = bArr[i2];
                    byte b5 = bArr2[i2];
                    if (b4 != b5) {
                        return b4 - b5;
                    }
                }
                return 0;
            case 15:
                mw3 mw3Var = (mw3) obj;
                mw3 mw3Var2 = (mw3) obj2;
                return (((Number) mw3Var.b).intValue() - ((Number) mw3Var.a).intValue()) - (((Number) mw3Var2.b).intValue() - ((Number) mw3Var2.a).intValue());
            case 16:
                os2 os2Var = (os2) obj;
                os2 os2Var2 = (os2) obj2;
                float f = os2Var.x.r.x;
                float f2 = os2Var2.x.r.x;
                return f == f2 ? nl2.s(os2Var.s(), os2Var2.s()) : Float.compare(f, f2);
            case 17:
                return ((su) ((nu0) obj)).a.compareTo(((su) ((nu0) obj2)).a);
            case 18:
                return ((lz4) obj).a - ((lz4) obj2).a;
            case 19:
                return Float.compare(((lz4) obj).c, ((lz4) obj2).c);
            case 20:
                y15 y15Var = (y15) obj;
                y15 y15Var2 = (y15) obj2;
                int iCompare = Integer.compare(y15Var2.b, y15Var.b);
                if (iCompare != 0) {
                    return iCompare;
                }
                int iCompareTo = y15Var.c.compareTo(y15Var2.c);
                return iCompareTo != 0 ? iCompareTo : y15Var.d.compareTo(y15Var2.d);
            case 21:
                y15 y15Var3 = (y15) obj;
                y15 y15Var4 = (y15) obj2;
                int iCompare2 = Integer.compare(y15Var4.a, y15Var3.a);
                if (iCompare2 != 0) {
                    return iCompare2;
                }
                int iCompareTo2 = y15Var4.c.compareTo(y15Var3.c);
                return iCompareTo2 != 0 ? iCompareTo2 : y15Var4.d.compareTo(y15Var3.d);
            case 22:
                return Integer.compare(((s06) obj).a.b, ((s06) obj2).a.b);
            case 23:
                return Long.compare(((r06) obj).b, ((r06) obj2).b);
            default:
                return i8.a((j8) obj, (j8) obj2);
        }
    }
}
