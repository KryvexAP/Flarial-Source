.class public final Lsx4;
.super Ljava/lang/Object;
.source "r8-map-id-b6feed86e7dcac09e2da34bbfe31f6fe7986d284a08bc59efba35eef8c385a68"


# instance fields
.field public final a:Landroid/content/Context;

.field public final b:Lgy;

.field public final c:Landroid/os/Handler;

.field public final d:Ljava/util/concurrent/ExecutorService;

.field public final e:Ljava/text/SimpleDateFormat;

.field public f:Lyx4;

.field public g:Z

.field public h:Z

.field public i:I

.field public final j:Lox4;

.field public final k:Lpx4;

.field public final l:Lqx4;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lgy;)V
    .locals 9

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    .line 6
    .line 7
    iput-object p1, p0, Lsx4;->a:Landroid/content/Context;

    .line 8
    .line 9
    iput-object p2, p0, Lsx4;->b:Lgy;

    .line 10
    .line 11
    new-instance p1, Landroid/os/Handler;

    .line 12
    .line 13
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    .line 14
    .line 15
    .line 16
    move-result-object p2

    .line 17
    invoke-direct {p1, p2}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    .line 18
    .line 19
    .line 20
    iput-object p1, p0, Lsx4;->c:Landroid/os/Handler;

    .line 21
    .line 22
    invoke-static {}, Ljava/util/concurrent/Executors;->newSingleThreadExecutor()Ljava/util/concurrent/ExecutorService;

    .line 23
    .line 24
    .line 25
    move-result-object p1

    .line 26
    iput-object p1, p0, Lsx4;->d:Ljava/util/concurrent/ExecutorService;

    .line 27
    .line 28
    new-instance p1, Ljava/text/SimpleDateFormat;

    .line 29
    .line 30
    const-string p2, "HH:mm:ss.SSS"

    .line 31
    .line 32
    sget-object v0, Ljava/util/Locale;->US:Ljava/util/Locale;

    .line 33
    .line 34
    invoke-direct {p1, p2, v0}, Ljava/text/SimpleDateFormat;-><init>(Ljava/lang/String;Ljava/util/Locale;)V

    .line 35
    .line 36
    .line 37
    iput-object p1, p0, Lsx4;->e:Ljava/text/SimpleDateFormat;

    .line 38
    .line 39
    new-instance v1, Lyx4;

    .line 40
    .line 41
    const/4 v5, 0x0

    .line 42
    sget-object v8, Lhg1;->a:Lhg1;

    .line 43
    .line 44
    const/4 v2, 0x0

    .line 45
    const/4 v3, 0x0

    .line 46
    sget-object v4, Ltx4;->a:Ltx4;

    .line 47
    .line 48
    const/4 v6, 0x0

    .line 49
    const/4 v7, 0x0

    .line 50
    invoke-direct/range {v1 .. v8}, Lyx4;-><init>(ZZLtx4;ZLjava/util/List;Ljava/lang/String;Ljava/util/List;)V

    .line 51
    .line 52
    .line 53
    iput-object v1, p0, Lsx4;->f:Lyx4;

    .line 54
    .line 55
    new-instance p1, Lox4;

    .line 56
    .line 57
    invoke-direct {p1, p0}, Lox4;-><init>(Lsx4;)V

    .line 58
    .line 59
    .line 60
    iput-object p1, p0, Lsx4;->j:Lox4;

    .line 61
    .line 62
    new-instance p1, Lpx4;

    .line 63
    .line 64
    invoke-direct {p1, p0}, Lpx4;-><init>(Lsx4;)V

    .line 65
    .line 66
    .line 67
    iput-object p1, p0, Lsx4;->k:Lpx4;

    .line 68
    .line 69
    new-instance p1, Lqx4;

    .line 70
    .line 71
    invoke-direct {p1, p0}, Lqx4;-><init>(Lsx4;)V

    .line 72
    .line 73
    .line 74
    iput-object p1, p0, Lsx4;->l:Lqx4;

    .line 75
    .line 76
    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/String;Ljava/lang/Throwable;)V
    .locals 9

    .line 1
    const-string v0, ""

    .line 2
    .line 3
    if-eqz p2, :cond_1

    .line 4
    .line 5
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    invoke-virtual {v1}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    invoke-virtual {p2}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 14
    .line 15
    .line 16
    move-result-object v2

    .line 17
    const-string v3, ": "

    .line 18
    .line 19
    if-eqz v2, :cond_0

    .line 20
    .line 21
    invoke-virtual {v3, v2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 22
    .line 23
    .line 24
    move-result-object v2

    .line 25
    goto :goto_0

    .line 26
    :cond_0
    move-object v2, v0

    .line 27
    :goto_0
    invoke-static {v3, v1, v2}, Li90;->j(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 28
    .line 29
    .line 30
    move-result-object v1

    .line 31
    goto :goto_1

    .line 32
    :cond_1
    const/4 v1, 0x0

    .line 33
    :goto_1
    if-nez v1, :cond_2

    .line 34
    .line 35
    goto :goto_2

    .line 36
    :cond_2
    move-object v0, v1

    .line 37
    :goto_2
    invoke-virtual {p1, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 38
    .line 39
    .line 40
    move-result-object v0

    .line 41
    const-string v1, "BackupActivity"

    .line 42
    .line 43
    if-nez p2, :cond_3

    .line 44
    .line 45
    invoke-static {v1, p1}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 46
    .line 47
    .line 48
    goto :goto_3

    .line 49
    :cond_3
    invoke-static {v1, p1, p2}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 50
    .line 51
    .line 52
    :goto_3
    new-instance p1, Ljava/util/Date;

    .line 53
    .line 54
    invoke-direct {p1}, Ljava/util/Date;-><init>()V

    .line 55
    .line 56
    .line 57
    iget-object p2, p0, Lsx4;->e:Ljava/text/SimpleDateFormat;

    .line 58
    .line 59
    invoke-virtual {p2, p1}, Ljava/text/DateFormat;->format(Ljava/util/Date;)Ljava/lang/String;

    .line 60
    .line 61
    .line 62
    move-result-object p1

    .line 63
    const-string p2, "  "

    .line 64
    .line 65
    invoke-static {p1, p2, v0}, Lr66;->m(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 66
    .line 67
    .line 68
    move-result-object p1

    .line 69
    iget-object v0, p0, Lsx4;->f:Lyx4;

    .line 70
    .line 71
    iget-object p2, v0, Lyx4;->g:Ljava/util/List;

    .line 72
    .line 73
    check-cast p2, Ljava/util/Collection;

    .line 74
    .line 75
    invoke-static {p2, p1}, Llh0;->H0(Ljava/util/Collection;Ljava/lang/Object;)Ljava/util/ArrayList;

    .line 76
    .line 77
    .line 78
    move-result-object p1

    .line 79
    const/16 p2, 0xc8

    .line 80
    .line 81
    invoke-static {p2, p1}, Llh0;->T0(ILjava/util/List;)Ljava/util/List;

    .line 82
    .line 83
    .line 84
    move-result-object v7

    .line 85
    const/16 v8, 0x3f

    .line 86
    .line 87
    const/4 v1, 0x0

    .line 88
    const/4 v2, 0x0

    .line 89
    const/4 v3, 0x0

    .line 90
    const/4 v4, 0x0

    .line 91
    const/4 v5, 0x0

    .line 92
    const/4 v6, 0x0

    .line 93
    invoke-static/range {v0 .. v8}, Lyx4;->a(Lyx4;ZZLtx4;ZLjava/util/List;Ljava/lang/String;Ljava/util/List;I)Lyx4;

    .line 94
    .line 95
    .line 96
    move-result-object p1

    .line 97
    iput-object p1, p0, Lsx4;->f:Lyx4;

    .line 98
    .line 99
    iget-object p0, p0, Lsx4;->b:Lgy;

    .line 100
    .line 101
    invoke-virtual {p0, p1}, Lgy;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 102
    .line 103
    .line 104
    return-void
.end method

.method public final b()V
    .locals 13

    .line 1
    const/4 v1, 0x1

    .line 2
    const/4 v2, 0x0

    .line 3
    :try_start_0
    iget-object v0, p0, Lsx4;->a:Landroid/content/Context;

    .line 4
    .line 5
    invoke-virtual {v0}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    const-string v3, "moe.shizuku.privileged.api"

    .line 10
    .line 11
    invoke-virtual {v0, v3, v2}, Landroid/content/pm/PackageManager;->getPackageInfo(Ljava/lang/String;I)Landroid/content/pm/PackageInfo;
    :try_end_0
    .catch Landroid/content/pm/PackageManager$NameNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    .line 12
    .line 13
    .line 14
    move v5, v1

    .line 15
    goto :goto_0

    .line 16
    :catch_0
    move v5, v2

    .line 17
    :goto_0
    sget-object v0, Lkx4;->a:Landroid/os/IBinder;

    .line 18
    .line 19
    if-eqz v0, :cond_0

    .line 20
    .line 21
    invoke-interface {v0}, Landroid/os/IBinder;->pingBinder()Z

    .line 22
    .line 23
    .line 24
    move-result v0

    .line 25
    if-eqz v0, :cond_0

    .line 26
    .line 27
    move v6, v1

    .line 28
    goto :goto_1

    .line 29
    :cond_0
    move v6, v2

    .line 30
    :goto_1
    sget-object v3, Ltx4;->a:Ltx4;

    .line 31
    .line 32
    if-eqz v6, :cond_6

    .line 33
    .line 34
    :try_start_1
    sget-boolean v0, Lkx4;->e:Z

    .line 35
    .line 36
    if-eqz v0, :cond_1

    .line 37
    .line 38
    goto :goto_5

    .line 39
    :cond_1
    sget-boolean v0, Lkx4;->c:Z
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 40
    .line 41
    if-eqz v0, :cond_2

    .line 42
    .line 43
    goto :goto_2

    .line 44
    :cond_2
    :try_start_2
    sget-object v0, Lkx4;->b:Luf2;

    .line 45
    .line 46
    if-eqz v0, :cond_5

    .line 47
    .line 48
    check-cast v0, Lsf2;

    .line 49
    .line 50
    invoke-virtual {v0}, Lsf2;->C()Z

    .line 51
    .line 52
    .line 53
    move-result v0

    .line 54
    sput-boolean v0, Lkx4;->c:Z
    :try_end_2
    .catch Landroid/os/RemoteException; {:try_start_2 .. :try_end_2} :catch_1
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 55
    .line 56
    if-eqz v0, :cond_3

    .line 57
    .line 58
    :goto_2
    :try_start_3
    sget-object v3, Ltx4;->b:Ltx4;

    .line 59
    .line 60
    goto :goto_5

    .line 61
    :catchall_0
    move-exception v0

    .line 62
    goto :goto_4

    .line 63
    :cond_3
    invoke-static {}, Lkx4;->f()Z

    .line 64
    .line 65
    .line 66
    move-result v0

    .line 67
    if-eqz v0, :cond_4

    .line 68
    .line 69
    sget-object v3, Ltx4;->d:Ltx4;

    .line 70
    .line 71
    goto :goto_5

    .line 72
    :cond_4
    sget-object v3, Ltx4;->c:Ltx4;
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 73
    .line 74
    goto :goto_5

    .line 75
    :catch_1
    move-exception v0

    .line 76
    goto :goto_3

    .line 77
    :cond_5
    :try_start_4
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 78
    .line 79
    const-string v4, "binder haven\'t been received"

    .line 80
    .line 81
    invoke-direct {v0, v4}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 82
    .line 83
    .line 84
    throw v0
    :try_end_4
    .catch Landroid/os/RemoteException; {:try_start_4 .. :try_end_4} :catch_1
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    .line 85
    :goto_3
    :try_start_5
    new-instance v4, Ljava/lang/RuntimeException;

    .line 86
    .line 87
    invoke-direct {v4, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    .line 88
    .line 89
    .line 90
    throw v4
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    .line 91
    :goto_4
    const-string v4, "Could not read Shizuku permission state"

    .line 92
    .line 93
    invoke-virtual {p0, v4, v0}, Lsx4;->a(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 94
    .line 95
    .line 96
    :cond_6
    :goto_5
    move-object v7, v3

    .line 97
    iget-object v4, p0, Lsx4;->f:Lyx4;

    .line 98
    .line 99
    iget-boolean v0, v4, Lyx4;->a:Z

    .line 100
    .line 101
    if-ne v5, v0, :cond_8

    .line 102
    .line 103
    iget-boolean v0, v4, Lyx4;->b:Z

    .line 104
    .line 105
    if-ne v6, v0, :cond_8

    .line 106
    .line 107
    iget-object v0, v4, Lyx4;->c:Ltx4;

    .line 108
    .line 109
    if-eq v7, v0, :cond_7

    .line 110
    .line 111
    goto :goto_6

    .line 112
    :cond_7
    move v1, v2

    .line 113
    :cond_8
    :goto_6
    if-eqz v6, :cond_9

    .line 114
    .line 115
    iget-boolean v2, v4, Lyx4;->d:Z

    .line 116
    .line 117
    :cond_9
    move v8, v2

    .line 118
    const/4 v11, 0x0

    .line 119
    const/16 v12, 0x70

    .line 120
    .line 121
    const/4 v9, 0x0

    .line 122
    const/4 v10, 0x0

    .line 123
    invoke-static/range {v4 .. v12}, Lyx4;->a(Lyx4;ZZLtx4;ZLjava/util/List;Ljava/lang/String;Ljava/util/List;I)Lyx4;

    .line 124
    .line 125
    .line 126
    move-result-object v0

    .line 127
    invoke-virtual {p0, v0}, Lsx4;->e(Lyx4;)V

    .line 128
    .line 129
    .line 130
    if-eqz v1, :cond_a

    .line 131
    .line 132
    invoke-virtual {v7}, Ljava/lang/Enum;->name()Ljava/lang/String;

    .line 133
    .line 134
    .line 135
    move-result-object v0

    .line 136
    sget-object v1, Ljava/util/Locale;->ROOT:Ljava/util/Locale;

    .line 137
    .line 138
    invoke-virtual {v0, v1}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    .line 139
    .line 140
    .line 141
    move-result-object v0

    .line 142
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 143
    .line 144
    .line 145
    new-instance v1, Ljava/lang/StringBuilder;

    .line 146
    .line 147
    const-string v2, "Status: installed="

    .line 148
    .line 149
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 150
    .line 151
    .line 152
    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 153
    .line 154
    .line 155
    const-string v2, ", running="

    .line 156
    .line 157
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 158
    .line 159
    .line 160
    invoke-virtual {v1, v6}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 161
    .line 162
    .line 163
    const-string v2, ", permission="

    .line 164
    .line 165
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 166
    .line 167
    .line 168
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 169
    .line 170
    .line 171
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 172
    .line 173
    .line 174
    move-result-object v0

    .line 175
    const/4 v1, 0x0

    .line 176
    invoke-virtual {p0, v0, v1}, Lsx4;->a(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 177
    .line 178
    .line 179
    :cond_a
    return-void
.end method

.method public final c()V
    .locals 12

    .line 1
    const-string v0, "Permission request selected"

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-virtual {p0, v0, v1}, Lsx4;->a(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 5
    .line 6
    .line 7
    invoke-virtual {p0}, Lsx4;->b()V

    .line 8
    .line 9
    .line 10
    iget-object v0, p0, Lsx4;->f:Lyx4;

    .line 11
    .line 12
    iget-boolean v2, v0, Lyx4;->b:Z

    .line 13
    .line 14
    if-nez v2, :cond_0

    .line 15
    .line 16
    const-string v0, "Permission request stopped: Shizuku is not running"

    .line 17
    .line 18
    invoke-virtual {p0, v0, v1}, Lsx4;->a(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 19
    .line 20
    .line 21
    iget-object v2, p0, Lsx4;->f:Lyx4;

    .line 22
    .line 23
    const/4 v9, 0x0

    .line 24
    const/16 v10, 0x5f

    .line 25
    .line 26
    const/4 v3, 0x0

    .line 27
    const/4 v4, 0x0

    .line 28
    const/4 v5, 0x0

    .line 29
    const/4 v6, 0x0

    .line 30
    const/4 v7, 0x0

    .line 31
    const-string v8, "Start Shizuku first"

    .line 32
    .line 33
    invoke-static/range {v2 .. v10}, Lyx4;->a(Lyx4;ZZLtx4;ZLjava/util/List;Ljava/lang/String;Ljava/util/List;I)Lyx4;

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    invoke-virtual {p0, v0}, Lsx4;->e(Lyx4;)V

    .line 38
    .line 39
    .line 40
    return-void

    .line 41
    :cond_0
    sget-boolean v2, Lkx4;->e:Z

    .line 42
    .line 43
    if-eqz v2, :cond_1

    .line 44
    .line 45
    const-string v0, "Permission request stopped: Shizuku API is below version 11"

    .line 46
    .line 47
    invoke-virtual {p0, v0, v1}, Lsx4;->a(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 48
    .line 49
    .line 50
    iget-object v2, p0, Lsx4;->f:Lyx4;

    .line 51
    .line 52
    const/4 v9, 0x0

    .line 53
    const/16 v10, 0x5f

    .line 54
    .line 55
    const/4 v3, 0x0

    .line 56
    const/4 v4, 0x0

    .line 57
    const/4 v5, 0x0

    .line 58
    const/4 v6, 0x0

    .line 59
    const/4 v7, 0x0

    .line 60
    const-string v8, "Shizuku API versions below 11 are unsupported"

    .line 61
    .line 62
    invoke-static/range {v2 .. v10}, Lyx4;->a(Lyx4;ZZLtx4;ZLjava/util/List;Ljava/lang/String;Ljava/util/List;I)Lyx4;

    .line 63
    .line 64
    .line 65
    move-result-object v0

    .line 66
    invoke-virtual {p0, v0}, Lsx4;->e(Lyx4;)V

    .line 67
    .line 68
    .line 69
    return-void

    .line 70
    :cond_1
    iget-object v0, v0, Lyx4;->c:Ltx4;

    .line 71
    .line 72
    sget-object v2, Ltx4;->b:Ltx4;

    .line 73
    .line 74
    if-ne v0, v2, :cond_2

    .line 75
    .line 76
    const-string v0, "Permission is already granted"

    .line 77
    .line 78
    invoke-virtual {p0, v0, v1}, Lsx4;->a(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 79
    .line 80
    .line 81
    iget-object v2, p0, Lsx4;->f:Lyx4;

    .line 82
    .line 83
    const/4 v9, 0x0

    .line 84
    const/16 v10, 0x5f

    .line 85
    .line 86
    const/4 v3, 0x0

    .line 87
    const/4 v4, 0x0

    .line 88
    const/4 v5, 0x0

    .line 89
    const/4 v6, 0x0

    .line 90
    const/4 v7, 0x0

    .line 91
    const-string v8, "Shizuku permission is already granted"

    .line 92
    .line 93
    invoke-static/range {v2 .. v10}, Lyx4;->a(Lyx4;ZZLtx4;ZLjava/util/List;Ljava/lang/String;Ljava/util/List;I)Lyx4;

    .line 94
    .line 95
    .line 96
    move-result-object v0

    .line 97
    invoke-virtual {p0, v0}, Lsx4;->e(Lyx4;)V

    .line 98
    .line 99
    .line 100
    return-void

    .line 101
    :cond_2
    const/4 v2, 0x0

    .line 102
    :try_start_0
    invoke-static {}, Lkx4;->f()Z

    .line 103
    .line 104
    .line 105
    move-result v0

    .line 106
    if-eqz v0, :cond_3

    .line 107
    .line 108
    iput-boolean v2, p0, Lsx4;->h:Z

    .line 109
    .line 110
    const-string v0, "Permission cannot be requested again from the app"

    .line 111
    .line 112
    invoke-virtual {p0, v0, v1}, Lsx4;->a(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 113
    .line 114
    .line 115
    iget-object v3, p0, Lsx4;->f:Lyx4;

    .line 116
    .line 117
    sget-object v6, Ltx4;->d:Ltx4;

    .line 118
    .line 119
    const-string v9, "Permission was denied; enable it from the Shizuku app"

    .line 120
    .line 121
    const/4 v10, 0x0

    .line 122
    const/16 v11, 0x5b

    .line 123
    .line 124
    const/4 v4, 0x0

    .line 125
    const/4 v5, 0x0

    .line 126
    const/4 v7, 0x0

    .line 127
    const/4 v8, 0x0

    .line 128
    invoke-static/range {v3 .. v11}, Lyx4;->a(Lyx4;ZZLtx4;ZLjava/util/List;Ljava/lang/String;Ljava/util/List;I)Lyx4;

    .line 129
    .line 130
    .line 131
    move-result-object v0

    .line 132
    invoke-virtual {p0, v0}, Lsx4;->e(Lyx4;)V

    .line 133
    .line 134
    .line 135
    return-void

    .line 136
    :catchall_0
    move-exception v0

    .line 137
    goto :goto_1

    .line 138
    :cond_3
    const-string v0, "Opening the Shizuku permission prompt"

    .line 139
    .line 140
    invoke-virtual {p0, v0, v1}, Lsx4;->a(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 141
    .line 142
    .line 143
    iget-object v3, p0, Lsx4;->f:Lyx4;

    .line 144
    .line 145
    const-string v9, "Waiting for Shizuku permission\u2026"

    .line 146
    .line 147
    const/4 v10, 0x0

    .line 148
    const/16 v11, 0x5f

    .line 149
    .line 150
    const/4 v4, 0x0

    .line 151
    const/4 v5, 0x0

    .line 152
    const/4 v6, 0x0

    .line 153
    const/4 v7, 0x0

    .line 154
    const/4 v8, 0x0

    .line 155
    invoke-static/range {v3 .. v11}, Lyx4;->a(Lyx4;ZZLtx4;ZLjava/util/List;Ljava/lang/String;Ljava/util/List;I)Lyx4;

    .line 156
    .line 157
    .line 158
    move-result-object v0

    .line 159
    invoke-virtual {p0, v0}, Lsx4;->e(Lyx4;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 160
    .line 161
    .line 162
    :try_start_1
    sget-object v0, Lkx4;->b:Luf2;

    .line 163
    .line 164
    if-eqz v0, :cond_4

    .line 165
    .line 166
    check-cast v0, Lsf2;

    .line 167
    .line 168
    invoke-virtual {v0}, Lsf2;->b0()V

    .line 169
    .line 170
    .line 171
    return-void

    .line 172
    :catch_0
    move-exception v0

    .line 173
    goto :goto_0

    .line 174
    :cond_4
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 175
    .line 176
    const-string v1, "binder haven\'t been received"

    .line 177
    .line 178
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 179
    .line 180
    .line 181
    throw v0
    :try_end_1
    .catch Landroid/os/RemoteException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 182
    :goto_0
    :try_start_2
    new-instance v1, Ljava/lang/RuntimeException;

    .line 183
    .line 184
    invoke-direct {v1, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    .line 185
    .line 186
    .line 187
    throw v1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 188
    :goto_1
    iput-boolean v2, p0, Lsx4;->h:Z

    .line 189
    .line 190
    const-string v1, "Could not request Shizuku permission"

    .line 191
    .line 192
    invoke-virtual {p0, v1, v0}, Lsx4;->a(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 193
    .line 194
    .line 195
    iget-object v2, p0, Lsx4;->f:Lyx4;

    .line 196
    .line 197
    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 198
    .line 199
    .line 200
    move-result-object v0

    .line 201
    if-nez v0, :cond_5

    .line 202
    .line 203
    move-object v8, v1

    .line 204
    goto :goto_2

    .line 205
    :cond_5
    move-object v8, v0

    .line 206
    :goto_2
    const/4 v9, 0x0

    .line 207
    const/16 v10, 0x5f

    .line 208
    .line 209
    const/4 v3, 0x0

    .line 210
    const/4 v4, 0x0

    .line 211
    const/4 v5, 0x0

    .line 212
    const/4 v6, 0x0

    .line 213
    const/4 v7, 0x0

    .line 214
    invoke-static/range {v2 .. v10}, Lyx4;->a(Lyx4;ZZLtx4;ZLjava/util/List;Ljava/lang/String;Ljava/util/List;I)Lyx4;

    .line 215
    .line 216
    .line 217
    move-result-object v0

    .line 218
    invoke-virtual {p0, v0}, Lsx4;->e(Lyx4;)V

    .line 219
    .line 220
    .line 221
    return-void
.end method

.method public final d()V
    .locals 6

    .line 1
    iget-boolean v0, p0, Lsx4;->g:Z

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    const-string v0, "Backup activity Shizuku controller stopped"

    .line 7
    .line 8
    const/4 v1, 0x0

    .line 9
    invoke-virtual {p0, v0, v1}, Lsx4;->a(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 10
    .line 11
    .line 12
    const/4 v0, 0x0

    .line 13
    iput-boolean v0, p0, Lsx4;->g:Z

    .line 14
    .line 15
    iget v1, p0, Lsx4;->i:I

    .line 16
    .line 17
    const/4 v2, 0x1

    .line 18
    add-int/2addr v1, v2

    .line 19
    iput v1, p0, Lsx4;->i:I

    .line 20
    .line 21
    iget-object v1, p0, Lsx4;->j:Lox4;

    .line 22
    .line 23
    sget-object v3, Lkx4;->i:Ljava/util/ArrayList;

    .line 24
    .line 25
    monitor-enter v3

    .line 26
    :try_start_0
    new-instance v4, Lhx4;

    .line 27
    .line 28
    const/4 v5, 0x2

    .line 29
    invoke-direct {v4, v1, v5}, Lhx4;-><init>(Ljava/lang/Object;B)V

    .line 30
    .line 31
    .line 32
    invoke-virtual {v3, v4}, Ljava/util/ArrayList;->removeIf(Ljava/util/function/Predicate;)Z

    .line 33
    .line 34
    .line 35
    monitor-exit v3
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_2

    .line 36
    iget-object v1, p0, Lsx4;->k:Lpx4;

    .line 37
    .line 38
    monitor-enter v3

    .line 39
    :try_start_1
    sget-object v4, Lkx4;->j:Ljava/util/ArrayList;

    .line 40
    .line 41
    new-instance v5, Lhx4;

    .line 42
    .line 43
    invoke-direct {v5, v1, v0}, Lhx4;-><init>(Ljava/lang/Object;B)V

    .line 44
    .line 45
    .line 46
    invoke-virtual {v4, v5}, Ljava/util/ArrayList;->removeIf(Ljava/util/function/Predicate;)Z

    .line 47
    .line 48
    .line 49
    monitor-exit v3
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 50
    iget-object v0, p0, Lsx4;->l:Lqx4;

    .line 51
    .line 52
    monitor-enter v3

    .line 53
    :try_start_2
    sget-object v1, Lkx4;->k:Ljava/util/ArrayList;

    .line 54
    .line 55
    new-instance v4, Lhx4;

    .line 56
    .line 57
    invoke-direct {v4, v0, v2}, Lhx4;-><init>(Ljava/lang/Object;B)V

    .line 58
    .line 59
    .line 60
    invoke-virtual {v1, v4}, Ljava/util/ArrayList;->removeIf(Ljava/util/function/Predicate;)Z

    .line 61
    .line 62
    .line 63
    monitor-exit v3
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 64
    iget-object p0, p0, Lsx4;->d:Ljava/util/concurrent/ExecutorService;

    .line 65
    .line 66
    invoke-interface {p0}, Ljava/util/concurrent/ExecutorService;->shutdownNow()Ljava/util/List;

    .line 67
    .line 68
    .line 69
    return-void

    .line 70
    :catchall_0
    move-exception p0

    .line 71
    :try_start_3
    monitor-exit v3
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 72
    throw p0

    .line 73
    :catchall_1
    move-exception p0

    .line 74
    :try_start_4
    monitor-exit v3
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    .line 75
    throw p0

    .line 76
    :catchall_2
    move-exception p0

    .line 77
    :try_start_5
    monitor-exit v3
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_2

    .line 78
    throw p0
.end method

.method public final e(Lyx4;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lsx4;->f:Lyx4;

    .line 2
    .line 3
    iget-object p0, p0, Lsx4;->b:Lgy;

    .line 4
    .line 5
    invoke-virtual {p0, p1}, Lgy;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    return-void
.end method
