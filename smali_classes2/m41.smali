.class public final Lm41;
.super Ljava/lang/Object;
.source "r8-map-id-b6feed86e7dcac09e2da34bbfe31f6fe7986d284a08bc59efba35eef8c385a68"

# interfaces
.implements Lze6;
.implements Lpi6;


# instance fields
.field public a:Z

.field public b:Ljava/lang/Object;

.field public c:Ljava/lang/Object;

.field public d:Ljava/lang/Object;


# direct methods
.method public constructor <init>(B)V
    .locals 1

    packed-switch p1, :pswitch_data_0

    .line 123
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/16 p1, 0x10

    .line 124
    new-array v0, p1, [F

    iput-object v0, p0, Lm41;->b:Ljava/lang/Object;

    .line 125
    new-array p1, p1, [F

    iput-object p1, p0, Lm41;->c:Ljava/lang/Object;

    .line 126
    new-instance p1, Ldh5;

    const/4 v0, 0x0

    invoke-direct {p1, v0}, Ldh5;-><init>(B)V

    iput-object p1, p0, Lm41;->d:Ljava/lang/Object;

    return-void

    .line 127
    :pswitch_0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 128
    new-instance p1, Ljava/lang/Object;

    invoke-direct {p1}, Ljava/lang/Object;-><init>()V

    .line 129
    iput-object p1, p0, Lm41;->b:Ljava/lang/Object;

    .line 130
    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    iput-object p1, p0, Lm41;->c:Ljava/lang/Object;

    .line 131
    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    iput-object p1, p0, Lm41;->d:Ljava/lang/Object;

    const/4 p1, 0x1

    .line 132
    iput-boolean p1, p0, Lm41;->a:Z

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x5
        :pswitch_0
    .end packed-switch
.end method

.method public constructor <init>(Landroid/content/Context;Ljava/lang/Runnable;Ljava/lang/Boolean;)V
    .locals 2

    .line 112
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    if-nez p1, :cond_0

    move-object p1, v0

    goto :goto_0

    .line 113
    :cond_0
    invoke-static {p1}, Ltj7;->g0(Landroid/content/Context;)Landroid/media/AudioManager;

    move-result-object p1

    :goto_0
    const/4 v1, 0x0

    if-eqz p1, :cond_3

    if-eqz p3, :cond_1

    .line 114
    invoke-virtual {p3}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p3

    if-eqz p3, :cond_1

    goto :goto_1

    .line 115
    :cond_1
    invoke-static {p1}, La3;->b(Landroid/media/AudioManager;)Landroid/media/Spatializer;

    move-result-object p1

    iput-object p1, p0, Lm41;->b:Ljava/lang/Object;

    .line 116
    invoke-static {p1}, La3;->a(Landroid/media/Spatializer;)I

    move-result p3

    if-eqz p3, :cond_2

    const/4 v1, 0x1

    :cond_2
    iput-boolean v1, p0, Lm41;->a:Z

    new-instance p3, Landroid/os/Handler;

    .line 117
    invoke-static {}, Landroid/os/Looper;->myLooper()Landroid/os/Looper;

    move-result-object v0

    .line 118
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 119
    invoke-direct {p3, v0}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    iput-object p3, p0, Lm41;->c:Ljava/lang/Object;

    .line 120
    new-instance v0, Ll41;

    invoke-direct {v0, p0, p2}, Ll41;-><init>(Lm41;Ljava/lang/Runnable;)V

    iput-object v0, p0, Lm41;->d:Ljava/lang/Object;

    .line 121
    new-instance p0, Lyf4;

    const/4 p2, 0x2

    invoke-direct {p0, p3, p2}, Lyf4;-><init>(Landroid/os/Handler;B)V

    invoke-static {p1, p0, v0}, La3;->i(Landroid/media/Spatializer;Lyf4;Ll41;)V

    return-void

    .line 122
    :cond_3
    :goto_1
    iput-object v0, p0, Lm41;->b:Ljava/lang/Object;

    iput-boolean v1, p0, Lm41;->a:Z

    iput-object v0, p0, Lm41;->c:Ljava/lang/Object;

    iput-object v0, p0, Lm41;->d:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Ljava/lang/Class;)V
    .locals 31

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    invoke-static {}, Ljava/util/UUID;->randomUUID()Ljava/util/UUID;

    .line 7
    .line 8
    .line 9
    move-result-object v1

    .line 10
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 11
    .line 12
    .line 13
    iput-object v1, v0, Lm41;->b:Ljava/lang/Object;

    .line 14
    .line 15
    new-instance v2, Lp36;

    .line 16
    .line 17
    iget-object v1, v0, Lm41;->b:Ljava/lang/Object;

    .line 18
    .line 19
    check-cast v1, Ljava/util/UUID;

    .line 20
    .line 21
    invoke-virtual {v1}, Ljava/util/UUID;->toString()Ljava/lang/String;

    .line 22
    .line 23
    .line 24
    move-result-object v3

    .line 25
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 26
    .line 27
    .line 28
    invoke-virtual/range {p1 .. p1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 29
    .line 30
    .line 31
    move-result-object v5

    .line 32
    const/16 v17, 0x0

    .line 33
    .line 34
    const/16 v27, 0x0

    .line 35
    .line 36
    const/4 v4, 0x0

    .line 37
    const/4 v6, 0x0

    .line 38
    const/4 v7, 0x0

    .line 39
    const/4 v8, 0x0

    .line 40
    const-wide/16 v9, 0x0

    .line 41
    .line 42
    const-wide/16 v11, 0x0

    .line 43
    .line 44
    const-wide/16 v13, 0x0

    .line 45
    .line 46
    const/4 v15, 0x0

    .line 47
    const/16 v16, 0x0

    .line 48
    .line 49
    const-wide/16 v18, 0x0

    .line 50
    .line 51
    const-wide/16 v20, 0x0

    .line 52
    .line 53
    const-wide/16 v22, 0x0

    .line 54
    .line 55
    const-wide/16 v24, 0x0

    .line 56
    .line 57
    const/16 v26, 0x0

    .line 58
    .line 59
    const/16 v28, 0x0

    .line 60
    .line 61
    const v29, 0xffffa

    .line 62
    .line 63
    .line 64
    const/16 v30, 0x0

    .line 65
    .line 66
    invoke-direct/range {v2 .. v30}, Lp36;-><init>(Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;Lxx0;Lxx0;JJJLpp0;IIJJJJZIIII)V

    .line 67
    .line 68
    .line 69
    iput-object v2, v0, Lm41;->c:Ljava/lang/Object;

    .line 70
    .line 71
    invoke-virtual/range {p1 .. p1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 72
    .line 73
    .line 74
    move-result-object v1

    .line 75
    filled-new-array {v1}, [Ljava/lang/String;

    .line 76
    .line 77
    .line 78
    move-result-object v1

    .line 79
    new-instance v2, Ljava/util/LinkedHashSet;

    .line 80
    .line 81
    const/4 v3, 0x1

    .line 82
    invoke-static {v3}, Lk43;->Z(I)I

    .line 83
    .line 84
    .line 85
    move-result v3

    .line 86
    invoke-direct {v2, v3}, Ljava/util/LinkedHashSet;-><init>(I)V

    .line 87
    .line 88
    .line 89
    const/4 v3, 0x0

    .line 90
    aget-object v1, v1, v3

    .line 91
    .line 92
    invoke-interface {v2, v1}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 93
    .line 94
    .line 95
    iput-object v2, v0, Lm41;->d:Ljava/lang/Object;

    .line 96
    .line 97
    iget-object v0, v0, Lm41;->c:Ljava/lang/Object;

    .line 98
    .line 99
    check-cast v0, Lp36;

    .line 100
    .line 101
    const-class v1, Landroidx/work/OverwritingInputMerger;

    .line 102
    .line 103
    invoke-virtual {v1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 104
    .line 105
    .line 106
    move-result-object v1

    .line 107
    iput-object v1, v0, Lp36;->d:Ljava/lang/String;

    .line 108
    .line 109
    return-void
.end method

.method public constructor <init>(Ljava/lang/Object;Ldr6;)V
    .locals 1

    .line 133
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput-boolean v0, p0, Lm41;->a:Z

    iput-object p1, p0, Lm41;->b:Ljava/lang/Object;

    iput-object p2, p0, Lm41;->c:Ljava/lang/Object;

    const/4 p1, 0x0

    iput-object p1, p0, Lm41;->d:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Lk81;Lh81;)V
    .locals 0

    .line 140
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lm41;->d:Ljava/lang/Object;

    iput-object p2, p0, Lm41;->b:Ljava/lang/Object;

    const/4 p1, 0x2

    .line 141
    new-array p1, p1, [Z

    iput-object p1, p0, Lm41;->c:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Lpi6;Lyn6;)V
    .locals 0

    .line 111
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lm41;->b:Ljava/lang/Object;

    iput-object p2, p0, Lm41;->c:Ljava/lang/Object;

    new-instance p1, Landroid/util/SparseArray;

    invoke-direct {p1}, Landroid/util/SparseArray;-><init>()V

    iput-object p1, p0, Lm41;->d:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Lqr6;)V
    .locals 1

    .line 110
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput-boolean v0, p0, Lm41;->a:Z

    const/4 v0, 0x0

    iput-object v0, p0, Lm41;->b:Ljava/lang/Object;

    iput-object v0, p0, Lm41;->c:Ljava/lang/Object;

    iput-object p1, p0, Lm41;->d:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Lyk0;Z)V
    .locals 1

    .line 134
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lm41;->d:Ljava/lang/Object;

    .line 135
    new-instance p1, Ljava/util/concurrent/atomic/AtomicReference;

    const/4 v0, 0x0

    invoke-direct {p1, v0}, Ljava/util/concurrent/atomic/AtomicReference;-><init>(Ljava/lang/Object;)V

    iput-object p1, p0, Lm41;->c:Ljava/lang/Object;

    .line 136
    iput-boolean p2, p0, Lm41;->a:Z

    .line 137
    new-instance p1, Liq2;

    if-eqz p2, :cond_0

    const/16 p2, 0x2000

    goto :goto_0

    :cond_0
    const/16 p2, 0x400

    .line 138
    :goto_0
    invoke-direct {p1, p2}, Liq2;-><init>(I)V

    .line 139
    new-instance p2, Ljava/util/concurrent/atomic/AtomicMarkableReference;

    const/4 v0, 0x0

    invoke-direct {p2, p1, v0}, Ljava/util/concurrent/atomic/AtomicMarkableReference;-><init>(Ljava/lang/Object;Z)V

    iput-object p2, p0, Lm41;->b:Ljava/lang/Object;

    return-void
.end method

.method public static synthetic b(Lm41;JLjava/io/IOException;I)Ljava/io/IOException;
    .locals 1

    .line 1
    and-int/lit8 p1, p4, 0x2

    .line 2
    .line 3
    const/4 p2, 0x1

    .line 4
    const/4 v0, 0x0

    .line 5
    if-eqz p1, :cond_0

    .line 6
    .line 7
    move p1, v0

    .line 8
    goto :goto_0

    .line 9
    :cond_0
    move p1, p2

    .line 10
    :goto_0
    and-int/lit8 p4, p4, 0x4

    .line 11
    .line 12
    if-eqz p4, :cond_1

    .line 13
    .line 14
    move p2, v0

    .line 15
    :cond_1
    invoke-virtual {p0, p1, p2, p3}, Lm41;->a(ZZLjava/io/IOException;)Ljava/io/IOException;

    .line 16
    .line 17
    .line 18
    move-result-object p0

    .line 19
    return-object p0
.end method

.method public static g([F[F)V
    .locals 6

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-static {p0, v0}, Landroid/opengl/Matrix;->setIdentityM([FI)V

    .line 3
    .line 4
    .line 5
    const/16 v1, 0xa

    .line 6
    .line 7
    aget v2, p1, v1

    .line 8
    .line 9
    mul-float/2addr v2, v2

    .line 10
    const/16 v3, 0x8

    .line 11
    .line 12
    aget v4, p1, v3

    .line 13
    .line 14
    mul-float/2addr v4, v4

    .line 15
    add-float/2addr v4, v2

    .line 16
    float-to-double v4, v4

    .line 17
    invoke-static {v4, v5}, Ljava/lang/Math;->sqrt(D)D

    .line 18
    .line 19
    .line 20
    move-result-wide v4

    .line 21
    double-to-float v2, v4

    .line 22
    aget v4, p1, v1

    .line 23
    .line 24
    div-float/2addr v4, v2

    .line 25
    aput v4, p0, v0

    .line 26
    .line 27
    aget p1, p1, v3

    .line 28
    .line 29
    div-float v0, p1, v2

    .line 30
    .line 31
    const/4 v5, 0x2

    .line 32
    aput v0, p0, v5

    .line 33
    .line 34
    neg-float p1, p1

    .line 35
    div-float/2addr p1, v2

    .line 36
    aput p1, p0, v3

    .line 37
    .line 38
    aput v4, p0, v1

    .line 39
    .line 40
    return-void
.end method


# virtual methods
.method public a(ZZLjava/io/IOException;)Ljava/io/IOException;
    .locals 1

    .line 1
    iget-object v0, p0, Lm41;->b:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Lma4;

    .line 4
    .line 5
    if-eqz p3, :cond_0

    .line 6
    .line 7
    invoke-virtual {p0, p3}, Lm41;->q(Ljava/io/IOException;)V

    .line 8
    .line 9
    .line 10
    :cond_0
    invoke-virtual {v0, p0, p2, p1, p3}, Lma4;->f(Lm41;ZZLjava/io/IOException;)Ljava/io/IOException;

    .line 11
    .line 12
    .line 13
    move-result-object p0

    .line 14
    return-object p0
.end method

.method public c()Lns3;
    .locals 33

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget-boolean v1, v0, Lm41;->a:Z

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    if-eqz v1, :cond_1

    .line 7
    .line 8
    iget-object v1, v0, Lm41;->c:Ljava/lang/Object;

    .line 9
    .line 10
    check-cast v1, Lp36;

    .line 11
    .line 12
    iget-object v1, v1, Lp36;->j:Lpp0;

    .line 13
    .line 14
    iget-boolean v1, v1, Lpp0;->c:Z

    .line 15
    .line 16
    if-nez v1, :cond_0

    .line 17
    .line 18
    goto :goto_0

    .line 19
    :cond_0
    const-string v0, "Cannot set backoff criteria on an idle mode job"

    .line 20
    .line 21
    invoke-static {v0}, Lzb1;->l(Ljava/lang/String;)V

    .line 22
    .line 23
    .line 24
    return-object v2

    .line 25
    :cond_1
    :goto_0
    new-instance v1, Lns3;

    .line 26
    .line 27
    iget-object v3, v0, Lm41;->b:Ljava/lang/Object;

    .line 28
    .line 29
    check-cast v3, Ljava/util/UUID;

    .line 30
    .line 31
    iget-object v4, v0, Lm41;->c:Ljava/lang/Object;

    .line 32
    .line 33
    check-cast v4, Lp36;

    .line 34
    .line 35
    iget-object v5, v0, Lm41;->d:Ljava/lang/Object;

    .line 36
    .line 37
    check-cast v5, Ljava/util/LinkedHashSet;

    .line 38
    .line 39
    invoke-direct {v1, v3, v4, v5}, Lns3;-><init>(Ljava/util/UUID;Lp36;Ljava/util/LinkedHashSet;)V

    .line 40
    .line 41
    .line 42
    iget-object v3, v4, Lp36;->j:Lpp0;

    .line 43
    .line 44
    iget-object v4, v3, Lpp0;->h:Ljava/util/Set;

    .line 45
    .line 46
    check-cast v4, Ljava/util/Collection;

    .line 47
    .line 48
    invoke-interface {v4}, Ljava/util/Collection;->isEmpty()Z

    .line 49
    .line 50
    .line 51
    move-result v4

    .line 52
    if-eqz v4, :cond_3

    .line 53
    .line 54
    iget-boolean v4, v3, Lpp0;->d:Z

    .line 55
    .line 56
    if-nez v4, :cond_3

    .line 57
    .line 58
    iget-boolean v4, v3, Lpp0;->b:Z

    .line 59
    .line 60
    if-nez v4, :cond_3

    .line 61
    .line 62
    iget-boolean v3, v3, Lpp0;->c:Z

    .line 63
    .line 64
    if-eqz v3, :cond_2

    .line 65
    .line 66
    goto :goto_1

    .line 67
    :cond_2
    const/4 v3, 0x0

    .line 68
    goto :goto_2

    .line 69
    :cond_3
    :goto_1
    const/4 v3, 0x1

    .line 70
    :goto_2
    iget-object v4, v0, Lm41;->c:Ljava/lang/Object;

    .line 71
    .line 72
    check-cast v4, Lp36;

    .line 73
    .line 74
    iget-boolean v5, v4, Lp36;->q:Z

    .line 75
    .line 76
    if-eqz v5, :cond_6

    .line 77
    .line 78
    if-nez v3, :cond_5

    .line 79
    .line 80
    iget-wide v3, v4, Lp36;->g:J

    .line 81
    .line 82
    const-wide/16 v5, 0x0

    .line 83
    .line 84
    cmp-long v3, v3, v5

    .line 85
    .line 86
    if-gtz v3, :cond_4

    .line 87
    .line 88
    goto :goto_3

    .line 89
    :cond_4
    const-string v0, "Expedited jobs cannot be delayed"

    .line 90
    .line 91
    invoke-static {v0}, Lzb1;->l(Ljava/lang/String;)V

    .line 92
    .line 93
    .line 94
    return-object v2

    .line 95
    :cond_5
    const-string v0, "Expedited jobs only support network and storage constraints"

    .line 96
    .line 97
    invoke-static {v0}, Lzb1;->l(Ljava/lang/String;)V

    .line 98
    .line 99
    .line 100
    return-object v2

    .line 101
    :cond_6
    :goto_3
    invoke-static {}, Ljava/util/UUID;->randomUUID()Ljava/util/UUID;

    .line 102
    .line 103
    .line 104
    move-result-object v2

    .line 105
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 106
    .line 107
    .line 108
    iput-object v2, v0, Lm41;->b:Ljava/lang/Object;

    .line 109
    .line 110
    new-instance v3, Lp36;

    .line 111
    .line 112
    invoke-virtual {v2}, Ljava/util/UUID;->toString()Ljava/lang/String;

    .line 113
    .line 114
    .line 115
    move-result-object v4

    .line 116
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 117
    .line 118
    .line 119
    iget-object v2, v0, Lm41;->c:Ljava/lang/Object;

    .line 120
    .line 121
    check-cast v2, Lp36;

    .line 122
    .line 123
    iget-object v6, v2, Lp36;->c:Ljava/lang/String;

    .line 124
    .line 125
    iget v5, v2, Lp36;->b:I

    .line 126
    .line 127
    iget-object v7, v2, Lp36;->d:Ljava/lang/String;

    .line 128
    .line 129
    new-instance v8, Lxx0;

    .line 130
    .line 131
    iget-object v9, v2, Lp36;->e:Lxx0;

    .line 132
    .line 133
    invoke-direct {v8, v9}, Lxx0;-><init>(Lxx0;)V

    .line 134
    .line 135
    .line 136
    new-instance v9, Lxx0;

    .line 137
    .line 138
    iget-object v10, v2, Lp36;->f:Lxx0;

    .line 139
    .line 140
    invoke-direct {v9, v10}, Lxx0;-><init>(Lxx0;)V

    .line 141
    .line 142
    .line 143
    iget-wide v10, v2, Lp36;->g:J

    .line 144
    .line 145
    iget-wide v12, v2, Lp36;->h:J

    .line 146
    .line 147
    iget-wide v14, v2, Lp36;->i:J

    .line 148
    .line 149
    new-instance v16, Lpp0;

    .line 150
    .line 151
    move-object/from16 v32, v1

    .line 152
    .line 153
    iget-object v1, v2, Lp36;->j:Lpp0;

    .line 154
    .line 155
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 156
    .line 157
    .line 158
    move-object/from16 v27, v3

    .line 159
    .line 160
    iget-boolean v3, v1, Lpp0;->b:Z

    .line 161
    .line 162
    move/from16 v18, v3

    .line 163
    .line 164
    iget-boolean v3, v1, Lpp0;->c:Z

    .line 165
    .line 166
    move/from16 v19, v3

    .line 167
    .line 168
    iget v3, v1, Lpp0;->a:I

    .line 169
    .line 170
    move/from16 v17, v3

    .line 171
    .line 172
    iget-boolean v3, v1, Lpp0;->d:Z

    .line 173
    .line 174
    move/from16 v20, v3

    .line 175
    .line 176
    iget-boolean v3, v1, Lpp0;->e:Z

    .line 177
    .line 178
    move/from16 v21, v3

    .line 179
    .line 180
    iget-object v3, v1, Lpp0;->h:Ljava/util/Set;

    .line 181
    .line 182
    move-object/from16 v26, v3

    .line 183
    .line 184
    move-object/from16 v28, v4

    .line 185
    .line 186
    iget-wide v3, v1, Lpp0;->f:J

    .line 187
    .line 188
    move-wide/from16 v22, v3

    .line 189
    .line 190
    iget-wide v3, v1, Lpp0;->g:J

    .line 191
    .line 192
    move-wide/from16 v24, v3

    .line 193
    .line 194
    invoke-direct/range {v16 .. v26}, Lpp0;-><init>(IZZZZJJLjava/util/Set;)V

    .line 195
    .line 196
    .line 197
    iget v1, v2, Lp36;->k:I

    .line 198
    .line 199
    iget v3, v2, Lp36;->l:I

    .line 200
    .line 201
    move/from16 v18, v3

    .line 202
    .line 203
    iget-wide v3, v2, Lp36;->m:J

    .line 204
    .line 205
    move-wide/from16 v19, v3

    .line 206
    .line 207
    iget-wide v3, v2, Lp36;->n:J

    .line 208
    .line 209
    move-wide/from16 v21, v3

    .line 210
    .line 211
    iget-wide v3, v2, Lp36;->o:J

    .line 212
    .line 213
    move-wide/from16 v23, v3

    .line 214
    .line 215
    iget-wide v3, v2, Lp36;->p:J

    .line 216
    .line 217
    move/from16 v17, v1

    .line 218
    .line 219
    iget-boolean v1, v2, Lp36;->q:Z

    .line 220
    .line 221
    move/from16 v25, v1

    .line 222
    .line 223
    iget v1, v2, Lp36;->r:I

    .line 224
    .line 225
    iget v2, v2, Lp36;->s:I

    .line 226
    .line 227
    const/high16 v30, 0x80000

    .line 228
    .line 229
    const/16 v31, 0x0

    .line 230
    .line 231
    move-object/from16 v29, v27

    .line 232
    .line 233
    move/from16 v27, v25

    .line 234
    .line 235
    move-wide/from16 v25, v3

    .line 236
    .line 237
    move-object/from16 v3, v29

    .line 238
    .line 239
    move/from16 v29, v2

    .line 240
    .line 241
    move-object/from16 v4, v28

    .line 242
    .line 243
    move/from16 v28, v1

    .line 244
    .line 245
    invoke-direct/range {v3 .. v31}, Lp36;-><init>(Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;Lxx0;Lxx0;JJJLpp0;IIJJJJZIIII)V

    .line 246
    .line 247
    .line 248
    iput-object v3, v0, Lm41;->c:Ljava/lang/Object;

    .line 249
    .line 250
    return-object v32
.end method

.method public d(ILl07;[I)Lwx8;
    .locals 10

    .line 1
    new-instance v7, Lte6;

    .line 2
    .line 3
    iget-object v0, p0, Lm41;->b:Ljava/lang/Object;

    .line 4
    .line 5
    check-cast v0, Lif6;

    .line 6
    .line 7
    iget-object v1, p0, Lm41;->c:Ljava/lang/Object;

    .line 8
    .line 9
    move-object v4, v1

    .line 10
    check-cast v4, Lxe6;

    .line 11
    .line 12
    invoke-direct {v7, v0, v4}, Lte6;-><init>(Lif6;Lxe6;)V

    .line 13
    .line 14
    .line 15
    iget-object v0, p0, Lm41;->d:Ljava/lang/Object;

    .line 16
    .line 17
    check-cast v0, [I

    .line 18
    .line 19
    aget v0, v0, p1

    .line 20
    .line 21
    sget-object v0, Lxw8;->b:Lvw8;

    .line 22
    .line 23
    const-string v0, "initialCapacity"

    .line 24
    .line 25
    const/4 v1, 0x4

    .line 26
    invoke-static {v1, v0}, Lou7;->N(ILjava/lang/String;)V

    .line 27
    .line 28
    .line 29
    new-array v0, v1, [Ljava/lang/Object;

    .line 30
    .line 31
    const/4 v1, 0x0

    .line 32
    move-object v8, v0

    .line 33
    move v3, v1

    .line 34
    move v9, v3

    .line 35
    :goto_0
    iget v0, p2, Ll07;->a:I

    .line 36
    .line 37
    if-ge v3, v0, :cond_1

    .line 38
    .line 39
    iget-boolean v6, p0, Lm41;->a:Z

    .line 40
    .line 41
    new-instance v0, Lre6;

    .line 42
    .line 43
    aget v5, p3, v3

    .line 44
    .line 45
    move v1, p1

    .line 46
    move-object v2, p2

    .line 47
    invoke-direct/range {v0 .. v7}, Lre6;-><init>(ILl07;ILxe6;IZLte6;)V

    .line 48
    .line 49
    .line 50
    array-length p1, v8

    .line 51
    add-int/lit8 p2, v9, 0x1

    .line 52
    .line 53
    invoke-static {p1, p2}, Lsw8;->d(II)I

    .line 54
    .line 55
    .line 56
    move-result v5

    .line 57
    if-gt v5, p1, :cond_0

    .line 58
    .line 59
    goto :goto_1

    .line 60
    :cond_0
    invoke-static {v8, v5}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 61
    .line 62
    .line 63
    move-result-object p1

    .line 64
    move-object v8, p1

    .line 65
    :goto_1
    aput-object v0, v8, v9

    .line 66
    .line 67
    add-int/lit8 v3, v3, 0x1

    .line 68
    .line 69
    move v9, p2

    .line 70
    move p1, v1

    .line 71
    move-object p2, v2

    .line 72
    goto :goto_0

    .line 73
    :cond_1
    invoke-static {v9, v8}, Lxw8;->C(I[Ljava/lang/Object;)Lwx8;

    .line 74
    .line 75
    .line 76
    move-result-object p0

    .line 77
    return-object p0
.end method

.method public e(Ldr;Lpz1;)Z
    .locals 3

    .line 1
    iget-object v0, p2, Lpz1;->l:Ljava/lang/String;

    .line 2
    .line 3
    iget v1, p2, Lpz1;->y:I

    .line 4
    .line 5
    const-string v2, "audio/eac3-joc"

    .line 6
    .line 7
    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    if-eqz v0, :cond_0

    .line 12
    .line 13
    const/16 v0, 0x10

    .line 14
    .line 15
    if-ne v1, v0, :cond_0

    .line 16
    .line 17
    const/16 v1, 0xc

    .line 18
    .line 19
    :cond_0
    new-instance v0, Landroid/media/AudioFormat$Builder;

    .line 20
    .line 21
    invoke-direct {v0}, Landroid/media/AudioFormat$Builder;-><init>()V

    .line 22
    .line 23
    .line 24
    const/4 v2, 0x2

    .line 25
    invoke-virtual {v0, v2}, Landroid/media/AudioFormat$Builder;->setEncoding(I)Landroid/media/AudioFormat$Builder;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    invoke-static {v1}, Lzs5;->k(I)I

    .line 30
    .line 31
    .line 32
    move-result v1

    .line 33
    invoke-virtual {v0, v1}, Landroid/media/AudioFormat$Builder;->setChannelMask(I)Landroid/media/AudioFormat$Builder;

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    iget p2, p2, Lpz1;->z:I

    .line 38
    .line 39
    const/4 v1, -0x1

    .line 40
    if-eq p2, v1, :cond_1

    .line 41
    .line 42
    invoke-virtual {v0, p2}, Landroid/media/AudioFormat$Builder;->setSampleRate(I)Landroid/media/AudioFormat$Builder;

    .line 43
    .line 44
    .line 45
    :cond_1
    iget-object p0, p0, Lm41;->b:Ljava/lang/Object;

    .line 46
    .line 47
    check-cast p0, Landroid/media/Spatializer;

    .line 48
    .line 49
    iget-object p2, p1, Ldr;->f:Lnx6;

    .line 50
    .line 51
    if-nez p2, :cond_2

    .line 52
    .line 53
    new-instance p2, Lnx6;

    .line 54
    .line 55
    invoke-direct {p2, p1}, Lnx6;-><init>(Ldr;)V

    .line 56
    .line 57
    .line 58
    iput-object p2, p1, Ldr;->f:Lnx6;

    .line 59
    .line 60
    :cond_2
    iget-object p1, p2, Lnx6;->b:Ljava/lang/Object;

    .line 61
    .line 62
    check-cast p1, Landroid/media/AudioAttributes;

    .line 63
    .line 64
    invoke-virtual {v0}, Landroid/media/AudioFormat$Builder;->build()Landroid/media/AudioFormat;

    .line 65
    .line 66
    .line 67
    move-result-object p2

    .line 68
    invoke-static {p0, p1, p2}, La3;->k(Landroid/media/Spatializer;Landroid/media/AudioAttributes;Landroid/media/AudioFormat;)Z

    .line 69
    .line 70
    .line 71
    move-result p0

    .line 72
    return p0
.end method

.method public f(Z)V
    .locals 2

    .line 1
    iget-object v0, p0, Lm41;->d:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Lk81;

    .line 4
    .line 5
    monitor-enter v0

    .line 6
    :try_start_0
    iget-boolean v1, p0, Lm41;->a:Z

    .line 7
    .line 8
    if-nez v1, :cond_1

    .line 9
    .line 10
    iget-object v1, p0, Lm41;->b:Ljava/lang/Object;

    .line 11
    .line 12
    check-cast v1, Lh81;

    .line 13
    .line 14
    iget-object v1, v1, Lh81;->g:Lm41;

    .line 15
    .line 16
    invoke-static {v1, p0}, Lnl2;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 17
    .line 18
    .line 19
    move-result v1

    .line 20
    if-eqz v1, :cond_0

    .line 21
    .line 22
    invoke-virtual {v0, p0, p1}, Lk81;->b(Lm41;Z)V

    .line 23
    .line 24
    .line 25
    goto :goto_0

    .line 26
    :catchall_0
    move-exception p0

    .line 27
    goto :goto_1

    .line 28
    :cond_0
    :goto_0
    const/4 p1, 0x1

    .line 29
    iput-boolean p1, p0, Lm41;->a:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 30
    .line 31
    monitor-exit v0

    .line 32
    return-void

    .line 33
    :cond_1
    :try_start_1
    const-string p0, "editor is closed"

    .line 34
    .line 35
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 36
    .line 37
    invoke-direct {p1, p0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 38
    .line 39
    .line 40
    throw p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 41
    :goto_1
    monitor-exit v0

    .line 42
    throw p0
.end method

.method public h(I)Ljy3;
    .locals 3

    .line 1
    iget-object v0, p0, Lm41;->d:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Lk81;

    .line 4
    .line 5
    monitor-enter v0

    .line 6
    :try_start_0
    iget-boolean v1, p0, Lm41;->a:Z

    .line 7
    .line 8
    if-nez v1, :cond_1

    .line 9
    .line 10
    iget-object v1, p0, Lm41;->c:Ljava/lang/Object;

    .line 11
    .line 12
    check-cast v1, [Z

    .line 13
    .line 14
    const/4 v2, 0x1

    .line 15
    aput-boolean v2, v1, p1

    .line 16
    .line 17
    iget-object p0, p0, Lm41;->b:Ljava/lang/Object;

    .line 18
    .line 19
    check-cast p0, Lh81;

    .line 20
    .line 21
    iget-object p0, p0, Lh81;->d:Ljava/util/ArrayList;

    .line 22
    .line 23
    invoke-virtual {p0, p1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 24
    .line 25
    .line 26
    move-result-object p0

    .line 27
    iget-object p1, v0, Lk81;->p:Lj81;

    .line 28
    .line 29
    move-object v1, p0

    .line 30
    check-cast v1, Ljy3;

    .line 31
    .line 32
    invoke-virtual {p1, v1}, Lnn1;->i(Ljy3;)Z

    .line 33
    .line 34
    .line 35
    move-result v2

    .line 36
    if-nez v2, :cond_0

    .line 37
    .line 38
    invoke-virtual {p1, v1}, Lj81;->n(Ljy3;)Lzy4;

    .line 39
    .line 40
    .line 41
    move-result-object p1

    .line 42
    invoke-static {p1}, Lh;->a(Ljava/io/Closeable;)V

    .line 43
    .line 44
    .line 45
    :cond_0
    check-cast p0, Ljy3;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 46
    .line 47
    monitor-exit v0

    .line 48
    return-object p0

    .line 49
    :catchall_0
    move-exception p0

    .line 50
    goto :goto_0

    .line 51
    :cond_1
    :try_start_1
    const-string p0, "editor is closed"

    .line 52
    .line 53
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 54
    .line 55
    invoke-direct {p1, p0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 56
    .line 57
    .line 58
    throw p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 59
    :goto_0
    monitor-exit v0

    .line 60
    throw p0
.end method

.method public i()Loa4;
    .locals 2

    .line 1
    iget-object p0, p0, Lm41;->d:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast p0, Lzi1;

    .line 4
    .line 5
    invoke-interface {p0}, Lzi1;->f()Lyi1;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    instance-of v0, p0, Loa4;

    .line 10
    .line 11
    const/4 v1, 0x0

    .line 12
    if-eqz v0, :cond_0

    .line 13
    .line 14
    check-cast p0, Loa4;

    .line 15
    .line 16
    goto :goto_0

    .line 17
    :cond_0
    move-object p0, v1

    .line 18
    :goto_0
    if-eqz p0, :cond_1

    .line 19
    .line 20
    return-object p0

    .line 21
    :cond_1
    const-string p0, "no connection for CONNECT tunnels"

    .line 22
    .line 23
    invoke-static {p0}, Lzb1;->u(Ljava/lang/String;)V

    .line 24
    .line 25
    .line 26
    return-object v1
.end method

.method public declared-synchronized j()Z
    .locals 2

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    monitor-enter p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 3
    :try_start_1
    iget-boolean v0, p0, Lm41;->a:Z
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 4
    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    :try_start_2
    monitor-exit p0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 8
    goto :goto_1

    .line 9
    :cond_0
    :try_start_3
    invoke-virtual {p0}, Lm41;->k()Ljava/lang/Boolean;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    iput-object v0, p0, Lm41;->c:Ljava/lang/Object;

    .line 14
    .line 15
    if-nez v0, :cond_1

    .line 16
    .line 17
    new-instance v0, Lyo1;

    .line 18
    .line 19
    const/4 v1, 0x0

    .line 20
    invoke-direct {v0, v1}, Lyo1;-><init>(B)V

    .line 21
    .line 22
    .line 23
    iget-object v1, p0, Lm41;->b:Ljava/lang/Object;

    .line 24
    .line 25
    check-cast v1, Lg85;

    .line 26
    .line 27
    check-cast v1, Ldi1;

    .line 28
    .line 29
    invoke-virtual {v1, v0}, Ldi1;->a(Lyo1;)V

    .line 30
    .line 31
    .line 32
    goto :goto_0

    .line 33
    :catchall_0
    move-exception v0

    .line 34
    goto :goto_3

    .line 35
    :cond_1
    :goto_0
    const/4 v0, 0x1

    .line 36
    iput-boolean v0, p0, Lm41;->a:Z
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 37
    .line 38
    :try_start_4
    monitor-exit p0

    .line 39
    :goto_1
    iget-object v0, p0, Lm41;->c:Ljava/lang/Object;

    .line 40
    .line 41
    check-cast v0, Ljava/lang/Boolean;

    .line 42
    .line 43
    if-eqz v0, :cond_2

    .line 44
    .line 45
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 46
    .line 47
    .line 48
    move-result v0

    .line 49
    goto :goto_2

    .line 50
    :catchall_1
    move-exception v0

    .line 51
    goto :goto_4

    .line 52
    :cond_2
    iget-object v0, p0, Lm41;->d:Ljava/lang/Object;

    .line 53
    .line 54
    check-cast v0, Lcom/google/firebase/messaging/FirebaseMessaging;

    .line 55
    .line 56
    iget-object v0, v0, Lcom/google/firebase/messaging/FirebaseMessaging;->a:Llo1;

    .line 57
    .line 58
    invoke-virtual {v0}, Llo1;->a()V

    .line 59
    .line 60
    .line 61
    iget-object v0, v0, Llo1;->g:Ljt2;

    .line 62
    .line 63
    invoke-virtual {v0}, Ljt2;->get()Ljava/lang/Object;

    .line 64
    .line 65
    .line 66
    move-result-object v0

    .line 67
    check-cast v0, Lay0;

    .line 68
    .line 69
    monitor-enter v0
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    .line 70
    :try_start_5
    iget-boolean v1, v0, Lay0;->a:Z
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_2

    .line 71
    .line 72
    :try_start_6
    monitor-exit v0
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_1

    .line 73
    move v0, v1

    .line 74
    :goto_2
    monitor-exit p0

    .line 75
    return v0

    .line 76
    :catchall_2
    move-exception v1

    .line 77
    :try_start_7
    monitor-exit v0
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_2

    .line 78
    :try_start_8
    throw v1
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_1

    .line 79
    :goto_3
    :try_start_9
    monitor-exit p0
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_0

    .line 80
    :try_start_a
    throw v0

    .line 81
    :goto_4
    monitor-exit p0
    :try_end_a
    .catchall {:try_start_a .. :try_end_a} :catchall_1

    .line 82
    throw v0
.end method

.method public k()Ljava/lang/Boolean;
    .locals 5

    .line 1
    const-string v0, "firebase_messaging_auto_init_enabled"

    .line 2
    .line 3
    iget-object p0, p0, Lm41;->d:Ljava/lang/Object;

    .line 4
    .line 5
    check-cast p0, Lcom/google/firebase/messaging/FirebaseMessaging;

    .line 6
    .line 7
    iget-object p0, p0, Lcom/google/firebase/messaging/FirebaseMessaging;->a:Llo1;

    .line 8
    .line 9
    invoke-virtual {p0}, Llo1;->a()V

    .line 10
    .line 11
    .line 12
    iget-object p0, p0, Llo1;->a:Landroid/content/Context;

    .line 13
    .line 14
    const-string v1, "com.google.firebase.messaging"

    .line 15
    .line 16
    const/4 v2, 0x0

    .line 17
    invoke-virtual {p0, v1, v2}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    .line 18
    .line 19
    .line 20
    move-result-object v1

    .line 21
    const-string v3, "auto_init"

    .line 22
    .line 23
    invoke-interface {v1, v3}, Landroid/content/SharedPreferences;->contains(Ljava/lang/String;)Z

    .line 24
    .line 25
    .line 26
    move-result v4

    .line 27
    if-eqz v4, :cond_0

    .line 28
    .line 29
    invoke-interface {v1, v3, v2}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    .line 30
    .line 31
    .line 32
    move-result p0

    .line 33
    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 34
    .line 35
    .line 36
    move-result-object p0

    .line 37
    return-object p0

    .line 38
    :cond_0
    :try_start_0
    invoke-virtual {p0}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    .line 39
    .line 40
    .line 41
    move-result-object v1

    .line 42
    if-eqz v1, :cond_1

    .line 43
    .line 44
    invoke-virtual {p0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 45
    .line 46
    .line 47
    move-result-object p0

    .line 48
    const/16 v2, 0x80

    .line 49
    .line 50
    invoke-virtual {v1, p0, v2}, Landroid/content/pm/PackageManager;->getApplicationInfo(Ljava/lang/String;I)Landroid/content/pm/ApplicationInfo;

    .line 51
    .line 52
    .line 53
    move-result-object p0

    .line 54
    if-eqz p0, :cond_1

    .line 55
    .line 56
    iget-object v1, p0, Landroid/content/pm/ApplicationInfo;->metaData:Landroid/os/Bundle;

    .line 57
    .line 58
    if-eqz v1, :cond_1

    .line 59
    .line 60
    invoke-virtual {v1, v0}, Landroid/os/BaseBundle;->containsKey(Ljava/lang/String;)Z

    .line 61
    .line 62
    .line 63
    move-result v1

    .line 64
    if-eqz v1, :cond_1

    .line 65
    .line 66
    iget-object p0, p0, Landroid/content/pm/ApplicationInfo;->metaData:Landroid/os/Bundle;

    .line 67
    .line 68
    invoke-virtual {p0, v0}, Landroid/os/BaseBundle;->getBoolean(Ljava/lang/String;)Z

    .line 69
    .line 70
    .line 71
    move-result p0

    .line 72
    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 73
    .line 74
    .line 75
    move-result-object p0
    :try_end_0
    .catch Landroid/content/pm/PackageManager$NameNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    .line 76
    return-object p0

    .line 77
    :catch_0
    :cond_1
    const/4 p0, 0x0

    .line 78
    return-object p0
.end method

.method public l(Z)Ltg4;
    .locals 1

    .line 1
    :try_start_0
    iget-object v0, p0, Lm41;->d:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Lzi1;

    .line 4
    .line 5
    invoke-interface {v0, p1}, Lzi1;->readResponseHeaders(Z)Ltg4;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    if-eqz p1, :cond_0

    .line 10
    .line 11
    iput-object p0, p1, Ltg4;->m:Lm41;
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 12
    .line 13
    return-object p1

    .line 14
    :catch_0
    move-exception p1

    .line 15
    goto :goto_0

    .line 16
    :cond_0
    return-object p1

    .line 17
    :goto_0
    invoke-virtual {p0, p1}, Lm41;->q(Ljava/io/IOException;)V

    .line 18
    .line 19
    .line 20
    throw p1
.end method

.method public m(IJ)V
    .locals 8

    .line 1
    if-eqz p1, :cond_2

    .line 2
    .line 3
    sget-object v0, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    .line 4
    .line 5
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 6
    .line 7
    .line 8
    const/4 v0, 0x1

    .line 9
    iput-boolean v0, p0, Lm41;->a:Z

    .line 10
    .line 11
    iget-object p0, p0, Lm41;->c:Ljava/lang/Object;

    .line 12
    .line 13
    check-cast p0, Lp36;

    .line 14
    .line 15
    iput p1, p0, Lp36;->l:I

    .line 16
    .line 17
    sget-object p1, Lp36;->u:Ljava/lang/String;

    .line 18
    .line 19
    const-wide/32 v0, 0x112a880

    .line 20
    .line 21
    .line 22
    cmp-long v0, p2, v0

    .line 23
    .line 24
    if-lez v0, :cond_0

    .line 25
    .line 26
    invoke-static {}, Lgz2;->g()Lgz2;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    const-string v1, "Backoff delay duration exceeds maximum value"

    .line 31
    .line 32
    invoke-virtual {v0, p1, v1}, Lgz2;->k(Ljava/lang/String;Ljava/lang/String;)V

    .line 33
    .line 34
    .line 35
    :cond_0
    const-wide/16 v0, 0x2710

    .line 36
    .line 37
    cmp-long v0, p2, v0

    .line 38
    .line 39
    if-gez v0, :cond_1

    .line 40
    .line 41
    invoke-static {}, Lgz2;->g()Lgz2;

    .line 42
    .line 43
    .line 44
    move-result-object v0

    .line 45
    const-string v1, "Backoff delay duration less than minimum value"

    .line 46
    .line 47
    invoke-virtual {v0, p1, v1}, Lgz2;->k(Ljava/lang/String;Ljava/lang/String;)V

    .line 48
    .line 49
    .line 50
    :cond_1
    const-wide/16 v4, 0x2710

    .line 51
    .line 52
    const-wide/32 v6, 0x112a880

    .line 53
    .line 54
    .line 55
    move-wide v2, p2

    .line 56
    invoke-static/range {v2 .. v7}, Lnl2;->n(JJJ)J

    .line 57
    .line 58
    .line 59
    move-result-wide p1

    .line 60
    iput-wide p1, p0, Lp36;->m:J

    .line 61
    .line 62
    return-void

    .line 63
    :cond_2
    const/4 p0, 0x0

    .line 64
    throw p0
.end method

.method public n(Ljava/lang/String;Ljava/lang/String;)Z
    .locals 2

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget-object v0, p0, Lm41;->b:Ljava/lang/Object;

    .line 3
    .line 4
    check-cast v0, Ljava/util/concurrent/atomic/AtomicMarkableReference;

    .line 5
    .line 6
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicMarkableReference;->getReference()Ljava/lang/Object;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    check-cast v0, Liq2;

    .line 11
    .line 12
    invoke-virtual {v0, p1, p2}, Liq2;->b(Ljava/lang/String;Ljava/lang/String;)Z

    .line 13
    .line 14
    .line 15
    move-result p1

    .line 16
    if-nez p1, :cond_0

    .line 17
    .line 18
    const/4 p1, 0x0

    .line 19
    monitor-exit p0

    .line 20
    return p1

    .line 21
    :catchall_0
    move-exception p1

    .line 22
    goto :goto_0

    .line 23
    :cond_0
    iget-object p1, p0, Lm41;->b:Ljava/lang/Object;

    .line 24
    .line 25
    check-cast p1, Ljava/util/concurrent/atomic/AtomicMarkableReference;

    .line 26
    .line 27
    invoke-virtual {p1}, Ljava/util/concurrent/atomic/AtomicMarkableReference;->getReference()Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    move-result-object p2

    .line 31
    check-cast p2, Liq2;

    .line 32
    .line 33
    const/4 v0, 0x1

    .line 34
    invoke-virtual {p1, p2, v0}, Ljava/util/concurrent/atomic/AtomicMarkableReference;->set(Ljava/lang/Object;Z)V

    .line 35
    .line 36
    .line 37
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 38
    new-instance p1, Ltb3;

    .line 39
    .line 40
    const/16 p2, 0x11

    .line 41
    .line 42
    invoke-direct {p1, p0, p2}, Ltb3;-><init>(Ljava/lang/Object;B)V

    .line 43
    .line 44
    .line 45
    iget-object p2, p0, Lm41;->c:Ljava/lang/Object;

    .line 46
    .line 47
    check-cast p2, Ljava/util/concurrent/atomic/AtomicReference;

    .line 48
    .line 49
    :cond_1
    const/4 v1, 0x0

    .line 50
    invoke-virtual {p2, v1, p1}, Ljava/util/concurrent/atomic/AtomicReference;->compareAndSet(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 51
    .line 52
    .line 53
    move-result v1

    .line 54
    if-eqz v1, :cond_2

    .line 55
    .line 56
    iget-object p0, p0, Lm41;->d:Ljava/lang/Object;

    .line 57
    .line 58
    check-cast p0, Lyk0;

    .line 59
    .line 60
    iget-object p0, p0, Lyk0;->b:Ljava/lang/Object;

    .line 61
    .line 62
    check-cast p0, Lqg8;

    .line 63
    .line 64
    iget-object p0, p0, Lqg8;->c:Ljava/lang/Object;

    .line 65
    .line 66
    check-cast p0, Luv0;

    .line 67
    .line 68
    invoke-virtual {p0, p1}, Luv0;->a(Ljava/lang/Runnable;)Lcom/google/android/gms/tasks/Task;

    .line 69
    .line 70
    .line 71
    return v0

    .line 72
    :cond_2
    invoke-virtual {p2}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    .line 73
    .line 74
    .line 75
    move-result-object v1

    .line 76
    if-eqz v1, :cond_1

    .line 77
    .line 78
    return v0

    .line 79
    :goto_0
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 80
    throw p1
.end method

.method public o()V
    .locals 3

    .line 1
    iget-object v0, p0, Lm41;->b:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Lpi6;

    .line 4
    .line 5
    invoke-interface {v0}, Lpi6;->o()V

    .line 6
    .line 7
    .line 8
    iget-boolean v0, p0, Lm41;->a:Z

    .line 9
    .line 10
    if-eqz v0, :cond_0

    .line 11
    .line 12
    const/4 v0, 0x0

    .line 13
    :goto_0
    iget-object v1, p0, Lm41;->d:Ljava/lang/Object;

    .line 14
    .line 15
    check-cast v1, Landroid/util/SparseArray;

    .line 16
    .line 17
    invoke-virtual {v1}, Landroid/util/SparseArray;->size()I

    .line 18
    .line 19
    .line 20
    move-result v2

    .line 21
    if-ge v0, v2, :cond_0

    .line 22
    .line 23
    invoke-virtual {v1, v0}, Landroid/util/SparseArray;->valueAt(I)Ljava/lang/Object;

    .line 24
    .line 25
    .line 26
    move-result-object v1

    .line 27
    check-cast v1, Lco6;

    .line 28
    .line 29
    const/4 v2, 0x1

    .line 30
    iput-boolean v2, v1, Lco6;->i:Z

    .line 31
    .line 32
    add-int/lit8 v0, v0, 0x1

    .line 33
    .line 34
    goto :goto_0

    .line 35
    :cond_0
    return-void
.end method

.method public p(II)Lij6;
    .locals 3

    .line 1
    iget-object v0, p0, Lm41;->b:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Lpi6;

    .line 4
    .line 5
    const/4 v1, 0x3

    .line 6
    if-eq p2, v1, :cond_0

    .line 7
    .line 8
    const/4 v2, 0x5

    .line 9
    if-eq p2, v2, :cond_0

    .line 10
    .line 11
    const/4 v2, 0x1

    .line 12
    iput-boolean v2, p0, Lm41;->a:Z

    .line 13
    .line 14
    :cond_0
    if-eq p2, v1, :cond_1

    .line 15
    .line 16
    invoke-interface {v0, p1, p2}, Lpi6;->p(II)Lij6;

    .line 17
    .line 18
    .line 19
    move-result-object p0

    .line 20
    return-object p0

    .line 21
    :cond_1
    iget-object p2, p0, Lm41;->d:Ljava/lang/Object;

    .line 22
    .line 23
    check-cast p2, Landroid/util/SparseArray;

    .line 24
    .line 25
    invoke-virtual {p2, p1}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    .line 26
    .line 27
    .line 28
    move-result-object v2

    .line 29
    check-cast v2, Lco6;

    .line 30
    .line 31
    if-eqz v2, :cond_2

    .line 32
    .line 33
    return-object v2

    .line 34
    :cond_2
    new-instance v2, Lco6;

    .line 35
    .line 36
    invoke-interface {v0, p1, v1}, Lpi6;->p(II)Lij6;

    .line 37
    .line 38
    .line 39
    move-result-object v0

    .line 40
    iget-object p0, p0, Lm41;->c:Ljava/lang/Object;

    .line 41
    .line 42
    check-cast p0, Lyn6;

    .line 43
    .line 44
    invoke-direct {v2, v0, p0}, Lco6;-><init>(Lij6;Lyn6;)V

    .line 45
    .line 46
    .line 47
    invoke-virtual {p2, p1, v2}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 48
    .line 49
    .line 50
    return-object v2
.end method

.method public q(Ljava/io/IOException;)V
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    iput-boolean v0, p0, Lm41;->a:Z

    .line 3
    .line 4
    iget-object v0, p0, Lm41;->d:Ljava/lang/Object;

    .line 5
    .line 6
    check-cast v0, Lzi1;

    .line 7
    .line 8
    invoke-interface {v0}, Lzi1;->f()Lyi1;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    iget-object p0, p0, Lm41;->b:Ljava/lang/Object;

    .line 13
    .line 14
    check-cast p0, Lma4;

    .line 15
    .line 16
    invoke-interface {v0, p0, p1}, Lyi1;->c(Lma4;Ljava/io/IOException;)V

    .line 17
    .line 18
    .line 19
    return-void
.end method

.method public s(Lbj6;)V
    .locals 0

    .line 1
    iget-object p0, p0, Lm41;->b:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast p0, Lpi6;

    .line 4
    .line 5
    invoke-interface {p0, p1}, Lpi6;->s(Lbj6;)V

    .line 6
    .line 7
    .line 8
    return-void
.end method
