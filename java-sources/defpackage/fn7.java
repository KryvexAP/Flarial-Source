package defpackage;

import java.nio.ByteBuffer;
import java.nio.ByteOrder;

/* JADX INFO: compiled from: r8-map-id-b6feed86e7dcac09e2da34bbfe31f6fe7986d284a08bc59efba35eef8c385a68 */
/* JADX INFO: loaded from: classes2.dex */
public abstract class fn7 implements sm7 {
    public zk7 b;
    public zk7 c;
    public zk7 d;
    public zk7 e;
    public ByteBuffer f;
    public ByteBuffer g;
    public boolean h;

    public fn7() {
        ByteBuffer byteBuffer = sm7.a;
        this.f = byteBuffer;
        this.g = byteBuffer;
        zk7 zk7Var = zk7.e;
        this.d = zk7Var;
        this.e = zk7Var;
        this.b = zk7Var;
        this.c = zk7Var;
    }

    @Override // defpackage.sm7
    public final void b(ul7 ul7Var) {
        this.g = sm7.a;
        this.h = false;
        this.b = this.d;
        this.c = this.e;
        h();
    }

    @Override // defpackage.sm7
    public final zk7 d(zk7 zk7Var) {
        this.d = zk7Var;
        this.e = f(zk7Var);
        return zzc() ? this.e : zk7.e;
    }

    public final ByteBuffer e(int i) {
        if (this.f.capacity() < i) {
            this.f = ByteBuffer.allocateDirect(i).order(ByteOrder.nativeOrder());
        } else {
            this.f.clear();
        }
        ByteBuffer byteBuffer = this.f;
        this.g = byteBuffer;
        return byteBuffer;
    }

    public zk7 f(zk7 zk7Var) throws gm7 {
        if (zk7Var.c == 2) {
            return zk7Var.a == -1 ? zk7.e : zk7Var;
        }
        throw new gm7("Unhandled input format:", zk7Var);
    }

    @Override // defpackage.sm7
    public boolean zzc() {
        return this.e != zk7.e;
    }

    @Override // defpackage.sm7
    public final void zze() {
        this.h = true;
        g();
    }

    @Override // defpackage.sm7
    public ByteBuffer zzf() {
        ByteBuffer byteBuffer = this.g;
        this.g = sm7.a;
        return byteBuffer;
    }

    @Override // defpackage.sm7
    public boolean zzg() {
        return this.h && this.g == sm7.a;
    }

    @Override // defpackage.sm7
    public final void zzj() {
        ByteBuffer byteBuffer = sm7.a;
        this.g = byteBuffer;
        this.h = false;
        this.f = byteBuffer;
        zk7 zk7Var = zk7.e;
        this.d = zk7Var;
        this.e = zk7Var;
        this.b = zk7Var;
        this.c = zk7Var;
        i();
    }

    public void g() {
    }

    public void h() {
    }

    public void i() {
    }
}
