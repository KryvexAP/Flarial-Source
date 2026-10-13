.class public final Lhs5;
.super Ljava/lang/Object;
.source "r8-map-id-b6feed86e7dcac09e2da34bbfe31f6fe7986d284a08bc59efba35eef8c385a68"

# interfaces
.implements Ljava/io/Serializable;


# static fields
.field public static final Companion:Lgs5;


# instance fields
.field public final a:Ljava/lang/String;

.field public final b:I

.field public final c:Ljava/lang/String;

.field public final d:Ljava/lang/String;

.field public final e:Z

.field public final f:Ljava/lang/String;

.field public final g:Ltp5;

.field public final h:Ltp5;

.field public final i:Lla5;

.field public final j:Lla5;

.field public final k:Lla5;

.field public final l:Lla5;

.field public final m:Lla5;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lgs5;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lhs5;->Companion:Lgs5;

    .line 7
    .line 8
    return-void
.end method

.method public constructor <init>(Ltp5;Ljava/lang/String;ILjava/util/ArrayList;Lnx3;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZLjava/lang/String;)V
    .locals 0

    .line 1
    invoke-virtual {p5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-virtual {p6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 5
    .line 6
    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
    .line 9
    .line 10
    iput-object p2, p0, Lhs5;->a:Ljava/lang/String;

    .line 11
    .line 12
    iput p3, p0, Lhs5;->b:I

    .line 13
    .line 14
    iput-object p7, p0, Lhs5;->c:Ljava/lang/String;

    .line 15
    .line 16
    iput-object p8, p0, Lhs5;->d:Ljava/lang/String;

    .line 17
    .line 18
    iput-boolean p9, p0, Lhs5;->e:Z

    .line 19
    .line 20
    iput-object p10, p0, Lhs5;->f:Ljava/lang/String;

    .line 21
    .line 22
    if-ltz p3, :cond_1

    .line 23
    .line 24
    const/high16 p2, 0x10000

    .line 25
    .line 26
    if-ge p3, p2, :cond_1

    .line 27
    .line 28
    new-instance p2, Lxl4;

    .line 29
    .line 30
    const/16 p3, 0x8

    .line 31
    .line 32
    invoke-direct {p2, p4, p3}, Lxl4;-><init>(Ljava/lang/Object;B)V

    .line 33
    .line 34
    .line 35
    new-instance p3, Lla5;

    .line 36
    .line 37
    invoke-direct {p3, p2}, Lla5;-><init>(Ld22;)V

    .line 38
    .line 39
    .line 40
    iput-object p1, p0, Lhs5;->g:Ltp5;

    .line 41
    .line 42
    if-nez p1, :cond_0

    .line 43
    .line 44
    sget-object p1, Ltp5;->c:Ltp5;

    .line 45
    .line 46
    :cond_0
    iput-object p1, p0, Lhs5;->h:Ltp5;

    .line 47
    .line 48
    new-instance p1, Lvc3;

    .line 49
    .line 50
    const/16 p2, 0x18

    .line 51
    .line 52
    invoke-direct {p1, p4, p0, p2}, Lvc3;-><init>(Ljava/lang/Object;Ljava/lang/Object;B)V

    .line 53
    .line 54
    .line 55
    new-instance p2, Lla5;

    .line 56
    .line 57
    invoke-direct {p2, p1}, Lla5;-><init>(Ld22;)V

    .line 58
    .line 59
    .line 60
    iput-object p2, p0, Lhs5;->i:Lla5;

    .line 61
    .line 62
    new-instance p1, Lfs5;

    .line 63
    .line 64
    const/4 p2, 0x0

    .line 65
    invoke-direct {p1, p0, p2}, Lfs5;-><init>(Lhs5;B)V

    .line 66
    .line 67
    .line 68
    new-instance p2, Lla5;

    .line 69
    .line 70
    invoke-direct {p2, p1}, Lla5;-><init>(Ld22;)V

    .line 71
    .line 72
    .line 73
    iput-object p2, p0, Lhs5;->j:Lla5;

    .line 74
    .line 75
    new-instance p1, Lfs5;

    .line 76
    .line 77
    const/4 p2, 0x1

    .line 78
    invoke-direct {p1, p0, p2}, Lfs5;-><init>(Lhs5;B)V

    .line 79
    .line 80
    .line 81
    new-instance p2, Lla5;

    .line 82
    .line 83
    invoke-direct {p2, p1}, Lla5;-><init>(Ld22;)V

    .line 84
    .line 85
    .line 86
    new-instance p1, Lfs5;

    .line 87
    .line 88
    const/4 p2, 0x2

    .line 89
    invoke-direct {p1, p0, p2}, Lfs5;-><init>(Lhs5;B)V

    .line 90
    .line 91
    .line 92
    new-instance p2, Lla5;

    .line 93
    .line 94
    invoke-direct {p2, p1}, Lla5;-><init>(Ld22;)V

    .line 95
    .line 96
    .line 97
    iput-object p2, p0, Lhs5;->k:Lla5;

    .line 98
    .line 99
    new-instance p1, Lfs5;

    .line 100
    .line 101
    const/4 p2, 0x3

    .line 102
    invoke-direct {p1, p0, p2}, Lfs5;-><init>(Lhs5;B)V

    .line 103
    .line 104
    .line 105
    new-instance p2, Lla5;

    .line 106
    .line 107
    invoke-direct {p2, p1}, Lla5;-><init>(Ld22;)V

    .line 108
    .line 109
    .line 110
    iput-object p2, p0, Lhs5;->l:Lla5;

    .line 111
    .line 112
    new-instance p1, Lfs5;

    .line 113
    .line 114
    const/4 p2, 0x4

    .line 115
    invoke-direct {p1, p0, p2}, Lfs5;-><init>(Lhs5;B)V

    .line 116
    .line 117
    .line 118
    new-instance p2, Lla5;

    .line 119
    .line 120
    invoke-direct {p2, p1}, Lla5;-><init>(Ld22;)V

    .line 121
    .line 122
    .line 123
    iput-object p2, p0, Lhs5;->m:Lla5;

    .line 124
    .line 125
    return-void

    .line 126
    :cond_1
    const-string p0, "Port must be between 0 and 65535, or 0 if not set. Provided: "

    .line 127
    .line 128
    invoke-static {p3, p0}, Lpl4;->l(ILjava/lang/String;)Ljava/lang/String;

    .line 129
    .line 130
    .line 131
    move-result-object p0

    .line 132
    invoke-static {p0}, Lzb1;->h(Ljava/lang/Object;)V

    .line 133
    .line 134
    .line 135
    const/4 p0, 0x0

    .line 136
    throw p0
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 2

    .line 1
    if-ne p0, p1, :cond_0

    .line 2
    .line 3
    const/4 p0, 0x1

    .line 4
    return p0

    .line 5
    :cond_0
    if-eqz p1, :cond_2

    .line 6
    .line 7
    const-class v0, Lhs5;

    .line 8
    .line 9
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    if-eq v0, v1, :cond_1

    .line 14
    .line 15
    goto :goto_0

    .line 16
    :cond_1
    check-cast p1, Lhs5;

    .line 17
    .line 18
    iget-object p0, p0, Lhs5;->f:Ljava/lang/String;

    .line 19
    .line 20
    iget-object p1, p1, Lhs5;->f:Ljava/lang/String;

    .line 21
    .line 22
    invoke-virtual {p0, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 23
    .line 24
    .line 25
    move-result p0

    .line 26
    return p0

    .line 27
    :cond_2
    :goto_0
    const/4 p0, 0x0

    .line 28
    return p0
.end method

.method public final hashCode()I
    .locals 0

    .line 1
    iget-object p0, p0, Lhs5;->f:Ljava/lang/String;

    .line 2
    .line 3
    invoke-virtual {p0}, Ljava/lang/String;->hashCode()I

    .line 4
    .line 5
    .line 6
    move-result p0

    .line 7
    return p0
.end method

.method public final toString()Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lhs5;->f:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method
