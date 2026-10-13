package defpackage;

import java.util.ArrayList;
import java.util.List;

/* JADX INFO: compiled from: r8-map-id-b6feed86e7dcac09e2da34bbfe31f6fe7986d284a08bc59efba35eef8c385a68 */
/* JADX INFO: loaded from: classes.dex */
public final class b9 extends qq2 implements f22 {
    public final /* synthetic */ byte a;
    public final /* synthetic */ Object b;
    public final /* synthetic */ int c;
    public final /* synthetic */ Object d;
    public final /* synthetic */ Object e;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public b9(ArrayList arrayList, b63 b63Var, int i, ArrayList arrayList2) {
        super(1);
        this.a = (byte) 0;
        this.d = arrayList;
        this.b = b63Var;
        this.c = i;
        this.e = arrayList2;
    }

    @Override // defpackage.f22
    public final Object invoke(Object obj) {
        byte b = this.a;
        as2 as2Var = as2.a;
        lq5 lq5Var = lq5.a;
        int i = 0;
        int i2 = this.c;
        Object obj2 = this.d;
        Object obj3 = this.b;
        Object obj4 = this.e;
        switch (b) {
            case 0:
                z04 z04Var = (z04) obj;
                ArrayList arrayList = (ArrayList) obj2;
                b63 b63Var = (b63) obj3;
                ArrayList arrayList2 = (ArrayList) obj4;
                int size = arrayList.size();
                int i3 = 0;
                while (i3 < size) {
                    List list = (List) arrayList.get(i3);
                    int size2 = list.size();
                    int[] iArr = new int[size2];
                    int i4 = i;
                    while (i4 < size2) {
                        iArr[i4] = ((a14) list.get(i4)).a + (i4 < list.size() + (-1) ? b63Var.N(8.0f) : i);
                        i4++;
                    }
                    int[] iArr2 = new int[size2];
                    for (int i5 = i; i5 < size2; i5++) {
                        iArr2[i5] = i;
                    }
                    if (b63Var.getLayoutDirection() == as2Var) {
                        int i6 = i;
                        int i7 = i6;
                        while (i6 < size2) {
                            i7 += iArr[i6];
                            i6++;
                        }
                        int i8 = i2 - i7;
                        int i9 = i;
                        int i10 = i9;
                        while (i9 < size2) {
                            int i11 = iArr[i9];
                            iArr2[i10] = i8;
                            i8 += i11;
                            i9++;
                            i10++;
                        }
                    } else {
                        int i12 = i;
                        for (int i13 = size2 - 1; -1 < i13; i13--) {
                            int i14 = iArr[i13];
                            iArr2[i13] = i12;
                            i12 += i14;
                        }
                    }
                    int size3 = list.size();
                    for (int i15 = i; i15 < size3; i15++) {
                        z04.d(z04Var, (a14) list.get(i15), iArr2[i15], ((Number) arrayList2.get(i3)).intValue());
                    }
                    i3++;
                    i = 0;
                }
                break;
            case 1:
                z04 z04Var2 = (z04) obj;
                a14 a14Var = (a14) obj4;
                b63 b63Var2 = (b63) obj3;
                b92 b92Var = (b92) obj2;
                int i16 = b92Var.b;
                de5 de5Var = b92Var.a;
                tj5 tj5Var = b92Var.c;
                if5 if5Var = (if5) b92Var.d.invoke();
                de5Var.a(ju3.b, s46.u(b63Var2, i16, tj5Var, if5Var != null ? if5Var.a : null, b63Var2.getLayoutDirection() == as2.b, a14Var.a), i2, a14Var.a);
                z04.f(z04Var2, a14Var, Math.round(-de5Var.a.h()), 0);
                break;
            case 2:
                z04 z04Var3 = (z04) obj;
                a14[] a14VarArr = (a14[]) obj2;
                kk4 kk4Var = (kk4) obj4;
                int[] iArr3 = (int[]) obj3;
                int length = a14VarArr.length;
                int i17 = 0;
                int i18 = 0;
                while (i17 < length) {
                    a14 a14Var2 = a14VarArr[i17];
                    int i19 = i18 + 1;
                    a14Var2.getClass();
                    Object objJ = a14Var2.j();
                    ik4 ik4Var = objJ instanceof ik4 ? (ik4) objJ : null;
                    ew0 ew0Var = ik4Var != null ? ik4Var.c : null;
                    z04.d(z04Var3, a14Var2, iArr3[i18], ew0Var != null ? ew0Var.a(i2 - a14Var2.b, as2Var) : kk4Var.b.a(0, i2 - a14Var2.b));
                    i17++;
                    i18 = i19;
                }
                break;
            default:
                z04 z04Var4 = (z04) obj;
                a14 a14Var3 = (a14) obj4;
                b63 b63Var3 = (b63) obj3;
                jv5 jv5Var = (jv5) obj2;
                int i20 = jv5Var.b;
                de5 de5Var2 = jv5Var.a;
                tj5 tj5Var2 = jv5Var.c;
                if5 if5Var2 = (if5) jv5Var.d.invoke();
                de5Var2.a(ju3.a, s46.u(b63Var3, i20, tj5Var2, if5Var2 != null ? if5Var2.a : null, false, a14Var3.a), i2, a14Var3.b);
                z04.f(z04Var4, a14Var3, 0, Math.round(-de5Var2.a.h()));
                break;
        }
        return lq5Var;
    }

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public /* synthetic */ b9(b63 b63Var, fs2 fs2Var, a14 a14Var, int i, byte b) {
        super(1);
        this.a = b;
        this.b = b63Var;
        this.d = fs2Var;
        this.e = a14Var;
        this.c = i;
    }

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public b9(a14[] a14VarArr, kk4 kk4Var, int i, int[] iArr) {
        super(1);
        this.a = (byte) 2;
        this.d = a14VarArr;
        this.e = kk4Var;
        this.c = i;
        this.b = iArr;
    }
}
