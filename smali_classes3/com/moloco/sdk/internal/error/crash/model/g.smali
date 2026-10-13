.class public final Lcom/moloco/sdk/internal/error/crash/model/g;
.super Ljava/lang/Object;
.source "r8-map-id-b6feed86e7dcac09e2da34bbfe31f6fe7986d284a08bc59efba35eef8c385a68"


# static fields
.field public static final Companion:Lcom/moloco/sdk/internal/error/crash/model/d$b;

.field public static final o:[Lkotlinx/serialization/KSerializer;


# instance fields
.field public final a:Ljava/lang/String;

.field public final b:J

.field public final c:Ljava/lang/String;

.field public final d:Ljava/lang/String;

.field public final e:Ljava/lang/String;

.field public final f:Ljava/lang/String;

.field public final g:Lcom/moloco/sdk/internal/error/crash/model/w;

.field public final h:Lcom/moloco/sdk/internal/error/crash/model/i0;

.field public final i:Lcom/moloco/sdk/internal/error/crash/model/p;

.field public final j:Lcom/moloco/sdk/internal/error/crash/model/k0;

.field public final k:Lcom/moloco/sdk/internal/error/crash/model/l;

.field public final l:Lcom/moloco/sdk/internal/error/crash/model/d;

.field public final m:Ljava/util/Map;

.field public final n:Ljava/util/Map;


# direct methods
.method static constructor <clinit>()V
    .locals 5

    .line 1
    new-instance v0, Lcom/moloco/sdk/internal/error/crash/model/d$b;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lcom/moloco/sdk/internal/error/crash/model/g;->Companion:Lcom/moloco/sdk/internal/error/crash/model/d$b;

    .line 7
    .line 8
    new-instance v0, Luv2;

    .line 9
    .line 10
    sget-object v1, Ld65;->a:Ld65;

    .line 11
    .line 12
    invoke-direct {v0, v1}, Luv2;-><init>(Lkotlinx/serialization/KSerializer;)V

    .line 13
    .line 14
    .line 15
    new-instance v2, Luv2;

    .line 16
    .line 17
    invoke-direct {v2, v1}, Luv2;-><init>(Lkotlinx/serialization/KSerializer;)V

    .line 18
    .line 19
    .line 20
    const/16 v1, 0xe

    .line 21
    .line 22
    new-array v1, v1, [Lkotlinx/serialization/KSerializer;

    .line 23
    .line 24
    const/4 v3, 0x0

    .line 25
    const/4 v4, 0x0

    .line 26
    aput-object v4, v1, v3

    .line 27
    .line 28
    const/4 v3, 0x1

    .line 29
    aput-object v4, v1, v3

    .line 30
    .line 31
    const/4 v3, 0x2

    .line 32
    aput-object v4, v1, v3

    .line 33
    .line 34
    const/4 v3, 0x3

    .line 35
    aput-object v4, v1, v3

    .line 36
    .line 37
    const/4 v3, 0x4

    .line 38
    aput-object v4, v1, v3

    .line 39
    .line 40
    const/4 v3, 0x5

    .line 41
    aput-object v4, v1, v3

    .line 42
    .line 43
    const/4 v3, 0x6

    .line 44
    aput-object v4, v1, v3

    .line 45
    .line 46
    const/4 v3, 0x7

    .line 47
    aput-object v4, v1, v3

    .line 48
    .line 49
    const/16 v3, 0x8

    .line 50
    .line 51
    aput-object v4, v1, v3

    .line 52
    .line 53
    const/16 v3, 0x9

    .line 54
    .line 55
    aput-object v4, v1, v3

    .line 56
    .line 57
    const/16 v3, 0xa

    .line 58
    .line 59
    aput-object v4, v1, v3

    .line 60
    .line 61
    const/16 v3, 0xb

    .line 62
    .line 63
    aput-object v4, v1, v3

    .line 64
    .line 65
    const/16 v3, 0xc

    .line 66
    .line 67
    aput-object v0, v1, v3

    .line 68
    .line 69
    const/16 v0, 0xd

    .line 70
    .line 71
    aput-object v2, v1, v0

    .line 72
    .line 73
    sput-object v1, Lcom/moloco/sdk/internal/error/crash/model/g;->o:[Lkotlinx/serialization/KSerializer;

    .line 74
    .line 75
    return-void
.end method

.method public constructor <init>(ILjava/lang/String;JLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/moloco/sdk/internal/error/crash/model/w;Lcom/moloco/sdk/internal/error/crash/model/i0;Lcom/moloco/sdk/internal/error/crash/model/p;Lcom/moloco/sdk/internal/error/crash/model/k0;Lcom/moloco/sdk/internal/error/crash/model/l;Lcom/moloco/sdk/internal/error/crash/model/d;Ljava/util/Map;Ljava/util/Map;)V
    .locals 3

    .line 1
    and-int/lit16 v0, p1, 0x963

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    const/16 v2, 0x963

    .line 5
    .line 6
    if-ne v2, v0, :cond_8

    .line 7
    .line 8
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 9
    .line 10
    .line 11
    iput-object p2, p0, Lcom/moloco/sdk/internal/error/crash/model/g;->a:Ljava/lang/String;

    .line 12
    .line 13
    iput-wide p3, p0, Lcom/moloco/sdk/internal/error/crash/model/g;->b:J

    .line 14
    .line 15
    and-int/lit8 p2, p1, 0x4

    .line 16
    .line 17
    if-nez p2, :cond_0

    .line 18
    .line 19
    const-string p2, "java"

    .line 20
    .line 21
    iput-object p2, p0, Lcom/moloco/sdk/internal/error/crash/model/g;->c:Ljava/lang/String;

    .line 22
    .line 23
    goto :goto_0

    .line 24
    :cond_0
    iput-object p5, p0, Lcom/moloco/sdk/internal/error/crash/model/g;->c:Ljava/lang/String;

    .line 25
    .line 26
    :goto_0
    and-int/lit8 p2, p1, 0x8

    .line 27
    .line 28
    if-nez p2, :cond_1

    .line 29
    .line 30
    const-string p2, "fatal"

    .line 31
    .line 32
    iput-object p2, p0, Lcom/moloco/sdk/internal/error/crash/model/g;->d:Ljava/lang/String;

    .line 33
    .line 34
    goto :goto_1

    .line 35
    :cond_1
    iput-object p6, p0, Lcom/moloco/sdk/internal/error/crash/model/g;->d:Ljava/lang/String;

    .line 36
    .line 37
    :goto_1
    and-int/lit8 p2, p1, 0x10

    .line 38
    .line 39
    if-nez p2, :cond_2

    .line 40
    .line 41
    const-string p2, "production"

    .line 42
    .line 43
    iput-object p2, p0, Lcom/moloco/sdk/internal/error/crash/model/g;->e:Ljava/lang/String;

    .line 44
    .line 45
    goto :goto_2

    .line 46
    :cond_2
    iput-object p7, p0, Lcom/moloco/sdk/internal/error/crash/model/g;->e:Ljava/lang/String;

    .line 47
    .line 48
    :goto_2
    iput-object p8, p0, Lcom/moloco/sdk/internal/error/crash/model/g;->f:Ljava/lang/String;

    .line 49
    .line 50
    iput-object p9, p0, Lcom/moloco/sdk/internal/error/crash/model/g;->g:Lcom/moloco/sdk/internal/error/crash/model/w;

    .line 51
    .line 52
    and-int/lit16 p2, p1, 0x80

    .line 53
    .line 54
    if-nez p2, :cond_3

    .line 55
    .line 56
    new-instance p2, Lcom/moloco/sdk/internal/error/crash/model/i0;

    .line 57
    .line 58
    invoke-direct {p2}, Lcom/moloco/sdk/internal/error/crash/model/i0;-><init>()V

    .line 59
    .line 60
    .line 61
    iput-object p2, p0, Lcom/moloco/sdk/internal/error/crash/model/g;->h:Lcom/moloco/sdk/internal/error/crash/model/i0;

    .line 62
    .line 63
    goto :goto_3

    .line 64
    :cond_3
    iput-object p10, p0, Lcom/moloco/sdk/internal/error/crash/model/g;->h:Lcom/moloco/sdk/internal/error/crash/model/i0;

    .line 65
    .line 66
    :goto_3
    iput-object p11, p0, Lcom/moloco/sdk/internal/error/crash/model/g;->i:Lcom/moloco/sdk/internal/error/crash/model/p;

    .line 67
    .line 68
    and-int/lit16 p2, p1, 0x200

    .line 69
    .line 70
    if-nez p2, :cond_4

    .line 71
    .line 72
    iput-object v1, p0, Lcom/moloco/sdk/internal/error/crash/model/g;->j:Lcom/moloco/sdk/internal/error/crash/model/k0;

    .line 73
    .line 74
    goto :goto_4

    .line 75
    :cond_4
    iput-object p12, p0, Lcom/moloco/sdk/internal/error/crash/model/g;->j:Lcom/moloco/sdk/internal/error/crash/model/k0;

    .line 76
    .line 77
    :goto_4
    and-int/lit16 p2, p1, 0x400

    .line 78
    .line 79
    if-nez p2, :cond_5

    .line 80
    .line 81
    iput-object v1, p0, Lcom/moloco/sdk/internal/error/crash/model/g;->k:Lcom/moloco/sdk/internal/error/crash/model/l;

    .line 82
    .line 83
    :goto_5
    move-object/from16 p2, p14

    .line 84
    .line 85
    goto :goto_6

    .line 86
    :cond_5
    move-object/from16 p2, p13

    .line 87
    .line 88
    iput-object p2, p0, Lcom/moloco/sdk/internal/error/crash/model/g;->k:Lcom/moloco/sdk/internal/error/crash/model/l;

    .line 89
    .line 90
    goto :goto_5

    .line 91
    :goto_6
    iput-object p2, p0, Lcom/moloco/sdk/internal/error/crash/model/g;->l:Lcom/moloco/sdk/internal/error/crash/model/d;

    .line 92
    .line 93
    and-int/lit16 p2, p1, 0x1000

    .line 94
    .line 95
    sget-object p3, Lig1;->a:Lig1;

    .line 96
    .line 97
    if-nez p2, :cond_6

    .line 98
    .line 99
    iput-object p3, p0, Lcom/moloco/sdk/internal/error/crash/model/g;->m:Ljava/util/Map;

    .line 100
    .line 101
    goto :goto_7

    .line 102
    :cond_6
    move-object/from16 p2, p15

    .line 103
    .line 104
    iput-object p2, p0, Lcom/moloco/sdk/internal/error/crash/model/g;->m:Ljava/util/Map;

    .line 105
    .line 106
    :goto_7
    and-int/lit16 p1, p1, 0x2000

    .line 107
    .line 108
    if-nez p1, :cond_7

    .line 109
    .line 110
    iput-object p3, p0, Lcom/moloco/sdk/internal/error/crash/model/g;->n:Ljava/util/Map;

    .line 111
    .line 112
    return-void

    .line 113
    :cond_7
    move-object/from16 p1, p16

    .line 114
    .line 115
    iput-object p1, p0, Lcom/moloco/sdk/internal/error/crash/model/g;->n:Ljava/util/Map;

    .line 116
    .line 117
    return-void

    .line 118
    :cond_8
    sget-object p0, Lcom/moloco/sdk/internal/error/crash/model/f;->b:Lo24;

    .line 119
    .line 120
    invoke-static {p1, v2, p0}, Lzv6;->M(IILkotlinx/serialization/descriptors/SerialDescriptor;)V

    .line 121
    .line 122
    .line 123
    throw v1
.end method

.method public constructor <init>(Ljava/lang/String;JLcom/moloco/sdk/internal/error/crash/model/w;Lcom/moloco/sdk/internal/error/crash/model/p;Lcom/moloco/sdk/internal/error/crash/model/k0;Lcom/moloco/sdk/internal/error/crash/model/l;Lcom/moloco/sdk/internal/error/crash/model/d;Ljava/util/LinkedHashMap;Lw33;)V
    .locals 1

    .line 124
    new-instance v0, Lcom/moloco/sdk/internal/error/crash/model/i0;

    invoke-direct {v0}, Lcom/moloco/sdk/internal/error/crash/model/i0;-><init>()V

    .line 125
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 126
    iput-object p1, p0, Lcom/moloco/sdk/internal/error/crash/model/g;->a:Ljava/lang/String;

    .line 127
    iput-wide p2, p0, Lcom/moloco/sdk/internal/error/crash/model/g;->b:J

    .line 128
    const-string p1, "java"

    iput-object p1, p0, Lcom/moloco/sdk/internal/error/crash/model/g;->c:Ljava/lang/String;

    .line 129
    const-string p1, "fatal"

    iput-object p1, p0, Lcom/moloco/sdk/internal/error/crash/model/g;->d:Ljava/lang/String;

    .line 130
    const-string p1, "production"

    iput-object p1, p0, Lcom/moloco/sdk/internal/error/crash/model/g;->e:Ljava/lang/String;

    .line 131
    const-string p1, "4.12.0"

    iput-object p1, p0, Lcom/moloco/sdk/internal/error/crash/model/g;->f:Ljava/lang/String;

    .line 132
    iput-object p4, p0, Lcom/moloco/sdk/internal/error/crash/model/g;->g:Lcom/moloco/sdk/internal/error/crash/model/w;

    .line 133
    iput-object v0, p0, Lcom/moloco/sdk/internal/error/crash/model/g;->h:Lcom/moloco/sdk/internal/error/crash/model/i0;

    .line 134
    iput-object p5, p0, Lcom/moloco/sdk/internal/error/crash/model/g;->i:Lcom/moloco/sdk/internal/error/crash/model/p;

    .line 135
    iput-object p6, p0, Lcom/moloco/sdk/internal/error/crash/model/g;->j:Lcom/moloco/sdk/internal/error/crash/model/k0;

    .line 136
    iput-object p7, p0, Lcom/moloco/sdk/internal/error/crash/model/g;->k:Lcom/moloco/sdk/internal/error/crash/model/l;

    .line 137
    iput-object p8, p0, Lcom/moloco/sdk/internal/error/crash/model/g;->l:Lcom/moloco/sdk/internal/error/crash/model/d;

    .line 138
    iput-object p9, p0, Lcom/moloco/sdk/internal/error/crash/model/g;->m:Ljava/util/Map;

    .line 139
    iput-object p10, p0, Lcom/moloco/sdk/internal/error/crash/model/g;->n:Ljava/util/Map;

    return-void
.end method
