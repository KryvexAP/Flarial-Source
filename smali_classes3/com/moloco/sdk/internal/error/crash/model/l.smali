.class public final Lcom/moloco/sdk/internal/error/crash/model/l;
.super Ljava/lang/Object;
.source "r8-map-id-b6feed86e7dcac09e2da34bbfe31f6fe7986d284a08bc59efba35eef8c385a68"


# static fields
.field public static final Companion:Lcom/moloco/sdk/internal/error/crash/model/g$b;

.field public static final b:[Lkotlinx/serialization/KSerializer;


# instance fields
.field public final a:Ljava/util/List;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 1
    new-instance v0, Lcom/moloco/sdk/internal/error/crash/model/g$b;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lcom/moloco/sdk/internal/error/crash/model/l;->Companion:Lcom/moloco/sdk/internal/error/crash/model/g$b;

    .line 7
    .line 8
    new-instance v0, Lfo;

    .line 9
    .line 10
    sget-object v1, Lcom/moloco/sdk/internal/error/crash/model/i;->a:Lcom/moloco/sdk/internal/error/crash/model/i;

    .line 11
    .line 12
    invoke-direct {v0, v1}, Lfo;-><init>(Lkotlinx/serialization/KSerializer;)V

    .line 13
    .line 14
    .line 15
    const/4 v1, 0x1

    .line 16
    new-array v1, v1, [Lkotlinx/serialization/KSerializer;

    .line 17
    .line 18
    const/4 v2, 0x0

    .line 19
    aput-object v0, v1, v2

    .line 20
    .line 21
    sput-object v1, Lcom/moloco/sdk/internal/error/crash/model/l;->b:[Lkotlinx/serialization/KSerializer;

    .line 22
    .line 23
    return-void
.end method

.method public constructor <init>(ILjava/util/List;)V
    .locals 2

    .line 1
    and-int/lit8 v0, p1, 0x1

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    if-ne v1, v0, :cond_0

    .line 5
    .line 6
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object p2, p0, Lcom/moloco/sdk/internal/error/crash/model/l;->a:Ljava/util/List;

    .line 10
    .line 11
    return-void

    .line 12
    :cond_0
    sget-object p0, Lcom/moloco/sdk/internal/error/crash/model/k;->b:Lo24;

    .line 13
    .line 14
    invoke-static {p1, v1, p0}, Lzv6;->M(IILkotlinx/serialization/descriptors/SerialDescriptor;)V

    .line 15
    .line 16
    .line 17
    const/4 p0, 0x0

    .line 18
    throw p0
.end method

.method public constructor <init>(Ljava/util/List;)V
    .locals 0

    .line 19
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 20
    iput-object p1, p0, Lcom/moloco/sdk/internal/error/crash/model/l;->a:Ljava/util/List;

    return-void
.end method
