package defpackage;

import android.os.Parcel;
import android.os.Parcelable;
import java.lang.reflect.InvocationTargetException;
import java.lang.reflect.Method;

/* JADX INFO: compiled from: r8-map-id-b6feed86e7dcac09e2da34bbfe31f6fe7986d284a08bc59efba35eef8c385a68 */
/* JADX INFO: loaded from: classes.dex */
public abstract class gv5 {
    public final lo a;
    public final lo b;
    public final lo c;

    public gv5(lo loVar, lo loVar2, lo loVar3) {
        this.a = loVar;
        this.b = loVar2;
        this.c = loVar3;
    }

    public abstract hv5 a();

    public final Class b(Class cls) throws ClassNotFoundException {
        String name = cls.getName();
        lo loVar = this.c;
        Class cls2 = (Class) loVar.get(name);
        if (cls2 != null) {
            return cls2;
        }
        Class<?> cls3 = Class.forName(cls.getPackage().getName() + "." + cls.getSimpleName() + "Parcelizer", false, cls.getClassLoader());
        loVar.put(cls.getName(), cls3);
        return cls3;
    }

    public final Method c(String str) throws NoSuchMethodException {
        lo loVar = this.a;
        Method method = (Method) loVar.get(str);
        if (method != null) {
            return method;
        }
        System.currentTimeMillis();
        Method declaredMethod = Class.forName(str, true, gv5.class.getClassLoader()).getDeclaredMethod("read", gv5.class);
        loVar.put(str, declaredMethod);
        return declaredMethod;
    }

    public final Method d(Class cls) throws NoSuchMethodException, ClassNotFoundException {
        String name = cls.getName();
        lo loVar = this.b;
        Method method = (Method) loVar.get(name);
        if (method != null) {
            return method;
        }
        Class clsB = b(cls);
        System.currentTimeMillis();
        Method declaredMethod = clsB.getDeclaredMethod("write", cls, gv5.class);
        loVar.put(cls.getName(), declaredMethod);
        return declaredMethod;
    }

    public abstract boolean e(int i);

    public final int f(int i, int i2) {
        return !e(i2) ? i : ((hv5) this).e.readInt();
    }

    public final Parcelable g(Parcelable parcelable, int i) {
        if (!e(i)) {
            return parcelable;
        }
        return ((hv5) this).e.readParcelable(hv5.class.getClassLoader());
    }

    public final iv5 h() {
        String string = ((hv5) this).e.readString();
        if (string == null) {
            return null;
        }
        try {
            return (iv5) c(string).invoke(null, a());
        } catch (ClassNotFoundException e) {
            f86.h("VersionedParcel encountered ClassNotFoundException", e);
            return null;
        } catch (IllegalAccessException e2) {
            f86.h("VersionedParcel encountered IllegalAccessException", e2);
            return null;
        } catch (NoSuchMethodException e3) {
            f86.h("VersionedParcel encountered NoSuchMethodException", e3);
            return null;
        } catch (InvocationTargetException e4) {
            if (e4.getCause() instanceof RuntimeException) {
                throw ((RuntimeException) e4.getCause());
            }
            f86.h("VersionedParcel encountered InvocationTargetException", e4);
            return null;
        }
    }

    public abstract void i(int i);

    public final void j(int i, int i2) {
        i(i2);
        ((hv5) this).e.writeInt(i);
    }

    public final void k(Parcelable parcelable, int i) {
        i(i);
        ((hv5) this).e.writeParcelable(parcelable, 0);
    }

    public final void l(iv5 iv5Var) {
        if (iv5Var == null) {
            ((hv5) this).e.writeString(null);
            return;
        }
        try {
            ((hv5) this).e.writeString(b(iv5Var.getClass()).getName());
            hv5 hv5VarA = a();
            try {
                d(iv5Var.getClass()).invoke(null, iv5Var, hv5VarA);
                Parcel parcel = hv5VarA.e;
                int i = hv5VarA.i;
                if (i >= 0) {
                    int i2 = hv5VarA.d.get(i);
                    int iDataPosition = parcel.dataPosition();
                    parcel.setDataPosition(i2);
                    parcel.writeInt(iDataPosition - i2);
                    parcel.setDataPosition(iDataPosition);
                }
            } catch (ClassNotFoundException e) {
                f86.h("VersionedParcel encountered ClassNotFoundException", e);
            } catch (IllegalAccessException e2) {
                f86.h("VersionedParcel encountered IllegalAccessException", e2);
            } catch (NoSuchMethodException e3) {
                f86.h("VersionedParcel encountered NoSuchMethodException", e3);
            } catch (InvocationTargetException e4) {
                if (e4.getCause() instanceof RuntimeException) {
                    throw ((RuntimeException) e4.getCause());
                }
                f86.h("VersionedParcel encountered InvocationTargetException", e4);
            }
        } catch (ClassNotFoundException e5) {
            f86.h(iv5Var.getClass().getSimpleName().concat(" does not have a Parcelizer"), e5);
        }
    }
}
