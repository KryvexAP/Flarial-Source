package defpackage;

import com.unity3d.services.UnityAdsConstants;
import java.lang.reflect.Constructor;
import java.lang.reflect.InvocationTargetException;
import java.util.Arrays;
import java.util.HashMap;

/* JADX INFO: compiled from: r8-map-id-b6feed86e7dcac09e2da34bbfe31f6fe7986d284a08bc59efba35eef8c385a68 */
/* JADX INFO: loaded from: classes2.dex */
public final class md4 extends jd4 {
    public static final HashMap e;
    public final Constructor b;
    public final Object[] c;
    public final HashMap d;

    static {
        HashMap map = new HashMap();
        map.put(Byte.TYPE, (byte) 0);
        map.put(Short.TYPE, (short) 0);
        map.put(Integer.TYPE, 0);
        map.put(Long.TYPE, 0L);
        map.put(Float.TYPE, Float.valueOf(UnityAdsConstants.SafeGuards.InitRequestRetryPolicy.MIN_JITTER_PCT));
        map.put(Double.TYPE, Double.valueOf(0.0d));
        map.put(Character.TYPE, (char) 0);
        map.put(Boolean.TYPE, Boolean.FALSE);
        e = map;
    }

    public md4(Class cls, ld4 ld4Var) {
        super(ld4Var);
        this.d = new HashMap();
        za6 za6Var = hd4.a;
        Constructor constructorQ = za6Var.q(cls);
        this.b = constructorQ;
        hd4.f(constructorQ);
        String[] strArrX = za6Var.x(cls);
        for (int i = 0; i < strArrX.length; i++) {
            this.d.put(strArrX[i], Integer.valueOf(i));
        }
        Class<?>[] parameterTypes = this.b.getParameterTypes();
        this.c = new Object[parameterTypes.length];
        for (int i2 = 0; i2 < parameterTypes.length; i2++) {
            this.c[i2] = e.get(parameterTypes[i2]);
        }
    }

    @Override // defpackage.jd4
    public final Object a() {
        return (Object[]) this.c.clone();
    }

    @Override // defpackage.jd4
    public final Object b(Object obj) {
        Object[] objArr = (Object[]) obj;
        Constructor constructor = this.b;
        try {
            return constructor.newInstance(objArr);
        } catch (IllegalAccessException e2) {
            za6 za6Var = hd4.a;
            f86.h("Unexpected IllegalAccessException occurred (Gson 2.13.2). Certain ReflectionAccessFilter features require Java >= 9 to work correctly. If you are not using ReflectionAccessFilter, report this to the Gson maintainers.", e2);
            return null;
        } catch (IllegalArgumentException e3) {
            e = e3;
            throw new RuntimeException("Failed to invoke constructor '" + hd4.b(constructor) + "' with args " + Arrays.toString(objArr), e);
        } catch (InstantiationException e4) {
            e = e4;
            throw new RuntimeException("Failed to invoke constructor '" + hd4.b(constructor) + "' with args " + Arrays.toString(objArr), e);
        } catch (InvocationTargetException e5) {
            f86.h("Failed to invoke constructor '" + hd4.b(constructor) + "' with args " + Arrays.toString(objArr), e5.getCause());
            return null;
        }
    }

    @Override // defpackage.jd4
    public final void c(Object obj, zo2 zo2Var, id4 id4Var) {
        Object[] objArr = (Object[]) obj;
        String str = id4Var.c;
        Integer num = (Integer) this.d.get(str);
        if (num == null) {
            wm2.k("Could not find the index in the constructor '", hd4.b(this.b), "' for field with name '", str, "', unable to determine which argument in the constructor the field corresponds to. This is unexpected behavior, as we expect the RecordComponents to have the same names as the fields in the Java class, and that the order of the RecordComponents is the same as the order of the canonical constructor parameters.");
            return;
        }
        int iIntValue = num.intValue();
        Object obj2 = id4Var.f.read(zo2Var);
        if (obj2 != null || !id4Var.g) {
            objArr[iIntValue] = obj2;
        } else {
            StringBuilder sbP = ws0.p("null is not allowed as value for record component '", str, "' of primitive type; at path ");
            sbP.append(zo2Var.p());
            throw new tj0(sbP.toString());
        }
    }
}
