package defpackage;

import android.util.Log;
import com.google.firebase.components.ComponentRegistrar;
import java.lang.reflect.InvocationTargetException;

/* JADX INFO: compiled from: r8-map-id-b6feed86e7dcac09e2da34bbfe31f6fe7986d284a08bc59efba35eef8c385a68 */
/* JADX INFO: loaded from: classes2.dex */
public final /* synthetic */ class tk0 implements m84 {
    public final /* synthetic */ byte a;
    public final /* synthetic */ Object b;

    public /* synthetic */ tk0(Object obj, byte b) {
        this.a = b;
        this.b = obj;
    }

    @Override // defpackage.m84
    public final Object get() {
        byte b = this.a;
        Object obj = this.b;
        switch (b) {
            case 0:
                String str = (String) obj;
                try {
                    Class<?> cls = Class.forName(str);
                    if (ComponentRegistrar.class.isAssignableFrom(cls)) {
                        return (ComponentRegistrar) cls.getDeclaredConstructor(null).newInstance(null);
                    }
                    throw new bm2("Class " + str + " is not an instance of com.google.firebase.components.ComponentRegistrar");
                } catch (ClassNotFoundException unused) {
                    Log.w("ComponentDiscovery", "Class " + str + " is not an found.");
                    return null;
                } catch (IllegalAccessException e) {
                    throw new bm2(i90.j("Could not instantiate ", str, "."), e);
                } catch (InstantiationException e2) {
                    throw new bm2(i90.j("Could not instantiate ", str, "."), e2);
                } catch (NoSuchMethodException e3) {
                    throw new bm2(i90.i("Could not instantiate ", str), e3);
                } catch (InvocationTargetException e4) {
                    throw new bm2(i90.i("Could not instantiate ", str), e4);
                }
            case 1:
                return (ComponentRegistrar) obj;
            default:
                return new kg2((lo1) obj);
        }
    }
}
