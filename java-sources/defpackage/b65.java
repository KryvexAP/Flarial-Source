package defpackage;

import java.io.Writer;
import java.util.Objects;

/* JADX INFO: compiled from: r8-map-id-b6feed86e7dcac09e2da34bbfe31f6fe7986d284a08bc59efba35eef8c385a68 */
/* JADX INFO: loaded from: classes2.dex */
public final class b65 extends Writer {
    public final /* synthetic */ byte a;
    public final StringBuilder b;
    public final CharSequence c;

    public b65(StringBuilder sb, byte b) {
        this.a = b;
        switch (b) {
            case 1:
                this.c = new a65((byte) 1);
                this.b = sb;
                break;
            default:
                this.c = new a65((byte) 0);
                this.b = sb;
                break;
        }
    }

    @Override // java.io.Writer, java.lang.Appendable
    public final Writer append(CharSequence charSequence) {
        byte b = this.a;
        StringBuilder sb = this.b;
        switch (b) {
            case 0:
                sb.append(charSequence);
                break;
            default:
                sb.append(charSequence);
                break;
        }
        return this;
    }

    @Override // java.io.Writer, java.io.Closeable, java.lang.AutoCloseable
    public final void close() {
        byte b = this.a;
    }

    @Override // java.io.Writer, java.io.Flushable
    public final void flush() {
        byte b = this.a;
    }

    @Override // java.io.Writer
    public final void write(char[] cArr, int i, int i2) {
        byte b = this.a;
        StringBuilder sb = this.b;
        CharSequence charSequence = this.c;
        switch (b) {
            case 0:
                a65 a65Var = (a65) charSequence;
                a65Var.b = cArr;
                a65Var.c = null;
                sb.append((CharSequence) a65Var, i, i2 + i);
                break;
            default:
                a65 a65Var2 = (a65) charSequence;
                a65Var2.b = cArr;
                a65Var2.c = null;
                sb.append((CharSequence) a65Var2, i, i2 + i);
                break;
        }
    }

    @Override // java.io.Writer, java.lang.Appendable
    public final Appendable append(CharSequence charSequence) {
        switch (this.a) {
            case 0:
                this.b.append(charSequence);
                break;
            default:
                append(charSequence);
                break;
        }
        return this;
    }

    @Override // java.io.Writer, java.lang.Appendable
    public final Writer append(CharSequence charSequence, int i, int i2) {
        byte b = this.a;
        StringBuilder sb = this.b;
        switch (b) {
            case 0:
                sb.append(charSequence, i, i2);
                break;
            default:
                sb.append(charSequence, i, i2);
                break;
        }
        return this;
    }

    private final void d() {
    }

    private final void h() {
    }

    private final void k() {
    }

    private final void l() {
    }

    @Override // java.io.Writer, java.lang.Appendable
    public final Appendable append(CharSequence charSequence, int i, int i2) {
        switch (this.a) {
            case 0:
                this.b.append(charSequence, i, i2);
                break;
            default:
                append(charSequence, i, i2);
                break;
        }
        return this;
    }

    @Override // java.io.Writer
    public final void write(String str, int i, int i2) {
        byte b = this.a;
        StringBuilder sb = this.b;
        switch (b) {
            case 0:
                Objects.requireNonNull(str);
                sb.append((CharSequence) str, i, i2 + i);
                break;
            default:
                Objects.requireNonNull(str);
                sb.append((CharSequence) str, i, i2 + i);
                break;
        }
    }

    @Override // java.io.Writer
    public final void write(int i) {
        byte b = this.a;
        StringBuilder sb = this.b;
        switch (b) {
            case 0:
                sb.append((char) i);
                break;
            default:
                sb.append((char) i);
                break;
        }
    }
}
