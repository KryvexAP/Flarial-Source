.class public final Lap7;
.super Ljava/lang/Object;
.source "r8-map-id-b6feed86e7dcac09e2da34bbfe31f6fe7986d284a08bc59efba35eef8c385a68"

# interfaces
.implements Lft7;
.implements Lxt7;
.implements Lpt7;
.implements Lhe6;
.implements Lnt7;
.implements Ltv7;
.implements Lju7;


# instance fields
.field public final a:Landroid/content/Context;

.field public final b:Lpi7;

.field public final c:Ljava/util/concurrent/Executor;

.field public final d:Ljava/util/concurrent/ScheduledExecutorService;

.field public final e:Lbg8;

.field public final f:Lvf8;

.field public final g:Lij8;

.field public final h:Lng8;

.field public final i:Ljx6;

.field public final j:Lr47;

.field public final k:Ljava/lang/ref/WeakReference;

.field public final l:Ljava/lang/ref/WeakReference;

.field public final m:Lqg8;

.field public final n:Lgu7;

.field public final o:Lrs7;

.field public final p:Ljava/util/Set;

.field public q:Z

.field public final r:Ljava/util/concurrent/atomic/AtomicBoolean;

.field public s:Lm2;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lpi7;Ljava/util/concurrent/Executor;Ljava/util/concurrent/ScheduledExecutorService;Lbg8;Lvf8;Lij8;Lng8;Landroid/view/View;Lel7;Ljx6;Lr47;Lqg8;Lgu7;Lrs7;Ljava/util/Set;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 5
    .line 6
    invoke-direct {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Lap7;->r:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 10
    .line 11
    const/4 v0, 0x0

    .line 12
    iput-object v0, p0, Lap7;->s:Lm2;

    .line 13
    .line 14
    iput-object p1, p0, Lap7;->a:Landroid/content/Context;

    .line 15
    .line 16
    iput-object p2, p0, Lap7;->b:Lpi7;

    .line 17
    .line 18
    iput-object p3, p0, Lap7;->c:Ljava/util/concurrent/Executor;

    .line 19
    .line 20
    iput-object p4, p0, Lap7;->d:Ljava/util/concurrent/ScheduledExecutorService;

    .line 21
    .line 22
    iput-object p5, p0, Lap7;->e:Lbg8;

    .line 23
    .line 24
    iput-object p6, p0, Lap7;->f:Lvf8;

    .line 25
    .line 26
    iput-object p7, p0, Lap7;->g:Lij8;

    .line 27
    .line 28
    iput-object p8, p0, Lap7;->h:Lng8;

    .line 29
    .line 30
    iput-object p11, p0, Lap7;->i:Ljx6;

    .line 31
    .line 32
    new-instance p1, Ljava/lang/ref/WeakReference;

    .line 33
    .line 34
    invoke-direct {p1, p9}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    .line 35
    .line 36
    .line 37
    iput-object p1, p0, Lap7;->k:Ljava/lang/ref/WeakReference;

    .line 38
    .line 39
    new-instance p1, Ljava/lang/ref/WeakReference;

    .line 40
    .line 41
    invoke-direct {p1, p10}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    .line 42
    .line 43
    .line 44
    iput-object p1, p0, Lap7;->l:Ljava/lang/ref/WeakReference;

    .line 45
    .line 46
    iput-object p12, p0, Lap7;->j:Lr47;

    .line 47
    .line 48
    iput-object p13, p0, Lap7;->m:Lqg8;

    .line 49
    .line 50
    iput-object p14, p0, Lap7;->n:Lgu7;

    .line 51
    .line 52
    move-object/from16 p1, p15

    .line 53
    .line 54
    iput-object p1, p0, Lap7;->o:Lrs7;

    .line 55
    .line 56
    move-object/from16 p1, p16

    .line 57
    .line 58
    iput-object p1, p0, Lap7;->p:Ljava/util/Set;

    .line 59
    .line 60
    return-void
.end method


# virtual methods
.method public final b(Lu18;)V
    .locals 6

    .line 1
    sget-object v0, Ld47;->l2:Lw37;

    .line 2
    .line 3
    sget-object v1, Lsw6;->e:Lsw6;

    .line 4
    .line 5
    iget-object v1, v1, Lsw6;->c:Lc47;

    .line 6
    .line 7
    invoke-virtual {v1, v0}, Lc47;->a(Lw37;)Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    check-cast v0, Ljava/lang/Boolean;

    .line 12
    .line 13
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    if-eqz v0, :cond_1

    .line 18
    .line 19
    iget p1, p1, Lu18;->a:I

    .line 20
    .line 21
    new-instance v0, Ljava/util/ArrayList;

    .line 22
    .line 23
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 24
    .line 25
    .line 26
    iget-object v1, p0, Lap7;->f:Lvf8;

    .line 27
    .line 28
    iget-object v2, v1, Lvf8;->o:Ljava/util/List;

    .line 29
    .line 30
    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 31
    .line 32
    .line 33
    move-result-object v2

    .line 34
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 35
    .line 36
    .line 37
    move-result v3

    .line 38
    if-eqz v3, :cond_0

    .line 39
    .line 40
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 41
    .line 42
    .line 43
    move-result-object v3

    .line 44
    check-cast v3, Ljava/lang/String;

    .line 45
    .line 46
    invoke-static {p1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 47
    .line 48
    .line 49
    move-result-object v4

    .line 50
    invoke-virtual {v4}, Ljava/lang/String;->length()I

    .line 51
    .line 52
    .line 53
    move-result v4

    .line 54
    new-instance v5, Ljava/lang/StringBuilder;

    .line 55
    .line 56
    add-int/lit8 v4, v4, 0x2

    .line 57
    .line 58
    invoke-direct {v5, v4}, Ljava/lang/StringBuilder;-><init>(I)V

    .line 59
    .line 60
    .line 61
    const-string v4, "2."

    .line 62
    .line 63
    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 64
    .line 65
    .line 66
    invoke-virtual {v5, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 67
    .line 68
    .line 69
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 70
    .line 71
    .line 72
    move-result-object v4

    .line 73
    const-string v5, "@gw_mpe@"

    .line 74
    .line 75
    invoke-static {v3, v5, v4}, Lij8;->c(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 76
    .line 77
    .line 78
    move-result-object v3

    .line 79
    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 80
    .line 81
    .line 82
    goto :goto_0

    .line 83
    :cond_0
    iget-object p1, p0, Lap7;->g:Lij8;

    .line 84
    .line 85
    iget-object v2, p0, Lap7;->e:Lbg8;

    .line 86
    .line 87
    invoke-virtual {p1, v2, v1, v0}, Lij8;->a(Lbg8;Lvf8;Ljava/util/List;)Ljava/util/ArrayList;

    .line 88
    .line 89
    .line 90
    move-result-object p1

    .line 91
    const/4 v0, 0x0

    .line 92
    iget-object p0, p0, Lap7;->h:Lng8;

    .line 93
    .line 94
    invoke-virtual {p0, p1, v0}, Lng8;->a(Ljava/util/ArrayList;Lgu7;)V

    .line 95
    .line 96
    .line 97
    :cond_1
    return-void
.end method

.method public final c()Ljava/util/List;
    .locals 5

    .line 1
    iget-object v0, p0, Lap7;->f:Lvf8;

    .line 2
    .line 3
    iget-object v0, v0, Lvf8;->d:Ljava/util/List;

    .line 4
    .line 5
    sget-object v1, Ld47;->Yc:Lw37;

    .line 6
    .line 7
    sget-object v2, Lsw6;->e:Lsw6;

    .line 8
    .line 9
    iget-object v2, v2, Lsw6;->c:Lc47;

    .line 10
    .line 11
    invoke-virtual {v2, v1}, Lc47;->a(Lw37;)Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    check-cast v1, Ljava/lang/Boolean;

    .line 16
    .line 17
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 18
    .line 19
    .line 20
    move-result v1

    .line 21
    if-eqz v1, :cond_3

    .line 22
    .line 23
    sget-object v1, Lnz9;->B:Lnz9;

    .line 24
    .line 25
    iget-object v1, v1, Lnz9;->c:Lfy9;

    .line 26
    .line 27
    iget-object p0, p0, Lap7;->a:Landroid/content/Context;

    .line 28
    .line 29
    invoke-static {p0}, Lfy9;->d(Landroid/content/Context;)Z

    .line 30
    .line 31
    .line 32
    move-result v1

    .line 33
    if-nez v1, :cond_0

    .line 34
    .line 35
    goto :goto_2

    .line 36
    :cond_0
    const-string v1, "display"

    .line 37
    .line 38
    invoke-virtual {p0, v1}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 39
    .line 40
    .line 41
    move-result-object p0

    .line 42
    instance-of v1, p0, Landroid/hardware/display/DisplayManager;

    .line 43
    .line 44
    if-eqz v1, :cond_1

    .line 45
    .line 46
    check-cast p0, Landroid/hardware/display/DisplayManager;

    .line 47
    .line 48
    invoke-virtual {p0}, Landroid/hardware/display/DisplayManager;->getDisplays()[Landroid/view/Display;

    .line 49
    .line 50
    .line 51
    move-result-object p0

    .line 52
    array-length p0, p0

    .line 53
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 54
    .line 55
    .line 56
    move-result-object p0

    .line 57
    goto :goto_0

    .line 58
    :cond_1
    const/4 p0, 0x0

    .line 59
    :goto_0
    if-eqz p0, :cond_3

    .line 60
    .line 61
    invoke-virtual {p0}, Ljava/lang/Integer;->intValue()I

    .line 62
    .line 63
    .line 64
    move-result p0

    .line 65
    const/16 v1, 0x14

    .line 66
    .line 67
    invoke-static {p0, v1}, Ljava/lang/Math;->min(II)I

    .line 68
    .line 69
    .line 70
    move-result p0

    .line 71
    new-instance v1, Ljava/util/ArrayList;

    .line 72
    .line 73
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 74
    .line 75
    .line 76
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 77
    .line 78
    .line 79
    move-result-object v0

    .line 80
    :goto_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 81
    .line 82
    .line 83
    move-result v2

    .line 84
    if-eqz v2, :cond_2

    .line 85
    .line 86
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 87
    .line 88
    .line 89
    move-result-object v2

    .line 90
    check-cast v2, Ljava/lang/String;

    .line 91
    .line 92
    invoke-static {v2}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 93
    .line 94
    .line 95
    move-result-object v2

    .line 96
    invoke-virtual {v2}, Landroid/net/Uri;->buildUpon()Landroid/net/Uri$Builder;

    .line 97
    .line 98
    .line 99
    move-result-object v2

    .line 100
    invoke-static {p0}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    .line 101
    .line 102
    .line 103
    move-result-object v3

    .line 104
    const-string v4, "dspct"

    .line 105
    .line 106
    invoke-virtual {v2, v4, v3}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    .line 107
    .line 108
    .line 109
    move-result-object v2

    .line 110
    invoke-virtual {v2}, Landroid/net/Uri$Builder;->toString()Ljava/lang/String;

    .line 111
    .line 112
    .line 113
    move-result-object v2

    .line 114
    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 115
    .line 116
    .line 117
    goto :goto_1

    .line 118
    :cond_2
    return-object v1

    .line 119
    :cond_3
    :goto_2
    return-object v0
.end method

.method public final d(II)V
    .locals 2

    .line 1
    if-lez p1, :cond_2

    .line 2
    .line 3
    iget-object v0, p0, Lap7;->k:Ljava/lang/ref/WeakReference;

    .line 4
    .line 5
    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    check-cast v0, Landroid/view/View;

    .line 10
    .line 11
    if-nez v0, :cond_0

    .line 12
    .line 13
    goto :goto_0

    .line 14
    :cond_0
    invoke-virtual {v0}, Landroid/view/View;->getHeight()I

    .line 15
    .line 16
    .line 17
    move-result v1

    .line 18
    if-eqz v1, :cond_1

    .line 19
    .line 20
    invoke-virtual {v0}, Landroid/view/View;->getWidth()I

    .line 21
    .line 22
    .line 23
    move-result v0

    .line 24
    if-eqz v0, :cond_1

    .line 25
    .line 26
    goto :goto_1

    .line 27
    :cond_1
    :goto_0
    new-instance v0, Lzo7;

    .line 28
    .line 29
    const/4 v1, 0x0

    .line 30
    invoke-direct {v0, p0, p1, p2, v1}, Lzo7;-><init>(Lap7;IIB)V

    .line 31
    .line 32
    .line 33
    int-to-long p1, p2

    .line 34
    sget-object v1, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    .line 35
    .line 36
    iget-object p0, p0, Lap7;->d:Ljava/util/concurrent/ScheduledExecutorService;

    .line 37
    .line 38
    invoke-interface {p0, v0, p1, p2, v1}, Ljava/util/concurrent/ScheduledExecutorService;->schedule(Ljava/lang/Runnable;JLjava/util/concurrent/TimeUnit;)Ljava/util/concurrent/ScheduledFuture;

    .line 39
    .line 40
    .line 41
    return-void

    .line 42
    :cond_2
    :goto_1
    invoke-virtual {p0}, Lap7;->f()V

    .line 43
    .line 44
    .line 45
    return-void
.end method

.method public final f()V
    .locals 14

    .line 1
    iget-object v2, p0, Lap7;->f:Lvf8;

    .line 2
    .line 3
    iget-object v0, v2, Lvf8;->d:Ljava/util/List;

    .line 4
    .line 5
    if-eqz v0, :cond_b

    .line 6
    .line 7
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    if-eqz v0, :cond_0

    .line 12
    .line 13
    goto/16 :goto_6

    .line 14
    .line 15
    :cond_0
    sget-object v0, Ld47;->Bf:Lw37;

    .line 16
    .line 17
    sget-object v1, Lsw6;->e:Lsw6;

    .line 18
    .line 19
    iget-object v3, v1, Lsw6;->c:Lc47;

    .line 20
    .line 21
    invoke-virtual {v3, v0}, Lc47;->a(Lw37;)Ljava/lang/Object;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    check-cast v0, Ljava/lang/Boolean;

    .line 26
    .line 27
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 28
    .line 29
    .line 30
    move-result v0

    .line 31
    const/4 v3, 0x0

    .line 32
    const/4 v4, 0x1

    .line 33
    if-eqz v0, :cond_5

    .line 34
    .line 35
    iget-object v0, p0, Lap7;->s:Lm2;

    .line 36
    .line 37
    if-nez v0, :cond_5

    .line 38
    .line 39
    sget-object v0, Lnz9;->B:Lnz9;

    .line 40
    .line 41
    iget-object v0, v0, Lnz9;->h:Lji7;

    .line 42
    .line 43
    iget-object v0, v0, Lji7;->c:Lmi7;

    .line 44
    .line 45
    iget-object v5, p0, Lap7;->p:Ljava/util/Set;

    .line 46
    .line 47
    iget-object v6, p0, Lap7;->e:Lbg8;

    .line 48
    .line 49
    iget-object v6, v6, Lbg8;->a:Lv87;

    .line 50
    .line 51
    iget-object v6, v6, Lv87;->b:Ljava/lang/Object;

    .line 52
    .line 53
    check-cast v6, Lfg8;

    .line 54
    .line 55
    iget-object v6, v6, Lfg8;->g:Ljava/lang/String;

    .line 56
    .line 57
    iget-object v0, v0, Lmi7;->d:Lki7;

    .line 58
    .line 59
    iget-object v7, v0, Lki7;->g:Ljava/lang/Object;

    .line 60
    .line 61
    const-string v8, "|"

    .line 62
    .line 63
    monitor-enter v7

    .line 64
    :try_start_0
    iget v9, v0, Lki7;->m:I

    .line 65
    .line 66
    add-int/lit8 v10, v9, 0x1

    .line 67
    .line 68
    iput v10, v0, Lki7;->m:I

    .line 69
    .line 70
    invoke-interface {v5}, Ljava/util/Set;->isEmpty()Z

    .line 71
    .line 72
    .line 73
    move-result v10

    .line 74
    const/4 v11, -0x1

    .line 75
    if-eqz v10, :cond_1

    .line 76
    .line 77
    new-instance v0, Lm2;

    .line 78
    .line 79
    invoke-direct {v0, v9, v11, v11}, Lm2;-><init>(III)V

    .line 80
    .line 81
    .line 82
    monitor-exit v7

    .line 83
    goto/16 :goto_2

    .line 84
    .line 85
    :catchall_0
    move-exception v0

    .line 86
    move-object p0, v0

    .line 87
    goto/16 :goto_3

    .line 88
    .line 89
    :cond_1
    new-instance v10, Ljava/util/TreeSet;

    .line 90
    .line 91
    invoke-direct {v10, v5}, Ljava/util/TreeSet;-><init>(Ljava/util/Collection;)V

    .line 92
    .line 93
    .line 94
    const-string v5, ","

    .line 95
    .line 96
    invoke-static {v5, v10}, Ljava/lang/String;->join(Ljava/lang/CharSequence;Ljava/lang/Iterable;)Ljava/lang/String;

    .line 97
    .line 98
    .line 99
    move-result-object v5

    .line 100
    iget-object v10, v0, Lki7;->n:Ljava/util/HashMap;

    .line 101
    .line 102
    invoke-virtual {v10, v5}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 103
    .line 104
    .line 105
    move-result-object v12

    .line 106
    check-cast v12, Ljava/lang/Integer;

    .line 107
    .line 108
    if-nez v12, :cond_2

    .line 109
    .line 110
    move v12, v3

    .line 111
    goto :goto_0

    .line 112
    :cond_2
    invoke-virtual {v12}, Ljava/lang/Integer;->intValue()I

    .line 113
    .line 114
    .line 115
    move-result v12

    .line 116
    :goto_0
    add-int/lit8 v13, v12, 0x1

    .line 117
    .line 118
    invoke-static {v13}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 119
    .line 120
    .line 121
    move-result-object v13

    .line 122
    invoke-virtual {v10, v5, v13}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 123
    .line 124
    .line 125
    if-nez v6, :cond_3

    .line 126
    .line 127
    new-instance v0, Lm2;

    .line 128
    .line 129
    invoke-direct {v0, v9, v12, v11}, Lm2;-><init>(III)V

    .line 130
    .line 131
    .line 132
    monitor-exit v7

    .line 133
    goto :goto_2

    .line 134
    :cond_3
    invoke-virtual {v6}, Ljava/lang/String;->length()I

    .line 135
    .line 136
    .line 137
    move-result v10

    .line 138
    add-int/2addr v10, v4

    .line 139
    invoke-static {v5}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 140
    .line 141
    .line 142
    move-result-object v11

    .line 143
    invoke-virtual {v11}, Ljava/lang/String;->length()I

    .line 144
    .line 145
    .line 146
    move-result v11

    .line 147
    add-int/2addr v10, v11

    .line 148
    new-instance v11, Ljava/lang/StringBuilder;

    .line 149
    .line 150
    invoke-direct {v11, v10}, Ljava/lang/StringBuilder;-><init>(I)V

    .line 151
    .line 152
    .line 153
    invoke-virtual {v11, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 154
    .line 155
    .line 156
    invoke-virtual {v11, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 157
    .line 158
    .line 159
    invoke-virtual {v11, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 160
    .line 161
    .line 162
    invoke-virtual {v11}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 163
    .line 164
    .line 165
    move-result-object v5

    .line 166
    iget-object v0, v0, Lki7;->o:Ljava/util/HashMap;

    .line 167
    .line 168
    invoke-virtual {v0, v5}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 169
    .line 170
    .line 171
    move-result-object v6

    .line 172
    check-cast v6, Ljava/lang/Integer;

    .line 173
    .line 174
    if-nez v6, :cond_4

    .line 175
    .line 176
    move v6, v3

    .line 177
    goto :goto_1

    .line 178
    :cond_4
    invoke-virtual {v6}, Ljava/lang/Integer;->intValue()I

    .line 179
    .line 180
    .line 181
    move-result v6

    .line 182
    :goto_1
    add-int/lit8 v8, v6, 0x1

    .line 183
    .line 184
    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 185
    .line 186
    .line 187
    move-result-object v8

    .line 188
    invoke-virtual {v0, v5, v8}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 189
    .line 190
    .line 191
    new-instance v0, Lm2;

    .line 192
    .line 193
    invoke-direct {v0, v9, v12, v6}, Lm2;-><init>(III)V

    .line 194
    .line 195
    .line 196
    monitor-exit v7
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 197
    :goto_2
    iput-object v0, p0, Lap7;->s:Lm2;

    .line 198
    .line 199
    goto :goto_4

    .line 200
    :goto_3
    :try_start_1
    monitor-exit v7
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 201
    throw p0

    .line 202
    :cond_5
    :goto_4
    sget-object v0, Ld47;->B4:Lw37;

    .line 203
    .line 204
    iget-object v5, v1, Lsw6;->c:Lc47;

    .line 205
    .line 206
    invoke-virtual {v5, v0}, Lc47;->a(Lw37;)Ljava/lang/Object;

    .line 207
    .line 208
    .line 209
    move-result-object v0

    .line 210
    check-cast v0, Ljava/lang/Boolean;

    .line 211
    .line 212
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 213
    .line 214
    .line 215
    move-result v0

    .line 216
    const/4 v5, 0x0

    .line 217
    if-eqz v0, :cond_6

    .line 218
    .line 219
    iget-object v0, p0, Lap7;->i:Ljx6;

    .line 220
    .line 221
    iget-object v6, p0, Lap7;->a:Landroid/content/Context;

    .line 222
    .line 223
    iget-object v7, p0, Lap7;->k:Ljava/lang/ref/WeakReference;

    .line 224
    .line 225
    iget-object v0, v0, Ljx6;->b:Lex6;

    .line 226
    .line 227
    invoke-virtual {v7}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 228
    .line 229
    .line 230
    move-result-object v7

    .line 231
    check-cast v7, Landroid/view/View;

    .line 232
    .line 233
    invoke-interface {v0, v6, v7, v5}, Lex6;->i(Landroid/content/Context;Landroid/view/View;Landroid/app/Activity;)Ljava/lang/String;

    .line 234
    .line 235
    .line 236
    move-result-object v5

    .line 237
    :cond_6
    sget-object v0, Ld47;->i1:Lw37;

    .line 238
    .line 239
    iget-object v6, v1, Lsw6;->c:Lc47;

    .line 240
    .line 241
    invoke-virtual {v6, v0}, Lc47;->a(Lw37;)Ljava/lang/Object;

    .line 242
    .line 243
    .line 244
    move-result-object v0

    .line 245
    check-cast v0, Ljava/lang/Boolean;

    .line 246
    .line 247
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 248
    .line 249
    .line 250
    move-result v0

    .line 251
    if-eqz v0, :cond_7

    .line 252
    .line 253
    iget-object v0, p0, Lap7;->e:Lbg8;

    .line 254
    .line 255
    iget-object v0, v0, Lbg8;->b:Lse6;

    .line 256
    .line 257
    iget-object v0, v0, Lse6;->c:Ljava/lang/Object;

    .line 258
    .line 259
    check-cast v0, Lxf8;

    .line 260
    .line 261
    iget-boolean v0, v0, Lxf8;->h:Z

    .line 262
    .line 263
    if-eqz v0, :cond_7

    .line 264
    .line 265
    goto :goto_5

    .line 266
    :cond_7
    sget-object v0, Li57;->h:Lt47;

    .line 267
    .line 268
    invoke-virtual {v0}, Lt47;->d()Ljava/lang/Object;

    .line 269
    .line 270
    .line 271
    move-result-object v0

    .line 272
    check-cast v0, Ljava/lang/Boolean;

    .line 273
    .line 274
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 275
    .line 276
    .line 277
    move-result v0

    .line 278
    if-eqz v0, :cond_a

    .line 279
    .line 280
    sget-object v0, Li57;->g:Lt47;

    .line 281
    .line 282
    invoke-virtual {v0}, Lt47;->d()Ljava/lang/Object;

    .line 283
    .line 284
    .line 285
    move-result-object v0

    .line 286
    check-cast v0, Ljava/lang/Boolean;

    .line 287
    .line 288
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 289
    .line 290
    .line 291
    move-result v0

    .line 292
    if-eqz v0, :cond_9

    .line 293
    .line 294
    iget v0, v2, Lvf8;->b:I

    .line 295
    .line 296
    if-eq v0, v4, :cond_8

    .line 297
    .line 298
    const/4 v2, 0x2

    .line 299
    if-eq v0, v2, :cond_8

    .line 300
    .line 301
    const/4 v2, 0x5

    .line 302
    if-ne v0, v2, :cond_9

    .line 303
    .line 304
    :cond_8
    iget-object v0, p0, Lap7;->l:Ljava/lang/ref/WeakReference;

    .line 305
    .line 306
    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 307
    .line 308
    .line 309
    move-result-object v0

    .line 310
    check-cast v0, Lel7;

    .line 311
    .line 312
    :cond_9
    sget-object v0, Ld19;->b:Ld19;

    .line 313
    .line 314
    invoke-static {v0}, Lw09;->q(Luw2;)Lw09;

    .line 315
    .line 316
    .line 317
    move-result-object v0

    .line 318
    sget-object v2, Ld47;->M1:Lw37;

    .line 319
    .line 320
    iget-object v1, v1, Lsw6;->c:Lc47;

    .line 321
    .line 322
    invoke-virtual {v1, v2}, Lc47;->a(Lw37;)Ljava/lang/Object;

    .line 323
    .line 324
    .line 325
    move-result-object v1

    .line 326
    check-cast v1, Ljava/lang/Long;

    .line 327
    .line 328
    invoke-virtual {v1}, Ljava/lang/Long;->longValue()J

    .line 329
    .line 330
    .line 331
    move-result-wide v1

    .line 332
    iget-object v4, p0, Lap7;->d:Ljava/util/concurrent/ScheduledExecutorService;

    .line 333
    .line 334
    sget-object v6, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    .line 335
    .line 336
    invoke-static {v0, v1, v2, v6, v4}, Llj9;->h(Luw2;JLjava/util/concurrent/TimeUnit;Ljava/util/concurrent/ScheduledExecutorService;)Luw2;

    .line 337
    .line 338
    .line 339
    move-result-object v0

    .line 340
    check-cast v0, Lw09;

    .line 341
    .line 342
    new-instance v1, Lod6;

    .line 343
    .line 344
    const/16 v2, 0xa

    .line 345
    .line 346
    invoke-direct {v1, p0, v5, v2}, Lod6;-><init>(Ljava/lang/Object;Ljava/lang/Object;B)V

    .line 347
    .line 348
    .line 349
    iget-object p0, p0, Lap7;->b:Lpi7;

    .line 350
    .line 351
    new-instance v2, Lz09;

    .line 352
    .line 353
    invoke-direct {v2, v0, v1, v3}, Lz09;-><init>(Ljava/lang/Object;Ljava/lang/Object;B)V

    .line 354
    .line 355
    .line 356
    invoke-interface {v0, v2, p0}, Luw2;->v(Ljava/lang/Runnable;Ljava/util/concurrent/Executor;)V

    .line 357
    .line 358
    .line 359
    return-void

    .line 360
    :cond_a
    :goto_5
    iget-object v9, p0, Lap7;->h:Lng8;

    .line 361
    .line 362
    iget-object v0, p0, Lap7;->g:Lij8;

    .line 363
    .line 364
    iget-object v1, p0, Lap7;->e:Lbg8;

    .line 365
    .line 366
    invoke-virtual {p0}, Lap7;->c()Ljava/util/List;

    .line 367
    .line 368
    .line 369
    move-result-object v6

    .line 370
    iget-object v7, p0, Lap7;->o:Lrs7;

    .line 371
    .line 372
    iget-object v8, p0, Lap7;->s:Lm2;

    .line 373
    .line 374
    const/4 v3, 0x0

    .line 375
    move-object v4, v5

    .line 376
    const/4 v5, 0x0

    .line 377
    invoke-virtual/range {v0 .. v8}, Lij8;->b(Lbg8;Lvf8;ZLjava/lang/String;Ljava/lang/String;Ljava/util/List;Lrs7;Lm2;)Ljava/util/ArrayList;

    .line 378
    .line 379
    .line 380
    move-result-object v0

    .line 381
    iget-object p0, p0, Lap7;->n:Lgu7;

    .line 382
    .line 383
    invoke-virtual {v9, v0, p0}, Lng8;->a(Ljava/util/ArrayList;Lgu7;)V

    .line 384
    .line 385
    .line 386
    :cond_b
    :goto_6
    return-void
.end method

.method public final i()V
    .locals 4

    .line 1
    const/4 v0, 0x1

    .line 2
    iget-object v1, p0, Lap7;->r:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 3
    .line 4
    const/4 v2, 0x0

    .line 5
    invoke-virtual {v1, v2, v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->compareAndSet(ZZ)Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-nez v0, :cond_0

    .line 10
    .line 11
    return-void

    .line 12
    :cond_0
    sget-object v0, Ld47;->K4:Lw37;

    .line 13
    .line 14
    sget-object v1, Lsw6;->e:Lsw6;

    .line 15
    .line 16
    iget-object v3, v1, Lsw6;->c:Lc47;

    .line 17
    .line 18
    iget-object v1, v1, Lsw6;->c:Lc47;

    .line 19
    .line 20
    invoke-virtual {v3, v0}, Lc47;->a(Lw37;)Ljava/lang/Object;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    check-cast v0, Ljava/lang/Integer;

    .line 25
    .line 26
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 27
    .line 28
    .line 29
    move-result v0

    .line 30
    if-lez v0, :cond_1

    .line 31
    .line 32
    sget-object v2, Ld47;->L4:Lw37;

    .line 33
    .line 34
    invoke-virtual {v1, v2}, Lc47;->a(Lw37;)Ljava/lang/Object;

    .line 35
    .line 36
    .line 37
    move-result-object v1

    .line 38
    check-cast v1, Ljava/lang/Integer;

    .line 39
    .line 40
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 41
    .line 42
    .line 43
    move-result v1

    .line 44
    invoke-virtual {p0, v0, v1}, Lap7;->d(II)V

    .line 45
    .line 46
    .line 47
    return-void

    .line 48
    :cond_1
    sget-object v0, Ld47;->J4:Lw37;

    .line 49
    .line 50
    invoke-virtual {v1, v0}, Lc47;->a(Lw37;)Ljava/lang/Object;

    .line 51
    .line 52
    .line 53
    move-result-object v0

    .line 54
    check-cast v0, Ljava/lang/Boolean;

    .line 55
    .line 56
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 57
    .line 58
    .line 59
    move-result v0

    .line 60
    if-eqz v0, :cond_2

    .line 61
    .line 62
    new-instance v0, Lyo7;

    .line 63
    .line 64
    invoke-direct {v0, p0, v2}, Lyo7;-><init>(Lap7;B)V

    .line 65
    .line 66
    .line 67
    iget-object p0, p0, Lap7;->c:Ljava/util/concurrent/Executor;

    .line 68
    .line 69
    invoke-interface {p0, v0}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 70
    .line 71
    .line 72
    return-void

    .line 73
    :cond_2
    invoke-virtual {p0}, Lap7;->f()V

    .line 74
    .line 75
    .line 76
    return-void
.end method

.method public final j()V
    .locals 0

    .line 1
    return-void
.end method

.method public final n()V
    .locals 0

    .line 1
    return-void
.end method

.method public final onAdClicked()V
    .locals 5

    .line 1
    sget-object v0, Ld47;->i1:Lw37;

    .line 2
    .line 3
    sget-object v1, Lsw6;->e:Lsw6;

    .line 4
    .line 5
    iget-object v1, v1, Lsw6;->c:Lc47;

    .line 6
    .line 7
    invoke-virtual {v1, v0}, Lc47;->a(Lw37;)Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    check-cast v0, Ljava/lang/Boolean;

    .line 12
    .line 13
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    iget-object v1, p0, Lap7;->e:Lbg8;

    .line 18
    .line 19
    if-eqz v0, :cond_0

    .line 20
    .line 21
    iget-object v0, v1, Lbg8;->b:Lse6;

    .line 22
    .line 23
    iget-object v0, v0, Lse6;->c:Ljava/lang/Object;

    .line 24
    .line 25
    check-cast v0, Lxf8;

    .line 26
    .line 27
    iget-boolean v0, v0, Lxf8;->h:Z

    .line 28
    .line 29
    if-eqz v0, :cond_0

    .line 30
    .line 31
    goto :goto_0

    .line 32
    :cond_0
    sget-object v0, Li57;->d:Lt47;

    .line 33
    .line 34
    invoke-virtual {v0}, Lt47;->d()Ljava/lang/Object;

    .line 35
    .line 36
    .line 37
    move-result-object v0

    .line 38
    check-cast v0, Ljava/lang/Boolean;

    .line 39
    .line 40
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 41
    .line 42
    .line 43
    move-result v0

    .line 44
    if-eqz v0, :cond_1

    .line 45
    .line 46
    iget-object v0, p0, Lap7;->j:Lr47;

    .line 47
    .line 48
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 49
    .line 50
    .line 51
    sget-object v1, Ld19;->b:Ld19;

    .line 52
    .line 53
    invoke-static {v1}, Lw09;->q(Luw2;)Lw09;

    .line 54
    .line 55
    .line 56
    move-result-object v1

    .line 57
    sget-object v2, Li57;->c:Lt47;

    .line 58
    .line 59
    invoke-virtual {v2}, Lt47;->d()Ljava/lang/Object;

    .line 60
    .line 61
    .line 62
    move-result-object v2

    .line 63
    check-cast v2, Ljava/lang/Long;

    .line 64
    .line 65
    invoke-virtual {v2}, Ljava/lang/Long;->longValue()J

    .line 66
    .line 67
    .line 68
    move-result-wide v2

    .line 69
    sget-object v4, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    .line 70
    .line 71
    iget-object v0, v0, Lr47;->c:Ljava/util/concurrent/ScheduledExecutorService;

    .line 72
    .line 73
    invoke-static {v1, v2, v3, v4, v0}, Llj9;->h(Luw2;JLjava/util/concurrent/TimeUnit;Ljava/util/concurrent/ScheduledExecutorService;)Luw2;

    .line 74
    .line 75
    .line 76
    move-result-object v0

    .line 77
    check-cast v0, Lw09;

    .line 78
    .line 79
    invoke-static {v0}, Lw09;->q(Luw2;)Lw09;

    .line 80
    .line 81
    .line 82
    move-result-object v0

    .line 83
    sget-object v1, Lzl6;->g:Lzl6;

    .line 84
    .line 85
    sget-object v2, Lqi7;->h:Lpi7;

    .line 86
    .line 87
    const-class v3, Ljava/lang/Throwable;

    .line 88
    .line 89
    invoke-static {v0, v3, v1, v2}, Llj9;->f(Luw2;Ljava/lang/Class;Lbv8;Ljava/util/concurrent/Executor;)Lqz8;

    .line 90
    .line 91
    .line 92
    move-result-object v0

    .line 93
    new-instance v1, Lax6;

    .line 94
    .line 95
    const/4 v2, 0x5

    .line 96
    invoke-direct {v1, p0, v2}, Lax6;-><init>(Ljava/lang/Object;B)V

    .line 97
    .line 98
    .line 99
    new-instance v2, Lz09;

    .line 100
    .line 101
    const/4 v3, 0x0

    .line 102
    invoke-direct {v2, v0, v1, v3}, Lz09;-><init>(Ljava/lang/Object;Ljava/lang/Object;B)V

    .line 103
    .line 104
    .line 105
    iget-object p0, p0, Lap7;->b:Lpi7;

    .line 106
    .line 107
    invoke-interface {v0, v2, p0}, Luw2;->v(Ljava/lang/Runnable;Ljava/util/concurrent/Executor;)V

    .line 108
    .line 109
    .line 110
    return-void

    .line 111
    :cond_1
    :goto_0
    iget-object v0, p0, Lap7;->f:Lvf8;

    .line 112
    .line 113
    iget-object v2, v0, Lvf8;->c:Ljava/util/List;

    .line 114
    .line 115
    iget-object v3, p0, Lap7;->g:Lij8;

    .line 116
    .line 117
    invoke-virtual {v3, v1, v0, v2}, Lij8;->a(Lbg8;Lvf8;Ljava/util/List;)Ljava/util/ArrayList;

    .line 118
    .line 119
    .line 120
    move-result-object v0

    .line 121
    sget-object v1, Lnz9;->B:Lnz9;

    .line 122
    .line 123
    iget-object v1, v1, Lnz9;->h:Lji7;

    .line 124
    .line 125
    iget-object v2, p0, Lap7;->a:Landroid/content/Context;

    .line 126
    .line 127
    invoke-virtual {v1, v2}, Lji7;->i(Landroid/content/Context;)Z

    .line 128
    .line 129
    .line 130
    move-result v1

    .line 131
    const/4 v2, 0x1

    .line 132
    if-eq v2, v1, :cond_2

    .line 133
    .line 134
    goto :goto_1

    .line 135
    :cond_2
    const/4 v2, 0x2

    .line 136
    :goto_1
    iget-object p0, p0, Lap7;->h:Lng8;

    .line 137
    .line 138
    invoke-virtual {p0, v0, v2}, Lng8;->b(Ljava/util/ArrayList;I)V

    .line 139
    .line 140
    .line 141
    return-void
.end method

.method public final t(Lag7;Ljava/lang/String;Ljava/lang/String;)V
    .locals 11

    .line 1
    iget-object p2, p0, Lap7;->f:Lvf8;

    .line 2
    .line 3
    iget-object p3, p2, Lvf8;->h:Ljava/util/List;

    .line 4
    .line 5
    iget-object v0, p0, Lap7;->g:Lij8;

    .line 6
    .line 7
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 8
    .line 9
    .line 10
    new-instance v1, Ljava/util/ArrayList;

    .line 11
    .line 12
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 13
    .line 14
    .line 15
    iget-object v2, v0, Lij8;->h:Ly01;

    .line 16
    .line 17
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 18
    .line 19
    .line 20
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 21
    .line 22
    .line 23
    move-result-wide v2

    .line 24
    :try_start_0
    iget-object v4, p1, Lag7;->a:Ljava/lang/String;

    .line 25
    .line 26
    iget p1, p1, Lag7;->b:I

    .line 27
    .line 28
    invoke-static {p1}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    .line 29
    .line 30
    .line 31
    move-result-object p1
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    .line 32
    sget-object v5, Ld47;->C4:Lw37;

    .line 33
    .line 34
    sget-object v6, Lsw6;->e:Lsw6;

    .line 35
    .line 36
    iget-object v6, v6, Lsw6;->c:Lc47;

    .line 37
    .line 38
    invoke-virtual {v6, v5}, Lc47;->a(Lw37;)Ljava/lang/Object;

    .line 39
    .line 40
    .line 41
    move-result-object v5

    .line 42
    check-cast v5, Ljava/lang/Boolean;

    .line 43
    .line 44
    invoke-virtual {v5}, Ljava/lang/Boolean;->booleanValue()Z

    .line 45
    .line 46
    .line 47
    move-result v5

    .line 48
    sget-object v6, Lsu8;->a:Lsu8;

    .line 49
    .line 50
    if-eqz v5, :cond_2

    .line 51
    .line 52
    iget-object v5, v0, Lij8;->g:Ldg8;

    .line 53
    .line 54
    if-nez v5, :cond_0

    .line 55
    .line 56
    goto :goto_0

    .line 57
    :cond_0
    iget-object v5, v5, Ldg8;->a:Lcg8;

    .line 58
    .line 59
    if-nez v5, :cond_1

    .line 60
    .line 61
    goto :goto_0

    .line 62
    :cond_1
    new-instance v6, Lhv8;

    .line 63
    .line 64
    invoke-direct {v6, v5}, Lhv8;-><init>(Ljava/lang/Object;)V

    .line 65
    .line 66
    .line 67
    goto :goto_0

    .line 68
    :cond_2
    iget-object v5, v0, Lij8;->f:Lcg8;

    .line 69
    .line 70
    if-nez v5, :cond_3

    .line 71
    .line 72
    goto :goto_0

    .line 73
    :cond_3
    new-instance v6, Lhv8;

    .line 74
    .line 75
    invoke-direct {v6, v5}, Lhv8;-><init>(Ljava/lang/Object;)V

    .line 76
    .line 77
    .line 78
    :goto_0
    sget-object v5, Lzl6;->u:Lzl6;

    .line 79
    .line 80
    invoke-virtual {v6, v5}, Ldv8;->e(Lbv8;)Ldv8;

    .line 81
    .line 82
    .line 83
    move-result-object v5

    .line 84
    invoke-virtual {v5}, Ldv8;->d()Ljava/lang/Object;

    .line 85
    .line 86
    .line 87
    move-result-object v5

    .line 88
    check-cast v5, Ljava/lang/String;

    .line 89
    .line 90
    sget-object v7, Lzl6;->t:Lzl6;

    .line 91
    .line 92
    invoke-virtual {v6, v7}, Ldv8;->e(Lbv8;)Ldv8;

    .line 93
    .line 94
    .line 95
    move-result-object v6

    .line 96
    invoke-virtual {v6}, Ldv8;->d()Ljava/lang/Object;

    .line 97
    .line 98
    .line 99
    move-result-object v6

    .line 100
    check-cast v6, Ljava/lang/String;

    .line 101
    .line 102
    invoke-interface {p3}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 103
    .line 104
    .line 105
    move-result-object p3

    .line 106
    :goto_1
    invoke-interface {p3}, Ljava/util/Iterator;->hasNext()Z

    .line 107
    .line 108
    .line 109
    move-result v7

    .line 110
    if-eqz v7, :cond_4

    .line 111
    .line 112
    invoke-interface {p3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 113
    .line 114
    .line 115
    move-result-object v7

    .line 116
    check-cast v7, Ljava/lang/String;

    .line 117
    .line 118
    invoke-static {v5}, Landroid/net/Uri;->encode(Ljava/lang/String;)Ljava/lang/String;

    .line 119
    .line 120
    .line 121
    move-result-object v8

    .line 122
    const-string v9, "@gw_rwd_userid@"

    .line 123
    .line 124
    invoke-static {v7, v9, v8}, Lij8;->c(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 125
    .line 126
    .line 127
    move-result-object v7

    .line 128
    invoke-static {v6}, Landroid/net/Uri;->encode(Ljava/lang/String;)Ljava/lang/String;

    .line 129
    .line 130
    .line 131
    move-result-object v8

    .line 132
    const-string v9, "@gw_rwd_custom_data@"

    .line 133
    .line 134
    invoke-static {v7, v9, v8}, Lij8;->c(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 135
    .line 136
    .line 137
    move-result-object v7

    .line 138
    invoke-static {v2, v3}, Ljava/lang/Long;->toString(J)Ljava/lang/String;

    .line 139
    .line 140
    .line 141
    move-result-object v8

    .line 142
    const-string v9, "@gw_tmstmp@"

    .line 143
    .line 144
    invoke-static {v7, v9, v8}, Lij8;->c(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 145
    .line 146
    .line 147
    move-result-object v7

    .line 148
    invoke-static {v4}, Landroid/net/Uri;->encode(Ljava/lang/String;)Ljava/lang/String;

    .line 149
    .line 150
    .line 151
    move-result-object v8

    .line 152
    const-string v9, "@gw_rwd_itm@"

    .line 153
    .line 154
    invoke-static {v7, v9, v8}, Lij8;->c(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 155
    .line 156
    .line 157
    move-result-object v7

    .line 158
    const-string v8, "@gw_rwd_amt@"

    .line 159
    .line 160
    invoke-static {v7, v8, p1}, Lij8;->c(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 161
    .line 162
    .line 163
    move-result-object v7

    .line 164
    iget-object v8, v0, Lij8;->b:Ljava/lang/String;

    .line 165
    .line 166
    const-string v9, "@gw_sdkver@"

    .line 167
    .line 168
    invoke-static {v7, v9, v8}, Lij8;->c(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 169
    .line 170
    .line 171
    move-result-object v7

    .line 172
    iget-object v8, v0, Lij8;->e:Landroid/content/Context;

    .line 173
    .line 174
    iget-boolean v9, p2, Lvf8;->W:Z

    .line 175
    .line 176
    iget-object v10, p2, Lvf8;->w0:Ljava/util/HashMap;

    .line 177
    .line 178
    invoke-static {v7, v8, v9, v10}, Lf60;->C(Ljava/lang/String;Landroid/content/Context;ZLjava/util/HashMap;)Ljava/lang/String;

    .line 179
    .line 180
    .line 181
    move-result-object v7

    .line 182
    invoke-virtual {v1, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 183
    .line 184
    .line 185
    goto :goto_1

    .line 186
    :catch_0
    move-exception p1

    .line 187
    sget p2, Lw18;->b:I

    .line 188
    .line 189
    const-string p2, "Unable to determine award type and amount."

    .line 190
    .line 191
    invoke-static {p2, p1}, Lw18;->g(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 192
    .line 193
    .line 194
    :cond_4
    const/4 p1, 0x0

    .line 195
    iget-object p0, p0, Lap7;->h:Lng8;

    .line 196
    .line 197
    invoke-virtual {p0, v1, p1}, Lng8;->a(Ljava/util/ArrayList;Lgu7;)V

    .line 198
    .line 199
    .line 200
    return-void
.end method

.method public final w()V
    .locals 0

    .line 1
    return-void
.end method

.method public final zze()V
    .locals 4

    .line 1
    iget-object v0, p0, Lap7;->f:Lvf8;

    .line 2
    .line 3
    iget-object v1, v0, Lvf8;->g:Ljava/util/List;

    .line 4
    .line 5
    iget-object v2, p0, Lap7;->g:Lij8;

    .line 6
    .line 7
    iget-object v3, p0, Lap7;->e:Lbg8;

    .line 8
    .line 9
    invoke-virtual {v2, v3, v0, v1}, Lij8;->a(Lbg8;Lvf8;Ljava/util/List;)Ljava/util/ArrayList;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    const/4 v1, 0x0

    .line 14
    iget-object p0, p0, Lap7;->h:Lng8;

    .line 15
    .line 16
    invoke-virtual {p0, v0, v1}, Lng8;->a(Ljava/util/ArrayList;Lgu7;)V

    .line 17
    .line 18
    .line 19
    return-void
.end method

.method public final zzf()V
    .locals 4

    .line 1
    iget-object v0, p0, Lap7;->f:Lvf8;

    .line 2
    .line 3
    iget-object v1, v0, Lvf8;->i:Ljava/util/List;

    .line 4
    .line 5
    iget-object v2, p0, Lap7;->g:Lij8;

    .line 6
    .line 7
    iget-object v3, p0, Lap7;->e:Lbg8;

    .line 8
    .line 9
    invoke-virtual {v2, v3, v0, v1}, Lij8;->a(Lbg8;Lvf8;Ljava/util/List;)Ljava/util/ArrayList;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    const/4 v1, 0x0

    .line 14
    iget-object p0, p0, Lap7;->h:Lng8;

    .line 15
    .line 16
    invoke-virtual {p0, v0, v1}, Lng8;->a(Ljava/util/ArrayList;Lgu7;)V

    .line 17
    .line 18
    .line 19
    return-void
.end method

.method public final declared-synchronized zzg()V
    .locals 13

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget-boolean v0, p0, Lap7;->q:Z

    .line 3
    .line 4
    const/4 v1, 0x0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    new-instance v8, Ljava/util/ArrayList;

    .line 8
    .line 9
    invoke-virtual {p0}, Lap7;->c()Ljava/util/List;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    invoke-direct {v8, v0}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 14
    .line 15
    .line 16
    iget-object v4, p0, Lap7;->f:Lvf8;

    .line 17
    .line 18
    iget-object v0, v4, Lvf8;->f:Ljava/util/List;

    .line 19
    .line 20
    invoke-virtual {v8, v0}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 21
    .line 22
    .line 23
    iget-object v0, p0, Lap7;->h:Lng8;

    .line 24
    .line 25
    iget-object v2, p0, Lap7;->g:Lij8;

    .line 26
    .line 27
    iget-object v3, p0, Lap7;->e:Lbg8;

    .line 28
    .line 29
    const/4 v9, 0x0

    .line 30
    const/4 v10, 0x0

    .line 31
    const/4 v5, 0x1

    .line 32
    const/4 v6, 0x0

    .line 33
    const/4 v7, 0x0

    .line 34
    invoke-virtual/range {v2 .. v10}, Lij8;->b(Lbg8;Lvf8;ZLjava/lang/String;Ljava/lang/String;Ljava/util/List;Lrs7;Lm2;)Ljava/util/ArrayList;

    .line 35
    .line 36
    .line 37
    move-result-object v2

    .line 38
    invoke-virtual {v0, v2, v1}, Lng8;->a(Ljava/util/ArrayList;Lgu7;)V

    .line 39
    .line 40
    .line 41
    goto/16 :goto_3

    .line 42
    .line 43
    :catchall_0
    move-exception v0

    .line 44
    goto/16 :goto_4

    .line 45
    .line 46
    :cond_0
    iget-object v0, p0, Lap7;->h:Lng8;

    .line 47
    .line 48
    iget-object v2, p0, Lap7;->g:Lij8;

    .line 49
    .line 50
    iget-object v3, p0, Lap7;->e:Lbg8;

    .line 51
    .line 52
    iget-object v4, p0, Lap7;->f:Lvf8;

    .line 53
    .line 54
    iget-object v5, v4, Lvf8;->m:Ljava/util/List;

    .line 55
    .line 56
    invoke-virtual {v2, v3, v4, v5}, Lij8;->a(Lbg8;Lvf8;Ljava/util/List;)Ljava/util/ArrayList;

    .line 57
    .line 58
    .line 59
    move-result-object v5

    .line 60
    invoke-virtual {v0, v5, v1}, Lng8;->a(Ljava/util/ArrayList;Lgu7;)V

    .line 61
    .line 62
    .line 63
    sget-object v5, Ld47;->G4:Lw37;

    .line 64
    .line 65
    sget-object v6, Lsw6;->e:Lsw6;

    .line 66
    .line 67
    iget-object v6, v6, Lsw6;->c:Lc47;

    .line 68
    .line 69
    invoke-virtual {v6, v5}, Lc47;->a(Lw37;)Ljava/lang/Object;

    .line 70
    .line 71
    .line 72
    move-result-object v5

    .line 73
    check-cast v5, Ljava/lang/Boolean;

    .line 74
    .line 75
    invoke-virtual {v5}, Ljava/lang/Boolean;->booleanValue()Z

    .line 76
    .line 77
    .line 78
    move-result v5

    .line 79
    if-eqz v5, :cond_3

    .line 80
    .line 81
    iget-object v5, p0, Lap7;->m:Lqg8;

    .line 82
    .line 83
    if-eqz v5, :cond_3

    .line 84
    .line 85
    iget-object v6, v5, Lqg8;->c:Ljava/lang/Object;

    .line 86
    .line 87
    check-cast v6, Lvf8;

    .line 88
    .line 89
    iget-object v6, v6, Lvf8;->m:Ljava/util/List;

    .line 90
    .line 91
    iget-object v7, v5, Lqg8;->d:Ljava/lang/Object;

    .line 92
    .line 93
    check-cast v7, Li88;

    .line 94
    .line 95
    invoke-virtual {v7}, Li88;->d()Ljava/lang/String;

    .line 96
    .line 97
    .line 98
    move-result-object v7

    .line 99
    new-instance v8, Ljava/util/ArrayList;

    .line 100
    .line 101
    invoke-direct {v8}, Ljava/util/ArrayList;-><init>()V

    .line 102
    .line 103
    .line 104
    invoke-interface {v6}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 105
    .line 106
    .line 107
    move-result-object v6

    .line 108
    :goto_0
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    .line 109
    .line 110
    .line 111
    move-result v9

    .line 112
    if-eqz v9, :cond_1

    .line 113
    .line 114
    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 115
    .line 116
    .line 117
    move-result-object v9

    .line 118
    check-cast v9, Ljava/lang/String;

    .line 119
    .line 120
    const-string v10, "@gw_adnetstatus@"

    .line 121
    .line 122
    invoke-static {v9, v10, v7}, Lij8;->c(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 123
    .line 124
    .line 125
    move-result-object v9

    .line 126
    invoke-virtual {v8, v9}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 127
    .line 128
    .line 129
    goto :goto_0

    .line 130
    :cond_1
    iget-object v6, v5, Lqg8;->d:Ljava/lang/Object;

    .line 131
    .line 132
    check-cast v6, Li88;

    .line 133
    .line 134
    monitor-enter v6
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 135
    :try_start_1
    iget-wide v9, v6, Li88;->h:J
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 136
    .line 137
    :try_start_2
    monitor-exit v6

    .line 138
    new-instance v6, Ljava/util/ArrayList;

    .line 139
    .line 140
    invoke-direct {v6}, Ljava/util/ArrayList;-><init>()V

    .line 141
    .line 142
    .line 143
    invoke-virtual {v8}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 144
    .line 145
    .line 146
    move-result-object v7

    .line 147
    :goto_1
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    .line 148
    .line 149
    .line 150
    move-result v8

    .line 151
    if-eqz v8, :cond_2

    .line 152
    .line 153
    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 154
    .line 155
    .line 156
    move-result-object v8

    .line 157
    check-cast v8, Ljava/lang/String;

    .line 158
    .line 159
    const/16 v11, 0xa

    .line 160
    .line 161
    invoke-static {v9, v10, v11}, Ljava/lang/Long;->toString(JI)Ljava/lang/String;

    .line 162
    .line 163
    .line 164
    move-result-object v11

    .line 165
    const-string v12, "@gw_ttr@"

    .line 166
    .line 167
    invoke-static {v8, v12, v11}, Lij8;->c(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 168
    .line 169
    .line 170
    move-result-object v8

    .line 171
    invoke-virtual {v6, v8}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 172
    .line 173
    .line 174
    goto :goto_1

    .line 175
    :cond_2
    iget-object v7, v5, Lqg8;->b:Ljava/lang/Object;

    .line 176
    .line 177
    check-cast v7, Lbg8;

    .line 178
    .line 179
    iget-object v5, v5, Lqg8;->c:Ljava/lang/Object;

    .line 180
    .line 181
    check-cast v5, Lvf8;

    .line 182
    .line 183
    invoke-virtual {v2, v7, v5, v6}, Lij8;->a(Lbg8;Lvf8;Ljava/util/List;)Ljava/util/ArrayList;

    .line 184
    .line 185
    .line 186
    move-result-object v5

    .line 187
    invoke-virtual {v0, v5, v1}, Lng8;->a(Ljava/util/ArrayList;Lgu7;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 188
    .line 189
    .line 190
    goto :goto_2

    .line 191
    :catchall_1
    move-exception v0

    .line 192
    :try_start_3
    monitor-exit v6
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 193
    :try_start_4
    throw v0

    .line 194
    :cond_3
    :goto_2
    iget-object v5, v4, Lvf8;->f:Ljava/util/List;

    .line 195
    .line 196
    invoke-virtual {v2, v3, v4, v5}, Lij8;->a(Lbg8;Lvf8;Ljava/util/List;)Ljava/util/ArrayList;

    .line 197
    .line 198
    .line 199
    move-result-object v2

    .line 200
    invoke-virtual {v0, v2, v1}, Lng8;->a(Ljava/util/ArrayList;Lgu7;)V

    .line 201
    .line 202
    .line 203
    :goto_3
    const/4 v0, 0x1

    .line 204
    iput-boolean v0, p0, Lap7;->q:Z
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    .line 205
    .line 206
    monitor-exit p0

    .line 207
    return-void

    .line 208
    :goto_4
    :try_start_5
    monitor-exit p0
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    .line 209
    throw v0
.end method

.method public final zzi()V
    .locals 4

    .line 1
    iget-object v0, p0, Lap7;->f:Lvf8;

    .line 2
    .line 3
    iget-object v1, v0, Lvf8;->u0:Ljava/util/List;

    .line 4
    .line 5
    iget-object v2, p0, Lap7;->g:Lij8;

    .line 6
    .line 7
    iget-object v3, p0, Lap7;->e:Lbg8;

    .line 8
    .line 9
    invoke-virtual {v2, v3, v0, v1}, Lij8;->a(Lbg8;Lvf8;Ljava/util/List;)Ljava/util/ArrayList;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    const/4 v1, 0x0

    .line 14
    iget-object p0, p0, Lap7;->h:Lng8;

    .line 15
    .line 16
    invoke-virtual {p0, v0, v1}, Lng8;->a(Ljava/util/ArrayList;Lgu7;)V

    .line 17
    .line 18
    .line 19
    return-void
.end method

.method public final zzk()V
    .locals 4

    .line 1
    iget-object v0, p0, Lap7;->f:Lvf8;

    .line 2
    .line 3
    iget v1, v0, Lvf8;->e:I

    .line 4
    .line 5
    const/4 v2, 0x4

    .line 6
    if-ne v1, v2, :cond_0

    .line 7
    .line 8
    iget-object v1, p0, Lap7;->e:Lbg8;

    .line 9
    .line 10
    iget-object v2, v0, Lvf8;->A0:Ljava/util/List;

    .line 11
    .line 12
    iget-object v3, p0, Lap7;->g:Lij8;

    .line 13
    .line 14
    invoke-virtual {v3, v1, v0, v2}, Lij8;->a(Lbg8;Lvf8;Ljava/util/List;)Ljava/util/ArrayList;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    const/4 v1, 0x0

    .line 19
    iget-object p0, p0, Lap7;->h:Lng8;

    .line 20
    .line 21
    invoke-virtual {p0, v0, v1}, Lng8;->a(Ljava/util/ArrayList;Lgu7;)V

    .line 22
    .line 23
    .line 24
    :cond_0
    return-void
.end method
