.class public final Lcom/moloco/sdk/internal/ortb/model/d;
.super Ljava/lang/Object;
.source "r8-map-id-b6feed86e7dcac09e2da34bbfe31f6fe7986d284a08bc59efba35eef8c385a68"


# static fields
.field public static final Companion:Lcom/moloco/sdk/internal/ortb/model/B$b;


# instance fields
.field public final a:Lcom/moloco/sdk/internal/ortb/model/l;

.field public final b:Lcom/moloco/sdk/internal/ortb/model/l;

.field public final c:Lcom/moloco/sdk/internal/ortb/model/f;

.field public final d:Lcom/moloco/sdk/internal/ortb/model/b;

.field public final e:Lcom/moloco/sdk/internal/ortb/model/e0;

.field public final f:Z

.field public final g:Lcom/moloco/sdk/internal/ortb/model/u;

.field public final h:Lcom/moloco/sdk/internal/ortb/model/n;

.field public final i:Lcom/moloco/sdk/internal/ortb/model/n0;

.field public final j:Lcom/moloco/sdk/internal/ortb/model/h0;

.field public final k:Lcom/moloco/sdk/internal/ortb/model/q;

.field public final l:Lcom/moloco/sdk/internal/ortb/model/s;

.field public final m:Lcom/moloco/sdk/internal/ortb/model/g1;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lcom/moloco/sdk/internal/ortb/model/B$b;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lcom/moloco/sdk/internal/ortb/model/d;->Companion:Lcom/moloco/sdk/internal/ortb/model/B$b;

    .line 7
    .line 8
    return-void
.end method

.method public constructor <init>(ILcom/moloco/sdk/internal/ortb/model/l;Lcom/moloco/sdk/internal/ortb/model/l;Lcom/moloco/sdk/internal/ortb/model/f;Lcom/moloco/sdk/internal/ortb/model/b;Lcom/moloco/sdk/internal/ortb/model/e0;ZLcom/moloco/sdk/internal/ortb/model/u;Lcom/moloco/sdk/internal/ortb/model/n;Lcom/moloco/sdk/internal/ortb/model/n0;Lcom/moloco/sdk/internal/ortb/model/h0;Lcom/moloco/sdk/internal/ortb/model/q;Lcom/moloco/sdk/internal/ortb/model/s;Lcom/moloco/sdk/internal/ortb/model/g1;)V
    .locals 3

    .line 1
    and-int/lit8 v0, p1, 0x2a

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    const/16 v2, 0x2a

    .line 5
    .line 6
    if-ne v2, v0, :cond_a

    .line 7
    .line 8
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 9
    .line 10
    .line 11
    and-int/lit8 v0, p1, 0x1

    .line 12
    .line 13
    if-nez v0, :cond_0

    .line 14
    .line 15
    iput-object v1, p0, Lcom/moloco/sdk/internal/ortb/model/d;->a:Lcom/moloco/sdk/internal/ortb/model/l;

    .line 16
    .line 17
    goto :goto_0

    .line 18
    :cond_0
    iput-object p2, p0, Lcom/moloco/sdk/internal/ortb/model/d;->a:Lcom/moloco/sdk/internal/ortb/model/l;

    .line 19
    .line 20
    :goto_0
    iput-object p3, p0, Lcom/moloco/sdk/internal/ortb/model/d;->b:Lcom/moloco/sdk/internal/ortb/model/l;

    .line 21
    .line 22
    and-int/lit8 p2, p1, 0x4

    .line 23
    .line 24
    if-nez p2, :cond_1

    .line 25
    .line 26
    iput-object v1, p0, Lcom/moloco/sdk/internal/ortb/model/d;->c:Lcom/moloco/sdk/internal/ortb/model/f;

    .line 27
    .line 28
    goto :goto_1

    .line 29
    :cond_1
    iput-object p4, p0, Lcom/moloco/sdk/internal/ortb/model/d;->c:Lcom/moloco/sdk/internal/ortb/model/f;

    .line 30
    .line 31
    :goto_1
    iput-object p5, p0, Lcom/moloco/sdk/internal/ortb/model/d;->d:Lcom/moloco/sdk/internal/ortb/model/b;

    .line 32
    .line 33
    and-int/lit8 p2, p1, 0x10

    .line 34
    .line 35
    if-nez p2, :cond_2

    .line 36
    .line 37
    iput-object v1, p0, Lcom/moloco/sdk/internal/ortb/model/d;->e:Lcom/moloco/sdk/internal/ortb/model/e0;

    .line 38
    .line 39
    goto :goto_2

    .line 40
    :cond_2
    iput-object p6, p0, Lcom/moloco/sdk/internal/ortb/model/d;->e:Lcom/moloco/sdk/internal/ortb/model/e0;

    .line 41
    .line 42
    :goto_2
    iput-boolean p7, p0, Lcom/moloco/sdk/internal/ortb/model/d;->f:Z

    .line 43
    .line 44
    and-int/lit8 p2, p1, 0x40

    .line 45
    .line 46
    if-nez p2, :cond_3

    .line 47
    .line 48
    iput-object v1, p0, Lcom/moloco/sdk/internal/ortb/model/d;->g:Lcom/moloco/sdk/internal/ortb/model/u;

    .line 49
    .line 50
    goto :goto_3

    .line 51
    :cond_3
    iput-object p8, p0, Lcom/moloco/sdk/internal/ortb/model/d;->g:Lcom/moloco/sdk/internal/ortb/model/u;

    .line 52
    .line 53
    :goto_3
    and-int/lit16 p2, p1, 0x80

    .line 54
    .line 55
    if-nez p2, :cond_4

    .line 56
    .line 57
    iput-object v1, p0, Lcom/moloco/sdk/internal/ortb/model/d;->h:Lcom/moloco/sdk/internal/ortb/model/n;

    .line 58
    .line 59
    goto :goto_4

    .line 60
    :cond_4
    iput-object p9, p0, Lcom/moloco/sdk/internal/ortb/model/d;->h:Lcom/moloco/sdk/internal/ortb/model/n;

    .line 61
    .line 62
    :goto_4
    and-int/lit16 p2, p1, 0x100

    .line 63
    .line 64
    if-nez p2, :cond_5

    .line 65
    .line 66
    iput-object v1, p0, Lcom/moloco/sdk/internal/ortb/model/d;->i:Lcom/moloco/sdk/internal/ortb/model/n0;

    .line 67
    .line 68
    goto :goto_5

    .line 69
    :cond_5
    iput-object p10, p0, Lcom/moloco/sdk/internal/ortb/model/d;->i:Lcom/moloco/sdk/internal/ortb/model/n0;

    .line 70
    .line 71
    :goto_5
    and-int/lit16 p2, p1, 0x200

    .line 72
    .line 73
    if-nez p2, :cond_6

    .line 74
    .line 75
    iput-object v1, p0, Lcom/moloco/sdk/internal/ortb/model/d;->j:Lcom/moloco/sdk/internal/ortb/model/h0;

    .line 76
    .line 77
    goto :goto_6

    .line 78
    :cond_6
    iput-object p11, p0, Lcom/moloco/sdk/internal/ortb/model/d;->j:Lcom/moloco/sdk/internal/ortb/model/h0;

    .line 79
    .line 80
    :goto_6
    and-int/lit16 p2, p1, 0x400

    .line 81
    .line 82
    if-nez p2, :cond_7

    .line 83
    .line 84
    iput-object v1, p0, Lcom/moloco/sdk/internal/ortb/model/d;->k:Lcom/moloco/sdk/internal/ortb/model/q;

    .line 85
    .line 86
    goto :goto_7

    .line 87
    :cond_7
    iput-object p12, p0, Lcom/moloco/sdk/internal/ortb/model/d;->k:Lcom/moloco/sdk/internal/ortb/model/q;

    .line 88
    .line 89
    :goto_7
    and-int/lit16 p2, p1, 0x800

    .line 90
    .line 91
    if-nez p2, :cond_8

    .line 92
    .line 93
    iput-object v1, p0, Lcom/moloco/sdk/internal/ortb/model/d;->l:Lcom/moloco/sdk/internal/ortb/model/s;

    .line 94
    .line 95
    goto :goto_8

    .line 96
    :cond_8
    move-object/from16 p2, p13

    .line 97
    .line 98
    iput-object p2, p0, Lcom/moloco/sdk/internal/ortb/model/d;->l:Lcom/moloco/sdk/internal/ortb/model/s;

    .line 99
    .line 100
    :goto_8
    and-int/lit16 p1, p1, 0x1000

    .line 101
    .line 102
    if-nez p1, :cond_9

    .line 103
    .line 104
    iput-object v1, p0, Lcom/moloco/sdk/internal/ortb/model/d;->m:Lcom/moloco/sdk/internal/ortb/model/g1;

    .line 105
    .line 106
    return-void

    .line 107
    :cond_9
    move-object/from16 p1, p14

    .line 108
    .line 109
    iput-object p1, p0, Lcom/moloco/sdk/internal/ortb/model/d;->m:Lcom/moloco/sdk/internal/ortb/model/g1;

    .line 110
    .line 111
    return-void

    .line 112
    :cond_a
    sget-object p0, Lcom/moloco/sdk/internal/ortb/model/c;->b:Lo24;

    .line 113
    .line 114
    invoke-static {p1, v2, p0}, Lzv6;->M(IILkotlinx/serialization/descriptors/SerialDescriptor;)V

    .line 115
    .line 116
    .line 117
    throw v1
.end method

.method public constructor <init>(Lcom/moloco/sdk/internal/ortb/model/l;Lcom/moloco/sdk/internal/ortb/model/l;Lcom/moloco/sdk/internal/ortb/model/f;Lcom/moloco/sdk/internal/ortb/model/b;Lcom/moloco/sdk/internal/ortb/model/u;)V
    .locals 0

    .line 118
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 119
    iput-object p1, p0, Lcom/moloco/sdk/internal/ortb/model/d;->a:Lcom/moloco/sdk/internal/ortb/model/l;

    .line 120
    iput-object p2, p0, Lcom/moloco/sdk/internal/ortb/model/d;->b:Lcom/moloco/sdk/internal/ortb/model/l;

    .line 121
    iput-object p3, p0, Lcom/moloco/sdk/internal/ortb/model/d;->c:Lcom/moloco/sdk/internal/ortb/model/f;

    .line 122
    iput-object p4, p0, Lcom/moloco/sdk/internal/ortb/model/d;->d:Lcom/moloco/sdk/internal/ortb/model/b;

    const/4 p1, 0x0

    .line 123
    iput-object p1, p0, Lcom/moloco/sdk/internal/ortb/model/d;->e:Lcom/moloco/sdk/internal/ortb/model/e0;

    const/4 p2, 0x1

    .line 124
    iput-boolean p2, p0, Lcom/moloco/sdk/internal/ortb/model/d;->f:Z

    .line 125
    iput-object p5, p0, Lcom/moloco/sdk/internal/ortb/model/d;->g:Lcom/moloco/sdk/internal/ortb/model/u;

    .line 126
    iput-object p1, p0, Lcom/moloco/sdk/internal/ortb/model/d;->h:Lcom/moloco/sdk/internal/ortb/model/n;

    .line 127
    iput-object p1, p0, Lcom/moloco/sdk/internal/ortb/model/d;->i:Lcom/moloco/sdk/internal/ortb/model/n0;

    .line 128
    iput-object p1, p0, Lcom/moloco/sdk/internal/ortb/model/d;->j:Lcom/moloco/sdk/internal/ortb/model/h0;

    .line 129
    iput-object p1, p0, Lcom/moloco/sdk/internal/ortb/model/d;->k:Lcom/moloco/sdk/internal/ortb/model/q;

    .line 130
    iput-object p1, p0, Lcom/moloco/sdk/internal/ortb/model/d;->l:Lcom/moloco/sdk/internal/ortb/model/s;

    .line 131
    iput-object p1, p0, Lcom/moloco/sdk/internal/ortb/model/d;->m:Lcom/moloco/sdk/internal/ortb/model/g1;

    return-void
.end method
