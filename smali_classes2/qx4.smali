.class public final synthetic Lqx4;
.super Ljava/lang/Object;
.source "r8-map-id-b6feed86e7dcac09e2da34bbfe31f6fe7986d284a08bc59efba35eef8c385a68"


# instance fields
.field public final synthetic a:Lsx4;


# direct methods
.method public synthetic constructor <init>(Lsx4;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lqx4;->a:Lsx4;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final a(II)V
    .locals 17

    .line 1
    const v0, 0x163a2

    .line 2
    .line 3
    .line 4
    move/from16 v1, p1

    .line 5
    .line 6
    if-eq v1, v0, :cond_0

    .line 7
    .line 8
    return-void

    .line 9
    :cond_0
    const/4 v0, 0x1

    .line 10
    const/4 v1, 0x0

    .line 11
    if-nez p2, :cond_1

    .line 12
    .line 13
    move v2, v0

    .line 14
    goto :goto_0

    .line 15
    :cond_1
    move v2, v1

    .line 16
    :goto_0
    const-string v3, "Shizuku permission denied"

    .line 17
    .line 18
    const-string v4, "Shizuku permission granted"

    .line 19
    .line 20
    if-eqz v2, :cond_2

    .line 21
    .line 22
    move-object v6, v4

    .line 23
    :goto_1
    move-object/from16 v5, p0

    .line 24
    .line 25
    goto :goto_2

    .line 26
    :cond_2
    move-object v6, v3

    .line 27
    goto :goto_1

    .line 28
    :goto_2
    iget-object v5, v5, Lqx4;->a:Lsx4;

    .line 29
    .line 30
    const/4 v7, 0x0

    .line 31
    invoke-virtual {v5, v6, v7}, Lsx4;->a(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 32
    .line 33
    .line 34
    iget-object v8, v5, Lsx4;->f:Lyx4;

    .line 35
    .line 36
    sget-object v6, Ltx4;->b:Ltx4;

    .line 37
    .line 38
    if-eqz v2, :cond_3

    .line 39
    .line 40
    move-object v11, v6

    .line 41
    goto :goto_3

    .line 42
    :cond_3
    sget-object v9, Ltx4;->c:Ltx4;

    .line 43
    .line 44
    move-object v11, v9

    .line 45
    :goto_3
    if-eqz v2, :cond_4

    .line 46
    .line 47
    move-object v14, v4

    .line 48
    goto :goto_4

    .line 49
    :cond_4
    move-object v14, v3

    .line 50
    :goto_4
    const/4 v15, 0x0

    .line 51
    const/16 v16, 0x5b

    .line 52
    .line 53
    const/4 v9, 0x0

    .line 54
    const/4 v10, 0x0

    .line 55
    const/4 v12, 0x0

    .line 56
    const/4 v13, 0x0

    .line 57
    invoke-static/range {v8 .. v16}, Lyx4;->a(Lyx4;ZZLtx4;ZLjava/util/List;Ljava/lang/String;Ljava/util/List;I)Lyx4;

    .line 58
    .line 59
    .line 60
    move-result-object v3

    .line 61
    invoke-virtual {v5, v3}, Lsx4;->e(Lyx4;)V

    .line 62
    .line 63
    .line 64
    if-eqz v2, :cond_8

    .line 65
    .line 66
    iget-boolean v2, v5, Lsx4;->h:Z

    .line 67
    .line 68
    if-eqz v2, :cond_8

    .line 69
    .line 70
    iput-boolean v1, v5, Lsx4;->h:Z

    .line 71
    .line 72
    const-string v2, "Minecraft directory listing selected"

    .line 73
    .line 74
    invoke-virtual {v5, v2, v7}, Lsx4;->a(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 75
    .line 76
    .line 77
    invoke-virtual {v5}, Lsx4;->b()V

    .line 78
    .line 79
    .line 80
    iget-object v2, v5, Lsx4;->f:Lyx4;

    .line 81
    .line 82
    iget-boolean v3, v2, Lyx4;->b:Z

    .line 83
    .line 84
    if-nez v3, :cond_5

    .line 85
    .line 86
    const-string v0, "Directory listing stopped: Shizuku is not running"

    .line 87
    .line 88
    invoke-virtual {v5, v0, v7}, Lsx4;->a(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 89
    .line 90
    .line 91
    iget-object v8, v5, Lsx4;->f:Lyx4;

    .line 92
    .line 93
    const/4 v15, 0x0

    .line 94
    const/16 v16, 0x5f

    .line 95
    .line 96
    const/4 v9, 0x0

    .line 97
    const/4 v10, 0x0

    .line 98
    const/4 v11, 0x0

    .line 99
    const/4 v12, 0x0

    .line 100
    const/4 v13, 0x0

    .line 101
    const-string v14, "Start Shizuku first"

    .line 102
    .line 103
    invoke-static/range {v8 .. v16}, Lyx4;->a(Lyx4;ZZLtx4;ZLjava/util/List;Ljava/lang/String;Ljava/util/List;I)Lyx4;

    .line 104
    .line 105
    .line 106
    move-result-object v0

    .line 107
    invoke-virtual {v5, v0}, Lsx4;->e(Lyx4;)V

    .line 108
    .line 109
    .line 110
    return-void

    .line 111
    :cond_5
    iget-object v3, v2, Lyx4;->c:Ltx4;

    .line 112
    .line 113
    if-eq v3, v6, :cond_6

    .line 114
    .line 115
    const-string v1, "Directory listing requires Shizuku permission"

    .line 116
    .line 117
    invoke-virtual {v5, v1, v7}, Lsx4;->a(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 118
    .line 119
    .line 120
    iput-boolean v0, v5, Lsx4;->h:Z

    .line 121
    .line 122
    invoke-virtual {v5}, Lsx4;->c()V

    .line 123
    .line 124
    .line 125
    return-void

    .line 126
    :cond_6
    iget-boolean v2, v2, Lyx4;->d:Z

    .line 127
    .line 128
    if-eqz v2, :cond_7

    .line 129
    .line 130
    const-string v0, "Directory listing ignored because another operation is active"

    .line 131
    .line 132
    invoke-virtual {v5, v0, v7}, Lsx4;->a(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 133
    .line 134
    .line 135
    return-void

    .line 136
    :cond_7
    const-string v2, "Starting privileged Minecraft directory listing"

    .line 137
    .line 138
    invoke-virtual {v5, v2, v7}, Lsx4;->a(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 139
    .line 140
    .line 141
    iget-object v8, v5, Lsx4;->f:Lyx4;

    .line 142
    .line 143
    const/4 v15, 0x0

    .line 144
    const/16 v16, 0x47

    .line 145
    .line 146
    const/4 v9, 0x0

    .line 147
    const/4 v10, 0x0

    .line 148
    const/4 v11, 0x0

    .line 149
    const/4 v12, 0x1

    .line 150
    const/4 v13, 0x0

    .line 151
    const-string v14, "Reading directory\u2026"

    .line 152
    .line 153
    invoke-static/range {v8 .. v16}, Lyx4;->a(Lyx4;ZZLtx4;ZLjava/util/List;Ljava/lang/String;Ljava/util/List;I)Lyx4;

    .line 154
    .line 155
    .line 156
    move-result-object v2

    .line 157
    invoke-virtual {v5, v2}, Lsx4;->e(Lyx4;)V

    .line 158
    .line 159
    .line 160
    iget v2, v5, Lsx4;->i:I

    .line 161
    .line 162
    add-int/2addr v2, v0

    .line 163
    iput v2, v5, Lsx4;->i:I

    .line 164
    .line 165
    iget-object v3, v5, Lsx4;->c:Landroid/os/Handler;

    .line 166
    .line 167
    new-instance v4, Lrx4;

    .line 168
    .line 169
    invoke-direct {v4, v5, v2, v1}, Lrx4;-><init>(Lsx4;IB)V

    .line 170
    .line 171
    .line 172
    const-wide/16 v6, 0x61a8

    .line 173
    .line 174
    invoke-virtual {v3, v4, v6, v7}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 175
    .line 176
    .line 177
    iget-object v1, v5, Lsx4;->d:Ljava/util/concurrent/ExecutorService;

    .line 178
    .line 179
    new-instance v3, Lrx4;

    .line 180
    .line 181
    invoke-direct {v3, v5, v2, v0}, Lrx4;-><init>(Lsx4;IB)V

    .line 182
    .line 183
    .line 184
    invoke-interface {v1, v3}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 185
    .line 186
    .line 187
    return-void

    .line 188
    :cond_8
    iput-boolean v1, v5, Lsx4;->h:Z

    .line 189
    .line 190
    return-void
.end method
