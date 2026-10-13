package defpackage;

import java.util.HashMap;
import java.util.Stack;

/* JADX INFO: compiled from: r8-map-id-b6feed86e7dcac09e2da34bbfe31f6fe7986d284a08bc59efba35eef8c385a68 */
/* JADX INFO: loaded from: classes2.dex */
public final class f43 implements co1 {
    public final /* synthetic */ byte a;
    public Object b;

    @Override // defpackage.co1
    public final String a(String str) {
        String strA;
        switch (this.a) {
            case 0:
                Object obj = ((HashMap) this.b).get(str);
                if (obj != null) {
                    return obj.toString();
                }
                return null;
            default:
                Stack stack = (Stack) this.b;
                int size = stack.size();
                do {
                    size--;
                    if (size < 0) {
                        return null;
                    }
                    strA = ((co1) stack.get(size)).a(str);
                } while (strA == null);
                return strA;
        }
    }
}
