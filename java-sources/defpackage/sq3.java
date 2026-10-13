package defpackage;

import android.os.IBinder;
import android.os.IInterface;
import java.lang.reflect.Field;

/* JADX INFO: compiled from: r8-map-id-b6feed86e7dcac09e2da34bbfe31f6fe7986d284a08bc59efba35eef8c385a68 */
/* JADX INFO: loaded from: classes2.dex */
public final class sq3 extends oc6 implements lf2 {
    public final Object b;

    public sq3(Object obj) {
        super("com.google.android.gms.dynamic.IObjectWrapper", (byte) 2);
        this.b = obj;
    }

    public static Object R1(lf2 lf2Var) {
        if (lf2Var instanceof sq3) {
            return ((sq3) lf2Var).b;
        }
        IBinder iBinderAsBinder = lf2Var.asBinder();
        Field[] declaredFields = iBinderAsBinder.getClass().getDeclaredFields();
        Field field = null;
        int i = 0;
        for (Field field2 : declaredFields) {
            if (!field2.isSynthetic()) {
                i++;
                field = field2;
            }
        }
        if (i != 1) {
            int length = declaredFields.length;
            zb1.l(jm3.e(length, "Unexpected number of IObjectWrapper declared fields: ", new StringBuilder(String.valueOf(length).length() + 53)));
            return null;
        }
        zr7.r(field);
        if (field.isAccessible()) {
            zb1.l("IObjectWrapper declared field not private!");
            return null;
        }
        field.setAccessible(true);
        try {
            return field.get(iBinderAsBinder);
        } catch (IllegalAccessException e) {
            throw new IllegalArgumentException("Could not access the field in remoteBinder.", e);
        } catch (NullPointerException e2) {
            throw new IllegalArgumentException("Binder object is null.", e2);
        }
    }

    public static lf2 v1(IBinder iBinder) {
        if (iBinder == null) {
            return null;
        }
        IInterface iInterfaceQueryLocalInterface = iBinder.queryLocalInterface("com.google.android.gms.dynamic.IObjectWrapper");
        return iInterfaceQueryLocalInterface instanceof lf2 ? (lf2) iInterfaceQueryLocalInterface : new aw6(iBinder, "com.google.android.gms.dynamic.IObjectWrapper", (byte) 1);
    }
}
