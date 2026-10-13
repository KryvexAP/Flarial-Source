package defpackage;

import java.util.LinkedHashMap;
import java.util.Map;

/* JADX INFO: compiled from: r8-map-id-b6feed86e7dcac09e2da34bbfe31f6fe7986d284a08bc59efba35eef8c385a68 */
/* JADX INFO: loaded from: classes2.dex */
public final class r3 extends LinkedHashMap {
    public final /* synthetic */ byte a;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public /* synthetic */ r3(int i, float f, boolean z) {
        super(i, f, z);
        this.a = (byte) 0;
    }

    @Override // java.util.HashMap, java.util.AbstractMap, java.util.Map
    public /* bridge */ boolean containsKey(Object obj) {
        switch (this.a) {
            case 0:
                if (obj instanceof String) {
                    return super.containsKey((String) obj);
                }
                return false;
            default:
                return super.containsKey(obj);
        }
    }

    @Override // java.util.LinkedHashMap, java.util.HashMap, java.util.AbstractMap, java.util.Map
    public /* bridge */ boolean containsValue(Object obj) {
        switch (this.a) {
            case 0:
                if (obj instanceof ge) {
                    return super.containsValue((ge) obj);
                }
                return false;
            default:
                return super.containsValue(obj);
        }
    }

    @Override // java.util.LinkedHashMap, java.util.HashMap, java.util.AbstractMap, java.util.Map
    public /* bridge */ Object get(Object obj) {
        switch (this.a) {
            case 0:
                if (obj instanceof String) {
                    return (ge) super.get((String) obj);
                }
                return null;
            default:
                return super.get(obj);
        }
    }

    @Override // java.util.LinkedHashMap, java.util.HashMap, java.util.Map
    public /* bridge */ Object getOrDefault(Object obj, Object obj2) {
        switch (this.a) {
            case 0:
                return !(obj instanceof String) ? obj2 : (ge) super.getOrDefault((String) obj, (ge) obj2);
            default:
                return super.getOrDefault(obj, obj2);
        }
    }

    @Override // java.util.HashMap, java.util.Map
    public /* bridge */ boolean remove(Object obj, Object obj2) {
        switch (this.a) {
            case 0:
                if ((obj instanceof String) && (obj2 instanceof ge)) {
                    return super.remove((String) obj, (ge) obj2);
                }
                return false;
            default:
                return super.remove(obj, obj2);
        }
    }

    @Override // java.util.LinkedHashMap
    public boolean removeEldestEntry(Map.Entry entry) {
        switch (this.a) {
            case 0:
                return super.size() > 24;
            case 1:
            default:
                return super.removeEldestEntry(entry);
            case 2:
                return size() > 50000;
        }
    }

    @Override // java.util.HashMap, java.util.AbstractMap, java.util.Map
    public /* bridge */ Object remove(Object obj) {
        switch (this.a) {
            case 0:
                if (obj instanceof String) {
                    return (ge) super.remove((String) obj);
                }
                return null;
            default:
                return super.remove(obj);
        }
    }
}
