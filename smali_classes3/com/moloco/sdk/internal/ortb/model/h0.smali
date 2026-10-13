.class public final Lcom/moloco/sdk/internal/ortb/model/h0;
.super Ljava/lang/Object;
.source "r8-map-id-b6feed86e7dcac09e2da34bbfe31f6fe7986d284a08bc59efba35eef8c385a68"


# static fields
.field public static final Companion:Lcom/moloco/sdk/internal/ortb/model/k$b;

.field public static final i:[Lkotlinx/serialization/KSerializer;


# instance fields
.field public final a:Ljava/lang/String;

.field public final b:Z

.field public final c:I

.field public final d:Ljava/lang/Integer;

.field public final e:Lcom/moloco/sdk/internal/ortb/model/e1;

.field public final f:Lcom/moloco/sdk/internal/ortb/model/o;

.field public final g:J

.field public final h:J


# direct methods
.method static constructor <clinit>()V
    .locals 5

    .line 1
    new-instance v0, Lcom/moloco/sdk/internal/ortb/model/k$b;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lcom/moloco/sdk/internal/ortb/model/h0;->Companion:Lcom/moloco/sdk/internal/ortb/model/k$b;

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
    const/16 v2, 0x8

    .line 21
    .line 22
    new-array v2, v2, [Lkotlinx/serialization/KSerializer;

    .line 23
    .line 24
    const/4 v3, 0x0

    .line 25
    const/4 v4, 0x0

    .line 26
    aput-object v4, v2, v3

    .line 27
    .line 28
    const/4 v3, 0x1

    .line 29
    aput-object v4, v2, v3

    .line 30
    .line 31
    const/4 v3, 0x2

    .line 32
    aput-object v4, v2, v3

    .line 33
    .line 34
    const/4 v3, 0x3

    .line 35
    aput-object v4, v2, v3

    .line 36
    .line 37
    const/4 v3, 0x4

    .line 38
    aput-object v0, v2, v3

    .line 39
    .line 40
    const/4 v0, 0x5

    .line 41
    aput-object v1, v2, v0

    .line 42
    .line 43
    const/4 v0, 0x6

    .line 44
    aput-object v4, v2, v0

    .line 45
    .line 46
    const/4 v0, 0x7

    .line 47
    aput-object v4, v2, v0

    .line 48
    .line 49
    sput-object v2, Lcom/moloco/sdk/internal/ortb/model/h0;->i:[Lkotlinx/serialization/KSerializer;

    .line 50
    .line 51
    return-void
.end method

.method public synthetic constructor <init>(ILjava/lang/String;ZLfp5;Ljava/lang/Integer;Lcom/moloco/sdk/internal/ortb/model/e1;Lcom/moloco/sdk/internal/ortb/model/o;Lqh0;Lqh0;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    and-int/lit8 v0, p1, 0x1

    .line 5
    .line 6
    const/4 v1, 0x0

    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    iput-object v1, p0, Lcom/moloco/sdk/internal/ortb/model/h0;->a:Ljava/lang/String;

    .line 10
    .line 11
    goto :goto_0

    .line 12
    :cond_0
    iput-object p2, p0, Lcom/moloco/sdk/internal/ortb/model/h0;->a:Ljava/lang/String;

    .line 13
    .line 14
    :goto_0
    and-int/lit8 p2, p1, 0x2

    .line 15
    .line 16
    if-nez p2, :cond_1

    .line 17
    .line 18
    const/4 p2, 0x1

    .line 19
    iput-boolean p2, p0, Lcom/moloco/sdk/internal/ortb/model/h0;->b:Z

    .line 20
    .line 21
    goto :goto_1

    .line 22
    :cond_1
    iput-boolean p3, p0, Lcom/moloco/sdk/internal/ortb/model/h0;->b:Z

    .line 23
    .line 24
    :goto_1
    and-int/lit8 p2, p1, 0x4

    .line 25
    .line 26
    if-nez p2, :cond_2

    .line 27
    .line 28
    const/16 p2, 0x1e

    .line 29
    .line 30
    :goto_2
    iput p2, p0, Lcom/moloco/sdk/internal/ortb/model/h0;->c:I

    .line 31
    .line 32
    goto :goto_3

    .line 33
    :cond_2
    iget p2, p4, Lfp5;->a:I

    .line 34
    .line 35
    goto :goto_2

    .line 36
    :goto_3
    and-int/lit8 p2, p1, 0x8

    .line 37
    .line 38
    if-nez p2, :cond_3

    .line 39
    .line 40
    iput-object v1, p0, Lcom/moloco/sdk/internal/ortb/model/h0;->d:Ljava/lang/Integer;

    .line 41
    .line 42
    goto :goto_4

    .line 43
    :cond_3
    iput-object p5, p0, Lcom/moloco/sdk/internal/ortb/model/h0;->d:Ljava/lang/Integer;

    .line 44
    .line 45
    :goto_4
    and-int/lit8 p2, p1, 0x10

    .line 46
    .line 47
    if-nez p2, :cond_4

    .line 48
    .line 49
    sget-object p2, Lcom/moloco/sdk/internal/ortb/model/e1;->f:Lcom/moloco/sdk/internal/ortb/model/e1;

    .line 50
    .line 51
    iput-object p2, p0, Lcom/moloco/sdk/internal/ortb/model/h0;->e:Lcom/moloco/sdk/internal/ortb/model/e1;

    .line 52
    .line 53
    goto :goto_5

    .line 54
    :cond_4
    iput-object p6, p0, Lcom/moloco/sdk/internal/ortb/model/h0;->e:Lcom/moloco/sdk/internal/ortb/model/e1;

    .line 55
    .line 56
    :goto_5
    and-int/lit8 p2, p1, 0x20

    .line 57
    .line 58
    if-nez p2, :cond_5

    .line 59
    .line 60
    sget-object p2, Lcom/moloco/sdk/internal/ortb/model/o;->b:Lcom/moloco/sdk/internal/ortb/model/o;

    .line 61
    .line 62
    iput-object p2, p0, Lcom/moloco/sdk/internal/ortb/model/h0;->f:Lcom/moloco/sdk/internal/ortb/model/o;

    .line 63
    .line 64
    goto :goto_6

    .line 65
    :cond_5
    iput-object p7, p0, Lcom/moloco/sdk/internal/ortb/model/h0;->f:Lcom/moloco/sdk/internal/ortb/model/o;

    .line 66
    .line 67
    :goto_6
    and-int/lit8 p2, p1, 0x40

    .line 68
    .line 69
    if-nez p2, :cond_6

    .line 70
    .line 71
    const-string p2, "#FF4285f4"

    .line 72
    .line 73
    invoke-static {p2}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    .line 74
    .line 75
    .line 76
    move-result p2

    .line 77
    invoke-static {p2}, Lgk2;->f(I)J

    .line 78
    .line 79
    .line 80
    move-result-wide p2

    .line 81
    :goto_7
    iput-wide p2, p0, Lcom/moloco/sdk/internal/ortb/model/h0;->g:J

    .line 82
    .line 83
    goto :goto_8

    .line 84
    :cond_6
    iget-wide p2, p8, Lqh0;->a:J

    .line 85
    .line 86
    goto :goto_7

    .line 87
    :goto_8
    and-int/lit16 p1, p1, 0x80

    .line 88
    .line 89
    if-nez p1, :cond_7

    .line 90
    .line 91
    const-string p1, "#FFFFFFFF"

    .line 92
    .line 93
    invoke-static {p1}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    .line 94
    .line 95
    .line 96
    move-result p1

    .line 97
    invoke-static {p1}, Lgk2;->f(I)J

    .line 98
    .line 99
    .line 100
    move-result-wide p1

    .line 101
    :goto_9
    iput-wide p1, p0, Lcom/moloco/sdk/internal/ortb/model/h0;->h:J

    .line 102
    .line 103
    return-void

    .line 104
    :cond_7
    iget-wide p1, p9, Lqh0;->a:J

    .line 105
    .line 106
    goto :goto_9
.end method
