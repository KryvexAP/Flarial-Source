package defpackage;

import android.view.View;
import androidx.recyclerview.widget.i;

/* JADX INFO: compiled from: r8-map-id-b6feed86e7dcac09e2da34bbfe31f6fe7986d284a08bc59efba35eef8c385a68 */
/* JADX INFO: loaded from: classes.dex */
public final class d94 implements cr3 {
    public static final d94 d;
    public final /* synthetic */ byte a;
    public int b;
    public int c;

    static {
        int i = 0;
        d = new d94(i, i, (byte) 0);
    }

    public d94(p07 p07Var, int i, int i2) {
        this.a = (byte) 11;
        this.b = i;
        this.c = i2;
    }

    public int a() {
        int i = this.c;
        if (i == 2) {
            return 10;
        }
        if (i == 5) {
            return 11;
        }
        if (i == 29) {
            return 12;
        }
        if (i == 42) {
            return 16;
        }
        if (i != 22) {
            return i != 23 ? 0 : 15;
        }
        return 1073741824;
    }

    public void b(i iVar) {
        View view = iVar.itemView;
        this.b = view.getLeft();
        this.c = view.getTop();
        view.getRight();
        view.getBottom();
    }

    @Override // defpackage.cr3
    public int d(int i) {
        if (i >= 0 && i <= this.c) {
            qc.d0(i, this.b, i);
        }
        return i;
    }

    @Override // defpackage.cr3
    public int o(int i) {
        if (i >= 0 && i <= this.b) {
            qc.c0(i, this.c, i);
        }
        return i;
    }

    public String toString() {
        switch (this.a) {
            case 0:
                StringBuilder sb = new StringBuilder(d94.class.getSimpleName());
                sb.append("[position = ");
                sb.append(this.b);
                sb.append(", length = ");
                return ws0.f(this.c, "]", sb);
            case 3:
                StringBuilder sb2 = new StringBuilder("MutableRange(start=");
                sb2.append(this.b);
                sb2.append(", end=");
                return ws0.j(sb2, this.c, ')');
            default:
                return super.toString();
        }
    }

    public /* synthetic */ d94(int i, int i2, byte b) {
        this.a = b;
        this.b = i;
        this.c = i2;
    }

    public /* synthetic */ d94(byte b) {
        this.a = b;
    }
}
