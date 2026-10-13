package com.microsoft.xbox.toolkit;

import android.view.View;
import com.microsoft.xboxtcui.XboxTcuiSdk;
import com.mojang.minecraftpe.R;
import java.lang.reflect.Field;

/* JADX INFO: compiled from: r8-map-id-b6feed86e7dcac09e2da34bbfe31f6fe7986d284a08bc59efba35eef8c385a68 */
/* JADX INFO: loaded from: classes3.dex */
public class XLERValueHelper {
    public static int findDimensionIdByName(String str) {
        Field field;
        try {
            field = R.dimen.class.getField(str);
        } catch (NoSuchFieldException unused) {
            field = null;
        }
        if (field == null) {
            return -1;
        }
        try {
            return field.getInt(null);
        } catch (IllegalAccessException unused2) {
            return -1;
        }
    }

    public static View findViewByString(String str) {
        Field field;
        int i;
        try {
            field = R.id.class.getField(str);
        } catch (NoSuchFieldException unused) {
            field = null;
        }
        if (field != null) {
            try {
                i = field.getInt(null);
            } catch (IllegalAccessException unused2) {
                i = -1;
            }
        } else {
            i = -1;
        }
        return XboxTcuiSdk.getActivity().findViewById(i);
    }

    public static Class getColorRClass() {
        return R.color.class;
    }

    public static int getColorRValue(String str) {
        try {
            return R.color.class.getDeclaredField(str).getInt(null);
        } catch (Exception unused) {
            return -1;
        }
    }

    public static Class getDimenRClass() {
        return R.dimen.class;
    }

    public static int getDimenRValue(String str) {
        try {
            return R.dimen.class.getDeclaredField(str).getInt(null);
        } catch (Exception unused) {
            return -1;
        }
    }

    public static Class getDrawableRClass() {
        return R.drawable.class;
    }

    public static int getDrawableRValue(String str) {
        try {
            return R.drawable.class.getDeclaredField(str).getInt(null);
        } catch (Exception unused) {
            return -1;
        }
    }

    public static Class getIdRClass() {
        return R.id.class;
    }

    public static int getIdRValue(String str) {
        try {
            return R.id.class.getDeclaredField(str).getInt(null);
        } catch (Exception unused) {
            return -1;
        }
    }

    public static Class getLayoutRClass() {
        return R.layout.class;
    }

    public static int getLayoutRValue(String str) {
        try {
            return R.layout.class.getDeclaredField(str).getInt(null);
        } catch (Exception unused) {
            return -1;
        }
    }

    public static Class getStringRClass() {
        return R.string.class;
    }

    public static int getStringRValue(String str) {
        try {
            return R.string.class.getDeclaredField(str).getInt(null);
        } catch (Exception unused) {
            return -1;
        }
    }

    public static Class getStyleRClass() {
        return R.style.class;
    }

    public static int getStyleRValue(String str) {
        try {
            return R.style.class.getDeclaredField(str).getInt(null);
        } catch (Exception unused) {
            return -1;
        }
    }

    public static Class getStyleableRClass() {
        return R.styleable.class;
    }

    public static int getStyleableRValue(String str) {
        try {
            return R.styleable.class.getDeclaredField(str).getInt(null);
        } catch (Exception unused) {
            return -1;
        }
    }

    public static int[] getStyleableRValueArray(String str) {
        try {
            return (int[]) R.styleable.class.getDeclaredField(str).get(null);
        } catch (Exception unused) {
            return null;
        }
    }
}
