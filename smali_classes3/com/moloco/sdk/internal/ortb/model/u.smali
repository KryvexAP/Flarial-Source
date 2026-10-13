.class public final Lcom/moloco/sdk/internal/ortb/model/u;
.super Ljava/lang/Object;
.source "r8-map-id-b6feed86e7dcac09e2da34bbfe31f6fe7986d284a08bc59efba35eef8c385a68"


# static fields
.field public static final Companion:Lcom/moloco/sdk/internal/ortb/model/c$b;


# instance fields
.field public final a:Z

.field public final b:Z

.field public final c:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lcom/moloco/sdk/internal/ortb/model/c$b;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lcom/moloco/sdk/internal/ortb/model/u;->Companion:Lcom/moloco/sdk/internal/ortb/model/c$b;

    .line 7
    .line 8
    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .line 37
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 38
    iput-boolean v0, p0, Lcom/moloco/sdk/internal/ortb/model/u;->a:Z

    const/4 v0, 0x1

    .line 39
    iput-boolean v0, p0, Lcom/moloco/sdk/internal/ortb/model/u;->b:Z

    const/4 v0, 0x0

    .line 40
    iput-object v0, p0, Lcom/moloco/sdk/internal/ortb/model/u;->c:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;IZZ)V
    .locals 3

    .line 1
    and-int/lit8 v0, p2, 0x1

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    const/4 v2, 0x1

    .line 5
    if-ne v2, v0, :cond_2

    .line 6
    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
    .line 9
    .line 10
    iput-boolean p3, p0, Lcom/moloco/sdk/internal/ortb/model/u;->a:Z

    .line 11
    .line 12
    and-int/lit8 p3, p2, 0x2

    .line 13
    .line 14
    if-nez p3, :cond_0

    .line 15
    .line 16
    iput-boolean v2, p0, Lcom/moloco/sdk/internal/ortb/model/u;->b:Z

    .line 17
    .line 18
    goto :goto_0

    .line 19
    :cond_0
    iput-boolean p4, p0, Lcom/moloco/sdk/internal/ortb/model/u;->b:Z

    .line 20
    .line 21
    :goto_0
    and-int/lit8 p2, p2, 0x4

    .line 22
    .line 23
    if-nez p2, :cond_1

    .line 24
    .line 25
    iput-object v1, p0, Lcom/moloco/sdk/internal/ortb/model/u;->c:Ljava/lang/String;

    .line 26
    .line 27
    return-void

    .line 28
    :cond_1
    iput-object p1, p0, Lcom/moloco/sdk/internal/ortb/model/u;->c:Ljava/lang/String;

    .line 29
    .line 30
    return-void

    .line 31
    :cond_2
    sget-object p0, Lcom/moloco/sdk/internal/ortb/model/t;->b:Lo24;

    .line 32
    .line 33
    invoke-static {p2, v2, p0}, Lzv6;->M(IILkotlinx/serialization/descriptors/SerialDescriptor;)V

    .line 34
    .line 35
    .line 36
    throw v1
.end method
