package defpackage;

import java.io.IOException;
import java.io.Reader;
import java.io.StringReader;
import java.io.Writer;
import java.util.ArrayList;

/* JADX INFO: compiled from: r8-map-id-b6feed86e7dcac09e2da34bbfe31f6fe7986d284a08bc59efba35eef8c385a68 */
/* JADX INFO: loaded from: classes2.dex */
public abstract class um5 {
    public final Object fromJson(Reader reader) throws IOException {
        return read(new zo2(reader));
    }

    public final Object fromJsonTree(fo2 fo2Var) {
        try {
            hp2 hp2Var = new hp2(hp2.t);
            hp2Var.p = new Object[32];
            hp2Var.q = 0;
            hp2Var.r = new String[32];
            hp2Var.s = new int[32];
            hp2Var.D0(fo2Var);
            return read(hp2Var);
        } catch (IOException e) {
            throw new mo2(e);
        }
    }

    public final um5 nullSafe() {
        return !(this instanceof tm5) ? new tm5(this) : this;
    }

    public abstract Object read(zo2 zo2Var);

    public final String toJson(Object obj) {
        StringBuilder sb = new StringBuilder();
        try {
            toJson(tj7.e0(sb), obj);
            return sb.toString();
        } catch (IOException e) {
            throw new mo2(e);
        }
    }

    public final fo2 toJsonTree(Object obj) {
        try {
            jp2 jp2Var = new jp2();
            write(jp2Var, obj);
            ArrayList arrayList = jp2Var.o;
            if (arrayList.isEmpty()) {
                return jp2Var.q;
            }
            throw new IllegalStateException("Expected one JSON element but was " + arrayList);
        } catch (IOException e) {
            throw new mo2(e);
        }
    }

    public abstract void write(lp2 lp2Var, Object obj);

    public final Object fromJson(String str) throws IOException {
        return fromJson(new StringReader(str));
    }

    public final void toJson(Writer writer, Object obj) throws IOException {
        write(new lp2(writer), obj);
    }
}
