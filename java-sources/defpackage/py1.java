package defpackage;

import android.content.Context;
import android.content.pm.PackageManager;
import android.graphics.Typeface;
import android.os.Build;
import android.os.Trace;
import com.microsoft.applications.events.Constants;
import java.util.List;
import java.util.concurrent.LinkedBlockingDeque;
import java.util.concurrent.ThreadPoolExecutor;
import java.util.concurrent.TimeUnit;

/* JADX INFO: compiled from: r8-map-id-b6feed86e7dcac09e2da34bbfe31f6fe7986d284a08bc59efba35eef8c385a68 */
/* JADX INFO: loaded from: classes.dex */
public abstract class py1 {
    public static final mz4 a = new mz4(16);
    public static final ThreadPoolExecutor b;
    public static final Object c;
    public static final ny4 d;

    static {
        ThreadPoolExecutor threadPoolExecutor = new ThreadPoolExecutor(0, 1, 10000L, TimeUnit.MILLISECONDS, new LinkedBlockingDeque(), new xf4((byte) 0));
        threadPoolExecutor.allowCoreThreadTimeOut(true);
        b = threadPoolExecutor;
        c = new Object();
        d = new ny4(0);
    }

    public static String a(int i, List list) {
        StringBuilder sb = new StringBuilder();
        for (int i2 = 0; i2 < list.size(); i2++) {
            sb.append(((jy1) list.get(i2)).e);
            sb.append(Constants.CONTEXT_SCOPE_NONE);
            sb.append(i);
            if (i2 < list.size() - 1) {
                sb.append(";");
            }
        }
        return sb.toString();
    }

    public static oy1 b(Context context, List list, String str, int i) {
        int i2;
        Typeface typefaceP;
        mz4 mz4Var = a;
        aj0.d("getFontSync");
        try {
            Typeface typeface = (Typeface) mz4Var.h(str);
            if (typeface != null) {
                oy1 oy1Var = new oy1(typeface);
                Trace.endSection();
                return oy1Var;
            }
            try {
                yi yiVarA = iy1.a(context, list);
                List list2 = (List) yiVarA.b;
                boolean z = yiVarA.a;
                if (!z) {
                    dz1[] dz1VarArr = (dz1[]) list2.get(0);
                    if (dz1VarArr == null || dz1VarArr.length == 0) {
                        i2 = 1;
                    } else {
                        int length = dz1VarArr.length;
                        int i3 = 0;
                        while (true) {
                            if (i3 >= length) {
                                i2 = 0;
                                break;
                            }
                            int i4 = dz1VarArr[i3].e;
                            if (i4 != 0) {
                                if (i4 >= 0) {
                                    i2 = i4;
                                    break;
                                }
                                i2 = -3;
                                break;
                            }
                            i3++;
                        }
                    }
                } else {
                    if (!z) {
                        i2 = -3;
                        break;
                    }
                    i2 = -2;
                }
                if (i2 != 0) {
                    oy1 oy1Var2 = new oy1(i2);
                    Trace.endSection();
                    return oy1Var2;
                }
                if (list2.size() <= 1 || Build.VERSION.SDK_INT < 29) {
                    dz1[] dz1VarArr2 = (dz1[]) list2.get(0);
                    wp2 wp2Var = io5.a;
                    aj0.d("TypefaceCompat.createFromFontInfo");
                    try {
                        typefaceP = io5.a.p(context, dz1VarArr2, i);
                        Trace.endSection();
                    } catch (Throwable th) {
                        Trace.endSection();
                        throw th;
                    }
                } else {
                    wp2 wp2Var2 = io5.a;
                    aj0.d("TypefaceCompat.createFromFontInfoWithFallback");
                    try {
                        typefaceP = io5.a.q(context, list2, i);
                        Trace.endSection();
                    } catch (Throwable th2) {
                        Trace.endSection();
                        throw th2;
                    }
                }
                if (typefaceP == null) {
                    oy1 oy1Var3 = new oy1(-3);
                    Trace.endSection();
                    return oy1Var3;
                }
                mz4Var.m(str, typefaceP);
                oy1 oy1Var4 = new oy1(typefaceP);
                Trace.endSection();
                return oy1Var4;
            } catch (PackageManager.NameNotFoundException unused) {
                oy1 oy1Var5 = new oy1(-1);
                Trace.endSection();
                return oy1Var5;
            }
        } catch (Throwable th3) {
            Trace.endSection();
            throw th3;
        }
    }
}
