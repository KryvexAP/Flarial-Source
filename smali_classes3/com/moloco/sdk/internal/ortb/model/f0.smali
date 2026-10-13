.class public final Lcom/moloco/sdk/internal/ortb/model/f0;
.super Ljava/lang/Object;
.source "r8-map-id-b6feed86e7dcac09e2da34bbfe31f6fe7986d284a08bc59efba35eef8c385a68"

# interfaces
.implements Lkotlinx/serialization/KSerializer;


# static fields
.field public static final a:Lcom/moloco/sdk/internal/ortb/model/f0;

.field public static final b:Ln54;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lcom/moloco/sdk/internal/ortb/model/f0;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lcom/moloco/sdk/internal/ortb/model/f0;->a:Lcom/moloco/sdk/internal/ortb/model/f0;

    .line 7
    .line 8
    const-string v0, "Color"

    .line 9
    .line 10
    invoke-static {v0}, Lgo7;->b(Ljava/lang/String;)Ln54;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    sput-object v0, Lcom/moloco/sdk/internal/ortb/model/f0;->b:Ln54;

    .line 15
    .line 16
    return-void
.end method


# virtual methods
.method public final deserialize(Lkotlinx/serialization/encoding/Decoder;)Ljava/lang/Object;
    .locals 1

    .line 1
    invoke-interface {p1}, Lkotlinx/serialization/encoding/Decoder;->v()Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    invoke-static {p0}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    .line 6
    .line 7
    .line 8
    move-result p0

    .line 9
    invoke-static {p0}, Lgk2;->f(I)J

    .line 10
    .line 11
    .line 12
    move-result-wide p0

    .line 13
    new-instance v0, Lqh0;

    .line 14
    .line 15
    invoke-direct {v0, p0, p1}, Lqh0;-><init>(J)V

    .line 16
    .line 17
    .line 18
    return-object v0
.end method

.method public final getDescriptor()Lkotlinx/serialization/descriptors/SerialDescriptor;
    .locals 0

    .line 1
    sget-object p0, Lcom/moloco/sdk/internal/ortb/model/f0;->b:Ln54;

    .line 2
    .line 3
    return-object p0
.end method

.method public final serialize(Lkotlinx/serialization/encoding/Encoder;Ljava/lang/Object;)V
    .locals 0

    .line 1
    check-cast p2, Lqh0;

    .line 2
    .line 3
    iget-wide p0, p2, Lqh0;->a:J

    .line 4
    .line 5
    new-instance p0, Lcp3;

    .line 6
    .line 7
    const-string p1, "Color encoding is not supported"

    .line 8
    .line 9
    invoke-direct {p0, p1}, Ljava/lang/Error;-><init>(Ljava/lang/String;)V

    .line 10
    .line 11
    .line 12
    throw p0
.end method
