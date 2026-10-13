.class public final Lmq5;
.super Ljava/lang/Object;
.source "r8-map-id-b6feed86e7dcac09e2da34bbfe31f6fe7986d284a08bc59efba35eef8c385a68"

# interfaces
.implements Lkotlinx/serialization/KSerializer;


# static fields
.field public static final b:Lmq5;


# instance fields
.field public final synthetic a:Lpq3;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lmq5;

    .line 2
    .line 3
    invoke-direct {v0}, Lmq5;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lmq5;->b:Lmq5;

    .line 7
    .line 8
    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Lpq3;

    .line 5
    .line 6
    invoke-direct {v0}, Lpq3;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Lmq5;->a:Lpq3;

    .line 10
    .line 11
    return-void
.end method


# virtual methods
.method public final deserialize(Lkotlinx/serialization/encoding/Decoder;)Ljava/lang/Object;
    .locals 0

    .line 1
    iget-object p0, p0, Lmq5;->a:Lpq3;

    .line 2
    .line 3
    invoke-virtual {p0, p1}, Lpq3;->deserialize(Lkotlinx/serialization/encoding/Decoder;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    sget-object p0, Llq5;->a:Llq5;

    .line 7
    .line 8
    return-object p0
.end method

.method public final getDescriptor()Lkotlinx/serialization/descriptors/SerialDescriptor;
    .locals 0

    .line 1
    iget-object p0, p0, Lmq5;->a:Lpq3;

    .line 2
    .line 3
    invoke-virtual {p0}, Lpq3;->getDescriptor()Lkotlinx/serialization/descriptors/SerialDescriptor;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    return-object p0
.end method

.method public final serialize(Lkotlinx/serialization/encoding/Encoder;Ljava/lang/Object;)V
    .locals 0

    .line 1
    check-cast p2, Llq5;

    .line 2
    .line 3
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    iget-object p0, p0, Lmq5;->a:Lpq3;

    .line 7
    .line 8
    invoke-virtual {p0, p1, p2}, Lpq3;->serialize(Lkotlinx/serialization/encoding/Encoder;Ljava/lang/Object;)V

    .line 9
    .line 10
    .line 11
    return-void
.end method
