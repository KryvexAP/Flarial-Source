package defpackage;

import android.view.View;
import androidx.recyclerview.widget.StaggeredGridLayoutManager;
import java.util.ArrayList;
import java.util.Collections;
import java.util.Iterator;
import java.util.List;
import java.util.Map;
import java.util.Set;
import org.spongycastle.math.ec.Tnaf;

/* JADX INFO: compiled from: r8-map-id-b6feed86e7dcac09e2da34bbfe31f6fe7986d284a08bc59efba35eef8c385a68 */
/* JADX INFO: loaded from: classes.dex */
public class mz4 {
    public static final xb h = new xb(18);
    public static final xb i = new xb(19);
    public final /* synthetic */ byte a;
    public int b;
    public int c;
    public int d;
    public int e;
    public final Object f;
    public final Object g;

    public mz4(byte b) {
        this.a = b;
        switch (b) {
            case 3:
                this.g = new cg6[5];
                this.f = new ArrayList();
                this.b = -1;
                break;
            default:
                this.g = new lz4[5];
                this.f = new ArrayList();
                this.b = -1;
                break;
        }
    }

    public void a(int i2, float f) {
        lz4 lz4Var;
        lz4[] lz4VarArr = (lz4[]) this.g;
        ArrayList arrayList = (ArrayList) this.f;
        if (this.b != 1) {
            Collections.sort(arrayList, h);
            this.b = 1;
        }
        int i3 = this.e;
        if (i3 > 0) {
            int i4 = i3 - 1;
            this.e = i4;
            lz4Var = lz4VarArr[i4];
        } else {
            lz4Var = new lz4();
        }
        int i5 = this.c;
        this.c = i5 + 1;
        lz4Var.a = i5;
        lz4Var.b = i2;
        lz4Var.c = f;
        arrayList.add(lz4Var);
        this.d += i2;
        while (true) {
            int i6 = this.d;
            if (i6 <= 2000) {
                return;
            }
            int i7 = i6 - 2000;
            lz4 lz4Var2 = (lz4) arrayList.get(0);
            int i8 = lz4Var2.b;
            if (i8 <= i7) {
                this.d -= i8;
                arrayList.remove(0);
                int i9 = this.e;
                if (i9 < 5) {
                    this.e = i9 + 1;
                    lz4VarArr[i9] = lz4Var2;
                }
            } else {
                lz4Var2.b = i8 - i7;
                this.d -= i7;
            }
        }
    }

    public void b() {
        View view = (View) i90.h((ArrayList) this.f, 1);
        r35 r35Var = (r35) view.getLayoutParams();
        this.c = ((StaggeredGridLayoutManager) this.g).c.b(view);
        r35Var.getClass();
    }

    public void c() {
        ((ArrayList) this.f).clear();
        this.b = Integer.MIN_VALUE;
        this.c = Integer.MIN_VALUE;
        this.d = 0;
    }

    public void d(Object obj, Object obj2, Object obj3) {
        obj2.getClass();
    }

    public int e() {
        boolean z = ((StaggeredGridLayoutManager) this.g).h;
        ArrayList arrayList = (ArrayList) this.f;
        return z ? g(arrayList.size() - 1, -1) : g(0, arrayList.size());
    }

    public int f() {
        boolean z = ((StaggeredGridLayoutManager) this.g).h;
        ArrayList arrayList = (ArrayList) this.f;
        return z ? g(0, arrayList.size()) : g(arrayList.size() - 1, -1);
    }

    public int g(int i2, int i3) {
        StaggeredGridLayoutManager staggeredGridLayoutManager = (StaggeredGridLayoutManager) this.g;
        int iK = staggeredGridLayoutManager.c.k();
        int iG = staggeredGridLayoutManager.c.g();
        int i4 = i3 > i2 ? 1 : -1;
        while (i2 != i3) {
            View view = (View) ((ArrayList) this.f).get(i2);
            int iE = staggeredGridLayoutManager.c.e(view);
            int iB = staggeredGridLayoutManager.c.b(view);
            boolean z = iE <= iG;
            boolean z2 = iB >= iK;
            if (z && z2 && (iE < iK || iB > iG)) {
                return staggeredGridLayoutManager.getPosition(view);
            }
            i2 += i4;
        }
        return -1;
    }

    public Object h(Object obj) {
        synchronized (((s20) this.g)) {
            Object obj2 = ((i03) this.f).a.get(obj);
            if (obj2 != null) {
                this.d++;
                return obj2;
            }
            this.e++;
            return null;
        }
    }

    public int i(int i2) {
        int i3 = this.c;
        if (i3 != Integer.MIN_VALUE) {
            return i3;
        }
        if (((ArrayList) this.f).size() == 0) {
            return i2;
        }
        b();
        return this.c;
    }

    public View j(int i2, int i3) {
        StaggeredGridLayoutManager staggeredGridLayoutManager = (StaggeredGridLayoutManager) this.g;
        ArrayList arrayList = (ArrayList) this.f;
        View view = null;
        if (i3 != -1) {
            int size = arrayList.size() - 1;
            while (size >= 0) {
                View view2 = (View) arrayList.get(size);
                if ((staggeredGridLayoutManager.h && staggeredGridLayoutManager.getPosition(view2) >= i2) || ((!staggeredGridLayoutManager.h && staggeredGridLayoutManager.getPosition(view2) <= i2) || !view2.hasFocusable())) {
                    break;
                }
                size--;
                view = view2;
            }
            return view;
        }
        int size2 = arrayList.size();
        int i4 = 0;
        while (i4 < size2) {
            View view3 = (View) arrayList.get(i4);
            if ((staggeredGridLayoutManager.h && staggeredGridLayoutManager.getPosition(view3) <= i2) || ((!staggeredGridLayoutManager.h && staggeredGridLayoutManager.getPosition(view3) >= i2) || !view3.hasFocusable())) {
                break;
            }
            i4++;
            view = view3;
        }
        return view;
    }

    public float k() {
        ArrayList arrayList = (ArrayList) this.f;
        if (this.b != 0) {
            Collections.sort(arrayList, i);
            this.b = 0;
        }
        float f = 0.5f * this.d;
        int i2 = 0;
        for (int i3 = 0; i3 < arrayList.size(); i3++) {
            lz4 lz4Var = (lz4) arrayList.get(i3);
            i2 += lz4Var.b;
            if (i2 >= f) {
                return lz4Var.c;
            }
        }
        if (arrayList.isEmpty()) {
            return Float.NaN;
        }
        return ((lz4) i90.h(arrayList, 1)).c;
    }

    public int l(int i2) {
        ArrayList arrayList = (ArrayList) this.f;
        int i3 = this.b;
        if (i3 != Integer.MIN_VALUE) {
            return i3;
        }
        if (arrayList.size() == 0) {
            return i2;
        }
        View view = (View) arrayList.get(0);
        r35 r35Var = (r35) view.getLayoutParams();
        this.b = ((StaggeredGridLayoutManager) this.g).c.e(view);
        r35Var.getClass();
        return this.b;
    }

    public Object m(Object obj, Object obj2) {
        Object objPut;
        synchronized (((s20) this.g)) {
            this.c += n(obj, obj2);
            objPut = ((i03) this.f).a.put(obj, obj2);
            if (objPut != null) {
                this.c -= n(obj, objPut);
            }
        }
        if (objPut != null) {
            d(obj, objPut, obj2);
        }
        p(this.b);
        return objPut;
    }

    public int n(Object obj, Object obj2) {
        int iO = o(obj, obj2);
        if (iO >= 0) {
            return iO;
        }
        throw new IllegalStateException("Negative size: " + obj + '=' + obj2);
    }

    public int o(Object obj, Object obj2) {
        obj2.getClass();
        return 1;
    }

    public void p(int i2) {
        Object next;
        Object key;
        Object value;
        while (true) {
            synchronized (((s20) this.g)) {
                try {
                    if (this.c < 0 || (((i03) this.f).a.isEmpty() && this.c != 0)) {
                        break;
                    }
                    if (this.c > i2 && !((i03) this.f).a.isEmpty()) {
                        Set setEntrySet = ((i03) this.f).a.entrySet();
                        setEntrySet.getClass();
                        Set set = setEntrySet;
                        if (set instanceof List) {
                            List list = (List) set;
                            next = list.isEmpty() ? null : list.get(0);
                        } else {
                            Iterator it = set.iterator();
                            if (it.hasNext()) {
                                next = it.next();
                            }
                        }
                        Map.Entry entry = (Map.Entry) next;
                        if (entry == null) {
                            return;
                        }
                        key = entry.getKey();
                        value = entry.getValue();
                        i03 i03Var = (i03) this.f;
                        key.getClass();
                        i03Var.a.remove(key);
                        this.c -= n(key, value);
                    }
                    return;
                } catch (Throwable th) {
                    throw th;
                }
            }
            d(key, value, null);
        }
        throw new IllegalStateException("LruCache.sizeOf() is reporting inconsistent results!");
    }

    public void q(float f, int i2) {
        cg6 cg6Var;
        cg6[] cg6VarArr = (cg6[]) this.g;
        ArrayList arrayList = (ArrayList) this.f;
        if (this.b != 1) {
            Collections.sort(arrayList, mb5.m);
            this.b = 1;
        }
        int i3 = this.e;
        if (i3 > 0) {
            int i4 = i3 - 1;
            this.e = i4;
            cg6Var = cg6VarArr[i4];
        } else {
            cg6Var = new cg6();
        }
        int i5 = this.c;
        this.c = i5 + 1;
        cg6Var.a = i5;
        cg6Var.b = i2;
        cg6Var.c = f;
        arrayList.add(cg6Var);
        this.d += i2;
        while (true) {
            int i6 = this.d;
            if (i6 <= 2000) {
                return;
            }
            int i7 = i6 - 2000;
            cg6 cg6Var2 = (cg6) arrayList.get(0);
            int i8 = cg6Var2.b;
            if (i8 <= i7) {
                this.d -= i8;
                arrayList.remove(0);
                int i9 = this.e;
                if (i9 < 5) {
                    this.e = i9 + 1;
                    cg6VarArr[i9] = cg6Var2;
                }
            } else {
                cg6Var2.b = i8 - i7;
                this.d -= i7;
            }
        }
    }

    public float r() {
        ArrayList arrayList = (ArrayList) this.f;
        if (this.b != 0) {
            Collections.sort(arrayList, mb5.l);
            this.b = 0;
        }
        float f = this.d;
        int i2 = 0;
        for (int i3 = 0; i3 < arrayList.size(); i3++) {
            float f2 = 0.5f * f;
            cg6 cg6Var = (cg6) arrayList.get(i3);
            i2 += cg6Var.b;
            if (i2 >= f2) {
                return cg6Var.c;
            }
        }
        if (arrayList.isEmpty()) {
            return Float.NaN;
        }
        return ((cg6) arrayList.get(arrayList.size() - 1)).c;
    }

    public String toString() {
        String str;
        switch (this.a) {
            case 1:
                synchronized (((s20) this.g)) {
                    try {
                        int i2 = this.d;
                        int i3 = this.e + i2;
                        str = "LruCache[maxSize=" + this.b + ",hits=" + this.d + ",misses=" + this.e + ",hitRate=" + (i3 != 0 ? (i2 * 100) / i3 : 0) + "%]";
                    } catch (Throwable th) {
                        throw th;
                    }
                }
                return str;
            default:
                return super.toString();
        }
    }

    public mz4(int i2) {
        this.a = (byte) 1;
        this.b = i2;
        if (i2 > 0) {
            this.f = new i03();
            this.g = new s20(Tnaf.POW_2_WIDTH);
        } else {
            zb1.l("maxSize <= 0");
            throw null;
        }
    }

    public mz4(StaggeredGridLayoutManager staggeredGridLayoutManager, int i2) {
        this.a = (byte) 2;
        this.g = staggeredGridLayoutManager;
        this.f = new ArrayList();
        this.b = Integer.MIN_VALUE;
        this.c = Integer.MIN_VALUE;
        this.d = 0;
        this.e = i2;
    }
}
