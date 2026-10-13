.class public final Ly68;
.super Lat8;
.source "r8-map-id-b6feed86e7dcac09e2da34bbfe31f6fe7986d284a08bc59efba35eef8c385a68"


# static fields
.field private static final zzb:Ly68;


# instance fields
.field private zzd:Lzu8;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Ly68;

    .line 2
    .line 3
    invoke-direct {v0}, Ly68;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Ly68;->zzb:Ly68;

    .line 7
    .line 8
    const-class v1, Ly68;

    .line 9
    .line 10
    invoke-static {v1, v0}, Lat8;->f(Ljava/lang/Class;Lat8;)V

    .line 11
    .line 12
    .line 13
    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Lat8;-><init>()V

    .line 2
    .line 3
    .line 4
    sget-object v0, Lod9;->e:Lod9;

    .line 5
    .line 6
    iput-object v0, p0, Ly68;->zzd:Lzu8;

    .line 7
    .line 8
    return-void
.end method

.method public static q()Lk68;
    .locals 1

    .line 1
    sget-object v0, Ly68;->zzb:Ly68;

    .line 2
    .line 3
    invoke-virtual {v0}, Lat8;->k()Lnr8;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lk68;

    .line 8
    .line 9
    return-object v0
.end method

.method public static r(Ly68;Ljava/util/ArrayList;)V
    .locals 7

    .line 1
    iget-object v0, p0, Ly68;->zzd:Lzu8;

    .line 2
    .line 3
    move-object v1, v0

    .line 4
    check-cast v1, Luc8;

    .line 5
    .line 6
    iget-boolean v1, v1, Luc8;->a:Z

    .line 7
    .line 8
    if-nez v1, :cond_0

    .line 9
    .line 10
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 11
    .line 12
    .line 13
    move-result v1

    .line 14
    add-int/2addr v1, v1

    .line 15
    invoke-interface {v0, v1}, Lzu8;->c(I)Lzu8;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    iput-object v0, p0, Ly68;->zzd:Lzu8;

    .line 20
    .line 21
    :cond_0
    invoke-interface {p1}, Ljava/util/Collection;->size()I

    .line 22
    .line 23
    .line 24
    move-result p0

    .line 25
    instance-of v1, v0, Ljava/util/ArrayList;

    .line 26
    .line 27
    if-eqz v1, :cond_1

    .line 28
    .line 29
    move-object v1, v0

    .line 30
    check-cast v1, Ljava/util/ArrayList;

    .line 31
    .line 32
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 33
    .line 34
    .line 35
    move-result v2

    .line 36
    add-int/2addr v2, p0

    .line 37
    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->ensureCapacity(I)V

    .line 38
    .line 39
    .line 40
    goto :goto_1

    .line 41
    :cond_1
    instance-of v1, v0, Lod9;

    .line 42
    .line 43
    if-eqz v1, :cond_5

    .line 44
    .line 45
    move-object v1, v0

    .line 46
    check-cast v1, Lod9;

    .line 47
    .line 48
    iget v2, v1, Lod9;->c:I

    .line 49
    .line 50
    add-int/2addr v2, p0

    .line 51
    iget-object p0, v1, Lod9;->b:[Ljava/lang/Object;

    .line 52
    .line 53
    array-length p0, p0

    .line 54
    if-gt v2, p0, :cond_2

    .line 55
    .line 56
    goto :goto_1

    .line 57
    :cond_2
    const/16 v3, 0xa

    .line 58
    .line 59
    if-eqz p0, :cond_4

    .line 60
    .line 61
    :goto_0
    if-ge p0, v2, :cond_3

    .line 62
    .line 63
    const/4 v4, 0x3

    .line 64
    const/4 v5, 0x2

    .line 65
    const/4 v6, 0x1

    .line 66
    invoke-static {p0, v4, v5, v6, v3}, Lm68;->e(IIIII)I

    .line 67
    .line 68
    .line 69
    move-result p0

    .line 70
    goto :goto_0

    .line 71
    :cond_3
    iget-object v2, v1, Lod9;->b:[Ljava/lang/Object;

    .line 72
    .line 73
    invoke-static {v2, p0}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 74
    .line 75
    .line 76
    move-result-object p0

    .line 77
    iput-object p0, v1, Lod9;->b:[Ljava/lang/Object;

    .line 78
    .line 79
    goto :goto_1

    .line 80
    :cond_4
    invoke-static {v2, v3}, Ljava/lang/Math;->max(II)I

    .line 81
    .line 82
    .line 83
    move-result p0

    .line 84
    new-array p0, p0, [Ljava/lang/Object;

    .line 85
    .line 86
    iput-object p0, v1, Lod9;->b:[Ljava/lang/Object;

    .line 87
    .line 88
    :cond_5
    :goto_1
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 89
    .line 90
    .line 91
    move-result p0

    .line 92
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 93
    .line 94
    .line 95
    move-result v1

    .line 96
    const/4 v2, 0x0

    .line 97
    :goto_2
    if-ge v2, v1, :cond_8

    .line 98
    .line 99
    invoke-interface {p1, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 100
    .line 101
    .line 102
    move-result-object v3

    .line 103
    if-nez v3, :cond_7

    .line 104
    .line 105
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 106
    .line 107
    .line 108
    move-result p1

    .line 109
    sub-int/2addr p1, p0

    .line 110
    const-string v1, "Element at index "

    .line 111
    .line 112
    const-string v2, " is null."

    .line 113
    .line 114
    invoke-static {p1, v1, v2}, Ljm3;->d(ILjava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 115
    .line 116
    .line 117
    move-result-object p1

    .line 118
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 119
    .line 120
    .line 121
    move-result v1

    .line 122
    :goto_3
    add-int/lit8 v1, v1, -0x1

    .line 123
    .line 124
    if-lt v1, p0, :cond_6

    .line 125
    .line 126
    invoke-interface {v0, v1}, Ljava/util/List;->remove(I)Ljava/lang/Object;

    .line 127
    .line 128
    .line 129
    goto :goto_3

    .line 130
    :cond_6
    invoke-static {p1}, Ljt5;->o(Ljava/lang/String;)V

    .line 131
    .line 132
    .line 133
    return-void

    .line 134
    :cond_7
    invoke-interface {v0, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 135
    .line 136
    .line 137
    add-int/lit8 v2, v2, 0x1

    .line 138
    .line 139
    goto :goto_2

    .line 140
    :cond_8
    return-void
.end method


# virtual methods
.method public final j(I)Ljava/lang/Object;
    .locals 2

    .line 1
    add-int/lit8 p1, p1, -0x1

    .line 2
    .line 3
    if-eqz p1, :cond_4

    .line 4
    .line 5
    const/4 p0, 0x2

    .line 6
    if-eq p1, p0, :cond_3

    .line 7
    .line 8
    const/4 p0, 0x3

    .line 9
    if-eq p1, p0, :cond_2

    .line 10
    .line 11
    const/4 p0, 0x4

    .line 12
    if-eq p1, p0, :cond_1

    .line 13
    .line 14
    const/4 p0, 0x5

    .line 15
    if-ne p1, p0, :cond_0

    .line 16
    .line 17
    sget-object p0, Ly68;->zzb:Ly68;

    .line 18
    .line 19
    return-object p0

    .line 20
    :cond_0
    const/4 p0, 0x0

    .line 21
    throw p0

    .line 22
    :cond_1
    new-instance p0, Lk68;

    .line 23
    .line 24
    sget-object p1, Ly68;->zzb:Ly68;

    .line 25
    .line 26
    invoke-direct {p0, p1}, Lnr8;-><init>(Lat8;)V

    .line 27
    .line 28
    .line 29
    return-object p0

    .line 30
    :cond_2
    new-instance p0, Ly68;

    .line 31
    .line 32
    invoke-direct {p0}, Ly68;-><init>()V

    .line 33
    .line 34
    .line 35
    return-object p0

    .line 36
    :cond_3
    const-string p0, "zzd"

    .line 37
    .line 38
    const-class p1, La68;

    .line 39
    .line 40
    filled-new-array {p0, p1}, [Ljava/lang/Object;

    .line 41
    .line 42
    .line 43
    move-result-object p0

    .line 44
    sget-object p1, Ly68;->zzb:Ly68;

    .line 45
    .line 46
    new-instance v0, Lie9;

    .line 47
    .line 48
    const-string v1, "\u0004\u0001\u0000\u0000\u0001\u0001\u0001\u0000\u0001\u0000\u0001\u001b"

    .line 49
    .line 50
    invoke-direct {v0, p1, v1, p0}, Lie9;-><init>(Lqc8;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 51
    .line 52
    .line 53
    return-object v0

    .line 54
    :cond_4
    const/4 p0, 0x1

    .line 55
    invoke-static {p0}, Ljava/lang/Byte;->valueOf(B)Ljava/lang/Byte;

    .line 56
    .line 57
    .line 58
    move-result-object p0

    .line 59
    return-object p0
.end method
