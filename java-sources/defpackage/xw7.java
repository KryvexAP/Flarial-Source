package defpackage;

import android.text.TextUtils;
import java.lang.ref.WeakReference;
import java.util.Map;

/* JADX INFO: compiled from: r8-map-id-b6feed86e7dcac09e2da34bbfe31f6fe7986d284a08bc59efba35eef8c385a68 */
/* JADX INFO: loaded from: classes2.dex */
public final class xw7 implements l87 {
    public final /* synthetic */ byte a = 2;
    public final Object b;
    public final Object c;
    public final Object d;
    public final Object e;

    public /* synthetic */ xw7(yw7 yw7Var, jj8 jj8Var, ur6 ur6Var, gi8 gi8Var) {
        this.b = new WeakReference(yw7Var);
        this.c = jj8Var;
        this.d = ur6Var;
        this.e = gi8Var;
    }

    @Override // defpackage.l87
    public final void b(Object obj, Map map) {
        byte b = this.a;
        Object obj2 = this.d;
        Object obj3 = this.c;
        Object obj4 = this.e;
        Object obj5 = this.b;
        switch (b) {
            case 0:
                yw7 yw7Var = (yw7) ((WeakReference) obj5).get();
                String str = (String) map.get("u");
                if (yw7Var != null && !TextUtils.isEmpty(str)) {
                    ((jj8) obj3).b(str, (ur6) obj2, (gi8) obj4, yw7Var.D);
                    break;
                }
                break;
            case 1:
                Object obj6 = ((WeakReference) obj5).get();
                if (obj6 != null) {
                    ((l87) obj2).b(obj6, map);
                } else {
                    ((yz7) obj4).c((String) obj3, this);
                }
                break;
            default:
                el7 el7Var = (el7) obj;
                k87.b(map, (xv7) obj5);
                String str2 = (String) map.get("u");
                if (str2 != null) {
                    to7 to7Var = (to7) obj2;
                    uw2 uw2VarA = k87.a(el7Var, str2);
                    se6 se6Var = new se6(el7Var, to7Var, (jj8) obj3, (c68) obj4, (byte) 26);
                    uw2VarA.v(new z09(uw2VarA, se6Var, (byte) 0), qi7.a);
                } else {
                    int i = w18.b;
                    w18.i("URL missing from click GMSG.");
                }
                break;
        }
    }

    public /* synthetic */ xw7(xv7 xv7Var, to7 to7Var, jj8 jj8Var, c68 c68Var) {
        this.b = xv7Var;
        this.d = to7Var;
        this.c = jj8Var;
        this.e = c68Var;
    }

    public /* synthetic */ xw7(yz7 yz7Var, WeakReference weakReference, String str, l87 l87Var) {
        this.e = yz7Var;
        this.b = weakReference;
        this.c = str;
        this.d = l87Var;
    }
}
