package defpackage;

import android.graphics.Matrix;
import android.os.Build;
import android.util.Log;
import android.view.View;
import android.view.ViewGroup;
import java.lang.reflect.Field;

/* JADX INFO: compiled from: r8-map-id-b6feed86e7dcac09e2da34bbfe31f6fe7986d284a08bc59efba35eef8c385a68 */
/* JADX INFO: loaded from: classes.dex */
public class ny5 extends nl2 {
    public static boolean B = true;
    public static boolean C = true;
    public static boolean D = true;
    public static boolean E = true;

    public void k0(View view, int i, int i2, int i3, int i4) {
        if (D) {
            try {
                ly5.a(view, i, i2, i3, i4);
            } catch (NoSuchMethodError unused) {
                D = false;
            }
        }
    }

    public void l0(View view, int i) {
        if (Build.VERSION.SDK_INT != 28) {
            if (E) {
                try {
                    my5.a(view, i);
                    return;
                } catch (NoSuchMethodError unused) {
                    E = false;
                    return;
                }
            }
            return;
        }
        if (!nl2.z) {
            try {
                Field declaredField = View.class.getDeclaredField("mViewFlags");
                nl2.y = declaredField;
                declaredField.setAccessible(true);
            } catch (NoSuchFieldException unused2) {
                Log.i("ViewUtilsApi19", "fetchViewFlagsField: ");
            }
            nl2.z = true;
        }
        Field field = nl2.y;
        if (field != null) {
            try {
                nl2.y.setInt(view, (field.getInt(view) & (-13)) | i);
            } catch (IllegalAccessException unused3) {
            }
        }
    }

    public void m0(View view, Matrix matrix) {
        if (B) {
            try {
                ky5.b(view, matrix);
            } catch (NoSuchMethodError unused) {
                B = false;
            }
        }
    }

    public void n0(ViewGroup viewGroup, Matrix matrix) {
        if (C) {
            try {
                ky5.c(viewGroup, matrix);
            } catch (NoSuchMethodError unused) {
                C = false;
            }
        }
    }
}
