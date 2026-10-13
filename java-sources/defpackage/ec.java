package defpackage;

import androidx.recyclerview.widget.RecyclerView;
import java.io.File;
import java.nio.charset.Charset;
import java.util.Comparator;
import java.util.Locale;
import java.util.Map;

/* JADX INFO: compiled from: r8-map-id-b6feed86e7dcac09e2da34bbfe31f6fe7986d284a08bc59efba35eef8c385a68 */
/* JADX INFO: loaded from: classes.dex */
public final class ec implements Comparator {
    public static final ec b = new ec(0);
    public static final ec c = new ec(1);
    public static final ec d = new ec(2);
    public static final ec e = new ec(3);
    public static final ec f = new ec(4);
    public final /* synthetic */ byte a;

    public /* synthetic */ ec(byte b2) {
        this.a = b2;
    }

    @Override // java.util.Comparator
    public final int compare(Object obj, Object obj2) {
        switch (this.a) {
            case 0:
                wb4 wb4VarF = ((hr4) obj).f();
                wb4 wb4VarF2 = ((hr4) obj2).f();
                int iCompare = Float.compare(wb4VarF.a, wb4VarF2.a);
                if (iCompare != 0) {
                    return iCompare;
                }
                int iCompare2 = Float.compare(wb4VarF.b, wb4VarF2.b);
                if (iCompare2 != 0) {
                    return iCompare2;
                }
                int iCompare3 = Float.compare(wb4VarF.d, wb4VarF2.d);
                return iCompare3 != 0 ? iCompare3 : Float.compare(wb4VarF.c, wb4VarF2.c);
            case 1:
                wb4 wb4VarF3 = ((hr4) obj).f();
                wb4 wb4VarF4 = ((hr4) obj2).f();
                int iCompare4 = Float.compare(wb4VarF4.c, wb4VarF3.c);
                if (iCompare4 != 0) {
                    return iCompare4;
                }
                int iCompare5 = Float.compare(wb4VarF3.b, wb4VarF4.b);
                if (iCompare5 != 0) {
                    return iCompare5;
                }
                int iCompare6 = Float.compare(wb4VarF3.d, wb4VarF4.d);
                return iCompare6 != 0 ? iCompare6 : Float.compare(wb4VarF4.a, wb4VarF3.a);
            case 2:
                mw3 mw3Var = (mw3) obj;
                mw3 mw3Var2 = (mw3) obj2;
                int iCompare7 = Float.compare(((wb4) mw3Var.a).b, ((wb4) mw3Var2.a).b);
                return iCompare7 != 0 ? iCompare7 : Float.compare(((wb4) mw3Var.a).d, ((wb4) mw3Var2.a).d);
            case 3:
                qx1 qx1Var = (qx1) obj;
                qx1 qx1Var2 = (qx1) obj2;
                if (qx1Var == null || qx1Var2 == null) {
                    zb1.l("compare requires non-null focus targets");
                } else if (s46.E(qx1Var) && s46.E(qx1Var2)) {
                    os2 os2VarW = tj7.W(qx1Var);
                    os2 os2VarW2 = tj7.W(qx1Var2);
                    if (os2VarW != os2VarW2) {
                        Object[] objArr = new os2[16];
                        int i = 0;
                        while (os2VarW != null) {
                            int i2 = i + 1;
                            if (objArr.length < i2) {
                                int length = objArr.length;
                                Object[] objArr2 = new Object[Math.max(i2, length * 2)];
                                System.arraycopy(objArr, 0, objArr2, 0, length);
                                objArr = objArr2;
                            }
                            if (i != 0) {
                                System.arraycopy(objArr, 0, objArr, 0 + 1, i + 0);
                            }
                            objArr[0] = os2VarW;
                            i++;
                            os2VarW = os2VarW.r();
                        }
                        Object[] objArr3 = new os2[16];
                        int i3 = 0;
                        while (os2VarW2 != null) {
                            int i4 = i3 + 1;
                            if (objArr3.length < i4) {
                                int length2 = objArr3.length;
                                Object[] objArr4 = new Object[Math.max(i4, length2 * 2)];
                                System.arraycopy(objArr3, 0, objArr4, 0, length2);
                                objArr3 = objArr4;
                            }
                            if (i3 != 0) {
                                System.arraycopy(objArr3, 0, objArr3, 0 + 1, i3 + 0);
                            }
                            objArr3[0] = os2VarW2;
                            i3++;
                            os2VarW2 = os2VarW2.r();
                        }
                        int iMin = Math.min(i - 1, i3 - 1);
                        if (iMin >= 0) {
                            int i5 = 0;
                            while (nl2.c(objArr[i5], objArr3[i5])) {
                                if (i5 != iMin) {
                                    i5++;
                                }
                            }
                            return nl2.s(((os2) objArr[i5]).s(), ((os2) objArr3[i5]).s());
                        }
                        zb1.u("Could not find a common ancestor between the two FocusModifiers.");
                    }
                } else {
                    if (s46.E(qx1Var)) {
                        return -1;
                    }
                    if (s46.E(qx1Var2)) {
                        return 1;
                    }
                }
                return 0;
            case 4:
                os2 os2Var = (os2) obj;
                os2 os2Var2 = (os2) obj2;
                int iS = nl2.s(os2Var2.k, os2Var.k);
                return iS != 0 ? iS : nl2.s(os2Var.hashCode(), os2Var2.hashCode());
            case 5:
                return l53.j(Long.valueOf(((File) obj2).lastModified()), Long.valueOf(((File) obj).lastModified()));
            case 6:
                return l53.j(Integer.valueOf(((ti) obj).b), Integer.valueOf(((ti) obj2).b));
            case 7:
                String str = (String) obj;
                String str2 = (String) obj2;
                str.getClass();
                str2.getClass();
                int iMin2 = Math.min(str.length(), str2.length());
                for (int i6 = 4; i6 < iMin2; i6++) {
                    char cCharAt = str.charAt(i6);
                    char cCharAt2 = str2.charAt(i6);
                    if (cCharAt != cCharAt2) {
                        if (nl2.s(cCharAt, cCharAt2) >= 0) {
                            return 1;
                        }
                        return -1;
                    }
                }
                int length3 = str.length();
                int length4 = str2.length();
                if (length3 == length4) {
                    return 0;
                }
                if (length3 >= length4) {
                    return 1;
                }
                return -1;
            case 8:
                os2 os2Var3 = (os2) obj;
                os2 os2Var4 = (os2) obj2;
                int iS2 = nl2.s(os2Var3.k, os2Var4.k);
                return iS2 != 0 ? iS2 : nl2.s(os2Var3.hashCode(), os2Var4.hashCode());
            case 9:
                String str3 = ((ms1) obj).b;
                Locale locale = Locale.ROOT;
                String strO = i90.o(locale, str3, locale);
                String lowerCase = ((ms1) obj2).b.toLowerCase(locale);
                lowerCase.getClass();
                return l53.j(strO, lowerCase);
            case 10:
                return l53.j(Boolean.valueOf(((at1) obj2).c), Boolean.valueOf(((at1) obj).c));
            case 11:
                m32 m32Var = (m32) obj;
                m32 m32Var2 = (m32) obj2;
                RecyclerView recyclerView = m32Var.d;
                if ((recyclerView == null) == (m32Var2.d == null)) {
                    boolean z = m32Var.a;
                    if (z == m32Var2.a) {
                        int i7 = m32Var2.b - m32Var.b;
                        if (i7 != 0) {
                            return i7;
                        }
                        int i8 = m32Var.c - m32Var2.c;
                        if (i8 != 0) {
                            return i8;
                        }
                        return 0;
                    }
                    if (!z) {
                        return 1;
                    }
                } else if (recyclerView == null) {
                    return 1;
                }
                return -1;
            case 12:
                Charset charset = (Charset) obj;
                charset.getClass();
                String strName = charset.name();
                strName.getClass();
                Charset charset2 = (Charset) obj2;
                charset2.getClass();
                String strName2 = charset2.name();
                strName2.getClass();
                return l53.j(strName, strName2);
            case 13:
                return l53.j((Float) ((mw3) obj2).b, (Float) ((mw3) obj).b);
            case 14:
                return ((Comparable) obj).compareTo((Comparable) obj2);
            case 15:
                return l53.j(((l55) obj).a.getAbsolutePath(), ((l55) obj2).a.getAbsolutePath());
            case 16:
                return l53.j(((File) obj).getName(), ((File) obj2).getName());
            case 17:
                return l53.j(((File) obj).getName(), ((File) obj2).getName());
            case 18:
                return l53.j(((File) obj).getName(), ((File) obj2).getName());
            case 19:
                return l53.j(((File) obj).getName(), ((File) obj2).getName());
            case 20:
                return l53.j(((File) obj).getName(), ((File) obj2).getName());
            case 21:
                return l53.j(((File) obj).getName(), ((File) obj2).getName());
            case 22:
                return l53.j(((File) obj).getName(), ((File) obj2).getName());
            case 23:
                return l53.j(((xd3) obj).a, ((xd3) obj2).a);
            case 24:
                return l53.j(Long.valueOf(((File) obj2).lastModified()), Long.valueOf(((File) obj).lastModified()));
            case 25:
                return l53.j(((File) obj).getName(), ((File) obj2).getName());
            case 26:
                return l53.j(Long.valueOf(((File) obj2).lastModified()), Long.valueOf(((File) obj).lastModified()));
            case 27:
                return l53.j((Integer) ((Map.Entry) obj).getKey(), (Integer) ((Map.Entry) obj2).getKey());
            case 28:
                return l53.j((Integer) ((Map.Entry) obj).getKey(), (Integer) ((Map.Entry) obj2).getKey());
            default:
                return l53.j(((ib5) obj).a, ((ib5) obj2).a);
        }
    }
}
