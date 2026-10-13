package defpackage;

import java.util.List;
import kotlinx.serialization.descriptors.SerialDescriptor;

/* JADX INFO: compiled from: r8-map-id-b6feed86e7dcac09e2da34bbfe31f6fe7986d284a08bc59efba35eef8c385a68 */
/* JADX INFO: loaded from: classes3.dex */
public final class vo2 implements SerialDescriptor {
    public static final vo2 b = new vo2();
    public static final String c = "kotlinx.serialization.json.JsonObject";
    public final /* synthetic */ tv2 a;

    public vo2() {
        d65 d65Var = d65.a;
        io2 io2Var = io2.a;
        d65 d65Var2 = d65.a;
        this.a = new tv2(d65.b, io2Var.getDescriptor());
    }

    @Override // kotlinx.serialization.descriptors.SerialDescriptor
    public final boolean b() {
        return false;
    }

    @Override // kotlinx.serialization.descriptors.SerialDescriptor
    public final int c(String str) {
        str.getClass();
        return this.a.c(str);
    }

    @Override // kotlinx.serialization.descriptors.SerialDescriptor
    public final int d() {
        return 2;
    }

    @Override // kotlinx.serialization.descriptors.SerialDescriptor
    public final String e(int i) {
        return String.valueOf(i);
    }

    @Override // kotlinx.serialization.descriptors.SerialDescriptor
    public final List f(int i) {
        this.a.f(i);
        return hg1.a;
    }

    @Override // kotlinx.serialization.descriptors.SerialDescriptor
    public final SerialDescriptor g(int i) {
        return this.a.g(i);
    }

    @Override // kotlinx.serialization.descriptors.SerialDescriptor
    public final List getAnnotations() {
        return hg1.a;
    }

    @Override // kotlinx.serialization.descriptors.SerialDescriptor
    public final zr7 getKind() {
        return t65.m;
    }

    @Override // kotlinx.serialization.descriptors.SerialDescriptor
    public final String h() {
        return c;
    }

    @Override // kotlinx.serialization.descriptors.SerialDescriptor
    public final boolean i(int i) {
        this.a.i(i);
        return false;
    }

    @Override // kotlinx.serialization.descriptors.SerialDescriptor
    public final boolean isInline() {
        return false;
    }
}
