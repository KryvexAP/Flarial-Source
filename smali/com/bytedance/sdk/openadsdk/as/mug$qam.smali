.class final Lcom/bytedance/sdk/openadsdk/as/mug$qam;
.super Ljava/lang/Object;
.source "r8-map-id-b6feed86e7dcac09e2da34bbfe31f6fe7986d284a08bc59efba35eef8c385a68"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/bytedance/sdk/openadsdk/as/mug;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x11
    name = "qam"
.end annotation


# instance fields
.field private final jdl:I

.field private final lej:I

.field private final nf:Lcom/bytedance/sdk/openadsdk/as/cd;

.field private final no:I

.field final synthetic qam:Lcom/bytedance/sdk/openadsdk/as/mug;

.field private final sh:I

.field private final wc:Lcom/bytedance/sdk/openadsdk/as/mug$qam;


# direct methods
.method private constructor <init>(Lcom/bytedance/sdk/openadsdk/as/mug;Lcom/bytedance/sdk/openadsdk/as/cd;IIILcom/bytedance/sdk/openadsdk/as/mug$qam;Lcom/bytedance/sdk/openadsdk/as/bb;)V
    .locals 5

    .line 1
    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/as/mug$qam;->qam:Lcom/bytedance/sdk/openadsdk/as/mug;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    iput-object p2, p0, Lcom/bytedance/sdk/openadsdk/as/mug$qam;->nf:Lcom/bytedance/sdk/openadsdk/as/cd;

    .line 7
    .line 8
    iput p3, p0, Lcom/bytedance/sdk/openadsdk/as/mug$qam;->lej:I

    .line 9
    .line 10
    sget-object v0, Lcom/bytedance/sdk/openadsdk/as/cd;->lej:Lcom/bytedance/sdk/openadsdk/as/cd;

    .line 11
    .line 12
    if-eq p2, v0, :cond_1

    .line 13
    .line 14
    if-nez p6, :cond_0

    .line 15
    .line 16
    goto :goto_0

    .line 17
    :cond_0
    iget v1, p6, Lcom/bytedance/sdk/openadsdk/as/mug$qam;->sh:I

    .line 18
    .line 19
    goto :goto_1

    .line 20
    :cond_1
    :goto_0
    move v1, p4

    .line 21
    :goto_1
    iput v1, p0, Lcom/bytedance/sdk/openadsdk/as/mug$qam;->sh:I

    .line 22
    .line 23
    iput p5, p0, Lcom/bytedance/sdk/openadsdk/as/mug$qam;->jdl:I

    .line 24
    .line 25
    iput-object p6, p0, Lcom/bytedance/sdk/openadsdk/as/mug$qam;->wc:Lcom/bytedance/sdk/openadsdk/as/mug$qam;

    .line 26
    .line 27
    const/4 v2, 0x0

    .line 28
    if-eqz p6, :cond_2

    .line 29
    .line 30
    iget v3, p6, Lcom/bytedance/sdk/openadsdk/as/mug$qam;->no:I

    .line 31
    .line 32
    goto :goto_2

    .line 33
    :cond_2
    move v3, v2

    .line 34
    :goto_2
    const/4 v4, 0x1

    .line 35
    if-ne p2, v0, :cond_3

    .line 36
    .line 37
    if-nez p6, :cond_3

    .line 38
    .line 39
    if-nez v1, :cond_4

    .line 40
    .line 41
    :cond_3
    if-eqz p6, :cond_5

    .line 42
    .line 43
    iget v0, p6, Lcom/bytedance/sdk/openadsdk/as/mug$qam;->sh:I

    .line 44
    .line 45
    if-eq v1, v0, :cond_5

    .line 46
    .line 47
    :cond_4
    move v2, v4

    .line 48
    :cond_5
    const/4 v0, 0x4

    .line 49
    if-eqz p6, :cond_6

    .line 50
    .line 51
    iget-object p6, p6, Lcom/bytedance/sdk/openadsdk/as/mug$qam;->nf:Lcom/bytedance/sdk/openadsdk/as/cd;

    .line 52
    .line 53
    if-ne p2, p6, :cond_6

    .line 54
    .line 55
    if-eqz v2, :cond_7

    .line 56
    .line 57
    :cond_6
    invoke-virtual {p2, p7}, Lcom/bytedance/sdk/openadsdk/as/cd;->qam(Lcom/bytedance/sdk/openadsdk/as/bb;)I

    .line 58
    .line 59
    .line 60
    move-result p6

    .line 61
    add-int/2addr p6, v0

    .line 62
    add-int/2addr v3, p6

    .line 63
    :cond_7
    sget-object p6, Lcom/bytedance/sdk/openadsdk/as/mug$1;->nf:[I

    .line 64
    .line 65
    invoke-virtual {p2}, Ljava/lang/Enum;->ordinal()I

    .line 66
    .line 67
    .line 68
    move-result p2

    .line 69
    aget p2, p6, p2

    .line 70
    .line 71
    if-eq p2, v4, :cond_e

    .line 72
    .line 73
    const/4 p6, 0x2

    .line 74
    if-eq p2, p6, :cond_c

    .line 75
    .line 76
    const/4 p7, 0x3

    .line 77
    if-eq p2, p7, :cond_9

    .line 78
    .line 79
    if-eq p2, v0, :cond_8

    .line 80
    .line 81
    goto :goto_5

    .line 82
    :cond_8
    invoke-static {p1}, Lcom/bytedance/sdk/openadsdk/as/mug;->nf(Lcom/bytedance/sdk/openadsdk/as/mug;)Lcom/bytedance/sdk/openadsdk/as/jdl;

    .line 83
    .line 84
    .line 85
    move-result-object p2

    .line 86
    invoke-static {p1}, Lcom/bytedance/sdk/openadsdk/as/mug;->qam(Lcom/bytedance/sdk/openadsdk/as/mug;)Ljava/lang/String;

    .line 87
    .line 88
    .line 89
    move-result-object p1

    .line 90
    add-int/2addr p5, p3

    .line 91
    invoke-virtual {p1, p3, p5}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 92
    .line 93
    .line 94
    move-result-object p1

    .line 95
    invoke-virtual {p2, p1, p4}, Lcom/bytedance/sdk/openadsdk/as/jdl;->qam(Ljava/lang/String;I)[B

    .line 96
    .line 97
    .line 98
    move-result-object p1

    .line 99
    array-length p1, p1

    .line 100
    mul-int/lit8 p1, p1, 0x8

    .line 101
    .line 102
    add-int/2addr v3, p1

    .line 103
    if-eqz v2, :cond_f

    .line 104
    .line 105
    add-int/lit8 v3, v3, 0xc

    .line 106
    .line 107
    goto :goto_5

    .line 108
    :cond_9
    if-ne p5, v4, :cond_a

    .line 109
    .line 110
    goto :goto_3

    .line 111
    :cond_a
    if-ne p5, p6, :cond_b

    .line 112
    .line 113
    const/4 v0, 0x7

    .line 114
    goto :goto_3

    .line 115
    :cond_b
    const/16 v0, 0xa

    .line 116
    .line 117
    :goto_3
    add-int/2addr v3, v0

    .line 118
    goto :goto_5

    .line 119
    :cond_c
    if-ne p5, v4, :cond_d

    .line 120
    .line 121
    const/4 p1, 0x6

    .line 122
    goto :goto_4

    .line 123
    :cond_d
    const/16 p1, 0xb

    .line 124
    .line 125
    :goto_4
    add-int/2addr v3, p1

    .line 126
    goto :goto_5

    .line 127
    :cond_e
    add-int/lit8 v3, v3, 0xd

    .line 128
    .line 129
    :cond_f
    :goto_5
    iput v3, p0, Lcom/bytedance/sdk/openadsdk/as/mug$qam;->no:I

    .line 130
    .line 131
    return-void
.end method

.method public synthetic constructor <init>(Lcom/bytedance/sdk/openadsdk/as/mug;Lcom/bytedance/sdk/openadsdk/as/cd;IIILcom/bytedance/sdk/openadsdk/as/mug$qam;Lcom/bytedance/sdk/openadsdk/as/bb;Lcom/bytedance/sdk/openadsdk/as/mug$1;)V
    .locals 0

    .line 132
    invoke-direct/range {p0 .. p7}, Lcom/bytedance/sdk/openadsdk/as/mug$qam;-><init>(Lcom/bytedance/sdk/openadsdk/as/mug;Lcom/bytedance/sdk/openadsdk/as/cd;IIILcom/bytedance/sdk/openadsdk/as/mug$qam;Lcom/bytedance/sdk/openadsdk/as/bb;)V

    return-void
.end method

.method public static synthetic jdl(Lcom/bytedance/sdk/openadsdk/as/mug$qam;)Lcom/bytedance/sdk/openadsdk/as/mug$qam;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/bytedance/sdk/openadsdk/as/mug$qam;->wc:Lcom/bytedance/sdk/openadsdk/as/mug$qam;

    .line 2
    .line 3
    return-object p0
.end method

.method public static synthetic lej(Lcom/bytedance/sdk/openadsdk/as/mug$qam;)Lcom/bytedance/sdk/openadsdk/as/cd;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/bytedance/sdk/openadsdk/as/mug$qam;->nf:Lcom/bytedance/sdk/openadsdk/as/cd;

    .line 2
    .line 3
    return-object p0
.end method

.method public static synthetic nf(Lcom/bytedance/sdk/openadsdk/as/mug$qam;)I
    .locals 0

    .line 1
    iget p0, p0, Lcom/bytedance/sdk/openadsdk/as/mug$qam;->sh:I

    .line 2
    .line 3
    return p0
.end method

.method public static synthetic qam(Lcom/bytedance/sdk/openadsdk/as/mug$qam;)I
    .locals 0

    .line 1
    iget p0, p0, Lcom/bytedance/sdk/openadsdk/as/mug$qam;->jdl:I

    .line 2
    .line 3
    return p0
.end method

.method public static synthetic sh(Lcom/bytedance/sdk/openadsdk/as/mug$qam;)I
    .locals 0

    .line 1
    iget p0, p0, Lcom/bytedance/sdk/openadsdk/as/mug$qam;->no:I

    .line 2
    .line 3
    return p0
.end method

.method public static synthetic wc(Lcom/bytedance/sdk/openadsdk/as/mug$qam;)I
    .locals 0

    .line 1
    iget p0, p0, Lcom/bytedance/sdk/openadsdk/as/mug$qam;->lej:I

    .line 2
    .line 3
    return p0
.end method
