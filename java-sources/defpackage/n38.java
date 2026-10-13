package defpackage;

import android.os.Parcel;
import com.google.android.gms.ads.initialization.OnInitializationCompleteListener;
import java.util.ArrayList;
import java.util.List;
import java.util.Objects;

/* JADX INFO: compiled from: r8-map-id-b6feed86e7dcac09e2da34bbfe31f6fe7986d284a08bc59efba35eef8c385a68 */
/* JADX INFO: loaded from: classes2.dex */
public final class n38 extends qz6 implements n97 {
    public final /* synthetic */ byte a;
    public final /* synthetic */ Object b;

    /* JADX WARN: 'this' call moved to the top of the method (can break code semantics) */
    public /* synthetic */ n38(v98 v98Var) {
        this();
        this.a = (byte) 1;
        Objects.requireNonNull(v98Var);
        this.b = v98Var;
    }

    @Override // defpackage.qz6
    public final boolean J3(int i, Parcel parcel, Parcel parcel2) {
        if (i != 1) {
            return false;
        }
        ArrayList arrayListCreateTypedArrayList = parcel.createTypedArrayList(i97.CREATOR);
        rz6.f(parcel);
        L2(arrayListCreateTypedArrayList);
        parcel2.writeNoException();
        return true;
    }

    @Override // defpackage.n97
    public final void L2(List list) {
        int i;
        ArrayList arrayList;
        switch (this.a) {
            case 0:
                ((p38) this.b).b(list);
                return;
            default:
                v98 v98Var = (v98) this.b;
                synchronized (v98Var.d) {
                    v98Var.g = false;
                    v98Var.h = true;
                    arrayList = new ArrayList(v98Var.f);
                    v98Var.f.clear();
                    break;
                }
                ax6 ax6VarA = v98.a(list);
                int size = arrayList.size();
                for (i = 0; i < size; i++) {
                    ((OnInitializationCompleteListener) arrayList.get(i)).onInitializationComplete(ax6VarA);
                }
                return;
        }
    }

    /* JADX WARN: 'this' call moved to the top of the method (can break code semantics) */
    public n38(p38 p38Var) {
        this();
        this.a = (byte) 0;
        this.b = p38Var;
    }

    public n38() {
        super("com.google.android.gms.ads.internal.initialization.IInitializationCallback");
    }
}
