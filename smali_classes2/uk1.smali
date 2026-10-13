.class public final Luk1;
.super Ljava/lang/Object;
.source "r8-map-id-b6feed86e7dcac09e2da34bbfe31f6fe7986d284a08bc59efba35eef8c385a68"

# interfaces
.implements Landroid/os/Handler$Callback;
.implements Lt73;


# instance fields
.field public A:Z

.field public B:Z

.field public C:I

.field public D:Z

.field public E:Z

.field public F:Z

.field public G:Z

.field public H:I

.field public I:Ltk1;

.field public J:J

.field public K:I

.field public L:Z

.field public M:Lyj1;

.field public N:J

.field public final a:[Lg10;

.field public final b:Ljava/util/Set;

.field public final c:[Lg10;

.field public final d:Lr41;

.field public final e:Lhj5;

.field public final f:Ls21;

.field public final g:Lv01;

.field public final h:Lva5;

.field public final i:Landroid/os/HandlerThread;

.field public final j:Landroid/os/Looper;

.field public final k:Lgh5;

.field public final l:Lfh5;

.field public final m:J

.field public final n:Lt21;

.field public final o:Ljava/util/ArrayList;

.field public final p:Lpa5;

.field public final q:Ldk1;

.field public final r:Ly73;

.field public final s:Lm83;

.field public final t:Lr21;

.field public u:Lfp4;

.field public v:La24;

.field public w:Lrk1;

.field public x:Z

.field public y:Z

.field public z:Z


# direct methods
.method public constructor <init>([Lg10;Lr41;Lhj5;Ls21;Lv01;IZLl01;Lfp4;Lr21;ZLandroid/os/Looper;Lpa5;Ldk1;Li24;)V
    .locals 4

    move-object/from16 v0, p13

    move-object/from16 v1, p15

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    move-object/from16 v2, p14

    .line 2
    iput-object v2, p0, Luk1;->q:Ldk1;

    .line 3
    iput-object p1, p0, Luk1;->a:[Lg10;

    .line 4
    iput-object p2, p0, Luk1;->d:Lr41;

    .line 5
    iput-object p3, p0, Luk1;->e:Lhj5;

    .line 6
    iput-object p4, p0, Luk1;->f:Ls21;

    .line 7
    iput-object p5, p0, Luk1;->g:Lv01;

    .line 8
    iput p6, p0, Luk1;->C:I

    .line 9
    iput-boolean p7, p0, Luk1;->D:Z

    .line 10
    iput-object p9, p0, Luk1;->u:Lfp4;

    .line 11
    iput-object p10, p0, Luk1;->t:Lr21;

    move v2, p11

    .line 12
    iput-boolean v2, p0, Luk1;->y:Z

    .line 13
    iput-object v0, p0, Luk1;->p:Lpa5;

    const-wide v2, -0x7fffffffffffffffL    # -4.9E-324

    .line 14
    iput-wide v2, p0, Luk1;->N:J

    .line 15
    iget-wide v2, p4, Ls21;->f:J

    .line 16
    iput-wide v2, p0, Luk1;->m:J

    .line 17
    invoke-static {p3}, La24;->h(Lhj5;)La24;

    move-result-object p3

    iput-object p3, p0, Luk1;->v:La24;

    .line 18
    new-instance p4, Lrk1;

    invoke-direct {p4, p3}, Lrk1;-><init>(La24;)V

    iput-object p4, p0, Luk1;->w:Lrk1;

    .line 19
    array-length p3, p1

    new-array p3, p3, [Lg10;

    iput-object p3, p0, Luk1;->c:[Lg10;

    const/4 p3, 0x0

    move p4, p3

    .line 20
    :goto_0
    array-length v2, p1

    if-ge p4, v2, :cond_0

    .line 21
    aget-object v2, p1, p4

    .line 22
    iput p4, v2, Lg10;->d:I

    .line 23
    iput-object v1, v2, Lg10;->e:Li24;

    .line 24
    iget-object v3, p0, Luk1;->c:[Lg10;

    aput-object v2, v3, p4

    add-int/lit8 p4, p4, 0x1

    goto :goto_0

    .line 25
    :cond_0
    new-instance p1, Lt21;

    invoke-direct {p1, p0, v0}, Lt21;-><init>(Luk1;Lpa5;)V

    iput-object p1, p0, Luk1;->n:Lt21;

    .line 26
    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    iput-object p1, p0, Luk1;->o:Ljava/util/ArrayList;

    .line 27
    new-instance p1, Ljava/util/IdentityHashMap;

    invoke-direct {p1}, Ljava/util/IdentityHashMap;-><init>()V

    .line 28
    invoke-static {p1}, Ljava/util/Collections;->newSetFromMap(Ljava/util/Map;)Ljava/util/Set;

    move-result-object p1

    .line 29
    iput-object p1, p0, Luk1;->b:Ljava/util/Set;

    .line 30
    new-instance p1, Lgh5;

    invoke-direct {p1}, Lgh5;-><init>()V

    iput-object p1, p0, Luk1;->k:Lgh5;

    .line 31
    new-instance p1, Lfh5;

    invoke-direct {p1}, Lfh5;-><init>()V

    iput-object p1, p0, Luk1;->l:Lfh5;

    .line 32
    iput-object p0, p2, Lr41;->a:Luk1;

    .line 33
    iput-object p5, p2, Lr41;->b:Lv01;

    const/4 p1, 0x1

    .line 34
    iput-boolean p1, p0, Luk1;->L:Z

    .line 35
    new-instance p2, Landroid/os/Handler;

    move-object/from16 p4, p12

    invoke-direct {p2, p4}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    .line 36
    new-instance p4, Ly73;

    invoke-direct {p4, p8, p2}, Ly73;-><init>(Ll01;Landroid/os/Handler;)V

    iput-object p4, p0, Luk1;->r:Ly73;

    .line 37
    new-instance p4, Lm83;

    .line 38
    invoke-direct {p4}, Ljava/lang/Object;-><init>()V

    .line 39
    iput-object v1, p4, Lm83;->b:Ljava/lang/Object;

    .line 40
    iput-object p0, p4, Lm83;->g:Ljava/lang/Object;

    .line 41
    new-instance p5, Ldy4;

    invoke-direct {p5}, Ldy4;-><init>()V

    iput-object p5, p4, Lm83;->k:Ljava/lang/Object;

    .line 42
    new-instance p5, Ljava/util/IdentityHashMap;

    invoke-direct {p5}, Ljava/util/IdentityHashMap;-><init>()V

    iput-object p5, p4, Lm83;->d:Ljava/lang/Object;

    .line 43
    new-instance p5, Ljava/util/HashMap;

    invoke-direct {p5}, Ljava/util/HashMap;-><init>()V

    iput-object p5, p4, Lm83;->e:Ljava/lang/Object;

    .line 44
    new-instance p5, Ljava/util/ArrayList;

    invoke-direct {p5}, Ljava/util/ArrayList;-><init>()V

    iput-object p5, p4, Lm83;->c:Ljava/lang/Object;

    .line 45
    new-instance p5, Lwb1;

    invoke-direct {p5, p1}, Lwb1;-><init>(B)V

    iput-object p5, p4, Lm83;->h:Ljava/lang/Object;

    .line 46
    new-instance p1, Lwb1;

    invoke-direct {p1, p3}, Lwb1;-><init>(B)V

    iput-object p1, p4, Lm83;->i:Ljava/lang/Object;

    .line 47
    new-instance p3, Ljava/util/HashMap;

    invoke-direct {p3}, Ljava/util/HashMap;-><init>()V

    iput-object p3, p4, Lm83;->f:Ljava/lang/Object;

    .line 48
    new-instance p3, Ljava/util/HashSet;

    invoke-direct {p3}, Ljava/util/HashSet;-><init>()V

    iput-object p3, p4, Lm83;->j:Ljava/lang/Object;

    .line 49
    invoke-virtual {p8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 50
    new-instance p3, Lg83;

    .line 51
    invoke-direct {p3}, Ljava/lang/Object;-><init>()V

    .line 52
    iput-object p2, p3, Lg83;->a:Landroid/os/Handler;

    .line 53
    iput-object p8, p3, Lg83;->b:Lh83;

    .line 54
    iget-object p2, p5, Lwb1;->c:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {p2, p3}, Ljava/util/concurrent/CopyOnWriteArrayList;->add(Ljava/lang/Object;)Z

    .line 55
    new-instance p2, Lvb1;

    .line 56
    invoke-direct {p2}, Ljava/lang/Object;-><init>()V

    .line 57
    iput-object p8, p2, Lvb1;->a:Lxb1;

    .line 58
    iget-object p1, p1, Lwb1;->c:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {p1, p2}, Ljava/util/concurrent/CopyOnWriteArrayList;->add(Ljava/lang/Object;)Z

    .line 59
    iput-object p4, p0, Luk1;->s:Lm83;

    .line 60
    new-instance p1, Landroid/os/HandlerThread;

    const-string p2, "ExoPlayer:Playback"

    const/16 p3, -0x10

    invoke-direct {p1, p2, p3}, Landroid/os/HandlerThread;-><init>(Ljava/lang/String;I)V

    iput-object p1, p0, Luk1;->i:Landroid/os/HandlerThread;

    .line 61
    invoke-virtual {p1}, Ljava/lang/Thread;->start()V

    .line 62
    invoke-virtual {p1}, Landroid/os/HandlerThread;->getLooper()Landroid/os/Looper;

    move-result-object p1

    iput-object p1, p0, Luk1;->j:Landroid/os/Looper;

    .line 63
    invoke-virtual {v0, p1, p0}, Lpa5;->a(Landroid/os/Looper;Landroid/os/Handler$Callback;)Lva5;

    move-result-object p1

    iput-object p1, p0, Luk1;->h:Lva5;

    return-void
.end method

.method public static E(Lhh5;Ltk1;ZIZLgh5;Lfh5;)Landroid/util/Pair;
    .locals 9

    .line 1
    iget-object v0, p1, Ltk1;->a:Lhh5;

    .line 2
    .line 3
    invoke-virtual {p0}, Lhh5;->p()Z

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    if-eqz v1, :cond_0

    .line 8
    .line 9
    goto/16 :goto_2

    .line 10
    .line 11
    :cond_0
    invoke-virtual {v0}, Lhh5;->p()Z

    .line 12
    .line 13
    .line 14
    move-result v1

    .line 15
    if-eqz v1, :cond_1

    .line 16
    .line 17
    move-object v2, p0

    .line 18
    goto :goto_0

    .line 19
    :cond_1
    move-object v2, v0

    .line 20
    :goto_0
    :try_start_0
    iget v5, p1, Ltk1;->b:I

    .line 21
    .line 22
    iget-wide v6, p1, Ltk1;->c:J

    .line 23
    .line 24
    move-object v3, p5

    .line 25
    move-object v4, p6

    .line 26
    invoke-virtual/range {v2 .. v7}, Lhh5;->i(Lgh5;Lfh5;IJ)Landroid/util/Pair;

    .line 27
    .line 28
    .line 29
    move-result-object p5
    :try_end_0
    .catch Ljava/lang/IndexOutOfBoundsException; {:try_start_0 .. :try_end_0} :catch_0

    .line 30
    move-object v5, v4

    .line 31
    move-object v4, v3

    .line 32
    invoke-virtual {p0, v2}, Lhh5;->equals(Ljava/lang/Object;)Z

    .line 33
    .line 34
    .line 35
    move-result p6

    .line 36
    if-eqz p6, :cond_2

    .line 37
    .line 38
    goto :goto_1

    .line 39
    :cond_2
    iget-object p6, p5, Landroid/util/Pair;->first:Ljava/lang/Object;

    .line 40
    .line 41
    invoke-virtual {p0, p6}, Lhh5;->b(Ljava/lang/Object;)I

    .line 42
    .line 43
    .line 44
    move-result p6

    .line 45
    const/4 v0, -0x1

    .line 46
    if-eq p6, v0, :cond_4

    .line 47
    .line 48
    iget-object p2, p5, Landroid/util/Pair;->first:Ljava/lang/Object;

    .line 49
    .line 50
    invoke-virtual {v2, p2, v5}, Lhh5;->g(Ljava/lang/Object;Lfh5;)Lfh5;

    .line 51
    .line 52
    .line 53
    move-result-object p2

    .line 54
    iget-boolean p2, p2, Lfh5;->f:Z

    .line 55
    .line 56
    if-eqz p2, :cond_3

    .line 57
    .line 58
    iget p2, v5, Lfh5;->c:I

    .line 59
    .line 60
    const-wide/16 p3, 0x0

    .line 61
    .line 62
    invoke-virtual {v2, p2, v4, p3, p4}, Lhh5;->m(ILgh5;J)Lgh5;

    .line 63
    .line 64
    .line 65
    move-result-object p2

    .line 66
    iget p2, p2, Lgh5;->n:I

    .line 67
    .line 68
    iget-object p3, p5, Landroid/util/Pair;->first:Ljava/lang/Object;

    .line 69
    .line 70
    invoke-virtual {v2, p3}, Lhh5;->b(Ljava/lang/Object;)I

    .line 71
    .line 72
    .line 73
    move-result p3

    .line 74
    if-ne p2, p3, :cond_3

    .line 75
    .line 76
    iget-object p2, p5, Landroid/util/Pair;->first:Ljava/lang/Object;

    .line 77
    .line 78
    invoke-virtual {p0, p2, v5}, Lhh5;->g(Ljava/lang/Object;Lfh5;)Lfh5;

    .line 79
    .line 80
    .line 81
    move-result-object p2

    .line 82
    iget v6, p2, Lfh5;->c:I

    .line 83
    .line 84
    iget-wide v7, p1, Ltk1;->c:J

    .line 85
    .line 86
    move-object v3, p0

    .line 87
    invoke-virtual/range {v3 .. v8}, Lhh5;->i(Lgh5;Lfh5;IJ)Landroid/util/Pair;

    .line 88
    .line 89
    .line 90
    move-result-object p0

    .line 91
    return-object p0

    .line 92
    :cond_3
    :goto_1
    return-object p5

    .line 93
    :cond_4
    move-object v3, p0

    .line 94
    if-eqz p2, :cond_5

    .line 95
    .line 96
    iget-object p0, p5, Landroid/util/Pair;->first:Ljava/lang/Object;

    .line 97
    .line 98
    move p2, p3

    .line 99
    move p3, p4

    .line 100
    move-object p5, v2

    .line 101
    move-object p6, v3

    .line 102
    move-object p1, v5

    .line 103
    move-object p4, p0

    .line 104
    move-object p0, v4

    .line 105
    invoke-static/range {p0 .. p6}, Luk1;->F(Lgh5;Lfh5;IZLjava/lang/Object;Lhh5;Lhh5;)Ljava/lang/Object;

    .line 106
    .line 107
    .line 108
    move-result-object p2

    .line 109
    if-eqz p2, :cond_5

    .line 110
    .line 111
    invoke-virtual {v3, p2, v5}, Lhh5;->g(Ljava/lang/Object;Lfh5;)Lfh5;

    .line 112
    .line 113
    .line 114
    move-result-object p0

    .line 115
    iget v6, p0, Lfh5;->c:I

    .line 116
    .line 117
    const-wide v7, -0x7fffffffffffffffL    # -4.9E-324

    .line 118
    .line 119
    .line 120
    .line 121
    .line 122
    invoke-virtual/range {v3 .. v8}, Lhh5;->i(Lgh5;Lfh5;IJ)Landroid/util/Pair;

    .line 123
    .line 124
    .line 125
    move-result-object p0

    .line 126
    return-object p0

    .line 127
    :catch_0
    :cond_5
    :goto_2
    const/4 p0, 0x0

    .line 128
    return-object p0
.end method

.method public static F(Lgh5;Lfh5;IZLjava/lang/Object;Lhh5;Lhh5;)Ljava/lang/Object;
    .locals 9

    .line 1
    invoke-virtual {p5, p4}, Lhh5;->b(Ljava/lang/Object;)I

    .line 2
    .line 3
    .line 4
    move-result p4

    .line 5
    invoke-virtual {p5}, Lhh5;->h()I

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    const/4 v1, -0x1

    .line 10
    const/4 v2, 0x0

    .line 11
    move v4, p4

    .line 12
    move p4, v1

    .line 13
    :goto_0
    if-ge v2, v0, :cond_1

    .line 14
    .line 15
    if-ne p4, v1, :cond_1

    .line 16
    .line 17
    move-object v6, p0

    .line 18
    move-object v5, p1

    .line 19
    move v7, p2

    .line 20
    move v8, p3

    .line 21
    move-object v3, p5

    .line 22
    invoke-virtual/range {v3 .. v8}, Lhh5;->d(ILfh5;Lgh5;IZ)I

    .line 23
    .line 24
    .line 25
    move-result v4

    .line 26
    if-ne v4, v1, :cond_0

    .line 27
    .line 28
    goto :goto_1

    .line 29
    :cond_0
    invoke-virtual {v3, v4}, Lhh5;->l(I)Ljava/lang/Object;

    .line 30
    .line 31
    .line 32
    move-result-object p0

    .line 33
    invoke-virtual {p6, p0}, Lhh5;->b(Ljava/lang/Object;)I

    .line 34
    .line 35
    .line 36
    move-result p4

    .line 37
    add-int/lit8 v2, v2, 0x1

    .line 38
    .line 39
    move-object p5, v3

    .line 40
    move-object p1, v5

    .line 41
    move-object p0, v6

    .line 42
    move p2, v7

    .line 43
    move p3, v8

    .line 44
    goto :goto_0

    .line 45
    :cond_1
    :goto_1
    if-ne p4, v1, :cond_2

    .line 46
    .line 47
    const/4 p0, 0x0

    .line 48
    return-object p0

    .line 49
    :cond_2
    invoke-virtual {p6, p4}, Lhh5;->l(I)Ljava/lang/Object;

    .line 50
    .line 51
    .line 52
    move-result-object p0

    .line 53
    return-object p0
.end method

.method public static L(Lg10;J)V
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    iput-boolean v0, p0, Lg10;->k:Z

    .line 3
    .line 4
    instance-of v0, p0, Ltf5;

    .line 5
    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    check-cast p0, Ltf5;

    .line 9
    .line 10
    iget-boolean v0, p0, Lg10;->k:Z

    .line 11
    .line 12
    invoke-static {v0}, Lwp2;->h(Z)V

    .line 13
    .line 14
    .line 15
    iput-wide p1, p0, Ltf5;->A:J

    .line 16
    .line 17
    :cond_0
    return-void
.end method

.method public static q(Lg10;)Z
    .locals 0

    .line 1
    iget-byte p0, p0, Lg10;->f:B

    .line 2
    .line 3
    if-eqz p0, :cond_0

    .line 4
    .line 5
    const/4 p0, 0x1

    .line 6
    return p0

    .line 7
    :cond_0
    const/4 p0, 0x0

    .line 8
    return p0
.end method


# virtual methods
.method public final A(ZZZZ)V
    .locals 28

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    iget-object v0, v1, Luk1;->h:Lva5;

    .line 4
    .line 5
    const/4 v2, 0x2

    .line 6
    iget-object v0, v0, Lva5;->a:Landroid/os/Handler;

    .line 7
    .line 8
    invoke-virtual {v0, v2}, Landroid/os/Handler;->removeMessages(I)V

    .line 9
    .line 10
    .line 11
    const/4 v2, 0x0

    .line 12
    iput-object v2, v1, Luk1;->M:Lyj1;

    .line 13
    .line 14
    const/4 v3, 0x0

    .line 15
    iput-boolean v3, v1, Luk1;->A:Z

    .line 16
    .line 17
    iget-object v0, v1, Luk1;->n:Lt21;

    .line 18
    .line 19
    iput-boolean v3, v0, Lt21;->b:Z

    .line 20
    .line 21
    iget-object v0, v0, Lt21;->c:Ljava/lang/Object;

    .line 22
    .line 23
    check-cast v0, Lw35;

    .line 24
    .line 25
    iget-boolean v4, v0, Lw35;->b:Z

    .line 26
    .line 27
    if-eqz v4, :cond_0

    .line 28
    .line 29
    invoke-virtual {v0}, Lw35;->getPositionUs()J

    .line 30
    .line 31
    .line 32
    move-result-wide v4

    .line 33
    invoke-virtual {v0, v4, v5}, Lw35;->a(J)V

    .line 34
    .line 35
    .line 36
    iput-boolean v3, v0, Lw35;->b:Z

    .line 37
    .line 38
    :cond_0
    const-wide v4, 0xe8d4a51000L

    .line 39
    .line 40
    .line 41
    .line 42
    .line 43
    iput-wide v4, v1, Luk1;->J:J

    .line 44
    .line 45
    iget-object v4, v1, Luk1;->a:[Lg10;

    .line 46
    .line 47
    array-length v5, v4

    .line 48
    move v6, v3

    .line 49
    :goto_0
    const-string v7, "ExoPlayerImplInternal"

    .line 50
    .line 51
    if-ge v6, v5, :cond_1

    .line 52
    .line 53
    aget-object v0, v4, v6

    .line 54
    .line 55
    :try_start_0
    invoke-virtual {v1, v0}, Luk1;->c(Lg10;)V
    :try_end_0
    .catch Lyj1; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_0

    .line 56
    .line 57
    .line 58
    goto :goto_2

    .line 59
    :catch_0
    move-exception v0

    .line 60
    goto :goto_1

    .line 61
    :catch_1
    move-exception v0

    .line 62
    :goto_1
    const-string v8, "Disable failed."

    .line 63
    .line 64
    invoke-static {v7, v8, v0}, Lzr7;->B(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 65
    .line 66
    .line 67
    :goto_2
    add-int/lit8 v6, v6, 0x1

    .line 68
    .line 69
    goto :goto_0

    .line 70
    :cond_1
    if-eqz p1, :cond_3

    .line 71
    .line 72
    iget-object v4, v1, Luk1;->a:[Lg10;

    .line 73
    .line 74
    array-length v5, v4

    .line 75
    move v6, v3

    .line 76
    :goto_3
    if-ge v6, v5, :cond_3

    .line 77
    .line 78
    aget-object v0, v4, v6

    .line 79
    .line 80
    iget-object v8, v1, Luk1;->b:Ljava/util/Set;

    .line 81
    .line 82
    invoke-interface {v8, v0}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z

    .line 83
    .line 84
    .line 85
    move-result v8

    .line 86
    if-eqz v8, :cond_2

    .line 87
    .line 88
    :try_start_1
    invoke-virtual {v0}, Lg10;->s()V
    :try_end_1
    .catch Ljava/lang/RuntimeException; {:try_start_1 .. :try_end_1} :catch_2

    .line 89
    .line 90
    .line 91
    goto :goto_4

    .line 92
    :catch_2
    move-exception v0

    .line 93
    const-string v8, "Reset failed."

    .line 94
    .line 95
    invoke-static {v7, v8, v0}, Lzr7;->B(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 96
    .line 97
    .line 98
    :cond_2
    :goto_4
    add-int/lit8 v6, v6, 0x1

    .line 99
    .line 100
    goto :goto_3

    .line 101
    :cond_3
    iput v3, v1, Luk1;->H:I

    .line 102
    .line 103
    iget-object v0, v1, Luk1;->v:La24;

    .line 104
    .line 105
    iget-object v4, v0, La24;->b:Lc83;

    .line 106
    .line 107
    iget-wide v5, v0, La24;->r:J

    .line 108
    .line 109
    iget-object v0, v1, Luk1;->v:La24;

    .line 110
    .line 111
    iget-object v0, v0, La24;->b:Lc83;

    .line 112
    .line 113
    invoke-virtual {v0}, Lw73;->a()Z

    .line 114
    .line 115
    .line 116
    move-result v0

    .line 117
    if-nez v0, :cond_5

    .line 118
    .line 119
    iget-object v0, v1, Luk1;->v:La24;

    .line 120
    .line 121
    iget-object v7, v1, Luk1;->l:Lfh5;

    .line 122
    .line 123
    iget-object v8, v0, La24;->b:Lc83;

    .line 124
    .line 125
    iget-object v0, v0, La24;->a:Lhh5;

    .line 126
    .line 127
    invoke-virtual {v0}, Lhh5;->p()Z

    .line 128
    .line 129
    .line 130
    move-result v9

    .line 131
    if-nez v9, :cond_5

    .line 132
    .line 133
    iget-object v8, v8, Lw73;->a:Ljava/lang/Object;

    .line 134
    .line 135
    invoke-virtual {v0, v8, v7}, Lhh5;->g(Ljava/lang/Object;Lfh5;)Lfh5;

    .line 136
    .line 137
    .line 138
    move-result-object v0

    .line 139
    iget-boolean v0, v0, Lfh5;->f:Z

    .line 140
    .line 141
    if-eqz v0, :cond_4

    .line 142
    .line 143
    goto :goto_5

    .line 144
    :cond_4
    iget-object v0, v1, Luk1;->v:La24;

    .line 145
    .line 146
    iget-wide v7, v0, La24;->r:J

    .line 147
    .line 148
    goto :goto_6

    .line 149
    :cond_5
    :goto_5
    iget-object v0, v1, Luk1;->v:La24;

    .line 150
    .line 151
    iget-wide v7, v0, La24;->c:J

    .line 152
    .line 153
    :goto_6
    if-eqz p2, :cond_6

    .line 154
    .line 155
    iput-object v2, v1, Luk1;->I:Ltk1;

    .line 156
    .line 157
    iget-object v0, v1, Luk1;->v:La24;

    .line 158
    .line 159
    iget-object v0, v0, La24;->a:Lhh5;

    .line 160
    .line 161
    invoke-virtual {v1, v0}, Luk1;->h(Lhh5;)Landroid/util/Pair;

    .line 162
    .line 163
    .line 164
    move-result-object v0

    .line 165
    iget-object v4, v0, Landroid/util/Pair;->first:Ljava/lang/Object;

    .line 166
    .line 167
    check-cast v4, Lc83;

    .line 168
    .line 169
    iget-object v0, v0, Landroid/util/Pair;->second:Ljava/lang/Object;

    .line 170
    .line 171
    check-cast v0, Ljava/lang/Long;

    .line 172
    .line 173
    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    .line 174
    .line 175
    .line 176
    move-result-wide v5

    .line 177
    iget-object v0, v1, Luk1;->v:La24;

    .line 178
    .line 179
    iget-object v0, v0, La24;->b:Lc83;

    .line 180
    .line 181
    invoke-virtual {v4, v0}, Lw73;->equals(Ljava/lang/Object;)Z

    .line 182
    .line 183
    .line 184
    move-result v0

    .line 185
    const-wide v7, -0x7fffffffffffffffL    # -4.9E-324

    .line 186
    .line 187
    .line 188
    .line 189
    .line 190
    if-nez v0, :cond_6

    .line 191
    .line 192
    const/4 v0, 0x1

    .line 193
    :goto_7
    move-wide v9, v5

    .line 194
    move-object v6, v4

    .line 195
    goto :goto_8

    .line 196
    :cond_6
    move v0, v3

    .line 197
    goto :goto_7

    .line 198
    :goto_8
    iget-object v4, v1, Luk1;->r:Ly73;

    .line 199
    .line 200
    invoke-virtual {v4}, Ly73;->b()V

    .line 201
    .line 202
    .line 203
    iput-boolean v3, v1, Luk1;->B:Z

    .line 204
    .line 205
    new-instance v4, La24;

    .line 206
    .line 207
    iget-object v5, v1, Luk1;->v:La24;

    .line 208
    .line 209
    iget-object v11, v5, La24;->a:Lhh5;

    .line 210
    .line 211
    move-object v12, v11

    .line 212
    iget v11, v5, La24;->e:I

    .line 213
    .line 214
    if-eqz p4, :cond_7

    .line 215
    .line 216
    goto :goto_9

    .line 217
    :cond_7
    iget-object v2, v5, La24;->f:Lyj1;

    .line 218
    .line 219
    :goto_9
    if-eqz v0, :cond_8

    .line 220
    .line 221
    sget-object v13, Laj5;->d:Laj5;

    .line 222
    .line 223
    :goto_a
    move-object v14, v13

    .line 224
    goto :goto_b

    .line 225
    :cond_8
    iget-object v13, v5, La24;->h:Laj5;

    .line 226
    .line 227
    goto :goto_a

    .line 228
    :goto_b
    if-eqz v0, :cond_9

    .line 229
    .line 230
    iget-object v13, v1, Luk1;->e:Lhj5;

    .line 231
    .line 232
    :goto_c
    move-object v15, v13

    .line 233
    goto :goto_d

    .line 234
    :cond_9
    iget-object v13, v5, La24;->i:Lhj5;

    .line 235
    .line 236
    goto :goto_c

    .line 237
    :goto_d
    if-eqz v0, :cond_a

    .line 238
    .line 239
    sget-object v0, Lnh2;->b:Lkh2;

    .line 240
    .line 241
    sget-object v0, Lvd4;->e:Lvd4;

    .line 242
    .line 243
    :goto_e
    move-object/from16 v16, v0

    .line 244
    .line 245
    goto :goto_f

    .line 246
    :cond_a
    iget-object v0, v5, La24;->j:Ljava/util/List;

    .line 247
    .line 248
    goto :goto_e

    .line 249
    :goto_f
    iget-boolean v0, v5, La24;->l:Z

    .line 250
    .line 251
    iget v13, v5, La24;->m:I

    .line 252
    .line 253
    iget-object v5, v5, La24;->n:Lb24;

    .line 254
    .line 255
    const-wide/16 v23, 0x0

    .line 256
    .line 257
    const/16 v27, 0x0

    .line 258
    .line 259
    move/from16 v19, v13

    .line 260
    .line 261
    const/4 v13, 0x0

    .line 262
    move-object/from16 v17, v6

    .line 263
    .line 264
    move-wide/from16 v21, v9

    .line 265
    .line 266
    move-wide/from16 v25, v9

    .line 267
    .line 268
    move/from16 v18, v0

    .line 269
    .line 270
    move-object/from16 v20, v5

    .line 271
    .line 272
    move-object v5, v12

    .line 273
    move-object v12, v2

    .line 274
    invoke-direct/range {v4 .. v27}, La24;-><init>(Lhh5;Lc83;JJILyj1;ZLaj5;Lhj5;Ljava/util/List;Lc83;ZILb24;JJJZ)V

    .line 275
    .line 276
    .line 277
    iput-object v4, v1, Luk1;->v:La24;

    .line 278
    .line 279
    if-eqz p3, :cond_c

    .line 280
    .line 281
    iget-object v1, v1, Luk1;->s:Lm83;

    .line 282
    .line 283
    iget-object v0, v1, Lm83;->f:Ljava/lang/Object;

    .line 284
    .line 285
    move-object v2, v0

    .line 286
    check-cast v2, Ljava/util/HashMap;

    .line 287
    .line 288
    invoke-virtual {v2}, Ljava/util/HashMap;->values()Ljava/util/Collection;

    .line 289
    .line 290
    .line 291
    move-result-object v0

    .line 292
    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    .line 293
    .line 294
    .line 295
    move-result-object v4

    .line 296
    :goto_10
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    .line 297
    .line 298
    .line 299
    move-result v0

    .line 300
    if-eqz v0, :cond_b

    .line 301
    .line 302
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 303
    .line 304
    .line 305
    move-result-object v0

    .line 306
    move-object v5, v0

    .line 307
    check-cast v5, Lk83;

    .line 308
    .line 309
    :try_start_2
    iget-object v0, v5, Lk83;->a:Lf10;

    .line 310
    .line 311
    iget-object v6, v5, Lk83;->b:Lj83;

    .line 312
    .line 313
    invoke-virtual {v0, v6}, Lf10;->n(Ld83;)V
    :try_end_2
    .catch Ljava/lang/RuntimeException; {:try_start_2 .. :try_end_2} :catch_3

    .line 314
    .line 315
    .line 316
    goto :goto_11

    .line 317
    :catch_3
    move-exception v0

    .line 318
    const-string v6, "MediaSourceList"

    .line 319
    .line 320
    const-string v7, "Failed to release child source."

    .line 321
    .line 322
    invoke-static {v6, v7, v0}, Lzr7;->B(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 323
    .line 324
    .line 325
    :goto_11
    iget-object v0, v5, Lk83;->a:Lf10;

    .line 326
    .line 327
    iget-object v6, v5, Lk83;->c:Lft4;

    .line 328
    .line 329
    invoke-virtual {v0, v6}, Lf10;->q(Lh83;)V

    .line 330
    .line 331
    .line 332
    iget-object v0, v5, Lk83;->a:Lf10;

    .line 333
    .line 334
    invoke-virtual {v0, v6}, Lf10;->p(Lxb1;)V

    .line 335
    .line 336
    .line 337
    goto :goto_10

    .line 338
    :cond_b
    invoke-virtual {v2}, Ljava/util/HashMap;->clear()V

    .line 339
    .line 340
    .line 341
    iget-object v0, v1, Lm83;->j:Ljava/lang/Object;

    .line 342
    .line 343
    check-cast v0, Ljava/util/HashSet;

    .line 344
    .line 345
    invoke-virtual {v0}, Ljava/util/HashSet;->clear()V

    .line 346
    .line 347
    .line 348
    iput-boolean v3, v1, Lm83;->a:Z

    .line 349
    .line 350
    :cond_c
    return-void
.end method

.method public final B()V
    .locals 1

    .line 1
    iget-object v0, p0, Luk1;->r:Ly73;

    .line 2
    .line 3
    iget-object v0, v0, Ly73;->h:Lv73;

    .line 4
    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    iget-object v0, v0, Lv73;->f:Lx73;

    .line 8
    .line 9
    iget-boolean v0, v0, Lx73;->h:Z

    .line 10
    .line 11
    if-eqz v0, :cond_0

    .line 12
    .line 13
    iget-boolean v0, p0, Luk1;->y:Z

    .line 14
    .line 15
    if-eqz v0, :cond_0

    .line 16
    .line 17
    const/4 v0, 0x1

    .line 18
    goto :goto_0

    .line 19
    :cond_0
    const/4 v0, 0x0

    .line 20
    :goto_0
    iput-boolean v0, p0, Luk1;->z:Z

    .line 21
    .line 22
    return-void
.end method

.method public final C(J)V
    .locals 6

    .line 1
    iget-object v0, p0, Luk1;->r:Ly73;

    .line 2
    .line 3
    iget-object v1, v0, Ly73;->h:Lv73;

    .line 4
    .line 5
    if-nez v1, :cond_0

    .line 6
    .line 7
    const-wide v1, 0xe8d4a51000L

    .line 8
    .line 9
    .line 10
    .line 11
    .line 12
    :goto_0
    add-long/2addr p1, v1

    .line 13
    goto :goto_1

    .line 14
    :cond_0
    iget-wide v1, v1, Lv73;->o:J

    .line 15
    .line 16
    goto :goto_0

    .line 17
    :goto_1
    iput-wide p1, p0, Luk1;->J:J

    .line 18
    .line 19
    iget-object v1, p0, Luk1;->n:Lt21;

    .line 20
    .line 21
    iget-object v1, v1, Lt21;->c:Ljava/lang/Object;

    .line 22
    .line 23
    check-cast v1, Lw35;

    .line 24
    .line 25
    invoke-virtual {v1, p1, p2}, Lw35;->a(J)V

    .line 26
    .line 27
    .line 28
    iget-object p1, p0, Luk1;->a:[Lg10;

    .line 29
    .line 30
    array-length p2, p1

    .line 31
    const/4 v1, 0x0

    .line 32
    move v2, v1

    .line 33
    :goto_2
    if-ge v2, p2, :cond_2

    .line 34
    .line 35
    aget-object v3, p1, v2

    .line 36
    .line 37
    invoke-static {v3}, Luk1;->q(Lg10;)Z

    .line 38
    .line 39
    .line 40
    move-result v4

    .line 41
    if-eqz v4, :cond_1

    .line 42
    .line 43
    iget-wide v4, p0, Luk1;->J:J

    .line 44
    .line 45
    iput-boolean v1, v3, Lg10;->k:Z

    .line 46
    .line 47
    iput-wide v4, v3, Lg10;->j:J

    .line 48
    .line 49
    invoke-virtual {v3, v4, v5, v1}, Lg10;->k(JZ)V

    .line 50
    .line 51
    .line 52
    :cond_1
    add-int/lit8 v2, v2, 0x1

    .line 53
    .line 54
    goto :goto_2

    .line 55
    :cond_2
    iget-object p0, v0, Ly73;->h:Lv73;

    .line 56
    .line 57
    :goto_3
    if-eqz p0, :cond_5

    .line 58
    .line 59
    iget-object p1, p0, Lv73;->n:Lhj5;

    .line 60
    .line 61
    iget-object p1, p1, Lhj5;->e:Ljava/lang/Object;

    .line 62
    .line 63
    check-cast p1, [Lxk1;

    .line 64
    .line 65
    array-length p2, p1

    .line 66
    move v0, v1

    .line 67
    :goto_4
    if-ge v0, p2, :cond_4

    .line 68
    .line 69
    aget-object v2, p1, v0

    .line 70
    .line 71
    if-eqz v2, :cond_3

    .line 72
    .line 73
    invoke-interface {v2}, Lxk1;->a()V

    .line 74
    .line 75
    .line 76
    :cond_3
    add-int/lit8 v0, v0, 0x1

    .line 77
    .line 78
    goto :goto_4

    .line 79
    :cond_4
    iget-object p0, p0, Lv73;->l:Lv73;

    .line 80
    .line 81
    goto :goto_3

    .line 82
    :cond_5
    return-void
.end method

.method public final D(Lhh5;Lhh5;)V
    .locals 0

    .line 1
    invoke-virtual {p1}, Lhh5;->p()Z

    .line 2
    .line 3
    .line 4
    move-result p1

    .line 5
    if-eqz p1, :cond_0

    .line 6
    .line 7
    invoke-virtual {p2}, Lhh5;->p()Z

    .line 8
    .line 9
    .line 10
    move-result p1

    .line 11
    if-eqz p1, :cond_0

    .line 12
    .line 13
    return-void

    .line 14
    :cond_0
    iget-object p0, p0, Luk1;->o:Ljava/util/ArrayList;

    .line 15
    .line 16
    invoke-virtual {p0}, Ljava/util/ArrayList;->size()I

    .line 17
    .line 18
    .line 19
    move-result p1

    .line 20
    add-int/lit8 p1, p1, -0x1

    .line 21
    .line 22
    if-gez p1, :cond_1

    .line 23
    .line 24
    invoke-static {p0}, Ljava/util/Collections;->sort(Ljava/util/List;)V

    .line 25
    .line 26
    .line 27
    return-void

    .line 28
    :cond_1
    invoke-virtual {p0, p1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 29
    .line 30
    .line 31
    move-result-object p0

    .line 32
    invoke-static {p0}, Lws0;->x(Ljava/lang/Object;)V

    .line 33
    .line 34
    .line 35
    const/4 p0, 0x0

    .line 36
    throw p0
.end method

.method public final G(Z)V
    .locals 11

    .line 1
    iget-object v0, p0, Luk1;->r:Ly73;

    .line 2
    .line 3
    iget-object v0, v0, Ly73;->h:Lv73;

    .line 4
    .line 5
    iget-object v0, v0, Lv73;->f:Lx73;

    .line 6
    .line 7
    iget-object v2, v0, Lx73;->a:Lc83;

    .line 8
    .line 9
    iget-object v0, p0, Luk1;->v:La24;

    .line 10
    .line 11
    iget-wide v3, v0, La24;->r:J

    .line 12
    .line 13
    const/4 v5, 0x1

    .line 14
    const/4 v6, 0x0

    .line 15
    move-object v1, p0

    .line 16
    invoke-virtual/range {v1 .. v6}, Luk1;->I(Lc83;JZZ)J

    .line 17
    .line 18
    .line 19
    move-result-wide v3

    .line 20
    iget-object p0, v1, Luk1;->v:La24;

    .line 21
    .line 22
    iget-wide v5, p0, La24;->r:J

    .line 23
    .line 24
    cmp-long p0, v3, v5

    .line 25
    .line 26
    if-eqz p0, :cond_0

    .line 27
    .line 28
    iget-object p0, v1, Luk1;->v:La24;

    .line 29
    .line 30
    iget-wide v5, p0, La24;->c:J

    .line 31
    .line 32
    iget-wide v7, p0, La24;->d:J

    .line 33
    .line 34
    const/4 v10, 0x5

    .line 35
    move v9, p1

    .line 36
    invoke-virtual/range {v1 .. v10}, Luk1;->o(Lc83;JJJZI)La24;

    .line 37
    .line 38
    .line 39
    move-result-object p0

    .line 40
    iput-object p0, v1, Luk1;->v:La24;

    .line 41
    .line 42
    :cond_0
    return-void
.end method

.method public final H(Ltk1;)V
    .locals 18

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    iget-object v0, v1, Luk1;->w:Lrk1;

    .line 4
    .line 5
    const/4 v9, 0x1

    .line 6
    invoke-virtual {v0, v9}, Lrk1;->a(I)V

    .line 7
    .line 8
    .line 9
    iget-object v0, v1, Luk1;->v:La24;

    .line 10
    .line 11
    iget-object v2, v0, La24;->a:Lhh5;

    .line 12
    .line 13
    iget v5, v1, Luk1;->C:I

    .line 14
    .line 15
    iget-boolean v6, v1, Luk1;->D:Z

    .line 16
    .line 17
    iget-object v7, v1, Luk1;->k:Lgh5;

    .line 18
    .line 19
    iget-object v8, v1, Luk1;->l:Lfh5;

    .line 20
    .line 21
    const/4 v4, 0x1

    .line 22
    move-object/from16 v3, p1

    .line 23
    .line 24
    invoke-static/range {v2 .. v8}, Luk1;->E(Lhh5;Ltk1;ZIZLgh5;Lfh5;)Landroid/util/Pair;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    const-wide v6, -0x7fffffffffffffffL    # -4.9E-324

    .line 29
    .line 30
    .line 31
    .line 32
    .line 33
    const/4 v8, 0x0

    .line 34
    if-nez v0, :cond_0

    .line 35
    .line 36
    iget-object v2, v1, Luk1;->v:La24;

    .line 37
    .line 38
    iget-object v2, v2, La24;->a:Lhh5;

    .line 39
    .line 40
    invoke-virtual {v1, v2}, Luk1;->h(Lhh5;)Landroid/util/Pair;

    .line 41
    .line 42
    .line 43
    move-result-object v2

    .line 44
    iget-object v10, v2, Landroid/util/Pair;->first:Ljava/lang/Object;

    .line 45
    .line 46
    check-cast v10, Lc83;

    .line 47
    .line 48
    iget-object v2, v2, Landroid/util/Pair;->second:Ljava/lang/Object;

    .line 49
    .line 50
    check-cast v2, Ljava/lang/Long;

    .line 51
    .line 52
    invoke-virtual {v2}, Ljava/lang/Long;->longValue()J

    .line 53
    .line 54
    .line 55
    move-result-wide v11

    .line 56
    iget-object v2, v1, Luk1;->v:La24;

    .line 57
    .line 58
    iget-object v2, v2, La24;->a:Lhh5;

    .line 59
    .line 60
    invoke-virtual {v2}, Lhh5;->p()Z

    .line 61
    .line 62
    .line 63
    move-result v2

    .line 64
    xor-int/2addr v2, v9

    .line 65
    move-wide v5, v6

    .line 66
    :goto_0
    const-wide/16 v15, 0x0

    .line 67
    .line 68
    goto :goto_4

    .line 69
    :cond_0
    iget-object v2, v0, Landroid/util/Pair;->first:Ljava/lang/Object;

    .line 70
    .line 71
    iget-object v10, v0, Landroid/util/Pair;->second:Ljava/lang/Object;

    .line 72
    .line 73
    check-cast v10, Ljava/lang/Long;

    .line 74
    .line 75
    invoke-virtual {v10}, Ljava/lang/Long;->longValue()J

    .line 76
    .line 77
    .line 78
    move-result-wide v11

    .line 79
    iget-wide v13, v3, Ltk1;->c:J

    .line 80
    .line 81
    cmp-long v10, v13, v6

    .line 82
    .line 83
    if-nez v10, :cond_1

    .line 84
    .line 85
    move-wide v13, v6

    .line 86
    goto :goto_1

    .line 87
    :cond_1
    move-wide v13, v11

    .line 88
    :goto_1
    iget-object v10, v1, Luk1;->r:Ly73;

    .line 89
    .line 90
    iget-object v15, v1, Luk1;->v:La24;

    .line 91
    .line 92
    iget-object v15, v15, La24;->a:Lhh5;

    .line 93
    .line 94
    invoke-virtual {v10, v15, v2, v11, v12}, Ly73;->m(Lhh5;Ljava/lang/Object;J)Lc83;

    .line 95
    .line 96
    .line 97
    move-result-object v10

    .line 98
    invoke-virtual {v10}, Lw73;->a()Z

    .line 99
    .line 100
    .line 101
    move-result v2

    .line 102
    if-eqz v2, :cond_3

    .line 103
    .line 104
    iget-object v2, v1, Luk1;->v:La24;

    .line 105
    .line 106
    iget-object v2, v2, La24;->a:Lhh5;

    .line 107
    .line 108
    iget-object v6, v10, Lw73;->a:Ljava/lang/Object;

    .line 109
    .line 110
    iget-object v7, v1, Luk1;->l:Lfh5;

    .line 111
    .line 112
    invoke-virtual {v2, v6, v7}, Lhh5;->g(Ljava/lang/Object;Lfh5;)Lfh5;

    .line 113
    .line 114
    .line 115
    iget-object v2, v1, Luk1;->l:Lfh5;

    .line 116
    .line 117
    iget v6, v10, Lw73;->b:I

    .line 118
    .line 119
    invoke-virtual {v2, v6}, Lfh5;->f(I)I

    .line 120
    .line 121
    .line 122
    move-result v2

    .line 123
    iget v6, v10, Lw73;->c:I

    .line 124
    .line 125
    if-ne v2, v6, :cond_2

    .line 126
    .line 127
    iget-object v2, v1, Luk1;->l:Lfh5;

    .line 128
    .line 129
    iget-object v2, v2, Lfh5;->g:Lf7;

    .line 130
    .line 131
    iget-wide v6, v2, Lf7;->b:J

    .line 132
    .line 133
    move-wide v11, v6

    .line 134
    goto :goto_2

    .line 135
    :cond_2
    const-wide/16 v11, 0x0

    .line 136
    .line 137
    :goto_2
    move v2, v9

    .line 138
    move-wide v5, v13

    .line 139
    goto :goto_0

    .line 140
    :cond_3
    const-wide/16 v15, 0x0

    .line 141
    .line 142
    iget-wide v4, v3, Ltk1;->c:J

    .line 143
    .line 144
    cmp-long v2, v4, v6

    .line 145
    .line 146
    if-nez v2, :cond_4

    .line 147
    .line 148
    move v2, v9

    .line 149
    goto :goto_3

    .line 150
    :cond_4
    move v2, v8

    .line 151
    :goto_3
    move-wide v5, v13

    .line 152
    :goto_4
    :try_start_0
    iget-object v4, v1, Luk1;->v:La24;

    .line 153
    .line 154
    iget-object v4, v4, La24;->a:Lhh5;

    .line 155
    .line 156
    invoke-virtual {v4}, Lhh5;->p()Z

    .line 157
    .line 158
    .line 159
    move-result v4

    .line 160
    if-eqz v4, :cond_5

    .line 161
    .line 162
    iput-object v3, v1, Luk1;->I:Ltk1;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 163
    .line 164
    goto :goto_7

    .line 165
    :catchall_0
    move-exception v0

    .line 166
    move v9, v2

    .line 167
    :goto_5
    move-object v2, v10

    .line 168
    :goto_6
    move-wide v3, v11

    .line 169
    goto/16 :goto_13

    .line 170
    .line 171
    :cond_5
    iget-object v3, v1, Luk1;->v:La24;

    .line 172
    .line 173
    const/4 v4, 0x4

    .line 174
    if-nez v0, :cond_7

    .line 175
    .line 176
    :try_start_1
    iget v0, v3, La24;->e:I

    .line 177
    .line 178
    if-eq v0, v9, :cond_6

    .line 179
    .line 180
    invoke-virtual {v1, v4}, Luk1;->V(I)V

    .line 181
    .line 182
    .line 183
    :cond_6
    invoke-virtual {v1, v8, v9, v8, v9}, Luk1;->A(ZZZZ)V

    .line 184
    .line 185
    .line 186
    :goto_7
    move v9, v2

    .line 187
    move-object v2, v10

    .line 188
    move-wide v3, v11

    .line 189
    goto/16 :goto_10

    .line 190
    .line 191
    :cond_7
    iget-object v0, v3, La24;->b:Lc83;

    .line 192
    .line 193
    invoke-virtual {v10, v0}, Lw73;->equals(Ljava/lang/Object;)Z

    .line 194
    .line 195
    .line 196
    move-result v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 197
    if-eqz v0, :cond_b

    .line 198
    .line 199
    :try_start_2
    iget-object v0, v1, Luk1;->r:Ly73;

    .line 200
    .line 201
    iget-object v0, v0, Ly73;->h:Lv73;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 202
    .line 203
    if-eqz v0, :cond_8

    .line 204
    .line 205
    :try_start_3
    iget-boolean v3, v0, Lv73;->d:Z

    .line 206
    .line 207
    if-eqz v3, :cond_8

    .line 208
    .line 209
    cmp-long v3, v11, v15

    .line 210
    .line 211
    if-eqz v3, :cond_8

    .line 212
    .line 213
    iget-object v0, v0, Lv73;->a:Lu73;

    .line 214
    .line 215
    iget-object v3, v1, Luk1;->u:Lfp4;

    .line 216
    .line 217
    invoke-interface {v0, v11, v12, v3}, Lu73;->c(JLfp4;)J

    .line 218
    .line 219
    .line 220
    move-result-wide v13
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 221
    goto :goto_8

    .line 222
    :cond_8
    move-wide v13, v11

    .line 223
    :goto_8
    :try_start_4
    invoke-static {v13, v14}, Lzs5;->F(J)J

    .line 224
    .line 225
    .line 226
    move-result-wide v15

    .line 227
    iget-object v0, v1, Luk1;->v:La24;

    .line 228
    .line 229
    iget-wide v8, v0, La24;->r:J

    .line 230
    .line 231
    invoke-static {v8, v9}, Lzs5;->F(J)J

    .line 232
    .line 233
    .line 234
    move-result-wide v8

    .line 235
    cmp-long v0, v15, v8

    .line 236
    .line 237
    if-nez v0, :cond_9

    .line 238
    .line 239
    iget-object v0, v1, Luk1;->v:La24;

    .line 240
    .line 241
    iget v3, v0, La24;->e:I

    .line 242
    .line 243
    const/4 v8, 0x2

    .line 244
    if-eq v3, v8, :cond_a

    .line 245
    .line 246
    const/4 v8, 0x3

    .line 247
    if-ne v3, v8, :cond_9

    .line 248
    .line 249
    goto :goto_9

    .line 250
    :cond_9
    move v9, v2

    .line 251
    move-wide v15, v5

    .line 252
    move-object v2, v10

    .line 253
    goto :goto_b

    .line 254
    :cond_a
    :goto_9
    iget-wide v3, v0, La24;->r:J
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    .line 255
    .line 256
    move v9, v2

    .line 257
    move-object v2, v10

    .line 258
    const/4 v10, 0x2

    .line 259
    move-wide v7, v3

    .line 260
    :goto_a
    invoke-virtual/range {v1 .. v10}, Luk1;->o(Lc83;JJJZI)La24;

    .line 261
    .line 262
    .line 263
    move-result-object v0

    .line 264
    iput-object v0, v1, Luk1;->v:La24;

    .line 265
    .line 266
    return-void

    .line 267
    :catchall_1
    move-exception v0

    .line 268
    move v9, v2

    .line 269
    move-wide v15, v5

    .line 270
    goto :goto_5

    .line 271
    :cond_b
    move v9, v2

    .line 272
    move-wide v15, v5

    .line 273
    move-object v2, v10

    .line 274
    move-wide v13, v11

    .line 275
    :goto_b
    :try_start_5
    iget-object v0, v1, Luk1;->v:La24;

    .line 276
    .line 277
    iget v0, v0, La24;->e:I

    .line 278
    .line 279
    if-ne v0, v4, :cond_c

    .line 280
    .line 281
    const/4 v6, 0x1

    .line 282
    goto :goto_c

    .line 283
    :cond_c
    const/4 v6, 0x0

    .line 284
    :goto_c
    iget-object v0, v1, Luk1;->r:Ly73;

    .line 285
    .line 286
    iget-object v3, v0, Ly73;->h:Lv73;

    .line 287
    .line 288
    iget-object v0, v0, Ly73;->i:Lv73;

    .line 289
    .line 290
    if-eq v3, v0, :cond_d

    .line 291
    .line 292
    const/4 v5, 0x1

    .line 293
    :goto_d
    move-wide v3, v13

    .line 294
    goto :goto_e

    .line 295
    :cond_d
    const/4 v5, 0x0

    .line 296
    goto :goto_d

    .line 297
    :goto_e
    invoke-virtual/range {v1 .. v6}, Luk1;->I(Lc83;JZZ)J

    .line 298
    .line 299
    .line 300
    move-result-wide v13
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_5

    .line 301
    cmp-long v0, v11, v13

    .line 302
    .line 303
    if-eqz v0, :cond_e

    .line 304
    .line 305
    const/16 v17, 0x1

    .line 306
    .line 307
    goto :goto_f

    .line 308
    :cond_e
    const/16 v17, 0x0

    .line 309
    .line 310
    :goto_f
    or-int v8, v9, v17

    .line 311
    .line 312
    :try_start_6
    iget-object v0, v1, Luk1;->v:La24;
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_4

    .line 313
    .line 314
    move-object v3, v2

    .line 315
    :try_start_7
    iget-object v2, v0, La24;->a:Lhh5;

    .line 316
    .line 317
    iget-object v5, v0, La24;->b:Lc83;
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_3

    .line 318
    .line 319
    move-object v4, v2

    .line 320
    move-wide v6, v15

    .line 321
    :try_start_8
    invoke-virtual/range {v1 .. v7}, Luk1;->e0(Lhh5;Lc83;Lhh5;Lc83;J)V
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_2

    .line 322
    .line 323
    .line 324
    move-object v2, v3

    .line 325
    move-wide v5, v6

    .line 326
    move v9, v8

    .line 327
    move-wide v3, v13

    .line 328
    :goto_10
    const/4 v10, 0x2

    .line 329
    move-wide v7, v3

    .line 330
    move-object/from16 v1, p0

    .line 331
    .line 332
    goto :goto_a

    .line 333
    :catchall_2
    move-exception v0

    .line 334
    move-object v2, v3

    .line 335
    move-wide v5, v6

    .line 336
    :goto_11
    move v9, v8

    .line 337
    move-wide v3, v13

    .line 338
    goto :goto_13

    .line 339
    :catchall_3
    move-exception v0

    .line 340
    move-object v2, v3

    .line 341
    :goto_12
    move-wide v5, v15

    .line 342
    goto :goto_11

    .line 343
    :catchall_4
    move-exception v0

    .line 344
    goto :goto_12

    .line 345
    :catchall_5
    move-exception v0

    .line 346
    move-wide v5, v15

    .line 347
    goto/16 :goto_6

    .line 348
    .line 349
    :goto_13
    const/4 v10, 0x2

    .line 350
    move-wide v7, v3

    .line 351
    invoke-virtual/range {v1 .. v10}, Luk1;->o(Lc83;JJJZI)La24;

    .line 352
    .line 353
    .line 354
    move-result-object v2

    .line 355
    iput-object v2, v1, Luk1;->v:La24;

    .line 356
    .line 357
    throw v0
.end method

.method public final I(Lc83;JZZ)J
    .locals 8

    .line 1
    invoke-virtual {p0}, Luk1;->a0()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    iput-boolean v0, p0, Luk1;->A:Z

    .line 6
    .line 7
    const/4 v1, 0x2

    .line 8
    if-nez p5, :cond_0

    .line 9
    .line 10
    iget-object p5, p0, Luk1;->v:La24;

    .line 11
    .line 12
    iget p5, p5, La24;->e:I

    .line 13
    .line 14
    const/4 v2, 0x3

    .line 15
    if-ne p5, v2, :cond_1

    .line 16
    .line 17
    :cond_0
    invoke-virtual {p0, v1}, Luk1;->V(I)V

    .line 18
    .line 19
    .line 20
    :cond_1
    iget-object p5, p0, Luk1;->r:Ly73;

    .line 21
    .line 22
    iget-object v2, p5, Ly73;->h:Lv73;

    .line 23
    .line 24
    move-object v3, v2

    .line 25
    :goto_0
    if-eqz v3, :cond_3

    .line 26
    .line 27
    iget-object v4, v3, Lv73;->f:Lx73;

    .line 28
    .line 29
    iget-object v4, v4, Lx73;->a:Lc83;

    .line 30
    .line 31
    invoke-virtual {p1, v4}, Lw73;->equals(Ljava/lang/Object;)Z

    .line 32
    .line 33
    .line 34
    move-result v4

    .line 35
    if-eqz v4, :cond_2

    .line 36
    .line 37
    goto :goto_1

    .line 38
    :cond_2
    iget-object v3, v3, Lv73;->l:Lv73;

    .line 39
    .line 40
    goto :goto_0

    .line 41
    :cond_3
    :goto_1
    if-nez p4, :cond_4

    .line 42
    .line 43
    if-ne v2, v3, :cond_4

    .line 44
    .line 45
    if-eqz v3, :cond_7

    .line 46
    .line 47
    iget-wide v4, v3, Lv73;->o:J

    .line 48
    .line 49
    add-long/2addr v4, p2

    .line 50
    const-wide/16 v6, 0x0

    .line 51
    .line 52
    cmp-long p1, v4, v6

    .line 53
    .line 54
    if-gez p1, :cond_7

    .line 55
    .line 56
    :cond_4
    iget-object p1, p0, Luk1;->a:[Lg10;

    .line 57
    .line 58
    array-length p4, p1

    .line 59
    move v2, v0

    .line 60
    :goto_2
    if-ge v2, p4, :cond_5

    .line 61
    .line 62
    aget-object v4, p1, v2

    .line 63
    .line 64
    invoke-virtual {p0, v4}, Luk1;->c(Lg10;)V

    .line 65
    .line 66
    .line 67
    add-int/lit8 v2, v2, 0x1

    .line 68
    .line 69
    goto :goto_2

    .line 70
    :cond_5
    if-eqz v3, :cond_7

    .line 71
    .line 72
    :goto_3
    iget-object p4, p5, Ly73;->h:Lv73;

    .line 73
    .line 74
    if-eq p4, v3, :cond_6

    .line 75
    .line 76
    invoke-virtual {p5}, Ly73;->a()Lv73;

    .line 77
    .line 78
    .line 79
    goto :goto_3

    .line 80
    :cond_6
    invoke-virtual {p5, v3}, Ly73;->k(Lv73;)Z

    .line 81
    .line 82
    .line 83
    const-wide v4, 0xe8d4a51000L

    .line 84
    .line 85
    .line 86
    .line 87
    .line 88
    iput-wide v4, v3, Lv73;->o:J

    .line 89
    .line 90
    array-length p1, p1

    .line 91
    new-array p1, p1, [Z

    .line 92
    .line 93
    invoke-virtual {p0, p1}, Luk1;->f([Z)V

    .line 94
    .line 95
    .line 96
    :cond_7
    if-eqz v3, :cond_a

    .line 97
    .line 98
    iget-object p1, v3, Lv73;->a:Lu73;

    .line 99
    .line 100
    invoke-virtual {p5, v3}, Ly73;->k(Lv73;)Z

    .line 101
    .line 102
    .line 103
    iget-boolean p4, v3, Lv73;->d:Z

    .line 104
    .line 105
    if-nez p4, :cond_8

    .line 106
    .line 107
    iget-object p1, v3, Lv73;->f:Lx73;

    .line 108
    .line 109
    invoke-virtual {p1, p2, p3}, Lx73;->b(J)Lx73;

    .line 110
    .line 111
    .line 112
    move-result-object p1

    .line 113
    iput-object p1, v3, Lv73;->f:Lx73;

    .line 114
    .line 115
    goto :goto_4

    .line 116
    :cond_8
    iget-boolean p4, v3, Lv73;->e:Z

    .line 117
    .line 118
    if-eqz p4, :cond_9

    .line 119
    .line 120
    invoke-interface {p1, p2, p3}, Lu73;->seekToUs(J)J

    .line 121
    .line 122
    .line 123
    move-result-wide p2

    .line 124
    iget-wide p4, p0, Luk1;->m:J

    .line 125
    .line 126
    sub-long p4, p2, p4

    .line 127
    .line 128
    invoke-interface {p1, p4, p5}, Lu73;->h(J)V

    .line 129
    .line 130
    .line 131
    :cond_9
    :goto_4
    invoke-virtual {p0, p2, p3}, Luk1;->C(J)V

    .line 132
    .line 133
    .line 134
    invoke-virtual {p0}, Luk1;->s()V

    .line 135
    .line 136
    .line 137
    goto :goto_5

    .line 138
    :cond_a
    invoke-virtual {p5}, Ly73;->b()V

    .line 139
    .line 140
    .line 141
    invoke-virtual {p0, p2, p3}, Luk1;->C(J)V

    .line 142
    .line 143
    .line 144
    :goto_5
    invoke-virtual {p0, v0}, Luk1;->k(Z)V

    .line 145
    .line 146
    .line 147
    iget-object p0, p0, Luk1;->h:Lva5;

    .line 148
    .line 149
    invoke-virtual {p0, v1}, Lva5;->c(I)V

    .line 150
    .line 151
    .line 152
    return-wide p2
.end method

.method public final J(Lk24;)V
    .locals 5

    .line 1
    iget-object v0, p0, Luk1;->h:Lva5;

    .line 2
    .line 3
    iget-object v1, p1, Lk24;->f:Landroid/os/Looper;

    .line 4
    .line 5
    iget-object v2, p0, Luk1;->j:Landroid/os/Looper;

    .line 6
    .line 7
    if-ne v1, v2, :cond_2

    .line 8
    .line 9
    monitor-enter p1

    .line 10
    monitor-exit p1

    .line 11
    const/4 v1, 0x1

    .line 12
    :try_start_0
    iget-object v2, p1, Lk24;->a:Lj24;

    .line 13
    .line 14
    iget-short v3, p1, Lk24;->d:S

    .line 15
    .line 16
    iget-object v4, p1, Lk24;->e:Ljava/lang/Object;

    .line 17
    .line 18
    invoke-interface {v2, v3, v4}, Lj24;->handleMessage(ILjava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 19
    .line 20
    .line 21
    invoke-virtual {p1, v1}, Lk24;->b(Z)V

    .line 22
    .line 23
    .line 24
    iget-object p0, p0, Luk1;->v:La24;

    .line 25
    .line 26
    iget p0, p0, La24;->e:I

    .line 27
    .line 28
    const/4 p1, 0x3

    .line 29
    const/4 v1, 0x2

    .line 30
    if-eq p0, p1, :cond_1

    .line 31
    .line 32
    if-ne p0, v1, :cond_0

    .line 33
    .line 34
    goto :goto_0

    .line 35
    :cond_0
    return-void

    .line 36
    :cond_1
    :goto_0
    invoke-virtual {v0, v1}, Lva5;->c(I)V

    .line 37
    .line 38
    .line 39
    return-void

    .line 40
    :catchall_0
    move-exception p0

    .line 41
    invoke-virtual {p1, v1}, Lk24;->b(Z)V

    .line 42
    .line 43
    .line 44
    throw p0

    .line 45
    :cond_2
    const/16 p0, 0xf

    .line 46
    .line 47
    invoke-virtual {v0, p0, p1}, Lva5;->a(ILjava/lang/Object;)Lua5;

    .line 48
    .line 49
    .line 50
    move-result-object p0

    .line 51
    invoke-virtual {p0}, Lua5;->b()V

    .line 52
    .line 53
    .line 54
    return-void
.end method

.method public final K(Lk24;)V
    .locals 3

    .line 1
    iget-object v0, p1, Lk24;->f:Landroid/os/Looper;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroid/os/Looper;->getThread()Ljava/lang/Thread;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    invoke-virtual {v1}, Ljava/lang/Thread;->isAlive()Z

    .line 8
    .line 9
    .line 10
    move-result v1

    .line 11
    if-nez v1, :cond_0

    .line 12
    .line 13
    const-string p0, "TAG"

    .line 14
    .line 15
    const-string v0, "Trying to send message on a dead thread."

    .line 16
    .line 17
    invoke-static {p0, v0}, Lzr7;->P(Ljava/lang/String;Ljava/lang/String;)V

    .line 18
    .line 19
    .line 20
    const/4 p0, 0x0

    .line 21
    invoke-virtual {p1, p0}, Lk24;->b(Z)V

    .line 22
    .line 23
    .line 24
    return-void

    .line 25
    :cond_0
    const/4 v1, 0x0

    .line 26
    iget-object v2, p0, Luk1;->p:Lpa5;

    .line 27
    .line 28
    invoke-virtual {v2, v0, v1}, Lpa5;->a(Landroid/os/Looper;Landroid/os/Handler$Callback;)Lva5;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    new-instance v1, Lf5;

    .line 33
    .line 34
    invoke-direct {v1, p0, p1}, Lf5;-><init>(Luk1;Lk24;)V

    .line 35
    .line 36
    .line 37
    iget-object p0, v0, Lva5;->a:Landroid/os/Handler;

    .line 38
    .line 39
    invoke-virtual {p0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 40
    .line 41
    .line 42
    return-void
.end method

.method public final M(ZLjava/util/concurrent/atomic/AtomicBoolean;)V
    .locals 4

    .line 1
    iget-boolean v0, p0, Luk1;->E:Z

    .line 2
    .line 3
    if-eq v0, p1, :cond_1

    .line 4
    .line 5
    iput-boolean p1, p0, Luk1;->E:Z

    .line 6
    .line 7
    if-nez p1, :cond_1

    .line 8
    .line 9
    iget-object p1, p0, Luk1;->a:[Lg10;

    .line 10
    .line 11
    array-length v0, p1

    .line 12
    const/4 v1, 0x0

    .line 13
    :goto_0
    if-ge v1, v0, :cond_1

    .line 14
    .line 15
    aget-object v2, p1, v1

    .line 16
    .line 17
    invoke-static {v2}, Luk1;->q(Lg10;)Z

    .line 18
    .line 19
    .line 20
    move-result v3

    .line 21
    if-nez v3, :cond_0

    .line 22
    .line 23
    iget-object v3, p0, Luk1;->b:Ljava/util/Set;

    .line 24
    .line 25
    invoke-interface {v3, v2}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z

    .line 26
    .line 27
    .line 28
    move-result v3

    .line 29
    if-eqz v3, :cond_0

    .line 30
    .line 31
    invoke-virtual {v2}, Lg10;->s()V

    .line 32
    .line 33
    .line 34
    :cond_0
    add-int/lit8 v1, v1, 0x1

    .line 35
    .line 36
    goto :goto_0

    .line 37
    :cond_1
    if-eqz p2, :cond_2

    .line 38
    .line 39
    monitor-enter p0

    .line 40
    const/4 p1, 0x1

    .line 41
    :try_start_0
    invoke-virtual {p2, p1}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    .line 42
    .line 43
    .line 44
    invoke-virtual {p0}, Ljava/lang/Object;->notifyAll()V

    .line 45
    .line 46
    .line 47
    monitor-exit p0

    .line 48
    return-void

    .line 49
    :catchall_0
    move-exception p1

    .line 50
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 51
    throw p1

    .line 52
    :cond_2
    return-void
.end method

.method public final N(Lqk1;)V
    .locals 7

    .line 1
    iget-object v0, p0, Luk1;->w:Lrk1;

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    invoke-virtual {v0, v1}, Lrk1;->a(I)V

    .line 5
    .line 6
    .line 7
    iget v0, p1, Lqk1;->c:I

    .line 8
    .line 9
    iget-object v1, p1, Lqk1;->b:Ldy4;

    .line 10
    .line 11
    iget-object v2, p1, Lqk1;->a:Ljava/util/ArrayList;

    .line 12
    .line 13
    const/4 v3, -0x1

    .line 14
    if-eq v0, v3, :cond_0

    .line 15
    .line 16
    new-instance v0, Ltk1;

    .line 17
    .line 18
    new-instance v3, Lm24;

    .line 19
    .line 20
    invoke-direct {v3, v2, v1}, Lm24;-><init>(Ljava/util/ArrayList;Ldy4;)V

    .line 21
    .line 22
    .line 23
    iget v4, p1, Lqk1;->c:I

    .line 24
    .line 25
    iget-wide v5, p1, Lqk1;->d:J

    .line 26
    .line 27
    invoke-direct {v0, v3, v4, v5, v6}, Ltk1;-><init>(Lhh5;IJ)V

    .line 28
    .line 29
    .line 30
    iput-object v0, p0, Luk1;->I:Ltk1;

    .line 31
    .line 32
    :cond_0
    iget-object p1, p0, Luk1;->s:Lm83;

    .line 33
    .line 34
    iget-object v0, p1, Lm83;->c:Ljava/lang/Object;

    .line 35
    .line 36
    check-cast v0, Ljava/util/ArrayList;

    .line 37
    .line 38
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 39
    .line 40
    .line 41
    move-result v3

    .line 42
    const/4 v4, 0x0

    .line 43
    invoke-virtual {p1, v4, v3}, Lm83;->l(II)V

    .line 44
    .line 45
    .line 46
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 47
    .line 48
    .line 49
    move-result v0

    .line 50
    invoke-virtual {p1, v0, v2, v1}, Lm83;->a(ILjava/util/ArrayList;Ldy4;)Lhh5;

    .line 51
    .line 52
    .line 53
    move-result-object p1

    .line 54
    invoke-virtual {p0, p1, v4}, Luk1;->l(Lhh5;Z)V

    .line 55
    .line 56
    .line 57
    return-void
.end method

.method public final O(Z)V
    .locals 1

    .line 1
    iget-boolean v0, p0, Luk1;->G:Z

    .line 2
    .line 3
    if-ne p1, v0, :cond_0

    .line 4
    .line 5
    goto :goto_0

    .line 6
    :cond_0
    iput-boolean p1, p0, Luk1;->G:Z

    .line 7
    .line 8
    if-nez p1, :cond_1

    .line 9
    .line 10
    iget-object p1, p0, Luk1;->v:La24;

    .line 11
    .line 12
    iget-boolean p1, p1, La24;->o:Z

    .line 13
    .line 14
    if-eqz p1, :cond_1

    .line 15
    .line 16
    iget-object p0, p0, Luk1;->h:Lva5;

    .line 17
    .line 18
    const/4 p1, 0x2

    .line 19
    invoke-virtual {p0, p1}, Lva5;->c(I)V

    .line 20
    .line 21
    .line 22
    :cond_1
    :goto_0
    return-void
.end method

.method public final P(Z)V
    .locals 1

    .line 1
    iput-boolean p1, p0, Luk1;->y:Z

    .line 2
    .line 3
    invoke-virtual {p0}, Luk1;->B()V

    .line 4
    .line 5
    .line 6
    iget-boolean p1, p0, Luk1;->z:Z

    .line 7
    .line 8
    if-eqz p1, :cond_0

    .line 9
    .line 10
    iget-object p1, p0, Luk1;->r:Ly73;

    .line 11
    .line 12
    iget-object v0, p1, Ly73;->i:Lv73;

    .line 13
    .line 14
    iget-object p1, p1, Ly73;->h:Lv73;

    .line 15
    .line 16
    if-eq v0, p1, :cond_0

    .line 17
    .line 18
    const/4 p1, 0x1

    .line 19
    invoke-virtual {p0, p1}, Luk1;->G(Z)V

    .line 20
    .line 21
    .line 22
    const/4 p1, 0x0

    .line 23
    invoke-virtual {p0, p1}, Luk1;->k(Z)V

    .line 24
    .line 25
    .line 26
    :cond_0
    return-void
.end method

.method public final Q(IIZZ)V
    .locals 3

    .line 1
    iget-object v0, p0, Luk1;->w:Lrk1;

    .line 2
    .line 3
    invoke-virtual {v0, p4}, Lrk1;->a(I)V

    .line 4
    .line 5
    .line 6
    iget-object p4, p0, Luk1;->w:Lrk1;

    .line 7
    .line 8
    const/4 v0, 0x1

    .line 9
    iput-boolean v0, p4, Lrk1;->a:Z

    .line 10
    .line 11
    iput-boolean v0, p4, Lrk1;->f:Z

    .line 12
    .line 13
    iput-byte p2, p4, Lrk1;->g:B

    .line 14
    .line 15
    iget-object p2, p0, Luk1;->v:La24;

    .line 16
    .line 17
    invoke-virtual {p2, p1, p3}, La24;->c(IZ)La24;

    .line 18
    .line 19
    .line 20
    move-result-object p1

    .line 21
    iput-object p1, p0, Luk1;->v:La24;

    .line 22
    .line 23
    const/4 p1, 0x0

    .line 24
    iput-boolean p1, p0, Luk1;->A:Z

    .line 25
    .line 26
    iget-object p2, p0, Luk1;->r:Ly73;

    .line 27
    .line 28
    iget-object p2, p2, Ly73;->h:Lv73;

    .line 29
    .line 30
    :goto_0
    if-eqz p2, :cond_2

    .line 31
    .line 32
    iget-object p4, p2, Lv73;->n:Lhj5;

    .line 33
    .line 34
    iget-object p4, p4, Lhj5;->e:Ljava/lang/Object;

    .line 35
    .line 36
    check-cast p4, [Lxk1;

    .line 37
    .line 38
    array-length v0, p4

    .line 39
    move v1, p1

    .line 40
    :goto_1
    if-ge v1, v0, :cond_1

    .line 41
    .line 42
    aget-object v2, p4, v1

    .line 43
    .line 44
    if-eqz v2, :cond_0

    .line 45
    .line 46
    invoke-interface {v2, p3}, Lxk1;->b(Z)V

    .line 47
    .line 48
    .line 49
    :cond_0
    add-int/lit8 v1, v1, 0x1

    .line 50
    .line 51
    goto :goto_1

    .line 52
    :cond_1
    iget-object p2, p2, Lv73;->l:Lv73;

    .line 53
    .line 54
    goto :goto_0

    .line 55
    :cond_2
    invoke-virtual {p0}, Luk1;->W()Z

    .line 56
    .line 57
    .line 58
    move-result p1

    .line 59
    if-nez p1, :cond_3

    .line 60
    .line 61
    invoke-virtual {p0}, Luk1;->a0()V

    .line 62
    .line 63
    .line 64
    invoke-virtual {p0}, Luk1;->d0()V

    .line 65
    .line 66
    .line 67
    return-void

    .line 68
    :cond_3
    iget-object p1, p0, Luk1;->v:La24;

    .line 69
    .line 70
    iget p1, p1, La24;->e:I

    .line 71
    .line 72
    const/4 p2, 0x3

    .line 73
    iget-object p3, p0, Luk1;->h:Lva5;

    .line 74
    .line 75
    const/4 p4, 0x2

    .line 76
    if-ne p1, p2, :cond_4

    .line 77
    .line 78
    invoke-virtual {p0}, Luk1;->Y()V

    .line 79
    .line 80
    .line 81
    invoke-virtual {p3, p4}, Lva5;->c(I)V

    .line 82
    .line 83
    .line 84
    return-void

    .line 85
    :cond_4
    if-ne p1, p4, :cond_5

    .line 86
    .line 87
    invoke-virtual {p3, p4}, Lva5;->c(I)V

    .line 88
    .line 89
    .line 90
    :cond_5
    return-void
.end method

.method public final R(Lb24;)V
    .locals 2

    .line 1
    iget-object v0, p0, Luk1;->n:Lt21;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Lt21;->b(Lb24;)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {v0}, Lt21;->getPlaybackParameters()Lb24;

    .line 7
    .line 8
    .line 9
    move-result-object p1

    .line 10
    const/4 v0, 0x1

    .line 11
    iget v1, p1, Lb24;->a:F

    .line 12
    .line 13
    invoke-virtual {p0, p1, v1, v0, v0}, Luk1;->n(Lb24;FZZ)V

    .line 14
    .line 15
    .line 16
    return-void
.end method

.method public final S(I)V
    .locals 2

    .line 1
    iput p1, p0, Luk1;->C:I

    .line 2
    .line 3
    iget-object v0, p0, Luk1;->v:La24;

    .line 4
    .line 5
    iget-object v0, v0, La24;->a:Lhh5;

    .line 6
    .line 7
    iget-object v1, p0, Luk1;->r:Ly73;

    .line 8
    .line 9
    iput p1, v1, Ly73;->f:I

    .line 10
    .line 11
    invoke-virtual {v1, v0}, Ly73;->n(Lhh5;)Z

    .line 12
    .line 13
    .line 14
    move-result p1

    .line 15
    if-nez p1, :cond_0

    .line 16
    .line 17
    const/4 p1, 0x1

    .line 18
    invoke-virtual {p0, p1}, Luk1;->G(Z)V

    .line 19
    .line 20
    .line 21
    :cond_0
    const/4 p1, 0x0

    .line 22
    invoke-virtual {p0, p1}, Luk1;->k(Z)V

    .line 23
    .line 24
    .line 25
    return-void
.end method

.method public final T(Z)V
    .locals 2

    .line 1
    iput-boolean p1, p0, Luk1;->D:Z

    .line 2
    .line 3
    iget-object v0, p0, Luk1;->v:La24;

    .line 4
    .line 5
    iget-object v0, v0, La24;->a:Lhh5;

    .line 6
    .line 7
    iget-object v1, p0, Luk1;->r:Ly73;

    .line 8
    .line 9
    iput-boolean p1, v1, Ly73;->g:Z

    .line 10
    .line 11
    invoke-virtual {v1, v0}, Ly73;->n(Lhh5;)Z

    .line 12
    .line 13
    .line 14
    move-result p1

    .line 15
    if-nez p1, :cond_0

    .line 16
    .line 17
    const/4 p1, 0x1

    .line 18
    invoke-virtual {p0, p1}, Luk1;->G(Z)V

    .line 19
    .line 20
    .line 21
    :cond_0
    const/4 p1, 0x0

    .line 22
    invoke-virtual {p0, p1}, Luk1;->k(Z)V

    .line 23
    .line 24
    .line 25
    return-void
.end method

.method public final U(Ldy4;)V
    .locals 6

    .line 1
    iget-object v0, p0, Luk1;->w:Lrk1;

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    invoke-virtual {v0, v1}, Lrk1;->a(I)V

    .line 5
    .line 6
    .line 7
    iget-object v0, p0, Luk1;->s:Lm83;

    .line 8
    .line 9
    iget-object v1, v0, Lm83;->c:Ljava/lang/Object;

    .line 10
    .line 11
    check-cast v1, Ljava/util/ArrayList;

    .line 12
    .line 13
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    .line 14
    .line 15
    .line 16
    move-result v1

    .line 17
    iget-object v2, p1, Ldy4;->b:[I

    .line 18
    .line 19
    array-length v2, v2

    .line 20
    if-eq v2, v1, :cond_0

    .line 21
    .line 22
    new-instance v2, Ldy4;

    .line 23
    .line 24
    new-instance v3, Ljava/util/Random;

    .line 25
    .line 26
    iget-object p1, p1, Ldy4;->a:Ljava/util/Random;

    .line 27
    .line 28
    invoke-virtual {p1}, Ljava/util/Random;->nextLong()J

    .line 29
    .line 30
    .line 31
    move-result-wide v4

    .line 32
    invoke-direct {v3, v4, v5}, Ljava/util/Random;-><init>(J)V

    .line 33
    .line 34
    .line 35
    invoke-direct {v2, v3}, Ldy4;-><init>(Ljava/util/Random;)V

    .line 36
    .line 37
    .line 38
    invoke-virtual {v2, v1}, Ldy4;->a(I)Ldy4;

    .line 39
    .line 40
    .line 41
    move-result-object p1

    .line 42
    :cond_0
    iput-object p1, v0, Lm83;->k:Ljava/lang/Object;

    .line 43
    .line 44
    invoke-virtual {v0}, Lm83;->b()Lhh5;

    .line 45
    .line 46
    .line 47
    move-result-object p1

    .line 48
    const/4 v0, 0x0

    .line 49
    invoke-virtual {p0, p1, v0}, Luk1;->l(Lhh5;Z)V

    .line 50
    .line 51
    .line 52
    return-void
.end method

.method public final V(I)V
    .locals 3

    .line 1
    iget-object v0, p0, Luk1;->v:La24;

    .line 2
    .line 3
    iget v1, v0, La24;->e:I

    .line 4
    .line 5
    if-eq v1, p1, :cond_1

    .line 6
    .line 7
    const/4 v1, 0x2

    .line 8
    if-eq p1, v1, :cond_0

    .line 9
    .line 10
    const-wide v1, -0x7fffffffffffffffL    # -4.9E-324

    .line 11
    .line 12
    .line 13
    .line 14
    .line 15
    iput-wide v1, p0, Luk1;->N:J

    .line 16
    .line 17
    :cond_0
    invoke-virtual {v0, p1}, La24;->f(I)La24;

    .line 18
    .line 19
    .line 20
    move-result-object p1

    .line 21
    iput-object p1, p0, Luk1;->v:La24;

    .line 22
    .line 23
    :cond_1
    return-void
.end method

.method public final W()Z
    .locals 1

    .line 1
    iget-object p0, p0, Luk1;->v:La24;

    .line 2
    .line 3
    iget-boolean v0, p0, La24;->l:Z

    .line 4
    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    iget p0, p0, La24;->m:I

    .line 8
    .line 9
    if-nez p0, :cond_0

    .line 10
    .line 11
    const/4 p0, 0x1

    .line 12
    return p0

    .line 13
    :cond_0
    const/4 p0, 0x0

    .line 14
    return p0
.end method

.method public final X(Lhh5;Lc83;)Z
    .locals 2

    .line 1
    invoke-virtual {p2}, Lw73;->a()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-nez v0, :cond_1

    .line 6
    .line 7
    invoke-virtual {p1}, Lhh5;->p()Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    if-eqz v0, :cond_0

    .line 12
    .line 13
    goto :goto_0

    .line 14
    :cond_0
    iget-object p2, p2, Lw73;->a:Ljava/lang/Object;

    .line 15
    .line 16
    iget-object v0, p0, Luk1;->l:Lfh5;

    .line 17
    .line 18
    invoke-virtual {p1, p2, v0}, Lhh5;->g(Ljava/lang/Object;Lfh5;)Lfh5;

    .line 19
    .line 20
    .line 21
    move-result-object p2

    .line 22
    iget p2, p2, Lfh5;->c:I

    .line 23
    .line 24
    iget-object p0, p0, Luk1;->k:Lgh5;

    .line 25
    .line 26
    invoke-virtual {p1, p2, p0}, Lhh5;->n(ILgh5;)V

    .line 27
    .line 28
    .line 29
    invoke-virtual {p0}, Lgh5;->a()Z

    .line 30
    .line 31
    .line 32
    move-result p1

    .line 33
    if-eqz p1, :cond_1

    .line 34
    .line 35
    iget-boolean p1, p0, Lgh5;->h:Z

    .line 36
    .line 37
    if-eqz p1, :cond_1

    .line 38
    .line 39
    iget-wide p0, p0, Lgh5;->e:J

    .line 40
    .line 41
    const-wide v0, -0x7fffffffffffffffL    # -4.9E-324

    .line 42
    .line 43
    .line 44
    .line 45
    .line 46
    cmp-long p0, p0, v0

    .line 47
    .line 48
    if-eqz p0, :cond_1

    .line 49
    .line 50
    const/4 p0, 0x1

    .line 51
    return p0

    .line 52
    :cond_1
    :goto_0
    const/4 p0, 0x0

    .line 53
    return p0
.end method

.method public final Y()V
    .locals 6

    .line 1
    const/4 v0, 0x0

    .line 2
    iput-boolean v0, p0, Luk1;->A:Z

    .line 3
    .line 4
    iget-object v1, p0, Luk1;->n:Lt21;

    .line 5
    .line 6
    const/4 v2, 0x1

    .line 7
    iput-boolean v2, v1, Lt21;->b:Z

    .line 8
    .line 9
    iget-object v1, v1, Lt21;->c:Ljava/lang/Object;

    .line 10
    .line 11
    check-cast v1, Lw35;

    .line 12
    .line 13
    invoke-virtual {v1}, Lw35;->c()V

    .line 14
    .line 15
    .line 16
    iget-object p0, p0, Luk1;->a:[Lg10;

    .line 17
    .line 18
    array-length v1, p0

    .line 19
    move v3, v0

    .line 20
    :goto_0
    if-ge v3, v1, :cond_2

    .line 21
    .line 22
    aget-object v4, p0, v3

    .line 23
    .line 24
    invoke-static {v4}, Luk1;->q(Lg10;)Z

    .line 25
    .line 26
    .line 27
    move-result v5

    .line 28
    if-eqz v5, :cond_1

    .line 29
    .line 30
    iget-byte v5, v4, Lg10;->f:B

    .line 31
    .line 32
    if-ne v5, v2, :cond_0

    .line 33
    .line 34
    move v5, v2

    .line 35
    goto :goto_1

    .line 36
    :cond_0
    move v5, v0

    .line 37
    :goto_1
    invoke-static {v5}, Lwp2;->h(Z)V

    .line 38
    .line 39
    .line 40
    const/4 v5, 0x2

    .line 41
    iput-byte v5, v4, Lg10;->f:B

    .line 42
    .line 43
    invoke-virtual {v4}, Lg10;->m()V

    .line 44
    .line 45
    .line 46
    :cond_1
    add-int/lit8 v3, v3, 0x1

    .line 47
    .line 48
    goto :goto_0

    .line 49
    :cond_2
    return-void
.end method

.method public final Z(ZZ)V
    .locals 2

    .line 1
    const/4 v0, 0x0

    .line 2
    const/4 v1, 0x1

    .line 3
    if-nez p1, :cond_1

    .line 4
    .line 5
    iget-boolean p1, p0, Luk1;->E:Z

    .line 6
    .line 7
    if-nez p1, :cond_0

    .line 8
    .line 9
    goto :goto_0

    .line 10
    :cond_0
    move p1, v0

    .line 11
    goto :goto_1

    .line 12
    :cond_1
    :goto_0
    move p1, v1

    .line 13
    :goto_1
    invoke-virtual {p0, p1, v0, v1, v0}, Luk1;->A(ZZZZ)V

    .line 14
    .line 15
    .line 16
    iget-object p1, p0, Luk1;->w:Lrk1;

    .line 17
    .line 18
    invoke-virtual {p1, p2}, Lrk1;->a(I)V

    .line 19
    .line 20
    .line 21
    iget-object p1, p0, Luk1;->f:Ls21;

    .line 22
    .line 23
    invoke-virtual {p1, v1}, Ls21;->b(Z)V

    .line 24
    .line 25
    .line 26
    invoke-virtual {p0, v1}, Luk1;->V(I)V

    .line 27
    .line 28
    .line 29
    return-void
.end method

.method public final a(Lqk1;I)V
    .locals 2

    .line 1
    iget-object v0, p0, Luk1;->w:Lrk1;

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    invoke-virtual {v0, v1}, Lrk1;->a(I)V

    .line 5
    .line 6
    .line 7
    const/4 v0, -0x1

    .line 8
    iget-object v1, p0, Luk1;->s:Lm83;

    .line 9
    .line 10
    if-ne p2, v0, :cond_0

    .line 11
    .line 12
    iget-object p2, v1, Lm83;->c:Ljava/lang/Object;

    .line 13
    .line 14
    check-cast p2, Ljava/util/ArrayList;

    .line 15
    .line 16
    invoke-virtual {p2}, Ljava/util/ArrayList;->size()I

    .line 17
    .line 18
    .line 19
    move-result p2

    .line 20
    :cond_0
    iget-object v0, p1, Lqk1;->a:Ljava/util/ArrayList;

    .line 21
    .line 22
    iget-object p1, p1, Lqk1;->b:Ldy4;

    .line 23
    .line 24
    invoke-virtual {v1, p2, v0, p1}, Lm83;->a(ILjava/util/ArrayList;Ldy4;)Lhh5;

    .line 25
    .line 26
    .line 27
    move-result-object p1

    .line 28
    const/4 p2, 0x0

    .line 29
    invoke-virtual {p0, p1, p2}, Luk1;->l(Lhh5;Z)V

    .line 30
    .line 31
    .line 32
    return-void
.end method

.method public final a0()V
    .locals 7

    .line 1
    iget-object v0, p0, Luk1;->n:Lt21;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    iput-boolean v1, v0, Lt21;->b:Z

    .line 5
    .line 6
    iget-object v0, v0, Lt21;->c:Ljava/lang/Object;

    .line 7
    .line 8
    check-cast v0, Lw35;

    .line 9
    .line 10
    iget-boolean v2, v0, Lw35;->b:Z

    .line 11
    .line 12
    if-eqz v2, :cond_0

    .line 13
    .line 14
    invoke-virtual {v0}, Lw35;->getPositionUs()J

    .line 15
    .line 16
    .line 17
    move-result-wide v2

    .line 18
    invoke-virtual {v0, v2, v3}, Lw35;->a(J)V

    .line 19
    .line 20
    .line 21
    iput-boolean v1, v0, Lw35;->b:Z

    .line 22
    .line 23
    :cond_0
    iget-object p0, p0, Luk1;->a:[Lg10;

    .line 24
    .line 25
    array-length v0, p0

    .line 26
    move v2, v1

    .line 27
    :goto_0
    if-ge v2, v0, :cond_3

    .line 28
    .line 29
    aget-object v3, p0, v2

    .line 30
    .line 31
    invoke-static {v3}, Luk1;->q(Lg10;)Z

    .line 32
    .line 33
    .line 34
    move-result v4

    .line 35
    if-eqz v4, :cond_2

    .line 36
    .line 37
    iget-byte v4, v3, Lg10;->f:B

    .line 38
    .line 39
    const/4 v5, 0x2

    .line 40
    if-ne v4, v5, :cond_2

    .line 41
    .line 42
    const/4 v6, 0x1

    .line 43
    if-ne v4, v5, :cond_1

    .line 44
    .line 45
    move v4, v6

    .line 46
    goto :goto_1

    .line 47
    :cond_1
    move v4, v1

    .line 48
    :goto_1
    invoke-static {v4}, Lwp2;->h(Z)V

    .line 49
    .line 50
    .line 51
    iput-byte v6, v3, Lg10;->f:B

    .line 52
    .line 53
    invoke-virtual {v3}, Lg10;->n()V

    .line 54
    .line 55
    .line 56
    :cond_2
    add-int/lit8 v2, v2, 0x1

    .line 57
    .line 58
    goto :goto_0

    .line 59
    :cond_3
    return-void
.end method

.method public final b(Lfs4;)V
    .locals 1

    .line 1
    check-cast p1, Lu73;

    .line 2
    .line 3
    iget-object p0, p0, Luk1;->h:Lva5;

    .line 4
    .line 5
    const/16 v0, 0x9

    .line 6
    .line 7
    invoke-virtual {p0, v0, p1}, Lva5;->a(ILjava/lang/Object;)Lua5;

    .line 8
    .line 9
    .line 10
    move-result-object p0

    .line 11
    invoke-virtual {p0}, Lua5;->b()V

    .line 12
    .line 13
    .line 14
    return-void
.end method

.method public final b0()V
    .locals 28

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget-object v1, v0, Luk1;->r:Ly73;

    .line 4
    .line 5
    iget-object v1, v1, Ly73;->j:Lv73;

    .line 6
    .line 7
    iget-boolean v2, v0, Luk1;->B:Z

    .line 8
    .line 9
    if-nez v2, :cond_1

    .line 10
    .line 11
    if-eqz v1, :cond_0

    .line 12
    .line 13
    iget-object v1, v1, Lv73;->a:Lu73;

    .line 14
    .line 15
    invoke-interface {v1}, Lfs4;->isLoading()Z

    .line 16
    .line 17
    .line 18
    move-result v1

    .line 19
    if-eqz v1, :cond_0

    .line 20
    .line 21
    goto :goto_1

    .line 22
    :cond_0
    const/4 v1, 0x0

    .line 23
    :goto_0
    move v11, v1

    .line 24
    goto :goto_2

    .line 25
    :cond_1
    :goto_1
    const/4 v1, 0x1

    .line 26
    goto :goto_0

    .line 27
    :goto_2
    iget-object v1, v0, Luk1;->v:La24;

    .line 28
    .line 29
    iget-boolean v2, v1, La24;->g:Z

    .line 30
    .line 31
    if-eq v11, v2, :cond_2

    .line 32
    .line 33
    new-instance v2, La24;

    .line 34
    .line 35
    iget-object v3, v1, La24;->a:Lhh5;

    .line 36
    .line 37
    iget-object v4, v1, La24;->b:Lc83;

    .line 38
    .line 39
    iget-wide v5, v1, La24;->c:J

    .line 40
    .line 41
    iget-wide v7, v1, La24;->d:J

    .line 42
    .line 43
    iget v9, v1, La24;->e:I

    .line 44
    .line 45
    iget-object v10, v1, La24;->f:Lyj1;

    .line 46
    .line 47
    iget-object v12, v1, La24;->h:Laj5;

    .line 48
    .line 49
    iget-object v13, v1, La24;->i:Lhj5;

    .line 50
    .line 51
    iget-object v14, v1, La24;->j:Ljava/util/List;

    .line 52
    .line 53
    iget-object v15, v1, La24;->k:Lc83;

    .line 54
    .line 55
    move-object/from16 v16, v2

    .line 56
    .line 57
    iget-boolean v2, v1, La24;->l:Z

    .line 58
    .line 59
    move/from16 v17, v2

    .line 60
    .line 61
    iget v2, v1, La24;->m:I

    .line 62
    .line 63
    move/from16 v18, v2

    .line 64
    .line 65
    iget-object v2, v1, La24;->n:Lb24;

    .line 66
    .line 67
    move-object/from16 v20, v2

    .line 68
    .line 69
    move-object/from16 v19, v3

    .line 70
    .line 71
    iget-wide v2, v1, La24;->p:J

    .line 72
    .line 73
    move-wide/from16 v21, v2

    .line 74
    .line 75
    iget-wide v2, v1, La24;->q:J

    .line 76
    .line 77
    move-wide/from16 v23, v2

    .line 78
    .line 79
    iget-wide v2, v1, La24;->r:J

    .line 80
    .line 81
    iget-boolean v1, v1, La24;->o:Z

    .line 82
    .line 83
    move/from16 v25, v1

    .line 84
    .line 85
    move-wide/from16 v26, v2

    .line 86
    .line 87
    move-object/from16 v2, v16

    .line 88
    .line 89
    move/from16 v16, v17

    .line 90
    .line 91
    move/from16 v17, v18

    .line 92
    .line 93
    move-object/from16 v3, v19

    .line 94
    .line 95
    move-object/from16 v18, v20

    .line 96
    .line 97
    move-wide/from16 v19, v21

    .line 98
    .line 99
    move-wide/from16 v21, v23

    .line 100
    .line 101
    move-wide/from16 v23, v26

    .line 102
    .line 103
    invoke-direct/range {v2 .. v25}, La24;-><init>(Lhh5;Lc83;JJILyj1;ZLaj5;Lhj5;Ljava/util/List;Lc83;ZILb24;JJJZ)V

    .line 104
    .line 105
    .line 106
    iput-object v2, v0, Luk1;->v:La24;

    .line 107
    .line 108
    :cond_2
    return-void
.end method

.method public final c(Lg10;)V
    .locals 5

    .line 1
    invoke-static {p1}, Luk1;->q(Lg10;)Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    return-void

    .line 8
    :cond_0
    iget-object v0, p0, Luk1;->n:Lt21;

    .line 9
    .line 10
    iget-object v1, v0, Lt21;->e:Ljava/lang/Object;

    .line 11
    .line 12
    check-cast v1, Lg10;

    .line 13
    .line 14
    const/4 v2, 0x0

    .line 15
    const/4 v3, 0x1

    .line 16
    if-ne p1, v1, :cond_1

    .line 17
    .line 18
    iput-object v2, v0, Lt21;->f:Ljava/lang/Object;

    .line 19
    .line 20
    iput-object v2, v0, Lt21;->e:Ljava/lang/Object;

    .line 21
    .line 22
    iput-boolean v3, v0, Lt21;->a:Z

    .line 23
    .line 24
    :cond_1
    iget-byte v0, p1, Lg10;->f:B

    .line 25
    .line 26
    const/4 v1, 0x0

    .line 27
    const/4 v4, 0x2

    .line 28
    if-ne v0, v4, :cond_3

    .line 29
    .line 30
    if-ne v0, v4, :cond_2

    .line 31
    .line 32
    move v0, v3

    .line 33
    goto :goto_0

    .line 34
    :cond_2
    move v0, v1

    .line 35
    :goto_0
    invoke-static {v0}, Lwp2;->h(Z)V

    .line 36
    .line 37
    .line 38
    iput-byte v3, p1, Lg10;->f:B

    .line 39
    .line 40
    invoke-virtual {p1}, Lg10;->n()V

    .line 41
    .line 42
    .line 43
    :cond_3
    iget-byte v0, p1, Lg10;->f:B

    .line 44
    .line 45
    if-ne v0, v3, :cond_4

    .line 46
    .line 47
    move v0, v3

    .line 48
    goto :goto_1

    .line 49
    :cond_4
    move v0, v1

    .line 50
    :goto_1
    invoke-static {v0}, Lwp2;->h(Z)V

    .line 51
    .line 52
    .line 53
    iget-object v0, p1, Lg10;->b:Lsw7;

    .line 54
    .line 55
    invoke-virtual {v0}, Lsw7;->l()V

    .line 56
    .line 57
    .line 58
    iput-byte v1, p1, Lg10;->f:B

    .line 59
    .line 60
    iput-object v2, p1, Lg10;->g:Lvl4;

    .line 61
    .line 62
    iput-object v2, p1, Lg10;->h:[Lpz1;

    .line 63
    .line 64
    iput-boolean v1, p1, Lg10;->k:Z

    .line 65
    .line 66
    invoke-virtual {p1}, Lg10;->i()V

    .line 67
    .line 68
    .line 69
    iget p1, p0, Luk1;->H:I

    .line 70
    .line 71
    sub-int/2addr p1, v3

    .line 72
    iput p1, p0, Luk1;->H:I

    .line 73
    .line 74
    return-void
.end method

.method public final c0(Lhj5;)V
    .locals 6

    .line 1
    iget-object p1, p1, Lhj5;->e:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast p1, [Lxk1;

    .line 4
    .line 5
    iget-object v0, p0, Luk1;->f:Ls21;

    .line 6
    .line 7
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 8
    .line 9
    .line 10
    const/4 v1, 0x0

    .line 11
    move v2, v1

    .line 12
    :goto_0
    iget-object v3, p0, Luk1;->a:[Lg10;

    .line 13
    .line 14
    array-length v4, v3

    .line 15
    const/high16 v5, 0xc80000

    .line 16
    .line 17
    if-ge v1, v4, :cond_1

    .line 18
    .line 19
    aget-object v4, p1, v1

    .line 20
    .line 21
    if-eqz v4, :cond_0

    .line 22
    .line 23
    aget-object v3, v3, v1

    .line 24
    .line 25
    iget-byte v3, v3, Lg10;->a:B

    .line 26
    .line 27
    const/high16 v4, 0x20000

    .line 28
    .line 29
    packed-switch v3, :pswitch_data_0

    .line 30
    .line 31
    .line 32
    invoke-static {}, Lqs3;->q()V

    .line 33
    .line 34
    .line 35
    return-void

    .line 36
    :pswitch_0
    move v5, v4

    .line 37
    goto :goto_1

    .line 38
    :pswitch_1
    const/high16 v5, 0x7d00000

    .line 39
    .line 40
    goto :goto_1

    .line 41
    :pswitch_2
    const/high16 v5, 0x89a0000

    .line 42
    .line 43
    :goto_1
    :pswitch_3
    add-int/2addr v2, v5

    .line 44
    :cond_0
    add-int/lit8 v1, v1, 0x1

    .line 45
    .line 46
    goto :goto_0

    .line 47
    :cond_1
    invoke-static {v5, v2}, Ljava/lang/Math;->max(II)I

    .line 48
    .line 49
    .line 50
    move-result p0

    .line 51
    iput p0, v0, Ls21;->g:I

    .line 52
    .line 53
    iget-object p1, v0, Ls21;->a:Lve0;

    .line 54
    .line 55
    invoke-virtual {p1, p0}, Lve0;->D(I)V

    .line 56
    .line 57
    .line 58
    return-void

    .line 59
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_3
        :pswitch_1
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
    .end packed-switch
.end method

.method public final d(Lu73;)V
    .locals 1

    .line 1
    iget-object p0, p0, Luk1;->h:Lva5;

    .line 2
    .line 3
    const/16 v0, 0x8

    .line 4
    .line 5
    invoke-virtual {p0, v0, p1}, Lva5;->a(ILjava/lang/Object;)Lua5;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    invoke-virtual {p0}, Lua5;->b()V

    .line 10
    .line 11
    .line 12
    return-void
.end method

.method public final d0()V
    .locals 25

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget-object v1, v0, Luk1;->r:Ly73;

    .line 4
    .line 5
    iget-object v1, v1, Ly73;->h:Lv73;

    .line 6
    .line 7
    if-nez v1, :cond_0

    .line 8
    .line 9
    goto/16 :goto_e

    .line 10
    .line 11
    :cond_0
    iget-boolean v2, v1, Lv73;->d:Z

    .line 12
    .line 13
    const-wide v10, -0x7fffffffffffffffL    # -4.9E-324

    .line 14
    .line 15
    .line 16
    .line 17
    .line 18
    if-eqz v2, :cond_1

    .line 19
    .line 20
    iget-object v2, v1, Lv73;->a:Lu73;

    .line 21
    .line 22
    invoke-interface {v2}, Lu73;->readDiscontinuity()J

    .line 23
    .line 24
    .line 25
    move-result-wide v2

    .line 26
    goto :goto_0

    .line 27
    :cond_1
    move-wide v2, v10

    .line 28
    :goto_0
    cmp-long v4, v2, v10

    .line 29
    .line 30
    const/4 v12, 0x1

    .line 31
    const/4 v13, 0x0

    .line 32
    if-eqz v4, :cond_2

    .line 33
    .line 34
    invoke-virtual {v0, v2, v3}, Luk1;->C(J)V

    .line 35
    .line 36
    .line 37
    iget-object v1, v0, Luk1;->v:La24;

    .line 38
    .line 39
    iget-wide v4, v1, La24;->r:J

    .line 40
    .line 41
    cmp-long v1, v2, v4

    .line 42
    .line 43
    if-eqz v1, :cond_10

    .line 44
    .line 45
    iget-object v1, v0, Luk1;->v:La24;

    .line 46
    .line 47
    iget-object v4, v1, La24;->b:Lc83;

    .line 48
    .line 49
    iget-wide v5, v1, La24;->c:J

    .line 50
    .line 51
    const/4 v8, 0x1

    .line 52
    const/4 v9, 0x5

    .line 53
    move-object v1, v4

    .line 54
    move-wide v4, v5

    .line 55
    move-wide v6, v2

    .line 56
    invoke-virtual/range {v0 .. v9}, Luk1;->o(Lc83;JJJZI)La24;

    .line 57
    .line 58
    .line 59
    move-result-object v1

    .line 60
    iput-object v1, v0, Luk1;->v:La24;

    .line 61
    .line 62
    goto/16 :goto_7

    .line 63
    .line 64
    :cond_2
    iget-object v2, v0, Luk1;->n:Lt21;

    .line 65
    .line 66
    iget-object v3, v0, Luk1;->r:Ly73;

    .line 67
    .line 68
    iget-object v3, v3, Ly73;->i:Lv73;

    .line 69
    .line 70
    if-eq v1, v3, :cond_3

    .line 71
    .line 72
    move v3, v12

    .line 73
    goto :goto_1

    .line 74
    :cond_3
    move v3, v13

    .line 75
    :goto_1
    iget-object v4, v2, Lt21;->c:Ljava/lang/Object;

    .line 76
    .line 77
    check-cast v4, Lw35;

    .line 78
    .line 79
    iget-object v5, v2, Lt21;->e:Ljava/lang/Object;

    .line 80
    .line 81
    check-cast v5, Lg10;

    .line 82
    .line 83
    if-eqz v5, :cond_7

    .line 84
    .line 85
    invoke-virtual {v5}, Lg10;->g()Z

    .line 86
    .line 87
    .line 88
    move-result v5

    .line 89
    if-nez v5, :cond_7

    .line 90
    .line 91
    iget-object v5, v2, Lt21;->e:Ljava/lang/Object;

    .line 92
    .line 93
    check-cast v5, Lg10;

    .line 94
    .line 95
    invoke-virtual {v5}, Lg10;->h()Z

    .line 96
    .line 97
    .line 98
    move-result v5

    .line 99
    if-nez v5, :cond_4

    .line 100
    .line 101
    if-nez v3, :cond_7

    .line 102
    .line 103
    iget-object v3, v2, Lt21;->e:Ljava/lang/Object;

    .line 104
    .line 105
    check-cast v3, Lg10;

    .line 106
    .line 107
    invoke-virtual {v3}, Lg10;->f()Z

    .line 108
    .line 109
    .line 110
    move-result v3

    .line 111
    if-eqz v3, :cond_4

    .line 112
    .line 113
    goto :goto_2

    .line 114
    :cond_4
    iget-object v3, v2, Lt21;->f:Ljava/lang/Object;

    .line 115
    .line 116
    check-cast v3, Lf63;

    .line 117
    .line 118
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 119
    .line 120
    .line 121
    invoke-interface {v3}, Lf63;->getPositionUs()J

    .line 122
    .line 123
    .line 124
    move-result-wide v5

    .line 125
    iget-boolean v7, v2, Lt21;->a:Z

    .line 126
    .line 127
    if-eqz v7, :cond_6

    .line 128
    .line 129
    invoke-virtual {v4}, Lw35;->getPositionUs()J

    .line 130
    .line 131
    .line 132
    move-result-wide v7

    .line 133
    cmp-long v7, v5, v7

    .line 134
    .line 135
    if-gez v7, :cond_5

    .line 136
    .line 137
    iget-boolean v3, v4, Lw35;->b:Z

    .line 138
    .line 139
    if-eqz v3, :cond_8

    .line 140
    .line 141
    invoke-virtual {v4}, Lw35;->getPositionUs()J

    .line 142
    .line 143
    .line 144
    move-result-wide v5

    .line 145
    invoke-virtual {v4, v5, v6}, Lw35;->a(J)V

    .line 146
    .line 147
    .line 148
    iput-boolean v13, v4, Lw35;->b:Z

    .line 149
    .line 150
    goto :goto_3

    .line 151
    :cond_5
    iput-boolean v13, v2, Lt21;->a:Z

    .line 152
    .line 153
    iget-boolean v7, v2, Lt21;->b:Z

    .line 154
    .line 155
    if-eqz v7, :cond_6

    .line 156
    .line 157
    invoke-virtual {v4}, Lw35;->c()V

    .line 158
    .line 159
    .line 160
    :cond_6
    invoke-virtual {v4, v5, v6}, Lw35;->a(J)V

    .line 161
    .line 162
    .line 163
    invoke-interface {v3}, Lf63;->getPlaybackParameters()Lb24;

    .line 164
    .line 165
    .line 166
    move-result-object v3

    .line 167
    iget-object v5, v4, Lw35;->e:Lb24;

    .line 168
    .line 169
    invoke-virtual {v3, v5}, Lb24;->equals(Ljava/lang/Object;)Z

    .line 170
    .line 171
    .line 172
    move-result v5

    .line 173
    if-nez v5, :cond_8

    .line 174
    .line 175
    invoke-virtual {v4, v3}, Lw35;->b(Lb24;)V

    .line 176
    .line 177
    .line 178
    iget-object v4, v2, Lt21;->d:Ljava/lang/Object;

    .line 179
    .line 180
    check-cast v4, Luk1;

    .line 181
    .line 182
    iget-object v4, v4, Luk1;->h:Lva5;

    .line 183
    .line 184
    const/16 v5, 0x10

    .line 185
    .line 186
    invoke-virtual {v4, v5, v3}, Lva5;->a(ILjava/lang/Object;)Lua5;

    .line 187
    .line 188
    .line 189
    move-result-object v3

    .line 190
    invoke-virtual {v3}, Lua5;->b()V

    .line 191
    .line 192
    .line 193
    goto :goto_3

    .line 194
    :cond_7
    :goto_2
    iput-boolean v12, v2, Lt21;->a:Z

    .line 195
    .line 196
    iget-boolean v3, v2, Lt21;->b:Z

    .line 197
    .line 198
    if-eqz v3, :cond_8

    .line 199
    .line 200
    invoke-virtual {v4}, Lw35;->c()V

    .line 201
    .line 202
    .line 203
    :cond_8
    :goto_3
    invoke-virtual {v2}, Lt21;->getPositionUs()J

    .line 204
    .line 205
    .line 206
    move-result-wide v2

    .line 207
    iput-wide v2, v0, Luk1;->J:J

    .line 208
    .line 209
    iget-wide v4, v1, Lv73;->o:J

    .line 210
    .line 211
    sub-long/2addr v2, v4

    .line 212
    iget-object v1, v0, Luk1;->v:La24;

    .line 213
    .line 214
    iget-wide v4, v1, La24;->r:J

    .line 215
    .line 216
    iget-object v1, v0, Luk1;->o:Ljava/util/ArrayList;

    .line 217
    .line 218
    invoke-virtual {v1}, Ljava/util/ArrayList;->isEmpty()Z

    .line 219
    .line 220
    .line 221
    move-result v1

    .line 222
    if-nez v1, :cond_f

    .line 223
    .line 224
    iget-object v1, v0, Luk1;->v:La24;

    .line 225
    .line 226
    iget-object v1, v1, La24;->b:Lc83;

    .line 227
    .line 228
    invoke-virtual {v1}, Lw73;->a()Z

    .line 229
    .line 230
    .line 231
    move-result v1

    .line 232
    if-eqz v1, :cond_9

    .line 233
    .line 234
    goto :goto_6

    .line 235
    :cond_9
    iget-boolean v1, v0, Luk1;->L:Z

    .line 236
    .line 237
    if-eqz v1, :cond_a

    .line 238
    .line 239
    iput-boolean v13, v0, Luk1;->L:Z

    .line 240
    .line 241
    :cond_a
    iget-object v1, v0, Luk1;->v:La24;

    .line 242
    .line 243
    iget-object v4, v1, La24;->a:Lhh5;

    .line 244
    .line 245
    iget-object v1, v1, La24;->b:Lc83;

    .line 246
    .line 247
    iget-object v1, v1, Lw73;->a:Ljava/lang/Object;

    .line 248
    .line 249
    invoke-virtual {v4, v1}, Lhh5;->b(Ljava/lang/Object;)I

    .line 250
    .line 251
    .line 252
    iget v1, v0, Luk1;->K:I

    .line 253
    .line 254
    iget-object v4, v0, Luk1;->o:Ljava/util/ArrayList;

    .line 255
    .line 256
    invoke-virtual {v4}, Ljava/util/ArrayList;->size()I

    .line 257
    .line 258
    .line 259
    move-result v4

    .line 260
    invoke-static {v1, v4}, Ljava/lang/Math;->min(II)I

    .line 261
    .line 262
    .line 263
    move-result v1

    .line 264
    if-lez v1, :cond_c

    .line 265
    .line 266
    iget-object v4, v0, Luk1;->o:Ljava/util/ArrayList;

    .line 267
    .line 268
    add-int/lit8 v5, v1, -0x1

    .line 269
    .line 270
    invoke-virtual {v4, v5}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 271
    .line 272
    .line 273
    move-result-object v4

    .line 274
    if-nez v4, :cond_b

    .line 275
    .line 276
    goto :goto_4

    .line 277
    :cond_b
    invoke-static {}, Lqs3;->f()V

    .line 278
    .line 279
    .line 280
    return-void

    .line 281
    :cond_c
    :goto_4
    iget-object v4, v0, Luk1;->o:Ljava/util/ArrayList;

    .line 282
    .line 283
    invoke-virtual {v4}, Ljava/util/ArrayList;->size()I

    .line 284
    .line 285
    .line 286
    move-result v4

    .line 287
    if-ge v1, v4, :cond_e

    .line 288
    .line 289
    iget-object v4, v0, Luk1;->o:Ljava/util/ArrayList;

    .line 290
    .line 291
    invoke-virtual {v4, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 292
    .line 293
    .line 294
    move-result-object v4

    .line 295
    if-nez v4, :cond_d

    .line 296
    .line 297
    goto :goto_5

    .line 298
    :cond_d
    invoke-static {}, Lqs3;->f()V

    .line 299
    .line 300
    .line 301
    return-void

    .line 302
    :cond_e
    :goto_5
    iput v1, v0, Luk1;->K:I

    .line 303
    .line 304
    :cond_f
    :goto_6
    iget-object v1, v0, Luk1;->v:La24;

    .line 305
    .line 306
    iput-wide v2, v1, La24;->r:J

    .line 307
    .line 308
    :cond_10
    :goto_7
    iget-object v1, v0, Luk1;->r:Ly73;

    .line 309
    .line 310
    iget-object v1, v1, Ly73;->j:Lv73;

    .line 311
    .line 312
    iget-object v2, v0, Luk1;->v:La24;

    .line 313
    .line 314
    invoke-virtual {v1}, Lv73;->d()J

    .line 315
    .line 316
    .line 317
    move-result-wide v3

    .line 318
    iput-wide v3, v2, La24;->p:J

    .line 319
    .line 320
    iget-object v1, v0, Luk1;->v:La24;

    .line 321
    .line 322
    iget-wide v2, v1, La24;->p:J

    .line 323
    .line 324
    iget-object v4, v0, Luk1;->r:Ly73;

    .line 325
    .line 326
    iget-object v4, v4, Ly73;->j:Lv73;

    .line 327
    .line 328
    const-wide/16 v5, 0x0

    .line 329
    .line 330
    if-nez v4, :cond_11

    .line 331
    .line 332
    move-wide v2, v5

    .line 333
    goto :goto_8

    .line 334
    :cond_11
    iget-wide v7, v0, Luk1;->J:J

    .line 335
    .line 336
    iget-wide v14, v4, Lv73;->o:J

    .line 337
    .line 338
    sub-long/2addr v7, v14

    .line 339
    sub-long/2addr v2, v7

    .line 340
    invoke-static {v5, v6, v2, v3}, Ljava/lang/Math;->max(JJ)J

    .line 341
    .line 342
    .line 343
    move-result-wide v2

    .line 344
    :goto_8
    iput-wide v2, v1, La24;->q:J

    .line 345
    .line 346
    iget-object v1, v0, Luk1;->v:La24;

    .line 347
    .line 348
    iget-boolean v2, v1, La24;->l:Z

    .line 349
    .line 350
    if-eqz v2, :cond_1b

    .line 351
    .line 352
    iget v2, v1, La24;->e:I

    .line 353
    .line 354
    const/4 v3, 0x3

    .line 355
    if-ne v2, v3, :cond_1b

    .line 356
    .line 357
    iget-object v2, v1, La24;->a:Lhh5;

    .line 358
    .line 359
    iget-object v1, v1, La24;->b:Lc83;

    .line 360
    .line 361
    invoke-virtual {v0, v2, v1}, Luk1;->X(Lhh5;Lc83;)Z

    .line 362
    .line 363
    .line 364
    move-result v1

    .line 365
    if-eqz v1, :cond_1b

    .line 366
    .line 367
    iget-object v1, v0, Luk1;->v:La24;

    .line 368
    .line 369
    iget-object v2, v1, La24;->n:Lb24;

    .line 370
    .line 371
    iget v2, v2, Lb24;->a:F

    .line 372
    .line 373
    const/high16 v4, 0x3f800000    # 1.0f

    .line 374
    .line 375
    cmpl-float v2, v2, v4

    .line 376
    .line 377
    if-nez v2, :cond_1b

    .line 378
    .line 379
    iget-object v2, v0, Luk1;->t:Lr21;

    .line 380
    .line 381
    iget-object v7, v1, La24;->a:Lhh5;

    .line 382
    .line 383
    iget-object v8, v1, La24;->b:Lc83;

    .line 384
    .line 385
    iget-object v8, v8, Lw73;->a:Ljava/lang/Object;

    .line 386
    .line 387
    iget-wide v14, v1, La24;->r:J

    .line 388
    .line 389
    invoke-virtual {v0, v7, v8, v14, v15}, Luk1;->g(Lhh5;Ljava/lang/Object;J)J

    .line 390
    .line 391
    .line 392
    move-result-wide v7

    .line 393
    iget-object v1, v0, Luk1;->v:La24;

    .line 394
    .line 395
    iget-wide v14, v1, La24;->p:J

    .line 396
    .line 397
    iget-object v1, v0, Luk1;->r:Ly73;

    .line 398
    .line 399
    iget-object v1, v1, Ly73;->j:Lv73;

    .line 400
    .line 401
    if-nez v1, :cond_12

    .line 402
    .line 403
    move-wide/from16 v16, v10

    .line 404
    .line 405
    move v9, v12

    .line 406
    move/from16 v18, v13

    .line 407
    .line 408
    move-wide v10, v5

    .line 409
    goto :goto_9

    .line 410
    :cond_12
    move-wide/from16 v16, v10

    .line 411
    .line 412
    iget-wide v10, v0, Luk1;->J:J

    .line 413
    .line 414
    move v9, v12

    .line 415
    move/from16 v18, v13

    .line 416
    .line 417
    iget-wide v12, v1, Lv73;->o:J

    .line 418
    .line 419
    sub-long/2addr v10, v12

    .line 420
    sub-long/2addr v14, v10

    .line 421
    invoke-static {v5, v6, v14, v15}, Ljava/lang/Math;->max(JJ)J

    .line 422
    .line 423
    .line 424
    move-result-wide v10

    .line 425
    :goto_9
    iget-wide v12, v2, Lr21;->c:J

    .line 426
    .line 427
    cmp-long v1, v12, v16

    .line 428
    .line 429
    if-nez v1, :cond_13

    .line 430
    .line 431
    goto/16 :goto_d

    .line 432
    .line 433
    :cond_13
    sub-long v10, v7, v10

    .line 434
    .line 435
    iget-wide v12, v2, Lr21;->m:J

    .line 436
    .line 437
    cmp-long v1, v12, v16

    .line 438
    .line 439
    if-nez v1, :cond_14

    .line 440
    .line 441
    iput-wide v10, v2, Lr21;->m:J

    .line 442
    .line 443
    iput-wide v5, v2, Lr21;->n:J

    .line 444
    .line 445
    goto :goto_a

    .line 446
    :cond_14
    long-to-float v1, v12

    .line 447
    const v5, 0x3f7fbe77    # 0.999f

    .line 448
    .line 449
    .line 450
    mul-float/2addr v1, v5

    .line 451
    long-to-float v6, v10

    .line 452
    const v12, 0x3a831200    # 9.999871E-4f

    .line 453
    .line 454
    .line 455
    mul-float/2addr v6, v12

    .line 456
    add-float/2addr v6, v1

    .line 457
    float-to-long v13, v6

    .line 458
    invoke-static {v10, v11, v13, v14}, Ljava/lang/Math;->max(JJ)J

    .line 459
    .line 460
    .line 461
    move-result-wide v13

    .line 462
    iput-wide v13, v2, Lr21;->m:J

    .line 463
    .line 464
    sub-long/2addr v10, v13

    .line 465
    invoke-static {v10, v11}, Ljava/lang/Math;->abs(J)J

    .line 466
    .line 467
    .line 468
    move-result-wide v10

    .line 469
    iget-wide v13, v2, Lr21;->n:J

    .line 470
    .line 471
    long-to-float v1, v13

    .line 472
    mul-float/2addr v5, v1

    .line 473
    long-to-float v1, v10

    .line 474
    mul-float/2addr v12, v1

    .line 475
    add-float/2addr v12, v5

    .line 476
    float-to-long v5, v12

    .line 477
    iput-wide v5, v2, Lr21;->n:J

    .line 478
    .line 479
    :goto_a
    iget-wide v5, v2, Lr21;->l:J

    .line 480
    .line 481
    cmp-long v1, v5, v16

    .line 482
    .line 483
    const-wide/16 v5, 0x3e8

    .line 484
    .line 485
    if-eqz v1, :cond_15

    .line 486
    .line 487
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 488
    .line 489
    .line 490
    move-result-wide v10

    .line 491
    iget-wide v12, v2, Lr21;->l:J

    .line 492
    .line 493
    sub-long/2addr v10, v12

    .line 494
    cmp-long v1, v10, v5

    .line 495
    .line 496
    if-gez v1, :cond_15

    .line 497
    .line 498
    iget v4, v2, Lr21;->k:F

    .line 499
    .line 500
    goto/16 :goto_d

    .line 501
    .line 502
    :cond_15
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 503
    .line 504
    .line 505
    move-result-wide v10

    .line 506
    iput-wide v10, v2, Lr21;->l:J

    .line 507
    .line 508
    iget-wide v10, v2, Lr21;->m:J

    .line 509
    .line 510
    const-wide/16 v12, 0x3

    .line 511
    .line 512
    iget-wide v14, v2, Lr21;->n:J

    .line 513
    .line 514
    mul-long/2addr v14, v12

    .line 515
    add-long v23, v14, v10

    .line 516
    .line 517
    iget-wide v10, v2, Lr21;->h:J

    .line 518
    .line 519
    cmp-long v1, v10, v23

    .line 520
    .line 521
    const v10, 0x33d6bf95    # 1.0E-7f

    .line 522
    .line 523
    .line 524
    if-lez v1, :cond_18

    .line 525
    .line 526
    invoke-static {v5, v6}, Lzs5;->y(J)J

    .line 527
    .line 528
    .line 529
    move-result-wide v5

    .line 530
    iget v1, v2, Lr21;->k:F

    .line 531
    .line 532
    sub-float/2addr v1, v4

    .line 533
    long-to-float v5, v5

    .line 534
    mul-float/2addr v1, v5

    .line 535
    float-to-long v11, v1

    .line 536
    iget v1, v2, Lr21;->i:F

    .line 537
    .line 538
    sub-float/2addr v1, v4

    .line 539
    mul-float/2addr v1, v5

    .line 540
    float-to-long v5, v1

    .line 541
    add-long/2addr v11, v5

    .line 542
    iget-wide v5, v2, Lr21;->e:J

    .line 543
    .line 544
    iget-wide v13, v2, Lr21;->h:J

    .line 545
    .line 546
    sub-long/2addr v13, v11

    .line 547
    new-array v1, v3, [J

    .line 548
    .line 549
    aput-wide v23, v1, v18

    .line 550
    .line 551
    aput-wide v5, v1, v9

    .line 552
    .line 553
    const/4 v5, 0x2

    .line 554
    aput-wide v13, v1, v5

    .line 555
    .line 556
    aget-wide v5, v1, v18

    .line 557
    .line 558
    move v12, v9

    .line 559
    :goto_b
    if-ge v12, v3, :cond_17

    .line 560
    .line 561
    aget-wide v13, v1, v12

    .line 562
    .line 563
    cmp-long v9, v13, v5

    .line 564
    .line 565
    if-lez v9, :cond_16

    .line 566
    .line 567
    move-wide v5, v13

    .line 568
    :cond_16
    add-int/lit8 v12, v12, 0x1

    .line 569
    .line 570
    goto :goto_b

    .line 571
    :cond_17
    iput-wide v5, v2, Lr21;->h:J

    .line 572
    .line 573
    goto :goto_c

    .line 574
    :cond_18
    iget v1, v2, Lr21;->k:F

    .line 575
    .line 576
    sub-float/2addr v1, v4

    .line 577
    const/4 v3, 0x0

    .line 578
    invoke-static {v3, v1}, Ljava/lang/Math;->max(FF)F

    .line 579
    .line 580
    .line 581
    move-result v1

    .line 582
    div-float/2addr v1, v10

    .line 583
    float-to-long v5, v1

    .line 584
    sub-long v19, v7, v5

    .line 585
    .line 586
    iget-wide v5, v2, Lr21;->h:J

    .line 587
    .line 588
    move-wide/from16 v21, v5

    .line 589
    .line 590
    invoke-static/range {v19 .. v24}, Lzs5;->i(JJJ)J

    .line 591
    .line 592
    .line 593
    move-result-wide v5

    .line 594
    iput-wide v5, v2, Lr21;->h:J

    .line 595
    .line 596
    iget-wide v11, v2, Lr21;->g:J

    .line 597
    .line 598
    cmp-long v1, v11, v16

    .line 599
    .line 600
    if-eqz v1, :cond_19

    .line 601
    .line 602
    cmp-long v1, v5, v11

    .line 603
    .line 604
    if-lez v1, :cond_19

    .line 605
    .line 606
    iput-wide v11, v2, Lr21;->h:J

    .line 607
    .line 608
    move-wide v5, v11

    .line 609
    :cond_19
    :goto_c
    sub-long/2addr v7, v5

    .line 610
    invoke-static {v7, v8}, Ljava/lang/Math;->abs(J)J

    .line 611
    .line 612
    .line 613
    move-result-wide v5

    .line 614
    iget-wide v11, v2, Lr21;->a:J

    .line 615
    .line 616
    cmp-long v1, v5, v11

    .line 617
    .line 618
    if-gez v1, :cond_1a

    .line 619
    .line 620
    iput v4, v2, Lr21;->k:F

    .line 621
    .line 622
    goto :goto_d

    .line 623
    :cond_1a
    long-to-float v1, v7

    .line 624
    mul-float/2addr v10, v1

    .line 625
    add-float/2addr v10, v4

    .line 626
    iget v1, v2, Lr21;->j:F

    .line 627
    .line 628
    iget v3, v2, Lr21;->i:F

    .line 629
    .line 630
    invoke-static {v10, v1, v3}, Lzs5;->g(FFF)F

    .line 631
    .line 632
    .line 633
    move-result v4

    .line 634
    iput v4, v2, Lr21;->k:F

    .line 635
    .line 636
    :goto_d
    iget-object v1, v0, Luk1;->n:Lt21;

    .line 637
    .line 638
    invoke-virtual {v1}, Lt21;->getPlaybackParameters()Lb24;

    .line 639
    .line 640
    .line 641
    move-result-object v1

    .line 642
    iget v1, v1, Lb24;->a:F

    .line 643
    .line 644
    cmpl-float v1, v1, v4

    .line 645
    .line 646
    if-eqz v1, :cond_1b

    .line 647
    .line 648
    iget-object v1, v0, Luk1;->n:Lt21;

    .line 649
    .line 650
    iget-object v2, v0, Luk1;->v:La24;

    .line 651
    .line 652
    iget-object v2, v2, La24;->n:Lb24;

    .line 653
    .line 654
    new-instance v3, Lb24;

    .line 655
    .line 656
    iget v2, v2, Lb24;->b:F

    .line 657
    .line 658
    invoke-direct {v3, v4, v2}, Lb24;-><init>(FF)V

    .line 659
    .line 660
    .line 661
    invoke-virtual {v1, v3}, Lt21;->b(Lb24;)V

    .line 662
    .line 663
    .line 664
    iget-object v1, v0, Luk1;->v:La24;

    .line 665
    .line 666
    iget-object v1, v1, La24;->n:Lb24;

    .line 667
    .line 668
    iget-object v2, v0, Luk1;->n:Lt21;

    .line 669
    .line 670
    invoke-virtual {v2}, Lt21;->getPlaybackParameters()Lb24;

    .line 671
    .line 672
    .line 673
    move-result-object v2

    .line 674
    iget v2, v2, Lb24;->a:F

    .line 675
    .line 676
    move/from16 v3, v18

    .line 677
    .line 678
    invoke-virtual {v0, v1, v2, v3, v3}, Luk1;->n(Lb24;FZZ)V

    .line 679
    .line 680
    .line 681
    :cond_1b
    :goto_e
    return-void
.end method

.method public final e()V
    .locals 53

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget-object v1, v0, Luk1;->p:Lpa5;

    .line 4
    .line 5
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 6
    .line 7
    .line 8
    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    .line 9
    .line 10
    .line 11
    move-result-wide v10

    .line 12
    iget-object v1, v0, Luk1;->h:Lva5;

    .line 13
    .line 14
    iget-object v1, v1, Lva5;->a:Landroid/os/Handler;

    .line 15
    .line 16
    const/4 v12, 0x2

    .line 17
    invoke-virtual {v1, v12}, Landroid/os/Handler;->removeMessages(I)V

    .line 18
    .line 19
    .line 20
    iget-object v1, v0, Luk1;->v:La24;

    .line 21
    .line 22
    iget-object v1, v1, La24;->a:Lhh5;

    .line 23
    .line 24
    invoke-virtual {v1}, Lhh5;->p()Z

    .line 25
    .line 26
    .line 27
    move-result v1

    .line 28
    const-wide/high16 v13, -0x8000000000000000L

    .line 29
    .line 30
    const/4 v15, 0x0

    .line 31
    const-wide v7, -0x7fffffffffffffffL    # -4.9E-324

    .line 32
    .line 33
    .line 34
    .line 35
    .line 36
    if-nez v1, :cond_0

    .line 37
    .line 38
    iget-object v1, v0, Luk1;->s:Lm83;

    .line 39
    .line 40
    iget-boolean v1, v1, Lm83;->a:Z

    .line 41
    .line 42
    if-nez v1, :cond_1

    .line 43
    .line 44
    :cond_0
    move-wide/from16 v20, v10

    .line 45
    .line 46
    move-wide/from16 v17, v13

    .line 47
    .line 48
    const/4 v11, 0x0

    .line 49
    const/4 v12, 0x1

    .line 50
    move-wide v13, v7

    .line 51
    goto/16 :goto_1c

    .line 52
    .line 53
    :cond_1
    iget-object v1, v0, Luk1;->r:Ly73;

    .line 54
    .line 55
    iget-wide v3, v0, Luk1;->J:J

    .line 56
    .line 57
    iget-object v1, v1, Ly73;->j:Lv73;

    .line 58
    .line 59
    if-eqz v1, :cond_3

    .line 60
    .line 61
    iget-object v5, v1, Lv73;->l:Lv73;

    .line 62
    .line 63
    if-nez v5, :cond_2

    .line 64
    .line 65
    const/4 v5, 0x1

    .line 66
    goto :goto_0

    .line 67
    :cond_2
    const/4 v5, 0x0

    .line 68
    :goto_0
    invoke-static {v5}, Lwp2;->h(Z)V

    .line 69
    .line 70
    .line 71
    iget-boolean v5, v1, Lv73;->d:Z

    .line 72
    .line 73
    if-eqz v5, :cond_3

    .line 74
    .line 75
    iget-object v5, v1, Lv73;->a:Lu73;

    .line 76
    .line 77
    move-wide/from16 v16, v3

    .line 78
    .line 79
    const/4 v6, 0x1

    .line 80
    iget-wide v2, v1, Lv73;->o:J

    .line 81
    .line 82
    sub-long v3, v16, v2

    .line 83
    .line 84
    invoke-interface {v5, v3, v4}, Lfs4;->reevaluateBuffer(J)V

    .line 85
    .line 86
    .line 87
    goto :goto_1

    .line 88
    :cond_3
    const/4 v6, 0x1

    .line 89
    :goto_1
    iget-object v1, v0, Luk1;->r:Ly73;

    .line 90
    .line 91
    iget-object v2, v1, Ly73;->j:Lv73;

    .line 92
    .line 93
    if-eqz v2, :cond_6

    .line 94
    .line 95
    iget-object v3, v2, Lv73;->f:Lx73;

    .line 96
    .line 97
    iget-boolean v3, v3, Lx73;->i:Z

    .line 98
    .line 99
    if-nez v3, :cond_5

    .line 100
    .line 101
    iget-boolean v3, v2, Lv73;->d:Z

    .line 102
    .line 103
    if-eqz v3, :cond_5

    .line 104
    .line 105
    iget-boolean v3, v2, Lv73;->e:Z

    .line 106
    .line 107
    if-eqz v3, :cond_4

    .line 108
    .line 109
    iget-object v2, v2, Lv73;->a:Lu73;

    .line 110
    .line 111
    invoke-interface {v2}, Lfs4;->getBufferedPositionUs()J

    .line 112
    .line 113
    .line 114
    move-result-wide v2

    .line 115
    cmp-long v2, v2, v13

    .line 116
    .line 117
    if-nez v2, :cond_5

    .line 118
    .line 119
    :cond_4
    iget-object v2, v1, Ly73;->j:Lv73;

    .line 120
    .line 121
    iget-object v2, v2, Lv73;->f:Lx73;

    .line 122
    .line 123
    iget-wide v2, v2, Lx73;->e:J

    .line 124
    .line 125
    cmp-long v2, v2, v7

    .line 126
    .line 127
    if-eqz v2, :cond_5

    .line 128
    .line 129
    iget v1, v1, Ly73;->k:I

    .line 130
    .line 131
    const/16 v2, 0x64

    .line 132
    .line 133
    if-ge v1, v2, :cond_5

    .line 134
    .line 135
    goto :goto_3

    .line 136
    :cond_5
    move/from16 v16, v6

    .line 137
    .line 138
    move-wide/from16 v23, v7

    .line 139
    .line 140
    :goto_2
    move-wide/from16 v20, v10

    .line 141
    .line 142
    move-wide/from16 v17, v13

    .line 143
    .line 144
    const/4 v8, 0x0

    .line 145
    goto/16 :goto_7

    .line 146
    .line 147
    :cond_6
    :goto_3
    iget-object v1, v0, Luk1;->r:Ly73;

    .line 148
    .line 149
    iget-wide v2, v0, Luk1;->J:J

    .line 150
    .line 151
    iget-object v4, v0, Luk1;->v:La24;

    .line 152
    .line 153
    iget-object v5, v1, Ly73;->j:Lv73;

    .line 154
    .line 155
    if-nez v5, :cond_7

    .line 156
    .line 157
    iget-object v2, v4, La24;->a:Lhh5;

    .line 158
    .line 159
    iget-object v3, v4, La24;->b:Lc83;

    .line 160
    .line 161
    move-wide/from16 v23, v7

    .line 162
    .line 163
    move v8, v6

    .line 164
    iget-wide v6, v4, La24;->c:J

    .line 165
    .line 166
    iget-wide v4, v4, La24;->r:J

    .line 167
    .line 168
    move-object/from16 v16, v1

    .line 169
    .line 170
    move-object/from16 v17, v2

    .line 171
    .line 172
    move-object/from16 v18, v3

    .line 173
    .line 174
    move-wide/from16 v21, v4

    .line 175
    .line 176
    move-wide/from16 v19, v6

    .line 177
    .line 178
    invoke-virtual/range {v16 .. v22}, Ly73;->d(Lhh5;Lc83;JJ)Lx73;

    .line 179
    .line 180
    .line 181
    move-result-object v1

    .line 182
    goto :goto_4

    .line 183
    :cond_7
    move-wide/from16 v23, v7

    .line 184
    .line 185
    move v8, v6

    .line 186
    iget-object v4, v4, La24;->a:Lhh5;

    .line 187
    .line 188
    invoke-virtual {v1, v4, v5, v2, v3}, Ly73;->c(Lhh5;Lv73;J)Lx73;

    .line 189
    .line 190
    .line 191
    move-result-object v1

    .line 192
    :goto_4
    if-eqz v1, :cond_c

    .line 193
    .line 194
    iget-object v2, v0, Luk1;->r:Ly73;

    .line 195
    .line 196
    iget-object v3, v0, Luk1;->c:[Lg10;

    .line 197
    .line 198
    iget-object v4, v0, Luk1;->d:Lr41;

    .line 199
    .line 200
    iget-object v5, v0, Luk1;->f:Ls21;

    .line 201
    .line 202
    iget-object v5, v5, Ls21;->a:Lve0;

    .line 203
    .line 204
    iget-object v6, v0, Luk1;->s:Lm83;

    .line 205
    .line 206
    iget-object v7, v0, Luk1;->e:Lhj5;

    .line 207
    .line 208
    move/from16 v16, v8

    .line 209
    .line 210
    iget-object v8, v2, Ly73;->j:Lv73;

    .line 211
    .line 212
    if-nez v8, :cond_8

    .line 213
    .line 214
    const-wide v17, 0xe8d4a51000L

    .line 215
    .line 216
    .line 217
    .line 218
    .line 219
    move-wide/from16 v20, v10

    .line 220
    .line 221
    move-wide/from16 v27, v17

    .line 222
    .line 223
    move-wide/from16 v17, v13

    .line 224
    .line 225
    goto :goto_5

    .line 226
    :cond_8
    move-wide/from16 v17, v13

    .line 227
    .line 228
    iget-wide v13, v8, Lv73;->o:J

    .line 229
    .line 230
    iget-object v8, v8, Lv73;->f:Lx73;

    .line 231
    .line 232
    move-wide/from16 v20, v13

    .line 233
    .line 234
    iget-wide v12, v8, Lx73;->e:J

    .line 235
    .line 236
    add-long v13, v20, v12

    .line 237
    .line 238
    move-wide/from16 v20, v10

    .line 239
    .line 240
    iget-wide v9, v1, Lx73;->b:J

    .line 241
    .line 242
    sub-long v9, v13, v9

    .line 243
    .line 244
    move-wide/from16 v27, v9

    .line 245
    .line 246
    :goto_5
    new-instance v25, Lv73;

    .line 247
    .line 248
    move-object/from16 v32, v1

    .line 249
    .line 250
    move-object/from16 v26, v3

    .line 251
    .line 252
    move-object/from16 v29, v4

    .line 253
    .line 254
    move-object/from16 v30, v5

    .line 255
    .line 256
    move-object/from16 v31, v6

    .line 257
    .line 258
    move-object/from16 v33, v7

    .line 259
    .line 260
    invoke-direct/range {v25 .. v33}, Lv73;-><init>([Lg10;JLr41;Lve0;Lm83;Lx73;Lhj5;)V

    .line 261
    .line 262
    .line 263
    move-object/from16 v3, v25

    .line 264
    .line 265
    iget-object v4, v2, Ly73;->j:Lv73;

    .line 266
    .line 267
    if-eqz v4, :cond_a

    .line 268
    .line 269
    iget-object v5, v4, Lv73;->l:Lv73;

    .line 270
    .line 271
    if-ne v3, v5, :cond_9

    .line 272
    .line 273
    goto :goto_6

    .line 274
    :cond_9
    invoke-virtual {v4}, Lv73;->b()V

    .line 275
    .line 276
    .line 277
    iput-object v3, v4, Lv73;->l:Lv73;

    .line 278
    .line 279
    invoke-virtual {v4}, Lv73;->c()V

    .line 280
    .line 281
    .line 282
    goto :goto_6

    .line 283
    :cond_a
    iput-object v3, v2, Ly73;->h:Lv73;

    .line 284
    .line 285
    iput-object v3, v2, Ly73;->i:Lv73;

    .line 286
    .line 287
    :goto_6
    iput-object v15, v2, Ly73;->l:Ljava/lang/Object;

    .line 288
    .line 289
    iput-object v3, v2, Ly73;->j:Lv73;

    .line 290
    .line 291
    iget v4, v2, Ly73;->k:I

    .line 292
    .line 293
    add-int/lit8 v4, v4, 0x1

    .line 294
    .line 295
    iput v4, v2, Ly73;->k:I

    .line 296
    .line 297
    invoke-virtual {v2}, Ly73;->j()V

    .line 298
    .line 299
    .line 300
    iget-object v2, v3, Lv73;->a:Lu73;

    .line 301
    .line 302
    iget-wide v4, v1, Lx73;->b:J

    .line 303
    .line 304
    invoke-interface {v2, v0, v4, v5}, Lu73;->l(Lt73;J)V

    .line 305
    .line 306
    .line 307
    iget-object v2, v0, Luk1;->r:Ly73;

    .line 308
    .line 309
    iget-object v2, v2, Ly73;->h:Lv73;

    .line 310
    .line 311
    if-ne v2, v3, :cond_b

    .line 312
    .line 313
    iget-wide v1, v1, Lx73;->b:J

    .line 314
    .line 315
    invoke-virtual {v0, v1, v2}, Luk1;->C(J)V

    .line 316
    .line 317
    .line 318
    :cond_b
    const/4 v8, 0x0

    .line 319
    invoke-virtual {v0, v8}, Luk1;->k(Z)V

    .line 320
    .line 321
    .line 322
    goto :goto_7

    .line 323
    :cond_c
    move/from16 v16, v8

    .line 324
    .line 325
    goto/16 :goto_2

    .line 326
    .line 327
    :goto_7
    iget-boolean v1, v0, Luk1;->B:Z

    .line 328
    .line 329
    if-eqz v1, :cond_d

    .line 330
    .line 331
    invoke-virtual {v0}, Luk1;->p()Z

    .line 332
    .line 333
    .line 334
    move-result v1

    .line 335
    iput-boolean v1, v0, Luk1;->B:Z

    .line 336
    .line 337
    invoke-virtual {v0}, Luk1;->b0()V

    .line 338
    .line 339
    .line 340
    goto :goto_8

    .line 341
    :cond_d
    invoke-virtual {v0}, Luk1;->s()V

    .line 342
    .line 343
    .line 344
    :goto_8
    iget-object v7, v0, Luk1;->a:[Lg10;

    .line 345
    .line 346
    iget-object v1, v0, Luk1;->r:Ly73;

    .line 347
    .line 348
    iget-object v2, v1, Ly73;->i:Lv73;

    .line 349
    .line 350
    if-nez v2, :cond_f

    .line 351
    .line 352
    :cond_e
    :goto_9
    move/from16 v12, v16

    .line 353
    .line 354
    goto/16 :goto_12

    .line 355
    .line 356
    :cond_f
    iget-object v3, v2, Lv73;->l:Lv73;

    .line 357
    .line 358
    if-eqz v3, :cond_10

    .line 359
    .line 360
    iget-boolean v3, v0, Luk1;->z:Z

    .line 361
    .line 362
    if-eqz v3, :cond_11

    .line 363
    .line 364
    :cond_10
    move/from16 v12, v16

    .line 365
    .line 366
    goto/16 :goto_f

    .line 367
    .line 368
    :cond_11
    iget-boolean v3, v2, Lv73;->d:Z

    .line 369
    .line 370
    if-nez v3, :cond_12

    .line 371
    .line 372
    goto :goto_9

    .line 373
    :cond_12
    move v3, v8

    .line 374
    :goto_a
    array-length v4, v7

    .line 375
    if-ge v3, v4, :cond_14

    .line 376
    .line 377
    aget-object v4, v7, v3

    .line 378
    .line 379
    iget-object v5, v2, Lv73;->c:[Lvl4;

    .line 380
    .line 381
    aget-object v5, v5, v3

    .line 382
    .line 383
    iget-object v6, v4, Lg10;->g:Lvl4;

    .line 384
    .line 385
    if-ne v6, v5, :cond_e

    .line 386
    .line 387
    if-eqz v5, :cond_13

    .line 388
    .line 389
    invoke-virtual {v4}, Lg10;->f()Z

    .line 390
    .line 391
    .line 392
    move-result v5

    .line 393
    if-nez v5, :cond_13

    .line 394
    .line 395
    iget-object v5, v2, Lv73;->l:Lv73;

    .line 396
    .line 397
    iget-object v6, v2, Lv73;->f:Lx73;

    .line 398
    .line 399
    iget-boolean v6, v6, Lx73;->f:Z

    .line 400
    .line 401
    if-eqz v6, :cond_e

    .line 402
    .line 403
    iget-boolean v6, v5, Lv73;->d:Z

    .line 404
    .line 405
    if-eqz v6, :cond_e

    .line 406
    .line 407
    instance-of v6, v4, Ltf5;

    .line 408
    .line 409
    if-nez v6, :cond_13

    .line 410
    .line 411
    instance-of v6, v4, Lcc3;

    .line 412
    .line 413
    if-nez v6, :cond_13

    .line 414
    .line 415
    iget-wide v9, v4, Lg10;->j:J

    .line 416
    .line 417
    invoke-virtual {v5}, Lv73;->e()J

    .line 418
    .line 419
    .line 420
    move-result-wide v4

    .line 421
    cmp-long v4, v9, v4

    .line 422
    .line 423
    if-ltz v4, :cond_e

    .line 424
    .line 425
    :cond_13
    add-int/lit8 v3, v3, 0x1

    .line 426
    .line 427
    goto :goto_a

    .line 428
    :cond_14
    iget-object v3, v2, Lv73;->l:Lv73;

    .line 429
    .line 430
    iget-boolean v4, v3, Lv73;->d:Z

    .line 431
    .line 432
    if-nez v4, :cond_15

    .line 433
    .line 434
    iget-wide v4, v0, Luk1;->J:J

    .line 435
    .line 436
    invoke-virtual {v3}, Lv73;->e()J

    .line 437
    .line 438
    .line 439
    move-result-wide v9

    .line 440
    cmp-long v3, v4, v9

    .line 441
    .line 442
    if-gez v3, :cond_15

    .line 443
    .line 444
    goto :goto_9

    .line 445
    :cond_15
    iget-object v9, v2, Lv73;->n:Lhj5;

    .line 446
    .line 447
    iget-object v3, v1, Ly73;->i:Lv73;

    .line 448
    .line 449
    if-eqz v3, :cond_16

    .line 450
    .line 451
    iget-object v3, v3, Lv73;->l:Lv73;

    .line 452
    .line 453
    if-eqz v3, :cond_16

    .line 454
    .line 455
    move/from16 v3, v16

    .line 456
    .line 457
    goto :goto_b

    .line 458
    :cond_16
    move v3, v8

    .line 459
    :goto_b
    invoke-static {v3}, Lwp2;->h(Z)V

    .line 460
    .line 461
    .line 462
    iget-object v3, v1, Ly73;->i:Lv73;

    .line 463
    .line 464
    iget-object v3, v3, Lv73;->l:Lv73;

    .line 465
    .line 466
    iput-object v3, v1, Ly73;->i:Lv73;

    .line 467
    .line 468
    invoke-virtual {v1}, Ly73;->j()V

    .line 469
    .line 470
    .line 471
    iget-object v10, v1, Ly73;->i:Lv73;

    .line 472
    .line 473
    iget-object v11, v10, Lv73;->n:Lhj5;

    .line 474
    .line 475
    iget-object v1, v0, Luk1;->v:La24;

    .line 476
    .line 477
    iget-object v1, v1, La24;->a:Lhh5;

    .line 478
    .line 479
    iget-object v3, v10, Lv73;->f:Lx73;

    .line 480
    .line 481
    iget-object v3, v3, Lx73;->a:Lc83;

    .line 482
    .line 483
    iget-object v2, v2, Lv73;->f:Lx73;

    .line 484
    .line 485
    iget-object v4, v2, Lx73;->a:Lc83;

    .line 486
    .line 487
    const-wide v5, -0x7fffffffffffffffL    # -4.9E-324

    .line 488
    .line 489
    .line 490
    .line 491
    .line 492
    move-object v2, v3

    .line 493
    move-object v3, v1

    .line 494
    move/from16 v12, v16

    .line 495
    .line 496
    invoke-virtual/range {v0 .. v6}, Luk1;->e0(Lhh5;Lc83;Lhh5;Lc83;J)V

    .line 497
    .line 498
    .line 499
    iget-boolean v1, v10, Lv73;->d:Z

    .line 500
    .line 501
    if-eqz v1, :cond_18

    .line 502
    .line 503
    iget-object v1, v10, Lv73;->a:Lu73;

    .line 504
    .line 505
    invoke-interface {v1}, Lu73;->readDiscontinuity()J

    .line 506
    .line 507
    .line 508
    move-result-wide v1

    .line 509
    cmp-long v1, v1, v23

    .line 510
    .line 511
    if-eqz v1, :cond_18

    .line 512
    .line 513
    invoke-virtual {v10}, Lv73;->e()J

    .line 514
    .line 515
    .line 516
    move-result-wide v1

    .line 517
    array-length v3, v7

    .line 518
    move v4, v8

    .line 519
    :goto_c
    if-ge v4, v3, :cond_1f

    .line 520
    .line 521
    aget-object v5, v7, v4

    .line 522
    .line 523
    iget-object v6, v5, Lg10;->g:Lvl4;

    .line 524
    .line 525
    if-eqz v6, :cond_17

    .line 526
    .line 527
    invoke-static {v5, v1, v2}, Luk1;->L(Lg10;J)V

    .line 528
    .line 529
    .line 530
    :cond_17
    add-int/lit8 v4, v4, 0x1

    .line 531
    .line 532
    goto :goto_c

    .line 533
    :cond_18
    move v1, v8

    .line 534
    :goto_d
    array-length v2, v7

    .line 535
    if-ge v1, v2, :cond_1f

    .line 536
    .line 537
    invoke-virtual {v9, v1}, Lhj5;->v(I)Z

    .line 538
    .line 539
    .line 540
    move-result v2

    .line 541
    invoke-virtual {v11, v1}, Lhj5;->v(I)Z

    .line 542
    .line 543
    .line 544
    move-result v3

    .line 545
    if-eqz v2, :cond_1b

    .line 546
    .line 547
    aget-object v2, v7, v1

    .line 548
    .line 549
    iget-boolean v2, v2, Lg10;->k:Z

    .line 550
    .line 551
    if-nez v2, :cond_1b

    .line 552
    .line 553
    iget-object v2, v0, Luk1;->c:[Lg10;

    .line 554
    .line 555
    aget-object v2, v2, v1

    .line 556
    .line 557
    iget-byte v2, v2, Lg10;->a:B

    .line 558
    .line 559
    const/4 v4, -0x2

    .line 560
    if-ne v2, v4, :cond_19

    .line 561
    .line 562
    move v2, v12

    .line 563
    goto :goto_e

    .line 564
    :cond_19
    move v2, v8

    .line 565
    :goto_e
    iget-object v4, v9, Lhj5;->d:Ljava/lang/Object;

    .line 566
    .line 567
    check-cast v4, [Lbf4;

    .line 568
    .line 569
    aget-object v4, v4, v1

    .line 570
    .line 571
    iget-object v5, v11, Lhj5;->d:Ljava/lang/Object;

    .line 572
    .line 573
    check-cast v5, [Lbf4;

    .line 574
    .line 575
    aget-object v5, v5, v1

    .line 576
    .line 577
    if-eqz v3, :cond_1a

    .line 578
    .line 579
    invoke-virtual {v5, v4}, Lbf4;->equals(Ljava/lang/Object;)Z

    .line 580
    .line 581
    .line 582
    move-result v3

    .line 583
    if-eqz v3, :cond_1a

    .line 584
    .line 585
    if-eqz v2, :cond_1b

    .line 586
    .line 587
    :cond_1a
    aget-object v2, v7, v1

    .line 588
    .line 589
    invoke-virtual {v10}, Lv73;->e()J

    .line 590
    .line 591
    .line 592
    move-result-wide v3

    .line 593
    invoke-static {v2, v3, v4}, Luk1;->L(Lg10;J)V

    .line 594
    .line 595
    .line 596
    :cond_1b
    add-int/lit8 v1, v1, 0x1

    .line 597
    .line 598
    goto :goto_d

    .line 599
    :goto_f
    iget-object v1, v2, Lv73;->f:Lx73;

    .line 600
    .line 601
    iget-boolean v1, v1, Lx73;->i:Z

    .line 602
    .line 603
    if-nez v1, :cond_1c

    .line 604
    .line 605
    iget-boolean v1, v0, Luk1;->z:Z

    .line 606
    .line 607
    if-eqz v1, :cond_1f

    .line 608
    .line 609
    :cond_1c
    move v1, v8

    .line 610
    :goto_10
    array-length v3, v7

    .line 611
    if-ge v1, v3, :cond_1f

    .line 612
    .line 613
    aget-object v3, v7, v1

    .line 614
    .line 615
    iget-object v4, v2, Lv73;->c:[Lvl4;

    .line 616
    .line 617
    aget-object v4, v4, v1

    .line 618
    .line 619
    if-eqz v4, :cond_1e

    .line 620
    .line 621
    iget-object v5, v3, Lg10;->g:Lvl4;

    .line 622
    .line 623
    if-ne v5, v4, :cond_1e

    .line 624
    .line 625
    invoke-virtual {v3}, Lg10;->f()Z

    .line 626
    .line 627
    .line 628
    move-result v4

    .line 629
    if-eqz v4, :cond_1e

    .line 630
    .line 631
    iget-object v4, v2, Lv73;->f:Lx73;

    .line 632
    .line 633
    iget-wide v4, v4, Lx73;->e:J

    .line 634
    .line 635
    cmp-long v6, v4, v23

    .line 636
    .line 637
    if-eqz v6, :cond_1d

    .line 638
    .line 639
    cmp-long v6, v4, v17

    .line 640
    .line 641
    if-eqz v6, :cond_1d

    .line 642
    .line 643
    iget-wide v9, v2, Lv73;->o:J

    .line 644
    .line 645
    add-long/2addr v9, v4

    .line 646
    goto :goto_11

    .line 647
    :cond_1d
    move-wide/from16 v9, v23

    .line 648
    .line 649
    :goto_11
    invoke-static {v3, v9, v10}, Luk1;->L(Lg10;J)V

    .line 650
    .line 651
    .line 652
    :cond_1e
    add-int/lit8 v1, v1, 0x1

    .line 653
    .line 654
    goto :goto_10

    .line 655
    :cond_1f
    :goto_12
    iget-object v1, v0, Luk1;->r:Ly73;

    .line 656
    .line 657
    iget-object v2, v1, Ly73;->i:Lv73;

    .line 658
    .line 659
    if-eqz v2, :cond_29

    .line 660
    .line 661
    iget-object v1, v1, Ly73;->h:Lv73;

    .line 662
    .line 663
    if-eq v1, v2, :cond_29

    .line 664
    .line 665
    iget-boolean v1, v2, Lv73;->g:Z

    .line 666
    .line 667
    if-eqz v1, :cond_20

    .line 668
    .line 669
    goto/16 :goto_18

    .line 670
    .line 671
    :cond_20
    iget-object v1, v2, Lv73;->n:Lhj5;

    .line 672
    .line 673
    iget-object v3, v2, Lv73;->c:[Lvl4;

    .line 674
    .line 675
    move v4, v8

    .line 676
    move v5, v4

    .line 677
    :goto_13
    iget-object v6, v0, Luk1;->a:[Lg10;

    .line 678
    .line 679
    array-length v7, v6

    .line 680
    if-ge v5, v7, :cond_28

    .line 681
    .line 682
    aget-object v6, v6, v5

    .line 683
    .line 684
    invoke-static {v6}, Luk1;->q(Lg10;)Z

    .line 685
    .line 686
    .line 687
    move-result v7

    .line 688
    if-nez v7, :cond_21

    .line 689
    .line 690
    goto :goto_17

    .line 691
    :cond_21
    iget-object v7, v6, Lg10;->g:Lvl4;

    .line 692
    .line 693
    aget-object v9, v3, v5

    .line 694
    .line 695
    if-eq v7, v9, :cond_22

    .line 696
    .line 697
    move v7, v12

    .line 698
    goto :goto_14

    .line 699
    :cond_22
    move v7, v8

    .line 700
    :goto_14
    invoke-virtual {v1, v5}, Lhj5;->v(I)Z

    .line 701
    .line 702
    .line 703
    move-result v9

    .line 704
    if-eqz v9, :cond_23

    .line 705
    .line 706
    if-nez v7, :cond_23

    .line 707
    .line 708
    goto :goto_17

    .line 709
    :cond_23
    iget-boolean v7, v6, Lg10;->k:Z

    .line 710
    .line 711
    if-nez v7, :cond_26

    .line 712
    .line 713
    iget-object v7, v1, Lhj5;->e:Ljava/lang/Object;

    .line 714
    .line 715
    check-cast v7, [Lxk1;

    .line 716
    .line 717
    aget-object v7, v7, v5

    .line 718
    .line 719
    if-eqz v7, :cond_24

    .line 720
    .line 721
    invoke-interface {v7}, Lxk1;->length()I

    .line 722
    .line 723
    .line 724
    move-result v9

    .line 725
    goto :goto_15

    .line 726
    :cond_24
    move v9, v8

    .line 727
    :goto_15
    new-array v10, v9, [Lpz1;

    .line 728
    .line 729
    move v11, v8

    .line 730
    :goto_16
    if-ge v11, v9, :cond_25

    .line 731
    .line 732
    invoke-interface {v7, v11}, Lxk1;->getFormat(I)Lpz1;

    .line 733
    .line 734
    .line 735
    move-result-object v13

    .line 736
    aput-object v13, v10, v11

    .line 737
    .line 738
    add-int/lit8 v11, v11, 0x1

    .line 739
    .line 740
    goto :goto_16

    .line 741
    :cond_25
    aget-object v27, v3, v5

    .line 742
    .line 743
    invoke-virtual {v2}, Lv73;->e()J

    .line 744
    .line 745
    .line 746
    move-result-wide v28

    .line 747
    iget-wide v13, v2, Lv73;->o:J

    .line 748
    .line 749
    move-object/from16 v25, v6

    .line 750
    .line 751
    move-object/from16 v26, v10

    .line 752
    .line 753
    move-wide/from16 v30, v13

    .line 754
    .line 755
    invoke-virtual/range {v25 .. v31}, Lg10;->r([Lpz1;Lvl4;JJ)V

    .line 756
    .line 757
    .line 758
    goto :goto_17

    .line 759
    :cond_26
    invoke-virtual {v6}, Lg10;->g()Z

    .line 760
    .line 761
    .line 762
    move-result v7

    .line 763
    if-eqz v7, :cond_27

    .line 764
    .line 765
    invoke-virtual {v0, v6}, Luk1;->c(Lg10;)V

    .line 766
    .line 767
    .line 768
    goto :goto_17

    .line 769
    :cond_27
    move v4, v12

    .line 770
    :goto_17
    add-int/lit8 v5, v5, 0x1

    .line 771
    .line 772
    goto :goto_13

    .line 773
    :cond_28
    if-nez v4, :cond_29

    .line 774
    .line 775
    array-length v1, v6

    .line 776
    new-array v1, v1, [Z

    .line 777
    .line 778
    invoke-virtual {v0, v1}, Luk1;->f([Z)V

    .line 779
    .line 780
    .line 781
    :cond_29
    :goto_18
    iget-object v10, v0, Luk1;->r:Ly73;

    .line 782
    .line 783
    move v2, v8

    .line 784
    :goto_19
    invoke-virtual {v0}, Luk1;->W()Z

    .line 785
    .line 786
    .line 787
    move-result v1

    .line 788
    if-nez v1, :cond_2b

    .line 789
    .line 790
    :cond_2a
    :goto_1a
    move v11, v8

    .line 791
    move-wide/from16 v13, v23

    .line 792
    .line 793
    goto/16 :goto_1c

    .line 794
    .line 795
    :cond_2b
    iget-boolean v1, v0, Luk1;->z:Z

    .line 796
    .line 797
    if-eqz v1, :cond_2c

    .line 798
    .line 799
    goto :goto_1a

    .line 800
    :cond_2c
    iget-object v1, v10, Ly73;->h:Lv73;

    .line 801
    .line 802
    if-nez v1, :cond_2d

    .line 803
    .line 804
    goto :goto_1a

    .line 805
    :cond_2d
    iget-object v1, v1, Lv73;->l:Lv73;

    .line 806
    .line 807
    if-eqz v1, :cond_2a

    .line 808
    .line 809
    iget-wide v3, v0, Luk1;->J:J

    .line 810
    .line 811
    invoke-virtual {v1}, Lv73;->e()J

    .line 812
    .line 813
    .line 814
    move-result-wide v5

    .line 815
    cmp-long v3, v3, v5

    .line 816
    .line 817
    if-ltz v3, :cond_2a

    .line 818
    .line 819
    iget-boolean v1, v1, Lv73;->g:Z

    .line 820
    .line 821
    if-eqz v1, :cond_2a

    .line 822
    .line 823
    if-eqz v2, :cond_2e

    .line 824
    .line 825
    invoke-virtual {v0}, Luk1;->t()V

    .line 826
    .line 827
    .line 828
    :cond_2e
    invoke-virtual {v10}, Ly73;->a()Lv73;

    .line 829
    .line 830
    .line 831
    move-result-object v1

    .line 832
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 833
    .line 834
    .line 835
    iget-object v2, v0, Luk1;->v:La24;

    .line 836
    .line 837
    iget-object v2, v2, La24;->b:Lc83;

    .line 838
    .line 839
    iget-object v2, v2, Lw73;->a:Ljava/lang/Object;

    .line 840
    .line 841
    iget-object v3, v1, Lv73;->f:Lx73;

    .line 842
    .line 843
    iget-object v3, v3, Lx73;->a:Lc83;

    .line 844
    .line 845
    iget-object v3, v3, Lw73;->a:Ljava/lang/Object;

    .line 846
    .line 847
    invoke-virtual {v2, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 848
    .line 849
    .line 850
    move-result v2

    .line 851
    if-eqz v2, :cond_2f

    .line 852
    .line 853
    iget-object v2, v0, Luk1;->v:La24;

    .line 854
    .line 855
    iget-object v2, v2, La24;->b:Lc83;

    .line 856
    .line 857
    iget v3, v2, Lw73;->b:I

    .line 858
    .line 859
    const/4 v4, -0x1

    .line 860
    if-ne v3, v4, :cond_2f

    .line 861
    .line 862
    iget-object v3, v1, Lv73;->f:Lx73;

    .line 863
    .line 864
    iget-object v3, v3, Lx73;->a:Lc83;

    .line 865
    .line 866
    iget v5, v3, Lw73;->b:I

    .line 867
    .line 868
    if-ne v5, v4, :cond_2f

    .line 869
    .line 870
    iget v2, v2, Lw73;->e:I

    .line 871
    .line 872
    iget v3, v3, Lw73;->e:I

    .line 873
    .line 874
    if-eq v2, v3, :cond_2f

    .line 875
    .line 876
    move v2, v12

    .line 877
    goto :goto_1b

    .line 878
    :cond_2f
    move v2, v8

    .line 879
    :goto_1b
    iget-object v1, v1, Lv73;->f:Lx73;

    .line 880
    .line 881
    iget-object v3, v1, Lx73;->a:Lc83;

    .line 882
    .line 883
    move v4, v2

    .line 884
    move-object v5, v3

    .line 885
    iget-wide v2, v1, Lx73;->b:J

    .line 886
    .line 887
    iget-wide v6, v1, Lx73;->c:J

    .line 888
    .line 889
    xor-int/lit8 v1, v4, 0x1

    .line 890
    .line 891
    const/4 v9, 0x0

    .line 892
    move v11, v8

    .line 893
    move v8, v1

    .line 894
    move-object v1, v5

    .line 895
    move-wide v4, v6

    .line 896
    move-wide v6, v2

    .line 897
    move-wide/from16 v13, v23

    .line 898
    .line 899
    invoke-virtual/range {v0 .. v9}, Luk1;->o(Lc83;JJJZI)La24;

    .line 900
    .line 901
    .line 902
    move-result-object v1

    .line 903
    iput-object v1, v0, Luk1;->v:La24;

    .line 904
    .line 905
    invoke-virtual {v0}, Luk1;->B()V

    .line 906
    .line 907
    .line 908
    invoke-virtual {v0}, Luk1;->d0()V

    .line 909
    .line 910
    .line 911
    move v8, v11

    .line 912
    move v2, v12

    .line 913
    goto/16 :goto_19

    .line 914
    .line 915
    :goto_1c
    iget-object v1, v0, Luk1;->v:La24;

    .line 916
    .line 917
    iget v1, v1, La24;->e:I

    .line 918
    .line 919
    if-eq v1, v12, :cond_63

    .line 920
    .line 921
    const/4 v2, 0x4

    .line 922
    if-ne v1, v2, :cond_30

    .line 923
    .line 924
    goto/16 :goto_3a

    .line 925
    .line 926
    :cond_30
    iget-object v1, v0, Luk1;->r:Ly73;

    .line 927
    .line 928
    iget-object v1, v1, Ly73;->h:Lv73;

    .line 929
    .line 930
    const-wide/16 v3, 0xa

    .line 931
    .line 932
    if-nez v1, :cond_31

    .line 933
    .line 934
    iget-object v0, v0, Luk1;->h:Lva5;

    .line 935
    .line 936
    add-long v10, v20, v3

    .line 937
    .line 938
    iget-object v0, v0, Lva5;->a:Landroid/os/Handler;

    .line 939
    .line 940
    const/4 v1, 0x2

    .line 941
    invoke-virtual {v0, v1, v10, v11}, Landroid/os/Handler;->sendEmptyMessageAtTime(IJ)Z

    .line 942
    .line 943
    .line 944
    return-void

    .line 945
    :cond_31
    const-string v5, "doSomeWork"

    .line 946
    .line 947
    invoke-static {v5}, Lqc;->j(Ljava/lang/String;)V

    .line 948
    .line 949
    .line 950
    invoke-virtual {v0}, Luk1;->d0()V

    .line 951
    .line 952
    .line 953
    iget-boolean v5, v1, Lv73;->d:Z

    .line 954
    .line 955
    const-wide/16 v6, 0x3e8

    .line 956
    .line 957
    if-eqz v5, :cond_3b

    .line 958
    .line 959
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 960
    .line 961
    .line 962
    move-result-wide v8

    .line 963
    mul-long/2addr v8, v6

    .line 964
    iget-object v5, v1, Lv73;->a:Lu73;

    .line 965
    .line 966
    iget-object v10, v0, Luk1;->v:La24;

    .line 967
    .line 968
    move-wide/from16 v22, v3

    .line 969
    .line 970
    iget-wide v3, v10, La24;->r:J

    .line 971
    .line 972
    move-wide/from16 v24, v6

    .line 973
    .line 974
    iget-wide v6, v0, Luk1;->m:J

    .line 975
    .line 976
    sub-long/2addr v3, v6

    .line 977
    invoke-interface {v5, v3, v4}, Lu73;->h(J)V

    .line 978
    .line 979
    .line 980
    move v5, v11

    .line 981
    move v3, v12

    .line 982
    move v4, v3

    .line 983
    :goto_1d
    iget-object v6, v0, Luk1;->a:[Lg10;

    .line 984
    .line 985
    array-length v7, v6

    .line 986
    if-ge v5, v7, :cond_3a

    .line 987
    .line 988
    aget-object v6, v6, v5

    .line 989
    .line 990
    invoke-static {v6}, Luk1;->q(Lg10;)Z

    .line 991
    .line 992
    .line 993
    move-result v7

    .line 994
    if-nez v7, :cond_32

    .line 995
    .line 996
    move-wide/from16 v26, v13

    .line 997
    .line 998
    goto :goto_24

    .line 999
    :cond_32
    move-wide/from16 v26, v13

    .line 1000
    .line 1001
    iget-wide v12, v0, Luk1;->J:J

    .line 1002
    .line 1003
    invoke-virtual {v6, v12, v13, v8, v9}, Lg10;->q(JJ)V

    .line 1004
    .line 1005
    .line 1006
    if-eqz v3, :cond_33

    .line 1007
    .line 1008
    invoke-virtual {v6}, Lg10;->g()Z

    .line 1009
    .line 1010
    .line 1011
    move-result v3

    .line 1012
    if-eqz v3, :cond_33

    .line 1013
    .line 1014
    const/4 v3, 0x1

    .line 1015
    goto :goto_1e

    .line 1016
    :cond_33
    move v3, v11

    .line 1017
    :goto_1e
    iget-object v7, v1, Lv73;->c:[Lvl4;

    .line 1018
    .line 1019
    aget-object v7, v7, v5

    .line 1020
    .line 1021
    iget-object v10, v6, Lg10;->g:Lvl4;

    .line 1022
    .line 1023
    if-eq v7, v10, :cond_34

    .line 1024
    .line 1025
    const/4 v7, 0x1

    .line 1026
    goto :goto_1f

    .line 1027
    :cond_34
    move v7, v11

    .line 1028
    :goto_1f
    if-nez v7, :cond_35

    .line 1029
    .line 1030
    invoke-virtual {v6}, Lg10;->f()Z

    .line 1031
    .line 1032
    .line 1033
    move-result v10

    .line 1034
    if-eqz v10, :cond_35

    .line 1035
    .line 1036
    const/4 v10, 0x1

    .line 1037
    goto :goto_20

    .line 1038
    :cond_35
    move v10, v11

    .line 1039
    :goto_20
    if-nez v7, :cond_37

    .line 1040
    .line 1041
    if-nez v10, :cond_37

    .line 1042
    .line 1043
    invoke-virtual {v6}, Lg10;->h()Z

    .line 1044
    .line 1045
    .line 1046
    move-result v7

    .line 1047
    if-nez v7, :cond_37

    .line 1048
    .line 1049
    invoke-virtual {v6}, Lg10;->g()Z

    .line 1050
    .line 1051
    .line 1052
    move-result v7

    .line 1053
    if-eqz v7, :cond_36

    .line 1054
    .line 1055
    goto :goto_21

    .line 1056
    :cond_36
    move v7, v11

    .line 1057
    goto :goto_22

    .line 1058
    :cond_37
    :goto_21
    const/4 v7, 0x1

    .line 1059
    :goto_22
    if-eqz v4, :cond_38

    .line 1060
    .line 1061
    if-eqz v7, :cond_38

    .line 1062
    .line 1063
    const/4 v4, 0x1

    .line 1064
    goto :goto_23

    .line 1065
    :cond_38
    move v4, v11

    .line 1066
    :goto_23
    if-nez v7, :cond_39

    .line 1067
    .line 1068
    iget-object v6, v6, Lg10;->g:Lvl4;

    .line 1069
    .line 1070
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1071
    .line 1072
    .line 1073
    invoke-interface {v6}, Lvl4;->maybeThrowError()V

    .line 1074
    .line 1075
    .line 1076
    :cond_39
    :goto_24
    add-int/lit8 v5, v5, 0x1

    .line 1077
    .line 1078
    move-wide/from16 v13, v26

    .line 1079
    .line 1080
    const/4 v12, 0x1

    .line 1081
    goto :goto_1d

    .line 1082
    :cond_3a
    move-wide/from16 v26, v13

    .line 1083
    .line 1084
    goto :goto_25

    .line 1085
    :cond_3b
    move-wide/from16 v22, v3

    .line 1086
    .line 1087
    move-wide/from16 v24, v6

    .line 1088
    .line 1089
    move-wide/from16 v26, v13

    .line 1090
    .line 1091
    iget-object v3, v1, Lv73;->a:Lu73;

    .line 1092
    .line 1093
    invoke-interface {v3}, Lu73;->maybeThrowPrepareError()V

    .line 1094
    .line 1095
    .line 1096
    const/4 v3, 0x1

    .line 1097
    const/4 v4, 0x1

    .line 1098
    :goto_25
    iget-object v5, v1, Lv73;->f:Lx73;

    .line 1099
    .line 1100
    iget-wide v5, v5, Lx73;->e:J

    .line 1101
    .line 1102
    if-eqz v3, :cond_3d

    .line 1103
    .line 1104
    iget-boolean v3, v1, Lv73;->d:Z

    .line 1105
    .line 1106
    if-eqz v3, :cond_3d

    .line 1107
    .line 1108
    cmp-long v3, v5, v26

    .line 1109
    .line 1110
    if-eqz v3, :cond_3c

    .line 1111
    .line 1112
    iget-object v3, v0, Luk1;->v:La24;

    .line 1113
    .line 1114
    iget-wide v7, v3, La24;->r:J

    .line 1115
    .line 1116
    cmp-long v3, v5, v7

    .line 1117
    .line 1118
    if-gtz v3, :cond_3d

    .line 1119
    .line 1120
    :cond_3c
    const/4 v9, 0x1

    .line 1121
    goto :goto_26

    .line 1122
    :cond_3d
    move v9, v11

    .line 1123
    :goto_26
    if-eqz v9, :cond_3e

    .line 1124
    .line 1125
    iget-boolean v3, v0, Luk1;->z:Z

    .line 1126
    .line 1127
    if-eqz v3, :cond_3e

    .line 1128
    .line 1129
    iput-boolean v11, v0, Luk1;->z:Z

    .line 1130
    .line 1131
    iget-object v3, v0, Luk1;->v:La24;

    .line 1132
    .line 1133
    iget v3, v3, La24;->m:I

    .line 1134
    .line 1135
    const/4 v5, 0x5

    .line 1136
    invoke-virtual {v0, v3, v5, v11, v11}, Luk1;->Q(IIZZ)V

    .line 1137
    .line 1138
    .line 1139
    :cond_3e
    if-eqz v9, :cond_3f

    .line 1140
    .line 1141
    iget-object v5, v1, Lv73;->f:Lx73;

    .line 1142
    .line 1143
    iget-boolean v5, v5, Lx73;->i:Z

    .line 1144
    .line 1145
    if-eqz v5, :cond_3f

    .line 1146
    .line 1147
    invoke-virtual {v0, v2}, Luk1;->V(I)V

    .line 1148
    .line 1149
    .line 1150
    invoke-virtual {v0}, Luk1;->a0()V

    .line 1151
    .line 1152
    .line 1153
    goto/16 :goto_32

    .line 1154
    .line 1155
    :cond_3f
    iget-object v5, v0, Luk1;->v:La24;

    .line 1156
    .line 1157
    iget v6, v5, La24;->e:I

    .line 1158
    .line 1159
    const/4 v7, 0x2

    .line 1160
    if-ne v6, v7, :cond_4d

    .line 1161
    .line 1162
    iget-object v6, v0, Luk1;->r:Ly73;

    .line 1163
    .line 1164
    iget v7, v0, Luk1;->H:I

    .line 1165
    .line 1166
    if-nez v7, :cond_40

    .line 1167
    .line 1168
    invoke-virtual {v0}, Luk1;->r()Z

    .line 1169
    .line 1170
    .line 1171
    move-result v9

    .line 1172
    goto/16 :goto_2e

    .line 1173
    .line 1174
    :cond_40
    if-nez v4, :cond_42

    .line 1175
    .line 1176
    :cond_41
    move v9, v11

    .line 1177
    goto/16 :goto_2e

    .line 1178
    .line 1179
    :cond_42
    iget-boolean v7, v5, La24;->g:Z

    .line 1180
    .line 1181
    if-nez v7, :cond_44

    .line 1182
    .line 1183
    :cond_43
    :goto_27
    const/4 v9, 0x1

    .line 1184
    goto/16 :goto_2e

    .line 1185
    .line 1186
    :cond_44
    iget-object v5, v5, La24;->a:Lhh5;

    .line 1187
    .line 1188
    iget-object v7, v6, Ly73;->h:Lv73;

    .line 1189
    .line 1190
    iget-object v7, v7, Lv73;->f:Lx73;

    .line 1191
    .line 1192
    iget-object v7, v7, Lx73;->a:Lc83;

    .line 1193
    .line 1194
    invoke-virtual {v0, v5, v7}, Luk1;->X(Lhh5;Lc83;)Z

    .line 1195
    .line 1196
    .line 1197
    move-result v5

    .line 1198
    if-eqz v5, :cond_45

    .line 1199
    .line 1200
    iget-object v5, v0, Luk1;->t:Lr21;

    .line 1201
    .line 1202
    iget-wide v7, v5, Lr21;->h:J

    .line 1203
    .line 1204
    goto :goto_28

    .line 1205
    :cond_45
    move-wide/from16 v7, v26

    .line 1206
    .line 1207
    :goto_28
    iget-object v5, v6, Ly73;->j:Lv73;

    .line 1208
    .line 1209
    iget-boolean v6, v5, Lv73;->d:Z

    .line 1210
    .line 1211
    if-eqz v6, :cond_47

    .line 1212
    .line 1213
    iget-boolean v6, v5, Lv73;->e:Z

    .line 1214
    .line 1215
    if-eqz v6, :cond_46

    .line 1216
    .line 1217
    iget-object v6, v5, Lv73;->a:Lu73;

    .line 1218
    .line 1219
    invoke-interface {v6}, Lfs4;->getBufferedPositionUs()J

    .line 1220
    .line 1221
    .line 1222
    move-result-wide v9

    .line 1223
    cmp-long v6, v9, v17

    .line 1224
    .line 1225
    if-nez v6, :cond_47

    .line 1226
    .line 1227
    :cond_46
    iget-object v6, v5, Lv73;->f:Lx73;

    .line 1228
    .line 1229
    iget-boolean v6, v6, Lx73;->i:Z

    .line 1230
    .line 1231
    if-eqz v6, :cond_47

    .line 1232
    .line 1233
    const/4 v9, 0x1

    .line 1234
    goto :goto_29

    .line 1235
    :cond_47
    move v9, v11

    .line 1236
    :goto_29
    iget-object v6, v5, Lv73;->f:Lx73;

    .line 1237
    .line 1238
    iget-object v6, v6, Lx73;->a:Lc83;

    .line 1239
    .line 1240
    invoke-virtual {v6}, Lw73;->a()Z

    .line 1241
    .line 1242
    .line 1243
    move-result v6

    .line 1244
    if-eqz v6, :cond_48

    .line 1245
    .line 1246
    iget-boolean v5, v5, Lv73;->d:Z

    .line 1247
    .line 1248
    if-nez v5, :cond_48

    .line 1249
    .line 1250
    const/4 v5, 0x1

    .line 1251
    goto :goto_2a

    .line 1252
    :cond_48
    move v5, v11

    .line 1253
    :goto_2a
    if-nez v9, :cond_43

    .line 1254
    .line 1255
    if-nez v5, :cond_43

    .line 1256
    .line 1257
    iget-object v5, v0, Luk1;->f:Ls21;

    .line 1258
    .line 1259
    iget-object v6, v0, Luk1;->v:La24;

    .line 1260
    .line 1261
    iget-wide v9, v6, La24;->p:J

    .line 1262
    .line 1263
    iget-object v6, v0, Luk1;->r:Ly73;

    .line 1264
    .line 1265
    iget-object v6, v6, Ly73;->j:Lv73;

    .line 1266
    .line 1267
    const-wide/16 v12, 0x0

    .line 1268
    .line 1269
    if-nez v6, :cond_49

    .line 1270
    .line 1271
    move-wide v2, v12

    .line 1272
    goto :goto_2b

    .line 1273
    :cond_49
    iget-wide v2, v0, Luk1;->J:J

    .line 1274
    .line 1275
    iget-wide v14, v6, Lv73;->o:J

    .line 1276
    .line 1277
    sub-long/2addr v2, v14

    .line 1278
    sub-long/2addr v9, v2

    .line 1279
    invoke-static {v12, v13, v9, v10}, Ljava/lang/Math;->max(JJ)J

    .line 1280
    .line 1281
    .line 1282
    move-result-wide v2

    .line 1283
    :goto_2b
    iget-object v6, v0, Luk1;->n:Lt21;

    .line 1284
    .line 1285
    invoke-virtual {v6}, Lt21;->getPlaybackParameters()Lb24;

    .line 1286
    .line 1287
    .line 1288
    move-result-object v6

    .line 1289
    iget v6, v6, Lb24;->a:F

    .line 1290
    .line 1291
    iget-boolean v9, v0, Luk1;->A:Z

    .line 1292
    .line 1293
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1294
    .line 1295
    .line 1296
    const/high16 v10, 0x3f800000    # 1.0f

    .line 1297
    .line 1298
    cmpl-float v10, v6, v10

    .line 1299
    .line 1300
    if-nez v10, :cond_4a

    .line 1301
    .line 1302
    goto :goto_2c

    .line 1303
    :cond_4a
    long-to-double v2, v2

    .line 1304
    float-to-double v14, v6

    .line 1305
    div-double/2addr v2, v14

    .line 1306
    invoke-static {v2, v3}, Ljava/lang/Math;->round(D)J

    .line 1307
    .line 1308
    .line 1309
    move-result-wide v2

    .line 1310
    :goto_2c
    if-eqz v9, :cond_4b

    .line 1311
    .line 1312
    iget-wide v9, v5, Ls21;->e:J

    .line 1313
    .line 1314
    goto :goto_2d

    .line 1315
    :cond_4b
    iget-wide v9, v5, Ls21;->d:J

    .line 1316
    .line 1317
    :goto_2d
    cmp-long v6, v7, v26

    .line 1318
    .line 1319
    if-eqz v6, :cond_4c

    .line 1320
    .line 1321
    const-wide/16 v14, 0x2

    .line 1322
    .line 1323
    div-long/2addr v7, v14

    .line 1324
    invoke-static {v7, v8, v9, v10}, Ljava/lang/Math;->min(JJ)J

    .line 1325
    .line 1326
    .line 1327
    move-result-wide v9

    .line 1328
    :cond_4c
    cmp-long v6, v9, v12

    .line 1329
    .line 1330
    if-lez v6, :cond_43

    .line 1331
    .line 1332
    cmp-long v2, v2, v9

    .line 1333
    .line 1334
    if-gez v2, :cond_43

    .line 1335
    .line 1336
    iget-object v2, v5, Ls21;->a:Lve0;

    .line 1337
    .line 1338
    monitor-enter v2

    .line 1339
    :try_start_0
    iget v3, v2, Lve0;->c:I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 1340
    .line 1341
    const/high16 v6, 0x10000

    .line 1342
    .line 1343
    mul-int/2addr v3, v6

    .line 1344
    monitor-exit v2

    .line 1345
    iget v2, v5, Ls21;->g:I

    .line 1346
    .line 1347
    if-lt v3, v2, :cond_41

    .line 1348
    .line 1349
    goto/16 :goto_27

    .line 1350
    .line 1351
    :catchall_0
    move-exception v0

    .line 1352
    :try_start_1
    monitor-exit v2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 1353
    throw v0

    .line 1354
    :goto_2e
    if-eqz v9, :cond_4d

    .line 1355
    .line 1356
    const/4 v2, 0x3

    .line 1357
    invoke-virtual {v0, v2}, Luk1;->V(I)V

    .line 1358
    .line 1359
    .line 1360
    const/4 v3, 0x0

    .line 1361
    iput-object v3, v0, Luk1;->M:Lyj1;

    .line 1362
    .line 1363
    invoke-virtual {v0}, Luk1;->W()Z

    .line 1364
    .line 1365
    .line 1366
    move-result v3

    .line 1367
    if-eqz v3, :cond_56

    .line 1368
    .line 1369
    invoke-virtual {v0}, Luk1;->Y()V

    .line 1370
    .line 1371
    .line 1372
    goto :goto_32

    .line 1373
    :cond_4d
    const/4 v2, 0x3

    .line 1374
    iget-object v3, v0, Luk1;->v:La24;

    .line 1375
    .line 1376
    iget v3, v3, La24;->e:I

    .line 1377
    .line 1378
    if-ne v3, v2, :cond_56

    .line 1379
    .line 1380
    iget v2, v0, Luk1;->H:I

    .line 1381
    .line 1382
    if-nez v2, :cond_4e

    .line 1383
    .line 1384
    invoke-virtual {v0}, Luk1;->r()Z

    .line 1385
    .line 1386
    .line 1387
    move-result v2

    .line 1388
    if-eqz v2, :cond_4f

    .line 1389
    .line 1390
    goto :goto_32

    .line 1391
    :cond_4e
    if-nez v4, :cond_56

    .line 1392
    .line 1393
    :cond_4f
    invoke-virtual {v0}, Luk1;->W()Z

    .line 1394
    .line 1395
    .line 1396
    move-result v2

    .line 1397
    iput-boolean v2, v0, Luk1;->A:Z

    .line 1398
    .line 1399
    const/4 v7, 0x2

    .line 1400
    invoke-virtual {v0, v7}, Luk1;->V(I)V

    .line 1401
    .line 1402
    .line 1403
    iget-boolean v2, v0, Luk1;->A:Z

    .line 1404
    .line 1405
    if-eqz v2, :cond_55

    .line 1406
    .line 1407
    iget-object v2, v0, Luk1;->r:Ly73;

    .line 1408
    .line 1409
    iget-object v2, v2, Ly73;->h:Lv73;

    .line 1410
    .line 1411
    :goto_2f
    if-eqz v2, :cond_52

    .line 1412
    .line 1413
    iget-object v3, v2, Lv73;->n:Lhj5;

    .line 1414
    .line 1415
    iget-object v3, v3, Lhj5;->e:Ljava/lang/Object;

    .line 1416
    .line 1417
    check-cast v3, [Lxk1;

    .line 1418
    .line 1419
    array-length v4, v3

    .line 1420
    move v9, v11

    .line 1421
    :goto_30
    if-ge v9, v4, :cond_51

    .line 1422
    .line 1423
    aget-object v5, v3, v9

    .line 1424
    .line 1425
    if-eqz v5, :cond_50

    .line 1426
    .line 1427
    invoke-interface {v5}, Lxk1;->c()V

    .line 1428
    .line 1429
    .line 1430
    :cond_50
    add-int/lit8 v9, v9, 0x1

    .line 1431
    .line 1432
    goto :goto_30

    .line 1433
    :cond_51
    iget-object v2, v2, Lv73;->l:Lv73;

    .line 1434
    .line 1435
    goto :goto_2f

    .line 1436
    :cond_52
    iget-object v2, v0, Luk1;->t:Lr21;

    .line 1437
    .line 1438
    iget-wide v3, v2, Lr21;->h:J

    .line 1439
    .line 1440
    cmp-long v5, v3, v26

    .line 1441
    .line 1442
    if-nez v5, :cond_53

    .line 1443
    .line 1444
    goto :goto_31

    .line 1445
    :cond_53
    iget-wide v5, v2, Lr21;->b:J

    .line 1446
    .line 1447
    add-long/2addr v3, v5

    .line 1448
    iput-wide v3, v2, Lr21;->h:J

    .line 1449
    .line 1450
    iget-wide v5, v2, Lr21;->g:J

    .line 1451
    .line 1452
    cmp-long v7, v5, v26

    .line 1453
    .line 1454
    if-eqz v7, :cond_54

    .line 1455
    .line 1456
    cmp-long v3, v3, v5

    .line 1457
    .line 1458
    if-lez v3, :cond_54

    .line 1459
    .line 1460
    iput-wide v5, v2, Lr21;->h:J

    .line 1461
    .line 1462
    :cond_54
    move-wide/from16 v13, v26

    .line 1463
    .line 1464
    iput-wide v13, v2, Lr21;->l:J

    .line 1465
    .line 1466
    :cond_55
    :goto_31
    invoke-virtual {v0}, Luk1;->a0()V

    .line 1467
    .line 1468
    .line 1469
    :cond_56
    :goto_32
    iget-object v2, v0, Luk1;->v:La24;

    .line 1470
    .line 1471
    iget v2, v2, La24;->e:I

    .line 1472
    .line 1473
    const/4 v7, 0x2

    .line 1474
    if-ne v2, v7, :cond_5b

    .line 1475
    .line 1476
    move v9, v11

    .line 1477
    :goto_33
    iget-object v2, v0, Luk1;->a:[Lg10;

    .line 1478
    .line 1479
    array-length v3, v2

    .line 1480
    if-ge v9, v3, :cond_58

    .line 1481
    .line 1482
    aget-object v2, v2, v9

    .line 1483
    .line 1484
    invoke-static {v2}, Luk1;->q(Lg10;)Z

    .line 1485
    .line 1486
    .line 1487
    move-result v2

    .line 1488
    if-eqz v2, :cond_57

    .line 1489
    .line 1490
    iget-object v2, v0, Luk1;->a:[Lg10;

    .line 1491
    .line 1492
    aget-object v2, v2, v9

    .line 1493
    .line 1494
    iget-object v2, v2, Lg10;->g:Lvl4;

    .line 1495
    .line 1496
    iget-object v3, v1, Lv73;->c:[Lvl4;

    .line 1497
    .line 1498
    aget-object v3, v3, v9

    .line 1499
    .line 1500
    if-ne v2, v3, :cond_57

    .line 1501
    .line 1502
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1503
    .line 1504
    .line 1505
    invoke-interface {v2}, Lvl4;->maybeThrowError()V

    .line 1506
    .line 1507
    .line 1508
    :cond_57
    add-int/lit8 v9, v9, 0x1

    .line 1509
    .line 1510
    goto :goto_33

    .line 1511
    :cond_58
    iget-object v1, v0, Luk1;->v:La24;

    .line 1512
    .line 1513
    iget-boolean v2, v1, La24;->g:Z

    .line 1514
    .line 1515
    if-nez v2, :cond_5b

    .line 1516
    .line 1517
    iget-wide v1, v1, La24;->q:J

    .line 1518
    .line 1519
    const-wide/32 v3, 0x7a120

    .line 1520
    .line 1521
    .line 1522
    cmp-long v1, v1, v3

    .line 1523
    .line 1524
    if-gez v1, :cond_5b

    .line 1525
    .line 1526
    invoke-virtual {v0}, Luk1;->p()Z

    .line 1527
    .line 1528
    .line 1529
    move-result v1

    .line 1530
    if-eqz v1, :cond_5b

    .line 1531
    .line 1532
    iget-wide v1, v0, Luk1;->N:J

    .line 1533
    .line 1534
    const-wide v26, -0x7fffffffffffffffL    # -4.9E-324

    .line 1535
    .line 1536
    .line 1537
    .line 1538
    .line 1539
    cmp-long v1, v1, v26

    .line 1540
    .line 1541
    iget-object v2, v0, Luk1;->p:Lpa5;

    .line 1542
    .line 1543
    if-nez v1, :cond_59

    .line 1544
    .line 1545
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1546
    .line 1547
    .line 1548
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 1549
    .line 1550
    .line 1551
    move-result-wide v1

    .line 1552
    iput-wide v1, v0, Luk1;->N:J

    .line 1553
    .line 1554
    goto :goto_34

    .line 1555
    :cond_59
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1556
    .line 1557
    .line 1558
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 1559
    .line 1560
    .line 1561
    move-result-wide v1

    .line 1562
    iget-wide v3, v0, Luk1;->N:J

    .line 1563
    .line 1564
    sub-long/2addr v1, v3

    .line 1565
    const-wide/16 v3, 0xfa0

    .line 1566
    .line 1567
    cmp-long v1, v1, v3

    .line 1568
    .line 1569
    if-gez v1, :cond_5a

    .line 1570
    .line 1571
    goto :goto_34

    .line 1572
    :cond_5a
    const-string v0, "Playback stuck buffering and not loading"

    .line 1573
    .line 1574
    invoke-static {v0}, Lzb1;->u(Ljava/lang/String;)V

    .line 1575
    .line 1576
    .line 1577
    return-void

    .line 1578
    :cond_5b
    const-wide v13, -0x7fffffffffffffffL    # -4.9E-324

    .line 1579
    .line 1580
    .line 1581
    .line 1582
    .line 1583
    iput-wide v13, v0, Luk1;->N:J

    .line 1584
    .line 1585
    :goto_34
    invoke-virtual {v0}, Luk1;->W()Z

    .line 1586
    .line 1587
    .line 1588
    move-result v1

    .line 1589
    if-eqz v1, :cond_5c

    .line 1590
    .line 1591
    iget-object v1, v0, Luk1;->v:La24;

    .line 1592
    .line 1593
    iget v1, v1, La24;->e:I

    .line 1594
    .line 1595
    const/4 v2, 0x3

    .line 1596
    if-ne v1, v2, :cond_5c

    .line 1597
    .line 1598
    const/4 v9, 0x1

    .line 1599
    goto :goto_35

    .line 1600
    :cond_5c
    move v9, v11

    .line 1601
    :goto_35
    iget-boolean v1, v0, Luk1;->G:Z

    .line 1602
    .line 1603
    if-eqz v1, :cond_5d

    .line 1604
    .line 1605
    iget-boolean v1, v0, Luk1;->F:Z

    .line 1606
    .line 1607
    if-eqz v1, :cond_5d

    .line 1608
    .line 1609
    if-eqz v9, :cond_5d

    .line 1610
    .line 1611
    const/4 v1, 0x1

    .line 1612
    goto :goto_36

    .line 1613
    :cond_5d
    move v1, v11

    .line 1614
    :goto_36
    iget-object v2, v0, Luk1;->v:La24;

    .line 1615
    .line 1616
    iget-boolean v3, v2, La24;->o:Z

    .line 1617
    .line 1618
    if-eq v3, v1, :cond_5e

    .line 1619
    .line 1620
    new-instance v29, La24;

    .line 1621
    .line 1622
    iget-object v3, v2, La24;->a:Lhh5;

    .line 1623
    .line 1624
    iget-object v4, v2, La24;->b:Lc83;

    .line 1625
    .line 1626
    iget-wide v5, v2, La24;->c:J

    .line 1627
    .line 1628
    iget-wide v7, v2, La24;->d:J

    .line 1629
    .line 1630
    iget v10, v2, La24;->e:I

    .line 1631
    .line 1632
    iget-object v12, v2, La24;->f:Lyj1;

    .line 1633
    .line 1634
    iget-boolean v13, v2, La24;->g:Z

    .line 1635
    .line 1636
    iget-object v14, v2, La24;->h:Laj5;

    .line 1637
    .line 1638
    iget-object v15, v2, La24;->i:Lhj5;

    .line 1639
    .line 1640
    iget-object v11, v2, La24;->j:Ljava/util/List;

    .line 1641
    .line 1642
    move/from16 v52, v1

    .line 1643
    .line 1644
    iget-object v1, v2, La24;->k:Lc83;

    .line 1645
    .line 1646
    move-object/from16 v42, v1

    .line 1647
    .line 1648
    iget-boolean v1, v2, La24;->l:Z

    .line 1649
    .line 1650
    move/from16 v43, v1

    .line 1651
    .line 1652
    iget v1, v2, La24;->m:I

    .line 1653
    .line 1654
    move/from16 v44, v1

    .line 1655
    .line 1656
    iget-object v1, v2, La24;->n:Lb24;

    .line 1657
    .line 1658
    move-object/from16 v30, v3

    .line 1659
    .line 1660
    move-object/from16 v31, v4

    .line 1661
    .line 1662
    iget-wide v3, v2, La24;->p:J

    .line 1663
    .line 1664
    move-wide/from16 v46, v3

    .line 1665
    .line 1666
    iget-wide v3, v2, La24;->q:J

    .line 1667
    .line 1668
    move-object/from16 v45, v1

    .line 1669
    .line 1670
    iget-wide v1, v2, La24;->r:J

    .line 1671
    .line 1672
    move-wide/from16 v50, v1

    .line 1673
    .line 1674
    move-wide/from16 v48, v3

    .line 1675
    .line 1676
    move-wide/from16 v32, v5

    .line 1677
    .line 1678
    move-wide/from16 v34, v7

    .line 1679
    .line 1680
    move/from16 v36, v10

    .line 1681
    .line 1682
    move-object/from16 v41, v11

    .line 1683
    .line 1684
    move-object/from16 v37, v12

    .line 1685
    .line 1686
    move/from16 v38, v13

    .line 1687
    .line 1688
    move-object/from16 v39, v14

    .line 1689
    .line 1690
    move-object/from16 v40, v15

    .line 1691
    .line 1692
    invoke-direct/range {v29 .. v52}, La24;-><init>(Lhh5;Lc83;JJILyj1;ZLaj5;Lhj5;Ljava/util/List;Lc83;ZILb24;JJJZ)V

    .line 1693
    .line 1694
    .line 1695
    move-object/from16 v2, v29

    .line 1696
    .line 1697
    iput-object v2, v0, Luk1;->v:La24;

    .line 1698
    .line 1699
    const/4 v8, 0x0

    .line 1700
    goto :goto_37

    .line 1701
    :cond_5e
    move/from16 v52, v1

    .line 1702
    .line 1703
    move v8, v11

    .line 1704
    :goto_37
    iput-boolean v8, v0, Luk1;->F:Z

    .line 1705
    .line 1706
    if-nez v52, :cond_62

    .line 1707
    .line 1708
    iget v1, v2, La24;->e:I

    .line 1709
    .line 1710
    const/4 v14, 0x4

    .line 1711
    if-ne v1, v14, :cond_5f

    .line 1712
    .line 1713
    goto :goto_39

    .line 1714
    :cond_5f
    const/4 v7, 0x2

    .line 1715
    if-nez v9, :cond_61

    .line 1716
    .line 1717
    if-ne v1, v7, :cond_60

    .line 1718
    .line 1719
    goto :goto_38

    .line 1720
    :cond_60
    const/4 v2, 0x3

    .line 1721
    if-ne v1, v2, :cond_62

    .line 1722
    .line 1723
    iget v1, v0, Luk1;->H:I

    .line 1724
    .line 1725
    if-eqz v1, :cond_62

    .line 1726
    .line 1727
    iget-object v0, v0, Luk1;->h:Lva5;

    .line 1728
    .line 1729
    add-long v10, v20, v24

    .line 1730
    .line 1731
    iget-object v0, v0, Lva5;->a:Landroid/os/Handler;

    .line 1732
    .line 1733
    invoke-virtual {v0, v7, v10, v11}, Landroid/os/Handler;->sendEmptyMessageAtTime(IJ)Z

    .line 1734
    .line 1735
    .line 1736
    goto :goto_39

    .line 1737
    :cond_61
    :goto_38
    iget-object v0, v0, Luk1;->h:Lva5;

    .line 1738
    .line 1739
    add-long v10, v20, v22

    .line 1740
    .line 1741
    iget-object v0, v0, Lva5;->a:Landroid/os/Handler;

    .line 1742
    .line 1743
    invoke-virtual {v0, v7, v10, v11}, Landroid/os/Handler;->sendEmptyMessageAtTime(IJ)Z

    .line 1744
    .line 1745
    .line 1746
    :cond_62
    :goto_39
    invoke-static {}, Lqc;->A()V

    .line 1747
    .line 1748
    .line 1749
    :cond_63
    :goto_3a
    return-void
.end method

.method public final e0(Lhh5;Lc83;Lhh5;Lc83;J)V
    .locals 8

    .line 1
    invoke-virtual {p0, p1, p2}, Luk1;->X(Lhh5;Lc83;)Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    iget-object v1, p2, Lw73;->a:Ljava/lang/Object;

    .line 6
    .line 7
    if-nez v0, :cond_1

    .line 8
    .line 9
    invoke-virtual {p2}, Lw73;->a()Z

    .line 10
    .line 11
    .line 12
    move-result p1

    .line 13
    if-eqz p1, :cond_0

    .line 14
    .line 15
    sget-object p1, Lb24;->d:Lb24;

    .line 16
    .line 17
    goto :goto_0

    .line 18
    :cond_0
    iget-object p1, p0, Luk1;->v:La24;

    .line 19
    .line 20
    iget-object p1, p1, La24;->n:Lb24;

    .line 21
    .line 22
    :goto_0
    iget-object p0, p0, Luk1;->n:Lt21;

    .line 23
    .line 24
    invoke-virtual {p0}, Lt21;->getPlaybackParameters()Lb24;

    .line 25
    .line 26
    .line 27
    move-result-object p2

    .line 28
    invoke-virtual {p2, p1}, Lb24;->equals(Ljava/lang/Object;)Z

    .line 29
    .line 30
    .line 31
    move-result p2

    .line 32
    if-nez p2, :cond_7

    .line 33
    .line 34
    invoke-virtual {p0, p1}, Lt21;->b(Lb24;)V

    .line 35
    .line 36
    .line 37
    return-void

    .line 38
    :cond_1
    iget-object p2, p0, Luk1;->l:Lfh5;

    .line 39
    .line 40
    invoke-virtual {p1, v1, p2}, Lhh5;->g(Ljava/lang/Object;Lfh5;)Lfh5;

    .line 41
    .line 42
    .line 43
    move-result-object v0

    .line 44
    iget v0, v0, Lfh5;->c:I

    .line 45
    .line 46
    iget-object v2, p0, Luk1;->k:Lgh5;

    .line 47
    .line 48
    invoke-virtual {p1, v0, v2}, Lhh5;->n(ILgh5;)V

    .line 49
    .line 50
    .line 51
    iget-object v0, v2, Lgh5;->j:Lk73;

    .line 52
    .line 53
    sget v3, Lzs5;->a:I

    .line 54
    .line 55
    iget-wide v3, v0, Lk73;->a:J

    .line 56
    .line 57
    invoke-static {v3, v4}, Lzs5;->y(J)J

    .line 58
    .line 59
    .line 60
    move-result-wide v3

    .line 61
    iget-object v5, p0, Luk1;->t:Lr21;

    .line 62
    .line 63
    iput-wide v3, v5, Lr21;->c:J

    .line 64
    .line 65
    iget-wide v3, v0, Lk73;->b:J

    .line 66
    .line 67
    invoke-static {v3, v4}, Lzs5;->y(J)J

    .line 68
    .line 69
    .line 70
    move-result-wide v3

    .line 71
    iput-wide v3, v5, Lr21;->f:J

    .line 72
    .line 73
    iget-wide v3, v0, Lk73;->c:J

    .line 74
    .line 75
    invoke-static {v3, v4}, Lzs5;->y(J)J

    .line 76
    .line 77
    .line 78
    move-result-wide v3

    .line 79
    iput-wide v3, v5, Lr21;->g:J

    .line 80
    .line 81
    iget v3, v0, Lk73;->d:F

    .line 82
    .line 83
    const v4, -0x800001

    .line 84
    .line 85
    .line 86
    cmpl-float v6, v3, v4

    .line 87
    .line 88
    if-eqz v6, :cond_2

    .line 89
    .line 90
    goto :goto_1

    .line 91
    :cond_2
    const v3, 0x3f7851ec    # 0.97f

    .line 92
    .line 93
    .line 94
    :goto_1
    iput v3, v5, Lr21;->j:F

    .line 95
    .line 96
    iget v0, v0, Lk73;->e:F

    .line 97
    .line 98
    cmpl-float v4, v0, v4

    .line 99
    .line 100
    if-eqz v4, :cond_3

    .line 101
    .line 102
    goto :goto_2

    .line 103
    :cond_3
    const v0, 0x3f83d70a    # 1.03f

    .line 104
    .line 105
    .line 106
    :goto_2
    iput v0, v5, Lr21;->i:F

    .line 107
    .line 108
    const/high16 v4, 0x3f800000    # 1.0f

    .line 109
    .line 110
    cmpl-float v3, v3, v4

    .line 111
    .line 112
    const-wide v6, -0x7fffffffffffffffL    # -4.9E-324

    .line 113
    .line 114
    .line 115
    .line 116
    .line 117
    if-nez v3, :cond_4

    .line 118
    .line 119
    cmpl-float v0, v0, v4

    .line 120
    .line 121
    if-nez v0, :cond_4

    .line 122
    .line 123
    iput-wide v6, v5, Lr21;->c:J

    .line 124
    .line 125
    :cond_4
    invoke-virtual {v5}, Lr21;->a()V

    .line 126
    .line 127
    .line 128
    cmp-long v0, p5, v6

    .line 129
    .line 130
    if-eqz v0, :cond_5

    .line 131
    .line 132
    invoke-virtual {p0, p1, v1, p5, p6}, Luk1;->g(Lhh5;Ljava/lang/Object;J)J

    .line 133
    .line 134
    .line 135
    move-result-wide p0

    .line 136
    iput-wide p0, v5, Lr21;->d:J

    .line 137
    .line 138
    invoke-virtual {v5}, Lr21;->a()V

    .line 139
    .line 140
    .line 141
    return-void

    .line 142
    :cond_5
    iget-object p0, v2, Lgh5;->a:Ljava/lang/Object;

    .line 143
    .line 144
    invoke-virtual {p3}, Lhh5;->p()Z

    .line 145
    .line 146
    .line 147
    move-result p1

    .line 148
    if-nez p1, :cond_6

    .line 149
    .line 150
    iget-object p1, p4, Lw73;->a:Ljava/lang/Object;

    .line 151
    .line 152
    invoke-virtual {p3, p1, p2}, Lhh5;->g(Ljava/lang/Object;Lfh5;)Lfh5;

    .line 153
    .line 154
    .line 155
    move-result-object p1

    .line 156
    iget p1, p1, Lfh5;->c:I

    .line 157
    .line 158
    const-wide/16 p4, 0x0

    .line 159
    .line 160
    invoke-virtual {p3, p1, v2, p4, p5}, Lhh5;->m(ILgh5;J)Lgh5;

    .line 161
    .line 162
    .line 163
    move-result-object p1

    .line 164
    iget-object p1, p1, Lgh5;->a:Ljava/lang/Object;

    .line 165
    .line 166
    goto :goto_3

    .line 167
    :cond_6
    const/4 p1, 0x0

    .line 168
    :goto_3
    invoke-static {p1, p0}, Lzs5;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 169
    .line 170
    .line 171
    move-result p0

    .line 172
    if-nez p0, :cond_7

    .line 173
    .line 174
    iput-wide v6, v5, Lr21;->d:J

    .line 175
    .line 176
    invoke-virtual {v5}, Lr21;->a()V

    .line 177
    .line 178
    .line 179
    :cond_7
    return-void
.end method

.method public final f([Z)V
    .locals 23

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget-object v1, v0, Luk1;->r:Ly73;

    .line 4
    .line 5
    iget-object v2, v1, Ly73;->i:Lv73;

    .line 6
    .line 7
    iget-object v3, v2, Lv73;->n:Lhj5;

    .line 8
    .line 9
    const/4 v5, 0x0

    .line 10
    :goto_0
    iget-object v6, v0, Luk1;->a:[Lg10;

    .line 11
    .line 12
    array-length v7, v6

    .line 13
    iget-object v8, v0, Luk1;->b:Ljava/util/Set;

    .line 14
    .line 15
    if-ge v5, v7, :cond_1

    .line 16
    .line 17
    invoke-virtual {v3, v5}, Lhj5;->v(I)Z

    .line 18
    .line 19
    .line 20
    move-result v7

    .line 21
    if-nez v7, :cond_0

    .line 22
    .line 23
    aget-object v7, v6, v5

    .line 24
    .line 25
    invoke-interface {v8, v7}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z

    .line 26
    .line 27
    .line 28
    move-result v7

    .line 29
    if-eqz v7, :cond_0

    .line 30
    .line 31
    aget-object v6, v6, v5

    .line 32
    .line 33
    invoke-virtual {v6}, Lg10;->s()V

    .line 34
    .line 35
    .line 36
    :cond_0
    add-int/lit8 v5, v5, 0x1

    .line 37
    .line 38
    goto :goto_0

    .line 39
    :cond_1
    const/4 v5, 0x0

    .line 40
    :goto_1
    array-length v7, v6

    .line 41
    if-ge v5, v7, :cond_e

    .line 42
    .line 43
    invoke-virtual {v3, v5}, Lhj5;->v(I)Z

    .line 44
    .line 45
    .line 46
    move-result v7

    .line 47
    if-eqz v7, :cond_c

    .line 48
    .line 49
    aget-boolean v7, p1, v5

    .line 50
    .line 51
    aget-object v10, v6, v5

    .line 52
    .line 53
    invoke-static {v10}, Luk1;->q(Lg10;)Z

    .line 54
    .line 55
    .line 56
    move-result v11

    .line 57
    if-eqz v11, :cond_2

    .line 58
    .line 59
    goto/16 :goto_a

    .line 60
    .line 61
    :cond_2
    iget-object v11, v1, Ly73;->i:Lv73;

    .line 62
    .line 63
    iget-object v12, v1, Ly73;->h:Lv73;

    .line 64
    .line 65
    if-ne v11, v12, :cond_3

    .line 66
    .line 67
    const/4 v12, 0x1

    .line 68
    goto :goto_2

    .line 69
    :cond_3
    const/4 v12, 0x0

    .line 70
    :goto_2
    iget-object v13, v11, Lv73;->n:Lhj5;

    .line 71
    .line 72
    iget-object v14, v13, Lhj5;->d:Ljava/lang/Object;

    .line 73
    .line 74
    check-cast v14, [Lbf4;

    .line 75
    .line 76
    aget-object v14, v14, v5

    .line 77
    .line 78
    iget-object v13, v13, Lhj5;->e:Ljava/lang/Object;

    .line 79
    .line 80
    check-cast v13, [Lxk1;

    .line 81
    .line 82
    aget-object v13, v13, v5

    .line 83
    .line 84
    if-eqz v13, :cond_4

    .line 85
    .line 86
    invoke-interface {v13}, Lxk1;->length()I

    .line 87
    .line 88
    .line 89
    move-result v15

    .line 90
    goto :goto_3

    .line 91
    :cond_4
    const/4 v15, 0x0

    .line 92
    :goto_3
    new-array v4, v15, [Lpz1;

    .line 93
    .line 94
    const/4 v9, 0x0

    .line 95
    const/16 v17, 0x1

    .line 96
    .line 97
    :goto_4
    if-ge v9, v15, :cond_5

    .line 98
    .line 99
    invoke-interface {v13, v9}, Lxk1;->getFormat(I)Lpz1;

    .line 100
    .line 101
    .line 102
    move-result-object v16

    .line 103
    aput-object v16, v4, v9

    .line 104
    .line 105
    add-int/lit8 v9, v9, 0x1

    .line 106
    .line 107
    goto :goto_4

    .line 108
    :cond_5
    invoke-virtual {v0}, Luk1;->W()Z

    .line 109
    .line 110
    .line 111
    move-result v9

    .line 112
    if-eqz v9, :cond_6

    .line 113
    .line 114
    iget-object v9, v0, Luk1;->v:La24;

    .line 115
    .line 116
    iget v9, v9, La24;->e:I

    .line 117
    .line 118
    const/4 v13, 0x3

    .line 119
    if-ne v9, v13, :cond_6

    .line 120
    .line 121
    move/from16 v9, v17

    .line 122
    .line 123
    goto :goto_5

    .line 124
    :cond_6
    const/4 v9, 0x0

    .line 125
    :goto_5
    if-nez v7, :cond_7

    .line 126
    .line 127
    if-eqz v9, :cond_7

    .line 128
    .line 129
    move/from16 v7, v17

    .line 130
    .line 131
    goto :goto_6

    .line 132
    :cond_7
    const/4 v7, 0x0

    .line 133
    :goto_6
    iget v13, v0, Luk1;->H:I

    .line 134
    .line 135
    add-int/lit8 v13, v13, 0x1

    .line 136
    .line 137
    iput v13, v0, Luk1;->H:I

    .line 138
    .line 139
    invoke-interface {v8, v10}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 140
    .line 141
    .line 142
    iget-object v13, v11, Lv73;->c:[Lvl4;

    .line 143
    .line 144
    aget-object v13, v13, v5

    .line 145
    .line 146
    move-object/from16 v18, v3

    .line 147
    .line 148
    move-object v15, v4

    .line 149
    iget-wide v3, v0, Luk1;->J:J

    .line 150
    .line 151
    invoke-virtual {v11}, Lv73;->e()J

    .line 152
    .line 153
    .line 154
    move-result-wide v19

    .line 155
    move/from16 v22, v5

    .line 156
    .line 157
    move-object/from16 v21, v6

    .line 158
    .line 159
    iget-wide v5, v11, Lv73;->o:J

    .line 160
    .line 161
    iget-byte v11, v10, Lg10;->f:B

    .line 162
    .line 163
    if-nez v11, :cond_8

    .line 164
    .line 165
    move/from16 v11, v17

    .line 166
    .line 167
    goto :goto_7

    .line 168
    :cond_8
    const/4 v11, 0x0

    .line 169
    :goto_7
    invoke-static {v11}, Lwp2;->h(Z)V

    .line 170
    .line 171
    .line 172
    iput-object v14, v10, Lg10;->c:Lbf4;

    .line 173
    .line 174
    move/from16 v11, v17

    .line 175
    .line 176
    iput-byte v11, v10, Lg10;->f:B

    .line 177
    .line 178
    invoke-virtual {v10, v7, v12}, Lg10;->j(ZZ)V

    .line 179
    .line 180
    .line 181
    move-object v12, v13

    .line 182
    move-object v11, v15

    .line 183
    move-wide/from16 v13, v19

    .line 184
    .line 185
    move-wide v15, v5

    .line 186
    invoke-virtual/range {v10 .. v16}, Lg10;->r([Lpz1;Lvl4;JJ)V

    .line 187
    .line 188
    .line 189
    const/4 v5, 0x0

    .line 190
    iput-boolean v5, v10, Lg10;->k:Z

    .line 191
    .line 192
    iput-wide v3, v10, Lg10;->j:J

    .line 193
    .line 194
    invoke-virtual {v10, v3, v4, v7}, Lg10;->k(JZ)V

    .line 195
    .line 196
    .line 197
    new-instance v3, Lpk1;

    .line 198
    .line 199
    invoke-direct {v3, v0}, Lpk1;-><init>(Luk1;)V

    .line 200
    .line 201
    .line 202
    const/16 v4, 0xb

    .line 203
    .line 204
    invoke-interface {v10, v4, v3}, Lj24;->handleMessage(ILjava/lang/Object;)V

    .line 205
    .line 206
    .line 207
    iget-object v3, v0, Luk1;->n:Lt21;

    .line 208
    .line 209
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 210
    .line 211
    .line 212
    invoke-virtual {v10}, Lg10;->d()Lf63;

    .line 213
    .line 214
    .line 215
    move-result-object v4

    .line 216
    const/4 v6, 0x2

    .line 217
    if-eqz v4, :cond_a

    .line 218
    .line 219
    iget-object v7, v3, Lt21;->f:Ljava/lang/Object;

    .line 220
    .line 221
    check-cast v7, Lf63;

    .line 222
    .line 223
    if-eq v4, v7, :cond_a

    .line 224
    .line 225
    if-nez v7, :cond_9

    .line 226
    .line 227
    iput-object v4, v3, Lt21;->f:Ljava/lang/Object;

    .line 228
    .line 229
    iput-object v10, v3, Lt21;->e:Ljava/lang/Object;

    .line 230
    .line 231
    iget-object v3, v3, Lt21;->c:Ljava/lang/Object;

    .line 232
    .line 233
    check-cast v3, Lw35;

    .line 234
    .line 235
    iget-object v3, v3, Lw35;->e:Lb24;

    .line 236
    .line 237
    check-cast v4, Lk63;

    .line 238
    .line 239
    invoke-virtual {v4, v3}, Lk63;->b(Lb24;)V

    .line 240
    .line 241
    .line 242
    goto :goto_8

    .line 243
    :cond_9
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 244
    .line 245
    const-string v1, "Multiple renderer media clocks enabled."

    .line 246
    .line 247
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 248
    .line 249
    .line 250
    new-instance v1, Lyj1;

    .line 251
    .line 252
    const/16 v2, 0x3e8

    .line 253
    .line 254
    invoke-direct {v1, v6, v0, v2}, Lyj1;-><init>(ILjava/lang/Exception;I)V

    .line 255
    .line 256
    .line 257
    throw v1

    .line 258
    :cond_a
    :goto_8
    if-eqz v9, :cond_d

    .line 259
    .line 260
    iget-byte v3, v10, Lg10;->f:B

    .line 261
    .line 262
    const/4 v11, 0x1

    .line 263
    if-ne v3, v11, :cond_b

    .line 264
    .line 265
    const/4 v9, 0x1

    .line 266
    goto :goto_9

    .line 267
    :cond_b
    move v9, v5

    .line 268
    :goto_9
    invoke-static {v9}, Lwp2;->h(Z)V

    .line 269
    .line 270
    .line 271
    iput-byte v6, v10, Lg10;->f:B

    .line 272
    .line 273
    invoke-virtual {v10}, Lg10;->m()V

    .line 274
    .line 275
    .line 276
    goto :goto_b

    .line 277
    :cond_c
    :goto_a
    move-object/from16 v18, v3

    .line 278
    .line 279
    move/from16 v22, v5

    .line 280
    .line 281
    move-object/from16 v21, v6

    .line 282
    .line 283
    const/4 v5, 0x0

    .line 284
    :cond_d
    :goto_b
    add-int/lit8 v3, v22, 0x1

    .line 285
    .line 286
    move v5, v3

    .line 287
    move-object/from16 v3, v18

    .line 288
    .line 289
    move-object/from16 v6, v21

    .line 290
    .line 291
    goto/16 :goto_1

    .line 292
    .line 293
    :cond_e
    const/4 v11, 0x1

    .line 294
    iput-boolean v11, v2, Lv73;->g:Z

    .line 295
    .line 296
    return-void
.end method

.method public final declared-synchronized f0(Lv21;)V
    .locals 7

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget-object v0, p0, Luk1;->p:Lpa5;

    .line 3
    .line 4
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 5
    .line 6
    .line 7
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 8
    .line 9
    .line 10
    move-result-wide v0

    .line 11
    const-wide/16 v2, 0x1f4

    .line 12
    .line 13
    add-long/2addr v0, v2

    .line 14
    const/4 v4, 0x0

    .line 15
    :goto_0
    invoke-virtual {p1}, Lv21;->get()Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    move-result-object v5

    .line 19
    check-cast v5, Ljava/lang/Boolean;

    .line 20
    .line 21
    invoke-virtual {v5}, Ljava/lang/Boolean;->booleanValue()Z

    .line 22
    .line 23
    .line 24
    move-result v5
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 25
    if-nez v5, :cond_0

    .line 26
    .line 27
    const-wide/16 v5, 0x0

    .line 28
    .line 29
    cmp-long v5, v2, v5

    .line 30
    .line 31
    if-lez v5, :cond_0

    .line 32
    .line 33
    :try_start_1
    iget-object v5, p0, Luk1;->p:Lpa5;

    .line 34
    .line 35
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 36
    .line 37
    .line 38
    invoke-virtual {p0, v2, v3}, Ljava/lang/Object;->wait(J)V
    :try_end_1
    .catch Ljava/lang/InterruptedException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 39
    .line 40
    .line 41
    goto :goto_1

    .line 42
    :catchall_0
    move-exception p1

    .line 43
    goto :goto_2

    .line 44
    :catch_0
    const/4 v2, 0x1

    .line 45
    move v4, v2

    .line 46
    :goto_1
    :try_start_2
    iget-object v2, p0, Luk1;->p:Lpa5;

    .line 47
    .line 48
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 49
    .line 50
    .line 51
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 52
    .line 53
    .line 54
    move-result-wide v2

    .line 55
    sub-long v2, v0, v2

    .line 56
    .line 57
    goto :goto_0

    .line 58
    :cond_0
    if-eqz v4, :cond_1

    .line 59
    .line 60
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    .line 61
    .line 62
    .line 63
    move-result-object p1

    .line 64
    invoke-virtual {p1}, Ljava/lang/Thread;->interrupt()V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 65
    .line 66
    .line 67
    :cond_1
    monitor-exit p0

    .line 68
    return-void

    .line 69
    :goto_2
    :try_start_3
    monitor-exit p0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 70
    throw p1
.end method

.method public final g(Lhh5;Ljava/lang/Object;J)J
    .locals 4

    .line 1
    iget-object v0, p0, Luk1;->l:Lfh5;

    .line 2
    .line 3
    invoke-virtual {p1, p2, v0}, Lhh5;->g(Ljava/lang/Object;Lfh5;)Lfh5;

    .line 4
    .line 5
    .line 6
    move-result-object p2

    .line 7
    iget p2, p2, Lfh5;->c:I

    .line 8
    .line 9
    iget-object p0, p0, Luk1;->k:Lgh5;

    .line 10
    .line 11
    invoke-virtual {p1, p2, p0}, Lhh5;->n(ILgh5;)V

    .line 12
    .line 13
    .line 14
    iget-wide p1, p0, Lgh5;->e:J

    .line 15
    .line 16
    const-wide v1, -0x7fffffffffffffffL    # -4.9E-324

    .line 17
    .line 18
    .line 19
    .line 20
    .line 21
    cmp-long p1, p1, v1

    .line 22
    .line 23
    if-eqz p1, :cond_2

    .line 24
    .line 25
    invoke-virtual {p0}, Lgh5;->a()Z

    .line 26
    .line 27
    .line 28
    move-result p1

    .line 29
    if-eqz p1, :cond_2

    .line 30
    .line 31
    iget-boolean p1, p0, Lgh5;->h:Z

    .line 32
    .line 33
    if-nez p1, :cond_0

    .line 34
    .line 35
    goto :goto_1

    .line 36
    :cond_0
    iget-wide p1, p0, Lgh5;->f:J

    .line 37
    .line 38
    sget v3, Lzs5;->a:I

    .line 39
    .line 40
    cmp-long v1, p1, v1

    .line 41
    .line 42
    if-nez v1, :cond_1

    .line 43
    .line 44
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 45
    .line 46
    .line 47
    move-result-wide p1

    .line 48
    goto :goto_0

    .line 49
    :cond_1
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 50
    .line 51
    .line 52
    move-result-wide v1

    .line 53
    add-long/2addr p1, v1

    .line 54
    :goto_0
    iget-wide v1, p0, Lgh5;->e:J

    .line 55
    .line 56
    sub-long/2addr p1, v1

    .line 57
    invoke-static {p1, p2}, Lzs5;->y(J)J

    .line 58
    .line 59
    .line 60
    move-result-wide p0

    .line 61
    iget-wide v0, v0, Lfh5;->e:J

    .line 62
    .line 63
    add-long/2addr p3, v0

    .line 64
    sub-long/2addr p0, p3

    .line 65
    return-wide p0

    .line 66
    :cond_2
    :goto_1
    return-wide v1
.end method

.method public final h(Lhh5;)Landroid/util/Pair;
    .locals 9

    .line 1
    invoke-virtual {p1}, Lhh5;->p()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const-wide/16 v1, 0x0

    .line 6
    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    sget-object p0, La24;->s:Lc83;

    .line 10
    .line 11
    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    invoke-static {p0, p1}, Landroid/util/Pair;->create(Ljava/lang/Object;Ljava/lang/Object;)Landroid/util/Pair;

    .line 16
    .line 17
    .line 18
    move-result-object p0

    .line 19
    return-object p0

    .line 20
    :cond_0
    iget-boolean v0, p0, Luk1;->D:Z

    .line 21
    .line 22
    invoke-virtual {p1, v0}, Lhh5;->a(Z)I

    .line 23
    .line 24
    .line 25
    move-result v6

    .line 26
    iget-object v5, p0, Luk1;->l:Lfh5;

    .line 27
    .line 28
    const-wide v7, -0x7fffffffffffffffL    # -4.9E-324

    .line 29
    .line 30
    .line 31
    .line 32
    .line 33
    iget-object v4, p0, Luk1;->k:Lgh5;

    .line 34
    .line 35
    move-object v3, p1

    .line 36
    invoke-virtual/range {v3 .. v8}, Lhh5;->i(Lgh5;Lfh5;IJ)Landroid/util/Pair;

    .line 37
    .line 38
    .line 39
    move-result-object p1

    .line 40
    iget-object v0, p0, Luk1;->r:Ly73;

    .line 41
    .line 42
    iget-object v4, p1, Landroid/util/Pair;->first:Ljava/lang/Object;

    .line 43
    .line 44
    invoke-virtual {v0, v3, v4, v1, v2}, Ly73;->m(Lhh5;Ljava/lang/Object;J)Lc83;

    .line 45
    .line 46
    .line 47
    move-result-object v0

    .line 48
    iget-object p1, p1, Landroid/util/Pair;->second:Ljava/lang/Object;

    .line 49
    .line 50
    check-cast p1, Ljava/lang/Long;

    .line 51
    .line 52
    invoke-virtual {p1}, Ljava/lang/Long;->longValue()J

    .line 53
    .line 54
    .line 55
    move-result-wide v4

    .line 56
    invoke-virtual {v0}, Lw73;->a()Z

    .line 57
    .line 58
    .line 59
    move-result p1

    .line 60
    if-eqz p1, :cond_2

    .line 61
    .line 62
    iget-object p1, v0, Lw73;->a:Ljava/lang/Object;

    .line 63
    .line 64
    iget-object p0, p0, Luk1;->l:Lfh5;

    .line 65
    .line 66
    invoke-virtual {v3, p1, p0}, Lhh5;->g(Ljava/lang/Object;Lfh5;)Lfh5;

    .line 67
    .line 68
    .line 69
    iget p1, v0, Lw73;->c:I

    .line 70
    .line 71
    iget v3, v0, Lw73;->b:I

    .line 72
    .line 73
    invoke-virtual {p0, v3}, Lfh5;->f(I)I

    .line 74
    .line 75
    .line 76
    move-result v3

    .line 77
    if-ne p1, v3, :cond_1

    .line 78
    .line 79
    iget-object p0, p0, Lfh5;->g:Lf7;

    .line 80
    .line 81
    iget-wide v1, p0, Lf7;->b:J

    .line 82
    .line 83
    :cond_1
    move-wide v4, v1

    .line 84
    :cond_2
    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 85
    .line 86
    .line 87
    move-result-object p0

    .line 88
    invoke-static {v0, p0}, Landroid/util/Pair;->create(Ljava/lang/Object;Ljava/lang/Object;)Landroid/util/Pair;

    .line 89
    .line 90
    .line 91
    move-result-object p0

    .line 92
    return-object p0
.end method

.method public final handleMessage(Landroid/os/Message;)Z
    .locals 7

    .line 1
    const-string v0, "Playback error"

    .line 2
    .line 3
    const-string v1, "ExoPlayerImplInternal"

    .line 4
    .line 5
    const/16 v2, 0x3e8

    .line 6
    .line 7
    const/4 v3, 0x0

    .line 8
    const/4 v4, 0x1

    .line 9
    :try_start_0
    iget v5, p1, Landroid/os/Message;->what:I

    .line 10
    .line 11
    packed-switch v5, :pswitch_data_0

    .line 12
    .line 13
    .line 14
    return v3

    .line 15
    :pswitch_0
    invoke-virtual {p0, v4}, Luk1;->G(Z)V

    .line 16
    .line 17
    .line 18
    goto/16 :goto_d

    .line 19
    .line 20
    :catch_0
    move-exception p1

    .line 21
    goto/16 :goto_5

    .line 22
    .line 23
    :catch_1
    move-exception p1

    .line 24
    goto/16 :goto_6

    .line 25
    .line 26
    :catch_2
    move-exception p1

    .line 27
    goto/16 :goto_7

    .line 28
    .line 29
    :catch_3
    move-exception p1

    .line 30
    goto/16 :goto_8

    .line 31
    .line 32
    :catch_4
    move-exception p1

    .line 33
    goto/16 :goto_b

    .line 34
    .line 35
    :catch_5
    move-exception p1

    .line 36
    goto/16 :goto_c

    .line 37
    .line 38
    :pswitch_1
    iget p1, p1, Landroid/os/Message;->arg1:I

    .line 39
    .line 40
    if-ne p1, v4, :cond_0

    .line 41
    .line 42
    move p1, v4

    .line 43
    goto :goto_0

    .line 44
    :cond_0
    move p1, v3

    .line 45
    :goto_0
    invoke-virtual {p0, p1}, Luk1;->O(Z)V

    .line 46
    .line 47
    .line 48
    goto/16 :goto_d

    .line 49
    .line 50
    :pswitch_2
    iget p1, p1, Landroid/os/Message;->arg1:I

    .line 51
    .line 52
    if-eqz p1, :cond_1

    .line 53
    .line 54
    move p1, v4

    .line 55
    goto :goto_1

    .line 56
    :cond_1
    move p1, v3

    .line 57
    :goto_1
    invoke-virtual {p0, p1}, Luk1;->P(Z)V

    .line 58
    .line 59
    .line 60
    goto/16 :goto_d

    .line 61
    .line 62
    :pswitch_3
    invoke-virtual {p0}, Luk1;->u()V

    .line 63
    .line 64
    .line 65
    goto/16 :goto_d

    .line 66
    .line 67
    :pswitch_4
    iget-object p1, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    .line 68
    .line 69
    check-cast p1, Ldy4;

    .line 70
    .line 71
    invoke-virtual {p0, p1}, Luk1;->U(Ldy4;)V

    .line 72
    .line 73
    .line 74
    goto/16 :goto_d

    .line 75
    .line 76
    :pswitch_5
    iget v5, p1, Landroid/os/Message;->arg1:I

    .line 77
    .line 78
    iget v6, p1, Landroid/os/Message;->arg2:I

    .line 79
    .line 80
    iget-object p1, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    .line 81
    .line 82
    check-cast p1, Ldy4;

    .line 83
    .line 84
    invoke-virtual {p0, v5, v6, p1}, Luk1;->y(IILdy4;)V

    .line 85
    .line 86
    .line 87
    goto/16 :goto_d

    .line 88
    .line 89
    :pswitch_6
    iget-object p1, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    .line 90
    .line 91
    invoke-static {p1}, Lws0;->x(Ljava/lang/Object;)V

    .line 92
    .line 93
    .line 94
    invoke-virtual {p0}, Luk1;->v()V

    .line 95
    .line 96
    .line 97
    const/4 p1, 0x0

    .line 98
    throw p1

    .line 99
    :pswitch_7
    iget-object v5, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    .line 100
    .line 101
    check-cast v5, Lqk1;

    .line 102
    .line 103
    iget p1, p1, Landroid/os/Message;->arg1:I

    .line 104
    .line 105
    invoke-virtual {p0, v5, p1}, Luk1;->a(Lqk1;I)V

    .line 106
    .line 107
    .line 108
    goto/16 :goto_d

    .line 109
    .line 110
    :pswitch_8
    iget-object p1, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    .line 111
    .line 112
    check-cast p1, Lqk1;

    .line 113
    .line 114
    invoke-virtual {p0, p1}, Luk1;->N(Lqk1;)V

    .line 115
    .line 116
    .line 117
    goto/16 :goto_d

    .line 118
    .line 119
    :pswitch_9
    iget-object p1, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    .line 120
    .line 121
    check-cast p1, Lb24;

    .line 122
    .line 123
    iget v5, p1, Lb24;->a:F

    .line 124
    .line 125
    invoke-virtual {p0, p1, v5, v4, v3}, Luk1;->n(Lb24;FZZ)V

    .line 126
    .line 127
    .line 128
    goto/16 :goto_d

    .line 129
    .line 130
    :pswitch_a
    iget-object p1, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    .line 131
    .line 132
    check-cast p1, Lk24;

    .line 133
    .line 134
    invoke-virtual {p0, p1}, Luk1;->K(Lk24;)V

    .line 135
    .line 136
    .line 137
    goto/16 :goto_d

    .line 138
    .line 139
    :pswitch_b
    iget-object p1, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    .line 140
    .line 141
    check-cast p1, Lk24;

    .line 142
    .line 143
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 144
    .line 145
    .line 146
    invoke-virtual {p0, p1}, Luk1;->J(Lk24;)V

    .line 147
    .line 148
    .line 149
    goto/16 :goto_d

    .line 150
    .line 151
    :pswitch_c
    iget v5, p1, Landroid/os/Message;->arg1:I

    .line 152
    .line 153
    if-eqz v5, :cond_2

    .line 154
    .line 155
    move v5, v4

    .line 156
    goto :goto_2

    .line 157
    :cond_2
    move v5, v3

    .line 158
    :goto_2
    iget-object p1, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    .line 159
    .line 160
    check-cast p1, Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 161
    .line 162
    invoke-virtual {p0, v5, p1}, Luk1;->M(ZLjava/util/concurrent/atomic/AtomicBoolean;)V

    .line 163
    .line 164
    .line 165
    goto/16 :goto_d

    .line 166
    .line 167
    :pswitch_d
    iget p1, p1, Landroid/os/Message;->arg1:I

    .line 168
    .line 169
    if-eqz p1, :cond_3

    .line 170
    .line 171
    move p1, v4

    .line 172
    goto :goto_3

    .line 173
    :cond_3
    move p1, v3

    .line 174
    :goto_3
    invoke-virtual {p0, p1}, Luk1;->T(Z)V

    .line 175
    .line 176
    .line 177
    goto/16 :goto_d

    .line 178
    .line 179
    :pswitch_e
    iget p1, p1, Landroid/os/Message;->arg1:I

    .line 180
    .line 181
    invoke-virtual {p0, p1}, Luk1;->S(I)V

    .line 182
    .line 183
    .line 184
    goto/16 :goto_d

    .line 185
    .line 186
    :pswitch_f
    invoke-virtual {p0}, Luk1;->z()V

    .line 187
    .line 188
    .line 189
    goto/16 :goto_d

    .line 190
    .line 191
    :pswitch_10
    iget-object p1, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    .line 192
    .line 193
    check-cast p1, Lu73;

    .line 194
    .line 195
    invoke-virtual {p0, p1}, Luk1;->i(Lu73;)V

    .line 196
    .line 197
    .line 198
    goto/16 :goto_d

    .line 199
    .line 200
    :pswitch_11
    iget-object p1, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    .line 201
    .line 202
    check-cast p1, Lu73;

    .line 203
    .line 204
    invoke-virtual {p0, p1}, Luk1;->m(Lu73;)V

    .line 205
    .line 206
    .line 207
    goto/16 :goto_d

    .line 208
    .line 209
    :pswitch_12
    invoke-virtual {p0}, Luk1;->x()V

    .line 210
    .line 211
    .line 212
    return v4

    .line 213
    :pswitch_13
    invoke-virtual {p0, v3, v4}, Luk1;->Z(ZZ)V

    .line 214
    .line 215
    .line 216
    goto/16 :goto_d

    .line 217
    .line 218
    :pswitch_14
    iget-object p1, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    .line 219
    .line 220
    check-cast p1, Lfp4;

    .line 221
    .line 222
    iput-object p1, p0, Luk1;->u:Lfp4;

    .line 223
    .line 224
    goto/16 :goto_d

    .line 225
    .line 226
    :pswitch_15
    iget-object p1, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    .line 227
    .line 228
    check-cast p1, Lb24;

    .line 229
    .line 230
    invoke-virtual {p0, p1}, Luk1;->R(Lb24;)V

    .line 231
    .line 232
    .line 233
    goto/16 :goto_d

    .line 234
    .line 235
    :pswitch_16
    iget-object p1, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    .line 236
    .line 237
    check-cast p1, Ltk1;

    .line 238
    .line 239
    invoke-virtual {p0, p1}, Luk1;->H(Ltk1;)V

    .line 240
    .line 241
    .line 242
    goto/16 :goto_d

    .line 243
    .line 244
    :pswitch_17
    invoke-virtual {p0}, Luk1;->e()V

    .line 245
    .line 246
    .line 247
    goto/16 :goto_d

    .line 248
    .line 249
    :pswitch_18
    iget v5, p1, Landroid/os/Message;->arg1:I

    .line 250
    .line 251
    if-eqz v5, :cond_4

    .line 252
    .line 253
    move v5, v4

    .line 254
    goto :goto_4

    .line 255
    :cond_4
    move v5, v3

    .line 256
    :goto_4
    iget p1, p1, Landroid/os/Message;->arg2:I

    .line 257
    .line 258
    invoke-virtual {p0, p1, v4, v5, v4}, Luk1;->Q(IIZZ)V

    .line 259
    .line 260
    .line 261
    goto/16 :goto_d

    .line 262
    .line 263
    :pswitch_19
    invoke-virtual {p0}, Luk1;->w()V
    :try_end_0
    .catch Lyj1; {:try_start_0 .. :try_end_0} :catch_5
    .catch Lub1; {:try_start_0 .. :try_end_0} :catch_4
    .catch Lyx3; {:try_start_0 .. :try_end_0} :catch_3
    .catch Lny0; {:try_start_0 .. :try_end_0} :catch_2
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_0

    .line 264
    .line 265
    .line 266
    goto/16 :goto_d

    .line 267
    .line 268
    :goto_5
    instance-of v5, p1, Ljava/lang/IllegalStateException;

    .line 269
    .line 270
    if-nez v5, :cond_5

    .line 271
    .line 272
    instance-of v5, p1, Ljava/lang/IllegalArgumentException;

    .line 273
    .line 274
    if-eqz v5, :cond_6

    .line 275
    .line 276
    :cond_5
    const/16 v2, 0x3ec

    .line 277
    .line 278
    :cond_6
    new-instance v5, Lyj1;

    .line 279
    .line 280
    const/4 v6, 0x2

    .line 281
    invoke-direct {v5, v6, p1, v2}, Lyj1;-><init>(ILjava/lang/Exception;I)V

    .line 282
    .line 283
    .line 284
    invoke-static {v1, v0, v5}, Lzr7;->B(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 285
    .line 286
    .line 287
    invoke-virtual {p0, v4, v3}, Luk1;->Z(ZZ)V

    .line 288
    .line 289
    .line 290
    iget-object p1, p0, Luk1;->v:La24;

    .line 291
    .line 292
    invoke-virtual {p1, v5}, La24;->d(Lyj1;)La24;

    .line 293
    .line 294
    .line 295
    move-result-object p1

    .line 296
    iput-object p1, p0, Luk1;->v:La24;

    .line 297
    .line 298
    goto/16 :goto_d

    .line 299
    .line 300
    :goto_6
    const/16 v0, 0x7d0

    .line 301
    .line 302
    invoke-virtual {p0, v0, p1}, Luk1;->j(ILjava/io/IOException;)V

    .line 303
    .line 304
    .line 305
    goto/16 :goto_d

    .line 306
    .line 307
    :goto_7
    iget v0, p1, Lny0;->a:I

    .line 308
    .line 309
    invoke-virtual {p0, v0, p1}, Luk1;->j(ILjava/io/IOException;)V

    .line 310
    .line 311
    .line 312
    goto/16 :goto_d

    .line 313
    .line 314
    :goto_8
    iget-boolean v0, p1, Lyx3;->a:Z

    .line 315
    .line 316
    iget-boolean v1, p1, Lyx3;->b:Z

    .line 317
    .line 318
    if-ne v1, v4, :cond_8

    .line 319
    .line 320
    if-eqz v0, :cond_7

    .line 321
    .line 322
    const/16 v0, 0xbb9

    .line 323
    .line 324
    :goto_9
    move v2, v0

    .line 325
    goto :goto_a

    .line 326
    :cond_7
    const/16 v0, 0xbbb

    .line 327
    .line 328
    goto :goto_9

    .line 329
    :cond_8
    const/4 v3, 0x4

    .line 330
    if-ne v1, v3, :cond_a

    .line 331
    .line 332
    if-eqz v0, :cond_9

    .line 333
    .line 334
    const/16 v0, 0xbba

    .line 335
    .line 336
    goto :goto_9

    .line 337
    :cond_9
    const/16 v0, 0xbbc

    .line 338
    .line 339
    goto :goto_9

    .line 340
    :cond_a
    :goto_a
    invoke-virtual {p0, v2, p1}, Luk1;->j(ILjava/io/IOException;)V

    .line 341
    .line 342
    .line 343
    goto :goto_d

    .line 344
    :goto_b
    iget v0, p1, Lub1;->a:I

    .line 345
    .line 346
    invoke-virtual {p0, v0, p1}, Luk1;->j(ILjava/io/IOException;)V

    .line 347
    .line 348
    .line 349
    goto :goto_d

    .line 350
    :goto_c
    iget v2, p1, Lyj1;->c:I

    .line 351
    .line 352
    if-ne v2, v4, :cond_b

    .line 353
    .line 354
    iget-object v2, p0, Luk1;->r:Ly73;

    .line 355
    .line 356
    iget-object v2, v2, Ly73;->i:Lv73;

    .line 357
    .line 358
    if-eqz v2, :cond_b

    .line 359
    .line 360
    iget-object v2, v2, Lv73;->f:Lx73;

    .line 361
    .line 362
    iget-object v2, v2, Lx73;->a:Lc83;

    .line 363
    .line 364
    invoke-virtual {p1, v2}, Lyj1;->a(Lw73;)Lyj1;

    .line 365
    .line 366
    .line 367
    move-result-object p1

    .line 368
    :cond_b
    iget-boolean v2, p1, Lyj1;->i:Z

    .line 369
    .line 370
    if-eqz v2, :cond_c

    .line 371
    .line 372
    iget-object v2, p0, Luk1;->M:Lyj1;

    .line 373
    .line 374
    if-nez v2, :cond_c

    .line 375
    .line 376
    const-string v0, "Recoverable renderer error"

    .line 377
    .line 378
    invoke-static {v1, v0, p1}, Lzr7;->Q(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Exception;)V

    .line 379
    .line 380
    .line 381
    iput-object p1, p0, Luk1;->M:Lyj1;

    .line 382
    .line 383
    const/16 v0, 0x19

    .line 384
    .line 385
    iget-object v1, p0, Luk1;->h:Lva5;

    .line 386
    .line 387
    invoke-virtual {v1, v0, p1}, Lva5;->a(ILjava/lang/Object;)Lua5;

    .line 388
    .line 389
    .line 390
    move-result-object p1

    .line 391
    iget-object v0, v1, Lva5;->a:Landroid/os/Handler;

    .line 392
    .line 393
    iget-object v1, p1, Lua5;->a:Landroid/os/Message;

    .line 394
    .line 395
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 396
    .line 397
    .line 398
    invoke-virtual {v0, v1}, Landroid/os/Handler;->sendMessageAtFrontOfQueue(Landroid/os/Message;)Z

    .line 399
    .line 400
    .line 401
    invoke-virtual {p1}, Lua5;->a()V

    .line 402
    .line 403
    .line 404
    goto :goto_d

    .line 405
    :cond_c
    iget-object v2, p0, Luk1;->M:Lyj1;

    .line 406
    .line 407
    if-eqz v2, :cond_d

    .line 408
    .line 409
    invoke-virtual {v2, p1}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    .line 410
    .line 411
    .line 412
    iget-object p1, p0, Luk1;->M:Lyj1;

    .line 413
    .line 414
    :cond_d
    invoke-static {v1, v0, p1}, Lzr7;->B(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 415
    .line 416
    .line 417
    invoke-virtual {p0, v4, v3}, Luk1;->Z(ZZ)V

    .line 418
    .line 419
    .line 420
    iget-object v0, p0, Luk1;->v:La24;

    .line 421
    .line 422
    invoke-virtual {v0, p1}, La24;->d(Lyj1;)La24;

    .line 423
    .line 424
    .line 425
    move-result-object p1

    .line 426
    iput-object p1, p0, Luk1;->v:La24;

    .line 427
    .line 428
    :goto_d
    invoke-virtual {p0}, Luk1;->t()V

    .line 429
    .line 430
    .line 431
    return v4

    .line 432
    nop

    .line 433
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_19
        :pswitch_18
        :pswitch_17
        :pswitch_16
        :pswitch_15
        :pswitch_14
        :pswitch_13
        :pswitch_12
        :pswitch_11
        :pswitch_10
        :pswitch_f
        :pswitch_e
        :pswitch_d
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final i(Lu73;)V
    .locals 5

    .line 1
    iget-object v0, p0, Luk1;->r:Ly73;

    .line 2
    .line 3
    iget-object v0, v0, Ly73;->j:Lv73;

    .line 4
    .line 5
    if-eqz v0, :cond_2

    .line 6
    .line 7
    iget-object v1, v0, Lv73;->a:Lu73;

    .line 8
    .line 9
    if-ne v1, p1, :cond_2

    .line 10
    .line 11
    iget-wide v1, p0, Luk1;->J:J

    .line 12
    .line 13
    if-eqz v0, :cond_1

    .line 14
    .line 15
    iget-object p1, v0, Lv73;->l:Lv73;

    .line 16
    .line 17
    if-nez p1, :cond_0

    .line 18
    .line 19
    const/4 p1, 0x1

    .line 20
    goto :goto_0

    .line 21
    :cond_0
    const/4 p1, 0x0

    .line 22
    :goto_0
    invoke-static {p1}, Lwp2;->h(Z)V

    .line 23
    .line 24
    .line 25
    iget-boolean p1, v0, Lv73;->d:Z

    .line 26
    .line 27
    if-eqz p1, :cond_1

    .line 28
    .line 29
    iget-object p1, v0, Lv73;->a:Lu73;

    .line 30
    .line 31
    iget-wide v3, v0, Lv73;->o:J

    .line 32
    .line 33
    sub-long/2addr v1, v3

    .line 34
    invoke-interface {p1, v1, v2}, Lfs4;->reevaluateBuffer(J)V

    .line 35
    .line 36
    .line 37
    :cond_1
    invoke-virtual {p0}, Luk1;->s()V

    .line 38
    .line 39
    .line 40
    :cond_2
    return-void
.end method

.method public final j(ILjava/io/IOException;)V
    .locals 2

    .line 1
    new-instance v0, Lyj1;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1, p2, p1}, Lyj1;-><init>(ILjava/lang/Exception;I)V

    .line 5
    .line 6
    .line 7
    iget-object p1, p0, Luk1;->r:Ly73;

    .line 8
    .line 9
    iget-object p1, p1, Ly73;->h:Lv73;

    .line 10
    .line 11
    if-eqz p1, :cond_0

    .line 12
    .line 13
    iget-object p1, p1, Lv73;->f:Lx73;

    .line 14
    .line 15
    iget-object p1, p1, Lx73;->a:Lc83;

    .line 16
    .line 17
    invoke-virtual {v0, p1}, Lyj1;->a(Lw73;)Lyj1;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    :cond_0
    const-string p1, "ExoPlayerImplInternal"

    .line 22
    .line 23
    const-string p2, "Playback error"

    .line 24
    .line 25
    invoke-static {p1, p2, v0}, Lzr7;->B(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 26
    .line 27
    .line 28
    invoke-virtual {p0, v1, v1}, Luk1;->Z(ZZ)V

    .line 29
    .line 30
    .line 31
    iget-object p1, p0, Luk1;->v:La24;

    .line 32
    .line 33
    invoke-virtual {p1, v0}, La24;->d(Lyj1;)La24;

    .line 34
    .line 35
    .line 36
    move-result-object p1

    .line 37
    iput-object p1, p0, Luk1;->v:La24;

    .line 38
    .line 39
    return-void
.end method

.method public final k(Z)V
    .locals 12

    .line 1
    iget-object v0, p0, Luk1;->r:Ly73;

    .line 2
    .line 3
    iget-object v0, v0, Ly73;->j:Lv73;

    .line 4
    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    iget-object v1, p0, Luk1;->v:La24;

    .line 8
    .line 9
    iget-object v1, v1, La24;->b:Lc83;

    .line 10
    .line 11
    goto :goto_0

    .line 12
    :cond_0
    iget-object v1, v0, Lv73;->f:Lx73;

    .line 13
    .line 14
    iget-object v1, v1, Lx73;->a:Lc83;

    .line 15
    .line 16
    :goto_0
    iget-object v2, p0, Luk1;->v:La24;

    .line 17
    .line 18
    iget-object v2, v2, La24;->k:Lc83;

    .line 19
    .line 20
    invoke-virtual {v2, v1}, Lw73;->equals(Ljava/lang/Object;)Z

    .line 21
    .line 22
    .line 23
    move-result v2

    .line 24
    if-nez v2, :cond_1

    .line 25
    .line 26
    iget-object v3, p0, Luk1;->v:La24;

    .line 27
    .line 28
    invoke-virtual {v3, v1}, La24;->a(Lc83;)La24;

    .line 29
    .line 30
    .line 31
    move-result-object v1

    .line 32
    iput-object v1, p0, Luk1;->v:La24;

    .line 33
    .line 34
    :cond_1
    iget-object v1, p0, Luk1;->v:La24;

    .line 35
    .line 36
    if-nez v0, :cond_2

    .line 37
    .line 38
    iget-wide v3, v1, La24;->r:J

    .line 39
    .line 40
    goto :goto_1

    .line 41
    :cond_2
    invoke-virtual {v0}, Lv73;->d()J

    .line 42
    .line 43
    .line 44
    move-result-wide v3

    .line 45
    :goto_1
    iput-wide v3, v1, La24;->p:J

    .line 46
    .line 47
    iget-object v1, p0, Luk1;->v:La24;

    .line 48
    .line 49
    iget-wide v3, v1, La24;->p:J

    .line 50
    .line 51
    iget-object v5, p0, Luk1;->r:Ly73;

    .line 52
    .line 53
    iget-object v5, v5, Ly73;->j:Lv73;

    .line 54
    .line 55
    const-wide/16 v6, 0x0

    .line 56
    .line 57
    if-nez v5, :cond_3

    .line 58
    .line 59
    goto :goto_2

    .line 60
    :cond_3
    iget-wide v8, p0, Luk1;->J:J

    .line 61
    .line 62
    iget-wide v10, v5, Lv73;->o:J

    .line 63
    .line 64
    sub-long/2addr v8, v10

    .line 65
    sub-long/2addr v3, v8

    .line 66
    invoke-static {v6, v7, v3, v4}, Ljava/lang/Math;->max(JJ)J

    .line 67
    .line 68
    .line 69
    move-result-wide v6

    .line 70
    :goto_2
    iput-wide v6, v1, La24;->q:J

    .line 71
    .line 72
    if-eqz v2, :cond_4

    .line 73
    .line 74
    if-eqz p1, :cond_5

    .line 75
    .line 76
    :cond_4
    if-eqz v0, :cond_5

    .line 77
    .line 78
    iget-boolean p1, v0, Lv73;->d:Z

    .line 79
    .line 80
    if-eqz p1, :cond_5

    .line 81
    .line 82
    iget-object p1, v0, Lv73;->n:Lhj5;

    .line 83
    .line 84
    invoke-virtual {p0, p1}, Luk1;->c0(Lhj5;)V

    .line 85
    .line 86
    .line 87
    :cond_5
    return-void
.end method

.method public final l(Lhh5;Z)V
    .locals 39

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    iget-object v0, v1, Luk1;->v:La24;

    .line 4
    .line 5
    iget-object v3, v1, Luk1;->I:Ltk1;

    .line 6
    .line 7
    iget-object v9, v1, Luk1;->r:Ly73;

    .line 8
    .line 9
    iget v4, v1, Luk1;->C:I

    .line 10
    .line 11
    iget-boolean v5, v1, Luk1;->D:Z

    .line 12
    .line 13
    iget-object v2, v1, Luk1;->k:Lgh5;

    .line 14
    .line 15
    iget-object v8, v1, Luk1;->l:Lfh5;

    .line 16
    .line 17
    invoke-virtual/range {p1 .. p1}, Lhh5;->p()Z

    .line 18
    .line 19
    .line 20
    move-result v6

    .line 21
    const/4 v12, 0x4

    .line 22
    const-wide v16, -0x7fffffffffffffffL    # -4.9E-324

    .line 23
    .line 24
    .line 25
    .line 26
    .line 27
    if-eqz v6, :cond_0

    .line 28
    .line 29
    new-instance v18, Lsk1;

    .line 30
    .line 31
    sget-object v19, La24;->s:Lc83;

    .line 32
    .line 33
    const/16 v25, 0x1

    .line 34
    .line 35
    const/16 v26, 0x0

    .line 36
    .line 37
    const-wide/16 v20, 0x0

    .line 38
    .line 39
    const-wide v22, -0x7fffffffffffffffL    # -4.9E-324

    .line 40
    .line 41
    .line 42
    .line 43
    .line 44
    const/16 v24, 0x0

    .line 45
    .line 46
    invoke-direct/range {v18 .. v26}, Lsk1;-><init>(Lc83;JJZZZ)V

    .line 47
    .line 48
    .line 49
    move-object/from16 v2, p1

    .line 50
    .line 51
    move-object/from16 v8, v18

    .line 52
    .line 53
    const-wide/16 v20, 0x0

    .line 54
    .line 55
    goto/16 :goto_16

    .line 56
    .line 57
    :cond_0
    iget-object v14, v0, La24;->b:Lc83;

    .line 58
    .line 59
    iget-object v6, v14, Lw73;->a:Ljava/lang/Object;

    .line 60
    .line 61
    iget-object v7, v0, La24;->a:Lhh5;

    .line 62
    .line 63
    invoke-virtual {v7}, Lhh5;->p()Z

    .line 64
    .line 65
    .line 66
    move-result v19

    .line 67
    if-nez v19, :cond_2

    .line 68
    .line 69
    iget-object v13, v14, Lw73;->a:Ljava/lang/Object;

    .line 70
    .line 71
    invoke-virtual {v7, v13, v8}, Lhh5;->g(Ljava/lang/Object;Lfh5;)Lfh5;

    .line 72
    .line 73
    .line 74
    move-result-object v7

    .line 75
    iget-boolean v7, v7, Lfh5;->f:Z

    .line 76
    .line 77
    if-eqz v7, :cond_1

    .line 78
    .line 79
    goto :goto_0

    .line 80
    :cond_1
    const/4 v13, 0x0

    .line 81
    goto :goto_1

    .line 82
    :cond_2
    :goto_0
    const/4 v13, 0x1

    .line 83
    :goto_1
    iget-object v7, v0, La24;->b:Lc83;

    .line 84
    .line 85
    invoke-virtual {v7}, Lw73;->a()Z

    .line 86
    .line 87
    .line 88
    move-result v7

    .line 89
    if-nez v7, :cond_4

    .line 90
    .line 91
    if-eqz v13, :cond_3

    .line 92
    .line 93
    goto :goto_2

    .line 94
    :cond_3
    iget-wide v10, v0, La24;->r:J

    .line 95
    .line 96
    goto :goto_3

    .line 97
    :cond_4
    :goto_2
    iget-wide v10, v0, La24;->c:J

    .line 98
    .line 99
    :goto_3
    if-eqz v3, :cond_8

    .line 100
    .line 101
    move-object v7, v6

    .line 102
    move v6, v5

    .line 103
    move v5, v4

    .line 104
    const/4 v4, 0x1

    .line 105
    move-object v15, v7

    .line 106
    move-object v7, v2

    .line 107
    move-object/from16 v2, p1

    .line 108
    .line 109
    invoke-static/range {v2 .. v8}, Luk1;->E(Lhh5;Ltk1;ZIZLgh5;Lfh5;)Landroid/util/Pair;

    .line 110
    .line 111
    .line 112
    move-result-object v4

    .line 113
    if-nez v4, :cond_5

    .line 114
    .line 115
    invoke-virtual {v2, v6}, Lhh5;->a(Z)I

    .line 116
    .line 117
    .line 118
    move-result v3

    .line 119
    move/from16 v23, v3

    .line 120
    .line 121
    move-wide v3, v10

    .line 122
    move-object v6, v15

    .line 123
    const/4 v5, 0x0

    .line 124
    const/4 v15, 0x1

    .line 125
    const/16 v18, 0x0

    .line 126
    .line 127
    goto :goto_6

    .line 128
    :cond_5
    iget-wide v5, v3, Ltk1;->c:J

    .line 129
    .line 130
    cmp-long v3, v5, v16

    .line 131
    .line 132
    iget-object v6, v4, Landroid/util/Pair;->first:Ljava/lang/Object;

    .line 133
    .line 134
    if-nez v3, :cond_6

    .line 135
    .line 136
    invoke-virtual {v2, v6, v8}, Lhh5;->g(Ljava/lang/Object;Lfh5;)Lfh5;

    .line 137
    .line 138
    .line 139
    move-result-object v3

    .line 140
    iget v3, v3, Lfh5;->c:I

    .line 141
    .line 142
    move-wide/from16 v23, v10

    .line 143
    .line 144
    move-object v6, v15

    .line 145
    const/4 v5, 0x0

    .line 146
    move v15, v3

    .line 147
    goto :goto_4

    .line 148
    :cond_6
    iget-object v3, v4, Landroid/util/Pair;->second:Ljava/lang/Object;

    .line 149
    .line 150
    check-cast v3, Ljava/lang/Long;

    .line 151
    .line 152
    invoke-virtual {v3}, Ljava/lang/Long;->longValue()J

    .line 153
    .line 154
    .line 155
    move-result-wide v3

    .line 156
    move-wide/from16 v23, v3

    .line 157
    .line 158
    const/4 v5, 0x1

    .line 159
    const/4 v15, -0x1

    .line 160
    :goto_4
    iget v3, v0, La24;->e:I

    .line 161
    .line 162
    if-ne v3, v12, :cond_7

    .line 163
    .line 164
    const/4 v3, 0x1

    .line 165
    goto :goto_5

    .line 166
    :cond_7
    const/4 v3, 0x0

    .line 167
    :goto_5
    move/from16 v18, v5

    .line 168
    .line 169
    move v5, v3

    .line 170
    move-wide/from16 v3, v23

    .line 171
    .line 172
    move/from16 v23, v15

    .line 173
    .line 174
    const/4 v15, 0x0

    .line 175
    :goto_6
    move/from16 v34, v5

    .line 176
    .line 177
    move/from16 v35, v15

    .line 178
    .line 179
    move/from16 v36, v18

    .line 180
    .line 181
    move/from16 v2, v23

    .line 182
    .line 183
    const/4 v15, -0x1

    .line 184
    const-wide/16 v20, 0x0

    .line 185
    .line 186
    move-wide v4, v3

    .line 187
    move-object v3, v7

    .line 188
    goto/16 :goto_c

    .line 189
    .line 190
    :cond_8
    move-object v7, v2

    .line 191
    move-object v15, v6

    .line 192
    move-object/from16 v2, p1

    .line 193
    .line 194
    move v6, v5

    .line 195
    move v5, v4

    .line 196
    iget-object v3, v0, La24;->a:Lhh5;

    .line 197
    .line 198
    invoke-virtual {v3}, Lhh5;->p()Z

    .line 199
    .line 200
    .line 201
    move-result v3

    .line 202
    if-eqz v3, :cond_9

    .line 203
    .line 204
    invoke-virtual {v2, v6}, Lhh5;->a(Z)I

    .line 205
    .line 206
    .line 207
    move-result v3

    .line 208
    move v2, v3

    .line 209
    move-object v3, v7

    .line 210
    :goto_7
    move-wide v4, v10

    .line 211
    move-object v6, v15

    .line 212
    const/4 v15, -0x1

    .line 213
    const-wide/16 v20, 0x0

    .line 214
    .line 215
    :goto_8
    const/16 v34, 0x0

    .line 216
    .line 217
    const/16 v35, 0x0

    .line 218
    .line 219
    :goto_9
    const/16 v36, 0x0

    .line 220
    .line 221
    goto/16 :goto_c

    .line 222
    .line 223
    :cond_9
    invoke-virtual {v2, v15}, Lhh5;->b(Ljava/lang/Object;)I

    .line 224
    .line 225
    .line 226
    move-result v3

    .line 227
    const/4 v4, -0x1

    .line 228
    if-ne v3, v4, :cond_b

    .line 229
    .line 230
    move-object v3, v7

    .line 231
    iget-object v7, v0, La24;->a:Lhh5;

    .line 232
    .line 233
    move-object v4, v8

    .line 234
    move-object v8, v2

    .line 235
    move-object v2, v3

    .line 236
    move-object v3, v4

    .line 237
    move v4, v5

    .line 238
    move v5, v6

    .line 239
    move-object v6, v15

    .line 240
    invoke-static/range {v2 .. v8}, Luk1;->F(Lgh5;Lfh5;IZLjava/lang/Object;Lhh5;Lhh5;)Ljava/lang/Object;

    .line 241
    .line 242
    .line 243
    move-result-object v4

    .line 244
    move-object v15, v3

    .line 245
    move-object v3, v2

    .line 246
    move-object v2, v8

    .line 247
    move-object v8, v15

    .line 248
    move-object v15, v6

    .line 249
    move v6, v5

    .line 250
    if-nez v4, :cond_a

    .line 251
    .line 252
    invoke-virtual {v2, v6}, Lhh5;->a(Z)I

    .line 253
    .line 254
    .line 255
    move-result v4

    .line 256
    const/4 v7, 0x1

    .line 257
    goto :goto_a

    .line 258
    :cond_a
    invoke-virtual {v2, v4, v8}, Lhh5;->g(Ljava/lang/Object;Lfh5;)Lfh5;

    .line 259
    .line 260
    .line 261
    move-result-object v4

    .line 262
    iget v4, v4, Lfh5;->c:I

    .line 263
    .line 264
    const/4 v7, 0x0

    .line 265
    :goto_a
    move v2, v4

    .line 266
    move/from16 v35, v7

    .line 267
    .line 268
    move-wide v4, v10

    .line 269
    move-object v6, v15

    .line 270
    const/4 v15, -0x1

    .line 271
    const-wide/16 v20, 0x0

    .line 272
    .line 273
    const/16 v34, 0x0

    .line 274
    .line 275
    goto :goto_9

    .line 276
    :cond_b
    move-object v3, v7

    .line 277
    cmp-long v4, v10, v16

    .line 278
    .line 279
    if-nez v4, :cond_c

    .line 280
    .line 281
    invoke-virtual {v2, v15, v8}, Lhh5;->g(Ljava/lang/Object;Lfh5;)Lfh5;

    .line 282
    .line 283
    .line 284
    move-result-object v4

    .line 285
    iget v4, v4, Lfh5;->c:I

    .line 286
    .line 287
    move v2, v4

    .line 288
    goto :goto_7

    .line 289
    :cond_c
    if-eqz v13, :cond_e

    .line 290
    .line 291
    iget-object v4, v0, La24;->a:Lhh5;

    .line 292
    .line 293
    iget-object v5, v14, Lw73;->a:Ljava/lang/Object;

    .line 294
    .line 295
    invoke-virtual {v4, v5, v8}, Lhh5;->g(Ljava/lang/Object;Lfh5;)Lfh5;

    .line 296
    .line 297
    .line 298
    iget-object v4, v0, La24;->a:Lhh5;

    .line 299
    .line 300
    iget v5, v8, Lfh5;->c:I

    .line 301
    .line 302
    const-wide/16 v6, 0x0

    .line 303
    .line 304
    invoke-virtual {v4, v5, v3, v6, v7}, Lhh5;->m(ILgh5;J)Lgh5;

    .line 305
    .line 306
    .line 307
    move-result-object v4

    .line 308
    iget v4, v4, Lgh5;->n:I

    .line 309
    .line 310
    iget-object v5, v0, La24;->a:Lhh5;

    .line 311
    .line 312
    iget-object v6, v14, Lw73;->a:Ljava/lang/Object;

    .line 313
    .line 314
    invoke-virtual {v5, v6}, Lhh5;->b(Ljava/lang/Object;)I

    .line 315
    .line 316
    .line 317
    move-result v5

    .line 318
    if-ne v4, v5, :cond_d

    .line 319
    .line 320
    iget-wide v4, v8, Lfh5;->e:J

    .line 321
    .line 322
    add-long v6, v10, v4

    .line 323
    .line 324
    invoke-virtual {v2, v15, v8}, Lhh5;->g(Ljava/lang/Object;Lfh5;)Lfh5;

    .line 325
    .line 326
    .line 327
    move-result-object v4

    .line 328
    iget v5, v4, Lfh5;->c:I

    .line 329
    .line 330
    move-object v4, v8

    .line 331
    const-wide/16 v20, 0x0

    .line 332
    .line 333
    invoke-virtual/range {v2 .. v7}, Lhh5;->i(Lgh5;Lfh5;IJ)Landroid/util/Pair;

    .line 334
    .line 335
    .line 336
    move-result-object v5

    .line 337
    iget-object v6, v5, Landroid/util/Pair;->first:Ljava/lang/Object;

    .line 338
    .line 339
    iget-object v2, v5, Landroid/util/Pair;->second:Ljava/lang/Object;

    .line 340
    .line 341
    check-cast v2, Ljava/lang/Long;

    .line 342
    .line 343
    invoke-virtual {v2}, Ljava/lang/Long;->longValue()J

    .line 344
    .line 345
    .line 346
    move-result-wide v4

    .line 347
    goto :goto_b

    .line 348
    :cond_d
    const-wide/16 v20, 0x0

    .line 349
    .line 350
    move-wide v4, v10

    .line 351
    move-object v6, v15

    .line 352
    :goto_b
    const/4 v2, -0x1

    .line 353
    const/4 v15, -0x1

    .line 354
    const/16 v34, 0x0

    .line 355
    .line 356
    const/16 v35, 0x0

    .line 357
    .line 358
    const/16 v36, 0x1

    .line 359
    .line 360
    goto :goto_c

    .line 361
    :cond_e
    const-wide/16 v20, 0x0

    .line 362
    .line 363
    move-wide v4, v10

    .line 364
    move-object v6, v15

    .line 365
    const/4 v2, -0x1

    .line 366
    const/4 v15, -0x1

    .line 367
    goto/16 :goto_8

    .line 368
    .line 369
    :goto_c
    if-eq v2, v15, :cond_f

    .line 370
    .line 371
    const-wide v6, -0x7fffffffffffffffL    # -4.9E-324

    .line 372
    .line 373
    .line 374
    .line 375
    .line 376
    move v5, v2

    .line 377
    move-object v4, v8

    .line 378
    move-object/from16 v2, p1

    .line 379
    .line 380
    invoke-virtual/range {v2 .. v7}, Lhh5;->i(Lgh5;Lfh5;IJ)Landroid/util/Pair;

    .line 381
    .line 382
    .line 383
    move-result-object v3

    .line 384
    iget-object v6, v3, Landroid/util/Pair;->first:Ljava/lang/Object;

    .line 385
    .line 386
    iget-object v3, v3, Landroid/util/Pair;->second:Ljava/lang/Object;

    .line 387
    .line 388
    check-cast v3, Ljava/lang/Long;

    .line 389
    .line 390
    invoke-virtual {v3}, Ljava/lang/Long;->longValue()J

    .line 391
    .line 392
    .line 393
    move-result-wide v4

    .line 394
    move-wide/from16 v32, v16

    .line 395
    .line 396
    goto :goto_d

    .line 397
    :cond_f
    move-object/from16 v2, p1

    .line 398
    .line 399
    move-wide/from16 v32, v4

    .line 400
    .line 401
    :goto_d
    invoke-virtual {v9, v2, v6, v4, v5}, Ly73;->m(Lhh5;Ljava/lang/Object;J)Lc83;

    .line 402
    .line 403
    .line 404
    move-result-object v3

    .line 405
    iget v7, v3, Lw73;->e:I

    .line 406
    .line 407
    if-eq v7, v15, :cond_11

    .line 408
    .line 409
    iget v9, v14, Lw73;->e:I

    .line 410
    .line 411
    if-eq v9, v15, :cond_10

    .line 412
    .line 413
    if-lt v7, v9, :cond_10

    .line 414
    .line 415
    goto :goto_e

    .line 416
    :cond_10
    const/4 v7, 0x0

    .line 417
    goto :goto_f

    .line 418
    :cond_11
    :goto_e
    const/4 v7, 0x1

    .line 419
    :goto_f
    iget-object v9, v14, Lw73;->a:Ljava/lang/Object;

    .line 420
    .line 421
    invoke-virtual {v9, v6}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 422
    .line 423
    .line 424
    move-result v9

    .line 425
    if-eqz v9, :cond_12

    .line 426
    .line 427
    invoke-virtual {v14}, Lw73;->a()Z

    .line 428
    .line 429
    .line 430
    move-result v9

    .line 431
    if-nez v9, :cond_12

    .line 432
    .line 433
    invoke-virtual {v3}, Lw73;->a()Z

    .line 434
    .line 435
    .line 436
    move-result v9

    .line 437
    if-nez v9, :cond_12

    .line 438
    .line 439
    if-eqz v7, :cond_12

    .line 440
    .line 441
    const/4 v7, 0x1

    .line 442
    goto :goto_10

    .line 443
    :cond_12
    const/4 v7, 0x0

    .line 444
    :goto_10
    invoke-virtual {v2, v6, v8}, Lhh5;->g(Ljava/lang/Object;Lfh5;)Lfh5;

    .line 445
    .line 446
    .line 447
    move-result-object v6

    .line 448
    if-nez v13, :cond_14

    .line 449
    .line 450
    cmp-long v9, v10, v32

    .line 451
    .line 452
    if-nez v9, :cond_14

    .line 453
    .line 454
    iget-object v9, v14, Lw73;->a:Ljava/lang/Object;

    .line 455
    .line 456
    iget v10, v14, Lw73;->c:I

    .line 457
    .line 458
    iget v11, v14, Lw73;->b:I

    .line 459
    .line 460
    iget-object v13, v3, Lw73;->a:Ljava/lang/Object;

    .line 461
    .line 462
    invoke-virtual {v9, v13}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 463
    .line 464
    .line 465
    move-result v9

    .line 466
    if-nez v9, :cond_13

    .line 467
    .line 468
    goto :goto_12

    .line 469
    :cond_13
    invoke-virtual {v14}, Lw73;->a()Z

    .line 470
    .line 471
    .line 472
    move-result v9

    .line 473
    if-eqz v9, :cond_15

    .line 474
    .line 475
    invoke-virtual {v6, v11}, Lfh5;->g(I)Z

    .line 476
    .line 477
    .line 478
    move-result v9

    .line 479
    if-eqz v9, :cond_15

    .line 480
    .line 481
    invoke-virtual {v6, v11, v10}, Lfh5;->e(II)I

    .line 482
    .line 483
    .line 484
    move-result v9

    .line 485
    if-eq v9, v12, :cond_14

    .line 486
    .line 487
    invoke-virtual {v6, v11, v10}, Lfh5;->e(II)I

    .line 488
    .line 489
    .line 490
    move-result v6

    .line 491
    const/4 v9, 0x2

    .line 492
    if-eq v6, v9, :cond_14

    .line 493
    .line 494
    :goto_11
    const/4 v6, 0x1

    .line 495
    goto :goto_13

    .line 496
    :cond_14
    :goto_12
    const/4 v6, 0x0

    .line 497
    goto :goto_13

    .line 498
    :cond_15
    invoke-virtual {v3}, Lw73;->a()Z

    .line 499
    .line 500
    .line 501
    move-result v9

    .line 502
    if-eqz v9, :cond_14

    .line 503
    .line 504
    iget v9, v3, Lw73;->b:I

    .line 505
    .line 506
    invoke-virtual {v6, v9}, Lfh5;->g(I)Z

    .line 507
    .line 508
    .line 509
    move-result v6

    .line 510
    if-eqz v6, :cond_14

    .line 511
    .line 512
    goto :goto_11

    .line 513
    :goto_13
    if-nez v7, :cond_16

    .line 514
    .line 515
    if-eqz v6, :cond_17

    .line 516
    .line 517
    :cond_16
    move-object v3, v14

    .line 518
    :cond_17
    invoke-virtual {v3}, Lw73;->a()Z

    .line 519
    .line 520
    .line 521
    move-result v6

    .line 522
    if-eqz v6, :cond_18

    .line 523
    .line 524
    invoke-virtual {v3, v14}, Lw73;->equals(Ljava/lang/Object;)Z

    .line 525
    .line 526
    .line 527
    move-result v4

    .line 528
    if-eqz v4, :cond_19

    .line 529
    .line 530
    iget-wide v4, v0, La24;->r:J

    .line 531
    .line 532
    :cond_18
    move-wide/from16 v30, v4

    .line 533
    .line 534
    goto :goto_15

    .line 535
    :cond_19
    iget-object v0, v3, Lw73;->a:Ljava/lang/Object;

    .line 536
    .line 537
    invoke-virtual {v2, v0, v8}, Lhh5;->g(Ljava/lang/Object;Lfh5;)Lfh5;

    .line 538
    .line 539
    .line 540
    iget v0, v3, Lw73;->c:I

    .line 541
    .line 542
    iget v4, v3, Lw73;->b:I

    .line 543
    .line 544
    invoke-virtual {v8, v4}, Lfh5;->f(I)I

    .line 545
    .line 546
    .line 547
    move-result v4

    .line 548
    if-ne v0, v4, :cond_1a

    .line 549
    .line 550
    iget-object v0, v8, Lfh5;->g:Lf7;

    .line 551
    .line 552
    iget-wide v6, v0, Lf7;->b:J

    .line 553
    .line 554
    goto :goto_14

    .line 555
    :cond_1a
    move-wide/from16 v6, v20

    .line 556
    .line 557
    :goto_14
    move-wide/from16 v30, v6

    .line 558
    .line 559
    :goto_15
    new-instance v28, Lsk1;

    .line 560
    .line 561
    move-object/from16 v29, v3

    .line 562
    .line 563
    invoke-direct/range {v28 .. v36}, Lsk1;-><init>(Lc83;JJZZZ)V

    .line 564
    .line 565
    .line 566
    move-object/from16 v8, v28

    .line 567
    .line 568
    :goto_16
    iget-object v9, v8, Lsk1;->a:Lc83;

    .line 569
    .line 570
    iget-wide v10, v8, Lsk1;->c:J

    .line 571
    .line 572
    iget-boolean v6, v8, Lsk1;->d:Z

    .line 573
    .line 574
    iget-wide v13, v8, Lsk1;->b:J

    .line 575
    .line 576
    iget-object v0, v1, Luk1;->v:La24;

    .line 577
    .line 578
    iget-object v0, v0, La24;->b:Lc83;

    .line 579
    .line 580
    invoke-virtual {v0, v9}, Lw73;->equals(Ljava/lang/Object;)Z

    .line 581
    .line 582
    .line 583
    move-result v0

    .line 584
    if-eqz v0, :cond_1c

    .line 585
    .line 586
    iget-object v0, v1, Luk1;->v:La24;

    .line 587
    .line 588
    iget-wide v3, v0, La24;->r:J

    .line 589
    .line 590
    cmp-long v0, v13, v3

    .line 591
    .line 592
    if-eqz v0, :cond_1b

    .line 593
    .line 594
    goto :goto_17

    .line 595
    :cond_1b
    const/4 v15, 0x0

    .line 596
    goto :goto_18

    .line 597
    :cond_1c
    :goto_17
    const/4 v15, 0x1

    .line 598
    :goto_18
    const/16 v18, 0x3

    .line 599
    .line 600
    :try_start_0
    iget-boolean v0, v8, Lsk1;->e:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_a

    .line 601
    .line 602
    if-eqz v0, :cond_1e

    .line 603
    .line 604
    :try_start_1
    iget-object v0, v1, Luk1;->v:La24;

    .line 605
    .line 606
    iget v0, v0, La24;->e:I
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_2

    .line 607
    .line 608
    const/4 v4, 0x1

    .line 609
    if-eq v0, v4, :cond_1d

    .line 610
    .line 611
    :try_start_2
    invoke-virtual {v1, v12}, Luk1;->V(I)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 612
    .line 613
    .line 614
    :cond_1d
    const/4 v5, 0x0

    .line 615
    goto :goto_19

    .line 616
    :catchall_0
    move-exception v0

    .line 617
    move-wide/from16 v37, v10

    .line 618
    .line 619
    move-object v11, v2

    .line 620
    move-object v2, v9

    .line 621
    move-wide/from16 v9, v37

    .line 622
    .line 623
    move/from16 v19, v4

    .line 624
    .line 625
    const/4 v12, 0x0

    .line 626
    goto/16 :goto_2e

    .line 627
    .line 628
    :goto_19
    :try_start_3
    invoke-virtual {v1, v5, v5, v5, v4}, Luk1;->A(ZZZZ)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 629
    .line 630
    .line 631
    goto :goto_1b

    .line 632
    :catchall_1
    move-exception v0

    .line 633
    :goto_1a
    move-wide/from16 v37, v10

    .line 634
    .line 635
    move-object v11, v2

    .line 636
    move-object v2, v9

    .line 637
    move-wide/from16 v9, v37

    .line 638
    .line 639
    move/from16 v19, v4

    .line 640
    .line 641
    move v12, v5

    .line 642
    goto/16 :goto_2e

    .line 643
    .line 644
    :catchall_2
    move-exception v0

    .line 645
    const/4 v4, 0x1

    .line 646
    const/4 v5, 0x0

    .line 647
    goto :goto_1a

    .line 648
    :cond_1e
    const/4 v4, 0x1

    .line 649
    const/4 v5, 0x0

    .line 650
    :goto_1b
    if-nez v15, :cond_26

    .line 651
    .line 652
    :try_start_4
    iget-object v2, v1, Luk1;->r:Ly73;
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_7

    .line 653
    .line 654
    move/from16 v19, v4

    .line 655
    .line 656
    move/from16 v27, v5

    .line 657
    .line 658
    :try_start_5
    iget-wide v4, v1, Luk1;->J:J
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_6

    .line 659
    .line 660
    :try_start_6
    iget-object v0, v1, Luk1;->a:[Lg10;

    .line 661
    .line 662
    iget-object v6, v2, Ly73;->i:Lv73;

    .line 663
    .line 664
    if-nez v6, :cond_1f

    .line 665
    .line 666
    move-object/from16 v3, p1

    .line 667
    .line 668
    move-wide/from16 v6, v20

    .line 669
    .line 670
    :goto_1c
    move/from16 v12, v27

    .line 671
    .line 672
    goto/16 :goto_20

    .line 673
    .line 674
    :cond_1f
    move-wide/from16 v20, v4

    .line 675
    .line 676
    iget-wide v3, v6, Lv73;->o:J

    .line 677
    .line 678
    iget-boolean v5, v6, Lv73;->d:Z

    .line 679
    .line 680
    if-nez v5, :cond_20

    .line 681
    .line 682
    move-wide v6, v3

    .line 683
    move-wide/from16 v4, v20

    .line 684
    .line 685
    move/from16 v12, v27

    .line 686
    .line 687
    move-object/from16 v3, p1

    .line 688
    .line 689
    goto :goto_20

    .line 690
    :cond_20
    move-wide v4, v3

    .line 691
    move/from16 v3, v27

    .line 692
    .line 693
    :goto_1d
    array-length v7, v0

    .line 694
    if-ge v3, v7, :cond_24

    .line 695
    .line 696
    aget-object v7, v0, v3

    .line 697
    .line 698
    invoke-static {v7}, Luk1;->q(Lg10;)Z

    .line 699
    .line 700
    .line 701
    move-result v7

    .line 702
    if-eqz v7, :cond_23

    .line 703
    .line 704
    aget-object v7, v0, v3

    .line 705
    .line 706
    iget-object v12, v7, Lg10;->g:Lvl4;

    .line 707
    .line 708
    move-object/from16 v25, v0

    .line 709
    .line 710
    iget-object v0, v6, Lv73;->c:[Lvl4;

    .line 711
    .line 712
    aget-object v0, v0, v3

    .line 713
    .line 714
    if-eq v12, v0, :cond_21

    .line 715
    .line 716
    :goto_1e
    move-object v0, v2

    .line 717
    move v12, v3

    .line 718
    goto :goto_1f

    .line 719
    :cond_21
    move-object v0, v2

    .line 720
    move v12, v3

    .line 721
    iget-wide v2, v7, Lg10;->j:J

    .line 722
    .line 723
    const-wide/high16 v28, -0x8000000000000000L

    .line 724
    .line 725
    cmp-long v7, v2, v28

    .line 726
    .line 727
    if-nez v7, :cond_22

    .line 728
    .line 729
    move-object/from16 v3, p1

    .line 730
    .line 731
    move-object v2, v0

    .line 732
    move-wide/from16 v4, v20

    .line 733
    .line 734
    move/from16 v12, v27

    .line 735
    .line 736
    move-wide/from16 v6, v28

    .line 737
    .line 738
    goto :goto_20

    .line 739
    :cond_22
    invoke-static {v2, v3, v4, v5}, Ljava/lang/Math;->max(JJ)J

    .line 740
    .line 741
    .line 742
    move-result-wide v4
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_5

    .line 743
    goto :goto_1f

    .line 744
    :cond_23
    move-object/from16 v25, v0

    .line 745
    .line 746
    goto :goto_1e

    .line 747
    :goto_1f
    add-int/lit8 v3, v12, 0x1

    .line 748
    .line 749
    move-object v2, v0

    .line 750
    move-object/from16 v0, v25

    .line 751
    .line 752
    const/4 v12, 0x4

    .line 753
    goto :goto_1d

    .line 754
    :cond_24
    move-object/from16 v3, p1

    .line 755
    .line 756
    move-wide v6, v4

    .line 757
    move-wide/from16 v4, v20

    .line 758
    .line 759
    goto :goto_1c

    .line 760
    :goto_20
    :try_start_7
    invoke-virtual/range {v2 .. v7}, Ly73;->o(Lhh5;JJ)Z

    .line 761
    .line 762
    .line 763
    move-result v0
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_4

    .line 764
    move-object v7, v3

    .line 765
    if-nez v0, :cond_25

    .line 766
    .line 767
    :try_start_8
    invoke-virtual {v1, v12}, Luk1;->G(Z)V

    .line 768
    .line 769
    .line 770
    :cond_25
    move-object v2, v9

    .line 771
    goto/16 :goto_27

    .line 772
    .line 773
    :catchall_3
    move-exception v0

    .line 774
    :goto_21
    move-object v2, v9

    .line 775
    :goto_22
    move-wide v9, v10

    .line 776
    move-object v11, v7

    .line 777
    goto/16 :goto_2e

    .line 778
    .line 779
    :catchall_4
    move-exception v0

    .line 780
    move-object v7, v3

    .line 781
    goto :goto_21

    .line 782
    :catchall_5
    move-exception v0

    .line 783
    goto :goto_23

    .line 784
    :catchall_6
    move-exception v0

    .line 785
    :goto_23
    move-object/from16 v7, p1

    .line 786
    .line 787
    move/from16 v12, v27

    .line 788
    .line 789
    goto :goto_21

    .line 790
    :catchall_7
    move-exception v0

    .line 791
    move-object/from16 v7, p1

    .line 792
    .line 793
    move/from16 v19, v4

    .line 794
    .line 795
    move v12, v5

    .line 796
    goto :goto_21

    .line 797
    :cond_26
    move-object v7, v2

    .line 798
    move/from16 v19, v4

    .line 799
    .line 800
    move v12, v5

    .line 801
    invoke-virtual {v7}, Lhh5;->p()Z

    .line 802
    .line 803
    .line 804
    move-result v0

    .line 805
    if-nez v0, :cond_25

    .line 806
    .line 807
    iget-object v0, v1, Luk1;->r:Ly73;

    .line 808
    .line 809
    iget-object v0, v0, Ly73;->h:Lv73;

    .line 810
    .line 811
    :goto_24
    if-eqz v0, :cond_28

    .line 812
    .line 813
    iget-object v2, v0, Lv73;->f:Lx73;

    .line 814
    .line 815
    iget-object v2, v2, Lx73;->a:Lc83;

    .line 816
    .line 817
    invoke-virtual {v2, v9}, Lw73;->equals(Ljava/lang/Object;)Z

    .line 818
    .line 819
    .line 820
    move-result v2

    .line 821
    if-eqz v2, :cond_27

    .line 822
    .line 823
    iget-object v2, v1, Luk1;->r:Ly73;

    .line 824
    .line 825
    iget-object v3, v0, Lv73;->f:Lx73;

    .line 826
    .line 827
    invoke-virtual {v2, v7, v3}, Ly73;->g(Lhh5;Lx73;)Lx73;

    .line 828
    .line 829
    .line 830
    move-result-object v2

    .line 831
    iput-object v2, v0, Lv73;->f:Lx73;

    .line 832
    .line 833
    invoke-virtual {v0}, Lv73;->h()V

    .line 834
    .line 835
    .line 836
    :cond_27
    iget-object v0, v0, Lv73;->l:Lv73;
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_3

    .line 837
    .line 838
    goto :goto_24

    .line 839
    :cond_28
    :try_start_9
    iget-object v0, v1, Luk1;->r:Ly73;

    .line 840
    .line 841
    iget-object v2, v0, Ly73;->h:Lv73;

    .line 842
    .line 843
    iget-object v0, v0, Ly73;->i:Lv73;
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_9

    .line 844
    .line 845
    if-eq v2, v0, :cond_29

    .line 846
    .line 847
    move/from16 v5, v19

    .line 848
    .line 849
    :goto_25
    move-object v2, v9

    .line 850
    move-wide v3, v13

    .line 851
    goto :goto_26

    .line 852
    :cond_29
    move v5, v12

    .line 853
    goto :goto_25

    .line 854
    :goto_26
    :try_start_a
    invoke-virtual/range {v1 .. v6}, Luk1;->I(Lc83;JZZ)J

    .line 855
    .line 856
    .line 857
    move-result-wide v13
    :try_end_a
    .catchall {:try_start_a .. :try_end_a} :catchall_8

    .line 858
    goto :goto_27

    .line 859
    :catchall_8
    move-exception v0

    .line 860
    move-wide v13, v3

    .line 861
    goto :goto_22

    .line 862
    :catchall_9
    move-exception v0

    .line 863
    goto :goto_21

    .line 864
    :goto_27
    iget-object v0, v1, Luk1;->v:La24;

    .line 865
    .line 866
    iget-object v4, v0, La24;->a:Lhh5;

    .line 867
    .line 868
    iget-object v5, v0, La24;->b:Lc83;

    .line 869
    .line 870
    iget-boolean v0, v8, Lsk1;->f:Z

    .line 871
    .line 872
    if-eqz v0, :cond_2a

    .line 873
    .line 874
    move-object v3, v2

    .line 875
    move-object v2, v7

    .line 876
    move-wide v6, v13

    .line 877
    goto :goto_28

    .line 878
    :cond_2a
    move-object v3, v2

    .line 879
    move-object v2, v7

    .line 880
    move-wide/from16 v6, v16

    .line 881
    .line 882
    :goto_28
    invoke-virtual/range {v1 .. v7}, Luk1;->e0(Lhh5;Lc83;Lhh5;Lc83;J)V

    .line 883
    .line 884
    .line 885
    if-nez v15, :cond_2c

    .line 886
    .line 887
    iget-object v0, v1, Luk1;->v:La24;

    .line 888
    .line 889
    iget-wide v4, v0, La24;->c:J

    .line 890
    .line 891
    cmp-long v0, v10, v4

    .line 892
    .line 893
    if-eqz v0, :cond_2b

    .line 894
    .line 895
    goto :goto_29

    .line 896
    :cond_2b
    move-object v11, v2

    .line 897
    goto :goto_2d

    .line 898
    :cond_2c
    :goto_29
    iget-object v0, v1, Luk1;->v:La24;

    .line 899
    .line 900
    iget-object v4, v0, La24;->b:Lc83;

    .line 901
    .line 902
    iget-object v4, v4, Lw73;->a:Ljava/lang/Object;

    .line 903
    .line 904
    iget-object v0, v0, La24;->a:Lhh5;

    .line 905
    .line 906
    if-eqz v15, :cond_2d

    .line 907
    .line 908
    if-eqz p2, :cond_2d

    .line 909
    .line 910
    invoke-virtual {v0}, Lhh5;->p()Z

    .line 911
    .line 912
    .line 913
    move-result v5

    .line 914
    if-nez v5, :cond_2d

    .line 915
    .line 916
    iget-object v5, v1, Luk1;->l:Lfh5;

    .line 917
    .line 918
    invoke-virtual {v0, v4, v5}, Lhh5;->g(Ljava/lang/Object;Lfh5;)Lfh5;

    .line 919
    .line 920
    .line 921
    move-result-object v0

    .line 922
    iget-boolean v0, v0, Lfh5;->f:Z

    .line 923
    .line 924
    if-nez v0, :cond_2d

    .line 925
    .line 926
    move/from16 v9, v19

    .line 927
    .line 928
    goto :goto_2a

    .line 929
    :cond_2d
    move v9, v12

    .line 930
    :goto_2a
    iget-object v0, v1, Luk1;->v:La24;

    .line 931
    .line 932
    iget-wide v7, v0, La24;->d:J

    .line 933
    .line 934
    invoke-virtual {v2, v4}, Lhh5;->b(Ljava/lang/Object;)I

    .line 935
    .line 936
    .line 937
    move-result v0

    .line 938
    const/4 v15, -0x1

    .line 939
    if-ne v0, v15, :cond_2e

    .line 940
    .line 941
    move-wide v5, v10

    .line 942
    const/4 v10, 0x4

    .line 943
    :goto_2b
    move-object v11, v2

    .line 944
    move-object v2, v3

    .line 945
    move-wide v3, v13

    .line 946
    goto :goto_2c

    .line 947
    :cond_2e
    move-wide v5, v10

    .line 948
    move/from16 v10, v18

    .line 949
    .line 950
    goto :goto_2b

    .line 951
    :goto_2c
    invoke-virtual/range {v1 .. v10}, Luk1;->o(Lc83;JJJZI)La24;

    .line 952
    .line 953
    .line 954
    move-result-object v0

    .line 955
    iput-object v0, v1, Luk1;->v:La24;

    .line 956
    .line 957
    :goto_2d
    invoke-virtual {v1}, Luk1;->B()V

    .line 958
    .line 959
    .line 960
    iget-object v0, v1, Luk1;->v:La24;

    .line 961
    .line 962
    iget-object v0, v0, La24;->a:Lhh5;

    .line 963
    .line 964
    invoke-virtual {v1, v11, v0}, Luk1;->D(Lhh5;Lhh5;)V

    .line 965
    .line 966
    .line 967
    iget-object v0, v1, Luk1;->v:La24;

    .line 968
    .line 969
    invoke-virtual {v0, v11}, La24;->g(Lhh5;)La24;

    .line 970
    .line 971
    .line 972
    move-result-object v0

    .line 973
    iput-object v0, v1, Luk1;->v:La24;

    .line 974
    .line 975
    invoke-virtual {v11}, Lhh5;->p()Z

    .line 976
    .line 977
    .line 978
    move-result v0

    .line 979
    if-nez v0, :cond_2f

    .line 980
    .line 981
    const/4 v7, 0x0

    .line 982
    iput-object v7, v1, Luk1;->I:Ltk1;

    .line 983
    .line 984
    :cond_2f
    invoke-virtual {v1, v12}, Luk1;->k(Z)V

    .line 985
    .line 986
    .line 987
    return-void

    .line 988
    :catchall_a
    move-exception v0

    .line 989
    move-wide/from16 v37, v10

    .line 990
    .line 991
    move-object v11, v2

    .line 992
    move-object v2, v9

    .line 993
    move-wide/from16 v9, v37

    .line 994
    .line 995
    const/4 v12, 0x0

    .line 996
    const/16 v19, 0x1

    .line 997
    .line 998
    :goto_2e
    iget-object v3, v1, Luk1;->v:La24;

    .line 999
    .line 1000
    iget-object v4, v3, La24;->a:Lhh5;

    .line 1001
    .line 1002
    iget-object v5, v3, La24;->b:Lc83;

    .line 1003
    .line 1004
    iget-boolean v3, v8, Lsk1;->f:Z

    .line 1005
    .line 1006
    if-eqz v3, :cond_30

    .line 1007
    .line 1008
    move-wide v6, v13

    .line 1009
    :goto_2f
    move-object v3, v2

    .line 1010
    move-object v2, v11

    .line 1011
    goto :goto_30

    .line 1012
    :cond_30
    move-wide/from16 v6, v16

    .line 1013
    .line 1014
    goto :goto_2f

    .line 1015
    :goto_30
    invoke-virtual/range {v1 .. v7}, Luk1;->e0(Lhh5;Lc83;Lhh5;Lc83;J)V

    .line 1016
    .line 1017
    .line 1018
    move-object v11, v2

    .line 1019
    move-object v2, v3

    .line 1020
    if-nez v15, :cond_31

    .line 1021
    .line 1022
    iget-object v3, v1, Luk1;->v:La24;

    .line 1023
    .line 1024
    iget-wide v3, v3, La24;->c:J

    .line 1025
    .line 1026
    cmp-long v3, v9, v3

    .line 1027
    .line 1028
    if-eqz v3, :cond_34

    .line 1029
    .line 1030
    :cond_31
    iget-object v3, v1, Luk1;->v:La24;

    .line 1031
    .line 1032
    iget-object v4, v3, La24;->b:Lc83;

    .line 1033
    .line 1034
    iget-object v4, v4, Lw73;->a:Ljava/lang/Object;

    .line 1035
    .line 1036
    iget-object v3, v3, La24;->a:Lhh5;

    .line 1037
    .line 1038
    if-eqz v15, :cond_32

    .line 1039
    .line 1040
    if-eqz p2, :cond_32

    .line 1041
    .line 1042
    invoke-virtual {v3}, Lhh5;->p()Z

    .line 1043
    .line 1044
    .line 1045
    move-result v5

    .line 1046
    if-nez v5, :cond_32

    .line 1047
    .line 1048
    iget-object v5, v1, Luk1;->l:Lfh5;

    .line 1049
    .line 1050
    invoke-virtual {v3, v4, v5}, Lhh5;->g(Ljava/lang/Object;Lfh5;)Lfh5;

    .line 1051
    .line 1052
    .line 1053
    move-result-object v3

    .line 1054
    iget-boolean v3, v3, Lfh5;->f:Z

    .line 1055
    .line 1056
    if-nez v3, :cond_32

    .line 1057
    .line 1058
    move/from16 v7, v19

    .line 1059
    .line 1060
    goto :goto_31

    .line 1061
    :cond_32
    move v7, v12

    .line 1062
    :goto_31
    iget-object v3, v1, Luk1;->v:La24;

    .line 1063
    .line 1064
    iget-wide v5, v3, La24;->d:J

    .line 1065
    .line 1066
    invoke-virtual {v11, v4}, Lhh5;->b(Ljava/lang/Object;)I

    .line 1067
    .line 1068
    .line 1069
    move-result v3

    .line 1070
    const/4 v15, -0x1

    .line 1071
    if-ne v3, v15, :cond_33

    .line 1072
    .line 1073
    move-wide v3, v9

    .line 1074
    const/4 v10, 0x4

    .line 1075
    :goto_32
    move v9, v7

    .line 1076
    move-wide v7, v5

    .line 1077
    move-wide v5, v3

    .line 1078
    move-wide v3, v13

    .line 1079
    goto :goto_33

    .line 1080
    :cond_33
    move-wide v3, v9

    .line 1081
    move/from16 v10, v18

    .line 1082
    .line 1083
    goto :goto_32

    .line 1084
    :goto_33
    invoke-virtual/range {v1 .. v10}, Luk1;->o(Lc83;JJJZI)La24;

    .line 1085
    .line 1086
    .line 1087
    move-result-object v2

    .line 1088
    iput-object v2, v1, Luk1;->v:La24;

    .line 1089
    .line 1090
    :cond_34
    invoke-virtual {v1}, Luk1;->B()V

    .line 1091
    .line 1092
    .line 1093
    iget-object v2, v1, Luk1;->v:La24;

    .line 1094
    .line 1095
    iget-object v2, v2, La24;->a:Lhh5;

    .line 1096
    .line 1097
    invoke-virtual {v1, v11, v2}, Luk1;->D(Lhh5;Lhh5;)V

    .line 1098
    .line 1099
    .line 1100
    iget-object v2, v1, Luk1;->v:La24;

    .line 1101
    .line 1102
    invoke-virtual {v2, v11}, La24;->g(Lhh5;)La24;

    .line 1103
    .line 1104
    .line 1105
    move-result-object v2

    .line 1106
    iput-object v2, v1, Luk1;->v:La24;

    .line 1107
    .line 1108
    invoke-virtual {v11}, Lhh5;->p()Z

    .line 1109
    .line 1110
    .line 1111
    move-result v2

    .line 1112
    if-nez v2, :cond_35

    .line 1113
    .line 1114
    const/4 v7, 0x0

    .line 1115
    iput-object v7, v1, Luk1;->I:Ltk1;

    .line 1116
    .line 1117
    :cond_35
    invoke-virtual {v1, v12}, Luk1;->k(Z)V

    .line 1118
    .line 1119
    .line 1120
    throw v0
.end method

.method public final m(Lu73;)V
    .locals 12

    .line 1
    iget-object v0, p0, Luk1;->r:Ly73;

    .line 2
    .line 3
    iget-object v1, v0, Ly73;->j:Lv73;

    .line 4
    .line 5
    if-eqz v1, :cond_2

    .line 6
    .line 7
    iget-object v2, v1, Lv73;->a:Lu73;

    .line 8
    .line 9
    if-ne v2, p1, :cond_2

    .line 10
    .line 11
    iget-object p1, p0, Luk1;->n:Lt21;

    .line 12
    .line 13
    invoke-virtual {p1}, Lt21;->getPlaybackParameters()Lb24;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    iget p1, p1, Lb24;->a:F

    .line 18
    .line 19
    iget-object v2, p0, Luk1;->v:La24;

    .line 20
    .line 21
    iget-object v2, v2, La24;->a:Lhh5;

    .line 22
    .line 23
    const/4 v3, 0x1

    .line 24
    iput-boolean v3, v1, Lv73;->d:Z

    .line 25
    .line 26
    iget-object v3, v1, Lv73;->a:Lu73;

    .line 27
    .line 28
    invoke-interface {v3}, Lu73;->getTrackGroups()Laj5;

    .line 29
    .line 30
    .line 31
    move-result-object v3

    .line 32
    iput-object v3, v1, Lv73;->m:Laj5;

    .line 33
    .line 34
    invoke-virtual {v1, p1, v2}, Lv73;->g(FLhh5;)Lhj5;

    .line 35
    .line 36
    .line 37
    move-result-object v2

    .line 38
    iget-object p1, v1, Lv73;->f:Lx73;

    .line 39
    .line 40
    iget-wide v3, p1, Lx73;->b:J

    .line 41
    .line 42
    iget-wide v5, p1, Lx73;->e:J

    .line 43
    .line 44
    const-wide v7, -0x7fffffffffffffffL    # -4.9E-324

    .line 45
    .line 46
    .line 47
    .line 48
    .line 49
    cmp-long p1, v5, v7

    .line 50
    .line 51
    if-eqz p1, :cond_0

    .line 52
    .line 53
    cmp-long p1, v3, v5

    .line 54
    .line 55
    if-ltz p1, :cond_0

    .line 56
    .line 57
    const-wide/16 v3, 0x1

    .line 58
    .line 59
    sub-long/2addr v5, v3

    .line 60
    const-wide/16 v3, 0x0

    .line 61
    .line 62
    invoke-static {v3, v4, v5, v6}, Ljava/lang/Math;->max(JJ)J

    .line 63
    .line 64
    .line 65
    move-result-wide v3

    .line 66
    :cond_0
    iget-object p1, v1, Lv73;->i:[Lg10;

    .line 67
    .line 68
    array-length p1, p1

    .line 69
    new-array v6, p1, [Z

    .line 70
    .line 71
    const/4 v5, 0x0

    .line 72
    invoke-virtual/range {v1 .. v6}, Lv73;->a(Lhj5;JZ[Z)J

    .line 73
    .line 74
    .line 75
    move-result-wide v2

    .line 76
    iget-wide v4, v1, Lv73;->o:J

    .line 77
    .line 78
    iget-object p1, v1, Lv73;->f:Lx73;

    .line 79
    .line 80
    iget-wide v6, p1, Lx73;->b:J

    .line 81
    .line 82
    sub-long/2addr v6, v2

    .line 83
    add-long/2addr v6, v4

    .line 84
    iput-wide v6, v1, Lv73;->o:J

    .line 85
    .line 86
    invoke-virtual {p1, v2, v3}, Lx73;->b(J)Lx73;

    .line 87
    .line 88
    .line 89
    move-result-object p1

    .line 90
    iput-object p1, v1, Lv73;->f:Lx73;

    .line 91
    .line 92
    iget-object p1, v1, Lv73;->n:Lhj5;

    .line 93
    .line 94
    invoke-virtual {p0, p1}, Luk1;->c0(Lhj5;)V

    .line 95
    .line 96
    .line 97
    iget-object p1, v0, Ly73;->h:Lv73;

    .line 98
    .line 99
    if-ne v1, p1, :cond_1

    .line 100
    .line 101
    iget-object p1, v1, Lv73;->f:Lx73;

    .line 102
    .line 103
    iget-wide v2, p1, Lx73;->b:J

    .line 104
    .line 105
    invoke-virtual {p0, v2, v3}, Luk1;->C(J)V

    .line 106
    .line 107
    .line 108
    iget-object p1, p0, Luk1;->a:[Lg10;

    .line 109
    .line 110
    array-length p1, p1

    .line 111
    new-array p1, p1, [Z

    .line 112
    .line 113
    invoke-virtual {p0, p1}, Luk1;->f([Z)V

    .line 114
    .line 115
    .line 116
    iget-object p1, p0, Luk1;->v:La24;

    .line 117
    .line 118
    iget-object v3, p1, La24;->b:Lc83;

    .line 119
    .line 120
    iget-object v0, v1, Lv73;->f:Lx73;

    .line 121
    .line 122
    iget-wide v4, v0, Lx73;->b:J

    .line 123
    .line 124
    iget-wide v6, p1, La24;->c:J

    .line 125
    .line 126
    const/4 v10, 0x0

    .line 127
    const/4 v11, 0x5

    .line 128
    move-wide v8, v4

    .line 129
    move-object v2, p0

    .line 130
    invoke-virtual/range {v2 .. v11}, Luk1;->o(Lc83;JJJZI)La24;

    .line 131
    .line 132
    .line 133
    move-result-object p0

    .line 134
    iput-object p0, v2, Luk1;->v:La24;

    .line 135
    .line 136
    goto :goto_0

    .line 137
    :cond_1
    move-object v2, p0

    .line 138
    :goto_0
    invoke-virtual {v2}, Luk1;->s()V

    .line 139
    .line 140
    .line 141
    :cond_2
    return-void
.end method

.method public final n(Lb24;FZZ)V
    .locals 4

    .line 1
    if-eqz p3, :cond_1

    .line 2
    .line 3
    if-eqz p4, :cond_0

    .line 4
    .line 5
    iget-object p3, p0, Luk1;->w:Lrk1;

    .line 6
    .line 7
    const/4 p4, 0x1

    .line 8
    invoke-virtual {p3, p4}, Lrk1;->a(I)V

    .line 9
    .line 10
    .line 11
    :cond_0
    iget-object p3, p0, Luk1;->v:La24;

    .line 12
    .line 13
    invoke-virtual {p3, p1}, La24;->e(Lb24;)La24;

    .line 14
    .line 15
    .line 16
    move-result-object p3

    .line 17
    iput-object p3, p0, Luk1;->v:La24;

    .line 18
    .line 19
    :cond_1
    iget p3, p1, Lb24;->a:F

    .line 20
    .line 21
    iget-object p4, p0, Luk1;->r:Ly73;

    .line 22
    .line 23
    iget-object p4, p4, Ly73;->h:Lv73;

    .line 24
    .line 25
    :goto_0
    const/4 v0, 0x0

    .line 26
    if-eqz p4, :cond_4

    .line 27
    .line 28
    iget-object v1, p4, Lv73;->n:Lhj5;

    .line 29
    .line 30
    iget-object v1, v1, Lhj5;->e:Ljava/lang/Object;

    .line 31
    .line 32
    check-cast v1, [Lxk1;

    .line 33
    .line 34
    array-length v2, v1

    .line 35
    :goto_1
    if-ge v0, v2, :cond_3

    .line 36
    .line 37
    aget-object v3, v1, v0

    .line 38
    .line 39
    if-eqz v3, :cond_2

    .line 40
    .line 41
    invoke-interface {v3, p3}, Lxk1;->onPlaybackSpeed(F)V

    .line 42
    .line 43
    .line 44
    :cond_2
    add-int/lit8 v0, v0, 0x1

    .line 45
    .line 46
    goto :goto_1

    .line 47
    :cond_3
    iget-object p4, p4, Lv73;->l:Lv73;

    .line 48
    .line 49
    goto :goto_0

    .line 50
    :cond_4
    iget-object p0, p0, Luk1;->a:[Lg10;

    .line 51
    .line 52
    array-length p3, p0

    .line 53
    :goto_2
    if-ge v0, p3, :cond_6

    .line 54
    .line 55
    aget-object p4, p0, v0

    .line 56
    .line 57
    if-eqz p4, :cond_5

    .line 58
    .line 59
    iget v1, p1, Lb24;->a:F

    .line 60
    .line 61
    invoke-virtual {p4, p2, v1}, Lg10;->t(FF)V

    .line 62
    .line 63
    .line 64
    :cond_5
    add-int/lit8 v0, v0, 0x1

    .line 65
    .line 66
    goto :goto_2

    .line 67
    :cond_6
    return-void
.end method

.method public final o(Lc83;JJJZI)La24;
    .locals 16

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    move-wide/from16 v4, p4

    .line 6
    .line 7
    move/from16 v2, p9

    .line 8
    .line 9
    iget-boolean v3, v0, Luk1;->L:Z

    .line 10
    .line 11
    const/4 v7, 0x0

    .line 12
    if-nez v3, :cond_1

    .line 13
    .line 14
    iget-object v3, v0, Luk1;->v:La24;

    .line 15
    .line 16
    iget-wide v8, v3, La24;->r:J

    .line 17
    .line 18
    cmp-long v3, p2, v8

    .line 19
    .line 20
    if-nez v3, :cond_1

    .line 21
    .line 22
    iget-object v3, v0, Luk1;->v:La24;

    .line 23
    .line 24
    iget-object v3, v3, La24;->b:Lc83;

    .line 25
    .line 26
    invoke-virtual {v1, v3}, Lw73;->equals(Ljava/lang/Object;)Z

    .line 27
    .line 28
    .line 29
    move-result v3

    .line 30
    if-nez v3, :cond_0

    .line 31
    .line 32
    goto :goto_0

    .line 33
    :cond_0
    move v3, v7

    .line 34
    goto :goto_1

    .line 35
    :cond_1
    :goto_0
    const/4 v3, 0x1

    .line 36
    :goto_1
    iput-boolean v3, v0, Luk1;->L:Z

    .line 37
    .line 38
    invoke-virtual {v0}, Luk1;->B()V

    .line 39
    .line 40
    .line 41
    iget-object v3, v0, Luk1;->v:La24;

    .line 42
    .line 43
    iget-object v8, v3, La24;->h:Laj5;

    .line 44
    .line 45
    iget-object v9, v3, La24;->i:Lhj5;

    .line 46
    .line 47
    iget-object v10, v3, La24;->j:Ljava/util/List;

    .line 48
    .line 49
    iget-object v11, v0, Luk1;->s:Lm83;

    .line 50
    .line 51
    iget-boolean v11, v11, Lm83;->a:Z

    .line 52
    .line 53
    if-eqz v11, :cond_9

    .line 54
    .line 55
    iget-object v3, v0, Luk1;->r:Ly73;

    .line 56
    .line 57
    iget-object v3, v3, Ly73;->h:Lv73;

    .line 58
    .line 59
    if-nez v3, :cond_2

    .line 60
    .line 61
    sget-object v8, Laj5;->d:Laj5;

    .line 62
    .line 63
    goto :goto_2

    .line 64
    :cond_2
    iget-object v8, v3, Lv73;->m:Laj5;

    .line 65
    .line 66
    :goto_2
    if-nez v3, :cond_3

    .line 67
    .line 68
    iget-object v9, v0, Luk1;->e:Lhj5;

    .line 69
    .line 70
    goto :goto_3

    .line 71
    :cond_3
    iget-object v9, v3, Lv73;->n:Lhj5;

    .line 72
    .line 73
    :goto_3
    iget-object v10, v9, Lhj5;->e:Ljava/lang/Object;

    .line 74
    .line 75
    check-cast v10, [Lxk1;

    .line 76
    .line 77
    new-instance v11, Ljh2;

    .line 78
    .line 79
    invoke-direct {v11}, Ljh2;-><init>()V

    .line 80
    .line 81
    .line 82
    array-length v12, v10

    .line 83
    move v13, v7

    .line 84
    move v14, v13

    .line 85
    :goto_4
    if-ge v13, v12, :cond_6

    .line 86
    .line 87
    aget-object v15, v10, v13

    .line 88
    .line 89
    if-eqz v15, :cond_5

    .line 90
    .line 91
    invoke-interface {v15, v7}, Lxk1;->getFormat(I)Lpz1;

    .line 92
    .line 93
    .line 94
    move-result-object v15

    .line 95
    iget-object v15, v15, Lpz1;->j:Lxb3;

    .line 96
    .line 97
    if-nez v15, :cond_4

    .line 98
    .line 99
    new-instance v15, Lxb3;

    .line 100
    .line 101
    new-array v6, v7, [Lwb3;

    .line 102
    .line 103
    invoke-direct {v15, v6}, Lxb3;-><init>([Lwb3;)V

    .line 104
    .line 105
    .line 106
    invoke-virtual {v11, v15}, Ljh2;->a(Ljava/lang/Object;)V

    .line 107
    .line 108
    .line 109
    goto :goto_5

    .line 110
    :cond_4
    invoke-virtual {v11, v15}, Ljh2;->a(Ljava/lang/Object;)V

    .line 111
    .line 112
    .line 113
    const/4 v14, 0x1

    .line 114
    :cond_5
    :goto_5
    add-int/lit8 v13, v13, 0x1

    .line 115
    .line 116
    goto :goto_4

    .line 117
    :cond_6
    if-eqz v14, :cond_7

    .line 118
    .line 119
    invoke-virtual {v11}, Ljh2;->c()Lvd4;

    .line 120
    .line 121
    .line 122
    move-result-object v6

    .line 123
    :goto_6
    move-object v10, v6

    .line 124
    goto :goto_7

    .line 125
    :cond_7
    sget-object v6, Lnh2;->b:Lkh2;

    .line 126
    .line 127
    sget-object v6, Lvd4;->e:Lvd4;

    .line 128
    .line 129
    goto :goto_6

    .line 130
    :goto_7
    if-eqz v3, :cond_8

    .line 131
    .line 132
    iget-object v6, v3, Lv73;->f:Lx73;

    .line 133
    .line 134
    iget-wide v11, v6, Lx73;->c:J

    .line 135
    .line 136
    cmp-long v11, v11, v4

    .line 137
    .line 138
    if-eqz v11, :cond_8

    .line 139
    .line 140
    invoke-virtual {v6, v4, v5}, Lx73;->a(J)Lx73;

    .line 141
    .line 142
    .line 143
    move-result-object v6

    .line 144
    iput-object v6, v3, Lv73;->f:Lx73;

    .line 145
    .line 146
    :cond_8
    :goto_8
    move-object v11, v9

    .line 147
    move-object v12, v10

    .line 148
    move-object v10, v8

    .line 149
    goto :goto_9

    .line 150
    :cond_9
    iget-object v3, v3, La24;->b:Lc83;

    .line 151
    .line 152
    invoke-virtual {v1, v3}, Lw73;->equals(Ljava/lang/Object;)Z

    .line 153
    .line 154
    .line 155
    move-result v3

    .line 156
    if-nez v3, :cond_8

    .line 157
    .line 158
    sget-object v8, Laj5;->d:Laj5;

    .line 159
    .line 160
    iget-object v9, v0, Luk1;->e:Lhj5;

    .line 161
    .line 162
    sget-object v3, Lnh2;->b:Lkh2;

    .line 163
    .line 164
    sget-object v10, Lvd4;->e:Lvd4;

    .line 165
    .line 166
    goto :goto_8

    .line 167
    :goto_9
    if-eqz p8, :cond_c

    .line 168
    .line 169
    iget-object v3, v0, Luk1;->w:Lrk1;

    .line 170
    .line 171
    iget-boolean v6, v3, Lrk1;->d:Z

    .line 172
    .line 173
    if-eqz v6, :cond_b

    .line 174
    .line 175
    iget v6, v3, Lrk1;->e:I

    .line 176
    .line 177
    const/4 v8, 0x5

    .line 178
    if-eq v6, v8, :cond_b

    .line 179
    .line 180
    if-ne v2, v8, :cond_a

    .line 181
    .line 182
    const/4 v6, 0x1

    .line 183
    goto :goto_a

    .line 184
    :cond_a
    move v6, v7

    .line 185
    :goto_a
    invoke-static {v6}, Lwp2;->e(Z)V

    .line 186
    .line 187
    .line 188
    goto :goto_b

    .line 189
    :cond_b
    const/4 v6, 0x1

    .line 190
    iput-boolean v6, v3, Lrk1;->a:Z

    .line 191
    .line 192
    iput-boolean v6, v3, Lrk1;->d:Z

    .line 193
    .line 194
    iput v2, v3, Lrk1;->e:I

    .line 195
    .line 196
    :cond_c
    :goto_b
    iget-object v2, v0, Luk1;->v:La24;

    .line 197
    .line 198
    iget-wide v6, v2, La24;->p:J

    .line 199
    .line 200
    iget-object v3, v0, Luk1;->r:Ly73;

    .line 201
    .line 202
    iget-object v3, v3, Ly73;->j:Lv73;

    .line 203
    .line 204
    if-nez v3, :cond_d

    .line 205
    .line 206
    const-wide/16 v8, 0x0

    .line 207
    .line 208
    :goto_c
    move-wide/from16 v6, p6

    .line 209
    .line 210
    move-object v0, v2

    .line 211
    move-wide/from16 v2, p2

    .line 212
    .line 213
    goto :goto_d

    .line 214
    :cond_d
    iget-wide v13, v0, Luk1;->J:J

    .line 215
    .line 216
    iget-wide v8, v3, Lv73;->o:J

    .line 217
    .line 218
    sub-long/2addr v13, v8

    .line 219
    sub-long/2addr v6, v13

    .line 220
    const-wide/16 v8, 0x0

    .line 221
    .line 222
    invoke-static {v8, v9, v6, v7}, Ljava/lang/Math;->max(JJ)J

    .line 223
    .line 224
    .line 225
    move-result-wide v8

    .line 226
    goto :goto_c

    .line 227
    :goto_d
    invoke-virtual/range {v0 .. v12}, La24;->b(Lc83;JJJJLaj5;Lhj5;Ljava/util/List;)La24;

    .line 228
    .line 229
    .line 230
    move-result-object v0

    .line 231
    return-object v0
.end method

.method public final p()Z
    .locals 4

    .line 1
    iget-object p0, p0, Luk1;->r:Ly73;

    .line 2
    .line 3
    iget-object p0, p0, Ly73;->j:Lv73;

    .line 4
    .line 5
    if-nez p0, :cond_0

    .line 6
    .line 7
    goto :goto_1

    .line 8
    :cond_0
    iget-boolean v0, p0, Lv73;->d:Z

    .line 9
    .line 10
    if-nez v0, :cond_1

    .line 11
    .line 12
    const-wide/16 v0, 0x0

    .line 13
    .line 14
    goto :goto_0

    .line 15
    :cond_1
    iget-object p0, p0, Lv73;->a:Lu73;

    .line 16
    .line 17
    invoke-interface {p0}, Lfs4;->getNextLoadPositionUs()J

    .line 18
    .line 19
    .line 20
    move-result-wide v0

    .line 21
    :goto_0
    const-wide/high16 v2, -0x8000000000000000L

    .line 22
    .line 23
    cmp-long p0, v0, v2

    .line 24
    .line 25
    if-nez p0, :cond_2

    .line 26
    .line 27
    :goto_1
    const/4 p0, 0x0

    .line 28
    return p0

    .line 29
    :cond_2
    const/4 p0, 0x1

    .line 30
    return p0
.end method

.method public final r()Z
    .locals 5

    .line 1
    iget-object v0, p0, Luk1;->r:Ly73;

    .line 2
    .line 3
    iget-object v0, v0, Ly73;->h:Lv73;

    .line 4
    .line 5
    iget-object v1, v0, Lv73;->f:Lx73;

    .line 6
    .line 7
    iget-wide v1, v1, Lx73;->e:J

    .line 8
    .line 9
    iget-boolean v0, v0, Lv73;->d:Z

    .line 10
    .line 11
    if-eqz v0, :cond_1

    .line 12
    .line 13
    const-wide v3, -0x7fffffffffffffffL    # -4.9E-324

    .line 14
    .line 15
    .line 16
    .line 17
    .line 18
    cmp-long v0, v1, v3

    .line 19
    .line 20
    if-eqz v0, :cond_0

    .line 21
    .line 22
    iget-object v0, p0, Luk1;->v:La24;

    .line 23
    .line 24
    iget-wide v3, v0, La24;->r:J

    .line 25
    .line 26
    cmp-long v0, v3, v1

    .line 27
    .line 28
    if-ltz v0, :cond_0

    .line 29
    .line 30
    invoke-virtual {p0}, Luk1;->W()Z

    .line 31
    .line 32
    .line 33
    move-result p0

    .line 34
    if-nez p0, :cond_1

    .line 35
    .line 36
    :cond_0
    const/4 p0, 0x1

    .line 37
    return p0

    .line 38
    :cond_1
    const/4 p0, 0x0

    .line 39
    return p0
.end method

.method public final s()V
    .locals 11

    .line 1
    invoke-virtual {p0}, Luk1;->p()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x0

    .line 6
    if-nez v0, :cond_0

    .line 7
    .line 8
    move v0, v1

    .line 9
    goto :goto_2

    .line 10
    :cond_0
    iget-object v0, p0, Luk1;->r:Ly73;

    .line 11
    .line 12
    iget-object v0, v0, Ly73;->j:Lv73;

    .line 13
    .line 14
    iget-boolean v2, v0, Lv73;->d:Z

    .line 15
    .line 16
    const-wide/16 v3, 0x0

    .line 17
    .line 18
    if-nez v2, :cond_1

    .line 19
    .line 20
    move-wide v5, v3

    .line 21
    goto :goto_0

    .line 22
    :cond_1
    iget-object v0, v0, Lv73;->a:Lu73;

    .line 23
    .line 24
    invoke-interface {v0}, Lfs4;->getNextLoadPositionUs()J

    .line 25
    .line 26
    .line 27
    move-result-wide v5

    .line 28
    :goto_0
    iget-object v0, p0, Luk1;->r:Ly73;

    .line 29
    .line 30
    iget-object v0, v0, Ly73;->j:Lv73;

    .line 31
    .line 32
    if-nez v0, :cond_2

    .line 33
    .line 34
    move-wide v5, v3

    .line 35
    goto :goto_1

    .line 36
    :cond_2
    iget-wide v7, p0, Luk1;->J:J

    .line 37
    .line 38
    iget-wide v9, v0, Lv73;->o:J

    .line 39
    .line 40
    sub-long/2addr v7, v9

    .line 41
    sub-long/2addr v5, v7

    .line 42
    invoke-static {v3, v4, v5, v6}, Ljava/lang/Math;->max(JJ)J

    .line 43
    .line 44
    .line 45
    move-result-wide v5

    .line 46
    :goto_1
    iget-object v0, p0, Luk1;->r:Ly73;

    .line 47
    .line 48
    iget-object v0, v0, Ly73;->h:Lv73;

    .line 49
    .line 50
    iget-object v0, p0, Luk1;->f:Ls21;

    .line 51
    .line 52
    iget-object v2, p0, Luk1;->n:Lt21;

    .line 53
    .line 54
    invoke-virtual {v2}, Lt21;->getPlaybackParameters()Lb24;

    .line 55
    .line 56
    .line 57
    move-result-object v2

    .line 58
    iget v2, v2, Lb24;->a:F

    .line 59
    .line 60
    invoke-virtual {v0, v5, v6, v2}, Ls21;->c(JF)Z

    .line 61
    .line 62
    .line 63
    move-result v0

    .line 64
    if-nez v0, :cond_4

    .line 65
    .line 66
    const-wide/32 v7, 0x7a120

    .line 67
    .line 68
    .line 69
    cmp-long v2, v5, v7

    .line 70
    .line 71
    if-gez v2, :cond_4

    .line 72
    .line 73
    iget-wide v7, p0, Luk1;->m:J

    .line 74
    .line 75
    cmp-long v2, v7, v3

    .line 76
    .line 77
    if-gtz v2, :cond_3

    .line 78
    .line 79
    goto :goto_2

    .line 80
    :cond_3
    iget-object v0, p0, Luk1;->r:Ly73;

    .line 81
    .line 82
    iget-object v0, v0, Ly73;->h:Lv73;

    .line 83
    .line 84
    iget-object v0, v0, Lv73;->a:Lu73;

    .line 85
    .line 86
    iget-object v2, p0, Luk1;->v:La24;

    .line 87
    .line 88
    iget-wide v2, v2, La24;->r:J

    .line 89
    .line 90
    invoke-interface {v0, v2, v3}, Lu73;->h(J)V

    .line 91
    .line 92
    .line 93
    iget-object v0, p0, Luk1;->f:Ls21;

    .line 94
    .line 95
    iget-object v2, p0, Luk1;->n:Lt21;

    .line 96
    .line 97
    invoke-virtual {v2}, Lt21;->getPlaybackParameters()Lb24;

    .line 98
    .line 99
    .line 100
    move-result-object v2

    .line 101
    iget v2, v2, Lb24;->a:F

    .line 102
    .line 103
    invoke-virtual {v0, v5, v6, v2}, Ls21;->c(JF)Z

    .line 104
    .line 105
    .line 106
    move-result v0

    .line 107
    :cond_4
    :goto_2
    iput-boolean v0, p0, Luk1;->B:Z

    .line 108
    .line 109
    if-eqz v0, :cond_6

    .line 110
    .line 111
    iget-object v0, p0, Luk1;->r:Ly73;

    .line 112
    .line 113
    iget-object v0, v0, Ly73;->j:Lv73;

    .line 114
    .line 115
    iget-wide v2, p0, Luk1;->J:J

    .line 116
    .line 117
    iget-object v4, v0, Lv73;->l:Lv73;

    .line 118
    .line 119
    if-nez v4, :cond_5

    .line 120
    .line 121
    const/4 v1, 0x1

    .line 122
    :cond_5
    invoke-static {v1}, Lwp2;->h(Z)V

    .line 123
    .line 124
    .line 125
    iget-wide v4, v0, Lv73;->o:J

    .line 126
    .line 127
    sub-long/2addr v2, v4

    .line 128
    iget-object v0, v0, Lv73;->a:Lu73;

    .line 129
    .line 130
    invoke-interface {v0, v2, v3}, Lfs4;->continueLoading(J)Z

    .line 131
    .line 132
    .line 133
    :cond_6
    invoke-virtual {p0}, Luk1;->b0()V

    .line 134
    .line 135
    .line 136
    return-void
.end method

.method public final t()V
    .locals 5

    .line 1
    iget-object v0, p0, Luk1;->w:Lrk1;

    .line 2
    .line 3
    iget-object v1, p0, Luk1;->v:La24;

    .line 4
    .line 5
    iget-boolean v2, v0, Lrk1;->a:Z

    .line 6
    .line 7
    iget-object v3, v0, Lrk1;->b:La24;

    .line 8
    .line 9
    if-eq v3, v1, :cond_0

    .line 10
    .line 11
    const/4 v3, 0x1

    .line 12
    goto :goto_0

    .line 13
    :cond_0
    const/4 v3, 0x0

    .line 14
    :goto_0
    or-int/2addr v2, v3

    .line 15
    iput-boolean v2, v0, Lrk1;->a:Z

    .line 16
    .line 17
    iput-object v1, v0, Lrk1;->b:La24;

    .line 18
    .line 19
    if-eqz v2, :cond_1

    .line 20
    .line 21
    iget-object v1, p0, Luk1;->q:Ldk1;

    .line 22
    .line 23
    iget-object v1, v1, Ldk1;->a:Lok1;

    .line 24
    .line 25
    iget-object v2, v1, Lok1;->i:Lva5;

    .line 26
    .line 27
    new-instance v3, Lw6;

    .line 28
    .line 29
    const/16 v4, 0x1c

    .line 30
    .line 31
    invoke-direct {v3, v1, v0, v4}, Lw6;-><init>(Ljava/lang/Object;Ljava/lang/Object;B)V

    .line 32
    .line 33
    .line 34
    iget-object v0, v2, Lva5;->a:Landroid/os/Handler;

    .line 35
    .line 36
    invoke-virtual {v0, v3}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 37
    .line 38
    .line 39
    new-instance v0, Lrk1;

    .line 40
    .line 41
    iget-object v1, p0, Luk1;->v:La24;

    .line 42
    .line 43
    invoke-direct {v0, v1}, Lrk1;-><init>(La24;)V

    .line 44
    .line 45
    .line 46
    iput-object v0, p0, Luk1;->w:Lrk1;

    .line 47
    .line 48
    :cond_1
    return-void
.end method

.method public final u()V
    .locals 2

    .line 1
    iget-object v0, p0, Luk1;->s:Lm83;

    .line 2
    .line 3
    invoke-virtual {v0}, Lm83;->b()Lhh5;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    const/4 v1, 0x1

    .line 8
    invoke-virtual {p0, v0, v1}, Luk1;->l(Lhh5;Z)V

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method public final v()V
    .locals 1

    .line 1
    iget-object p0, p0, Luk1;->w:Lrk1;

    .line 2
    .line 3
    const/4 v0, 0x1

    .line 4
    invoke-virtual {p0, v0}, Lrk1;->a(I)V

    .line 5
    .line 6
    .line 7
    const/4 p0, 0x0

    .line 8
    throw p0
.end method

.method public final w()V
    .locals 7

    .line 1
    iget-object v0, p0, Luk1;->w:Lrk1;

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    invoke-virtual {v0, v1}, Lrk1;->a(I)V

    .line 5
    .line 6
    .line 7
    const/4 v0, 0x0

    .line 8
    invoke-virtual {p0, v0, v0, v0, v1}, Luk1;->A(ZZZZ)V

    .line 9
    .line 10
    .line 11
    iget-object v2, p0, Luk1;->f:Ls21;

    .line 12
    .line 13
    invoke-virtual {v2, v0}, Ls21;->b(Z)V

    .line 14
    .line 15
    .line 16
    iget-object v2, p0, Luk1;->v:La24;

    .line 17
    .line 18
    iget-object v2, v2, La24;->a:Lhh5;

    .line 19
    .line 20
    invoke-virtual {v2}, Lhh5;->p()Z

    .line 21
    .line 22
    .line 23
    move-result v2

    .line 24
    const/4 v3, 0x2

    .line 25
    if-eqz v2, :cond_0

    .line 26
    .line 27
    const/4 v2, 0x4

    .line 28
    goto :goto_0

    .line 29
    :cond_0
    move v2, v3

    .line 30
    :goto_0
    invoke-virtual {p0, v2}, Luk1;->V(I)V

    .line 31
    .line 32
    .line 33
    iget-object v2, p0, Luk1;->g:Lv01;

    .line 34
    .line 35
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 36
    .line 37
    .line 38
    iget-object v4, p0, Luk1;->s:Lm83;

    .line 39
    .line 40
    iget-object v5, v4, Lm83;->c:Ljava/lang/Object;

    .line 41
    .line 42
    check-cast v5, Ljava/util/ArrayList;

    .line 43
    .line 44
    iget-boolean v6, v4, Lm83;->a:Z

    .line 45
    .line 46
    xor-int/2addr v6, v1

    .line 47
    invoke-static {v6}, Lwp2;->h(Z)V

    .line 48
    .line 49
    .line 50
    iput-object v2, v4, Lm83;->l:Ljava/lang/Object;

    .line 51
    .line 52
    :goto_1
    invoke-virtual {v5}, Ljava/util/ArrayList;->size()I

    .line 53
    .line 54
    .line 55
    move-result v2

    .line 56
    if-ge v0, v2, :cond_1

    .line 57
    .line 58
    invoke-virtual {v5, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 59
    .line 60
    .line 61
    move-result-object v2

    .line 62
    check-cast v2, Ll83;

    .line 63
    .line 64
    invoke-virtual {v4, v2}, Lm83;->e(Ll83;)V

    .line 65
    .line 66
    .line 67
    iget-object v6, v4, Lm83;->j:Ljava/lang/Object;

    .line 68
    .line 69
    check-cast v6, Ljava/util/HashSet;

    .line 70
    .line 71
    invoke-virtual {v6, v2}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 72
    .line 73
    .line 74
    add-int/lit8 v0, v0, 0x1

    .line 75
    .line 76
    goto :goto_1

    .line 77
    :cond_1
    iput-boolean v1, v4, Lm83;->a:Z

    .line 78
    .line 79
    iget-object p0, p0, Luk1;->h:Lva5;

    .line 80
    .line 81
    invoke-virtual {p0, v3}, Lva5;->c(I)V

    .line 82
    .line 83
    .line 84
    return-void
.end method

.method public final x()V
    .locals 2

    .line 1
    const/4 v0, 0x0

    .line 2
    const/4 v1, 0x1

    .line 3
    invoke-virtual {p0, v1, v0, v1, v0}, Luk1;->A(ZZZZ)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Luk1;->f:Ls21;

    .line 7
    .line 8
    invoke-virtual {v0, v1}, Ls21;->b(Z)V

    .line 9
    .line 10
    .line 11
    invoke-virtual {p0, v1}, Luk1;->V(I)V

    .line 12
    .line 13
    .line 14
    iget-object v0, p0, Luk1;->i:Landroid/os/HandlerThread;

    .line 15
    .line 16
    invoke-virtual {v0}, Landroid/os/HandlerThread;->quit()Z

    .line 17
    .line 18
    .line 19
    monitor-enter p0

    .line 20
    :try_start_0
    iput-boolean v1, p0, Luk1;->x:Z

    .line 21
    .line 22
    invoke-virtual {p0}, Ljava/lang/Object;->notifyAll()V

    .line 23
    .line 24
    .line 25
    monitor-exit p0

    .line 26
    return-void

    .line 27
    :catchall_0
    move-exception v0

    .line 28
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 29
    throw v0
.end method

.method public final y(IILdy4;)V
    .locals 4

    .line 1
    iget-object v0, p0, Luk1;->w:Lrk1;

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    invoke-virtual {v0, v1}, Lrk1;->a(I)V

    .line 5
    .line 6
    .line 7
    iget-object v0, p0, Luk1;->s:Lm83;

    .line 8
    .line 9
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 10
    .line 11
    .line 12
    const/4 v2, 0x0

    .line 13
    if-ltz p1, :cond_0

    .line 14
    .line 15
    if-gt p1, p2, :cond_0

    .line 16
    .line 17
    iget-object v3, v0, Lm83;->c:Ljava/lang/Object;

    .line 18
    .line 19
    check-cast v3, Ljava/util/ArrayList;

    .line 20
    .line 21
    invoke-virtual {v3}, Ljava/util/ArrayList;->size()I

    .line 22
    .line 23
    .line 24
    move-result v3

    .line 25
    if-gt p2, v3, :cond_0

    .line 26
    .line 27
    goto :goto_0

    .line 28
    :cond_0
    move v1, v2

    .line 29
    :goto_0
    invoke-static {v1}, Lwp2;->e(Z)V

    .line 30
    .line 31
    .line 32
    iput-object p3, v0, Lm83;->k:Ljava/lang/Object;

    .line 33
    .line 34
    invoke-virtual {v0, p1, p2}, Lm83;->l(II)V

    .line 35
    .line 36
    .line 37
    invoke-virtual {v0}, Lm83;->b()Lhh5;

    .line 38
    .line 39
    .line 40
    move-result-object p1

    .line 41
    invoke-virtual {p0, p1, v2}, Luk1;->l(Lhh5;Z)V

    .line 42
    .line 43
    .line 44
    return-void
.end method

.method public final z()V
    .locals 19

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget-object v1, v0, Luk1;->n:Lt21;

    .line 4
    .line 5
    invoke-virtual {v1}, Lt21;->getPlaybackParameters()Lb24;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    iget v1, v1, Lb24;->a:F

    .line 10
    .line 11
    iget-object v2, v0, Luk1;->r:Ly73;

    .line 12
    .line 13
    iget-object v3, v2, Ly73;->h:Lv73;

    .line 14
    .line 15
    iget-object v2, v2, Ly73;->i:Lv73;

    .line 16
    .line 17
    const/4 v10, 0x1

    .line 18
    move-object v4, v3

    .line 19
    move v3, v10

    .line 20
    :goto_0
    if-eqz v4, :cond_d

    .line 21
    .line 22
    iget-boolean v5, v4, Lv73;->d:Z

    .line 23
    .line 24
    if-nez v5, :cond_0

    .line 25
    .line 26
    goto/16 :goto_7

    .line 27
    .line 28
    :cond_0
    iget-object v5, v0, Luk1;->v:La24;

    .line 29
    .line 30
    iget-object v5, v5, La24;->a:Lhh5;

    .line 31
    .line 32
    invoke-virtual {v4, v1, v5}, Lv73;->g(FLhh5;)Lhj5;

    .line 33
    .line 34
    .line 35
    move-result-object v5

    .line 36
    iget-object v6, v4, Lv73;->n:Lhj5;

    .line 37
    .line 38
    iget-object v7, v5, Lhj5;->e:Ljava/lang/Object;

    .line 39
    .line 40
    check-cast v7, [Lxk1;

    .line 41
    .line 42
    const/4 v8, 0x0

    .line 43
    if-eqz v6, :cond_5

    .line 44
    .line 45
    iget-object v9, v6, Lhj5;->e:Ljava/lang/Object;

    .line 46
    .line 47
    check-cast v9, [Lxk1;

    .line 48
    .line 49
    array-length v9, v9

    .line 50
    array-length v11, v7

    .line 51
    if-eq v9, v11, :cond_1

    .line 52
    .line 53
    goto :goto_2

    .line 54
    :cond_1
    move v9, v8

    .line 55
    :goto_1
    array-length v11, v7

    .line 56
    if-ge v9, v11, :cond_3

    .line 57
    .line 58
    invoke-virtual {v5, v6, v9}, Lhj5;->u(Lhj5;I)Z

    .line 59
    .line 60
    .line 61
    move-result v11

    .line 62
    if-nez v11, :cond_2

    .line 63
    .line 64
    goto :goto_2

    .line 65
    :cond_2
    add-int/lit8 v9, v9, 0x1

    .line 66
    .line 67
    goto :goto_1

    .line 68
    :cond_3
    if-ne v4, v2, :cond_4

    .line 69
    .line 70
    move v3, v8

    .line 71
    :cond_4
    iget-object v4, v4, Lv73;->l:Lv73;

    .line 72
    .line 73
    goto :goto_0

    .line 74
    :cond_5
    :goto_2
    iget-object v1, v0, Luk1;->r:Ly73;

    .line 75
    .line 76
    const/4 v2, 0x4

    .line 77
    if-eqz v3, :cond_b

    .line 78
    .line 79
    iget-object v11, v1, Ly73;->h:Lv73;

    .line 80
    .line 81
    invoke-virtual {v1, v11}, Ly73;->k(Lv73;)Z

    .line 82
    .line 83
    .line 84
    move-result v15

    .line 85
    iget-object v1, v0, Luk1;->a:[Lg10;

    .line 86
    .line 87
    array-length v1, v1

    .line 88
    new-array v1, v1, [Z

    .line 89
    .line 90
    iget-object v3, v0, Luk1;->v:La24;

    .line 91
    .line 92
    iget-wide v13, v3, La24;->r:J

    .line 93
    .line 94
    move-object/from16 v16, v1

    .line 95
    .line 96
    move-object v12, v5

    .line 97
    invoke-virtual/range {v11 .. v16}, Lv73;->a(Lhj5;JZ[Z)J

    .line 98
    .line 99
    .line 100
    move-result-wide v3

    .line 101
    iget-object v1, v0, Luk1;->v:La24;

    .line 102
    .line 103
    iget v5, v1, La24;->e:I

    .line 104
    .line 105
    if-eq v5, v2, :cond_6

    .line 106
    .line 107
    iget-wide v5, v1, La24;->r:J

    .line 108
    .line 109
    cmp-long v1, v3, v5

    .line 110
    .line 111
    if-eqz v1, :cond_6

    .line 112
    .line 113
    move v1, v8

    .line 114
    move v8, v10

    .line 115
    goto :goto_3

    .line 116
    :cond_6
    move v1, v8

    .line 117
    :goto_3
    iget-object v5, v0, Luk1;->v:La24;

    .line 118
    .line 119
    move v6, v1

    .line 120
    iget-object v1, v5, La24;->b:Lc83;

    .line 121
    .line 122
    iget-wide v12, v5, La24;->c:J

    .line 123
    .line 124
    iget-wide v14, v5, La24;->d:J

    .line 125
    .line 126
    const/4 v9, 0x5

    .line 127
    move-wide/from16 v17, v12

    .line 128
    .line 129
    move v13, v2

    .line 130
    move-wide v2, v3

    .line 131
    move-wide/from16 v4, v17

    .line 132
    .line 133
    move v12, v6

    .line 134
    move-wide v6, v14

    .line 135
    invoke-virtual/range {v0 .. v9}, Luk1;->o(Lc83;JJJZI)La24;

    .line 136
    .line 137
    .line 138
    move-result-object v1

    .line 139
    iput-object v1, v0, Luk1;->v:La24;

    .line 140
    .line 141
    if-eqz v8, :cond_7

    .line 142
    .line 143
    invoke-virtual {v0, v2, v3}, Luk1;->C(J)V

    .line 144
    .line 145
    .line 146
    :cond_7
    iget-object v1, v0, Luk1;->a:[Lg10;

    .line 147
    .line 148
    array-length v1, v1

    .line 149
    new-array v1, v1, [Z

    .line 150
    .line 151
    move v8, v12

    .line 152
    :goto_4
    iget-object v2, v0, Luk1;->a:[Lg10;

    .line 153
    .line 154
    array-length v3, v2

    .line 155
    if-ge v8, v3, :cond_a

    .line 156
    .line 157
    aget-object v2, v2, v8

    .line 158
    .line 159
    invoke-static {v2}, Luk1;->q(Lg10;)Z

    .line 160
    .line 161
    .line 162
    move-result v3

    .line 163
    aput-boolean v3, v1, v8

    .line 164
    .line 165
    iget-object v4, v11, Lv73;->c:[Lvl4;

    .line 166
    .line 167
    aget-object v4, v4, v8

    .line 168
    .line 169
    if-eqz v3, :cond_9

    .line 170
    .line 171
    iget-object v3, v2, Lg10;->g:Lvl4;

    .line 172
    .line 173
    if-eq v4, v3, :cond_8

    .line 174
    .line 175
    invoke-virtual {v0, v2}, Luk1;->c(Lg10;)V

    .line 176
    .line 177
    .line 178
    goto :goto_5

    .line 179
    :cond_8
    aget-boolean v3, v16, v8

    .line 180
    .line 181
    if-eqz v3, :cond_9

    .line 182
    .line 183
    iget-wide v3, v0, Luk1;->J:J

    .line 184
    .line 185
    iput-boolean v12, v2, Lg10;->k:Z

    .line 186
    .line 187
    iput-wide v3, v2, Lg10;->j:J

    .line 188
    .line 189
    invoke-virtual {v2, v3, v4, v12}, Lg10;->k(JZ)V

    .line 190
    .line 191
    .line 192
    :cond_9
    :goto_5
    add-int/lit8 v8, v8, 0x1

    .line 193
    .line 194
    goto :goto_4

    .line 195
    :cond_a
    invoke-virtual {v0, v1}, Luk1;->f([Z)V

    .line 196
    .line 197
    .line 198
    goto :goto_6

    .line 199
    :cond_b
    move v13, v2

    .line 200
    invoke-virtual {v1, v4}, Ly73;->k(Lv73;)Z

    .line 201
    .line 202
    .line 203
    iget-boolean v1, v4, Lv73;->d:Z

    .line 204
    .line 205
    if-eqz v1, :cond_c

    .line 206
    .line 207
    iget-object v1, v4, Lv73;->f:Lx73;

    .line 208
    .line 209
    iget-wide v1, v1, Lx73;->b:J

    .line 210
    .line 211
    iget-wide v6, v0, Luk1;->J:J

    .line 212
    .line 213
    iget-wide v8, v4, Lv73;->o:J

    .line 214
    .line 215
    sub-long/2addr v6, v8

    .line 216
    invoke-static {v1, v2, v6, v7}, Ljava/lang/Math;->max(JJ)J

    .line 217
    .line 218
    .line 219
    move-result-wide v6

    .line 220
    iget-object v1, v4, Lv73;->i:[Lg10;

    .line 221
    .line 222
    array-length v1, v1

    .line 223
    new-array v9, v1, [Z

    .line 224
    .line 225
    const/4 v8, 0x0

    .line 226
    invoke-virtual/range {v4 .. v9}, Lv73;->a(Lhj5;JZ[Z)J

    .line 227
    .line 228
    .line 229
    :cond_c
    :goto_6
    invoke-virtual {v0, v10}, Luk1;->k(Z)V

    .line 230
    .line 231
    .line 232
    iget-object v1, v0, Luk1;->v:La24;

    .line 233
    .line 234
    iget v1, v1, La24;->e:I

    .line 235
    .line 236
    if-eq v1, v13, :cond_d

    .line 237
    .line 238
    invoke-virtual {v0}, Luk1;->s()V

    .line 239
    .line 240
    .line 241
    invoke-virtual {v0}, Luk1;->d0()V

    .line 242
    .line 243
    .line 244
    iget-object v0, v0, Luk1;->h:Lva5;

    .line 245
    .line 246
    const/4 v1, 0x2

    .line 247
    invoke-virtual {v0, v1}, Lva5;->c(I)V

    .line 248
    .line 249
    .line 250
    :cond_d
    :goto_7
    return-void
.end method
