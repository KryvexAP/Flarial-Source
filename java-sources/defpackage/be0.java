package defpackage;

import java.lang.reflect.Array;

/* JADX INFO: compiled from: r8-map-id-b6feed86e7dcac09e2da34bbfe31f6fe7986d284a08bc59efba35eef8c385a68 */
/* JADX INFO: loaded from: classes2.dex */
public final class be0 implements qj5 {
    public final /* synthetic */ byte a;
    public final Class b;

    public /* synthetic */ be0(Class cls, byte b) {
        this.a = b;
        this.b = cls;
    }

    @Override // defpackage.qj5
    public final Object a(String str) {
        byte b = this.a;
        Class cls = this.b;
        switch (b) {
            case 0:
                char[] charArray = str.toCharArray();
                int length = charArray.length;
                if (cls == Character.TYPE) {
                    return charArray;
                }
                Object objNewInstance = Array.newInstance((Class<?>) cls, length);
                for (int i = 0; i < length; i++) {
                    Array.set(objNewInstance, i, Character.valueOf(charArray[i]));
                }
                return objNewInstance;
            default:
                return Enum.valueOf(cls, str);
        }
    }

    @Override // defpackage.qj5
    public final String b(Object obj) {
        switch (this.a) {
            case 0:
                int length = Array.getLength(obj);
                if (this.b == Character.TYPE) {
                    return new String((char[]) obj);
                }
                StringBuilder sb = new StringBuilder(length);
                for (int i = 0; i < length; i++) {
                    Object obj2 = Array.get(obj, i);
                    if (obj2 != null) {
                        sb.append(obj2);
                    }
                }
                return sb.toString();
            default:
                return ((Enum) obj).name();
        }
    }
}
