.class public final Ln88;
.super Ljava/lang/Object;
.source "r8-map-id-b6feed86e7dcac09e2da34bbfe31f6fe7986d284a08bc59efba35eef8c385a68"

# interfaces
.implements Lw68;


# instance fields
.field public final synthetic a:B

.field public final b:Landroid/content/Context;

.field public final c:Ljava/util/concurrent/Executor;

.field public final d:Lln7;


# direct methods
.method public synthetic constructor <init>(Landroid/content/Context;Ljava/util/concurrent/Executor;Lln7;B)V
    .locals 0

    .line 1
    iput-byte p4, p0, Ln88;->a:B

    .line 2
    .line 3
    iput-object p1, p0, Ln88;->b:Landroid/content/Context;

    .line 4
    .line 5
    iput-object p2, p0, Ln88;->c:Ljava/util/concurrent/Executor;

    .line 6
    .line 7
    iput-object p3, p0, Ln88;->d:Lln7;

    .line 8
    .line 9
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 10
    .line 11
    .line 12
    return-void
.end method

.method public static final c(Lbg8;Lvf8;Lt68;)V
    .locals 1

    .line 1
    :try_start_0
    iget-object v0, p2, Lt68;->b:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Lrg8;

    .line 4
    .line 5
    iget-object p0, p0, Lbg8;->a:Lv87;

    .line 6
    .line 7
    iget-object p0, p0, Lv87;->b:Ljava/lang/Object;

    .line 8
    .line 9
    check-cast p0, Lfg8;

    .line 10
    .line 11
    iget-object p0, p0, Lfg8;->d:Las9;

    .line 12
    .line 13
    iget-object p1, p1, Lvf8;->v:Lorg/json/JSONObject;

    .line 14
    .line 15
    invoke-virtual {p1}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    .line 16
    .line 17
    .line 18
    move-result-object p1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 19
    :try_start_1
    iget-object v0, v0, Lrg8;->a:Lhb7;

    .line 20
    .line 21
    invoke-interface {v0, p1, p0}, Lhb7;->B0(Ljava/lang/String;Las9;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 22
    .line 23
    .line 24
    return-void

    .line 25
    :catchall_0
    move-exception p0

    .line 26
    :try_start_2
    new-instance p1, Lmg8;

    .line 27
    .line 28
    invoke-direct {p1, p0}, Ljava/lang/Exception;-><init>(Ljava/lang/Throwable;)V

    .line 29
    .line 30
    .line 31
    throw p1
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    .line 32
    :catch_0
    move-exception p0

    .line 33
    iget-object p1, p2, Lt68;->a:Ljava/lang/String;

    .line 34
    .line 35
    sget p2, Lw18;->b:I

    .line 36
    .line 37
    const-string p2, "Fail to load ad from adapter "

    .line 38
    .line 39
    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 40
    .line 41
    .line 42
    move-result-object p1

    .line 43
    invoke-virtual {p2, p1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 44
    .line 45
    .line 46
    move-result-object p1

    .line 47
    invoke-static {p1, p0}, Lw18;->j(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 48
    .line 49
    .line 50
    return-void
.end method


# virtual methods
.method public final a(Lbg8;Lvf8;Lt68;)Ljava/lang/Object;
    .locals 8

    .line 1
    iget-byte v0, p0, Ln88;->a:B

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    const/4 v2, 0x0

    .line 5
    packed-switch v0, :pswitch_data_0

    .line 6
    .line 7
    .line 8
    iget-object v0, p3, Lt68;->a:Ljava/lang/String;

    .line 9
    .line 10
    new-instance v3, Llh7;

    .line 11
    .line 12
    invoke-direct {v3, p1, p2, v0}, Llh7;-><init>(Lbg8;Lvf8;Ljava/lang/String;)V

    .line 13
    .line 14
    .line 15
    new-instance p1, Lg08;

    .line 16
    .line 17
    new-instance v0, Lc78;

    .line 18
    .line 19
    const/4 v4, 0x1

    .line 20
    invoke-direct {v0, p0, p3, p2, v4}, Lc78;-><init>(Lw68;Lt68;Lvf8;B)V

    .line 21
    .line 22
    .line 23
    invoke-direct {p1, v0, v1, v2}, Lg08;-><init>(Lmw7;Lel7;B)V

    .line 24
    .line 25
    .line 26
    iget-object p2, p0, Ln88;->d:Lln7;

    .line 27
    .line 28
    new-instance v0, Lkn7;

    .line 29
    .line 30
    iget-object v1, p2, Lln7;->c:Lzm7;

    .line 31
    .line 32
    iget-object p2, p2, Lln7;->d:Lln7;

    .line 33
    .line 34
    invoke-direct {v0, v1, p2, v3, p1}, Lkn7;-><init>(Lzm7;Lln7;Llh7;Lg08;)V

    .line 35
    .line 36
    .line 37
    iget-object p1, v0, Lkn7;->F:Lkm9;

    .line 38
    .line 39
    invoke-virtual {p1}, Lkm9;->zzb()Ljava/lang/Object;

    .line 40
    .line 41
    .line 42
    move-result-object p1

    .line 43
    check-cast p1, Lst7;

    .line 44
    .line 45
    iget-object p2, p3, Lt68;->b:Ljava/lang/Object;

    .line 46
    .line 47
    new-instance v1, Ljo7;

    .line 48
    .line 49
    check-cast p2, Lrg8;

    .line 50
    .line 51
    invoke-direct {v1, p2, v2}, Ljo7;-><init>(Ljava/lang/Object;B)V

    .line 52
    .line 53
    .line 54
    iget-object p2, p0, Ln88;->c:Ljava/util/concurrent/Executor;

    .line 55
    .line 56
    invoke-virtual {p1, v1, p2}, Leh9;->Q1(Ljava/lang/Object;Ljava/util/concurrent/Executor;)V

    .line 57
    .line 58
    .line 59
    iget-object p1, v0, Lkn7;->M:Lkm9;

    .line 60
    .line 61
    invoke-virtual {p1}, Lkm9;->zzb()Ljava/lang/Object;

    .line 62
    .line 63
    .line 64
    move-result-object p1

    .line 65
    move-object v5, p1

    .line 66
    check-cast v5, Ltt7;

    .line 67
    .line 68
    iget-object p1, v0, Lkn7;->N:Lkm9;

    .line 69
    .line 70
    invoke-virtual {p1}, Lkm9;->zzb()Ljava/lang/Object;

    .line 71
    .line 72
    .line 73
    move-result-object p1

    .line 74
    move-object v4, p1

    .line 75
    check-cast v4, Ldt7;

    .line 76
    .line 77
    iget-object p1, v0, Lkn7;->S:Lkm9;

    .line 78
    .line 79
    invoke-virtual {p1}, Lkm9;->zzb()Ljava/lang/Object;

    .line 80
    .line 81
    .line 82
    move-result-object p1

    .line 83
    move-object v3, p1

    .line 84
    check-cast v3, Lfu7;

    .line 85
    .line 86
    iget-object p1, v0, Lkn7;->Y:Lkm9;

    .line 87
    .line 88
    invoke-virtual {p1}, Lkm9;->zzb()Ljava/lang/Object;

    .line 89
    .line 90
    .line 91
    move-result-object p1

    .line 92
    move-object v6, p1

    .line 93
    check-cast v6, Law7;

    .line 94
    .line 95
    iget-object p1, p3, Lt68;->c:Lut7;

    .line 96
    .line 97
    move-object v7, p1

    .line 98
    check-cast v7, Lq78;

    .line 99
    .line 100
    new-instance v1, Lu88;

    .line 101
    .line 102
    move-object v2, p0

    .line 103
    invoke-direct/range {v1 .. v6}, Lu88;-><init>(Ln88;Lfu7;Ldt7;Ltt7;Law7;)V

    .line 104
    .line 105
    .line 106
    monitor-enter v7

    .line 107
    :try_start_0
    iput-object v1, v7, Lq78;->a:Lu88;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 108
    .line 109
    monitor-exit v7

    .line 110
    invoke-virtual {v0}, Lkn7;->k0()Lf08;

    .line 111
    .line 112
    .line 113
    move-result-object p0

    .line 114
    return-object p0

    .line 115
    :catchall_0
    move-exception v0

    .line 116
    move-object p0, v0

    .line 117
    :try_start_1
    monitor-exit v7
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 118
    throw p0

    .line 119
    :pswitch_0
    iget-object v0, p3, Lt68;->a:Ljava/lang/String;

    .line 120
    .line 121
    new-instance v3, Llh7;

    .line 122
    .line 123
    invoke-direct {v3, p1, p2, v0}, Llh7;-><init>(Lbg8;Lvf8;Ljava/lang/String;)V

    .line 124
    .line 125
    .line 126
    new-instance p1, Lg08;

    .line 127
    .line 128
    new-instance v0, Lt46;

    .line 129
    .line 130
    const/16 v4, 0x12

    .line 131
    .line 132
    invoke-direct {v0, p0, p3, p2, v4}, Lt46;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;B)V

    .line 133
    .line 134
    .line 135
    invoke-direct {p1, v0, v1, v2}, Lg08;-><init>(Lmw7;Lel7;B)V

    .line 136
    .line 137
    .line 138
    iget-object p2, p0, Ln88;->d:Lln7;

    .line 139
    .line 140
    new-instance v0, Lkn7;

    .line 141
    .line 142
    iget-object v1, p2, Lln7;->c:Lzm7;

    .line 143
    .line 144
    iget-object p2, p2, Lln7;->d:Lln7;

    .line 145
    .line 146
    invoke-direct {v0, v1, p2, v3, p1}, Lkn7;-><init>(Lzm7;Lln7;Llh7;Lg08;)V

    .line 147
    .line 148
    .line 149
    iget-object p1, v0, Lkn7;->F:Lkm9;

    .line 150
    .line 151
    invoke-virtual {p1}, Lkm9;->zzb()Ljava/lang/Object;

    .line 152
    .line 153
    .line 154
    move-result-object p1

    .line 155
    check-cast p1, Lst7;

    .line 156
    .line 157
    iget-object p2, p3, Lt68;->b:Ljava/lang/Object;

    .line 158
    .line 159
    new-instance v1, Ljo7;

    .line 160
    .line 161
    check-cast p2, Lrg8;

    .line 162
    .line 163
    invoke-direct {v1, p2, v2}, Ljo7;-><init>(Ljava/lang/Object;B)V

    .line 164
    .line 165
    .line 166
    iget-object p0, p0, Ln88;->c:Ljava/util/concurrent/Executor;

    .line 167
    .line 168
    invoke-virtual {p1, v1, p0}, Leh9;->Q1(Ljava/lang/Object;Ljava/util/concurrent/Executor;)V

    .line 169
    .line 170
    .line 171
    iget-object p0, p3, Lt68;->c:Lut7;

    .line 172
    .line 173
    check-cast p0, Lp78;

    .line 174
    .line 175
    iget-object p1, v0, Lkn7;->a0:Lkm9;

    .line 176
    .line 177
    invoke-virtual {p1}, Lkm9;->zzb()Ljava/lang/Object;

    .line 178
    .line 179
    .line 180
    move-result-object p1

    .line 181
    check-cast p1, Lp88;

    .line 182
    .line 183
    invoke-virtual {p0, p1}, Lp78;->L3(Lz88;)V

    .line 184
    .line 185
    .line 186
    invoke-virtual {v0}, Lkn7;->k0()Lf08;

    .line 187
    .line 188
    .line 189
    move-result-object p0

    .line 190
    return-object p0

    .line 191
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final b(Lbg8;Lvf8;Lt68;)V
    .locals 9

    .line 1
    iget-byte v0, p0, Ln88;->a:B

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    iget-object v0, p3, Lt68;->b:Ljava/lang/Object;

    .line 7
    .line 8
    check-cast v0, Lrg8;

    .line 9
    .line 10
    invoke-virtual {v0}, Lrg8;->a()Z

    .line 11
    .line 12
    .line 13
    move-result v1

    .line 14
    if-nez v1, :cond_0

    .line 15
    .line 16
    new-instance v2, Lse6;

    .line 17
    .line 18
    const/16 v7, 0x15

    .line 19
    .line 20
    const/4 v8, 0x0

    .line 21
    move-object v3, p0

    .line 22
    move-object v4, p1

    .line 23
    move-object v5, p2

    .line 24
    move-object v6, p3

    .line 25
    invoke-direct/range {v2 .. v8}, Lse6;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;BZ)V

    .line 26
    .line 27
    .line 28
    iget-object p0, v6, Lt68;->c:Lut7;

    .line 29
    .line 30
    move-object p1, p0

    .line 31
    check-cast p1, Lq78;

    .line 32
    .line 33
    monitor-enter p1

    .line 34
    :try_start_0
    iput-object v2, p1, Lq78;->c:Lse6;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 35
    .line 36
    monitor-exit p1

    .line 37
    iget-object p1, v3, Ln88;->b:Landroid/content/Context;

    .line 38
    .line 39
    iget-object p2, v4, Lbg8;->a:Lv87;

    .line 40
    .line 41
    iget-object p2, p2, Lv87;->b:Ljava/lang/Object;

    .line 42
    .line 43
    check-cast p2, Lfg8;

    .line 44
    .line 45
    check-cast p0, Lgg7;

    .line 46
    .line 47
    iget-object p3, v5, Lvf8;->v:Lorg/json/JSONObject;

    .line 48
    .line 49
    invoke-virtual {p3}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    .line 50
    .line 51
    .line 52
    move-result-object p3

    .line 53
    iget-object p2, p2, Lfg8;->d:Las9;

    .line 54
    .line 55
    :try_start_1
    iget-object v0, v0, Lrg8;->a:Lhb7;

    .line 56
    .line 57
    new-instance v1, Lsq3;

    .line 58
    .line 59
    invoke-direct {v1, p1}, Lsq3;-><init>(Ljava/lang/Object;)V

    .line 60
    .line 61
    .line 62
    invoke-interface {v0, v1, p2, p0, p3}, Lhb7;->P1(Llf2;Las9;Lgg7;Ljava/lang/String;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 63
    .line 64
    .line 65
    goto :goto_0

    .line 66
    :catchall_0
    move-exception v0

    .line 67
    move-object p0, v0

    .line 68
    new-instance p1, Lmg8;

    .line 69
    .line 70
    invoke-direct {p1, p0}, Ljava/lang/Exception;-><init>(Ljava/lang/Throwable;)V

    .line 71
    .line 72
    .line 73
    throw p1

    .line 74
    :catchall_1
    move-exception v0

    .line 75
    move-object p0, v0

    .line 76
    :try_start_2
    monitor-exit p1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 77
    throw p0

    .line 78
    :cond_0
    move-object v4, p1

    .line 79
    move-object v5, p2

    .line 80
    move-object v6, p3

    .line 81
    invoke-static {v4, v5, v6}, Ln88;->c(Lbg8;Lvf8;Lt68;)V

    .line 82
    .line 83
    .line 84
    :goto_0
    return-void

    .line 85
    :pswitch_0
    move-object v3, p0

    .line 86
    move-object v4, p1

    .line 87
    move-object v5, p2

    .line 88
    move-object v6, p3

    .line 89
    iget-object p0, v5, Lvf8;->v:Lorg/json/JSONObject;

    .line 90
    .line 91
    iget-object p1, v6, Lt68;->c:Lut7;

    .line 92
    .line 93
    iget-object p2, v3, Ln88;->b:Landroid/content/Context;

    .line 94
    .line 95
    :try_start_3
    iget-object p3, v4, Lbg8;->a:Lv87;

    .line 96
    .line 97
    iget-object p3, p3, Lv87;->b:Ljava/lang/Object;

    .line 98
    .line 99
    check-cast p3, Lfg8;

    .line 100
    .line 101
    iget-object v0, p3, Lfg8;->p:Lgz2;

    .line 102
    .line 103
    iget-object p3, p3, Lfg8;->d:Las9;

    .line 104
    .line 105
    iget-byte v0, v0, Lgz2;->a:B
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_0

    .line 106
    .line 107
    iget-object v1, v6, Lt68;->b:Ljava/lang/Object;

    .line 108
    .line 109
    const/4 v2, 0x3

    .line 110
    if-ne v0, v2, :cond_1

    .line 111
    .line 112
    :try_start_4
    check-cast v1, Lrg8;

    .line 113
    .line 114
    invoke-virtual {p0}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    .line 115
    .line 116
    .line 117
    move-result-object p0

    .line 118
    check-cast p1, Lnb7;
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_0

    .line 119
    .line 120
    :try_start_5
    iget-object v0, v1, Lrg8;->a:Lhb7;

    .line 121
    .line 122
    new-instance v1, Lsq3;

    .line 123
    .line 124
    invoke-direct {v1, p2}, Lsq3;-><init>(Ljava/lang/Object;)V

    .line 125
    .line 126
    .line 127
    invoke-interface {v0, v1, p3, p0, p1}, Lhb7;->U0(Llf2;Las9;Ljava/lang/String;Lnb7;)V
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_2

    .line 128
    .line 129
    .line 130
    goto :goto_2

    .line 131
    :catchall_2
    move-exception v0

    .line 132
    move-object p0, v0

    .line 133
    :try_start_6
    new-instance p1, Lmg8;

    .line 134
    .line 135
    invoke-direct {p1, p0}, Ljava/lang/Exception;-><init>(Ljava/lang/Throwable;)V

    .line 136
    .line 137
    .line 138
    throw p1

    .line 139
    :catch_0
    move-exception v0

    .line 140
    move-object p0, v0

    .line 141
    goto :goto_1

    .line 142
    :cond_1
    check-cast v1, Lrg8;

    .line 143
    .line 144
    invoke-virtual {p0}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    .line 145
    .line 146
    .line 147
    move-result-object p0

    .line 148
    check-cast p1, Lnb7;
    :try_end_6
    .catch Ljava/lang/Exception; {:try_start_6 .. :try_end_6} :catch_0

    .line 149
    .line 150
    :try_start_7
    iget-object v0, v1, Lrg8;->a:Lhb7;

    .line 151
    .line 152
    new-instance v1, Lsq3;

    .line 153
    .line 154
    invoke-direct {v1, p2}, Lsq3;-><init>(Ljava/lang/Object;)V

    .line 155
    .line 156
    .line 157
    invoke-interface {v0, v1, p3, p0, p1}, Lhb7;->C3(Llf2;Las9;Ljava/lang/String;Lnb7;)V
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_3

    .line 158
    .line 159
    .line 160
    goto :goto_2

    .line 161
    :catchall_3
    move-exception v0

    .line 162
    move-object p0, v0

    .line 163
    :try_start_8
    new-instance p1, Lmg8;

    .line 164
    .line 165
    invoke-direct {p1, p0}, Ljava/lang/Exception;-><init>(Ljava/lang/Throwable;)V

    .line 166
    .line 167
    .line 168
    throw p1
    :try_end_8
    .catch Ljava/lang/Exception; {:try_start_8 .. :try_end_8} :catch_0

    .line 169
    :goto_1
    iget-object p1, v6, Lt68;->a:Ljava/lang/String;

    .line 170
    .line 171
    sget p2, Lw18;->b:I

    .line 172
    .line 173
    const-string p2, "Fail to load ad from adapter "

    .line 174
    .line 175
    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 176
    .line 177
    .line 178
    move-result-object p1

    .line 179
    invoke-virtual {p2, p1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 180
    .line 181
    .line 182
    move-result-object p1

    .line 183
    invoke-static {p1, p0}, Lw18;->j(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 184
    .line 185
    .line 186
    :goto_2
    return-void

    .line 187
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
