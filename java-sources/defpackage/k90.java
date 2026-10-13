package defpackage;

import android.graphics.Bitmap;
import java.io.EOFException;
import java.util.ArrayList;

/* JADX INFO: compiled from: r8-map-id-b6feed86e7dcac09e2da34bbfe31f6fe7986d284a08bc59efba35eef8c385a68 */
/* JADX INFO: loaded from: classes.dex */
public final class k90 {
    public final it2 a;
    public final it2 b;
    public final long c;
    public final long d;
    public final boolean e;
    public final e82 f;

    public k90(ia4 ia4Var) throws EOFException {
        j90 j90Var = new j90(this, (byte) 0);
        rt2 rt2Var = rt2.b;
        this.a = mh9.y(rt2Var, j90Var);
        this.b = mh9.y(rt2Var, new j90(this, 1 == true ? 1 : 0));
        this.c = Long.parseLong(ia4Var.readUtf8LineStrict(Long.MAX_VALUE));
        this.d = Long.parseLong(ia4Var.readUtf8LineStrict(Long.MAX_VALUE));
        this.e = Integer.parseInt(ia4Var.readUtf8LineStrict(Long.MAX_VALUE)) > 0;
        int i = Integer.parseInt(ia4Var.readUtf8LineStrict(Long.MAX_VALUE));
        ArrayList arrayList = new ArrayList(20);
        for (int i2 = 0; i2 < i; i2++) {
            String utf8LineStrict = ia4Var.readUtf8LineStrict(Long.MAX_VALUE);
            Bitmap.Config config = h.a;
            int iA0 = i65.A0(utf8LineStrict, ':', 0, 6);
            if (iA0 == -1) {
                zb1.h("Unexpected header: ".concat(utf8LineStrict));
                throw null;
            }
            String string = i65.Z0(utf8LineStrict.substring(0, iA0)).toString();
            String strSubstring = utf8LineStrict.substring(iA0 + 1);
            string.getClass();
            b69.s(string);
            arrayList.add(string);
            arrayList.add(i65.Z0(strSubstring).toString());
        }
        this.f = new e82((String[]) arrayList.toArray(new String[0]));
    }

    public final void a(ha4 ha4Var) {
        ha4Var.f(this.c);
        ha4Var.writeByte(10);
        ha4Var.f(this.d);
        ha4Var.writeByte(10);
        ha4Var.f(this.e ? 1L : 0L);
        ha4Var.writeByte(10);
        e82 e82Var = this.f;
        ha4Var.f(e82Var.size());
        ha4Var.writeByte(10);
        int size = e82Var.size();
        for (int i = 0; i < size; i++) {
            ha4Var.writeUtf8(b69.k(e82Var, i));
            ha4Var.writeUtf8(": ");
            ha4Var.writeUtf8(b69.m(e82Var, i));
            ha4Var.writeByte(10);
        }
    }

    /* JADX WARN: Multi-variable type inference failed */
    public k90(ug4 ug4Var) {
        j90 j90Var = new j90(this, 0 == true ? 1 : 0);
        rt2 rt2Var = rt2.b;
        this.a = mh9.y(rt2Var, j90Var);
        this.b = mh9.y(rt2Var, new j90(this, (byte) 1));
        this.c = ug4Var.k;
        this.d = ug4Var.l;
        this.e = ug4Var.e != null;
        this.f = ug4Var.f;
    }
}
