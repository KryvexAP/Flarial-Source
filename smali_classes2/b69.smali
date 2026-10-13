.class public abstract Lb69;
.super Ljava/lang/Object;
.source "r8-map-id-b6feed86e7dcac09e2da34bbfe31f6fe7986d284a08bc59efba35eef8c385a68"


# static fields
.field public static final a:Lf29;

.field public static final b:Lyf0;

.field public static c:Lyf0;

.field public static final d:Lh07;

.field public static final e:Lvc8;


# direct methods
.method static synthetic constructor <clinit>()V
    .locals 3

    .line 1
    new-instance v0, Lf29;

    .line 2
    .line 3
    const-string v1, "CLOSED"

    .line 4
    .line 5
    const/4 v2, 0x3

    .line 6
    invoke-direct {v0, v1, v2}, Lf29;-><init>(Ljava/lang/String;B)V

    .line 7
    .line 8
    .line 9
    sput-object v0, Lb69;->a:Lf29;

    .line 10
    .line 11
    new-instance v0, Lyf0;

    .line 12
    .line 13
    const/4 v1, 0x0

    .line 14
    invoke-direct {v0, v1, v1, v1}, Lyf0;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 15
    .line 16
    .line 17
    sput-object v0, Lb69;->b:Lyf0;

    .line 18
    .line 19
    new-instance v0, Lh07;

    .line 20
    .line 21
    const/16 v1, 0xc

    .line 22
    .line 23
    invoke-direct {v0, v1}, Lh07;-><init>(B)V

    .line 24
    .line 25
    .line 26
    sput-object v0, Lb69;->d:Lh07;

    .line 27
    .line 28
    new-instance v0, Lvc8;

    .line 29
    .line 30
    const/4 v1, 0x2

    .line 31
    invoke-direct {v0, v1}, Lvc8;-><init>(B)V

    .line 32
    .line 33
    .line 34
    sput-object v0, Lb69;->e:Lvc8;

    .line 35
    .line 36
    return-void
.end method

.method public static final A(Lzs0;Lt22;)Ljava/lang/Object;
    .locals 5

    .line 1
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    sget-object v1, Lxd1;->d:Lxd1;

    .line 6
    .line 7
    invoke-interface {p0, v1}, Lzs0;->get(Lys0;)Lxs0;

    .line 8
    .line 9
    .line 10
    move-result-object v2

    .line 11
    check-cast v2, Lbt0;

    .line 12
    .line 13
    sget-object v3, Leg1;->a:Leg1;

    .line 14
    .line 15
    const/4 v4, 0x1

    .line 16
    if-nez v2, :cond_0

    .line 17
    .line 18
    invoke-static {}, Lhg5;->a()Lhi1;

    .line 19
    .line 20
    .line 21
    move-result-object v2

    .line 22
    invoke-interface {p0, v2}, Lzs0;->plus(Lzs0;)Lzs0;

    .line 23
    .line 24
    .line 25
    move-result-object p0

    .line 26
    invoke-static {v3, p0, v4}, Lby0;->q(Lzs0;Lzs0;Z)Lzs0;

    .line 27
    .line 28
    .line 29
    move-result-object p0

    .line 30
    sget-object v3, Lr81;->a:Lo31;

    .line 31
    .line 32
    if-eq p0, v3, :cond_1

    .line 33
    .line 34
    invoke-interface {p0, v1}, Lzs0;->get(Lys0;)Lxs0;

    .line 35
    .line 36
    .line 37
    move-result-object v1

    .line 38
    if-nez v1, :cond_1

    .line 39
    .line 40
    invoke-interface {p0, v3}, Lzs0;->plus(Lzs0;)Lzs0;

    .line 41
    .line 42
    .line 43
    move-result-object p0

    .line 44
    goto :goto_0

    .line 45
    :cond_0
    sget-object v2, Lhg5;->a:Ljava/lang/ThreadLocal;

    .line 46
    .line 47
    invoke-virtual {v2}, Ljava/lang/ThreadLocal;->get()Ljava/lang/Object;

    .line 48
    .line 49
    .line 50
    move-result-object v2

    .line 51
    check-cast v2, Lhi1;

    .line 52
    .line 53
    invoke-static {v3, p0, v4}, Lby0;->q(Lzs0;Lzs0;Z)Lzs0;

    .line 54
    .line 55
    .line 56
    move-result-object p0

    .line 57
    sget-object v3, Lr81;->a:Lo31;

    .line 58
    .line 59
    if-eq p0, v3, :cond_1

    .line 60
    .line 61
    invoke-interface {p0, v1}, Lzs0;->get(Lys0;)Lxs0;

    .line 62
    .line 63
    .line 64
    move-result-object v1

    .line 65
    if-nez v1, :cond_1

    .line 66
    .line 67
    invoke-interface {p0, v3}, Lzs0;->plus(Lzs0;)Lzs0;

    .line 68
    .line 69
    .line 70
    move-result-object p0

    .line 71
    :cond_1
    :goto_0
    new-instance v1, Lj30;

    .line 72
    .line 73
    invoke-direct {v1, p0, v0, v2}, Lj30;-><init>(Lzs0;Ljava/lang/Thread;Lhi1;)V

    .line 74
    .line 75
    .line 76
    sget-object p0, Lmt0;->a:Lmt0;

    .line 77
    .line 78
    invoke-virtual {v1, p0, v1, p1}, Lf0;->h0(Lmt0;Lf0;Lt22;)V

    .line 79
    .line 80
    .line 81
    const/4 p0, 0x0

    .line 82
    iget-object p1, v1, Lj30;->f:Lhi1;

    .line 83
    .line 84
    if-eqz p1, :cond_2

    .line 85
    .line 86
    sget v0, Lhi1;->e:I

    .line 87
    .line 88
    invoke-virtual {p1, p0}, Lhi1;->J(Z)V

    .line 89
    .line 90
    .line 91
    :cond_2
    :goto_1
    if-eqz p1, :cond_3

    .line 92
    .line 93
    :try_start_0
    invoke-virtual {p1}, Lhi1;->T()J

    .line 94
    .line 95
    .line 96
    move-result-wide v2

    .line 97
    goto :goto_2

    .line 98
    :catchall_0
    move-exception v0

    .line 99
    goto :goto_4

    .line 100
    :cond_3
    const-wide v2, 0x7fffffffffffffffL

    .line 101
    .line 102
    .line 103
    .line 104
    .line 105
    :goto_2
    invoke-virtual {v1}, Ljn2;->Q()Z

    .line 106
    .line 107
    .line 108
    move-result v0

    .line 109
    if-nez v0, :cond_4

    .line 110
    .line 111
    invoke-static {v1, v2, v3}, Ljava/util/concurrent/locks/LockSupport;->parkNanos(Ljava/lang/Object;J)V

    .line 112
    .line 113
    .line 114
    invoke-static {}, Ljava/lang/Thread;->interrupted()Z

    .line 115
    .line 116
    .line 117
    move-result v0

    .line 118
    if-eqz v0, :cond_2

    .line 119
    .line 120
    new-instance v0, Ljava/lang/InterruptedException;

    .line 121
    .line 122
    invoke-direct {v0}, Ljava/lang/InterruptedException;-><init>()V

    .line 123
    .line 124
    .line 125
    invoke-virtual {v1, v0}, Ljn2;->w(Ljava/lang/Object;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 126
    .line 127
    .line 128
    goto :goto_1

    .line 129
    :cond_4
    if-eqz p1, :cond_5

    .line 130
    .line 131
    sget v0, Lhi1;->e:I

    .line 132
    .line 133
    invoke-virtual {p1, p0}, Lhi1;->E(Z)V

    .line 134
    .line 135
    .line 136
    :cond_5
    invoke-virtual {v1}, Ljn2;->L()Ljava/lang/Object;

    .line 137
    .line 138
    .line 139
    move-result-object p0

    .line 140
    invoke-static {p0}, Lsc7;->R(Ljava/lang/Object;)Ljava/lang/Object;

    .line 141
    .line 142
    .line 143
    move-result-object p0

    .line 144
    instance-of p1, p0, Lsj0;

    .line 145
    .line 146
    if-eqz p1, :cond_6

    .line 147
    .line 148
    move-object p1, p0

    .line 149
    check-cast p1, Lsj0;

    .line 150
    .line 151
    goto :goto_3

    .line 152
    :cond_6
    const/4 p1, 0x0

    .line 153
    :goto_3
    if-nez p1, :cond_7

    .line 154
    .line 155
    return-object p0

    .line 156
    :cond_7
    iget-object p0, p1, Lsj0;->a:Ljava/lang/Throwable;

    .line 157
    .line 158
    throw p0

    .line 159
    :goto_4
    if-eqz p1, :cond_8

    .line 160
    .line 161
    sget v1, Lhi1;->e:I

    .line 162
    .line 163
    invoke-virtual {p1, p0}, Lhi1;->E(Z)V

    .line 164
    .line 165
    .line 166
    :cond_8
    throw v0
.end method

.method public static B(Lt22;)Ljava/lang/Object;
    .locals 1

    .line 1
    sget-object v0, Leg1;->a:Leg1;

    .line 2
    .line 3
    invoke-static {v0, p0}, Lb69;->A(Lzs0;Lt22;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    return-object p0
.end method

.method public static C(Landroid/content/Context;Ljava/lang/String;Lv46;La56;Lyr;)V
    .locals 2

    .line 1
    iget-object p2, p2, Lv46;->b:Ljava/lang/String;

    .line 2
    .line 3
    const-string p4, "http://auth.xboxlive.com"

    .line 4
    .line 5
    const-string v0, ""

    .line 6
    .line 7
    const-string v1, "Ttoken"

    .line 8
    .line 9
    invoke-static {v1, p4, v0, p3}, Lss5;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lb56;)Lqs5;

    .line 10
    .line 11
    .line 12
    move-result-object p3

    .line 13
    const/4 p4, 0x0

    .line 14
    iput-boolean p4, p3, Lqs5;->b:Z

    .line 15
    .line 16
    new-instance p4, Lrs5;

    .line 17
    .line 18
    invoke-direct {p4}, Ljava/lang/Object;-><init>()V

    .line 19
    .line 20
    .line 21
    iput-object p2, p4, Lrs5;->a:Ljava/lang/String;

    .line 22
    .line 23
    invoke-static {p3}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    .line 24
    .line 25
    .line 26
    move-result-object p2

    .line 27
    iput-object p2, p4, Lrs5;->b:Ljava/util/List;

    .line 28
    .line 29
    sget-object p2, Lss5;->a:Lf62;

    .line 30
    .line 31
    invoke-virtual {p2, p4}, Lf62;->h(Ljava/lang/Object;)Ljava/lang/String;

    .line 32
    .line 33
    .line 34
    move-result-object p2

    .line 35
    invoke-static {p0, p1}, Ls46;->y(Landroid/content/Context;Ljava/lang/String;)Ljava/io/File;

    .line 36
    .line 37
    .line 38
    move-result-object p0

    .line 39
    new-instance p1, Ljava/io/File;

    .line 40
    .line 41
    const-string p3, "Xal.1739947436.Production.RETAIL.T.json"

    .line 42
    .line 43
    invoke-direct {p1, p0, p3}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 44
    .line 45
    .line 46
    invoke-static {p1, p2}, Lnl2;->i0(Ljava/io/File;Ljava/lang/String;)V

    .line 47
    .line 48
    .line 49
    return-void
.end method

.method public static final D(Ljava/io/InputStream;)Lyp;
    .locals 2

    .line 1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    new-instance v0, Lyp;

    .line 5
    .line 6
    new-instance v1, Ljh5;

    .line 7
    .line 8
    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    .line 9
    .line 10
    .line 11
    invoke-direct {v0, p0, v1}, Lyp;-><init>(Ljava/io/InputStream;Ljh5;)V

    .line 12
    .line 13
    .line 14
    return-object v0
.end method

.method public static E(ILjava/lang/Object;)Ly25;
    .locals 2

    .line 1
    and-int/lit8 v0, p0, 0x2

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    const v0, 0x44bb8000    # 1500.0f

    .line 6
    .line 7
    .line 8
    goto :goto_0

    .line 9
    :cond_0
    const/high16 v0, 0x43c80000    # 400.0f

    .line 10
    .line 11
    :goto_0
    and-int/lit8 p0, p0, 0x4

    .line 12
    .line 13
    if-eqz p0, :cond_1

    .line 14
    .line 15
    const/4 p1, 0x0

    .line 16
    :cond_1
    new-instance p0, Ly25;

    .line 17
    .line 18
    const/high16 v1, 0x3f800000    # 1.0f

    .line 19
    .line 20
    invoke-direct {p0, v1, v0, p1}, Ly25;-><init>(FFLjava/lang/Object;)V

    .line 21
    .line 22
    .line 23
    return-object p0
.end method

.method public static F(ILd22;)V
    .locals 3

    .line 1
    and-int/lit8 v0, p0, 0x2

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    const/4 v0, 0x0

    .line 7
    goto :goto_0

    .line 8
    :cond_0
    move v0, v1

    .line 9
    :goto_0
    and-int/lit8 p0, p0, 0x8

    .line 10
    .line 11
    if-eqz p0, :cond_1

    .line 12
    .line 13
    const/4 p0, 0x0

    .line 14
    goto :goto_1

    .line 15
    :cond_1
    const-string p0, "FlarialCrashUpload"

    .line 16
    .line 17
    :goto_1
    new-instance v2, Loy4;

    .line 18
    .line 19
    invoke-direct {v2, p1}, Loy4;-><init>(Ld22;)V

    .line 20
    .line 21
    .line 22
    if-eqz v0, :cond_2

    .line 23
    .line 24
    invoke-virtual {v2, v1}, Ljava/lang/Thread;->setDaemon(Z)V

    .line 25
    .line 26
    .line 27
    :cond_2
    if-eqz p0, :cond_3

    .line 28
    .line 29
    invoke-virtual {v2, p0}, Ljava/lang/Thread;->setName(Ljava/lang/String;)V

    .line 30
    .line 31
    .line 32
    :cond_3
    invoke-virtual {v2}, Ljava/lang/Thread;->start()V

    .line 33
    .line 34
    .line 35
    return-void
.end method

.method public static final G(Ljava/util/ArrayList;)Ljava/util/List;
    .locals 2

    .line 1
    invoke-virtual {p0}, Ljava/util/ArrayList;->size()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_1

    .line 6
    .line 7
    const/4 v1, 0x1

    .line 8
    if-eq v0, v1, :cond_0

    .line 9
    .line 10
    new-instance v0, Ljava/util/ArrayList;

    .line 11
    .line 12
    invoke-direct {v0, p0}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 13
    .line 14
    .line 15
    invoke-static {v0}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    .line 16
    .line 17
    .line 18
    move-result-object p0

    .line 19
    return-object p0

    .line 20
    :cond_0
    invoke-static {p0}, Llh0;->v0(Ljava/util/List;)Ljava/lang/Object;

    .line 21
    .line 22
    .line 23
    move-result-object p0

    .line 24
    invoke-static {p0}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    .line 25
    .line 26
    .line 27
    move-result-object p0

    .line 28
    return-object p0

    .line 29
    :cond_1
    sget-object p0, Lhg1;->a:Lhg1;

    .line 30
    .line 31
    return-object p0
.end method

.method public static final H(Ljava/util/Map;)Ljava/util/Map;
    .locals 2

    .line 1
    invoke-interface {p0}, Ljava/util/Map;->size()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_1

    .line 6
    .line 7
    const/4 v1, 0x1

    .line 8
    if-eq v0, v1, :cond_0

    .line 9
    .line 10
    new-instance v0, Ljava/util/LinkedHashMap;

    .line 11
    .line 12
    invoke-direct {v0, p0}, Ljava/util/LinkedHashMap;-><init>(Ljava/util/Map;)V

    .line 13
    .line 14
    .line 15
    invoke-static {v0}, Ljava/util/Collections;->unmodifiableMap(Ljava/util/Map;)Ljava/util/Map;

    .line 16
    .line 17
    .line 18
    move-result-object p0

    .line 19
    return-object p0

    .line 20
    :cond_0
    invoke-interface {p0}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    .line 21
    .line 22
    .line 23
    move-result-object p0

    .line 24
    check-cast p0, Ljava/lang/Iterable;

    .line 25
    .line 26
    invoke-static {p0}, Llh0;->u0(Ljava/lang/Iterable;)Ljava/lang/Object;

    .line 27
    .line 28
    .line 29
    move-result-object p0

    .line 30
    check-cast p0, Ljava/util/Map$Entry;

    .line 31
    .line 32
    invoke-interface {p0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 33
    .line 34
    .line 35
    move-result-object v0

    .line 36
    invoke-interface {p0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 37
    .line 38
    .line 39
    move-result-object p0

    .line 40
    invoke-static {v0, p0}, Ljava/util/Collections;->singletonMap(Ljava/lang/Object;Ljava/lang/Object;)Ljava/util/Map;

    .line 41
    .line 42
    .line 43
    move-result-object p0

    .line 44
    return-object p0

    .line 45
    :cond_1
    sget-object p0, Lig1;->a:Lig1;

    .line 46
    .line 47
    return-object p0
.end method

.method public static I(IILsd1;)Lnm5;
    .locals 1

    .line 1
    and-int/lit8 v0, p1, 0x1

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    const/16 p0, 0x12c

    .line 6
    .line 7
    :cond_0
    and-int/lit8 v0, p1, 0x2

    .line 8
    .line 9
    if-eqz v0, :cond_1

    .line 10
    .line 11
    const/4 v0, 0x0

    .line 12
    goto :goto_0

    .line 13
    :cond_1
    const/16 v0, 0x4a

    .line 14
    .line 15
    :goto_0
    and-int/lit8 p1, p1, 0x4

    .line 16
    .line 17
    if-eqz p1, :cond_2

    .line 18
    .line 19
    sget-object p2, Ltd1;->a:Lmw0;

    .line 20
    .line 21
    :cond_2
    new-instance p1, Lnm5;

    .line 22
    .line 23
    invoke-direct {p1, p0, v0, p2}, Lnm5;-><init>(IILsd1;)V

    .line 24
    .line 25
    .line 26
    return-object p1
.end method

.method public static J(Ljava/lang/Class;)Ljava/lang/Class;
    .locals 1

    .line 1
    sget-object v0, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    .line 2
    .line 3
    if-ne p0, v0, :cond_0

    .line 4
    .line 5
    const-class p0, Ljava/lang/Integer;

    .line 6
    .line 7
    return-object p0

    .line 8
    :cond_0
    sget-object v0, Ljava/lang/Float;->TYPE:Ljava/lang/Class;

    .line 9
    .line 10
    if-ne p0, v0, :cond_1

    .line 11
    .line 12
    const-class p0, Ljava/lang/Float;

    .line 13
    .line 14
    return-object p0

    .line 15
    :cond_1
    sget-object v0, Ljava/lang/Byte;->TYPE:Ljava/lang/Class;

    .line 16
    .line 17
    if-ne p0, v0, :cond_2

    .line 18
    .line 19
    const-class p0, Ljava/lang/Byte;

    .line 20
    .line 21
    return-object p0

    .line 22
    :cond_2
    sget-object v0, Ljava/lang/Double;->TYPE:Ljava/lang/Class;

    .line 23
    .line 24
    if-ne p0, v0, :cond_3

    .line 25
    .line 26
    const-class p0, Ljava/lang/Double;

    .line 27
    .line 28
    return-object p0

    .line 29
    :cond_3
    sget-object v0, Ljava/lang/Long;->TYPE:Ljava/lang/Class;

    .line 30
    .line 31
    if-ne p0, v0, :cond_4

    .line 32
    .line 33
    const-class p0, Ljava/lang/Long;

    .line 34
    .line 35
    return-object p0

    .line 36
    :cond_4
    sget-object v0, Ljava/lang/Character;->TYPE:Ljava/lang/Class;

    .line 37
    .line 38
    if-ne p0, v0, :cond_5

    .line 39
    .line 40
    const-class p0, Ljava/lang/Character;

    .line 41
    .line 42
    return-object p0

    .line 43
    :cond_5
    sget-object v0, Ljava/lang/Boolean;->TYPE:Ljava/lang/Class;

    .line 44
    .line 45
    if-ne p0, v0, :cond_6

    .line 46
    .line 47
    const-class p0, Ljava/lang/Boolean;

    .line 48
    .line 49
    return-object p0

    .line 50
    :cond_6
    sget-object v0, Ljava/lang/Short;->TYPE:Ljava/lang/Class;

    .line 51
    .line 52
    if-ne p0, v0, :cond_7

    .line 53
    .line 54
    const-class p0, Ljava/lang/Short;

    .line 55
    .line 56
    return-object p0

    .line 57
    :cond_7
    sget-object v0, Ljava/lang/Void;->TYPE:Ljava/lang/Class;

    .line 58
    .line 59
    if-ne p0, v0, :cond_8

    .line 60
    .line 61
    const-class p0, Ljava/lang/Void;

    .line 62
    .line 63
    :cond_8
    return-object p0
.end method

.method public static K(I)I
    .locals 4

    .line 1
    int-to-long v0, p0

    .line 2
    const-wide/32 v2, -0x3361d2af

    .line 3
    .line 4
    .line 5
    mul-long/2addr v0, v2

    .line 6
    long-to-int p0, v0

    .line 7
    const/16 v0, 0xf

    .line 8
    .line 9
    invoke-static {p0, v0}, Ljava/lang/Integer;->rotateLeft(II)I

    .line 10
    .line 11
    .line 12
    move-result p0

    .line 13
    int-to-long v0, p0

    .line 14
    const-wide/32 v2, 0x1b873593

    .line 15
    .line 16
    .line 17
    mul-long/2addr v0, v2

    .line 18
    long-to-int p0, v0

    .line 19
    return p0
.end method

.method public static L(Ljava/util/ArrayList;)Ljava/lang/String;
    .locals 4

    .line 1
    invoke-virtual {p0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    const/4 v0, 0x0

    .line 6
    const/4 v1, 0x0

    .line 7
    :cond_0
    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 8
    .line 9
    .line 10
    move-result v2

    .line 11
    if-eqz v2, :cond_4

    .line 12
    .line 13
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object v2

    .line 17
    check-cast v2, Lin6;

    .line 18
    .line 19
    iget-object v2, v2, Lin6;->a:Lgn6;

    .line 20
    .line 21
    iget-object v2, v2, Lgn6;->g:Lo0a;

    .line 22
    .line 23
    iget-object v2, v2, Lo0a;->o:Ljava/lang/String;

    .line 24
    .line 25
    invoke-static {v2}, Lnq6;->b(Ljava/lang/String;)Z

    .line 26
    .line 27
    .line 28
    move-result v3

    .line 29
    if-eqz v3, :cond_1

    .line 30
    .line 31
    const-string p0, "video/mp4"

    .line 32
    .line 33
    return-object p0

    .line 34
    :cond_1
    invoke-static {v2}, Lnq6;->a(Ljava/lang/String;)Z

    .line 35
    .line 36
    .line 37
    move-result v3

    .line 38
    if-eqz v3, :cond_2

    .line 39
    .line 40
    const/4 v1, 0x1

    .line 41
    goto :goto_0

    .line 42
    :cond_2
    invoke-static {v2}, Lnq6;->c(Ljava/lang/String;)Z

    .line 43
    .line 44
    .line 45
    move-result v3

    .line 46
    if-eqz v3, :cond_0

    .line 47
    .line 48
    const-string v3, "image/heic"

    .line 49
    .line 50
    invoke-static {v2, v3}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 51
    .line 52
    .line 53
    move-result v3

    .line 54
    if-eqz v3, :cond_3

    .line 55
    .line 56
    const-string v0, "image/heif"

    .line 57
    .line 58
    goto :goto_0

    .line 59
    :cond_3
    const-string v3, "image/avif"

    .line 60
    .line 61
    invoke-static {v2, v3}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 62
    .line 63
    .line 64
    move-result v2

    .line 65
    if-eqz v2, :cond_0

    .line 66
    .line 67
    move-object v0, v3

    .line 68
    goto :goto_0

    .line 69
    :cond_4
    if-eqz v1, :cond_5

    .line 70
    .line 71
    const-string p0, "audio/mp4"

    .line 72
    .line 73
    return-object p0

    .line 74
    :cond_5
    if-eqz v0, :cond_6

    .line 75
    .line 76
    return-object v0

    .line 77
    :cond_6
    const-string p0, "application/mp4"

    .line 78
    .line 79
    return-object p0
.end method

.method public static M(ILjava/lang/String;Ljava/lang/Throwable;)V
    .locals 2

    .line 1
    invoke-static {p0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    new-instance v1, Ljava/lang/StringBuilder;

    .line 10
    .line 11
    add-int/lit8 v0, v0, 0x14

    .line 12
    .line 13
    invoke-direct {v1, v0}, Ljava/lang/StringBuilder;-><init>(I)V

    .line 14
    .line 15
    .line 16
    const-string v0, "Ad failed to load : "

    .line 17
    .line 18
    invoke-static {p0, v0, v1}, Ljm3;->e(ILjava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    sget v1, Lw18;->b:I

    .line 23
    .line 24
    invoke-static {v0}, Lw18;->h(Ljava/lang/String;)V

    .line 25
    .line 26
    .line 27
    invoke-static {p1, p2}, Lw18;->b(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 28
    .line 29
    .line 30
    const/4 v0, 0x3

    .line 31
    if-ne p0, v0, :cond_0

    .line 32
    .line 33
    return-void

    .line 34
    :cond_0
    sget-object p0, Lnz9;->B:Lnz9;

    .line 35
    .line 36
    iget-object p0, p0, Lnz9;->h:Lji7;

    .line 37
    .line 38
    invoke-virtual {p0, p1, p2}, Lji7;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 39
    .line 40
    .line 41
    return-void
.end method

.method public static N(Ljava/lang/Object;)I
    .locals 0

    .line 1
    if-nez p0, :cond_0

    .line 2
    .line 3
    const/4 p0, 0x0

    .line 4
    goto :goto_0

    .line 5
    :cond_0
    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    .line 6
    .line 7
    .line 8
    move-result p0

    .line 9
    :goto_0
    invoke-static {p0}, Lb69;->K(I)I

    .line 10
    .line 11
    .line 12
    move-result p0

    .line 13
    return p0
.end method

.method public static O(Landroid/content/Context;Z)V
    .locals 2

    .line 1
    if-eqz p1, :cond_0

    .line 2
    .line 3
    sget p0, Lw18;->b:I

    .line 4
    .line 5
    const-string p0, "This request is sent from a test device."

    .line 6
    .line 7
    invoke-static {p0}, Lw18;->h(Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    return-void

    .line 11
    :cond_0
    sget-object p1, Lou6;->g:Lou6;

    .line 12
    .line 13
    iget-object p1, p1, Lou6;->a:Lmc8;

    .line 14
    .line 15
    invoke-static {p0}, Lmc8;->c(Landroid/content/Context;)Ljava/lang/String;

    .line 16
    .line 17
    .line 18
    move-result-object p0

    .line 19
    invoke-static {p0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 20
    .line 21
    .line 22
    move-result-object p1

    .line 23
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    .line 24
    .line 25
    .line 26
    move-result p1

    .line 27
    new-instance v0, Ljava/lang/StringBuilder;

    .line 28
    .line 29
    add-int/lit8 p1, p1, 0x66

    .line 30
    .line 31
    invoke-direct {v0, p1}, Ljava/lang/StringBuilder;-><init>(I)V

    .line 32
    .line 33
    .line 34
    const-string p1, "Use RequestConfiguration.Builder().setTestDeviceIds(Arrays.asList(\""

    .line 35
    .line 36
    const-string v1, "\")) to get test ads on this device."

    .line 37
    .line 38
    invoke-static {v0, p1, p0, v1}, Lws0;->l(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 39
    .line 40
    .line 41
    move-result-object p0

    .line 42
    sget p1, Lw18;->b:I

    .line 43
    .line 44
    invoke-static {p0}, Lw18;->h(Ljava/lang/String;)V

    .line 45
    .line 46
    .line 47
    return-void
.end method

.method public static final P(Landroid/content/Intent;Ljava/util/ArrayList;Landroid/content/Context;)Landroid/content/pm/ResolveInfo;
    .locals 4

    .line 1
    const/4 v0, 0x0

    .line 2
    :try_start_0
    invoke-virtual {p2}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    .line 3
    .line 4
    .line 5
    move-result-object p2

    .line 6
    if-nez p2, :cond_0

    .line 7
    .line 8
    return-object v0

    .line 9
    :cond_0
    const/high16 v1, 0x10000

    .line 10
    .line 11
    invoke-virtual {p2, p0, v1}, Landroid/content/pm/PackageManager;->queryIntentActivities(Landroid/content/Intent;I)Ljava/util/List;

    .line 12
    .line 13
    .line 14
    move-result-object v2

    .line 15
    invoke-virtual {p2, p0, v1}, Landroid/content/pm/PackageManager;->resolveActivity(Landroid/content/Intent;I)Landroid/content/pm/ResolveInfo;

    .line 16
    .line 17
    .line 18
    move-result-object p0

    .line 19
    if-eqz v2, :cond_2

    .line 20
    .line 21
    if-eqz p0, :cond_2

    .line 22
    .line 23
    const/4 p2, 0x0

    .line 24
    :goto_0
    invoke-interface {v2}, Ljava/util/List;->size()I

    .line 25
    .line 26
    .line 27
    move-result v1

    .line 28
    if-ge p2, v1, :cond_2

    .line 29
    .line 30
    invoke-interface {v2, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 31
    .line 32
    .line 33
    move-result-object v1

    .line 34
    check-cast v1, Landroid/content/pm/ResolveInfo;

    .line 35
    .line 36
    iget-object v3, p0, Landroid/content/pm/ResolveInfo;->activityInfo:Landroid/content/pm/ActivityInfo;

    .line 37
    .line 38
    iget-object v3, v3, Landroid/content/pm/ActivityInfo;->name:Ljava/lang/String;

    .line 39
    .line 40
    iget-object v1, v1, Landroid/content/pm/ResolveInfo;->activityInfo:Landroid/content/pm/ActivityInfo;

    .line 41
    .line 42
    iget-object v1, v1, Landroid/content/pm/ActivityInfo;->name:Ljava/lang/String;

    .line 43
    .line 44
    invoke-virtual {v3, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 45
    .line 46
    .line 47
    move-result v1

    .line 48
    if-eqz v1, :cond_1

    .line 49
    .line 50
    move-object v0, p0

    .line 51
    goto :goto_1

    .line 52
    :cond_1
    add-int/lit8 p2, p2, 0x1

    .line 53
    .line 54
    goto :goto_0

    .line 55
    :cond_2
    :goto_1
    invoke-virtual {p1, v2}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 56
    .line 57
    .line 58
    return-object v0

    .line 59
    :catchall_0
    move-exception p0

    .line 60
    sget-object p1, Lnz9;->B:Lnz9;

    .line 61
    .line 62
    iget-object p1, p1, Lnz9;->h:Lji7;

    .line 63
    .line 64
    const-string p2, "OpenSystemBrowserHandler.getDefaultBrowserResolverForIntent"

    .line 65
    .line 66
    invoke-virtual {p1, p2, p0}, Lji7;->d(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 67
    .line 68
    .line 69
    return-object v0
.end method

.method public static final Q(Landroid/content/Intent;Landroid/content/pm/ResolveInfo;)Landroid/content/Intent;
    .locals 1

    .line 1
    new-instance v0, Landroid/content/Intent;

    .line 2
    .line 3
    invoke-direct {v0, p0}, Landroid/content/Intent;-><init>(Landroid/content/Intent;)V

    .line 4
    .line 5
    .line 6
    iget-object p0, p1, Landroid/content/pm/ResolveInfo;->activityInfo:Landroid/content/pm/ActivityInfo;

    .line 7
    .line 8
    iget-object p1, p0, Landroid/content/pm/ActivityInfo;->packageName:Ljava/lang/String;

    .line 9
    .line 10
    iget-object p0, p0, Landroid/content/pm/ActivityInfo;->name:Ljava/lang/String;

    .line 11
    .line 12
    invoke-virtual {v0, p1, p0}, Landroid/content/Intent;->setClassName(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 13
    .line 14
    .line 15
    return-object v0
.end method

.method public static final a(ZLf22;Lch3;ZLge0;Lkm0;II)V
    .locals 12

    .line 1
    move-object/from16 v5, p5

    .line 2
    .line 3
    move/from16 v8, p6

    .line 4
    .line 5
    const v0, -0x53d92a91

    .line 6
    .line 7
    .line 8
    invoke-virtual {v5, v0}, Lkm0;->Y(I)Lkm0;

    .line 9
    .line 10
    .line 11
    and-int/lit8 v0, v8, 0x6

    .line 12
    .line 13
    const/4 v1, 0x4

    .line 14
    if-nez v0, :cond_1

    .line 15
    .line 16
    invoke-virtual {v5, p0}, Lkm0;->g(Z)Z

    .line 17
    .line 18
    .line 19
    move-result v0

    .line 20
    if-eqz v0, :cond_0

    .line 21
    .line 22
    move v0, v1

    .line 23
    goto :goto_0

    .line 24
    :cond_0
    const/4 v0, 0x2

    .line 25
    :goto_0
    or-int/2addr v0, v8

    .line 26
    goto :goto_1

    .line 27
    :cond_1
    move v0, v8

    .line 28
    :goto_1
    and-int/lit8 v2, v8, 0x30

    .line 29
    .line 30
    const/16 v3, 0x20

    .line 31
    .line 32
    if-nez v2, :cond_3

    .line 33
    .line 34
    invoke-virtual {v5, p1}, Lkm0;->h(Ljava/lang/Object;)Z

    .line 35
    .line 36
    .line 37
    move-result v2

    .line 38
    if-eqz v2, :cond_2

    .line 39
    .line 40
    move v2, v3

    .line 41
    goto :goto_2

    .line 42
    :cond_2
    const/16 v2, 0x10

    .line 43
    .line 44
    :goto_2
    or-int/2addr v0, v2

    .line 45
    :cond_3
    and-int/lit8 v2, p7, 0x4

    .line 46
    .line 47
    if-eqz v2, :cond_4

    .line 48
    .line 49
    or-int/lit16 v0, v0, 0x180

    .line 50
    .line 51
    goto :goto_4

    .line 52
    :cond_4
    and-int/lit16 v4, v8, 0x180

    .line 53
    .line 54
    if-nez v4, :cond_6

    .line 55
    .line 56
    invoke-virtual {v5, p2}, Lkm0;->f(Ljava/lang/Object;)Z

    .line 57
    .line 58
    .line 59
    move-result v6

    .line 60
    if-eqz v6, :cond_5

    .line 61
    .line 62
    const/16 v6, 0x100

    .line 63
    .line 64
    goto :goto_3

    .line 65
    :cond_5
    const/16 v6, 0x80

    .line 66
    .line 67
    :goto_3
    or-int/2addr v0, v6

    .line 68
    :cond_6
    :goto_4
    or-int/lit16 v0, v0, 0xc00

    .line 69
    .line 70
    and-int/lit16 v6, v8, 0x6000

    .line 71
    .line 72
    if-nez v6, :cond_8

    .line 73
    .line 74
    move-object/from16 v6, p4

    .line 75
    .line 76
    invoke-virtual {v5, v6}, Lkm0;->f(Ljava/lang/Object;)Z

    .line 77
    .line 78
    .line 79
    move-result v7

    .line 80
    if-eqz v7, :cond_7

    .line 81
    .line 82
    const/16 v7, 0x4000

    .line 83
    .line 84
    goto :goto_5

    .line 85
    :cond_7
    const/16 v7, 0x2000

    .line 86
    .line 87
    :goto_5
    or-int/2addr v0, v7

    .line 88
    goto :goto_6

    .line 89
    :cond_8
    move-object/from16 v6, p4

    .line 90
    .line 91
    :goto_6
    const/high16 v7, 0x30000

    .line 92
    .line 93
    or-int/2addr v0, v7

    .line 94
    const v7, 0x12493

    .line 95
    .line 96
    .line 97
    and-int/2addr v7, v0

    .line 98
    const v9, 0x12492

    .line 99
    .line 100
    .line 101
    if-ne v7, v9, :cond_a

    .line 102
    .line 103
    invoke-virtual {v5}, Lkm0;->z()Z

    .line 104
    .line 105
    .line 106
    move-result v7

    .line 107
    if-nez v7, :cond_9

    .line 108
    .line 109
    goto :goto_7

    .line 110
    :cond_9
    invoke-virtual {v5}, Lkm0;->Q()V

    .line 111
    .line 112
    .line 113
    move-object v3, p2

    .line 114
    move v4, p3

    .line 115
    goto/16 :goto_10

    .line 116
    .line 117
    :cond_a
    :goto_7
    invoke-virtual {v5}, Lkm0;->S()V

    .line 118
    .line 119
    .line 120
    and-int/lit8 v7, v8, 0x1

    .line 121
    .line 122
    const/4 v9, 0x1

    .line 123
    if-eqz v7, :cond_c

    .line 124
    .line 125
    invoke-virtual {v5}, Lkm0;->x()Z

    .line 126
    .line 127
    .line 128
    move-result v7

    .line 129
    if-eqz v7, :cond_b

    .line 130
    .line 131
    goto :goto_8

    .line 132
    :cond_b
    invoke-virtual {v5}, Lkm0;->Q()V

    .line 133
    .line 134
    .line 135
    move-object v2, p2

    .line 136
    move v4, p3

    .line 137
    goto :goto_a

    .line 138
    :cond_c
    :goto_8
    if-eqz v2, :cond_d

    .line 139
    .line 140
    sget-object v2, Lzg3;->a:Lzg3;

    .line 141
    .line 142
    goto :goto_9

    .line 143
    :cond_d
    move-object v2, p2

    .line 144
    :goto_9
    move v4, v9

    .line 145
    :goto_a
    invoke-virtual {v5}, Lkm0;->r()V

    .line 146
    .line 147
    .line 148
    if-eqz p0, :cond_e

    .line 149
    .line 150
    sget-object v7, Lvh5;->a:Lvh5;

    .line 151
    .line 152
    goto :goto_b

    .line 153
    :cond_e
    sget-object v7, Lvh5;->b:Lvh5;

    .line 154
    .line 155
    :goto_b
    const v10, 0x3e66fb2a

    .line 156
    .line 157
    .line 158
    invoke-virtual {v5, v10}, Lkm0;->W(I)V

    .line 159
    .line 160
    .line 161
    const/4 v10, 0x0

    .line 162
    if-eqz p1, :cond_13

    .line 163
    .line 164
    and-int/lit8 v11, v0, 0x70

    .line 165
    .line 166
    if-ne v11, v3, :cond_f

    .line 167
    .line 168
    move v3, v9

    .line 169
    goto :goto_c

    .line 170
    :cond_f
    move v3, v10

    .line 171
    :goto_c
    and-int/lit8 v11, v0, 0xe

    .line 172
    .line 173
    if-ne v11, v1, :cond_10

    .line 174
    .line 175
    goto :goto_d

    .line 176
    :cond_10
    move v9, v10

    .line 177
    :goto_d
    or-int v1, v3, v9

    .line 178
    .line 179
    invoke-virtual {v5}, Lkm0;->K()Ljava/lang/Object;

    .line 180
    .line 181
    .line 182
    move-result-object v3

    .line 183
    if-nez v1, :cond_11

    .line 184
    .line 185
    sget-object v1, Lbm0;->a:Lyr;

    .line 186
    .line 187
    if-ne v3, v1, :cond_12

    .line 188
    .line 189
    :cond_11
    new-instance v3, Lhe0;

    .line 190
    .line 191
    invoke-direct {v3, p1, p0}, Lhe0;-><init>(Lf22;Z)V

    .line 192
    .line 193
    .line 194
    invoke-virtual {v5, v3}, Lkm0;->g0(Ljava/lang/Object;)V

    .line 195
    .line 196
    .line 197
    :cond_12
    check-cast v3, Ld22;

    .line 198
    .line 199
    :goto_e
    move-object v1, v3

    .line 200
    goto :goto_f

    .line 201
    :cond_13
    const/4 v3, 0x0

    .line 202
    goto :goto_e

    .line 203
    :goto_f
    invoke-virtual {v5, v10}, Lkm0;->q(Z)V

    .line 204
    .line 205
    .line 206
    const v3, 0x7ff80

    .line 207
    .line 208
    .line 209
    and-int/2addr v0, v3

    .line 210
    move v6, v0

    .line 211
    move-object v0, v7

    .line 212
    const/4 v7, 0x0

    .line 213
    move v3, v4

    .line 214
    move-object/from16 v4, p4

    .line 215
    .line 216
    invoke-static/range {v0 .. v7}, Lb69;->e(Lvh5;Ld22;Lch3;ZLge0;Lkm0;II)V

    .line 217
    .line 218
    .line 219
    move v4, v3

    .line 220
    move-object v3, v2

    .line 221
    :goto_10
    invoke-virtual/range {p5 .. p5}, Lkm0;->s()Lnb4;

    .line 222
    .line 223
    .line 224
    move-result-object v9

    .line 225
    if-eqz v9, :cond_14

    .line 226
    .line 227
    new-instance v0, Lie0;

    .line 228
    .line 229
    move v1, p0

    .line 230
    move-object v2, p1

    .line 231
    move-object/from16 v5, p4

    .line 232
    .line 233
    move/from16 v7, p7

    .line 234
    .line 235
    move v6, v8

    .line 236
    invoke-direct/range {v0 .. v7}, Lie0;-><init>(ZLf22;Lch3;ZLge0;II)V

    .line 237
    .line 238
    .line 239
    iput-object v0, v9, Lnb4;->d:Lt22;

    .line 240
    .line 241
    :cond_14
    return-void
.end method

.method public static final b(ZLvh5;Lch3;Lge0;Lkm0;I)V
    .locals 27

    .line 1
    move/from16 v1, p0

    .line 2
    .line 3
    move-object/from16 v2, p1

    .line 4
    .line 5
    move-object/from16 v4, p3

    .line 6
    .line 7
    move-object/from16 v10, p4

    .line 8
    .line 9
    move/from16 v0, p5

    .line 10
    .line 11
    const v3, 0x77a265e0

    .line 12
    .line 13
    .line 14
    invoke-virtual {v10, v3}, Lkm0;->Y(I)Lkm0;

    .line 15
    .line 16
    .line 17
    and-int/lit8 v3, v0, 0x6

    .line 18
    .line 19
    const/4 v12, 0x2

    .line 20
    if-nez v3, :cond_1

    .line 21
    .line 22
    invoke-virtual {v10, v1}, Lkm0;->g(Z)Z

    .line 23
    .line 24
    .line 25
    move-result v3

    .line 26
    if-eqz v3, :cond_0

    .line 27
    .line 28
    const/4 v3, 0x4

    .line 29
    goto :goto_0

    .line 30
    :cond_0
    move v3, v12

    .line 31
    :goto_0
    or-int/2addr v3, v0

    .line 32
    goto :goto_1

    .line 33
    :cond_1
    move v3, v0

    .line 34
    :goto_1
    and-int/lit8 v5, v0, 0x30

    .line 35
    .line 36
    if-nez v5, :cond_3

    .line 37
    .line 38
    invoke-virtual {v10, v2}, Lkm0;->f(Ljava/lang/Object;)Z

    .line 39
    .line 40
    .line 41
    move-result v5

    .line 42
    if-eqz v5, :cond_2

    .line 43
    .line 44
    const/16 v5, 0x20

    .line 45
    .line 46
    goto :goto_2

    .line 47
    :cond_2
    const/16 v5, 0x10

    .line 48
    .line 49
    :goto_2
    or-int/2addr v3, v5

    .line 50
    :cond_3
    and-int/lit16 v5, v0, 0x180

    .line 51
    .line 52
    move-object/from16 v13, p2

    .line 53
    .line 54
    if-nez v5, :cond_5

    .line 55
    .line 56
    invoke-virtual {v10, v13}, Lkm0;->f(Ljava/lang/Object;)Z

    .line 57
    .line 58
    .line 59
    move-result v5

    .line 60
    if-eqz v5, :cond_4

    .line 61
    .line 62
    const/16 v5, 0x100

    .line 63
    .line 64
    goto :goto_3

    .line 65
    :cond_4
    const/16 v5, 0x80

    .line 66
    .line 67
    :goto_3
    or-int/2addr v3, v5

    .line 68
    :cond_5
    and-int/lit16 v5, v0, 0xc00

    .line 69
    .line 70
    if-nez v5, :cond_7

    .line 71
    .line 72
    invoke-virtual {v10, v4}, Lkm0;->f(Ljava/lang/Object;)Z

    .line 73
    .line 74
    .line 75
    move-result v5

    .line 76
    if-eqz v5, :cond_6

    .line 77
    .line 78
    const/16 v5, 0x800

    .line 79
    .line 80
    goto :goto_4

    .line 81
    :cond_6
    const/16 v5, 0x400

    .line 82
    .line 83
    :goto_4
    or-int/2addr v3, v5

    .line 84
    :cond_7
    and-int/lit16 v5, v3, 0x493

    .line 85
    .line 86
    const/16 v6, 0x492

    .line 87
    .line 88
    if-ne v5, v6, :cond_9

    .line 89
    .line 90
    invoke-virtual {v10}, Lkm0;->z()Z

    .line 91
    .line 92
    .line 93
    move-result v5

    .line 94
    if-nez v5, :cond_8

    .line 95
    .line 96
    goto :goto_5

    .line 97
    :cond_8
    invoke-virtual {v10}, Lkm0;->Q()V

    .line 98
    .line 99
    .line 100
    goto/16 :goto_1b

    .line 101
    .line 102
    :cond_9
    :goto_5
    shr-int/lit8 v3, v3, 0x3

    .line 103
    .line 104
    and-int/lit8 v3, v3, 0xe

    .line 105
    .line 106
    const/4 v14, 0x0

    .line 107
    invoke-static {v2, v14, v10, v3, v12}, Lmk5;->c(Ljava/lang/Object;Ljava/lang/String;Lkm0;II)Ljk5;

    .line 108
    .line 109
    .line 110
    move-result-object v5

    .line 111
    iget-object v3, v5, Ljk5;->d:Lvx3;

    .line 112
    .line 113
    sget-object v9, Lyt5;->a:Lpm5;

    .line 114
    .line 115
    invoke-virtual {v5}, Ljk5;->c()Ljava/lang/Object;

    .line 116
    .line 117
    .line 118
    move-result-object v6

    .line 119
    check-cast v6, Lvh5;

    .line 120
    .line 121
    const v7, 0x6b4ad266

    .line 122
    .line 123
    .line 124
    invoke-virtual {v10, v7}, Lkm0;->W(I)V

    .line 125
    .line 126
    .line 127
    invoke-virtual {v6}, Ljava/lang/Enum;->ordinal()I

    .line 128
    .line 129
    .line 130
    move-result v6

    .line 131
    const/4 v8, 0x1

    .line 132
    const/16 v16, 0x0

    .line 133
    .line 134
    if-eqz v6, :cond_a

    .line 135
    .line 136
    if-eq v6, v8, :cond_c

    .line 137
    .line 138
    if-ne v6, v12, :cond_b

    .line 139
    .line 140
    :cond_a
    const/high16 v6, 0x3f800000    # 1.0f

    .line 141
    .line 142
    goto :goto_6

    .line 143
    :cond_b
    invoke-static {}, Lzb1;->c()V

    .line 144
    .line 145
    .line 146
    return-void

    .line 147
    :cond_c
    move/from16 v6, v16

    .line 148
    .line 149
    :goto_6
    const/4 v11, 0x0

    .line 150
    invoke-virtual {v10, v11}, Lkm0;->q(Z)V

    .line 151
    .line 152
    .line 153
    invoke-static {v6}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 154
    .line 155
    .line 156
    move-result-object v6

    .line 157
    invoke-virtual {v3}, Lvx3;->getValue()Ljava/lang/Object;

    .line 158
    .line 159
    .line 160
    move-result-object v17

    .line 161
    check-cast v17, Lvh5;

    .line 162
    .line 163
    invoke-virtual {v10, v7}, Lkm0;->W(I)V

    .line 164
    .line 165
    .line 166
    invoke-virtual/range {v17 .. v17}, Ljava/lang/Enum;->ordinal()I

    .line 167
    .line 168
    .line 169
    move-result v7

    .line 170
    if-eqz v7, :cond_d

    .line 171
    .line 172
    if-eq v7, v8, :cond_f

    .line 173
    .line 174
    if-ne v7, v12, :cond_e

    .line 175
    .line 176
    :cond_d
    const/high16 v7, 0x3f800000    # 1.0f

    .line 177
    .line 178
    goto :goto_7

    .line 179
    :cond_e
    invoke-static {}, Lzb1;->c()V

    .line 180
    .line 181
    .line 182
    return-void

    .line 183
    :cond_f
    move/from16 v7, v16

    .line 184
    .line 185
    :goto_7
    invoke-virtual {v10, v11}, Lkm0;->q(Z)V

    .line 186
    .line 187
    .line 188
    invoke-static {v7}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 189
    .line 190
    .line 191
    move-result-object v7

    .line 192
    invoke-virtual {v5}, Ljk5;->f()Lfk5;

    .line 193
    .line 194
    .line 195
    move-result-object v8

    .line 196
    const v15, 0x51daeb66

    .line 197
    .line 198
    .line 199
    invoke-virtual {v10, v15}, Lkm0;->W(I)V

    .line 200
    .line 201
    .line 202
    iget-object v15, v8, Lfk5;->a:Ljava/lang/Object;

    .line 203
    .line 204
    sget-object v12, Lvh5;->b:Lvh5;

    .line 205
    .line 206
    const/16 v11, 0x64

    .line 207
    .line 208
    const/4 v0, 0x6

    .line 209
    if-ne v15, v12, :cond_10

    .line 210
    .line 211
    invoke-static {v11, v0, v14}, Lb69;->I(IILsd1;)Lnm5;

    .line 212
    .line 213
    .line 214
    move-result-object v8

    .line 215
    :goto_8
    const/4 v15, 0x0

    .line 216
    goto :goto_9

    .line 217
    :cond_10
    iget-object v8, v8, Lfk5;->b:Ljava/lang/Object;

    .line 218
    .line 219
    if-ne v8, v12, :cond_11

    .line 220
    .line 221
    new-instance v8, Lh05;

    .line 222
    .line 223
    invoke-direct {v8, v11}, Lh05;-><init>(I)V

    .line 224
    .line 225
    .line 226
    goto :goto_8

    .line 227
    :cond_11
    const/4 v8, 0x7

    .line 228
    invoke-static {v8, v14}, Lb69;->E(ILjava/lang/Object;)Ly25;

    .line 229
    .line 230
    .line 231
    move-result-object v8

    .line 232
    goto :goto_8

    .line 233
    :goto_9
    invoke-virtual {v10, v15}, Lkm0;->q(Z)V

    .line 234
    .line 235
    .line 236
    move/from16 v18, v11

    .line 237
    .line 238
    const/4 v11, 0x0

    .line 239
    move v14, v15

    .line 240
    move/from16 v15, v18

    .line 241
    .line 242
    const/4 v0, 0x1

    .line 243
    invoke-static/range {v5 .. v11}, Lmk5;->b(Ljk5;Ljava/lang/Object;Ljava/lang/Object;Lho1;Lpm5;Lkm0;I)Lgk5;

    .line 244
    .line 245
    .line 246
    move-result-object v23

    .line 247
    invoke-virtual {v5}, Ljk5;->c()Ljava/lang/Object;

    .line 248
    .line 249
    .line 250
    move-result-object v6

    .line 251
    check-cast v6, Lvh5;

    .line 252
    .line 253
    const v7, -0x550dd391

    .line 254
    .line 255
    .line 256
    invoke-virtual {v10, v7}, Lkm0;->W(I)V

    .line 257
    .line 258
    .line 259
    invoke-virtual {v6}, Ljava/lang/Enum;->ordinal()I

    .line 260
    .line 261
    .line 262
    move-result v6

    .line 263
    if-eqz v6, :cond_13

    .line 264
    .line 265
    if-eq v6, v0, :cond_13

    .line 266
    .line 267
    const/4 v8, 0x2

    .line 268
    if-ne v6, v8, :cond_12

    .line 269
    .line 270
    const/high16 v6, 0x3f800000    # 1.0f

    .line 271
    .line 272
    goto :goto_a

    .line 273
    :cond_12
    invoke-static {}, Lzb1;->c()V

    .line 274
    .line 275
    .line 276
    return-void

    .line 277
    :cond_13
    move/from16 v6, v16

    .line 278
    .line 279
    :goto_a
    invoke-virtual {v10, v14}, Lkm0;->q(Z)V

    .line 280
    .line 281
    .line 282
    invoke-static {v6}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 283
    .line 284
    .line 285
    move-result-object v6

    .line 286
    invoke-virtual {v3}, Lvx3;->getValue()Ljava/lang/Object;

    .line 287
    .line 288
    .line 289
    move-result-object v3

    .line 290
    check-cast v3, Lvh5;

    .line 291
    .line 292
    invoke-virtual {v10, v7}, Lkm0;->W(I)V

    .line 293
    .line 294
    .line 295
    invoke-virtual {v3}, Ljava/lang/Enum;->ordinal()I

    .line 296
    .line 297
    .line 298
    move-result v3

    .line 299
    if-eqz v3, :cond_15

    .line 300
    .line 301
    if-eq v3, v0, :cond_15

    .line 302
    .line 303
    const/4 v8, 0x2

    .line 304
    if-ne v3, v8, :cond_14

    .line 305
    .line 306
    const/high16 v16, 0x3f800000    # 1.0f

    .line 307
    .line 308
    goto :goto_b

    .line 309
    :cond_14
    invoke-static {}, Lzb1;->c()V

    .line 310
    .line 311
    .line 312
    return-void

    .line 313
    :cond_15
    :goto_b
    invoke-virtual {v10, v14}, Lkm0;->q(Z)V

    .line 314
    .line 315
    .line 316
    invoke-static/range {v16 .. v16}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 317
    .line 318
    .line 319
    move-result-object v7

    .line 320
    invoke-virtual {v5}, Ljk5;->f()Lfk5;

    .line 321
    .line 322
    .line 323
    move-result-object v3

    .line 324
    const v8, -0x4ef1fa91

    .line 325
    .line 326
    .line 327
    invoke-virtual {v10, v8}, Lkm0;->W(I)V

    .line 328
    .line 329
    .line 330
    iget-object v8, v3, Lfk5;->a:Ljava/lang/Object;

    .line 331
    .line 332
    if-ne v8, v12, :cond_16

    .line 333
    .line 334
    new-instance v3, Lh05;

    .line 335
    .line 336
    invoke-direct {v3, v14}, Lh05;-><init>(I)V

    .line 337
    .line 338
    .line 339
    :goto_c
    move-object v8, v3

    .line 340
    goto :goto_d

    .line 341
    :cond_16
    iget-object v3, v3, Lfk5;->b:Ljava/lang/Object;

    .line 342
    .line 343
    if-ne v3, v12, :cond_17

    .line 344
    .line 345
    new-instance v3, Lh05;

    .line 346
    .line 347
    invoke-direct {v3, v15}, Lh05;-><init>(I)V

    .line 348
    .line 349
    .line 350
    goto :goto_c

    .line 351
    :cond_17
    const/4 v3, 0x0

    .line 352
    const/4 v8, 0x6

    .line 353
    invoke-static {v15, v8, v3}, Lb69;->I(IILsd1;)Lnm5;

    .line 354
    .line 355
    .line 356
    move-result-object v16

    .line 357
    move-object/from16 v8, v16

    .line 358
    .line 359
    :goto_d
    invoke-virtual {v10, v14}, Lkm0;->q(Z)V

    .line 360
    .line 361
    .line 362
    move-object/from16 v3, v23

    .line 363
    .line 364
    invoke-static/range {v5 .. v11}, Lmk5;->b(Ljk5;Ljava/lang/Object;Ljava/lang/Object;Lho1;Lpm5;Lkm0;I)Lgk5;

    .line 365
    .line 366
    .line 367
    move-result-object v5

    .line 368
    invoke-virtual {v10}, Lkm0;->K()Ljava/lang/Object;

    .line 369
    .line 370
    .line 371
    move-result-object v6

    .line 372
    sget-object v7, Lbm0;->a:Lyr;

    .line 373
    .line 374
    if-ne v6, v7, :cond_18

    .line 375
    .line 376
    new-instance v6, Lfe0;

    .line 377
    .line 378
    invoke-direct {v6}, Lfe0;-><init>()V

    .line 379
    .line 380
    .line 381
    invoke-virtual {v10, v6}, Lkm0;->g0(Ljava/lang/Object;)V

    .line 382
    .line 383
    .line 384
    :cond_18
    move-object/from16 v25, v6

    .line 385
    .line 386
    check-cast v25, Lfe0;

    .line 387
    .line 388
    if-ne v2, v12, :cond_19

    .line 389
    .line 390
    iget-wide v8, v4, Lge0;->b:J

    .line 391
    .line 392
    goto :goto_e

    .line 393
    :cond_19
    iget-wide v8, v4, Lge0;->a:J

    .line 394
    .line 395
    :goto_e
    if-ne v2, v12, :cond_1a

    .line 396
    .line 397
    move v6, v15

    .line 398
    :goto_f
    const/4 v11, 0x0

    .line 399
    const/4 v15, 0x6

    .line 400
    goto :goto_10

    .line 401
    :cond_1a
    const/16 v6, 0x32

    .line 402
    .line 403
    goto :goto_f

    .line 404
    :goto_10
    invoke-static {v6, v15, v11}, Lb69;->I(IILsd1;)Lnm5;

    .line 405
    .line 406
    .line 407
    move-result-object v6

    .line 408
    invoke-static {v8, v9, v6, v10, v14}, Lxy4;->a(JLnm5;Lkm0;I)Lj45;

    .line 409
    .line 410
    .line 411
    move-result-object v6

    .line 412
    if-eqz v1, :cond_1e

    .line 413
    .line 414
    invoke-virtual {v2}, Ljava/lang/Enum;->ordinal()I

    .line 415
    .line 416
    .line 417
    move-result v8

    .line 418
    if-eqz v8, :cond_1d

    .line 419
    .line 420
    if-eq v8, v0, :cond_1c

    .line 421
    .line 422
    const/4 v9, 0x2

    .line 423
    if-ne v8, v9, :cond_1b

    .line 424
    .line 425
    goto :goto_11

    .line 426
    :cond_1b
    invoke-static {}, Lzb1;->c()V

    .line 427
    .line 428
    .line 429
    return-void

    .line 430
    :cond_1c
    iget-wide v8, v4, Lge0;->d:J

    .line 431
    .line 432
    goto :goto_12

    .line 433
    :cond_1d
    :goto_11
    iget-wide v8, v4, Lge0;->c:J

    .line 434
    .line 435
    goto :goto_12

    .line 436
    :cond_1e
    invoke-virtual {v2}, Ljava/lang/Enum;->ordinal()I

    .line 437
    .line 438
    .line 439
    move-result v8

    .line 440
    if-eqz v8, :cond_21

    .line 441
    .line 442
    if-eq v8, v0, :cond_20

    .line 443
    .line 444
    const/4 v9, 0x2

    .line 445
    if-ne v8, v9, :cond_1f

    .line 446
    .line 447
    iget-wide v8, v4, Lge0;->g:J

    .line 448
    .line 449
    goto :goto_12

    .line 450
    :cond_1f
    invoke-static {}, Lzb1;->c()V

    .line 451
    .line 452
    .line 453
    return-void

    .line 454
    :cond_20
    iget-wide v8, v4, Lge0;->f:J

    .line 455
    .line 456
    goto :goto_12

    .line 457
    :cond_21
    iget-wide v8, v4, Lge0;->e:J

    .line 458
    .line 459
    :goto_12
    if-eqz v1, :cond_23

    .line 460
    .line 461
    const v11, -0x1760adc2

    .line 462
    .line 463
    .line 464
    invoke-virtual {v10, v11}, Lkm0;->W(I)V

    .line 465
    .line 466
    .line 467
    if-ne v2, v12, :cond_22

    .line 468
    .line 469
    const/16 v11, 0x64

    .line 470
    .line 471
    :goto_13
    const/4 v0, 0x6

    .line 472
    const/4 v15, 0x0

    .line 473
    goto :goto_14

    .line 474
    :cond_22
    const/16 v11, 0x32

    .line 475
    .line 476
    goto :goto_13

    .line 477
    :goto_14
    invoke-static {v11, v0, v15}, Lb69;->I(IILsd1;)Lnm5;

    .line 478
    .line 479
    .line 480
    move-result-object v11

    .line 481
    invoke-static {v8, v9, v11, v10, v14}, Lxy4;->a(JLnm5;Lkm0;I)Lj45;

    .line 482
    .line 483
    .line 484
    move-result-object v0

    .line 485
    invoke-virtual {v10, v14}, Lkm0;->q(Z)V

    .line 486
    .line 487
    .line 488
    goto :goto_15

    .line 489
    :cond_23
    const v0, -0x175dec82

    .line 490
    .line 491
    .line 492
    invoke-virtual {v10, v0}, Lkm0;->W(I)V

    .line 493
    .line 494
    .line 495
    new-instance v0, Lqh0;

    .line 496
    .line 497
    invoke-direct {v0, v8, v9}, Lqh0;-><init>(J)V

    .line 498
    .line 499
    .line 500
    invoke-static {v0, v10}, La83;->L(Ljava/lang/Object;Lkm0;)Lgl3;

    .line 501
    .line 502
    .line 503
    move-result-object v0

    .line 504
    invoke-virtual {v10, v14}, Lkm0;->q(Z)V

    .line 505
    .line 506
    .line 507
    :goto_15
    if-eqz v1, :cond_27

    .line 508
    .line 509
    invoke-virtual {v2}, Ljava/lang/Enum;->ordinal()I

    .line 510
    .line 511
    .line 512
    move-result v8

    .line 513
    if-eqz v8, :cond_26

    .line 514
    .line 515
    const/4 v9, 0x1

    .line 516
    if-eq v8, v9, :cond_25

    .line 517
    .line 518
    const/4 v9, 0x2

    .line 519
    if-ne v8, v9, :cond_24

    .line 520
    .line 521
    goto :goto_16

    .line 522
    :cond_24
    invoke-static {}, Lzb1;->c()V

    .line 523
    .line 524
    .line 525
    return-void

    .line 526
    :cond_25
    iget-wide v8, v4, Lge0;->i:J

    .line 527
    .line 528
    goto :goto_17

    .line 529
    :cond_26
    :goto_16
    iget-wide v8, v4, Lge0;->h:J

    .line 530
    .line 531
    goto :goto_17

    .line 532
    :cond_27
    invoke-virtual {v2}, Ljava/lang/Enum;->ordinal()I

    .line 533
    .line 534
    .line 535
    move-result v8

    .line 536
    if-eqz v8, :cond_2a

    .line 537
    .line 538
    const/4 v9, 0x1

    .line 539
    if-eq v8, v9, :cond_29

    .line 540
    .line 541
    const/4 v9, 0x2

    .line 542
    if-ne v8, v9, :cond_28

    .line 543
    .line 544
    iget-wide v8, v4, Lge0;->l:J

    .line 545
    .line 546
    goto :goto_17

    .line 547
    :cond_28
    invoke-static {}, Lzb1;->c()V

    .line 548
    .line 549
    .line 550
    return-void

    .line 551
    :cond_29
    iget-wide v8, v4, Lge0;->k:J

    .line 552
    .line 553
    goto :goto_17

    .line 554
    :cond_2a
    iget-wide v8, v4, Lge0;->j:J

    .line 555
    .line 556
    :goto_17
    if-eqz v1, :cond_2c

    .line 557
    .line 558
    const v11, -0x66dddeb1

    .line 559
    .line 560
    .line 561
    invoke-virtual {v10, v11}, Lkm0;->W(I)V

    .line 562
    .line 563
    .line 564
    if-ne v2, v12, :cond_2b

    .line 565
    .line 566
    const/16 v11, 0x64

    .line 567
    .line 568
    :goto_18
    const/4 v12, 0x6

    .line 569
    const/4 v15, 0x0

    .line 570
    goto :goto_19

    .line 571
    :cond_2b
    const/16 v11, 0x32

    .line 572
    .line 573
    goto :goto_18

    .line 574
    :goto_19
    invoke-static {v11, v12, v15}, Lb69;->I(IILsd1;)Lnm5;

    .line 575
    .line 576
    .line 577
    move-result-object v11

    .line 578
    invoke-static {v8, v9, v11, v10, v14}, Lxy4;->a(JLnm5;Lkm0;I)Lj45;

    .line 579
    .line 580
    .line 581
    move-result-object v8

    .line 582
    invoke-virtual {v10, v14}, Lkm0;->q(Z)V

    .line 583
    .line 584
    .line 585
    goto :goto_1a

    .line 586
    :cond_2c
    const v11, -0x66db1d71

    .line 587
    .line 588
    .line 589
    invoke-virtual {v10, v11}, Lkm0;->W(I)V

    .line 590
    .line 591
    .line 592
    new-instance v11, Lqh0;

    .line 593
    .line 594
    invoke-direct {v11, v8, v9}, Lqh0;-><init>(J)V

    .line 595
    .line 596
    .line 597
    invoke-static {v11, v10}, La83;->L(Ljava/lang/Object;Lkm0;)Lgl3;

    .line 598
    .line 599
    .line 600
    move-result-object v8

    .line 601
    invoke-virtual {v10, v14}, Lkm0;->q(Z)V

    .line 602
    .line 603
    .line 604
    :goto_1a
    invoke-static {v13}, Landroidx/compose/foundation/layout/d;->r(Lch3;)Lch3;

    .line 605
    .line 606
    .line 607
    move-result-object v9

    .line 608
    const/high16 v11, 0x41a00000    # 20.0f

    .line 609
    .line 610
    invoke-static {v9, v11}, Landroidx/compose/foundation/layout/d;->g(Lch3;F)Lch3;

    .line 611
    .line 612
    .line 613
    move-result-object v9

    .line 614
    invoke-virtual {v10, v0}, Lkm0;->f(Ljava/lang/Object;)Z

    .line 615
    .line 616
    .line 617
    move-result v11

    .line 618
    invoke-virtual {v10, v8}, Lkm0;->f(Ljava/lang/Object;)Z

    .line 619
    .line 620
    .line 621
    move-result v12

    .line 622
    or-int/2addr v11, v12

    .line 623
    invoke-virtual {v10, v6}, Lkm0;->f(Ljava/lang/Object;)Z

    .line 624
    .line 625
    .line 626
    move-result v12

    .line 627
    or-int/2addr v11, v12

    .line 628
    invoke-virtual {v10, v3}, Lkm0;->f(Ljava/lang/Object;)Z

    .line 629
    .line 630
    .line 631
    move-result v12

    .line 632
    or-int/2addr v11, v12

    .line 633
    invoke-virtual {v10, v5}, Lkm0;->f(Ljava/lang/Object;)Z

    .line 634
    .line 635
    .line 636
    move-result v12

    .line 637
    or-int/2addr v11, v12

    .line 638
    invoke-virtual {v10}, Lkm0;->K()Ljava/lang/Object;

    .line 639
    .line 640
    .line 641
    move-result-object v12

    .line 642
    if-nez v11, :cond_2d

    .line 643
    .line 644
    if-ne v12, v7, :cond_2e

    .line 645
    .line 646
    :cond_2d
    new-instance v19, Ln40;

    .line 647
    .line 648
    const/16 v26, 0x1

    .line 649
    .line 650
    move-object/from16 v20, v0

    .line 651
    .line 652
    move-object/from16 v23, v3

    .line 653
    .line 654
    move-object/from16 v24, v5

    .line 655
    .line 656
    move-object/from16 v22, v6

    .line 657
    .line 658
    move-object/from16 v21, v8

    .line 659
    .line 660
    invoke-direct/range {v19 .. v26}, Ln40;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;B)V

    .line 661
    .line 662
    .line 663
    move-object/from16 v12, v19

    .line 664
    .line 665
    invoke-virtual {v10, v12}, Lkm0;->g0(Ljava/lang/Object;)V

    .line 666
    .line 667
    .line 668
    :cond_2e
    check-cast v12, Lf22;

    .line 669
    .line 670
    invoke-static {v9, v12, v10, v14}, Lzv6;->a(Lch3;Lf22;Lkm0;I)V

    .line 671
    .line 672
    .line 673
    :goto_1b
    invoke-virtual {v10}, Lkm0;->s()Lnb4;

    .line 674
    .line 675
    .line 676
    move-result-object v6

    .line 677
    if-eqz v6, :cond_2f

    .line 678
    .line 679
    new-instance v0, Lje0;

    .line 680
    .line 681
    move/from16 v5, p5

    .line 682
    .line 683
    move-object v3, v13

    .line 684
    invoke-direct/range {v0 .. v5}, Lje0;-><init>(ZLvh5;Lch3;Lge0;I)V

    .line 685
    .line 686
    .line 687
    iput-object v0, v6, Lnb4;->d:Lt22;

    .line 688
    .line 689
    :cond_2f
    return-void
.end method

.method public static final c(II)J
    .locals 4

    .line 1
    int-to-long v0, p0

    .line 2
    const/16 p0, 0x20

    .line 3
    .line 4
    shl-long/2addr v0, p0

    .line 5
    int-to-long p0, p1

    .line 6
    const-wide v2, 0xffffffffL

    .line 7
    .line 8
    .line 9
    .line 10
    .line 11
    and-long/2addr p0, v2

    .line 12
    or-long/2addr p0, v0

    .line 13
    return-wide p0
.end method

.method public static final d(Ljava/lang/String;Ld22;Ld22;Ld22;Ld22;Ljava/util/List;Lf22;Lf22;Lf22;Lf22;Lmu1;Ld22;Ld22;Ld22;ZLd22;Lkm0;I)V
    .locals 26

    move-object/from16 v2, p1

    move-object/from16 v0, p16

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual/range {p2 .. p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual/range {p3 .. p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual/range {p4 .. p4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual/range {p5 .. p5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual/range {p6 .. p6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual/range {p7 .. p7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual/range {p8 .. p8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual/range {p9 .. p9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual/range {p10 .. p10}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual/range {p11 .. p11}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual/range {p12 .. p12}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual/range {p13 .. p13}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual/range {p15 .. p15}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const v1, 0x772ffdfc

    .line 1
    invoke-virtual {v0, v1}, Lkm0;->Y(I)Lkm0;

    move-object/from16 v1, p0

    invoke-virtual {v0, v1}, Lkm0;->f(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_0

    const/4 v3, 0x4

    goto :goto_0

    :cond_0
    const/4 v3, 0x2

    :goto_0
    or-int v3, p17, v3

    invoke-virtual {v0, v2}, Lkm0;->h(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_1

    const/16 v6, 0x20

    goto :goto_1

    :cond_1
    const/16 v6, 0x10

    :goto_1
    or-int/2addr v3, v6

    move-object/from16 v10, p2

    invoke-virtual {v0, v10}, Lkm0;->h(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_2

    const/16 v6, 0x100

    goto :goto_2

    :cond_2
    const/16 v6, 0x80

    :goto_2
    or-int/2addr v3, v6

    move-object/from16 v6, p3

    invoke-virtual {v0, v6}, Lkm0;->h(Ljava/lang/Object;)Z

    move-result v12

    if-eqz v12, :cond_3

    const/16 v12, 0x800

    goto :goto_3

    :cond_3
    const/16 v12, 0x400

    :goto_3
    or-int/2addr v3, v12

    move-object/from16 v12, p4

    invoke-virtual {v0, v12}, Lkm0;->h(Ljava/lang/Object;)Z

    move-result v13

    if-eqz v13, :cond_4

    const/16 v13, 0x4000

    goto :goto_4

    :cond_4
    const/16 v13, 0x2000

    :goto_4
    or-int/2addr v3, v13

    move-object/from16 v13, p5

    invoke-virtual {v0, v13}, Lkm0;->h(Ljava/lang/Object;)Z

    move-result v16

    const/high16 v17, 0x10000

    const/high16 v18, 0x20000

    if-eqz v16, :cond_5

    move/from16 v16, v18

    goto :goto_5

    :cond_5
    move/from16 v16, v17

    :goto_5
    or-int v3, v3, v16

    move-object/from16 v5, p6

    invoke-virtual {v0, v5}, Lkm0;->h(Ljava/lang/Object;)Z

    move-result v19

    if-eqz v19, :cond_6

    const/high16 v19, 0x100000

    goto :goto_6

    :cond_6
    const/high16 v19, 0x80000

    :goto_6
    or-int v3, v3, v19

    move-object/from16 v7, p7

    invoke-virtual {v0, v7}, Lkm0;->h(Ljava/lang/Object;)Z

    move-result v20

    if-eqz v20, :cond_7

    const/high16 v20, 0x800000

    goto :goto_7

    :cond_7
    const/high16 v20, 0x400000

    :goto_7
    or-int v3, v3, v20

    move-object/from16 v9, p8

    invoke-virtual {v0, v9}, Lkm0;->h(Ljava/lang/Object;)Z

    move-result v21

    if-eqz v21, :cond_8

    const/high16 v21, 0x4000000

    goto :goto_8

    :cond_8
    const/high16 v21, 0x2000000

    :goto_8
    or-int v3, v3, v21

    move-object/from16 v11, p9

    invoke-virtual {v0, v11}, Lkm0;->h(Ljava/lang/Object;)Z

    move-result v22

    if-eqz v22, :cond_9

    const/high16 v22, 0x20000000

    goto :goto_9

    :cond_9
    const/high16 v22, 0x10000000

    :goto_9
    or-int v3, v3, v22

    move-object/from16 v14, p10

    invoke-virtual {v0, v14}, Lkm0;->f(Ljava/lang/Object;)Z

    move-result v23

    if-eqz v23, :cond_a

    const/16 v16, 0x4

    goto :goto_a

    :cond_a
    const/16 v16, 0x2

    :goto_a
    const/16 v23, 0xc00

    or-int v16, v23, v16

    move-object/from16 v15, p11

    invoke-virtual {v0, v15}, Lkm0;->h(Ljava/lang/Object;)Z

    move-result v24

    if-eqz v24, :cond_b

    const/16 v19, 0x20

    goto :goto_b

    :cond_b
    const/16 v19, 0x10

    :goto_b
    or-int v16, v16, v19

    move-object/from16 v4, p12

    invoke-virtual {v0, v4}, Lkm0;->h(Ljava/lang/Object;)Z

    move-result v24

    if-eqz v24, :cond_c

    const/16 v20, 0x100

    goto :goto_c

    :cond_c
    const/16 v20, 0x80

    :goto_c
    or-int v16, v16, v20

    move/from16 v8, p14

    invoke-virtual {v0, v8}, Lkm0;->g(Z)Z

    move-result v21

    if-eqz v21, :cond_d

    const/16 v22, 0x4000

    goto :goto_d

    :cond_d
    const/16 v22, 0x2000

    :goto_d
    or-int v16, v16, v22

    move-object/from16 v1, p15

    invoke-virtual {v0, v1}, Lkm0;->h(Ljava/lang/Object;)Z

    move-result v21

    if-eqz v21, :cond_e

    move/from16 v17, v18

    :cond_e
    or-int v16, v16, v17

    const v17, 0x12492493

    and-int v1, v3, v17

    move/from16 v17, v3

    const v3, 0x12492492

    const/4 v4, 0x0

    const/16 v18, 0x1

    if-ne v1, v3, :cond_10

    const v1, 0x12493

    and-int v1, v16, v1

    const v3, 0x12492

    if-eq v1, v3, :cond_f

    goto :goto_e

    :cond_f
    move v1, v4

    goto :goto_f

    :cond_10
    :goto_e
    move/from16 v1, v18

    :goto_f
    and-int/lit8 v3, v17, 0x1

    invoke-virtual {v0, v3, v1}, Lkm0;->N(IZ)Z

    move-result v1

    if-eqz v1, :cond_15

    .line 2
    sget-object v1, Lgn0;->p:Lld1;

    .line 3
    invoke-virtual {v0, v1}, Lkm0;->j(Lg84;)Ljava/lang/Object;

    move-result-object v1

    .line 4
    check-cast v1, Lrg;

    new-array v3, v4, [Ljava/lang/Object;

    .line 5
    invoke-virtual {v0}, Lkm0;->K()Ljava/lang/Object;

    move-result-object v4

    move-object/from16 v21, v1

    .line 6
    sget-object v1, Lbm0;->a:Lyr;

    if-ne v4, v1, :cond_11

    .line 7
    new-instance v4, Lbt4;

    const/16 v5, 0x12

    invoke-direct {v4, v5}, Lbt4;-><init>(B)V

    .line 8
    invoke-virtual {v0, v4}, Lkm0;->g0(Ljava/lang/Object;)V

    .line 9
    :cond_11
    check-cast v4, Ld22;

    invoke-static {v3, v4, v0}, Lbw6;->r([Ljava/lang/Object;Ld22;Lkm0;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lgl3;

    .line 10
    invoke-virtual {v0, v3}, Lkm0;->f(Ljava/lang/Object;)Z

    move-result v4

    and-int/lit8 v5, v17, 0x70

    move/from16 v17, v4

    const/16 v4, 0x20

    if-ne v5, v4, :cond_12

    goto :goto_10

    :cond_12
    const/16 v18, 0x0

    :goto_10
    or-int v4, v17, v18

    .line 11
    invoke-virtual {v0}, Lkm0;->K()Ljava/lang/Object;

    move-result-object v5

    if-nez v4, :cond_13

    if-ne v5, v1, :cond_14

    .line 12
    :cond_13
    new-instance v5, Lcz;

    const/4 v1, 0x2

    invoke-direct {v5, v2, v3, v1}, Lcz;-><init>(Ld22;Lgl3;B)V

    .line 13
    invoke-virtual {v0, v5}, Lkm0;->g0(Ljava/lang/Object;)V

    .line 14
    :cond_14
    check-cast v5, Ld22;

    const/4 v1, 0x0

    invoke-static {v1, v5, v0, v1}, Lbw6;->a(ZLd22;Lkm0;I)V

    .line 15
    sget-object v19, Landroidx/compose/foundation/layout/d;->c:Landroidx/compose/foundation/layout/FillElement;

    .line 16
    sget-object v1, Lzq2;->k:Lzq2;

    .line 17
    iget-wide v4, v1, Lzq2;->a:J

    .line 18
    new-instance v0, Liv4;

    move-object v1, v11

    move-object v11, v6

    move-object v6, v1

    move-object/from16 v17, p15

    move-object/from16 v18, v2

    move-object v1, v3

    move/from16 v16, v8

    move-object v2, v13

    move-object v13, v15

    move-object/from16 v8, v21

    move-object/from16 v3, p6

    move-object/from16 v15, p13

    move-wide/from16 v20, v4

    move-object v4, v7

    move-object v5, v9

    move-object v7, v12

    move-object v12, v14

    move-object/from16 v9, p0

    move-object/from16 v14, p12

    invoke-direct/range {v0 .. v18}, Liv4;-><init>(Lgl3;Ljava/util/List;Lf22;Lf22;Lf22;Lf22;Ld22;Lrg;Ljava/lang/String;Ld22;Ld22;Lmu1;Ld22;Ld22;Ld22;ZLd22;Ld22;)V

    const v1, -0x210d2fe6

    move-object/from16 v7, p16

    invoke-static {v1, v7, v0}, Lgw6;->C(ILkm0;Lu22;)Lgl0;

    move-result-object v6

    const/16 v8, 0x6db6

    const/4 v9, 0x0

    .line 19
    sget-object v5, Las2;->a:Las2;

    move-wide/from16 v3, v20

    move-object/from16 v0, v19

    move-wide/from16 v1, v20

    invoke-static/range {v0 .. v9}, Lqt1;->e(Lch3;JJLas2;Lgl0;Lkm0;II)V

    goto :goto_11

    .line 20
    :cond_15
    invoke-virtual/range {p16 .. p16}, Lkm0;->Q()V

    .line 21
    :goto_11
    invoke-virtual/range {p16 .. p16}, Lkm0;->s()Lnb4;

    move-result-object v0

    if-eqz v0, :cond_16

    move-object v1, v0

    new-instance v0, Ljv4;

    move-object/from16 v2, p1

    move-object/from16 v3, p2

    move-object/from16 v4, p3

    move-object/from16 v5, p4

    move-object/from16 v6, p5

    move-object/from16 v7, p6

    move-object/from16 v8, p7

    move-object/from16 v9, p8

    move-object/from16 v10, p9

    move-object/from16 v11, p10

    move-object/from16 v12, p11

    move-object/from16 v13, p12

    move-object/from16 v14, p13

    move/from16 v15, p14

    move-object/from16 v16, p15

    move/from16 v17, p17

    move-object/from16 v25, v1

    move-object/from16 v1, p0

    invoke-direct/range {v0 .. v17}, Ljv4;-><init>(Ljava/lang/String;Ld22;Ld22;Ld22;Ld22;Ljava/util/List;Lf22;Lf22;Lf22;Lf22;Lmu1;Ld22;Ld22;Ld22;ZLd22;I)V

    move-object/from16 v1, v25

    .line 22
    iput-object v0, v1, Lnb4;->d:Lt22;

    :cond_16
    return-void
.end method

.method public static final e(Lvh5;Ld22;Lch3;ZLge0;Lkm0;II)V
    .locals 14

    .line 1
    move-object/from16 v3, p2

    .line 2
    .line 3
    move-object/from16 v8, p5

    .line 4
    .line 5
    move/from16 v0, p6

    .line 6
    .line 7
    const v1, -0x5fdd98b1

    .line 8
    .line 9
    .line 10
    invoke-virtual {v8, v1}, Lkm0;->Y(I)Lkm0;

    .line 11
    .line 12
    .line 13
    and-int/lit8 v1, v0, 0x6

    .line 14
    .line 15
    const/4 v4, 0x4

    .line 16
    if-nez v1, :cond_1

    .line 17
    .line 18
    invoke-virtual {v8, p0}, Lkm0;->f(Ljava/lang/Object;)Z

    .line 19
    .line 20
    .line 21
    move-result v1

    .line 22
    if-eqz v1, :cond_0

    .line 23
    .line 24
    move v1, v4

    .line 25
    goto :goto_0

    .line 26
    :cond_0
    const/4 v1, 0x2

    .line 27
    :goto_0
    or-int/2addr v1, v0

    .line 28
    goto :goto_1

    .line 29
    :cond_1
    move v1, v0

    .line 30
    :goto_1
    and-int/lit8 v5, v0, 0x30

    .line 31
    .line 32
    if-nez v5, :cond_3

    .line 33
    .line 34
    invoke-virtual {v8, p1}, Lkm0;->h(Ljava/lang/Object;)Z

    .line 35
    .line 36
    .line 37
    move-result v5

    .line 38
    if-eqz v5, :cond_2

    .line 39
    .line 40
    const/16 v5, 0x20

    .line 41
    .line 42
    goto :goto_2

    .line 43
    :cond_2
    const/16 v5, 0x10

    .line 44
    .line 45
    :goto_2
    or-int/2addr v1, v5

    .line 46
    :cond_3
    and-int/lit16 v5, v0, 0x180

    .line 47
    .line 48
    if-nez v5, :cond_5

    .line 49
    .line 50
    invoke-virtual {v8, v3}, Lkm0;->f(Ljava/lang/Object;)Z

    .line 51
    .line 52
    .line 53
    move-result v5

    .line 54
    if-eqz v5, :cond_4

    .line 55
    .line 56
    const/16 v5, 0x100

    .line 57
    .line 58
    goto :goto_3

    .line 59
    :cond_4
    const/16 v5, 0x80

    .line 60
    .line 61
    :goto_3
    or-int/2addr v1, v5

    .line 62
    :cond_5
    and-int/lit8 v5, p7, 0x8

    .line 63
    .line 64
    if-eqz v5, :cond_7

    .line 65
    .line 66
    or-int/lit16 v1, v1, 0xc00

    .line 67
    .line 68
    :cond_6
    move/from16 v6, p3

    .line 69
    .line 70
    goto :goto_5

    .line 71
    :cond_7
    and-int/lit16 v6, v0, 0xc00

    .line 72
    .line 73
    if-nez v6, :cond_6

    .line 74
    .line 75
    move/from16 v6, p3

    .line 76
    .line 77
    invoke-virtual {v8, v6}, Lkm0;->g(Z)Z

    .line 78
    .line 79
    .line 80
    move-result v7

    .line 81
    if-eqz v7, :cond_8

    .line 82
    .line 83
    const/16 v7, 0x800

    .line 84
    .line 85
    goto :goto_4

    .line 86
    :cond_8
    const/16 v7, 0x400

    .line 87
    .line 88
    :goto_4
    or-int/2addr v1, v7

    .line 89
    :goto_5
    and-int/lit16 v7, v0, 0x6000

    .line 90
    .line 91
    if-nez v7, :cond_a

    .line 92
    .line 93
    move-object/from16 v7, p4

    .line 94
    .line 95
    invoke-virtual {v8, v7}, Lkm0;->f(Ljava/lang/Object;)Z

    .line 96
    .line 97
    .line 98
    move-result v9

    .line 99
    if-eqz v9, :cond_9

    .line 100
    .line 101
    const/16 v9, 0x4000

    .line 102
    .line 103
    goto :goto_6

    .line 104
    :cond_9
    const/16 v9, 0x2000

    .line 105
    .line 106
    :goto_6
    or-int/2addr v1, v9

    .line 107
    goto :goto_7

    .line 108
    :cond_a
    move-object/from16 v7, p4

    .line 109
    .line 110
    :goto_7
    and-int/lit8 v9, p7, 0x20

    .line 111
    .line 112
    const/high16 v10, 0x30000

    .line 113
    .line 114
    if-eqz v9, :cond_b

    .line 115
    .line 116
    or-int/2addr v1, v10

    .line 117
    goto :goto_9

    .line 118
    :cond_b
    and-int v9, v0, v10

    .line 119
    .line 120
    if-nez v9, :cond_d

    .line 121
    .line 122
    const/4 v9, 0x0

    .line 123
    invoke-virtual {v8, v9}, Lkm0;->f(Ljava/lang/Object;)Z

    .line 124
    .line 125
    .line 126
    move-result v9

    .line 127
    if-eqz v9, :cond_c

    .line 128
    .line 129
    const/high16 v9, 0x20000

    .line 130
    .line 131
    goto :goto_8

    .line 132
    :cond_c
    const/high16 v9, 0x10000

    .line 133
    .line 134
    :goto_8
    or-int/2addr v1, v9

    .line 135
    :cond_d
    :goto_9
    const v9, 0x12493

    .line 136
    .line 137
    .line 138
    and-int/2addr v9, v1

    .line 139
    const v10, 0x12492

    .line 140
    .line 141
    .line 142
    if-ne v9, v10, :cond_f

    .line 143
    .line 144
    invoke-virtual {v8}, Lkm0;->z()Z

    .line 145
    .line 146
    .line 147
    move-result v9

    .line 148
    if-nez v9, :cond_e

    .line 149
    .line 150
    goto :goto_a

    .line 151
    :cond_e
    invoke-virtual {v8}, Lkm0;->Q()V

    .line 152
    .line 153
    .line 154
    move v4, v6

    .line 155
    goto :goto_e

    .line 156
    :cond_f
    :goto_a
    invoke-virtual {v8}, Lkm0;->S()V

    .line 157
    .line 158
    .line 159
    and-int/lit8 v9, v0, 0x1

    .line 160
    .line 161
    const/4 v10, 0x1

    .line 162
    if-eqz v9, :cond_11

    .line 163
    .line 164
    invoke-virtual {v8}, Lkm0;->x()Z

    .line 165
    .line 166
    .line 167
    move-result v9

    .line 168
    if-eqz v9, :cond_10

    .line 169
    .line 170
    goto :goto_b

    .line 171
    :cond_10
    invoke-virtual {v8}, Lkm0;->Q()V

    .line 172
    .line 173
    .line 174
    goto :goto_c

    .line 175
    :cond_11
    :goto_b
    if-eqz v5, :cond_12

    .line 176
    .line 177
    move v6, v10

    .line 178
    :cond_12
    :goto_c
    invoke-virtual {v8}, Lkm0;->r()V

    .line 179
    .line 180
    .line 181
    const v5, -0x5cbc2c2

    .line 182
    .line 183
    .line 184
    invoke-virtual {v8, v5}, Lkm0;->W(I)V

    .line 185
    .line 186
    .line 187
    const/4 v5, 0x0

    .line 188
    sget-object v9, Lzg3;->a:Lzg3;

    .line 189
    .line 190
    const/high16 v11, 0x40000000    # 2.0f

    .line 191
    .line 192
    if-eqz p1, :cond_13

    .line 193
    .line 194
    sget v12, Lle0;->a:F

    .line 195
    .line 196
    div-float/2addr v12, v11

    .line 197
    const/16 v13, 0x36

    .line 198
    .line 199
    invoke-static {v5, v12, v8, v13, v4}, Lki4;->a(ZFLkm0;II)Lgi2;

    .line 200
    .line 201
    .line 202
    move-result-object v4

    .line 203
    new-instance v12, Lri4;

    .line 204
    .line 205
    invoke-direct {v12, v10}, Lri4;-><init>(I)V

    .line 206
    .line 207
    .line 208
    invoke-static {p1, v4, v12, p0, v6}, Landroidx/compose/foundation/selection/b;->a(Ld22;Lgi2;Lri4;Lvh5;Z)Lch3;

    .line 209
    .line 210
    .line 211
    move-result-object v4

    .line 212
    goto :goto_d

    .line 213
    :cond_13
    move-object v4, v9

    .line 214
    :goto_d
    invoke-virtual {v8, v5}, Lkm0;->q(Z)V

    .line 215
    .line 216
    .line 217
    if-eqz p1, :cond_14

    .line 218
    .line 219
    sget-object v5, Lbl2;->a:Lld1;

    .line 220
    .line 221
    sget-object v9, Landroidx/compose/material3/MinimumInteractiveModifier;->a:Landroidx/compose/material3/MinimumInteractiveModifier;

    .line 222
    .line 223
    :cond_14
    invoke-interface {v3, v9}, Lch3;->p(Lch3;)Lch3;

    .line 224
    .line 225
    .line 226
    move-result-object v5

    .line 227
    invoke-interface {v5, v4}, Lch3;->p(Lch3;)Lch3;

    .line 228
    .line 229
    .line 230
    move-result-object v4

    .line 231
    invoke-static {v4, v11}, Landroidx/compose/foundation/layout/c;->e(Lch3;F)Lch3;

    .line 232
    .line 233
    .line 234
    move-result-object v4

    .line 235
    shr-int/lit8 v5, v1, 0x9

    .line 236
    .line 237
    and-int/lit8 v5, v5, 0xe

    .line 238
    .line 239
    shl-int/lit8 v9, v1, 0x3

    .line 240
    .line 241
    and-int/lit8 v9, v9, 0x70

    .line 242
    .line 243
    or-int/2addr v5, v9

    .line 244
    shr-int/lit8 v1, v1, 0x3

    .line 245
    .line 246
    and-int/lit16 v1, v1, 0x1c00

    .line 247
    .line 248
    or-int v9, v5, v1

    .line 249
    .line 250
    move v5, v6

    .line 251
    move-object v6, v4

    .line 252
    move v4, v5

    .line 253
    move-object v5, p0

    .line 254
    invoke-static/range {v4 .. v9}, Lb69;->b(ZLvh5;Lch3;Lge0;Lkm0;I)V

    .line 255
    .line 256
    .line 257
    :goto_e
    invoke-virtual/range {p5 .. p5}, Lkm0;->s()Lnb4;

    .line 258
    .line 259
    .line 260
    move-result-object v8

    .line 261
    if-eqz v8, :cond_15

    .line 262
    .line 263
    new-instance v0, Lke0;

    .line 264
    .line 265
    move-object v1, p0

    .line 266
    move-object v2, p1

    .line 267
    move-object/from16 v5, p4

    .line 268
    .line 269
    move/from16 v6, p6

    .line 270
    .line 271
    move/from16 v7, p7

    .line 272
    .line 273
    invoke-direct/range {v0 .. v7}, Lke0;-><init>(Lvh5;Ld22;Lch3;ZLge0;II)V

    .line 274
    .line 275
    .line 276
    iput-object v0, v8, Lnb4;->d:Lt22;

    .line 277
    .line 278
    :cond_15
    return-void
.end method

.method public static final f(Lf65;Lf65;)V
    .locals 2

    .line 1
    invoke-interface {p1}, Lf65;->b()Ljava/util/Set;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    check-cast p1, Ljava/lang/Iterable;

    .line 6
    .line 7
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    if-eqz v0, :cond_0

    .line 16
    .line 17
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    check-cast v0, Ljava/util/Map$Entry;

    .line 22
    .line 23
    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 24
    .line 25
    .line 26
    move-result-object v1

    .line 27
    check-cast v1, Ljava/lang/String;

    .line 28
    .line 29
    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    check-cast v0, Ljava/util/List;

    .line 34
    .line 35
    check-cast v0, Ljava/lang/Iterable;

    .line 36
    .line 37
    invoke-interface {p0, v1, v0}, Lf65;->c0(Ljava/lang/String;Ljava/lang/Iterable;)V

    .line 38
    .line 39
    .line 40
    goto :goto_0

    .line 41
    :cond_0
    return-void
.end method

.method public static final g(Lkr0;)V
    .locals 1

    .line 1
    sget-object v0, Lhr0;->a:Lhr0;

    .line 2
    .line 3
    iget-object p0, p0, Lkr0;->a:Lvx3;

    .line 4
    .line 5
    invoke-virtual {p0, v0}, Lvx3;->setValue(Ljava/lang/Object;)V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public static h(Landroid/database/Cursor;)V
    .locals 0

    .line 1
    if-eqz p0, :cond_0

    .line 2
    .line 3
    :try_start_0
    check-cast p0, Landroid/database/Cursor;

    .line 4
    .line 5
    invoke-static {p0}, Li90;->w(Landroid/database/Cursor;)V
    :try_end_0
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1

    .line 6
    .line 7
    .line 8
    return-void

    .line 9
    :catch_0
    move-exception p0

    .line 10
    throw p0

    .line 11
    :catch_1
    :cond_0
    return-void
.end method

.method public static final i(Ld82;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 5
    .line 6
    .line 7
    iget-object p0, p0, Ld82;->a:Ljava/util/ArrayList;

    .line 8
    .line 9
    invoke-virtual {p0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 10
    .line 11
    .line 12
    invoke-static {p2}, Li65;->Z0(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    .line 13
    .line 14
    .line 15
    move-result-object p1

    .line 16
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 17
    .line 18
    .line 19
    move-result-object p1

    .line 20
    invoke-virtual {p0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 21
    .line 22
    .line 23
    return-void
.end method

.method public static final j(Ld82;)Le82;
    .locals 2

    .line 1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    new-instance v0, Le82;

    .line 5
    .line 6
    iget-object p0, p0, Ld82;->a:Ljava/util/ArrayList;

    .line 7
    .line 8
    const/4 v1, 0x0

    .line 9
    new-array v1, v1, [Ljava/lang/String;

    .line 10
    .line 11
    invoke-virtual {p0, v1}, Ljava/util/ArrayList;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object p0

    .line 15
    check-cast p0, [Ljava/lang/String;

    .line 16
    .line 17
    invoke-direct {v0, p0}, Le82;-><init>([Ljava/lang/String;)V

    .line 18
    .line 19
    .line 20
    return-object v0
.end method

.method public static final k(Le82;I)Ljava/lang/String;
    .locals 2

    .line 1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    iget-object p0, p0, Le82;->a:[Ljava/lang/String;

    .line 5
    .line 6
    mul-int/lit8 v0, p1, 0x2

    .line 7
    .line 8
    invoke-static {v0, p0}, Lto;->x0(I[Ljava/lang/Object;)Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    move-result-object p0

    .line 12
    check-cast p0, Ljava/lang/String;

    .line 13
    .line 14
    if-eqz p0, :cond_0

    .line 15
    .line 16
    return-object p0

    .line 17
    :cond_0
    new-instance p0, Ljava/lang/IndexOutOfBoundsException;

    .line 18
    .line 19
    new-instance v0, Ljava/lang/StringBuilder;

    .line 20
    .line 21
    const-string v1, "name["

    .line 22
    .line 23
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 24
    .line 25
    .line 26
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 27
    .line 28
    .line 29
    const/16 p1, 0x5d

    .line 30
    .line 31
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 32
    .line 33
    .line 34
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 35
    .line 36
    .line 37
    move-result-object p1

    .line 38
    invoke-direct {p0, p1}, Ljava/lang/IndexOutOfBoundsException;-><init>(Ljava/lang/String;)V

    .line 39
    .line 40
    .line 41
    throw p0
.end method

.method public static final l(Le82;)Ld82;
    .locals 2

    .line 1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    new-instance v0, Ld82;

    .line 5
    .line 6
    invoke-direct {v0}, Ld82;-><init>()V

    .line 7
    .line 8
    .line 9
    iget-object v1, v0, Ld82;->a:Ljava/util/ArrayList;

    .line 10
    .line 11
    iget-object p0, p0, Le82;->a:[Ljava/lang/String;

    .line 12
    .line 13
    invoke-static {v1, p0}, Llh0;->n0(Ljava/util/Collection;[Ljava/lang/Object;)V

    .line 14
    .line 15
    .line 16
    return-object v0
.end method

.method public static final m(Le82;I)Ljava/lang/String;
    .locals 2

    .line 1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    iget-object p0, p0, Le82;->a:[Ljava/lang/String;

    .line 5
    .line 6
    mul-int/lit8 v0, p1, 0x2

    .line 7
    .line 8
    add-int/lit8 v0, v0, 0x1

    .line 9
    .line 10
    invoke-static {v0, p0}, Lto;->x0(I[Ljava/lang/Object;)Ljava/lang/Object;

    .line 11
    .line 12
    .line 13
    move-result-object p0

    .line 14
    check-cast p0, Ljava/lang/String;

    .line 15
    .line 16
    if-eqz p0, :cond_0

    .line 17
    .line 18
    return-object p0

    .line 19
    :cond_0
    new-instance p0, Ljava/lang/IndexOutOfBoundsException;

    .line 20
    .line 21
    new-instance v0, Ljava/lang/StringBuilder;

    .line 22
    .line 23
    const-string v1, "value["

    .line 24
    .line 25
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 26
    .line 27
    .line 28
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 29
    .line 30
    .line 31
    const/16 p1, 0x5d

    .line 32
    .line 33
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 34
    .line 35
    .line 36
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 37
    .line 38
    .line 39
    move-result-object p1

    .line 40
    invoke-direct {p0, p1}, Ljava/lang/IndexOutOfBoundsException;-><init>(Ljava/lang/String;)V

    .line 41
    .line 42
    .line 43
    throw p0
.end method

.method public static final n(Ly52;Lku5;)V
    .locals 7

    .line 1
    iget-object p1, p1, Lku5;->j:Ljava/util/ArrayList;

    .line 2
    .line 3
    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    const/4 v1, 0x0

    .line 8
    :goto_0
    if-ge v1, v0, :cond_3

    .line 9
    .line 10
    invoke-virtual {p1, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 11
    .line 12
    .line 13
    move-result-object v2

    .line 14
    check-cast v2, Lmu5;

    .line 15
    .line 16
    instance-of v3, v2, Lou5;

    .line 17
    .line 18
    const/4 v4, 0x1

    .line 19
    if-eqz v3, :cond_1

    .line 20
    .line 21
    new-instance v3, Lly3;

    .line 22
    .line 23
    invoke-direct {v3}, Lly3;-><init>()V

    .line 24
    .line 25
    .line 26
    check-cast v2, Lou5;

    .line 27
    .line 28
    iget-object v5, v2, Lou5;->b:Ljava/util/List;

    .line 29
    .line 30
    iput-object v5, v3, Lly3;->d:Ljava/util/List;

    .line 31
    .line 32
    iput-boolean v4, v3, Lly3;->n:Z

    .line 33
    .line 34
    invoke-virtual {v3}, Lkt5;->c()V

    .line 35
    .line 36
    .line 37
    iget v5, v2, Lou5;->c:I

    .line 38
    .line 39
    iget-object v6, v3, Lly3;->s:Lef;

    .line 40
    .line 41
    iget-object v6, v6, Lef;->a:Landroid/graphics/Path;

    .line 42
    .line 43
    if-ne v5, v4, :cond_0

    .line 44
    .line 45
    sget-object v5, Landroid/graphics/Path$FillType;->EVEN_ODD:Landroid/graphics/Path$FillType;

    .line 46
    .line 47
    goto :goto_1

    .line 48
    :cond_0
    sget-object v5, Landroid/graphics/Path$FillType;->WINDING:Landroid/graphics/Path$FillType;

    .line 49
    .line 50
    :goto_1
    invoke-virtual {v6, v5}, Landroid/graphics/Path;->setFillType(Landroid/graphics/Path$FillType;)V

    .line 51
    .line 52
    .line 53
    invoke-virtual {v3}, Lkt5;->c()V

    .line 54
    .line 55
    .line 56
    invoke-virtual {v3}, Lkt5;->c()V

    .line 57
    .line 58
    .line 59
    iget-object v5, v2, Lou5;->d:Lj50;

    .line 60
    .line 61
    iput-object v5, v3, Lly3;->b:Lj50;

    .line 62
    .line 63
    invoke-virtual {v3}, Lkt5;->c()V

    .line 64
    .line 65
    .line 66
    iget v5, v2, Lou5;->e:F

    .line 67
    .line 68
    iput v5, v3, Lly3;->c:F

    .line 69
    .line 70
    invoke-virtual {v3}, Lkt5;->c()V

    .line 71
    .line 72
    .line 73
    iget-object v5, v2, Lou5;->f:Lj50;

    .line 74
    .line 75
    iput-object v5, v3, Lly3;->g:Lj50;

    .line 76
    .line 77
    invoke-virtual {v3}, Lkt5;->c()V

    .line 78
    .line 79
    .line 80
    iget v5, v2, Lou5;->g:F

    .line 81
    .line 82
    iput v5, v3, Lly3;->e:F

    .line 83
    .line 84
    invoke-virtual {v3}, Lkt5;->c()V

    .line 85
    .line 86
    .line 87
    iget v5, v2, Lou5;->h:F

    .line 88
    .line 89
    iput v5, v3, Lly3;->f:F

    .line 90
    .line 91
    iput-boolean v4, v3, Lly3;->o:Z

    .line 92
    .line 93
    invoke-virtual {v3}, Lkt5;->c()V

    .line 94
    .line 95
    .line 96
    iget v5, v2, Lou5;->i:I

    .line 97
    .line 98
    iput v5, v3, Lly3;->h:I

    .line 99
    .line 100
    iput-boolean v4, v3, Lly3;->o:Z

    .line 101
    .line 102
    invoke-virtual {v3}, Lkt5;->c()V

    .line 103
    .line 104
    .line 105
    iget v5, v2, Lou5;->j:I

    .line 106
    .line 107
    iput v5, v3, Lly3;->i:I

    .line 108
    .line 109
    iput-boolean v4, v3, Lly3;->o:Z

    .line 110
    .line 111
    invoke-virtual {v3}, Lkt5;->c()V

    .line 112
    .line 113
    .line 114
    iget v5, v2, Lou5;->k:F

    .line 115
    .line 116
    iput v5, v3, Lly3;->j:F

    .line 117
    .line 118
    iput-boolean v4, v3, Lly3;->o:Z

    .line 119
    .line 120
    invoke-virtual {v3}, Lkt5;->c()V

    .line 121
    .line 122
    .line 123
    iget v5, v2, Lou5;->l:F

    .line 124
    .line 125
    iput v5, v3, Lly3;->k:F

    .line 126
    .line 127
    iput-boolean v4, v3, Lly3;->p:Z

    .line 128
    .line 129
    invoke-virtual {v3}, Lkt5;->c()V

    .line 130
    .line 131
    .line 132
    iget v5, v2, Lou5;->m:F

    .line 133
    .line 134
    iput v5, v3, Lly3;->l:F

    .line 135
    .line 136
    iput-boolean v4, v3, Lly3;->p:Z

    .line 137
    .line 138
    invoke-virtual {v3}, Lkt5;->c()V

    .line 139
    .line 140
    .line 141
    iget v2, v2, Lou5;->n:F

    .line 142
    .line 143
    iput v2, v3, Lly3;->m:F

    .line 144
    .line 145
    iput-boolean v4, v3, Lly3;->p:Z

    .line 146
    .line 147
    invoke-virtual {v3}, Lkt5;->c()V

    .line 148
    .line 149
    .line 150
    invoke-virtual {p0, v1, v3}, Ly52;->e(ILkt5;)V

    .line 151
    .line 152
    .line 153
    goto :goto_2

    .line 154
    :cond_1
    instance-of v3, v2, Lku5;

    .line 155
    .line 156
    if-eqz v3, :cond_2

    .line 157
    .line 158
    new-instance v3, Ly52;

    .line 159
    .line 160
    invoke-direct {v3}, Ly52;-><init>()V

    .line 161
    .line 162
    .line 163
    check-cast v2, Lku5;

    .line 164
    .line 165
    iget-object v5, v2, Lku5;->a:Ljava/lang/String;

    .line 166
    .line 167
    iput-object v5, v3, Ly52;->k:Ljava/lang/String;

    .line 168
    .line 169
    invoke-virtual {v3}, Lkt5;->c()V

    .line 170
    .line 171
    .line 172
    iget v5, v2, Lku5;->b:F

    .line 173
    .line 174
    iput v5, v3, Ly52;->l:F

    .line 175
    .line 176
    iput-boolean v4, v3, Ly52;->s:Z

    .line 177
    .line 178
    invoke-virtual {v3}, Lkt5;->c()V

    .line 179
    .line 180
    .line 181
    iget v5, v2, Lku5;->e:F

    .line 182
    .line 183
    iput v5, v3, Ly52;->o:F

    .line 184
    .line 185
    iput-boolean v4, v3, Ly52;->s:Z

    .line 186
    .line 187
    invoke-virtual {v3}, Lkt5;->c()V

    .line 188
    .line 189
    .line 190
    iget v5, v2, Lku5;->f:F

    .line 191
    .line 192
    iput v5, v3, Ly52;->p:F

    .line 193
    .line 194
    iput-boolean v4, v3, Ly52;->s:Z

    .line 195
    .line 196
    invoke-virtual {v3}, Lkt5;->c()V

    .line 197
    .line 198
    .line 199
    iget v5, v2, Lku5;->g:F

    .line 200
    .line 201
    iput v5, v3, Ly52;->q:F

    .line 202
    .line 203
    iput-boolean v4, v3, Ly52;->s:Z

    .line 204
    .line 205
    invoke-virtual {v3}, Lkt5;->c()V

    .line 206
    .line 207
    .line 208
    iget v5, v2, Lku5;->h:F

    .line 209
    .line 210
    iput v5, v3, Ly52;->r:F

    .line 211
    .line 212
    iput-boolean v4, v3, Ly52;->s:Z

    .line 213
    .line 214
    invoke-virtual {v3}, Lkt5;->c()V

    .line 215
    .line 216
    .line 217
    iget v5, v2, Lku5;->c:F

    .line 218
    .line 219
    iput v5, v3, Ly52;->m:F

    .line 220
    .line 221
    iput-boolean v4, v3, Ly52;->s:Z

    .line 222
    .line 223
    invoke-virtual {v3}, Lkt5;->c()V

    .line 224
    .line 225
    .line 226
    iget v5, v2, Lku5;->d:F

    .line 227
    .line 228
    iput v5, v3, Ly52;->n:F

    .line 229
    .line 230
    iput-boolean v4, v3, Ly52;->s:Z

    .line 231
    .line 232
    invoke-virtual {v3}, Lkt5;->c()V

    .line 233
    .line 234
    .line 235
    iget-object v5, v2, Lku5;->i:Ljava/util/List;

    .line 236
    .line 237
    iput-object v5, v3, Ly52;->f:Ljava/util/List;

    .line 238
    .line 239
    iput-boolean v4, v3, Ly52;->g:Z

    .line 240
    .line 241
    invoke-virtual {v3}, Lkt5;->c()V

    .line 242
    .line 243
    .line 244
    invoke-static {v3, v2}, Lb69;->n(Ly52;Lku5;)V

    .line 245
    .line 246
    .line 247
    invoke-virtual {p0, v1, v3}, Ly52;->e(ILkt5;)V

    .line 248
    .line 249
    .line 250
    :cond_2
    :goto_2
    add-int/lit8 v1, v1, 0x1

    .line 251
    .line 252
    goto/16 :goto_0

    .line 253
    .line 254
    :cond_3
    return-void
.end method

.method public static final o(JZIF)J
    .locals 1

    .line 1
    const v0, 0x7fffffff

    .line 2
    .line 3
    .line 4
    if-nez p2, :cond_0

    .line 5
    .line 6
    const/4 p2, 0x2

    .line 7
    if-ne p3, p2, :cond_1

    .line 8
    .line 9
    :cond_0
    invoke-static {p0, p1}, Lqp0;->d(J)Z

    .line 10
    .line 11
    .line 12
    move-result p2

    .line 13
    if-eqz p2, :cond_1

    .line 14
    .line 15
    invoke-static {p0, p1}, Lqp0;->h(J)I

    .line 16
    .line 17
    .line 18
    move-result p2

    .line 19
    goto :goto_0

    .line 20
    :cond_1
    move p2, v0

    .line 21
    :goto_0
    invoke-static {p0, p1}, Lqp0;->j(J)I

    .line 22
    .line 23
    .line 24
    move-result p3

    .line 25
    if-ne p3, p2, :cond_2

    .line 26
    .line 27
    goto :goto_1

    .line 28
    :cond_2
    invoke-static {p4}, Ll53;->e(F)I

    .line 29
    .line 30
    .line 31
    move-result p3

    .line 32
    invoke-static {p0, p1}, Lqp0;->j(J)I

    .line 33
    .line 34
    .line 35
    move-result p4

    .line 36
    invoke-static {p3, p4, p2}, Lnl2;->l(III)I

    .line 37
    .line 38
    .line 39
    move-result p2

    .line 40
    :goto_1
    invoke-static {p0, p1}, Lqp0;->g(J)I

    .line 41
    .line 42
    .line 43
    move-result p0

    .line 44
    const/4 p1, 0x0

    .line 45
    const p3, 0x3fffe

    .line 46
    .line 47
    .line 48
    invoke-static {p1, p3}, Ljava/lang/Math;->min(II)I

    .line 49
    .line 50
    .line 51
    move-result p4

    .line 52
    if-ne p2, v0, :cond_3

    .line 53
    .line 54
    move p2, v0

    .line 55
    goto :goto_2

    .line 56
    :cond_3
    invoke-static {p2, p3}, Ljava/lang/Math;->min(II)I

    .line 57
    .line 58
    .line 59
    move-result p2

    .line 60
    :goto_2
    if-ne p2, v0, :cond_4

    .line 61
    .line 62
    move p3, p4

    .line 63
    goto :goto_3

    .line 64
    :cond_4
    move p3, p2

    .line 65
    :goto_3
    invoke-static {p3}, Ltj7;->L(I)I

    .line 66
    .line 67
    .line 68
    move-result p3

    .line 69
    if-ne p0, v0, :cond_5

    .line 70
    .line 71
    goto :goto_4

    .line 72
    :cond_5
    invoke-static {p3, p0}, Ljava/lang/Math;->min(II)I

    .line 73
    .line 74
    .line 75
    move-result v0

    .line 76
    :goto_4
    invoke-static {p3, p1}, Ljava/lang/Math;->min(II)I

    .line 77
    .line 78
    .line 79
    move-result p0

    .line 80
    invoke-static {p4, p2, p0, v0}, Ltj7;->c(IIII)J

    .line 81
    .line 82
    .line 83
    move-result-wide p0

    .line 84
    return-wide p0
.end method

.method public static p(Landroid/content/Context;Lx7;Ljava/util/ArrayList;)Lx7;
    .locals 11

    .line 1
    iget-boolean v0, p1, Lx7;->e:Z

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    iget-boolean v0, p1, Lx7;->g:Z

    .line 6
    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    invoke-virtual {v0}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    iget v0, v0, Landroid/util/DisplayMetrics;->density:F

    .line 18
    .line 19
    invoke-virtual {p1, p0}, Lx7;->b(Landroid/content/Context;)I

    .line 20
    .line 21
    .line 22
    move-result v1

    .line 23
    int-to-float v1, v1

    .line 24
    div-float/2addr v1, v0

    .line 25
    invoke-static {v1}, Ljava/lang/Math;->round(F)I

    .line 26
    .line 27
    .line 28
    move-result v1

    .line 29
    invoke-virtual {p1, p0}, Lx7;->a(Landroid/content/Context;)I

    .line 30
    .line 31
    .line 32
    move-result p0

    .line 33
    int-to-float p0, p0

    .line 34
    div-float/2addr p0, v0

    .line 35
    invoke-static {p0}, Ljava/lang/Math;->round(F)I

    .line 36
    .line 37
    .line 38
    move-result p0

    .line 39
    new-instance p1, Lx7;

    .line 40
    .line 41
    invoke-direct {p1, v1, p0}, Lx7;-><init>(II)V

    .line 42
    .line 43
    .line 44
    :cond_0
    sget-object p0, Ld47;->jg:Lw37;

    .line 45
    .line 46
    sget-object v0, Lsw6;->e:Lsw6;

    .line 47
    .line 48
    iget-object v1, v0, Lsw6;->c:Lc47;

    .line 49
    .line 50
    iget-object v0, v0, Lsw6;->c:Lc47;

    .line 51
    .line 52
    invoke-virtual {v1, p0}, Lc47;->a(Lw37;)Ljava/lang/Object;

    .line 53
    .line 54
    .line 55
    move-result-object p0

    .line 56
    check-cast p0, Ljava/lang/Float;

    .line 57
    .line 58
    invoke-virtual {p0}, Ljava/lang/Float;->floatValue()F

    .line 59
    .line 60
    .line 61
    move-result p0

    .line 62
    sget-object v1, Ld47;->kg:Lw37;

    .line 63
    .line 64
    invoke-virtual {v0, v1}, Lc47;->a(Lw37;)Ljava/lang/Object;

    .line 65
    .line 66
    .line 67
    move-result-object v1

    .line 68
    check-cast v1, Ljava/lang/Float;

    .line 69
    .line 70
    invoke-virtual {v1}, Ljava/lang/Float;->floatValue()F

    .line 71
    .line 72
    .line 73
    move-result v1

    .line 74
    sget-object v2, Ld47;->h9:Lw37;

    .line 75
    .line 76
    invoke-virtual {v0, v2}, Lc47;->a(Lw37;)Ljava/lang/Object;

    .line 77
    .line 78
    .line 79
    move-result-object v2

    .line 80
    check-cast v2, Ljava/lang/Integer;

    .line 81
    .line 82
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    .line 83
    .line 84
    .line 85
    move-result v2

    .line 86
    sget-object v3, Ld47;->i9:Lw37;

    .line 87
    .line 88
    invoke-virtual {v0, v3}, Lc47;->a(Lw37;)Ljava/lang/Object;

    .line 89
    .line 90
    .line 91
    move-result-object v0

    .line 92
    check-cast v0, Ljava/lang/Integer;

    .line 93
    .line 94
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 95
    .line 96
    .line 97
    move-result v0

    .line 98
    invoke-virtual {p2}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 99
    .line 100
    .line 101
    move-result-object p2

    .line 102
    const/4 v3, 0x0

    .line 103
    :cond_1
    :goto_0
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    .line 104
    .line 105
    .line 106
    move-result v4

    .line 107
    if-eqz v4, :cond_6

    .line 108
    .line 109
    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 110
    .line 111
    .line 112
    move-result-object v4

    .line 113
    check-cast v4, Lx7;

    .line 114
    .line 115
    if-eqz v4, :cond_1

    .line 116
    .line 117
    iget v5, p1, Lx7;->a:I

    .line 118
    .line 119
    iget v6, v4, Lx7;->a:I

    .line 120
    .line 121
    iget v7, p1, Lx7;->b:I

    .line 122
    .line 123
    int-to-float v8, v5

    .line 124
    mul-float/2addr v8, p0

    .line 125
    int-to-float v9, v6

    .line 126
    iget v10, v4, Lx7;->b:I

    .line 127
    .line 128
    sub-float/2addr v8, v9

    .line 129
    const v9, 0x358637bd    # 1.0E-6f

    .line 130
    .line 131
    .line 132
    cmpl-float v8, v8, v9

    .line 133
    .line 134
    if-gtz v8, :cond_1

    .line 135
    .line 136
    if-lt v5, v6, :cond_1

    .line 137
    .line 138
    iget-boolean v5, p1, Lx7;->g:Z

    .line 139
    .line 140
    if-eqz v5, :cond_2

    .line 141
    .line 142
    iget v5, p1, Lx7;->h:I

    .line 143
    .line 144
    if-gt v2, v6, :cond_1

    .line 145
    .line 146
    if-gt v0, v10, :cond_1

    .line 147
    .line 148
    if-lt v5, v10, :cond_1

    .line 149
    .line 150
    goto :goto_1

    .line 151
    :cond_2
    iget-boolean v5, p1, Lx7;->e:Z

    .line 152
    .line 153
    if-eqz v5, :cond_3

    .line 154
    .line 155
    iget v5, p1, Lx7;->f:I

    .line 156
    .line 157
    if-lt v5, v10, :cond_1

    .line 158
    .line 159
    goto :goto_1

    .line 160
    :cond_3
    int-to-float v5, v7

    .line 161
    mul-float/2addr v5, v1

    .line 162
    int-to-float v8, v10

    .line 163
    sub-float/2addr v5, v8

    .line 164
    cmpl-float v5, v5, v9

    .line 165
    .line 166
    if-gtz v5, :cond_1

    .line 167
    .line 168
    if-ge v7, v10, :cond_4

    .line 169
    .line 170
    goto :goto_0

    .line 171
    :cond_4
    :goto_1
    if-nez v3, :cond_5

    .line 172
    .line 173
    goto :goto_2

    .line 174
    :cond_5
    iget v5, v3, Lx7;->a:I

    .line 175
    .line 176
    iget v7, v3, Lx7;->b:I

    .line 177
    .line 178
    mul-int/2addr v5, v7

    .line 179
    mul-int/2addr v6, v10

    .line 180
    if-gt v5, v6, :cond_1

    .line 181
    .line 182
    :goto_2
    move-object v3, v4

    .line 183
    goto :goto_0

    .line 184
    :cond_6
    return-object v3
.end method

.method public static final q(Lnp4;JLt22;)Ljava/lang/Object;
    .locals 6

    .line 1
    :goto_0
    move-object v1, p0

    .line 2
    :goto_1
    iget-wide v2, v1, Lnp4;->d:J

    .line 3
    .line 4
    cmp-long p0, v2, p1

    .line 5
    .line 6
    if-ltz p0, :cond_1

    .line 7
    .line 8
    invoke-virtual {v1}, Lnp4;->d()Z

    .line 9
    .line 10
    .line 11
    move-result p0

    .line 12
    if-eqz p0, :cond_0

    .line 13
    .line 14
    goto :goto_2

    .line 15
    :cond_0
    return-object v1

    .line 16
    :cond_1
    :goto_2
    sget-object p0, Luo;->a:Lsun/misc/Unsafe;

    .line 17
    .line 18
    sget-wide v2, Lon0;->a:J

    .line 19
    .line 20
    invoke-virtual {p0, v1, v2, v3}, Lsun/misc/Unsafe;->getObjectVolatile(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 21
    .line 22
    .line 23
    move-result-object p0

    .line 24
    sget-object v0, Lb69;->a:Lf29;

    .line 25
    .line 26
    if-ne p0, v0, :cond_2

    .line 27
    .line 28
    return-object v0

    .line 29
    :cond_2
    check-cast p0, Lon0;

    .line 30
    .line 31
    check-cast p0, Lnp4;

    .line 32
    .line 33
    if-eqz p0, :cond_3

    .line 34
    .line 35
    goto :goto_0

    .line 36
    :cond_3
    iget-wide v2, v1, Lnp4;->d:J

    .line 37
    .line 38
    const-wide/16 v4, 0x1

    .line 39
    .line 40
    add-long/2addr v2, v4

    .line 41
    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 42
    .line 43
    .line 44
    move-result-object p0

    .line 45
    invoke-interface {p3, p0, v1}, Lt22;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 46
    .line 47
    .line 48
    move-result-object p0

    .line 49
    move-object v5, p0

    .line 50
    check-cast v5, Lnp4;

    .line 51
    .line 52
    :cond_4
    sget-object v0, Luo;->a:Lsun/misc/Unsafe;

    .line 53
    .line 54
    sget-wide v2, Lon0;->a:J

    .line 55
    .line 56
    const/4 v4, 0x0

    .line 57
    invoke-virtual/range {v0 .. v5}, Lsun/misc/Unsafe;->compareAndSwapObject(Ljava/lang/Object;JLjava/lang/Object;Ljava/lang/Object;)Z

    .line 58
    .line 59
    .line 60
    move-result p0

    .line 61
    if-eqz p0, :cond_6

    .line 62
    .line 63
    invoke-virtual {v1}, Lnp4;->d()Z

    .line 64
    .line 65
    .line 66
    move-result p0

    .line 67
    if-eqz p0, :cond_5

    .line 68
    .line 69
    invoke-virtual {v1}, Lon0;->e()V

    .line 70
    .line 71
    .line 72
    :cond_5
    move-object v1, v5

    .line 73
    goto :goto_1

    .line 74
    :cond_6
    invoke-virtual {v0, v1, v2, v3}, Lsun/misc/Unsafe;->getObjectVolatile(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 75
    .line 76
    .line 77
    move-result-object p0

    .line 78
    if-eqz p0, :cond_4

    .line 79
    .line 80
    goto :goto_1
.end method

.method public static r(Ljavax/net/ssl/SSLSession;)Lm72;
    .locals 6

    .line 1
    invoke-interface {p0}, Ljavax/net/ssl/SSLSession;->getCipherSuite()Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    const/4 v1, 0x0

    .line 6
    if-eqz v0, :cond_3

    .line 7
    .line 8
    const-string v2, "TLS_NULL_WITH_NULL_NULL"

    .line 9
    .line 10
    invoke-virtual {v0, v2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 11
    .line 12
    .line 13
    move-result v2

    .line 14
    if-nez v2, :cond_2

    .line 15
    .line 16
    const-string v2, "SSL_NULL_WITH_NULL_NULL"

    .line 17
    .line 18
    invoke-virtual {v0, v2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 19
    .line 20
    .line 21
    move-result v2

    .line 22
    if-nez v2, :cond_2

    .line 23
    .line 24
    sget-object v2, Lue0;->b:Lyr;

    .line 25
    .line 26
    invoke-virtual {v2, v0}, Lyr;->h(Ljava/lang/String;)Lue0;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    invoke-interface {p0}, Ljavax/net/ssl/SSLSession;->getProtocol()Ljava/lang/String;

    .line 31
    .line 32
    .line 33
    move-result-object v2

    .line 34
    if-eqz v2, :cond_1

    .line 35
    .line 36
    const-string v3, "NONE"

    .line 37
    .line 38
    invoke-virtual {v3, v2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 39
    .line 40
    .line 41
    move-result v3

    .line 42
    if-nez v3, :cond_0

    .line 43
    .line 44
    sget-object v1, Luh5;->b:Lnt;

    .line 45
    .line 46
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 47
    .line 48
    .line 49
    invoke-static {v2}, Lnt;->r(Ljava/lang/String;)Luh5;

    .line 50
    .line 51
    .line 52
    move-result-object v1

    .line 53
    :try_start_0
    invoke-interface {p0}, Ljavax/net/ssl/SSLSession;->getPeerCertificates()[Ljava/security/cert/Certificate;

    .line 54
    .line 55
    .line 56
    move-result-object v2

    .line 57
    invoke-static {v2}, Lq56;->k([Ljava/lang/Object;)Ljava/util/List;

    .line 58
    .line 59
    .line 60
    move-result-object v2
    :try_end_0
    .catch Ljavax/net/ssl/SSLPeerUnverifiedException; {:try_start_0 .. :try_end_0} :catch_0

    .line 61
    goto :goto_0

    .line 62
    :catch_0
    sget-object v2, Lhg1;->a:Lhg1;

    .line 63
    .line 64
    :goto_0
    new-instance v3, Lm72;

    .line 65
    .line 66
    invoke-interface {p0}, Ljavax/net/ssl/SSLSession;->getLocalCertificates()[Ljava/security/cert/Certificate;

    .line 67
    .line 68
    .line 69
    move-result-object p0

    .line 70
    invoke-static {p0}, Lq56;->k([Ljava/lang/Object;)Ljava/util/List;

    .line 71
    .line 72
    .line 73
    move-result-object p0

    .line 74
    new-instance v4, Lka;

    .line 75
    .line 76
    const/16 v5, 0x13

    .line 77
    .line 78
    invoke-direct {v4, v2, v5}, Lka;-><init>(Ljava/lang/Object;B)V

    .line 79
    .line 80
    .line 81
    invoke-direct {v3, v1, v0, p0, v4}, Lm72;-><init>(Luh5;Lue0;Ljava/util/List;Ld22;)V

    .line 82
    .line 83
    .line 84
    return-object v3

    .line 85
    :cond_0
    const-string p0, "tlsVersion == NONE"

    .line 86
    .line 87
    invoke-static {p0}, Lyo1;->h(Ljava/lang/String;)V

    .line 88
    .line 89
    .line 90
    return-object v1

    .line 91
    :cond_1
    const-string p0, "tlsVersion == null"

    .line 92
    .line 93
    invoke-static {p0}, Lzb1;->u(Ljava/lang/String;)V

    .line 94
    .line 95
    .line 96
    return-object v1

    .line 97
    :cond_2
    const-string p0, "cipherSuite == "

    .line 98
    .line 99
    invoke-virtual {p0, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 100
    .line 101
    .line 102
    move-result-object p0

    .line 103
    invoke-static {p0}, Lyo1;->h(Ljava/lang/String;)V

    .line 104
    .line 105
    .line 106
    return-object v1

    .line 107
    :cond_3
    const-string p0, "cipherSuite == null"

    .line 108
    .line 109
    invoke-static {p0}, Lzb1;->u(Ljava/lang/String;)V

    .line 110
    .line 111
    .line 112
    return-object v1
.end method

.method public static final s(Ljava/lang/String;)V
    .locals 5

    .line 1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    if-lez v0, :cond_3

    .line 9
    .line 10
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    const/4 v1, 0x0

    .line 15
    :goto_0
    if-ge v1, v0, :cond_2

    .line 16
    .line 17
    invoke-virtual {p0, v1}, Ljava/lang/String;->charAt(I)C

    .line 18
    .line 19
    .line 20
    move-result v2

    .line 21
    const/16 v3, 0x21

    .line 22
    .line 23
    if-gt v3, v2, :cond_0

    .line 24
    .line 25
    const/16 v3, 0x7f

    .line 26
    .line 27
    if-ge v2, v3, :cond_0

    .line 28
    .line 29
    add-int/lit8 v1, v1, 0x1

    .line 30
    .line 31
    goto :goto_0

    .line 32
    :cond_0
    new-instance v0, Ljava/lang/StringBuilder;

    .line 33
    .line 34
    const-string v3, "Unexpected char 0x"

    .line 35
    .line 36
    invoke-direct {v0, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 37
    .line 38
    .line 39
    const/16 v3, 0x10

    .line 40
    .line 41
    invoke-static {v3}, Lp98;->J(I)V

    .line 42
    .line 43
    .line 44
    invoke-static {v2, v3}, Ljava/lang/Integer;->toString(II)Ljava/lang/String;

    .line 45
    .line 46
    .line 47
    move-result-object v2

    .line 48
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 49
    .line 50
    .line 51
    invoke-virtual {v2}, Ljava/lang/String;->length()I

    .line 52
    .line 53
    .line 54
    move-result v3

    .line 55
    const/4 v4, 0x2

    .line 56
    if-ge v3, v4, :cond_1

    .line 57
    .line 58
    const-string v3, "0"

    .line 59
    .line 60
    invoke-virtual {v3, v2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 61
    .line 62
    .line 63
    move-result-object v2

    .line 64
    :cond_1
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 65
    .line 66
    .line 67
    const-string v2, " at "

    .line 68
    .line 69
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 70
    .line 71
    .line 72
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 73
    .line 74
    .line 75
    const-string v1, " in header name: "

    .line 76
    .line 77
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 78
    .line 79
    .line 80
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 81
    .line 82
    .line 83
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 84
    .line 85
    .line 86
    move-result-object p0

    .line 87
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 88
    .line 89
    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 90
    .line 91
    .line 92
    move-result-object p0

    .line 93
    invoke-direct {v0, p0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 94
    .line 95
    .line 96
    throw v0

    .line 97
    :cond_2
    return-void

    .line 98
    :cond_3
    const-string p0, "name is empty"

    .line 99
    .line 100
    invoke-static {p0}, Lzb1;->l(Ljava/lang/String;)V

    .line 101
    .line 102
    .line 103
    return-void
.end method

.method public static final t(Ljava/lang/String;Ljava/lang/String;)V
    .locals 5

    .line 1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 5
    .line 6
    .line 7
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    const/4 v1, 0x0

    .line 12
    :goto_0
    if-ge v1, v0, :cond_4

    .line 13
    .line 14
    invoke-virtual {p0, v1}, Ljava/lang/String;->charAt(I)C

    .line 15
    .line 16
    .line 17
    move-result v2

    .line 18
    const/16 v3, 0x9

    .line 19
    .line 20
    if-eq v2, v3, :cond_3

    .line 21
    .line 22
    const/16 v3, 0x20

    .line 23
    .line 24
    if-gt v3, v2, :cond_0

    .line 25
    .line 26
    const/16 v3, 0x7f

    .line 27
    .line 28
    if-ge v2, v3, :cond_0

    .line 29
    .line 30
    goto :goto_2

    .line 31
    :cond_0
    new-instance v0, Ljava/lang/StringBuilder;

    .line 32
    .line 33
    const-string v3, "Unexpected char 0x"

    .line 34
    .line 35
    invoke-direct {v0, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 36
    .line 37
    .line 38
    const/16 v3, 0x10

    .line 39
    .line 40
    invoke-static {v3}, Lp98;->J(I)V

    .line 41
    .line 42
    .line 43
    invoke-static {v2, v3}, Ljava/lang/Integer;->toString(II)Ljava/lang/String;

    .line 44
    .line 45
    .line 46
    move-result-object v2

    .line 47
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 48
    .line 49
    .line 50
    invoke-virtual {v2}, Ljava/lang/String;->length()I

    .line 51
    .line 52
    .line 53
    move-result v3

    .line 54
    const/4 v4, 0x2

    .line 55
    if-ge v3, v4, :cond_1

    .line 56
    .line 57
    const-string v3, "0"

    .line 58
    .line 59
    invoke-virtual {v3, v2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 60
    .line 61
    .line 62
    move-result-object v2

    .line 63
    :cond_1
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 64
    .line 65
    .line 66
    const-string v2, " at "

    .line 67
    .line 68
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 69
    .line 70
    .line 71
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 72
    .line 73
    .line 74
    const-string v1, " in "

    .line 75
    .line 76
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 77
    .line 78
    .line 79
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 80
    .line 81
    .line 82
    const-string v1, " value"

    .line 83
    .line 84
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 85
    .line 86
    .line 87
    invoke-static {p1}, Lp56;->k(Ljava/lang/String;)Z

    .line 88
    .line 89
    .line 90
    move-result p1

    .line 91
    if-eqz p1, :cond_2

    .line 92
    .line 93
    const-string p0, ""

    .line 94
    .line 95
    goto :goto_1

    .line 96
    :cond_2
    const-string p1, ": "

    .line 97
    .line 98
    invoke-virtual {p1, p0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 99
    .line 100
    .line 101
    move-result-object p0

    .line 102
    :goto_1
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 103
    .line 104
    .line 105
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 106
    .line 107
    .line 108
    move-result-object p0

    .line 109
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 110
    .line 111
    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 112
    .line 113
    .line 114
    move-result-object p0

    .line 115
    invoke-direct {p1, p0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 116
    .line 117
    .line 118
    throw p1

    .line 119
    :cond_3
    :goto_2
    add-int/lit8 v1, v1, 0x1

    .line 120
    .line 121
    goto :goto_0

    .line 122
    :cond_4
    return-void
.end method

.method public static u(Loc1;II)Lmi2;
    .locals 0

    .line 1
    and-int/lit8 p2, p2, 0x2

    .line 2
    .line 3
    if-eqz p2, :cond_0

    .line 4
    .line 5
    const/4 p1, 0x1

    .line 6
    :cond_0
    new-instance p2, Lmi2;

    .line 7
    .line 8
    invoke-direct {p2, p0, p1}, Lmi2;-><init>(Loc1;I)V

    .line 9
    .line 10
    .line 11
    return-object p2
.end method

.method public static v(Lhk4;IIIIILb63;Ljava/util/List;[La14;I)La63;
    .locals 39

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move/from16 v1, p1

    .line 4
    .line 5
    move/from16 v2, p3

    .line 6
    .line 7
    move/from16 v3, p4

    .line 8
    .line 9
    move/from16 v4, p5

    .line 10
    .line 11
    move-object/from16 v5, p7

    .line 12
    .line 13
    move/from16 v6, p9

    .line 14
    .line 15
    int-to-long v7, v4

    .line 16
    new-array v9, v6, [I

    .line 17
    .line 18
    const/4 v11, 0x0

    .line 19
    const/4 v12, 0x0

    .line 20
    const/4 v13, 0x0

    .line 21
    const/4 v14, 0x0

    .line 22
    const/4 v15, 0x0

    .line 23
    const/16 v16, 0x0

    .line 24
    .line 25
    const/16 v17, 0x0

    .line 26
    .line 27
    :goto_0
    if-ge v12, v6, :cond_5

    .line 28
    .line 29
    invoke-interface {v5, v12}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 30
    .line 31
    .line 32
    move-result-object v18

    .line 33
    move-object/from16 v10, v18

    .line 34
    .line 35
    check-cast v10, Lx53;

    .line 36
    .line 37
    invoke-static {v10}, Lru8;->W(Lx53;)Lik4;

    .line 38
    .line 39
    .line 40
    move-result-object v18

    .line 41
    invoke-static/range {v18 .. v18}, Lru8;->X(Lik4;)F

    .line 42
    .line 43
    .line 44
    move-result v18

    .line 45
    cmpl-float v19, v18, v16

    .line 46
    .line 47
    if-lez v19, :cond_0

    .line 48
    .line 49
    add-float v11, v11, v18

    .line 50
    .line 51
    add-int/lit8 v13, v13, 0x1

    .line 52
    .line 53
    move/from16 v19, v12

    .line 54
    .line 55
    goto :goto_5

    .line 56
    :cond_0
    sub-int v15, v2, v14

    .line 57
    .line 58
    aget-object v18, p8, v12

    .line 59
    .line 60
    if-nez v18, :cond_3

    .line 61
    .line 62
    move/from16 v19, v12

    .line 63
    .line 64
    const v12, 0x7fffffff

    .line 65
    .line 66
    .line 67
    if-ne v2, v12, :cond_1

    .line 68
    .line 69
    const v12, 0x7fffffff

    .line 70
    .line 71
    .line 72
    :goto_1
    move/from16 v21, v11

    .line 73
    .line 74
    move/from16 v20, v15

    .line 75
    .line 76
    const/4 v15, 0x0

    .line 77
    goto :goto_2

    .line 78
    :cond_1
    if-gez v15, :cond_2

    .line 79
    .line 80
    const/4 v12, 0x0

    .line 81
    goto :goto_1

    .line 82
    :cond_2
    move v12, v15

    .line 83
    goto :goto_1

    .line 84
    :goto_2
    invoke-interface {v0, v15, v12, v3, v15}, Lhk4;->g(IIIZ)J

    .line 85
    .line 86
    .line 87
    move-result-wide v11

    .line 88
    invoke-interface {v10, v11, v12}, Lx53;->S(J)La14;

    .line 89
    .line 90
    .line 91
    move-result-object v18

    .line 92
    :goto_3
    move-object/from16 v10, v18

    .line 93
    .line 94
    goto :goto_4

    .line 95
    :cond_3
    move/from16 v21, v11

    .line 96
    .line 97
    move/from16 v19, v12

    .line 98
    .line 99
    move/from16 v20, v15

    .line 100
    .line 101
    goto :goto_3

    .line 102
    :goto_4
    invoke-interface {v0, v10}, Lhk4;->e(La14;)I

    .line 103
    .line 104
    .line 105
    move-result v11

    .line 106
    invoke-interface {v0, v10}, Lhk4;->d(La14;)I

    .line 107
    .line 108
    .line 109
    move-result v12

    .line 110
    aput v11, v9, v19

    .line 111
    .line 112
    sub-int v15, v20, v11

    .line 113
    .line 114
    if-gez v15, :cond_4

    .line 115
    .line 116
    const/4 v15, 0x0

    .line 117
    :cond_4
    invoke-static {v4, v15}, Ljava/lang/Math;->min(II)I

    .line 118
    .line 119
    .line 120
    move-result v15

    .line 121
    add-int/2addr v11, v15

    .line 122
    add-int/2addr v14, v11

    .line 123
    move/from16 v11, v17

    .line 124
    .line 125
    invoke-static {v11, v12}, Ljava/lang/Math;->max(II)I

    .line 126
    .line 127
    .line 128
    move-result v17

    .line 129
    aput-object v10, p8, v19

    .line 130
    .line 131
    move/from16 v11, v21

    .line 132
    .line 133
    :goto_5
    add-int/lit8 v12, v19, 0x1

    .line 134
    .line 135
    goto :goto_0

    .line 136
    :cond_5
    move/from16 v21, v11

    .line 137
    .line 138
    move/from16 v11, v17

    .line 139
    .line 140
    if-nez v13, :cond_6

    .line 141
    .line 142
    sub-int/2addr v14, v15

    .line 143
    move-object/from16 v17, v9

    .line 144
    .line 145
    const/4 v9, 0x0

    .line 146
    const/4 v15, 0x0

    .line 147
    goto/16 :goto_f

    .line 148
    .line 149
    :cond_6
    const v12, 0x7fffffff

    .line 150
    .line 151
    .line 152
    if-eq v2, v12, :cond_7

    .line 153
    .line 154
    move v4, v2

    .line 155
    goto :goto_6

    .line 156
    :cond_7
    move v4, v1

    .line 157
    :goto_6
    add-int/lit8 v10, v13, -0x1

    .line 158
    .line 159
    move v12, v11

    .line 160
    int-to-long v10, v10

    .line 161
    mul-long/2addr v10, v7

    .line 162
    sub-int v15, v4, v14

    .line 163
    .line 164
    move-object/from16 v17, v9

    .line 165
    .line 166
    move-wide/from16 v19, v10

    .line 167
    .line 168
    int-to-long v9, v15

    .line 169
    sub-long v9, v9, v19

    .line 170
    .line 171
    const-wide/16 v22, 0x0

    .line 172
    .line 173
    cmp-long v11, v9, v22

    .line 174
    .line 175
    if-gez v11, :cond_8

    .line 176
    .line 177
    move-wide/from16 v9, v22

    .line 178
    .line 179
    :cond_8
    long-to-float v11, v9

    .line 180
    div-float v11, v11, v21

    .line 181
    .line 182
    move-wide/from16 v22, v9

    .line 183
    .line 184
    move/from16 p5, v12

    .line 185
    .line 186
    const/4 v15, 0x0

    .line 187
    :goto_7
    const-string v12, "weightedSize "

    .line 188
    .line 189
    const-string v3, "weightUnitSpace "

    .line 190
    .line 191
    move-object/from16 v18, v12

    .line 192
    .line 193
    const-string v12, "totalWeight "

    .line 194
    .line 195
    move/from16 v24, v11

    .line 196
    .line 197
    const-string v11, "remainingToTarget "

    .line 198
    .line 199
    move-object/from16 v25, v3

    .line 200
    .line 201
    const-string v3, "arrangementSpacingTotal "

    .line 202
    .line 203
    move-object/from16 v26, v12

    .line 204
    .line 205
    const-string v12, "fixedSpace "

    .line 206
    .line 207
    move-wide/from16 v27, v9

    .line 208
    .line 209
    const-string v9, "weightChildrenCount "

    .line 210
    .line 211
    const-string v10, "arrangementSpacingPx "

    .line 212
    .line 213
    move-object/from16 v29, v3

    .line 214
    .line 215
    const-string v3, "targetSpace "

    .line 216
    .line 217
    move-object/from16 v30, v11

    .line 218
    .line 219
    const-string v11, "mainAxisMin "

    .line 220
    .line 221
    if-ge v15, v6, :cond_9

    .line 222
    .line 223
    invoke-interface {v5, v15}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 224
    .line 225
    .line 226
    move-result-object v31

    .line 227
    check-cast v31, Lx53;

    .line 228
    .line 229
    invoke-static/range {v31 .. v31}, Lru8;->W(Lx53;)Lik4;

    .line 230
    .line 231
    .line 232
    move-result-object v31

    .line 233
    move/from16 v32, v15

    .line 234
    .line 235
    invoke-static/range {v31 .. v31}, Lru8;->X(Lik4;)F

    .line 236
    .line 237
    .line 238
    move-result v15

    .line 239
    mul-float v5, v24, v15

    .line 240
    .line 241
    :try_start_0
    invoke-static {v5}, Ljava/lang/Math;->round(F)I

    .line 242
    .line 243
    .line 244
    move-result v3
    :try_end_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0

    .line 245
    int-to-long v9, v3

    .line 246
    sub-long v22, v22, v9

    .line 247
    .line 248
    add-int/lit8 v15, v32, 0x1

    .line 249
    .line 250
    move/from16 v3, p4

    .line 251
    .line 252
    move-object/from16 v5, p7

    .line 253
    .line 254
    move/from16 v11, v24

    .line 255
    .line 256
    move-wide/from16 v9, v27

    .line 257
    .line 258
    goto :goto_7

    .line 259
    :catch_0
    move-exception v0

    .line 260
    new-instance v6, Ljava/lang/IllegalArgumentException;

    .line 261
    .line 262
    move-object/from16 v16, v0

    .line 263
    .line 264
    const-string v0, "This log indicates a hard-to-reproduce Compose issue, modified with additional debugging details. Please help us by adding your experiences to the bug link provided. Thank you for helping us improve Compose. https://issuetracker.google.com/issues/297974033 mainAxisMax "

    .line 265
    .line 266
    invoke-static {v0, v2, v11, v1, v3}, Ljm3;->n(Ljava/lang/String;ILjava/lang/String;ILjava/lang/String;)Ljava/lang/StringBuilder;

    .line 267
    .line 268
    .line 269
    move-result-object v0

    .line 270
    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 271
    .line 272
    .line 273
    invoke-virtual {v0, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 274
    .line 275
    .line 276
    invoke-virtual {v0, v7, v8}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 277
    .line 278
    .line 279
    invoke-static {v13, v14, v9, v12, v0}, Ljm3;->t(IILjava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;)V

    .line 280
    .line 281
    .line 282
    move-wide/from16 v1, v19

    .line 283
    .line 284
    move-object/from16 v4, v29

    .line 285
    .line 286
    move-object/from16 v3, v30

    .line 287
    .line 288
    invoke-static {v0, v4, v1, v2, v3}, Ljm3;->w(Ljava/lang/StringBuilder;Ljava/lang/String;JLjava/lang/String;)V

    .line 289
    .line 290
    .line 291
    move-wide/from16 v1, v27

    .line 292
    .line 293
    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 294
    .line 295
    .line 296
    move-object/from16 v1, v26

    .line 297
    .line 298
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 299
    .line 300
    .line 301
    move/from16 v1, v21

    .line 302
    .line 303
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    .line 304
    .line 305
    .line 306
    move-object/from16 v1, v25

    .line 307
    .line 308
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 309
    .line 310
    .line 311
    move/from16 v1, v24

    .line 312
    .line 313
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    .line 314
    .line 315
    .line 316
    const-string v1, "itemWeight "

    .line 317
    .line 318
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 319
    .line 320
    .line 321
    invoke-virtual {v0, v15}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    .line 322
    .line 323
    .line 324
    move-object/from16 v15, v18

    .line 325
    .line 326
    invoke-virtual {v0, v15}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 327
    .line 328
    .line 329
    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    .line 330
    .line 331
    .line 332
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 333
    .line 334
    .line 335
    move-result-object v0

    .line 336
    invoke-direct {v6, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 337
    .line 338
    .line 339
    move-object/from16 v0, v16

    .line 340
    .line 341
    invoke-virtual {v6, v0}, Ljava/lang/Throwable;->initCause(Ljava/lang/Throwable;)Ljava/lang/Throwable;

    .line 342
    .line 343
    .line 344
    move-result-object v0

    .line 345
    throw v0

    .line 346
    :cond_9
    move-wide/from16 v33, v19

    .line 347
    .line 348
    move/from16 v15, p5

    .line 349
    .line 350
    const/16 p5, 0x0

    .line 351
    .line 352
    const/4 v5, 0x0

    .line 353
    :goto_8
    move-wide/from16 v35, v27

    .line 354
    .line 355
    if-ge v5, v6, :cond_f

    .line 356
    .line 357
    aget-object v19, p8, v5

    .line 358
    .line 359
    if-nez v19, :cond_e

    .line 360
    .line 361
    move-object/from16 v6, p7

    .line 362
    .line 363
    invoke-interface {v6, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 364
    .line 365
    .line 366
    move-result-object v19

    .line 367
    move/from16 v20, v5

    .line 368
    .line 369
    move-object/from16 v5, v19

    .line 370
    .line 371
    check-cast v5, Lx53;

    .line 372
    .line 373
    invoke-static {v5}, Lru8;->W(Lx53;)Lik4;

    .line 374
    .line 375
    .line 376
    move-result-object v6

    .line 377
    move-object/from16 v19, v9

    .line 378
    .line 379
    invoke-static {v6}, Lru8;->X(Lik4;)F

    .line 380
    .line 381
    .line 382
    move-result v9

    .line 383
    cmpl-float v27, v9, v16

    .line 384
    .line 385
    if-lez v27, :cond_d

    .line 386
    .line 387
    move/from16 v27, v9

    .line 388
    .line 389
    invoke-static/range {v22 .. v23}, Ljava/lang/Long;->signum(J)I

    .line 390
    .line 391
    .line 392
    move-result v9

    .line 393
    move-object/from16 v31, v12

    .line 394
    .line 395
    move/from16 v28, v13

    .line 396
    .line 397
    int-to-long v12, v9

    .line 398
    sub-long v22, v22, v12

    .line 399
    .line 400
    mul-float v12, v24, v27

    .line 401
    .line 402
    invoke-static {v12}, Ljava/lang/Math;->round(F)I

    .line 403
    .line 404
    .line 405
    move-result v13

    .line 406
    add-int/2addr v13, v9

    .line 407
    move/from16 v32, v9

    .line 408
    .line 409
    const/4 v9, 0x0

    .line 410
    invoke-static {v9, v13}, Ljava/lang/Math;->max(II)I

    .line 411
    .line 412
    .line 413
    move-result v13

    .line 414
    const/4 v9, 0x1

    .line 415
    if-eqz v6, :cond_a

    .line 416
    .line 417
    :try_start_1
    iget-boolean v6, v6, Lik4;->b:Z
    :try_end_1
    .catch Ljava/lang/IllegalArgumentException; {:try_start_1 .. :try_end_1} :catch_1

    .line 418
    .line 419
    goto :goto_9

    .line 420
    :catch_1
    move-exception v0

    .line 421
    move/from16 v37, v12

    .line 422
    .line 423
    move/from16 v38, v14

    .line 424
    .line 425
    goto :goto_d

    .line 426
    :cond_a
    move v6, v9

    .line 427
    :goto_9
    if-eqz v6, :cond_b

    .line 428
    .line 429
    const v6, 0x7fffffff

    .line 430
    .line 431
    .line 432
    if-eq v13, v6, :cond_c

    .line 433
    .line 434
    move v6, v13

    .line 435
    :goto_a
    move/from16 v37, v12

    .line 436
    .line 437
    move/from16 v38, v14

    .line 438
    .line 439
    move/from16 v12, p4

    .line 440
    .line 441
    goto :goto_b

    .line 442
    :cond_b
    const v6, 0x7fffffff

    .line 443
    .line 444
    .line 445
    :cond_c
    const/4 v6, 0x0

    .line 446
    goto :goto_a

    .line 447
    :goto_b
    :try_start_2
    invoke-interface {v0, v6, v13, v12, v9}, Lhk4;->g(IIIZ)J

    .line 448
    .line 449
    .line 450
    move-result-wide v13
    :try_end_2
    .catch Ljava/lang/IllegalArgumentException; {:try_start_2 .. :try_end_2} :catch_2

    .line 451
    invoke-interface {v5, v13, v14}, Lx53;->S(J)La14;

    .line 452
    .line 453
    .line 454
    move-result-object v5

    .line 455
    invoke-interface {v0, v5}, Lhk4;->e(La14;)I

    .line 456
    .line 457
    .line 458
    move-result v6

    .line 459
    invoke-interface {v0, v5}, Lhk4;->d(La14;)I

    .line 460
    .line 461
    .line 462
    move-result v9

    .line 463
    aput v6, v17, v20

    .line 464
    .line 465
    add-int v6, p5, v6

    .line 466
    .line 467
    invoke-static {v15, v9}, Ljava/lang/Math;->max(II)I

    .line 468
    .line 469
    .line 470
    move-result v9

    .line 471
    aput-object v5, p8, v20

    .line 472
    .line 473
    move v5, v6

    .line 474
    move v15, v9

    .line 475
    move/from16 v6, v28

    .line 476
    .line 477
    move-object/from16 v9, v31

    .line 478
    .line 479
    move/from16 v14, v38

    .line 480
    .line 481
    :goto_c
    move-wide/from16 v27, v35

    .line 482
    .line 483
    goto/16 :goto_e

    .line 484
    .line 485
    :catch_2
    move-exception v0

    .line 486
    :goto_d
    new-instance v5, Ljava/lang/IllegalArgumentException;

    .line 487
    .line 488
    const-string v6, "This log indicates a hard-to-reproduce Compose issue, modified with additional debugging details. Please help us by adding your experiences to the bug link provided. Thank you for helping us improve Compose. https://issuetracker.google.com/issues/300280216 mainAxisMax "

    .line 489
    .line 490
    invoke-static {v6, v2, v11, v1, v3}, Ljm3;->n(Ljava/lang/String;ILjava/lang/String;ILjava/lang/String;)Ljava/lang/StringBuilder;

    .line 491
    .line 492
    .line 493
    move-result-object v1

    .line 494
    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 495
    .line 496
    .line 497
    invoke-virtual {v1, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 498
    .line 499
    .line 500
    invoke-virtual {v1, v7, v8}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 501
    .line 502
    .line 503
    move-object/from16 v2, v19

    .line 504
    .line 505
    move/from16 v6, v28

    .line 506
    .line 507
    move-object/from16 v9, v31

    .line 508
    .line 509
    move/from16 v14, v38

    .line 510
    .line 511
    invoke-static {v6, v14, v2, v9, v1}, Ljm3;->t(IILjava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;)V

    .line 512
    .line 513
    .line 514
    move-object/from16 v6, v29

    .line 515
    .line 516
    move-object/from16 v4, v30

    .line 517
    .line 518
    move-wide/from16 v2, v33

    .line 519
    .line 520
    invoke-static {v1, v6, v2, v3, v4}, Ljm3;->w(Ljava/lang/StringBuilder;Ljava/lang/String;JLjava/lang/String;)V

    .line 521
    .line 522
    .line 523
    move-wide/from16 v2, v35

    .line 524
    .line 525
    invoke-virtual {v1, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 526
    .line 527
    .line 528
    move-object/from16 v2, v26

    .line 529
    .line 530
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 531
    .line 532
    .line 533
    move/from16 v2, v21

    .line 534
    .line 535
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    .line 536
    .line 537
    .line 538
    move-object/from16 v2, v25

    .line 539
    .line 540
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 541
    .line 542
    .line 543
    move/from16 v2, v24

    .line 544
    .line 545
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    .line 546
    .line 547
    .line 548
    const-string v2, "weight "

    .line 549
    .line 550
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 551
    .line 552
    .line 553
    move/from16 v2, v27

    .line 554
    .line 555
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    .line 556
    .line 557
    .line 558
    move-object/from16 v2, v18

    .line 559
    .line 560
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 561
    .line 562
    .line 563
    move/from16 v11, v37

    .line 564
    .line 565
    invoke-virtual {v1, v11}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    .line 566
    .line 567
    .line 568
    const-string v2, "crossAxisDesiredSize nullremainderUnit "

    .line 569
    .line 570
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 571
    .line 572
    .line 573
    move/from16 v2, v32

    .line 574
    .line 575
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 576
    .line 577
    .line 578
    const-string v2, "childMainAxisSize "

    .line 579
    .line 580
    invoke-static {v13, v2, v1}, Ljm3;->e(ILjava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 581
    .line 582
    .line 583
    move-result-object v1

    .line 584
    invoke-direct {v5, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 585
    .line 586
    .line 587
    invoke-virtual {v5, v0}, Ljava/lang/Throwable;->initCause(Ljava/lang/Throwable;)Ljava/lang/Throwable;

    .line 588
    .line 589
    .line 590
    move-result-object v0

    .line 591
    throw v0

    .line 592
    :cond_d
    const-string v0, "All weights <= 0 should have placeables"

    .line 593
    .line 594
    invoke-static {v0}, Lzb1;->u(Ljava/lang/String;)V

    .line 595
    .line 596
    .line 597
    const/4 v0, 0x0

    .line 598
    return-object v0

    .line 599
    :cond_e
    move/from16 v20, v5

    .line 600
    .line 601
    move-object/from16 v19, v9

    .line 602
    .line 603
    move-object v9, v12

    .line 604
    move v6, v13

    .line 605
    move/from16 v12, p4

    .line 606
    .line 607
    move/from16 v5, p5

    .line 608
    .line 609
    goto/16 :goto_c

    .line 610
    .line 611
    :goto_e
    add-int/lit8 v13, v20, 0x1

    .line 612
    .line 613
    move/from16 p5, v5

    .line 614
    .line 615
    move-object v12, v9

    .line 616
    move v5, v13

    .line 617
    move-object/from16 v9, v19

    .line 618
    .line 619
    move v13, v6

    .line 620
    move/from16 v6, p9

    .line 621
    .line 622
    goto/16 :goto_8

    .line 623
    .line 624
    :cond_f
    move/from16 v5, p5

    .line 625
    .line 626
    int-to-long v3, v5

    .line 627
    add-long v3, v3, v33

    .line 628
    .line 629
    long-to-int v3, v3

    .line 630
    sub-int/2addr v2, v14

    .line 631
    const/4 v9, 0x0

    .line 632
    invoke-static {v3, v9, v2}, Lnl2;->l(III)I

    .line 633
    .line 634
    .line 635
    move-result v2

    .line 636
    move v11, v15

    .line 637
    move v15, v2

    .line 638
    :goto_f
    add-int/2addr v15, v14

    .line 639
    if-gez v15, :cond_10

    .line 640
    .line 641
    move v15, v9

    .line 642
    :cond_10
    invoke-static {v15, v1}, Ljava/lang/Math;->max(II)I

    .line 643
    .line 644
    .line 645
    move-result v4

    .line 646
    move/from16 v1, p2

    .line 647
    .line 648
    invoke-static {v1, v9}, Ljava/lang/Math;->max(II)I

    .line 649
    .line 650
    .line 651
    move-result v1

    .line 652
    invoke-static {v11, v1}, Ljava/lang/Math;->max(II)I

    .line 653
    .line 654
    .line 655
    move-result v5

    .line 656
    move/from16 v6, p9

    .line 657
    .line 658
    new-array v3, v6, [I

    .line 659
    .line 660
    move v15, v9

    .line 661
    :goto_10
    if-ge v15, v6, :cond_11

    .line 662
    .line 663
    aput v9, v3, v15

    .line 664
    .line 665
    add-int/lit8 v15, v15, 0x1

    .line 666
    .line 667
    goto :goto_10

    .line 668
    :cond_11
    move-object/from16 v2, p6

    .line 669
    .line 670
    move-object/from16 v1, v17

    .line 671
    .line 672
    invoke-interface {v0, v4, v2, v1, v3}, Lhk4;->f(ILb63;[I[I)V

    .line 673
    .line 674
    .line 675
    move-object/from16 v1, p8

    .line 676
    .line 677
    invoke-interface/range {v0 .. v5}, Lhk4;->c([La14;Lb63;[III)La63;

    .line 678
    .line 679
    .line 680
    move-result-object v0

    .line 681
    return-object v0
.end method

.method public static w(Lol1;Z)Lxb3;
    .locals 9

    .line 1
    const/4 v0, 0x0

    .line 2
    if-eqz p1, :cond_0

    .line 3
    .line 4
    move-object p1, v0

    .line 5
    goto :goto_0

    .line 6
    :cond_0
    sget-object p1, Lgg2;->l:Lyo1;

    .line 7
    .line 8
    :goto_0
    new-instance v1, Le0a;

    .line 9
    .line 10
    const/16 v2, 0xa

    .line 11
    .line 12
    invoke-direct {v1, v2}, Le0a;-><init>(I)V

    .line 13
    .line 14
    .line 15
    const/4 v3, 0x0

    .line 16
    move-object v4, v0

    .line 17
    move v5, v3

    .line 18
    :goto_1
    :try_start_0
    iget-object v6, v1, Le0a;->c:Ljava/lang/Object;

    .line 19
    .line 20
    check-cast v6, [B

    .line 21
    .line 22
    invoke-interface {p0, v6, v3, v2}, Lol1;->peekFully([BII)V
    :try_end_0
    .catch Ljava/io/EOFException; {:try_start_0 .. :try_end_0} :catch_0

    .line 23
    .line 24
    .line 25
    invoke-virtual {v1, v3}, Le0a;->R(I)V

    .line 26
    .line 27
    .line 28
    invoke-virtual {v1}, Le0a;->J()I

    .line 29
    .line 30
    .line 31
    move-result v6

    .line 32
    const v7, 0x494433

    .line 33
    .line 34
    .line 35
    if-eq v6, v7, :cond_1

    .line 36
    .line 37
    goto :goto_3

    .line 38
    :cond_1
    const/4 v6, 0x3

    .line 39
    invoke-virtual {v1, v6}, Le0a;->S(I)V

    .line 40
    .line 41
    .line 42
    invoke-virtual {v1}, Le0a;->G()I

    .line 43
    .line 44
    .line 45
    move-result v6

    .line 46
    add-int/lit8 v7, v6, 0xa

    .line 47
    .line 48
    if-nez v4, :cond_2

    .line 49
    .line 50
    new-array v4, v7, [B

    .line 51
    .line 52
    iget-object v8, v1, Le0a;->c:Ljava/lang/Object;

    .line 53
    .line 54
    check-cast v8, [B

    .line 55
    .line 56
    invoke-static {v8, v3, v4, v3, v2}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 57
    .line 58
    .line 59
    invoke-interface {p0, v4, v2, v6}, Lol1;->peekFully([BII)V

    .line 60
    .line 61
    .line 62
    new-instance v6, Lgg2;

    .line 63
    .line 64
    invoke-direct {v6, p1}, Lgg2;-><init>(Leg2;)V

    .line 65
    .line 66
    .line 67
    invoke-virtual {v6, v7, v4}, Lgg2;->t0(I[B)Lxb3;

    .line 68
    .line 69
    .line 70
    move-result-object v4

    .line 71
    goto :goto_2

    .line 72
    :cond_2
    invoke-interface {p0, v6}, Lol1;->advancePeekPosition(I)V

    .line 73
    .line 74
    .line 75
    :goto_2
    add-int/2addr v5, v7

    .line 76
    goto :goto_1

    .line 77
    :catch_0
    :goto_3
    invoke-interface {p0}, Lol1;->resetPeekPosition()V

    .line 78
    .line 79
    .line 80
    invoke-interface {p0, v5}, Lol1;->advancePeekPosition(I)V

    .line 81
    .line 82
    .line 83
    if-eqz v4, :cond_4

    .line 84
    .line 85
    iget-object p0, v4, Lxb3;->a:[Lwb3;

    .line 86
    .line 87
    array-length p0, p0

    .line 88
    if-nez p0, :cond_3

    .line 89
    .line 90
    goto :goto_4

    .line 91
    :cond_3
    return-object v4

    .line 92
    :cond_4
    :goto_4
    return-object v0
.end method

.method public static x(Le0a;)Lgj2;
    .locals 10

    .line 1
    const/4 v0, 0x1

    .line 2
    invoke-virtual {p0, v0}, Le0a;->S(I)V

    .line 3
    .line 4
    .line 5
    invoke-virtual {p0}, Le0a;->J()I

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    iget v1, p0, Le0a;->a:I

    .line 10
    .line 11
    int-to-long v1, v1

    .line 12
    int-to-long v3, v0

    .line 13
    add-long/2addr v1, v3

    .line 14
    div-int/lit8 v0, v0, 0x12

    .line 15
    .line 16
    new-array v3, v0, [J

    .line 17
    .line 18
    new-array v4, v0, [J

    .line 19
    .line 20
    const/4 v5, 0x0

    .line 21
    :goto_0
    if-ge v5, v0, :cond_1

    .line 22
    .line 23
    invoke-virtual {p0}, Le0a;->B()J

    .line 24
    .line 25
    .line 26
    move-result-wide v6

    .line 27
    const-wide/16 v8, -0x1

    .line 28
    .line 29
    cmp-long v8, v6, v8

    .line 30
    .line 31
    if-nez v8, :cond_0

    .line 32
    .line 33
    invoke-static {v3, v5}, Ljava/util/Arrays;->copyOf([JI)[J

    .line 34
    .line 35
    .line 36
    move-result-object v3

    .line 37
    invoke-static {v4, v5}, Ljava/util/Arrays;->copyOf([JI)[J

    .line 38
    .line 39
    .line 40
    move-result-object v4

    .line 41
    goto :goto_1

    .line 42
    :cond_0
    aput-wide v6, v3, v5

    .line 43
    .line 44
    invoke-virtual {p0}, Le0a;->B()J

    .line 45
    .line 46
    .line 47
    move-result-wide v6

    .line 48
    aput-wide v6, v4, v5

    .line 49
    .line 50
    const/4 v6, 0x2

    .line 51
    invoke-virtual {p0, v6}, Le0a;->S(I)V

    .line 52
    .line 53
    .line 54
    add-int/lit8 v5, v5, 0x1

    .line 55
    .line 56
    goto :goto_0

    .line 57
    :cond_1
    :goto_1
    iget v0, p0, Le0a;->a:I

    .line 58
    .line 59
    int-to-long v5, v0

    .line 60
    sub-long/2addr v1, v5

    .line 61
    long-to-int v0, v1

    .line 62
    invoke-virtual {p0, v0}, Le0a;->S(I)V

    .line 63
    .line 64
    .line 65
    new-instance p0, Lgj2;

    .line 66
    .line 67
    const/16 v0, 0xc

    .line 68
    .line 69
    invoke-direct {p0, v3, v4, v0}, Lgj2;-><init>(Ljava/lang/Object;Ljava/lang/Object;B)V

    .line 70
    .line 71
    .line 72
    return-object p0
.end method

.method public static final y(Lxg2;Lkm0;)Lnu5;
    .locals 13

    .line 1
    sget-object v0, Lgn0;->f:Lld1;

    .line 2
    .line 3
    invoke-virtual {p1, v0}, Lkm0;->j(Lg84;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lj61;

    .line 8
    .line 9
    iget v1, p0, Lxg2;->j:I

    .line 10
    .line 11
    int-to-float v1, v1

    .line 12
    invoke-interface {v0}, Lj61;->b()F

    .line 13
    .line 14
    .line 15
    move-result v2

    .line 16
    invoke-static {v1}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 17
    .line 18
    .line 19
    move-result v1

    .line 20
    int-to-long v3, v1

    .line 21
    invoke-static {v2}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 22
    .line 23
    .line 24
    move-result v1

    .line 25
    int-to-long v1, v1

    .line 26
    const/16 v5, 0x20

    .line 27
    .line 28
    shl-long/2addr v3, v5

    .line 29
    const-wide v5, 0xffffffffL

    .line 30
    .line 31
    .line 32
    .line 33
    .line 34
    and-long/2addr v1, v5

    .line 35
    or-long/2addr v1, v3

    .line 36
    invoke-virtual {p1, v1, v2}, Lkm0;->e(J)Z

    .line 37
    .line 38
    .line 39
    move-result v1

    .line 40
    invoke-virtual {p1}, Lkm0;->K()Ljava/lang/Object;

    .line 41
    .line 42
    .line 43
    move-result-object v2

    .line 44
    if-nez v1, :cond_0

    .line 45
    .line 46
    sget-object v1, Lbm0;->a:Lyr;

    .line 47
    .line 48
    if-ne v2, v1, :cond_5

    .line 49
    .line 50
    :cond_0
    new-instance v1, Ly52;

    .line 51
    .line 52
    invoke-direct {v1}, Ly52;-><init>()V

    .line 53
    .line 54
    .line 55
    iget-object v2, p0, Lxg2;->f:Lku5;

    .line 56
    .line 57
    invoke-static {v1, v2}, Lb69;->n(Ly52;Lku5;)V

    .line 58
    .line 59
    .line 60
    iget v2, p0, Lxg2;->b:F

    .line 61
    .line 62
    iget v3, p0, Lxg2;->c:F

    .line 63
    .line 64
    invoke-interface {v0, v2}, Lj61;->l0(F)F

    .line 65
    .line 66
    .line 67
    move-result v2

    .line 68
    invoke-interface {v0, v3}, Lj61;->l0(F)F

    .line 69
    .line 70
    .line 71
    move-result v0

    .line 72
    invoke-static {v2, v0}, Lsu0;->a(FF)J

    .line 73
    .line 74
    .line 75
    move-result-wide v2

    .line 76
    iget v0, p0, Lxg2;->d:F

    .line 77
    .line 78
    iget v4, p0, Lxg2;->e:F

    .line 79
    .line 80
    invoke-static {v0}, Ljava/lang/Float;->isNaN(F)Z

    .line 81
    .line 82
    .line 83
    move-result v5

    .line 84
    if-eqz v5, :cond_1

    .line 85
    .line 86
    invoke-static {v2, v3}, Lcz4;->d(J)F

    .line 87
    .line 88
    .line 89
    move-result v0

    .line 90
    :cond_1
    invoke-static {v4}, Ljava/lang/Float;->isNaN(F)Z

    .line 91
    .line 92
    .line 93
    move-result v5

    .line 94
    if-eqz v5, :cond_2

    .line 95
    .line 96
    invoke-static {v2, v3}, Lcz4;->b(J)F

    .line 97
    .line 98
    .line 99
    move-result v4

    .line 100
    :cond_2
    invoke-static {v0, v4}, Lsu0;->a(FF)J

    .line 101
    .line 102
    .line 103
    move-result-wide v4

    .line 104
    new-instance v0, Lnu5;

    .line 105
    .line 106
    invoke-direct {v0, v1}, Lnu5;-><init>(Ly52;)V

    .line 107
    .line 108
    .line 109
    iget-object v1, p0, Lxg2;->a:Ljava/lang/String;

    .line 110
    .line 111
    iget-wide v6, p0, Lxg2;->g:J

    .line 112
    .line 113
    iget v8, p0, Lxg2;->h:I

    .line 114
    .line 115
    const-wide/16 v9, 0x10

    .line 116
    .line 117
    cmp-long v9, v6, v9

    .line 118
    .line 119
    if-eqz v9, :cond_4

    .line 120
    .line 121
    new-instance v9, Lf30;

    .line 122
    .line 123
    sget v10, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 124
    .line 125
    const/16 v11, 0x1d

    .line 126
    .line 127
    if-lt v10, v11, :cond_3

    .line 128
    .line 129
    sget-object v10, Lg30;->a:Lg30;

    .line 130
    .line 131
    invoke-virtual {v10, v6, v7, v8}, Lg30;->a(JI)Landroid/graphics/BlendModeColorFilter;

    .line 132
    .line 133
    .line 134
    move-result-object v10

    .line 135
    goto :goto_0

    .line 136
    :cond_3
    new-instance v10, Landroid/graphics/PorterDuffColorFilter;

    .line 137
    .line 138
    invoke-static {v6, v7}, Lgk2;->X(J)I

    .line 139
    .line 140
    .line 141
    move-result v11

    .line 142
    invoke-static {v8}, Ls46;->N(I)Landroid/graphics/PorterDuff$Mode;

    .line 143
    .line 144
    .line 145
    move-result-object v12

    .line 146
    invoke-direct {v10, v11, v12}, Landroid/graphics/PorterDuffColorFilter;-><init>(ILandroid/graphics/PorterDuff$Mode;)V

    .line 147
    .line 148
    .line 149
    :goto_0
    invoke-direct {v9, v6, v7, v8, v10}, Lf30;-><init>(JILandroid/graphics/ColorFilter;)V

    .line 150
    .line 151
    .line 152
    goto :goto_1

    .line 153
    :cond_4
    const/4 v9, 0x0

    .line 154
    :goto_1
    iget-boolean p0, p0, Lxg2;->i:Z

    .line 155
    .line 156
    new-instance v6, Lcz4;

    .line 157
    .line 158
    invoke-direct {v6, v2, v3}, Lcz4;-><init>(J)V

    .line 159
    .line 160
    .line 161
    iget-object v2, v0, Lnu5;->f:Lvx3;

    .line 162
    .line 163
    invoke-virtual {v2, v6}, Lvx3;->setValue(Ljava/lang/Object;)V

    .line 164
    .line 165
    .line 166
    iget-object v2, v0, Lnu5;->g:Lvx3;

    .line 167
    .line 168
    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 169
    .line 170
    .line 171
    move-result-object p0

    .line 172
    invoke-virtual {v2, p0}, Lvx3;->setValue(Ljava/lang/Object;)V

    .line 173
    .line 174
    .line 175
    iget-object p0, v0, Lnu5;->h:Lwt5;

    .line 176
    .line 177
    iget-object v2, p0, Lwt5;->g:Lvx3;

    .line 178
    .line 179
    invoke-virtual {v2, v9}, Lvx3;->setValue(Ljava/lang/Object;)V

    .line 180
    .line 181
    .line 182
    iget-object v2, p0, Lwt5;->i:Lvx3;

    .line 183
    .line 184
    new-instance v3, Lcz4;

    .line 185
    .line 186
    invoke-direct {v3, v4, v5}, Lcz4;-><init>(J)V

    .line 187
    .line 188
    .line 189
    invoke-virtual {v2, v3}, Lvx3;->setValue(Ljava/lang/Object;)V

    .line 190
    .line 191
    .line 192
    iput-object v1, p0, Lwt5;->c:Ljava/lang/String;

    .line 193
    .line 194
    invoke-virtual {p1, v0}, Lkm0;->g0(Ljava/lang/Object;)V

    .line 195
    .line 196
    .line 197
    move-object v2, v0

    .line 198
    :cond_5
    check-cast v2, Lnu5;

    .line 199
    .line 200
    return-object v2
.end method

.method public static final z(J)J
    .locals 4

    .line 1
    invoke-static {p0, p1}, Lar3;->d(J)F

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    invoke-static {v0}, Ljava/lang/Math;->round(F)I

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    invoke-static {p0, p1}, Lar3;->e(J)F

    .line 10
    .line 11
    .line 12
    move-result p0

    .line 13
    invoke-static {p0}, Ljava/lang/Math;->round(F)I

    .line 14
    .line 15
    .line 16
    move-result p0

    .line 17
    int-to-long v0, v0

    .line 18
    const/16 p1, 0x20

    .line 19
    .line 20
    shl-long/2addr v0, p1

    .line 21
    int-to-long p0, p0

    .line 22
    const-wide v2, 0xffffffffL

    .line 23
    .line 24
    .line 25
    .line 26
    .line 27
    and-long/2addr p0, v2

    .line 28
    or-long/2addr p0, v0

    .line 29
    return-wide p0
.end method
