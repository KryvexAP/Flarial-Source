package defpackage;

import com.applovin.shadow.okhttp3.internal.ws.WebSocketProtocol;
import java.io.Closeable;
import java.io.IOException;
import java.util.Random;
import java.util.zip.Deflater;

/* JADX INFO: compiled from: r8-map-id-b6feed86e7dcac09e2da34bbfe31f6fe7986d284a08bc59efba35eef8c385a68 */
/* JADX INFO: loaded from: classes3.dex */
public final class vz5 implements Closeable {
    public final y50 a;
    public final Random b;
    public final boolean c;
    public final boolean d;
    public final short e;
    public final o50 g;
    public boolean h;
    public gb3 i;
    public final o50 f = new o50();
    public final byte[] j = new byte[4];
    public final m50 k = new m50();

    /* JADX WARN: Type inference failed for: r2v1, types: [int, short] */
    public vz5(y50 y50Var, Random random, boolean z, boolean z2, long j) {
        this.a = y50Var;
        this.b = random;
        this.c = z;
        this.d = z2;
        this.e = (int) j;
        this.g = y50Var.getBuffer();
    }

    public final void b(int i, u80 u80Var) throws IOException {
        if (this.h) {
            yo1.h("closed");
            return;
        }
        int iG = u80Var.g();
        if (iG > 125) {
            zb1.l("Payload size must be less than or equal to 125");
            return;
        }
        o50 o50Var = this.g;
        o50Var.E(i | 128);
        o50Var.E(iG | 128);
        byte[] bArr = this.j;
        bArr.getClass();
        this.b.nextBytes(bArr);
        o50Var.write(bArr, 0, bArr.length);
        if (iG > 0) {
            long j = o50Var.b;
            o50Var.t(u80Var);
            m50 m50Var = this.k;
            m50Var.getClass();
            o50Var.q(m50Var);
            m50Var.h(j);
            hj4.H(m50Var, bArr);
            m50Var.close();
        }
        this.a.flush();
    }

    /* JADX WARN: Code duplicated, block: B:41:0x0137  */
    public final void c(int i, u80 u80Var) throws IOException {
        byte[] bArr;
        if (this.h) {
            yo1.h("closed");
            return;
        }
        o50 o50Var = this.f;
        o50Var.t(u80Var);
        int i2 = i | 128;
        if (this.c && u80Var.a.length >= this.e) {
            gb3 gb3Var = this.i;
            if (gb3Var == null) {
                gb3Var = new gb3((byte) 0, this.d);
                this.i = gb3Var;
            }
            f51 f51Var = (f51) gb3Var.e;
            o50 o50Var2 = gb3Var.c;
            if (o50Var2.b != 0) {
                zb1.l("Failed requirement.");
                return;
            }
            if (gb3Var.b) {
                ((Deflater) gb3Var.d).reset();
            }
            f51Var.write(o50Var, o50Var.b);
            f51Var.flush();
            u80 u80Var2 = hb3.a;
            if (o50Var2.p(o50Var2.b - ((long) u80Var2.a.length), u80Var2)) {
                long j = o50Var2.b - 4;
                m50 m50VarQ = o50Var2.q(qc.a);
                try {
                    m50VarQ.f(j);
                    m50VarQ.close();
                } catch (Throwable th) {
                    try {
                        throw th;
                    } catch (Throwable th2) {
                        f60.j(m50VarQ, th);
                        throw th2;
                    }
                }
            } else {
                o50Var2.E(0);
            }
            o50Var.write(o50Var2, o50Var2.b);
            i2 = i | 192;
        }
        long j2 = o50Var.b;
        o50 o50Var3 = this.g;
        o50Var3.E(i2);
        if (j2 > 125) {
            if (j2 <= WebSocketProtocol.PAYLOAD_SHORT_MAX) {
                o50Var3.E(254);
                o50Var3.d0((int) j2);
            } else {
                o50Var3.E(255);
                mp4 mp4VarS = o50Var3.s(8);
                byte[] bArr2 = mp4VarS.a;
                int i3 = mp4VarS.c;
                bArr2[i3] = (byte) ((j2 >>> 56) & 255);
                bArr2[i3 + 1] = (byte) ((j2 >>> 48) & 255);
                bArr2[i3 + 2] = (byte) ((j2 >>> 40) & 255);
                bArr2[i3 + 3] = (byte) ((j2 >>> 32) & 255);
                bArr2[i3 + 4] = (byte) ((j2 >>> 24) & 255);
                bArr2[i3 + 5] = (byte) ((j2 >>> 16) & 255);
                bArr2[i3 + 6] = (byte) ((j2 >>> 8) & 255);
                bArr2[i3 + 7] = (byte) (j2 & 255);
                mp4VarS.c = i3 + 8;
                o50Var3.b += 8;
            }
            bArr = this.j;
            bArr.getClass();
            this.b.nextBytes(bArr);
            o50Var3.write(bArr, 0, bArr.length);
            if (j2 > r7) {
                m50 m50Var = this.k;
                m50Var.getClass();
                o50Var.q(m50Var);
                m50Var.h(0L);
                hj4.H(m50Var, bArr);
                m50Var.close();
            }
            o50Var3.write(o50Var, j2);
            this.a.emit();
        }
        o50Var3.E(((int) j2) | 128);
        bArr = this.j;
        bArr.getClass();
        this.b.nextBytes(bArr);
        o50Var3.write(bArr, 0, bArr.length);
        if (j2 > r7) {
            m50 m50Var2 = this.k;
            m50Var2.getClass();
            o50Var.q(m50Var2);
            m50Var2.h(0L);
            hj4.H(m50Var2, bArr);
            m50Var2.close();
        }
        o50Var3.write(o50Var, j2);
        this.a.emit();
    }

    @Override // java.io.Closeable, java.lang.AutoCloseable
    public final void close() throws Throwable {
        gb3 gb3Var = this.i;
        if (gb3Var != null) {
            gb3Var.close();
        }
    }
}
