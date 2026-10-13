.class public final Lcom/moloco/sdk/internal/ortb/model/b;
.super Ljava/lang/Object;
.source "r8-map-id-b6feed86e7dcac09e2da34bbfe31f6fe7986d284a08bc59efba35eef8c385a68"


# static fields
.field public static final Companion:Lcom/moloco/sdk/internal/ortb/model/A$b;

.field public static final h:[Lkotlinx/serialization/KSerializer;


# instance fields
.field public final a:Z

.field public final b:I

.field public final c:Lcom/moloco/sdk/internal/ortb/model/e1;

.field public final d:Lcom/moloco/sdk/internal/ortb/model/o;

.field public final e:J

.field public final f:Lfp5;

.field public final g:Lqh0;


# direct methods
.method static constructor <clinit>()V
    .locals 5

    .line 1
    new-instance v0, Lcom/moloco/sdk/internal/ortb/model/A$b;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lcom/moloco/sdk/internal/ortb/model/b;->Companion:Lcom/moloco/sdk/internal/ortb/model/A$b;

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
    aput-object v0, v2, v3

    .line 32
    .line 33
    const/4 v0, 0x3

    .line 34
    aput-object v1, v2, v0

    .line 35
    .line 36
    const/4 v0, 0x4

    .line 37
    aput-object v4, v2, v0

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
    sput-object v2, Lcom/moloco/sdk/internal/ortb/model/b;->h:[Lkotlinx/serialization/KSerializer;

    .line 46
    .line 47
    return-void
.end method

.method public constructor <init>(IZLfp5;Lcom/moloco/sdk/internal/ortb/model/e1;Lcom/moloco/sdk/internal/ortb/model/o;Lqh0;Lfp5;Lqh0;)V
    .locals 3

    .line 1
    and-int/lit8 v0, p1, 0x1f

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    const/16 v2, 0x1f

    .line 5
    .line 6
    if-ne v2, v0, :cond_2

    .line 7
    .line 8
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 9
    .line 10
    .line 11
    iput-boolean p2, p0, Lcom/moloco/sdk/internal/ortb/model/b;->a:Z

    .line 12
    .line 13
    iget p2, p3, Lfp5;->a:I

    .line 14
    .line 15
    iput p2, p0, Lcom/moloco/sdk/internal/ortb/model/b;->b:I

    .line 16
    .line 17
    iput-object p4, p0, Lcom/moloco/sdk/internal/ortb/model/b;->c:Lcom/moloco/sdk/internal/ortb/model/e1;

    .line 18
    .line 19
    iput-object p5, p0, Lcom/moloco/sdk/internal/ortb/model/b;->d:Lcom/moloco/sdk/internal/ortb/model/o;

    .line 20
    .line 21
    iget-wide p2, p6, Lqh0;->a:J

    .line 22
    .line 23
    iput-wide p2, p0, Lcom/moloco/sdk/internal/ortb/model/b;->e:J

    .line 24
    .line 25
    and-int/lit8 p2, p1, 0x20

    .line 26
    .line 27
    if-nez p2, :cond_0

    .line 28
    .line 29
    iput-object v1, p0, Lcom/moloco/sdk/internal/ortb/model/b;->f:Lfp5;

    .line 30
    .line 31
    goto :goto_0

    .line 32
    :cond_0
    iput-object p7, p0, Lcom/moloco/sdk/internal/ortb/model/b;->f:Lfp5;

    .line 33
    .line 34
    :goto_0
    and-int/lit8 p1, p1, 0x40

    .line 35
    .line 36
    if-nez p1, :cond_1

    .line 37
    .line 38
    iput-object v1, p0, Lcom/moloco/sdk/internal/ortb/model/b;->g:Lqh0;

    .line 39
    .line 40
    return-void

    .line 41
    :cond_1
    iput-object p8, p0, Lcom/moloco/sdk/internal/ortb/model/b;->g:Lqh0;

    .line 42
    .line 43
    return-void

    .line 44
    :cond_2
    sget-object p0, Lcom/moloco/sdk/internal/ortb/model/a;->b:Lo24;

    .line 45
    .line 46
    invoke-static {p1, v2, p0}, Lzv6;->M(IILkotlinx/serialization/descriptors/SerialDescriptor;)V

    .line 47
    .line 48
    .line 49
    throw v1
.end method

.method public constructor <init>(J)V
    .locals 3

    sget-object v0, Lcom/moloco/sdk/internal/ortb/model/e1;->b:Lcom/moloco/sdk/internal/ortb/model/e1;

    sget-object v1, Lcom/moloco/sdk/internal/ortb/model/o;->b:Lcom/moloco/sdk/internal/ortb/model/o;

    .line 50
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v2, 0x0

    .line 51
    iput-boolean v2, p0, Lcom/moloco/sdk/internal/ortb/model/b;->a:Z

    const/16 v2, 0xa

    .line 52
    iput v2, p0, Lcom/moloco/sdk/internal/ortb/model/b;->b:I

    .line 53
    iput-object v0, p0, Lcom/moloco/sdk/internal/ortb/model/b;->c:Lcom/moloco/sdk/internal/ortb/model/e1;

    .line 54
    iput-object v1, p0, Lcom/moloco/sdk/internal/ortb/model/b;->d:Lcom/moloco/sdk/internal/ortb/model/o;

    .line 55
    iput-wide p1, p0, Lcom/moloco/sdk/internal/ortb/model/b;->e:J

    const/4 p1, 0x0

    .line 56
    iput-object p1, p0, Lcom/moloco/sdk/internal/ortb/model/b;->f:Lfp5;

    .line 57
    iput-object p1, p0, Lcom/moloco/sdk/internal/ortb/model/b;->g:Lqh0;

    return-void
.end method
