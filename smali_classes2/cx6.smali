.class public final Lcx6;
.super Ljava/lang/Object;
.source "r8-map-id-b6feed86e7dcac09e2da34bbfe31f6fe7986d284a08bc59efba35eef8c385a68"

# interfaces
.implements Lex6;


# static fields
.field public static r:Lcx6;


# instance fields
.field public final a:Landroid/content/Context;

.field public final b:Lse6;

.field public final c:Lfm8;

.field public final d:Lwm8;

.field public final e:Lyx6;

.field public final f:Lil8;

.field public final g:Ljava/util/concurrent/Executor;

.field public final h:Ljz6;

.field public final i:Lfx5;

.field public final j:Ljava/util/concurrent/CountDownLatch;

.field public final k:Lhy6;

.field public final l:Lt20;

.field public final m:Lrp6;

.field public volatile n:J

.field public final o:Ljava/lang/Object;

.field public volatile p:Z

.field public volatile q:Z


# direct methods
.method public constructor <init>(Landroid/content/Context;Lil8;Lse6;Lfm8;Lwm8;Lyx6;Ljava/util/concurrent/Executor;Lhl8;Ljz6;Lhy6;Lt20;Lrp6;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const-wide/16 v0, 0x0

    .line 5
    .line 6
    iput-wide v0, p0, Lcx6;->n:J

    .line 7
    .line 8
    new-instance v0, Ljava/lang/Object;

    .line 9
    .line 10
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 11
    .line 12
    .line 13
    iput-object v0, p0, Lcx6;->o:Ljava/lang/Object;

    .line 14
    .line 15
    const/4 v0, 0x0

    .line 16
    iput-boolean v0, p0, Lcx6;->q:Z

    .line 17
    .line 18
    iput-object p1, p0, Lcx6;->a:Landroid/content/Context;

    .line 19
    .line 20
    iput-object p2, p0, Lcx6;->f:Lil8;

    .line 21
    .line 22
    iput-object p3, p0, Lcx6;->b:Lse6;

    .line 23
    .line 24
    iput-object p4, p0, Lcx6;->c:Lfm8;

    .line 25
    .line 26
    iput-object p5, p0, Lcx6;->d:Lwm8;

    .line 27
    .line 28
    iput-object p6, p0, Lcx6;->e:Lyx6;

    .line 29
    .line 30
    iput-object p7, p0, Lcx6;->g:Ljava/util/concurrent/Executor;

    .line 31
    .line 32
    iput-object p9, p0, Lcx6;->h:Ljz6;

    .line 33
    .line 34
    iput-object p10, p0, Lcx6;->k:Lhy6;

    .line 35
    .line 36
    iput-object p11, p0, Lcx6;->l:Lt20;

    .line 37
    .line 38
    iput-object p12, p0, Lcx6;->m:Lrp6;

    .line 39
    .line 40
    iput-boolean v0, p0, Lcx6;->q:Z

    .line 41
    .line 42
    new-instance p1, Ljava/util/concurrent/CountDownLatch;

    .line 43
    .line 44
    const/4 p2, 0x1

    .line 45
    invoke-direct {p1, p2}, Ljava/util/concurrent/CountDownLatch;-><init>(I)V

    .line 46
    .line 47
    .line 48
    iput-object p1, p0, Lcx6;->j:Ljava/util/concurrent/CountDownLatch;

    .line 49
    .line 50
    new-instance p1, Lfx5;

    .line 51
    .line 52
    invoke-direct {p1, p0, p8}, Lfx5;-><init>(Lcx6;Lhl8;)V

    .line 53
    .line 54
    .line 55
    iput-object p1, p0, Lcx6;->i:Lfx5;

    .line 56
    .line 57
    return-void
.end method

.method public static declared-synchronized m(Landroid/content/Context;Ljava/util/concurrent/ExecutorService;Lkl8;Z)Lcx6;
    .locals 23

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    move-object/from16 v7, p1

    .line 4
    .line 5
    const-class v13, Lcx6;

    .line 6
    .line 7
    monitor-enter v13

    .line 8
    :try_start_0
    sget-object v0, Lcx6;->r:Lcx6;

    .line 9
    .line 10
    if-nez v0, :cond_0

    .line 11
    .line 12
    move/from16 v0, p3

    .line 13
    .line 14
    invoke-static {v1, v7, v0}, Lil8;->a(Landroid/content/Context;Ljava/util/concurrent/Executor;Z)Lil8;

    .line 15
    .line 16
    .line 17
    move-result-object v2

    .line 18
    invoke-static {v1}, Lnx6;->m(Landroid/content/Context;)Lnx6;

    .line 19
    .line 20
    .line 21
    move-result-object v19

    .line 22
    invoke-static/range {p0 .. p1}, Lhy6;->a(Landroid/content/Context;Ljava/util/concurrent/Executor;)Lhy6;

    .line 23
    .line 24
    .line 25
    move-result-object v20

    .line 26
    new-instance v21, Lt20;

    .line 27
    .line 28
    invoke-direct/range {v21 .. v21}, Lt20;-><init>()V

    .line 29
    .line 30
    .line 31
    new-instance v12, Lrp6;

    .line 32
    .line 33
    invoke-direct {v12}, Lrp6;-><init>()V

    .line 34
    .line 35
    .line 36
    new-instance v0, Lse6;

    .line 37
    .line 38
    new-instance v3, Lml8;

    .line 39
    .line 40
    invoke-direct {v3}, Ljava/lang/Object;-><init>()V

    .line 41
    .line 42
    .line 43
    invoke-direct {v0, v1, v7, v2, v3}, Lse6;-><init>(Landroid/content/Context;Ljava/util/concurrent/Executor;Lil8;Lml8;)V

    .line 44
    .line 45
    .line 46
    new-instance v3, Lpd8;

    .line 47
    .line 48
    const/4 v4, 0x4

    .line 49
    invoke-direct {v3, v0, v4}, Lpd8;-><init>(Ljava/lang/Object;B)V

    .line 50
    .line 51
    .line 52
    invoke-static {v7, v3}, Lcom/google/android/gms/tasks/Tasks;->call(Ljava/util/concurrent/Executor;Ljava/util/concurrent/Callable;)Lcom/google/android/gms/tasks/Task;

    .line 53
    .line 54
    .line 55
    move-result-object v3

    .line 56
    new-instance v4, Lia7;

    .line 57
    .line 58
    const/16 v5, 0xd

    .line 59
    .line 60
    invoke-direct {v4, v0, v5}, Lia7;-><init>(Ljava/lang/Object;B)V

    .line 61
    .line 62
    .line 63
    invoke-virtual {v3, v7, v4}, Lcom/google/android/gms/tasks/Task;->addOnFailureListener(Ljava/util/concurrent/Executor;Lcom/google/android/gms/tasks/OnFailureListener;)Lcom/google/android/gms/tasks/Task;

    .line 64
    .line 65
    .line 66
    move-result-object v3

    .line 67
    iput-object v3, v0, Lse6;->e:Ljava/lang/Object;

    .line 68
    .line 69
    new-instance v3, Lsx6;

    .line 70
    .line 71
    invoke-direct {v3, v1}, Lsx6;-><init>(Landroid/content/Context;)V

    .line 72
    .line 73
    .line 74
    new-instance v4, Lfy6;

    .line 75
    .line 76
    invoke-direct {v4, v1, v3}, Lfy6;-><init>(Landroid/content/Context;Lsx6;)V

    .line 77
    .line 78
    .line 79
    new-instance v14, Lyx6;

    .line 80
    .line 81
    move-object/from16 v15, p2

    .line 82
    .line 83
    move-object/from16 v16, v0

    .line 84
    .line 85
    move-object/from16 v18, v3

    .line 86
    .line 87
    move-object/from16 v17, v4

    .line 88
    .line 89
    move-object/from16 v22, v12

    .line 90
    .line 91
    invoke-direct/range {v14 .. v22}, Lyx6;-><init>(Lkl8;Lse6;Lfy6;Lsx6;Lnx6;Lhy6;Lt20;Lrp6;)V

    .line 92
    .line 93
    .line 94
    move-object/from16 v12, v22

    .line 95
    .line 96
    invoke-static {v1, v2}, Lwp2;->X(Landroid/content/Context;Lil8;)Ljz6;

    .line 97
    .line 98
    .line 99
    move-result-object v9

    .line 100
    new-instance v4, Lhl8;

    .line 101
    .line 102
    invoke-direct {v4}, Ljava/lang/Object;-><init>()V

    .line 103
    .line 104
    .line 105
    new-instance v6, Lcx6;

    .line 106
    .line 107
    new-instance v8, Lse6;

    .line 108
    .line 109
    invoke-direct {v8, v1, v9}, Lse6;-><init>(Landroid/content/Context;Ljz6;)V

    .line 110
    .line 111
    .line 112
    new-instance v10, Lfm8;

    .line 113
    .line 114
    new-instance v0, Lzw6;

    .line 115
    .line 116
    const/4 v3, 0x1

    .line 117
    invoke-direct {v0, v2, v3}, Lzw6;-><init>(Ljava/lang/Object;B)V

    .line 118
    .line 119
    .line 120
    sget-object v3, Ld47;->q3:Lw37;

    .line 121
    .line 122
    sget-object v5, Lsw6;->e:Lsw6;

    .line 123
    .line 124
    iget-object v5, v5, Lsw6;->c:Lc47;

    .line 125
    .line 126
    invoke-virtual {v5, v3}, Lc47;->a(Lw37;)Ljava/lang/Object;

    .line 127
    .line 128
    .line 129
    move-result-object v3

    .line 130
    check-cast v3, Ljava/lang/Boolean;

    .line 131
    .line 132
    invoke-virtual {v3}, Ljava/lang/Boolean;->booleanValue()Z

    .line 133
    .line 134
    .line 135
    move-result v3

    .line 136
    invoke-direct {v10, v1, v9, v0, v3}, Lfm8;-><init>(Landroid/content/Context;Ljz6;Lul8;Z)V

    .line 137
    .line 138
    .line 139
    new-instance v0, Lwm8;

    .line 140
    .line 141
    const/4 v5, 0x0

    .line 142
    move-object v3, v2

    .line 143
    move-object v2, v14

    .line 144
    invoke-direct/range {v0 .. v5}, Lwm8;-><init>(Landroid/content/Context;Lxm8;Lil8;Lhl8;Z)V

    .line 145
    .line 146
    .line 147
    move-object/from16 v1, p0

    .line 148
    .line 149
    move-object v5, v0

    .line 150
    move-object v0, v6

    .line 151
    move-object/from16 v11, v21

    .line 152
    .line 153
    move-object v6, v2

    .line 154
    move-object v2, v3

    .line 155
    move-object v3, v8

    .line 156
    move-object v8, v4

    .line 157
    move-object v4, v10

    .line 158
    move-object/from16 v10, v20

    .line 159
    .line 160
    invoke-direct/range {v0 .. v12}, Lcx6;-><init>(Landroid/content/Context;Lil8;Lse6;Lfm8;Lwm8;Lyx6;Ljava/util/concurrent/Executor;Lhl8;Ljz6;Lhy6;Lt20;Lrp6;)V

    .line 161
    .line 162
    .line 163
    sput-object v0, Lcx6;->r:Lcx6;

    .line 164
    .line 165
    invoke-virtual {v0}, Lcx6;->j()V

    .line 166
    .line 167
    .line 168
    sget-object v0, Lcx6;->r:Lcx6;

    .line 169
    .line 170
    invoke-virtual {v0}, Lcx6;->k()V

    .line 171
    .line 172
    .line 173
    goto :goto_0

    .line 174
    :catchall_0
    move-exception v0

    .line 175
    goto :goto_1

    .line 176
    :cond_0
    :goto_0
    sget-object v0, Lcx6;->r:Lcx6;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 177
    .line 178
    monitor-exit v13

    .line 179
    return-object v0

    .line 180
    :goto_1
    :try_start_1
    monitor-exit v13
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 181
    throw v0
.end method


# virtual methods
.method public final a(Landroid/content/Context;Landroid/view/View;Ljava/lang/String;)Ljava/lang/String;
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-virtual {p0, p1, p3, p2, v0}, Lcx6;->f(Landroid/content/Context;Ljava/lang/String;Landroid/view/View;Landroid/app/Activity;)Ljava/lang/String;

    .line 3
    .line 4
    .line 5
    move-result-object p0

    .line 6
    return-object p0
.end method

.method public final b(Landroid/content/Context;)Ljava/lang/String;
    .locals 0

    .line 1
    const-string p0, "19"

    .line 2
    .line 3
    return-object p0
.end method

.method public final c(Landroid/content/Context;)Ljava/lang/String;
    .locals 10

    .line 1
    iget-object v0, p0, Lcx6;->k:Lhy6;

    .line 2
    .line 3
    iget-boolean v1, v0, Lhy6;->d:Z

    .line 4
    .line 5
    if-eqz v1, :cond_0

    .line 6
    .line 7
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 8
    .line 9
    .line 10
    move-result-wide v1

    .line 11
    iput-wide v1, v0, Lhy6;->b:J

    .line 12
    .line 13
    :cond_0
    iget-object v0, p0, Lcx6;->l:Lt20;

    .line 14
    .line 15
    iget-wide v1, v0, Lt20;->a:J

    .line 16
    .line 17
    iput-wide v1, v0, Lt20;->b:J

    .line 18
    .line 19
    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    .line 20
    .line 21
    .line 22
    move-result-wide v1

    .line 23
    iput-wide v1, v0, Lt20;->a:J

    .line 24
    .line 25
    invoke-virtual {p0}, Lcx6;->k()V

    .line 26
    .line 27
    .line 28
    iget-object v0, p0, Lcx6;->d:Lwm8;

    .line 29
    .line 30
    invoke-virtual {v0}, Lwm8;->b()Lfm8;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    if-eqz v0, :cond_1

    .line 35
    .line 36
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 37
    .line 38
    .line 39
    move-result-wide v1

    .line 40
    invoke-virtual {v0, p1}, Lfm8;->f(Landroid/content/Context;)Ljava/lang/String;

    .line 41
    .line 42
    .line 43
    move-result-object v8

    .line 44
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 45
    .line 46
    .line 47
    move-result-wide v3

    .line 48
    sub-long v5, v3, v1

    .line 49
    .line 50
    const/4 v7, 0x0

    .line 51
    const/4 v9, 0x0

    .line 52
    iget-object v3, p0, Lcx6;->f:Lil8;

    .line 53
    .line 54
    const/16 v4, 0x1389

    .line 55
    .line 56
    invoke-virtual/range {v3 .. v9}, Lil8;->e(IJLjava/lang/Exception;Ljava/lang/String;Ljava/lang/String;)Lcom/google/android/gms/tasks/Task;

    .line 57
    .line 58
    .line 59
    return-object v8

    .line 60
    :cond_1
    const-string p0, ""

    .line 61
    .line 62
    return-object p0
.end method

.method public final d(III)V
    .locals 19

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    sget-object v1, Ld47;->Fd:Lw37;

    .line 4
    .line 5
    sget-object v2, Lsw6;->e:Lsw6;

    .line 6
    .line 7
    iget-object v2, v2, Lsw6;->c:Lc47;

    .line 8
    .line 9
    invoke-virtual {v2, v1}, Lc47;->a(Lw37;)Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    check-cast v1, Ljava/lang/Boolean;

    .line 14
    .line 15
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 16
    .line 17
    .line 18
    move-result v1

    .line 19
    if-eqz v1, :cond_1

    .line 20
    .line 21
    iget-object v1, v0, Lcx6;->a:Landroid/content/Context;

    .line 22
    .line 23
    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 24
    .line 25
    .line 26
    move-result-object v1

    .line 27
    invoke-virtual {v1}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    .line 28
    .line 29
    .line 30
    move-result-object v1

    .line 31
    if-nez v1, :cond_0

    .line 32
    .line 33
    goto :goto_0

    .line 34
    :cond_0
    move/from16 v2, p1

    .line 35
    .line 36
    int-to-float v2, v2

    .line 37
    iget v3, v1, Landroid/util/DisplayMetrics;->density:F

    .line 38
    .line 39
    mul-float v9, v2, v3

    .line 40
    .line 41
    move/from16 v4, p2

    .line 42
    .line 43
    int-to-float v4, v4

    .line 44
    mul-float v10, v4, v3

    .line 45
    .line 46
    const/16 v16, 0x0

    .line 47
    .line 48
    const/16 v17, 0x0

    .line 49
    .line 50
    move v3, v4

    .line 51
    const-wide/16 v4, 0x0

    .line 52
    .line 53
    const-wide/16 v6, 0x0

    .line 54
    .line 55
    const/4 v8, 0x0

    .line 56
    const/4 v11, 0x0

    .line 57
    const/4 v12, 0x0

    .line 58
    const/4 v13, 0x0

    .line 59
    const/4 v14, 0x0

    .line 60
    const/4 v15, 0x0

    .line 61
    invoke-static/range {v4 .. v17}, Landroid/view/MotionEvent;->obtain(JJIFFFFIFFII)Landroid/view/MotionEvent;

    .line 62
    .line 63
    .line 64
    move-result-object v4

    .line 65
    invoke-virtual {v0, v4}, Lcx6;->e(Landroid/view/MotionEvent;)V

    .line 66
    .line 67
    .line 68
    invoke-virtual {v4}, Landroid/view/MotionEvent;->recycle()V

    .line 69
    .line 70
    .line 71
    iget v4, v1, Landroid/util/DisplayMetrics;->density:F

    .line 72
    .line 73
    mul-float v10, v2, v4

    .line 74
    .line 75
    mul-float v11, v3, v4

    .line 76
    .line 77
    const/16 v18, 0x0

    .line 78
    .line 79
    const-wide/16 v5, 0x0

    .line 80
    .line 81
    const-wide/16 v7, 0x0

    .line 82
    .line 83
    const/4 v9, 0x2

    .line 84
    const/4 v13, 0x0

    .line 85
    const/4 v14, 0x0

    .line 86
    const/16 v16, 0x0

    .line 87
    .line 88
    invoke-static/range {v5 .. v18}, Landroid/view/MotionEvent;->obtain(JJIFFFFIFFII)Landroid/view/MotionEvent;

    .line 89
    .line 90
    .line 91
    move-result-object v4

    .line 92
    invoke-virtual {v0, v4}, Lcx6;->e(Landroid/view/MotionEvent;)V

    .line 93
    .line 94
    .line 95
    invoke-virtual {v4}, Landroid/view/MotionEvent;->recycle()V

    .line 96
    .line 97
    .line 98
    move/from16 v4, p3

    .line 99
    .line 100
    int-to-long v6, v4

    .line 101
    iget v1, v1, Landroid/util/DisplayMetrics;->density:F

    .line 102
    .line 103
    mul-float v9, v2, v1

    .line 104
    .line 105
    mul-float v10, v3, v1

    .line 106
    .line 107
    const/16 v16, 0x0

    .line 108
    .line 109
    const-wide/16 v4, 0x0

    .line 110
    .line 111
    const/4 v8, 0x1

    .line 112
    const/4 v11, 0x0

    .line 113
    const/4 v13, 0x0

    .line 114
    const/4 v14, 0x0

    .line 115
    invoke-static/range {v4 .. v17}, Landroid/view/MotionEvent;->obtain(JJIFFFFIFFII)Landroid/view/MotionEvent;

    .line 116
    .line 117
    .line 118
    move-result-object v1

    .line 119
    invoke-virtual {v0, v1}, Lcx6;->e(Landroid/view/MotionEvent;)V

    .line 120
    .line 121
    .line 122
    invoke-virtual {v1}, Landroid/view/MotionEvent;->recycle()V

    .line 123
    .line 124
    .line 125
    :cond_1
    :goto_0
    return-void
.end method

.method public final e(Landroid/view/MotionEvent;)V
    .locals 3

    .line 1
    iget-object v0, p0, Lcx6;->d:Lwm8;

    .line 2
    .line 3
    invoke-virtual {v0}, Lwm8;->b()Lfm8;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    :try_start_0
    invoke-virtual {v0, p1}, Lfm8;->l(Landroid/view/MotionEvent;)V
    :try_end_0
    .catch Lvm8; {:try_start_0 .. :try_end_0} :catch_0

    .line 10
    .line 11
    .line 12
    return-void

    .line 13
    :catch_0
    move-exception p1

    .line 14
    iget-short v0, p1, Lvm8;->a:S

    .line 15
    .line 16
    const-wide/16 v1, -0x1

    .line 17
    .line 18
    iget-object p0, p0, Lcx6;->f:Lil8;

    .line 19
    .line 20
    invoke-virtual {p0, v0, v1, v2, p1}, Lil8;->c(IJLjava/lang/Exception;)V

    .line 21
    .line 22
    .line 23
    :cond_0
    return-void
.end method

.method public final f(Landroid/content/Context;Ljava/lang/String;Landroid/view/View;Landroid/app/Activity;)Ljava/lang/String;
    .locals 10

    .line 1
    iget-object v0, p0, Lcx6;->k:Lhy6;

    .line 2
    .line 3
    iget-boolean v1, v0, Lhy6;->d:Z

    .line 4
    .line 5
    if-eqz v1, :cond_0

    .line 6
    .line 7
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 8
    .line 9
    .line 10
    move-result-wide v1

    .line 11
    iput-wide v1, v0, Lhy6;->b:J

    .line 12
    .line 13
    :cond_0
    iget-object v0, p0, Lcx6;->l:Lt20;

    .line 14
    .line 15
    iget-wide v1, v0, Lt20;->g:J

    .line 16
    .line 17
    iput-wide v1, v0, Lt20;->h:J

    .line 18
    .line 19
    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    .line 20
    .line 21
    .line 22
    move-result-wide v1

    .line 23
    iput-wide v1, v0, Lt20;->g:J

    .line 24
    .line 25
    invoke-virtual {p0}, Lcx6;->k()V

    .line 26
    .line 27
    .line 28
    iget-object v0, p0, Lcx6;->d:Lwm8;

    .line 29
    .line 30
    invoke-virtual {v0}, Lwm8;->b()Lfm8;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    if-eqz v0, :cond_1

    .line 35
    .line 36
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 37
    .line 38
    .line 39
    move-result-wide v1

    .line 40
    invoke-virtual {v0, p1, p2, p3, p4}, Lfm8;->k(Landroid/content/Context;Ljava/lang/String;Landroid/view/View;Landroid/app/Activity;)Ljava/lang/String;

    .line 41
    .line 42
    .line 43
    move-result-object v8

    .line 44
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 45
    .line 46
    .line 47
    move-result-wide p1

    .line 48
    sub-long v5, p1, v1

    .line 49
    .line 50
    const/4 v7, 0x0

    .line 51
    const/4 v9, 0x0

    .line 52
    iget-object v3, p0, Lcx6;->f:Lil8;

    .line 53
    .line 54
    const/16 v4, 0x1388

    .line 55
    .line 56
    invoke-virtual/range {v3 .. v9}, Lil8;->e(IJLjava/lang/Exception;Ljava/lang/String;Ljava/lang/String;)Lcom/google/android/gms/tasks/Task;

    .line 57
    .line 58
    .line 59
    return-object v8

    .line 60
    :cond_1
    const-string p0, ""

    .line 61
    .line 62
    return-object p0
.end method

.method public final g([Ljava/lang/StackTraceElement;)V
    .locals 1

    .line 1
    invoke-static {p1}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    new-instance v0, Ljava/util/ArrayList;

    .line 6
    .line 7
    invoke-direct {v0, p1}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 8
    .line 9
    .line 10
    iget-object p0, p0, Lcx6;->m:Lrp6;

    .line 11
    .line 12
    iput-object v0, p0, Lrp6;->a:Ljava/util/List;

    .line 13
    .line 14
    return-void
.end method

.method public final h(Landroid/view/View;)V
    .locals 0

    .line 1
    iget-object p0, p0, Lcx6;->e:Lyx6;

    .line 2
    .line 3
    iget-object p0, p0, Lyx6;->c:Lfy6;

    .line 4
    .line 5
    invoke-virtual {p0, p1}, Lfy6;->a(Landroid/view/View;)V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public final i(Landroid/content/Context;Landroid/view/View;Landroid/app/Activity;)Ljava/lang/String;
    .locals 10

    .line 1
    iget-object v0, p0, Lcx6;->k:Lhy6;

    .line 2
    .line 3
    iget-boolean v1, v0, Lhy6;->d:Z

    .line 4
    .line 5
    if-eqz v1, :cond_0

    .line 6
    .line 7
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 8
    .line 9
    .line 10
    move-result-wide v1

    .line 11
    iput-wide v1, v0, Lhy6;->b:J

    .line 12
    .line 13
    :cond_0
    iget-object v0, p0, Lcx6;->l:Lt20;

    .line 14
    .line 15
    invoke-virtual {v0, p1, p2}, Lt20;->c(Landroid/content/Context;Landroid/view/View;)V

    .line 16
    .line 17
    .line 18
    invoke-virtual {p0}, Lcx6;->k()V

    .line 19
    .line 20
    .line 21
    iget-object v0, p0, Lcx6;->d:Lwm8;

    .line 22
    .line 23
    invoke-virtual {v0}, Lwm8;->b()Lfm8;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    if-eqz v0, :cond_1

    .line 28
    .line 29
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 30
    .line 31
    .line 32
    move-result-wide v1

    .line 33
    invoke-virtual {v0, p1, p2, p3}, Lfm8;->i(Landroid/content/Context;Landroid/view/View;Landroid/app/Activity;)Ljava/lang/String;

    .line 34
    .line 35
    .line 36
    move-result-object v8

    .line 37
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 38
    .line 39
    .line 40
    move-result-wide p1

    .line 41
    sub-long v5, p1, v1

    .line 42
    .line 43
    const/4 v7, 0x0

    .line 44
    const/4 v9, 0x0

    .line 45
    iget-object v3, p0, Lcx6;->f:Lil8;

    .line 46
    .line 47
    const/16 v4, 0x138a

    .line 48
    .line 49
    invoke-virtual/range {v3 .. v9}, Lil8;->e(IJLjava/lang/Exception;Ljava/lang/String;Ljava/lang/String;)Lcom/google/android/gms/tasks/Task;

    .line 50
    .line 51
    .line 52
    return-object v8

    .line 53
    :cond_1
    const-string p0, ""

    .line 54
    .line 55
    return-object p0
.end method

.method public final declared-synchronized j()V
    .locals 5

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 3
    .line 4
    .line 5
    move-result-wide v0

    .line 6
    invoke-virtual {p0}, Lcx6;->n()Lbm8;

    .line 7
    .line 8
    .line 9
    move-result-object v2

    .line 10
    if-eqz v2, :cond_1

    .line 11
    .line 12
    iget-object v0, p0, Lcx6;->d:Lwm8;

    .line 13
    .line 14
    invoke-virtual {v0, v2}, Lwm8;->a(Lbm8;)Z

    .line 15
    .line 16
    .line 17
    move-result v0

    .line 18
    if-eqz v0, :cond_0

    .line 19
    .line 20
    const/4 v0, 0x1

    .line 21
    iput-boolean v0, p0, Lcx6;->q:Z

    .line 22
    .line 23
    iget-object v0, p0, Lcx6;->j:Ljava/util/concurrent/CountDownLatch;

    .line 24
    .line 25
    invoke-virtual {v0}, Ljava/util/concurrent/CountDownLatch;->countDown()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 26
    .line 27
    .line 28
    monitor-exit p0

    .line 29
    return-void

    .line 30
    :catchall_0
    move-exception v0

    .line 31
    goto :goto_0

    .line 32
    :cond_0
    monitor-exit p0

    .line 33
    return-void

    .line 34
    :cond_1
    :try_start_1
    iget-object v2, p0, Lcx6;->f:Lil8;

    .line 35
    .line 36
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 37
    .line 38
    .line 39
    move-result-wide v3

    .line 40
    sub-long/2addr v3, v0

    .line 41
    const/16 v0, 0xfad

    .line 42
    .line 43
    invoke-virtual {v2, v0, v3, v4}, Lil8;->b(IJ)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 44
    .line 45
    .line 46
    monitor-exit p0

    .line 47
    return-void

    .line 48
    :goto_0
    :try_start_2
    monitor-exit p0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 49
    throw v0
.end method

.method public final k()V
    .locals 9

    .line 1
    iget-boolean v0, p0, Lcx6;->p:Z

    .line 2
    .line 3
    if-nez v0, :cond_4

    .line 4
    .line 5
    iget-object v0, p0, Lcx6;->o:Ljava/lang/Object;

    .line 6
    .line 7
    monitor-enter v0

    .line 8
    :try_start_0
    iget-boolean v1, p0, Lcx6;->p:Z

    .line 9
    .line 10
    if-nez v1, :cond_3

    .line 11
    .line 12
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 13
    .line 14
    .line 15
    move-result-wide v1

    .line 16
    const-wide/16 v3, 0x3e8

    .line 17
    .line 18
    div-long/2addr v1, v3

    .line 19
    iget-wide v5, p0, Lcx6;->n:J

    .line 20
    .line 21
    sub-long/2addr v1, v5

    .line 22
    const-wide/16 v5, 0xe10

    .line 23
    .line 24
    cmp-long v1, v1, v5

    .line 25
    .line 26
    if-gez v1, :cond_0

    .line 27
    .line 28
    monitor-exit v0

    .line 29
    return-void

    .line 30
    :catchall_0
    move-exception p0

    .line 31
    goto :goto_3

    .line 32
    :cond_0
    iget-object v1, p0, Lcx6;->d:Lwm8;

    .line 33
    .line 34
    iget-object v2, v1, Lwm8;->g:Ljava/lang/Object;

    .line 35
    .line 36
    monitor-enter v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 37
    :try_start_1
    iget-object v1, v1, Lwm8;->f:Lfm8;

    .line 38
    .line 39
    if-eqz v1, :cond_1

    .line 40
    .line 41
    iget-object v1, v1, Lfm8;->c:Ljava/lang/Object;

    .line 42
    .line 43
    check-cast v1, Lbm8;

    .line 44
    .line 45
    monitor-exit v2

    .line 46
    goto :goto_0

    .line 47
    :catchall_1
    move-exception p0

    .line 48
    goto :goto_1

    .line 49
    :cond_1
    monitor-exit v2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 50
    const/4 v1, 0x0

    .line 51
    :goto_0
    if-eqz v1, :cond_2

    .line 52
    .line 53
    :try_start_2
    iget-object v1, v1, Lbm8;->a:Loz6;

    .line 54
    .line 55
    invoke-virtual {v1}, Loz6;->A()J

    .line 56
    .line 57
    .line 58
    move-result-wide v1

    .line 59
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 60
    .line 61
    .line 62
    move-result-wide v7

    .line 63
    div-long/2addr v7, v3

    .line 64
    sub-long/2addr v1, v7

    .line 65
    cmp-long v1, v1, v5

    .line 66
    .line 67
    if-gez v1, :cond_3

    .line 68
    .line 69
    :cond_2
    iget-object v1, p0, Lcx6;->h:Ljz6;

    .line 70
    .line 71
    invoke-static {v1}, Lwp2;->W(Ljz6;)Z

    .line 72
    .line 73
    .line 74
    move-result v1

    .line 75
    if-eqz v1, :cond_3

    .line 76
    .line 77
    iget-object v1, p0, Lcx6;->g:Ljava/util/concurrent/Executor;

    .line 78
    .line 79
    new-instance v2, Lug6;

    .line 80
    .line 81
    const/4 v3, 0x4

    .line 82
    invoke-direct {v2, p0, v3}, Lug6;-><init>(Ljava/lang/Object;B)V

    .line 83
    .line 84
    .line 85
    invoke-interface {v1, v2}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 86
    .line 87
    .line 88
    goto :goto_2

    .line 89
    :goto_1
    :try_start_3
    monitor-exit v2
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 90
    :try_start_4
    throw p0

    .line 91
    :cond_3
    :goto_2
    monitor-exit v0

    .line 92
    return-void

    .line 93
    :goto_3
    monitor-exit v0
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    .line 94
    throw p0

    .line 95
    :cond_4
    return-void
.end method

.method public final l()V
    .locals 7

    .line 1
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 2
    .line 3
    .line 4
    move-result-wide v0

    .line 5
    invoke-virtual {p0}, Lcx6;->n()Lbm8;

    .line 6
    .line 7
    .line 8
    move-result-object v2

    .line 9
    if-eqz v2, :cond_0

    .line 10
    .line 11
    iget-object v3, v2, Lbm8;->a:Loz6;

    .line 12
    .line 13
    invoke-virtual {v3}, Loz6;->y()Ljava/lang/String;

    .line 14
    .line 15
    .line 16
    move-result-object v3

    .line 17
    iget-object v2, v2, Lbm8;->a:Loz6;

    .line 18
    .line 19
    invoke-virtual {v2}, Loz6;->z()Ljava/lang/String;

    .line 20
    .line 21
    .line 22
    move-result-object v2

    .line 23
    goto :goto_0

    .line 24
    :cond_0
    const/4 v3, 0x0

    .line 25
    move-object v2, v3

    .line 26
    :goto_0
    :try_start_0
    iget-object v4, p0, Lcx6;->a:Landroid/content/Context;

    .line 27
    .line 28
    iget-object v5, p0, Lcx6;->h:Ljz6;

    .line 29
    .line 30
    iget-object v6, p0, Lcx6;->f:Lil8;

    .line 31
    .line 32
    invoke-static {v4, v5, v3, v2, v6}, Lnl2;->j0(Landroid/content/Context;Ljz6;Ljava/lang/String;Ljava/lang/String;Lil8;)Lem8;

    .line 33
    .line 34
    .line 35
    move-result-object v2

    .line 36
    iget-object v3, v2, Lem8;->b:[B

    .line 37
    .line 38
    if-eqz v3, :cond_b

    .line 39
    .line 40
    array-length v4, v3
    :try_end_0
    .catch Lci9; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 41
    if-nez v4, :cond_1

    .line 42
    .line 43
    goto/16 :goto_4

    .line 44
    .line 45
    :cond_1
    const/4 v5, 0x0

    .line 46
    :try_start_1
    invoke-static {v5, v4, v3}, Lyg9;->E(II[B)Lwg9;

    .line 47
    .line 48
    .line 49
    move-result-object v3

    .line 50
    sget-object v4, Lgh9;->a:Lgh9;

    .line 51
    .line 52
    sget v4, Lng9;->a:I

    .line 53
    .line 54
    sget-object v4, Lgh9;->b:Lgh9;

    .line 55
    .line 56
    invoke-static {v3, v4}, Lkz6;->B(Lwg9;Lgh9;)Lkz6;

    .line 57
    .line 58
    .line 59
    move-result-object v3
    :try_end_1
    .catch Ljava/lang/NullPointerException; {:try_start_1 .. :try_end_1} :catch_1
    .catch Lci9; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 60
    :try_start_2
    invoke-virtual {v3}, Lkz6;->y()Loz6;

    .line 61
    .line 62
    .line 63
    move-result-object v4

    .line 64
    invoke-virtual {v4}, Loz6;->y()Ljava/lang/String;

    .line 65
    .line 66
    .line 67
    move-result-object v4

    .line 68
    invoke-virtual {v4}, Ljava/lang/String;->isEmpty()Z

    .line 69
    .line 70
    .line 71
    move-result v4

    .line 72
    if-nez v4, :cond_a

    .line 73
    .line 74
    invoke-virtual {v3}, Lkz6;->y()Loz6;

    .line 75
    .line 76
    .line 77
    move-result-object v4

    .line 78
    invoke-virtual {v4}, Loz6;->z()Ljava/lang/String;

    .line 79
    .line 80
    .line 81
    move-result-object v4

    .line 82
    invoke-virtual {v4}, Ljava/lang/String;->isEmpty()Z

    .line 83
    .line 84
    .line 85
    move-result v4

    .line 86
    if-nez v4, :cond_a

    .line 87
    .line 88
    invoke-virtual {v3}, Lkz6;->A()Lyg9;

    .line 89
    .line 90
    .line 91
    move-result-object v4

    .line 92
    invoke-virtual {v4}, Lyg9;->d()[B

    .line 93
    .line 94
    .line 95
    move-result-object v4

    .line 96
    array-length v4, v4

    .line 97
    if-nez v4, :cond_2

    .line 98
    .line 99
    goto/16 :goto_3

    .line 100
    .line 101
    :cond_2
    invoke-virtual {p0}, Lcx6;->n()Lbm8;

    .line 102
    .line 103
    .line 104
    move-result-object v4

    .line 105
    if-nez v4, :cond_3

    .line 106
    .line 107
    goto :goto_1

    .line 108
    :cond_3
    iget-object v4, v4, Lbm8;->a:Loz6;

    .line 109
    .line 110
    if-eqz v4, :cond_4

    .line 111
    .line 112
    invoke-virtual {v3}, Lkz6;->y()Loz6;

    .line 113
    .line 114
    .line 115
    move-result-object v5

    .line 116
    invoke-virtual {v5}, Loz6;->y()Ljava/lang/String;

    .line 117
    .line 118
    .line 119
    move-result-object v5

    .line 120
    invoke-virtual {v4}, Loz6;->y()Ljava/lang/String;

    .line 121
    .line 122
    .line 123
    move-result-object v6

    .line 124
    invoke-virtual {v5, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 125
    .line 126
    .line 127
    move-result v5

    .line 128
    if-eqz v5, :cond_4

    .line 129
    .line 130
    invoke-virtual {v3}, Lkz6;->y()Loz6;

    .line 131
    .line 132
    .line 133
    move-result-object v5

    .line 134
    invoke-virtual {v5}, Loz6;->z()Ljava/lang/String;

    .line 135
    .line 136
    .line 137
    move-result-object v5

    .line 138
    invoke-virtual {v4}, Loz6;->z()Ljava/lang/String;

    .line 139
    .line 140
    .line 141
    move-result-object v4

    .line 142
    invoke-virtual {v5, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 143
    .line 144
    .line 145
    move-result v4

    .line 146
    if-nez v4, :cond_a

    .line 147
    .line 148
    goto :goto_1

    .line 149
    :catchall_0
    move-exception v0

    .line 150
    goto/16 :goto_7

    .line 151
    .line 152
    :catch_0
    move-exception v2

    .line 153
    goto/16 :goto_5

    .line 154
    .line 155
    :cond_4
    :goto_1
    iget-object v4, p0, Lcx6;->i:Lfx5;

    .line 156
    .line 157
    iget v2, v2, Lem8;->c:I

    .line 158
    .line 159
    sget-object v5, Ld47;->o3:Lw37;

    .line 160
    .line 161
    sget-object v6, Lsw6;->e:Lsw6;

    .line 162
    .line 163
    iget-object v6, v6, Lsw6;->c:Lc47;

    .line 164
    .line 165
    invoke-virtual {v6, v5}, Lc47;->a(Lw37;)Ljava/lang/Object;

    .line 166
    .line 167
    .line 168
    move-result-object v5

    .line 169
    check-cast v5, Ljava/lang/Boolean;

    .line 170
    .line 171
    invoke-virtual {v5}, Ljava/lang/Boolean;->booleanValue()Z

    .line 172
    .line 173
    .line 174
    move-result v5

    .line 175
    if-eqz v5, :cond_6

    .line 176
    .line 177
    const/4 v5, 0x3

    .line 178
    if-ne v2, v5, :cond_5

    .line 179
    .line 180
    iget-object v2, p0, Lcx6;->c:Lfm8;

    .line 181
    .line 182
    invoke-virtual {v2, v3}, Lfm8;->j(Lkz6;)Z

    .line 183
    .line 184
    .line 185
    move-result v2

    .line 186
    goto :goto_2

    .line 187
    :cond_5
    const/4 v5, 0x4

    .line 188
    if-ne v2, v5, :cond_7

    .line 189
    .line 190
    iget-object v2, p0, Lcx6;->c:Lfm8;

    .line 191
    .line 192
    invoke-virtual {v2, v3, v4}, Lfm8;->h(Lkz6;Lfx5;)Z

    .line 193
    .line 194
    .line 195
    move-result v2

    .line 196
    goto :goto_2

    .line 197
    :cond_6
    iget-object v2, p0, Lcx6;->b:Lse6;

    .line 198
    .line 199
    invoke-virtual {v2, v3, v4}, Lse6;->l(Lkz6;Lfx5;)Z

    .line 200
    .line 201
    .line 202
    move-result v2

    .line 203
    :goto_2
    if-nez v2, :cond_8

    .line 204
    .line 205
    :cond_7
    iget-object v2, p0, Lcx6;->f:Lil8;

    .line 206
    .line 207
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 208
    .line 209
    .line 210
    move-result-wide v3

    .line 211
    sub-long/2addr v3, v0

    .line 212
    const/16 v5, 0xfa9

    .line 213
    .line 214
    invoke-virtual {v2, v5, v3, v4}, Lil8;->b(IJ)V

    .line 215
    .line 216
    .line 217
    goto :goto_6

    .line 218
    :cond_8
    invoke-virtual {p0}, Lcx6;->n()Lbm8;

    .line 219
    .line 220
    .line 221
    move-result-object v2

    .line 222
    if-eqz v2, :cond_c

    .line 223
    .line 224
    iget-object v3, p0, Lcx6;->d:Lwm8;

    .line 225
    .line 226
    invoke-virtual {v3, v2}, Lwm8;->a(Lbm8;)Z

    .line 227
    .line 228
    .line 229
    move-result v2

    .line 230
    if-eqz v2, :cond_9

    .line 231
    .line 232
    const/4 v2, 0x1

    .line 233
    iput-boolean v2, p0, Lcx6;->q:Z

    .line 234
    .line 235
    :cond_9
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 236
    .line 237
    .line 238
    move-result-wide v2

    .line 239
    const-wide/16 v4, 0x3e8

    .line 240
    .line 241
    div-long/2addr v2, v4

    .line 242
    iput-wide v2, p0, Lcx6;->n:J

    .line 243
    .line 244
    goto :goto_6

    .line 245
    :cond_a
    :goto_3
    iget-object v2, p0, Lcx6;->f:Lil8;

    .line 246
    .line 247
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 248
    .line 249
    .line 250
    move-result-wide v3

    .line 251
    sub-long/2addr v3, v0

    .line 252
    const/16 v5, 0x1392

    .line 253
    .line 254
    invoke-virtual {v2, v5, v3, v4}, Lil8;->b(IJ)V

    .line 255
    .line 256
    .line 257
    goto :goto_6

    .line 258
    :catch_1
    iget-object v2, p0, Lcx6;->f:Lil8;

    .line 259
    .line 260
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 261
    .line 262
    .line 263
    move-result-wide v3

    .line 264
    sub-long/2addr v3, v0

    .line 265
    const/16 v5, 0x7ee

    .line 266
    .line 267
    invoke-virtual {v2, v5, v3, v4}, Lil8;->b(IJ)V

    .line 268
    .line 269
    .line 270
    goto :goto_6

    .line 271
    :cond_b
    :goto_4
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 272
    .line 273
    .line 274
    move-result-wide v2

    .line 275
    sub-long/2addr v2, v0

    .line 276
    const/16 v4, 0x1391

    .line 277
    .line 278
    invoke-virtual {v6, v4, v2, v3}, Lil8;->b(IJ)V
    :try_end_2
    .catch Lci9; {:try_start_2 .. :try_end_2} :catch_0
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 279
    .line 280
    .line 281
    goto :goto_6

    .line 282
    :goto_5
    :try_start_3
    iget-object v3, p0, Lcx6;->f:Lil8;

    .line 283
    .line 284
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 285
    .line 286
    .line 287
    move-result-wide v4

    .line 288
    sub-long/2addr v4, v0

    .line 289
    const/16 v0, 0xfa2

    .line 290
    .line 291
    invoke-virtual {v3, v0, v4, v5, v2}, Lil8;->c(IJLjava/lang/Exception;)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 292
    .line 293
    .line 294
    :cond_c
    :goto_6
    iget-object p0, p0, Lcx6;->j:Ljava/util/concurrent/CountDownLatch;

    .line 295
    .line 296
    invoke-virtual {p0}, Ljava/util/concurrent/CountDownLatch;->countDown()V

    .line 297
    .line 298
    .line 299
    return-void

    .line 300
    :goto_7
    iget-object p0, p0, Lcx6;->j:Ljava/util/concurrent/CountDownLatch;

    .line 301
    .line 302
    invoke-virtual {p0}, Ljava/util/concurrent/CountDownLatch;->countDown()V

    .line 303
    .line 304
    .line 305
    throw v0
.end method

.method public final n()Lbm8;
    .locals 9

    .line 1
    iget-object v0, p0, Lcx6;->h:Ljz6;

    .line 2
    .line 3
    invoke-static {v0}, Lwp2;->W(Ljz6;)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    const/4 v1, 0x0

    .line 8
    if-nez v0, :cond_0

    .line 9
    .line 10
    goto :goto_1

    .line 11
    :cond_0
    sget-object v0, Ld47;->o3:Lw37;

    .line 12
    .line 13
    sget-object v2, Lsw6;->e:Lsw6;

    .line 14
    .line 15
    iget-object v2, v2, Lsw6;->c:Lc47;

    .line 16
    .line 17
    invoke-virtual {v2, v0}, Lc47;->a(Lw37;)Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    check-cast v0, Ljava/lang/Boolean;

    .line 22
    .line 23
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 24
    .line 25
    .line 26
    move-result v0

    .line 27
    const/4 v2, 0x1

    .line 28
    if-eqz v0, :cond_3

    .line 29
    .line 30
    iget-object p0, p0, Lcx6;->c:Lfm8;

    .line 31
    .line 32
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 33
    .line 34
    .line 35
    move-result-wide v3

    .line 36
    sget-object v0, Lfm8;->f:Ljava/lang/Object;

    .line 37
    .line 38
    monitor-enter v0

    .line 39
    :try_start_0
    invoke-virtual {p0, v2}, Lfm8;->u(I)Loz6;

    .line 40
    .line 41
    .line 42
    move-result-object v2

    .line 43
    if-nez v2, :cond_1

    .line 44
    .line 45
    const/16 v2, 0xfb6

    .line 46
    .line 47
    invoke-virtual {p0, v2, v3, v4}, Lfm8;->s(IJ)V

    .line 48
    .line 49
    .line 50
    monitor-exit v0

    .line 51
    return-object v1

    .line 52
    :catchall_0
    move-exception p0

    .line 53
    goto :goto_0

    .line 54
    :cond_1
    invoke-virtual {v2}, Loz6;->y()Ljava/lang/String;

    .line 55
    .line 56
    .line 57
    move-result-object v1

    .line 58
    invoke-virtual {p0, v1}, Lfm8;->m(Ljava/lang/String;)Ljava/io/File;

    .line 59
    .line 60
    .line 61
    move-result-object v1

    .line 62
    new-instance v5, Ljava/io/File;

    .line 63
    .line 64
    const-string v6, "pcam.jar"

    .line 65
    .line 66
    invoke-direct {v5, v1, v6}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 67
    .line 68
    .line 69
    invoke-virtual {v5}, Ljava/io/File;->exists()Z

    .line 70
    .line 71
    .line 72
    move-result v6

    .line 73
    if-nez v6, :cond_2

    .line 74
    .line 75
    new-instance v5, Ljava/io/File;

    .line 76
    .line 77
    const-string v6, "pcam"

    .line 78
    .line 79
    invoke-direct {v5, v1, v6}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 80
    .line 81
    .line 82
    :cond_2
    new-instance v6, Ljava/io/File;

    .line 83
    .line 84
    const-string v7, "pcbc"

    .line 85
    .line 86
    invoke-direct {v6, v1, v7}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 87
    .line 88
    .line 89
    new-instance v7, Ljava/io/File;

    .line 90
    .line 91
    const-string v8, "pcopt"

    .line 92
    .line 93
    invoke-direct {v7, v1, v8}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 94
    .line 95
    .line 96
    const/16 v1, 0x1398

    .line 97
    .line 98
    invoke-virtual {p0, v1, v3, v4}, Lfm8;->s(IJ)V

    .line 99
    .line 100
    .line 101
    new-instance p0, Lbm8;

    .line 102
    .line 103
    invoke-direct {p0, v2, v5, v6, v7}, Lbm8;-><init>(Loz6;Ljava/io/File;Ljava/io/File;Ljava/io/File;)V

    .line 104
    .line 105
    .line 106
    monitor-exit v0

    .line 107
    return-object p0

    .line 108
    :goto_0
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 109
    throw p0

    .line 110
    :cond_3
    iget-object p0, p0, Lcx6;->b:Lse6;

    .line 111
    .line 112
    invoke-virtual {p0, v2}, Lse6;->q(I)Loz6;

    .line 113
    .line 114
    .line 115
    move-result-object v0

    .line 116
    if-nez v0, :cond_4

    .line 117
    .line 118
    :goto_1
    return-object v1

    .line 119
    :cond_4
    invoke-virtual {v0}, Loz6;->y()Ljava/lang/String;

    .line 120
    .line 121
    .line 122
    move-result-object v1

    .line 123
    invoke-virtual {p0}, Lse6;->t()Ljava/io/File;

    .line 124
    .line 125
    .line 126
    move-result-object v2

    .line 127
    const-string v3, "pcam.jar"

    .line 128
    .line 129
    invoke-static {v2, v1, v3}, Ll53;->G(Ljava/io/File;Ljava/lang/String;Ljava/lang/String;)Ljava/io/File;

    .line 130
    .line 131
    .line 132
    move-result-object v2

    .line 133
    invoke-virtual {v2}, Ljava/io/File;->exists()Z

    .line 134
    .line 135
    .line 136
    move-result v3

    .line 137
    if-nez v3, :cond_5

    .line 138
    .line 139
    invoke-virtual {p0}, Lse6;->t()Ljava/io/File;

    .line 140
    .line 141
    .line 142
    move-result-object v2

    .line 143
    const-string v3, "pcam"

    .line 144
    .line 145
    invoke-static {v2, v1, v3}, Ll53;->G(Ljava/io/File;Ljava/lang/String;Ljava/lang/String;)Ljava/io/File;

    .line 146
    .line 147
    .line 148
    move-result-object v2

    .line 149
    :cond_5
    invoke-virtual {p0}, Lse6;->t()Ljava/io/File;

    .line 150
    .line 151
    .line 152
    move-result-object v3

    .line 153
    const-string v4, "pcopt"

    .line 154
    .line 155
    invoke-static {v3, v1, v4}, Ll53;->G(Ljava/io/File;Ljava/lang/String;Ljava/lang/String;)Ljava/io/File;

    .line 156
    .line 157
    .line 158
    move-result-object v3

    .line 159
    invoke-virtual {p0}, Lse6;->t()Ljava/io/File;

    .line 160
    .line 161
    .line 162
    move-result-object p0

    .line 163
    const-string v4, "pcbc"

    .line 164
    .line 165
    invoke-static {p0, v1, v4}, Ll53;->G(Ljava/io/File;Ljava/lang/String;Ljava/lang/String;)Ljava/io/File;

    .line 166
    .line 167
    .line 168
    move-result-object p0

    .line 169
    new-instance v1, Lbm8;

    .line 170
    .line 171
    invoke-direct {v1, v0, v2, p0, v3}, Lbm8;-><init>(Loz6;Ljava/io/File;Ljava/io/File;Ljava/io/File;)V

    .line 172
    .line 173
    .line 174
    return-object v1
.end method
