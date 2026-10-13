package defpackage;

import java.nio.ByteBuffer;
import java.nio.ByteOrder;

/* JADX INFO: compiled from: r8-map-id-b6feed86e7dcac09e2da34bbfe31f6fe7986d284a08bc59efba35eef8c385a68 */
/* JADX INFO: loaded from: classes2.dex */
public abstract class v00 implements mr {
    public kr b;
    public kr c;
    public kr d;
    public kr e;
    public ByteBuffer f;
    public ByteBuffer g;
    public boolean h;

    public v00() {
        ByteBuffer byteBuffer = mr.a;
        this.f = byteBuffer;
        this.g = byteBuffer;
        kr krVar = kr.e;
        this.d = krVar;
        this.e = krVar;
        this.b = krVar;
        this.c = krVar;
    }

    @Override // defpackage.mr
    public final kr a(kr krVar) {
        this.d = krVar;
        this.e = b(krVar);
        return isActive() ? this.e : kr.e;
    }

    public kr b(kr krVar) throws lr {
        int i = krVar.c;
        if (i == 536870912 || i == 805306368 || i == 4) {
            return i != 4 ? new kr(krVar.a, krVar.b, 4) : kr.e;
        }
        throw new lr(krVar);
    }

    public final ByteBuffer f(int i) {
        if (this.f.capacity() < i) {
            this.f = ByteBuffer.allocateDirect(i).order(ByteOrder.nativeOrder());
        } else {
            this.f.clear();
        }
        ByteBuffer byteBuffer = this.f;
        this.g = byteBuffer;
        return byteBuffer;
    }

    @Override // defpackage.mr
    public final void flush() {
        this.g = mr.a;
        this.h = false;
        this.b = this.d;
        this.c = this.e;
        c();
    }

    @Override // defpackage.mr
    public ByteBuffer getOutput() {
        ByteBuffer byteBuffer = this.g;
        this.g = mr.a;
        return byteBuffer;
    }

    @Override // defpackage.mr
    public boolean isActive() {
        return this.e != kr.e;
    }

    @Override // defpackage.mr
    public boolean isEnded() {
        return this.h && this.g == mr.a;
    }

    @Override // defpackage.mr
    public final void queueEndOfStream() {
        this.h = true;
        d();
    }

    @Override // defpackage.mr
    public final void reset() {
        flush();
        this.f = mr.a;
        kr krVar = kr.e;
        this.d = krVar;
        this.e = krVar;
        this.b = krVar;
        this.c = krVar;
        e();
    }

    public void c() {
    }

    public void d() {
    }

    public void e() {
    }
}
