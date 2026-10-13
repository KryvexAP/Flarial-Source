package defpackage;

import android.content.Context;
import android.content.res.TypedArray;
import android.os.Build;
import android.util.AttributeSet;
import android.util.Log;
import android.view.View;
import android.view.WindowInsets;
import androidx.appcompat.widget.AppCompatEditText;
import androidx.core.view.WindowInsetsCompat;
import java.lang.reflect.Field;
import java.util.WeakHashMap;
import xyz.flarial.client.R;

/* JADX INFO: compiled from: r8-map-id-b6feed86e7dcac09e2da34bbfe31f6fe7986d284a08bc59efba35eef8c385a68 */
/* JADX INFO: loaded from: classes.dex */
public abstract class jw5 {
    public static WeakHashMap a = null;
    public static Field b = null;
    public static boolean c = false;
    public static final yv5 d = new yv5();
    public static final aw5 e = new aw5();

    public static vx5 a(View view) {
        WeakHashMap weakHashMap = a;
        if (weakHashMap == null) {
            weakHashMap = new WeakHashMap();
            a = weakHashMap;
        }
        vx5 vx5Var = (vx5) weakHashMap.get(view);
        if (vx5Var != null) {
            return vx5Var;
        }
        vx5 vx5Var2 = new vx5(view);
        a.put(view, vx5Var2);
        return vx5Var2;
    }

    public static WindowInsetsCompat b(View view, WindowInsetsCompat windowInsetsCompat) {
        WindowInsets windowInsets = windowInsetsCompat.toWindowInsets();
        if (windowInsets != null) {
            WindowInsets windowInsetsA = bw5.a(view, windowInsets);
            if (!windowInsetsA.equals(windowInsets)) {
                return WindowInsetsCompat.toWindowInsetsCompat(windowInsetsA, view);
            }
        }
        return windowInsetsCompat;
    }

    public static View.AccessibilityDelegate c(View view) {
        if (Build.VERSION.SDK_INT >= 29) {
            return gw5.a(view);
        }
        if (c) {
            return null;
        }
        if (b == null) {
            try {
                Field declaredField = View.class.getDeclaredField("mAccessibilityDelegate");
                b = declaredField;
                declaredField.setAccessible(true);
            } catch (Throwable unused) {
                c = true;
                return null;
            }
        }
        try {
            Object obj = b.get(view);
            if (obj instanceof View.AccessibilityDelegate) {
                return (View.AccessibilityDelegate) obj;
            }
            return null;
        } catch (Throwable unused2) {
            c = true;
            return null;
        }
    }

    public static String[] d(AppCompatEditText appCompatEditText) {
        return Build.VERSION.SDK_INT >= 31 ? iw5.a(appCompatEditText) : (String[]) appCompatEditText.getTag(R.id.tag_on_receive_content_mime_types);
    }

    public static WindowInsetsCompat e(View view, WindowInsetsCompat windowInsetsCompat) {
        WindowInsets windowInsets = windowInsetsCompat.toWindowInsets();
        if (windowInsets != null) {
            WindowInsets windowInsetsB = bw5.b(view, windowInsets);
            if (!windowInsetsB.equals(windowInsets)) {
                return WindowInsetsCompat.toWindowInsetsCompat(windowInsetsB, view);
            }
        }
        return windowInsetsCompat;
    }

    /* JADX WARN: Multi-variable type inference failed */
    public static qq0 f(View view, qq0 qq0Var) {
        if (Log.isLoggable("ViewCompat", 3)) {
            Log.d("ViewCompat", "performReceiveContent: " + qq0Var + ", view=" + view.getClass().getSimpleName() + "[" + view.getId() + "]");
        }
        if (Build.VERSION.SDK_INT >= 31) {
            return iw5.b(view, qq0Var);
        }
        eg5 eg5Var = (eg5) view.getTag(R.id.tag_on_receive_content_listener);
        hs3 hs3Var = d;
        if (eg5Var == null) {
            if (view instanceof hs3) {
                hs3Var = (hs3) view;
            }
            return hs3Var.onReceiveContent(qq0Var);
        }
        qq0 qq0VarA = eg5.a(view, qq0Var);
        if (qq0VarA == null) {
            return null;
        }
        if (view instanceof hs3) {
            hs3Var = (hs3) view;
        }
        return hs3Var.onReceiveContent(qq0VarA);
    }

    public static void g(View view, Context context, int[] iArr, AttributeSet attributeSet, TypedArray typedArray, int i) {
        if (Build.VERSION.SDK_INT >= 29) {
            gw5.b(view, context, iArr, attributeSet, typedArray, i, 0);
        }
    }

    public static void h(View view, s2 s2Var) {
        if (s2Var == null && (c(view) instanceof r2)) {
            s2Var = new s2();
        }
        if (view.getImportantForAccessibility() == 0) {
            view.setImportantForAccessibility(1);
        }
        view.setAccessibilityDelegate(s2Var == null ? null : s2Var.b);
    }

    public static void i(View view, CharSequence charSequence) {
        new zv5(R.id.tag_accessibility_pane_title, CharSequence.class, 8, 28, (byte) 1).a(view, charSequence);
        aw5 aw5Var = e;
        if (charSequence == null) {
            aw5Var.a.remove(view);
            view.removeOnAttachStateChangeListener(aw5Var);
            view.getViewTreeObserver().removeOnGlobalLayoutListener(aw5Var);
        } else {
            aw5Var.a.put(view, Boolean.valueOf(view.isShown() && view.getWindowVisibility() == 0));
            view.addOnAttachStateChangeListener(aw5Var);
            if (view.isAttachedToWindow()) {
                view.getViewTreeObserver().addOnGlobalLayoutListener(aw5Var);
            }
        }
    }
}
