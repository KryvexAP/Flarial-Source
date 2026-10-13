package defpackage;

import java.util.Arrays;
import java.util.Collections;
import java.util.LinkedHashMap;
import java.util.Map;
import java.util.Set;

/* JADX INFO: compiled from: r8-map-id-b6feed86e7dcac09e2da34bbfe31f6fe7986d284a08bc59efba35eef8c385a68 */
/* JADX INFO: loaded from: classes2.dex */
public final class ji9 extends LinkedHashMap {
    public static final ji9 b;
    public boolean a = true;

    static {
        ji9 ji9Var = new ji9();
        b = ji9Var;
        ji9Var.a = false;
    }

    public static int g(Object obj) {
        if (!(obj instanceof byte[])) {
            if (!(obj instanceof rh9)) {
                return obj.hashCode();
            }
            zb1.q();
            return 0;
        }
        byte[] bArr = (byte[]) obj;
        int length = bArr.length;
        int iB = xh9.b(length, 0, length, bArr);
        if (iB == 0) {
            return 1;
        }
        return iB;
    }

    @Override // java.util.LinkedHashMap, java.util.HashMap, java.util.AbstractMap, java.util.Map
    public final void clear() {
        i();
        super.clear();
    }

    @Override // java.util.LinkedHashMap, java.util.HashMap, java.util.AbstractMap, java.util.Map
    public final Set entrySet() {
        return isEmpty() ? Collections.EMPTY_SET : super.entrySet();
    }

    @Override // java.util.AbstractMap, java.util.Map
    public final boolean equals(Object obj) {
        if (!(obj instanceof Map)) {
            return false;
        }
        Map map = (Map) obj;
        if (this == map) {
            return true;
        }
        if (size() != map.size()) {
            return false;
        }
        for (Map.Entry entry : entrySet()) {
            if (!map.containsKey(entry.getKey())) {
                return false;
            }
            Object value = entry.getValue();
            Object obj2 = map.get(entry.getKey());
            if (!(((value instanceof byte[]) && (obj2 instanceof byte[])) ? Arrays.equals((byte[]) value, (byte[]) obj2) : value.equals(obj2))) {
                return false;
            }
        }
        return true;
    }

    public final ji9 f() {
        if (isEmpty()) {
            return new ji9();
        }
        ji9 ji9Var = new ji9(this);
        ji9Var.a = true;
        return ji9Var;
    }

    @Override // java.util.AbstractMap, java.util.Map
    public final int hashCode() {
        int iG = 0;
        for (Map.Entry entry : entrySet()) {
            iG += g(entry.getValue()) ^ g(entry.getKey());
        }
        return iG;
    }

    public final void i() {
        if (this.a) {
            return;
        }
        zb1.q();
    }

    @Override // java.util.HashMap, java.util.AbstractMap, java.util.Map
    public final Object put(Object obj, Object obj2) {
        i();
        obj.getClass();
        obj2.getClass();
        return super.put(obj, obj2);
    }

    @Override // java.util.HashMap, java.util.AbstractMap, java.util.Map
    public final void putAll(Map map) {
        i();
        for (Object obj : map.keySet()) {
            obj.getClass();
            map.get(obj).getClass();
        }
        super.putAll(map);
    }

    @Override // java.util.HashMap, java.util.AbstractMap, java.util.Map
    public final Object remove(Object obj) {
        i();
        return super.remove(obj);
    }
}
