package defpackage;

import java.io.IOException;
import java.util.ArrayList;

/* JADX INFO: compiled from: r8-map-id-b6feed86e7dcac09e2da34bbfe31f6fe7986d284a08bc59efba35eef8c385a68 */
/* JADX INFO: loaded from: classes.dex */
public final class h81 {
    public final String a;
    public final long[] b = new long[2];
    public final ArrayList c = new ArrayList(2);
    public final ArrayList d = new ArrayList(2);
    public boolean e;
    public boolean f;
    public m41 g;
    public int h;
    public final /* synthetic */ k81 i;

    public h81(k81 k81Var, String str) {
        this.i = k81Var;
        this.a = str;
        StringBuilder sb = new StringBuilder(str);
        sb.append('.');
        int length = sb.length();
        for (int i = 0; i < 2; i++) {
            sb.append(i);
            this.c.add(this.i.a.d(sb.toString()));
            sb.append(".tmp");
            this.d.add(this.i.a.d(sb.toString()));
            sb.setLength(length);
        }
    }

    public final i81 a() {
        if (!this.e || this.g != null || this.f) {
            return null;
        }
        ArrayList arrayList = this.c;
        int size = arrayList.size();
        int i = 0;
        while (true) {
            k81 k81Var = this.i;
            if (i >= size) {
                this.h++;
                return new i81(k81Var, this);
            }
            if (!k81Var.p.i((jy3) arrayList.get(i))) {
                try {
                    k81Var.p(this);
                } catch (IOException unused) {
                }
                return null;
            }
            i++;
        }
    }
}
