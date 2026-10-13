.class public interface abstract Lkotlinx/serialization/encoding/Encoder;
.super Ljava/lang/Object;
.source "r8-map-id-b6feed86e7dcac09e2da34bbfe31f6fe7986d284a08bc59efba35eef8c385a68"


# virtual methods
.method public abstract a(Lkotlinx/serialization/descriptors/SerialDescriptor;)Lqm0;
.end method

.method public abstract c(D)V
.end method

.method public abstract d(B)V
.end method

.method public abstract f(Lkotlinx/serialization/descriptors/SerialDescriptor;I)V
.end method

.method public abstract g(Lkotlinx/serialization/descriptors/SerialDescriptor;)Lkotlinx/serialization/encoding/Encoder;
.end method

.method public h(Lkotlinx/serialization/KSerializer;Ljava/lang/Object;)V
    .locals 0

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-interface {p1, p0, p2}, Lkotlinx/serialization/KSerializer;->serialize(Lkotlinx/serialization/encoding/Encoder;Ljava/lang/Object;)V

    .line 5
    .line 6
    .line 7
    return-void
.end method

.method public abstract i(J)V
.end method

.method public abstract k()V
.end method

.method public abstract l(S)V
.end method

.method public abstract m(Z)V
.end method

.method public abstract n(F)V
.end method

.method public abstract o(C)V
.end method

.method public abstract p(I)V
.end method

.method public q(Lkotlinx/serialization/descriptors/SerialDescriptor;)Lqm0;
    .locals 0

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-interface {p0, p1}, Lkotlinx/serialization/encoding/Encoder;->a(Lkotlinx/serialization/descriptors/SerialDescriptor;)Lqm0;

    .line 5
    .line 6
    .line 7
    move-result-object p0

    .line 8
    return-object p0
.end method

.method public abstract r(Ljava/lang/String;)V
.end method
