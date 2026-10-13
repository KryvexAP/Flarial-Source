.class public final Lcom/moloco/sdk/internal/ortb/model/e0;
.super Ljava/lang/Object;
.source "r8-map-id-b6feed86e7dcac09e2da34bbfe31f6fe7986d284a08bc59efba35eef8c385a68"


# static fields
.field public static final Companion:Lcom/moloco/sdk/internal/ortb/model/i$b;

.field public static final h:[Lkotlinx/serialization/KSerializer;


# instance fields
.field public final a:Ljava/lang/String;

.field public final b:Ljava/lang/String;

.field public final c:I

.field public final d:Lcom/moloco/sdk/internal/ortb/model/e1;

.field public final e:Lcom/moloco/sdk/internal/ortb/model/o;

.field public final f:J

.field public final g:Lqh0;


# direct methods
.method static constructor <clinit>()V
    .locals 5

    .line 1
    new-instance v0, Lcom/moloco/sdk/internal/ortb/model/i$b;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lcom/moloco/sdk/internal/ortb/model/e0;->Companion:Lcom/moloco/sdk/internal/ortb/model/i$b;

    .line 7
    .line 8
    sget-object v0, Lcom/moloco/sdk/internal/ortb/model/e1;->Companion:Lcom/moloco/sdk/internal/ortb/model/w$a;

    .line 9
    .line 10
    invoke-virtual {v0}, Lcom/moloco/sdk/internal/ortb/model/w$a;->serializer()Lkotlinx/serialization/KSerializer;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    sget-object v1, Lcom/moloco/sdk/internal/ortb/model/o;->Companion:Lcom/moloco/sdk/internal/ortb/model/H$a;

    .line 15
    .line 16
    invoke-virtual {v1}, Lcom/moloco/sdk/internal/ortb/model/H$a;->serializer()Lkotlinx/serialization/KSerializer;

    .line 17
    .line 18
    .line 19
    move-result-object v1

    .line 20
    const/4 v2, 0x7

    .line 21
    new-array v2, v2, [Lkotlinx/serialization/KSerializer;

    .line 22
    .line 23
    const/4 v3, 0x0

    .line 24
    const/4 v4, 0x0

    .line 25
    aput-object v4, v2, v3

    .line 26
    .line 27
    const/4 v3, 0x1

    .line 28
    aput-object v4, v2, v3

    .line 29
    .line 30
    const/4 v3, 0x2

    .line 31
    aput-object v4, v2, v3

    .line 32
    .line 33
    const/4 v3, 0x3

    .line 34
    aput-object v0, v2, v3

    .line 35
    .line 36
    const/4 v0, 0x4

    .line 37
    aput-object v1, v2, v0

    .line 38
    .line 39
    const/4 v0, 0x5

    .line 40
    aput-object v4, v2, v0

    .line 41
    .line 42
    const/4 v0, 0x6

    .line 43
    aput-object v4, v2, v0

    .line 44
    .line 45
    sput-object v2, Lcom/moloco/sdk/internal/ortb/model/e0;->h:[Lkotlinx/serialization/KSerializer;

    .line 46
    .line 47
    return-void
.end method

.method public constructor <init>(ILjava/lang/String;Ljava/lang/String;Lfp5;Lcom/moloco/sdk/internal/ortb/model/e1;Lcom/moloco/sdk/internal/ortb/model/o;Lqh0;Lqh0;)V
    .locals 3

    .line 1
    and-int/lit8 v0, p1, 0x3d

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    const/16 v2, 0x3d

    .line 5
    .line 6
    if-ne v2, v0, :cond_2

    .line 7
    .line 8
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 9
    .line 10
    .line 11
    iput-object p2, p0, Lcom/moloco/sdk/internal/ortb/model/e0;->a:Ljava/lang/String;

    .line 12
    .line 13
    and-int/lit8 p2, p1, 0x2

    .line 14
    .line 15
    if-nez p2, :cond_0

    .line 16
    .line 17
    iput-object v1, p0, Lcom/moloco/sdk/internal/ortb/model/e0;->b:Ljava/lang/String;

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    iput-object p3, p0, Lcom/moloco/sdk/internal/ortb/model/e0;->b:Ljava/lang/String;

    .line 21
    .line 22
    :goto_0
    iget p2, p4, Lfp5;->a:I

    .line 23
    .line 24
    iput p2, p0, Lcom/moloco/sdk/internal/ortb/model/e0;->c:I

    .line 25
    .line 26
    iput-object p5, p0, Lcom/moloco/sdk/internal/ortb/model/e0;->d:Lcom/moloco/sdk/internal/ortb/model/e1;

    .line 27
    .line 28
    iput-object p6, p0, Lcom/moloco/sdk/internal/ortb/model/e0;->e:Lcom/moloco/sdk/internal/ortb/model/o;

    .line 29
    .line 30
    iget-wide p2, p7, Lqh0;->a:J

    .line 31
    .line 32
    iput-wide p2, p0, Lcom/moloco/sdk/internal/ortb/model/e0;->f:J

    .line 33
    .line 34
    and-int/lit8 p1, p1, 0x40

    .line 35
    .line 36
    if-nez p1, :cond_1

    .line 37
    .line 38
    iput-object v1, p0, Lcom/moloco/sdk/internal/ortb/model/e0;->g:Lqh0;

    .line 39
    .line 40
    return-void

    .line 41
    :cond_1
    iput-object p8, p0, Lcom/moloco/sdk/internal/ortb/model/e0;->g:Lqh0;

    .line 42
    .line 43
    return-void

    .line 44
    :cond_2
    sget-object p0, Lcom/moloco/sdk/internal/ortb/model/d0;->b:Lo24;

    .line 45
    .line 46
    invoke-static {p1, v2, p0}, Lzv6;->M(IILkotlinx/serialization/descriptors/SerialDescriptor;)V

    .line 47
    .line 48
    .line 49
    throw v1
.end method
