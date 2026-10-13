.class public final Lcom/moloco/sdk/internal/error/crash/model/g0;
.super Ljava/lang/Object;
.source "r8-map-id-b6feed86e7dcac09e2da34bbfe31f6fe7986d284a08bc59efba35eef8c385a68"


# static fields
.field public static final Companion:Lcom/moloco/sdk/internal/error/crash/model/s$b;


# instance fields
.field public final a:J

.field public final b:Z

.field public final c:Ljava/lang/String;

.field public final d:Lcom/moloco/sdk/internal/error/crash/model/e0;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lcom/moloco/sdk/internal/error/crash/model/s$b;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lcom/moloco/sdk/internal/error/crash/model/g0;->Companion:Lcom/moloco/sdk/internal/error/crash/model/s$b;

    .line 7
    .line 8
    return-void
.end method

.method public constructor <init>(IJZLjava/lang/String;Lcom/moloco/sdk/internal/error/crash/model/e0;)V
    .locals 3

    .line 1
    and-int/lit8 v0, p1, 0x3

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    const/4 v2, 0x3

    .line 5
    if-ne v2, v0, :cond_2

    .line 6
    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
    .line 9
    .line 10
    iput-wide p2, p0, Lcom/moloco/sdk/internal/error/crash/model/g0;->a:J

    .line 11
    .line 12
    iput-boolean p4, p0, Lcom/moloco/sdk/internal/error/crash/model/g0;->b:Z

    .line 13
    .line 14
    and-int/lit8 p2, p1, 0x4

    .line 15
    .line 16
    if-nez p2, :cond_0

    .line 17
    .line 18
    iput-object v1, p0, Lcom/moloco/sdk/internal/error/crash/model/g0;->c:Ljava/lang/String;

    .line 19
    .line 20
    goto :goto_0

    .line 21
    :cond_0
    iput-object p5, p0, Lcom/moloco/sdk/internal/error/crash/model/g0;->c:Ljava/lang/String;

    .line 22
    .line 23
    :goto_0
    and-int/lit8 p1, p1, 0x8

    .line 24
    .line 25
    if-nez p1, :cond_1

    .line 26
    .line 27
    iput-object v1, p0, Lcom/moloco/sdk/internal/error/crash/model/g0;->d:Lcom/moloco/sdk/internal/error/crash/model/e0;

    .line 28
    .line 29
    return-void

    .line 30
    :cond_1
    iput-object p6, p0, Lcom/moloco/sdk/internal/error/crash/model/g0;->d:Lcom/moloco/sdk/internal/error/crash/model/e0;

    .line 31
    .line 32
    return-void

    .line 33
    :cond_2
    sget-object p0, Lcom/moloco/sdk/internal/error/crash/model/f0;->b:Lo24;

    .line 34
    .line 35
    invoke-static {p1, v2, p0}, Lzv6;->M(IILkotlinx/serialization/descriptors/SerialDescriptor;)V

    .line 36
    .line 37
    .line 38
    throw v1
.end method

.method public constructor <init>(JZLjava/lang/String;Lcom/moloco/sdk/internal/error/crash/model/e0;)V
    .locals 0

    .line 39
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 40
    iput-wide p1, p0, Lcom/moloco/sdk/internal/error/crash/model/g0;->a:J

    .line 41
    iput-boolean p3, p0, Lcom/moloco/sdk/internal/error/crash/model/g0;->b:Z

    .line 42
    iput-object p4, p0, Lcom/moloco/sdk/internal/error/crash/model/g0;->c:Ljava/lang/String;

    .line 43
    iput-object p5, p0, Lcom/moloco/sdk/internal/error/crash/model/g0;->d:Lcom/moloco/sdk/internal/error/crash/model/e0;

    return-void
.end method
