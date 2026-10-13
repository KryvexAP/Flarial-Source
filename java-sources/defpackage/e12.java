package defpackage;

import android.util.Pair;
import android.view.View;
import androidx.core.view.b;
import java.util.ArrayList;
import java.util.WeakHashMap;

/* JADX INFO: compiled from: r8-map-id-b6feed86e7dcac09e2da34bbfe31f6fe7986d284a08bc59efba35eef8c385a68 */
/* JADX INFO: loaded from: classes2.dex */
public final class e12 implements Runnable {
    public final /* synthetic */ byte a = 0;
    public final /* synthetic */ int b;
    public final /* synthetic */ Object c;
    public final /* synthetic */ Object d;
    public final /* synthetic */ Object e;
    public final /* synthetic */ Object f;

    public /* synthetic */ e12(ts9 ts9Var, Pair pair, a2a a2aVar, p73 p73Var, int i) {
        this.c = ts9Var;
        this.d = pair;
        this.e = a2aVar;
        this.f = p73Var;
        this.b = i;
    }

    @Override // java.lang.Runnable
    public final void run() {
        byte b = this.a;
        Object obj = this.f;
        Object obj2 = this.e;
        Object obj3 = this.c;
        Object obj4 = this.d;
        switch (b) {
            case 0:
                for (int i = 0; i < this.b; i++) {
                    View view = (View) ((ArrayList) obj3).get(i);
                    String str = (String) ((ArrayList) obj4).get(i);
                    WeakHashMap weakHashMap = jw5.a;
                    b.j(view, str);
                    b.j((View) ((ArrayList) obj2).get(i), (String) ((ArrayList) obj).get(i));
                }
                break;
            default:
                Pair pair = (Pair) obj4;
                ((lv9) ((ts9) obj3).b.i).c(((Integer) pair.first).intValue(), (h2a) pair.second, (a2a) obj2, (p73) obj, this.b);
                break;
        }
    }

    public e12(int i, ArrayList arrayList, ArrayList arrayList2, ArrayList arrayList3, ArrayList arrayList4) {
        this.b = i;
        this.c = arrayList;
        this.d = arrayList2;
        this.e = arrayList3;
        this.f = arrayList4;
    }
}
