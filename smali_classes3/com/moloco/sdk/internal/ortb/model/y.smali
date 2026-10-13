.class public final Lcom/moloco/sdk/internal/ortb/model/y;
.super Ljava/lang/Object;
.source "r8-map-id-b6feed86e7dcac09e2da34bbfe31f6fe7986d284a08bc59efba35eef8c385a68"


# static fields
.field public static final Companion:Lcom/moloco/sdk/internal/ortb/model/e$b;


# instance fields
.field public final a:Ljava/lang/String;

.field public final b:F

.field public final c:Ljava/lang/String;

.field public final d:Lcom/moloco/sdk/internal/ortb/model/a0;

.field public final e:Ljava/lang/String;

.field public final f:Ljava/lang/String;

.field public final g:Ljava/lang/Integer;

.field public final h:Ljava/lang/Integer;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lcom/moloco/sdk/internal/ortb/model/e$b;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lcom/moloco/sdk/internal/ortb/model/y;->Companion:Lcom/moloco/sdk/internal/ortb/model/e$b;

    .line 7
    .line 8
    return-void
.end method

.method public constructor <init>(ILjava/lang/String;FLjava/lang/String;Lcom/moloco/sdk/internal/ortb/model/a0;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/Integer;)V
    .locals 3

    .line 1
    and-int/lit8 v0, p1, 0xb

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    const/16 v2, 0xb

    .line 5
    .line 6
    if-ne v2, v0, :cond_5

    .line 7
    .line 8
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 9
    .line 10
    .line 11
    iput-object p2, p0, Lcom/moloco/sdk/internal/ortb/model/y;->a:Ljava/lang/String;

    .line 12
    .line 13
    iput p3, p0, Lcom/moloco/sdk/internal/ortb/model/y;->b:F

    .line 14
    .line 15
    and-int/lit8 p2, p1, 0x4

    .line 16
    .line 17
    if-nez p2, :cond_0

    .line 18
    .line 19
    iput-object v1, p0, Lcom/moloco/sdk/internal/ortb/model/y;->c:Ljava/lang/String;

    .line 20
    .line 21
    goto :goto_0

    .line 22
    :cond_0
    iput-object p4, p0, Lcom/moloco/sdk/internal/ortb/model/y;->c:Ljava/lang/String;

    .line 23
    .line 24
    :goto_0
    iput-object p5, p0, Lcom/moloco/sdk/internal/ortb/model/y;->d:Lcom/moloco/sdk/internal/ortb/model/a0;

    .line 25
    .line 26
    and-int/lit8 p2, p1, 0x10

    .line 27
    .line 28
    if-nez p2, :cond_1

    .line 29
    .line 30
    iput-object v1, p0, Lcom/moloco/sdk/internal/ortb/model/y;->e:Ljava/lang/String;

    .line 31
    .line 32
    goto :goto_1

    .line 33
    :cond_1
    iput-object p6, p0, Lcom/moloco/sdk/internal/ortb/model/y;->e:Ljava/lang/String;

    .line 34
    .line 35
    :goto_1
    and-int/lit8 p2, p1, 0x20

    .line 36
    .line 37
    if-nez p2, :cond_2

    .line 38
    .line 39
    iput-object v1, p0, Lcom/moloco/sdk/internal/ortb/model/y;->f:Ljava/lang/String;

    .line 40
    .line 41
    goto :goto_2

    .line 42
    :cond_2
    iput-object p7, p0, Lcom/moloco/sdk/internal/ortb/model/y;->f:Ljava/lang/String;

    .line 43
    .line 44
    :goto_2
    and-int/lit8 p2, p1, 0x40

    .line 45
    .line 46
    if-nez p2, :cond_3

    .line 47
    .line 48
    iput-object v1, p0, Lcom/moloco/sdk/internal/ortb/model/y;->g:Ljava/lang/Integer;

    .line 49
    .line 50
    goto :goto_3

    .line 51
    :cond_3
    iput-object p8, p0, Lcom/moloco/sdk/internal/ortb/model/y;->g:Ljava/lang/Integer;

    .line 52
    .line 53
    :goto_3
    and-int/lit16 p1, p1, 0x80

    .line 54
    .line 55
    if-nez p1, :cond_4

    .line 56
    .line 57
    iput-object v1, p0, Lcom/moloco/sdk/internal/ortb/model/y;->h:Ljava/lang/Integer;

    .line 58
    .line 59
    return-void

    .line 60
    :cond_4
    iput-object p9, p0, Lcom/moloco/sdk/internal/ortb/model/y;->h:Ljava/lang/Integer;

    .line 61
    .line 62
    return-void

    .line 63
    :cond_5
    sget-object p0, Lcom/moloco/sdk/internal/ortb/model/x;->b:Lo24;

    .line 64
    .line 65
    invoke-static {p1, v2, p0}, Lzv6;->M(IILkotlinx/serialization/descriptors/SerialDescriptor;)V

    .line 66
    .line 67
    .line 68
    throw v1
.end method

.method public constructor <init>(Ljava/lang/String;FLjava/lang/String;Lcom/moloco/sdk/internal/ortb/model/a0;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/Integer;)V
    .locals 0

    invoke-virtual {p4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 69
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 70
    iput-object p1, p0, Lcom/moloco/sdk/internal/ortb/model/y;->a:Ljava/lang/String;

    .line 71
    iput p2, p0, Lcom/moloco/sdk/internal/ortb/model/y;->b:F

    .line 72
    iput-object p3, p0, Lcom/moloco/sdk/internal/ortb/model/y;->c:Ljava/lang/String;

    .line 73
    iput-object p4, p0, Lcom/moloco/sdk/internal/ortb/model/y;->d:Lcom/moloco/sdk/internal/ortb/model/a0;

    .line 74
    iput-object p5, p0, Lcom/moloco/sdk/internal/ortb/model/y;->e:Ljava/lang/String;

    .line 75
    iput-object p6, p0, Lcom/moloco/sdk/internal/ortb/model/y;->f:Ljava/lang/String;

    .line 76
    iput-object p7, p0, Lcom/moloco/sdk/internal/ortb/model/y;->g:Ljava/lang/Integer;

    .line 77
    iput-object p8, p0, Lcom/moloco/sdk/internal/ortb/model/y;->h:Ljava/lang/Integer;

    return-void
.end method
