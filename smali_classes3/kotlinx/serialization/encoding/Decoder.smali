.class public interface abstract Lkotlinx/serialization/encoding/Decoder;
.super Ljava/lang/Object;
.source "r8-map-id-b6feed86e7dcac09e2da34bbfe31f6fe7986d284a08bc59efba35eef8c385a68"


# virtual methods
.method public abstract B()B
.end method

.method public abstract a(Lkotlinx/serialization/descriptors/SerialDescriptor;)Lpm0;
.end method

.method public abstract d(Lkotlinx/serialization/descriptors/SerialDescriptor;)I
.end method

.method public abstract h()I
.end method

.method public abstract j()J
.end method

.method public abstract m(Lkotlinx/serialization/descriptors/SerialDescriptor;)Lkotlinx/serialization/encoding/Decoder;
.end method

.method public abstract n()S
.end method

.method public abstract o()F
.end method

.method public abstract q()D
.end method

.method public abstract r()Z
.end method

.method public abstract s()C
.end method

.method public abstract v()Ljava/lang/String;
.end method

.method public x(Lkotlinx/serialization/KSerializer;)Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-interface {p1, p0}, Lkotlinx/serialization/KSerializer;->deserialize(Lkotlinx/serialization/encoding/Decoder;)Ljava/lang/Object;

    .line 5
    .line 6
    .line 7
    move-result-object p0

    .line 8
    return-object p0
.end method

.method public abstract y()Z
.end method
