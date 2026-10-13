package androidx.work;

import defpackage.e98;
import defpackage.fj2;
import defpackage.nl2;
import defpackage.qs3;
import defpackage.xx0;
import java.lang.reflect.Array;
import java.util.ArrayList;
import java.util.Collections;
import java.util.HashMap;
import java.util.Iterator;
import java.util.Map;

/* JADX INFO: compiled from: r8-map-id-b6feed86e7dcac09e2da34bbfe31f6fe7986d284a08bc59efba35eef8c385a68 */
/* JADX INFO: loaded from: classes.dex */
public final class ArrayCreatingInputMerger extends fj2 {
    @Override // defpackage.fj2
    public final xx0 a(ArrayList arrayList) {
        Object objNewInstance;
        e98 e98Var = new e98((byte) 6);
        HashMap map = new HashMap();
        Iterator it = arrayList.iterator();
        while (it.hasNext()) {
            Map mapUnmodifiableMap = Collections.unmodifiableMap(((xx0) it.next()).a);
            mapUnmodifiableMap.getClass();
            for (Map.Entry entry : mapUnmodifiableMap.entrySet()) {
                String str = (String) entry.getKey();
                Object value = entry.getValue();
                Class<?> cls = value != null ? value.getClass() : String.class;
                Object obj = map.get(str);
                str.getClass();
                if (obj != null) {
                    Class<?> cls2 = obj.getClass();
                    if (cls2.equals(cls)) {
                        value.getClass();
                        int length = Array.getLength(obj);
                        int length2 = Array.getLength(value);
                        Class<?> componentType = obj.getClass().getComponentType();
                        componentType.getClass();
                        Object objNewInstance2 = Array.newInstance(componentType, length + length2);
                        System.arraycopy(obj, 0, objNewInstance2, 0, length);
                        System.arraycopy(value, 0, objNewInstance2, length, length2);
                        objNewInstance2.getClass();
                        value = objNewInstance2;
                    } else {
                        if (!nl2.c(cls2.getComponentType(), cls)) {
                            qs3.q();
                            return null;
                        }
                        int length3 = Array.getLength(obj);
                        objNewInstance = Array.newInstance(cls, length3 + 1);
                        System.arraycopy(obj, 0, objNewInstance, 0, length3);
                        Array.set(objNewInstance, length3, value);
                        objNewInstance.getClass();
                        value = objNewInstance;
                    }
                } else if (!cls.isArray()) {
                    objNewInstance = Array.newInstance(cls, 1);
                    Array.set(objNewInstance, 0, value);
                    objNewInstance.getClass();
                    value = objNewInstance;
                }
                value.getClass();
                map.put(str, value);
            }
        }
        e98Var.F(map);
        return e98Var.v();
    }
}
