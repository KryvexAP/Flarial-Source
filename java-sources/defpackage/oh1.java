package defpackage;

import java.util.Map;

/* JADX INFO: compiled from: r8-map-id-b6feed86e7dcac09e2da34bbfe31f6fe7986d284a08bc59efba35eef8c385a68 */
/* JADX INFO: loaded from: classes2.dex */
public class oh1 implements Map.Entry, op2 {
    public final /* synthetic */ byte a;
    public final Object b;
    public Object c;

    public /* synthetic */ oh1(Object obj, Object obj2, byte b) {
        this.a = b;
        this.b = obj;
        this.c = obj2;
    }

    @Override // java.util.Map.Entry
    public final boolean equals(Object obj) {
        byte b = this.a;
        Object obj2 = this.b;
        switch (b) {
            case 0:
                if (obj != null && (obj instanceof Map.Entry)) {
                    Map.Entry entry = (Map.Entry) obj;
                    if (nl2.c(entry.getKey(), obj2) && nl2.c(entry.getValue(), this.c)) {
                        return true;
                    }
                }
                return false;
            default:
                Map.Entry entry2 = obj instanceof Map.Entry ? (Map.Entry) obj : null;
                return entry2 != null && nl2.c(entry2.getKey(), obj2) && nl2.c(entry2.getValue(), getValue());
        }
    }

    @Override // java.util.Map.Entry
    public final Object getKey() {
        switch (this.a) {
            case 0:
                break;
        }
        return this.b;
    }

    @Override // java.util.Map.Entry
    public Object getValue() {
        switch (this.a) {
            case 0:
                break;
        }
        return this.c;
    }

    @Override // java.util.Map.Entry
    public final int hashCode() {
        byte b = this.a;
        Object obj = this.b;
        switch (b) {
            case 0:
                obj.getClass();
                int iHashCode = obj.hashCode() + 527;
                Object obj2 = this.c;
                obj2.getClass();
                return obj2.hashCode() + iHashCode;
            default:
                int iHashCode2 = obj != null ? obj.hashCode() : 0;
                Object value = getValue();
                return iHashCode2 ^ (value != null ? value.hashCode() : 0);
        }
    }

    @Override // java.util.Map.Entry
    public Object setValue(Object obj) {
        switch (this.a) {
            case 0:
                this.c = obj;
                return obj;
            default:
                throw new UnsupportedOperationException("Operation is not supported for read-only collection");
        }
    }

    public final String toString() {
        byte b = this.a;
        Object obj = this.b;
        switch (b) {
            case 0:
                StringBuilder sb = new StringBuilder();
                sb.append(obj);
                sb.append('=');
                sb.append(this.c);
                return sb.toString();
            default:
                StringBuilder sb2 = new StringBuilder();
                sb2.append(obj);
                sb2.append('=');
                sb2.append(getValue());
                return sb2.toString();
        }
    }
}
