.class public final synthetic Lf5;
.super Ljava/lang/Object;
.source "r8-map-id-b6feed86e7dcac09e2da34bbfe31f6fe7986d284a08bc59efba35eef8c385a68"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:B

.field public final synthetic b:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;B)V
    .locals 0

    .line 11
    iput-byte p2, p0, Lf5;->a:B

    iput-object p1, p0, Lf5;->b:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Luk1;Lk24;)V
    .locals 0

    .line 1
    const/16 p1, 0x15

    .line 2
    .line 3
    iput-byte p1, p0, Lf5;->a:B

    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    iput-object p2, p0, Lf5;->b:Ljava/lang/Object;

    .line 9
    .line 10
    return-void
.end method

.method private final a()V
    .locals 4

    .line 1
    iget-object p0, p0, Lf5;->b:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast p0, Lk24;

    .line 4
    .line 5
    :try_start_0
    monitor-enter p0

    .line 6
    monitor-exit p0
    :try_end_0
    .catch Lyj1; {:try_start_0 .. :try_end_0} :catch_0

    .line 7
    const/4 v0, 0x1

    .line 8
    :try_start_1
    iget-object v1, p0, Lk24;->a:Lj24;

    .line 9
    .line 10
    iget-short v2, p0, Lk24;->d:S

    .line 11
    .line 12
    iget-object v3, p0, Lk24;->e:Ljava/lang/Object;

    .line 13
    .line 14
    invoke-interface {v1, v2, v3}, Lj24;->handleMessage(ILjava/lang/Object;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 15
    .line 16
    .line 17
    :try_start_2
    invoke-virtual {p0, v0}, Lk24;->b(Z)V

    .line 18
    .line 19
    .line 20
    return-void

    .line 21
    :catchall_0
    move-exception v1

    .line 22
    invoke-virtual {p0, v0}, Lk24;->b(Z)V

    .line 23
    .line 24
    .line 25
    throw v1
    :try_end_2
    .catch Lyj1; {:try_start_2 .. :try_end_2} :catch_0

    .line 26
    :catch_0
    move-exception p0

    .line 27
    const-string v0, "ExoPlayerImplInternal"

    .line 28
    .line 29
    const-string v1, "Unexpected error delivering message on external thread."

    .line 30
    .line 31
    invoke-static {v0, v1, p0}, Lzr7;->B(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 32
    .line 33
    .line 34
    invoke-static {p0}, Lyo1;->k(Ljava/lang/Throwable;)V

    .line 35
    .line 36
    .line 37
    return-void
.end method

.method private final b()V
    .locals 5

    .line 1
    iget-object p0, p0, Lf5;->b:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast p0, Lky1;

    .line 4
    .line 5
    const-string v0, "fetchFonts result is not OK. ("

    .line 6
    .line 7
    iget-object v1, p0, Lky1;->c:Ljava/lang/Object;

    .line 8
    .line 9
    monitor-enter v1

    .line 10
    :try_start_0
    iget-object v2, p0, Lky1;->g:Lgk2;

    .line 11
    .line 12
    if-nez v2, :cond_0

    .line 13
    .line 14
    monitor-exit v1

    .line 15
    return-void

    .line 16
    :catchall_0
    move-exception p0

    .line 17
    goto/16 :goto_7

    .line 18
    .line 19
    :cond_0
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 20
    :try_start_1
    invoke-virtual {p0}, Lky1;->c()Ldz1;

    .line 21
    .line 22
    .line 23
    move-result-object v1

    .line 24
    iget v2, v1, Ldz1;->e:I

    .line 25
    .line 26
    const/4 v3, 0x2

    .line 27
    if-ne v2, v3, :cond_1

    .line 28
    .line 29
    iget-object v3, p0, Lky1;->c:Ljava/lang/Object;

    .line 30
    .line 31
    monitor-enter v3
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_2

    .line 32
    :try_start_2
    monitor-exit v3

    .line 33
    goto :goto_0

    .line 34
    :catchall_1
    move-exception v0

    .line 35
    monitor-exit v3
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 36
    :try_start_3
    throw v0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    .line 37
    :catchall_2
    move-exception v0

    .line 38
    goto/16 :goto_4

    .line 39
    .line 40
    :cond_1
    :goto_0
    if-nez v2, :cond_4

    .line 41
    .line 42
    :try_start_4
    const-string v0, "EmojiCompat.FontRequestEmojiCompatConfig.buildTypeface"

    .line 43
    .line 44
    sget v2, Lvi5;->a:I

    .line 45
    .line 46
    invoke-static {v0}, Landroid/os/Trace;->beginSection(Ljava/lang/String;)V

    .line 47
    .line 48
    .line 49
    iget-object v0, p0, Lky1;->a:Landroid/content/Context;

    .line 50
    .line 51
    filled-new-array {v1}, [Ldz1;

    .line 52
    .line 53
    .line 54
    move-result-object v2

    .line 55
    sget-object v3, Lio5;->a:Lwp2;

    .line 56
    .line 57
    const-string v3, "TypefaceCompat.createFromFontInfo"

    .line 58
    .line 59
    invoke-static {v3}, Laj0;->d(Ljava/lang/String;)V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_5

    .line 60
    .line 61
    .line 62
    :try_start_5
    sget-object v3, Lio5;->a:Lwp2;

    .line 63
    .line 64
    const/4 v4, 0x0

    .line 65
    invoke-virtual {v3, v0, v2, v4}, Lwp2;->p(Landroid/content/Context;[Ldz1;I)Landroid/graphics/Typeface;

    .line 66
    .line 67
    .line 68
    move-result-object v0
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_6

    .line 69
    :try_start_6
    invoke-static {}, Landroid/os/Trace;->endSection()V

    .line 70
    .line 71
    .line 72
    iget-object v2, p0, Lky1;->a:Landroid/content/Context;

    .line 73
    .line 74
    iget-object v1, v1, Ldz1;->a:Landroid/net/Uri;

    .line 75
    .line 76
    invoke-static {v2, v1}, Ll53;->s(Landroid/content/Context;Landroid/net/Uri;)Ljava/nio/MappedByteBuffer;

    .line 77
    .line 78
    .line 79
    move-result-object v1
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_5

    .line 80
    if-eqz v1, :cond_3

    .line 81
    .line 82
    if-eqz v0, :cond_3

    .line 83
    .line 84
    :try_start_7
    const-string v2, "EmojiCompat.MetadataRepo.create"

    .line 85
    .line 86
    invoke-static {v2}, Landroid/os/Trace;->beginSection(Ljava/lang/String;)V

    .line 87
    .line 88
    .line 89
    new-instance v2, Lft4;

    .line 90
    .line 91
    invoke-static {v1}, Laj0;->J(Ljava/nio/MappedByteBuffer;)Lbc3;

    .line 92
    .line 93
    .line 94
    move-result-object v1

    .line 95
    invoke-direct {v2, v0, v1}, Lft4;-><init>(Landroid/graphics/Typeface;Lbc3;)V
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_4

    .line 96
    .line 97
    .line 98
    :try_start_8
    invoke-static {}, Landroid/os/Trace;->endSection()V
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_5

    .line 99
    .line 100
    .line 101
    :try_start_9
    invoke-static {}, Landroid/os/Trace;->endSection()V

    .line 102
    .line 103
    .line 104
    iget-object v0, p0, Lky1;->c:Ljava/lang/Object;

    .line 105
    .line 106
    monitor-enter v0
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_2

    .line 107
    :try_start_a
    iget-object v1, p0, Lky1;->g:Lgk2;

    .line 108
    .line 109
    if-eqz v1, :cond_2

    .line 110
    .line 111
    invoke-virtual {v1, v2}, Lgk2;->N(Lft4;)V

    .line 112
    .line 113
    .line 114
    goto :goto_1

    .line 115
    :catchall_3
    move-exception v1

    .line 116
    goto :goto_2

    .line 117
    :cond_2
    :goto_1
    monitor-exit v0
    :try_end_a
    .catchall {:try_start_a .. :try_end_a} :catchall_3

    .line 118
    :try_start_b
    invoke-virtual {p0}, Lky1;->b()V
    :try_end_b
    .catchall {:try_start_b .. :try_end_b} :catchall_2

    .line 119
    .line 120
    .line 121
    return-void

    .line 122
    :goto_2
    :try_start_c
    monitor-exit v0
    :try_end_c
    .catchall {:try_start_c .. :try_end_c} :catchall_3

    .line 123
    :try_start_d
    throw v1
    :try_end_d
    .catchall {:try_start_d .. :try_end_d} :catchall_2

    .line 124
    :catchall_4
    move-exception v0

    .line 125
    :try_start_e
    sget v1, Lvi5;->a:I

    .line 126
    .line 127
    invoke-static {}, Landroid/os/Trace;->endSection()V

    .line 128
    .line 129
    .line 130
    throw v0

    .line 131
    :cond_3
    new-instance v0, Ljava/lang/RuntimeException;

    .line 132
    .line 133
    const-string v1, "Unable to open file."

    .line 134
    .line 135
    invoke-direct {v0, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    .line 136
    .line 137
    .line 138
    throw v0

    .line 139
    :catchall_5
    move-exception v0

    .line 140
    goto :goto_3

    .line 141
    :catchall_6
    move-exception v0

    .line 142
    invoke-static {}, Landroid/os/Trace;->endSection()V

    .line 143
    .line 144
    .line 145
    throw v0
    :try_end_e
    .catchall {:try_start_e .. :try_end_e} :catchall_5

    .line 146
    :goto_3
    :try_start_f
    sget v1, Lvi5;->a:I

    .line 147
    .line 148
    invoke-static {}, Landroid/os/Trace;->endSection()V

    .line 149
    .line 150
    .line 151
    throw v0

    .line 152
    :cond_4
    new-instance v1, Ljava/lang/RuntimeException;

    .line 153
    .line 154
    new-instance v3, Ljava/lang/StringBuilder;

    .line 155
    .line 156
    invoke-direct {v3, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 157
    .line 158
    .line 159
    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 160
    .line 161
    .line 162
    const-string v0, ")"

    .line 163
    .line 164
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 165
    .line 166
    .line 167
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 168
    .line 169
    .line 170
    move-result-object v0

    .line 171
    invoke-direct {v1, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    .line 172
    .line 173
    .line 174
    throw v1
    :try_end_f
    .catchall {:try_start_f .. :try_end_f} :catchall_2

    .line 175
    :goto_4
    iget-object v2, p0, Lky1;->c:Ljava/lang/Object;

    .line 176
    .line 177
    monitor-enter v2

    .line 178
    :try_start_10
    iget-object v1, p0, Lky1;->g:Lgk2;

    .line 179
    .line 180
    if-eqz v1, :cond_5

    .line 181
    .line 182
    invoke-virtual {v1, v0}, Lgk2;->M(Ljava/lang/Throwable;)V

    .line 183
    .line 184
    .line 185
    goto :goto_5

    .line 186
    :catchall_7
    move-exception p0

    .line 187
    goto :goto_6

    .line 188
    :cond_5
    :goto_5
    monitor-exit v2
    :try_end_10
    .catchall {:try_start_10 .. :try_end_10} :catchall_7

    .line 189
    invoke-virtual {p0}, Lky1;->b()V

    .line 190
    .line 191
    .line 192
    return-void

    .line 193
    :goto_6
    :try_start_11
    monitor-exit v2
    :try_end_11
    .catchall {:try_start_11 .. :try_end_11} :catchall_7

    .line 194
    throw p0

    .line 195
    :goto_7
    :try_start_12
    monitor-exit v1
    :try_end_12
    .catchall {:try_start_12 .. :try_end_12} :catchall_0

    .line 196
    throw p0
.end method


# virtual methods
.method public final run()V
    .locals 34

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget-byte v1, v0, Lf5;->a:B

    .line 4
    .line 5
    const-wide/16 v2, 0x0

    .line 6
    .line 7
    const/4 v4, 0x2

    .line 8
    const/4 v5, 0x0

    .line 9
    const/4 v6, 0x1

    .line 10
    const/4 v7, 0x0

    .line 11
    packed-switch v1, :pswitch_data_0

    .line 12
    .line 13
    .line 14
    iget-object v0, v0, Lf5;->b:Ljava/lang/Object;

    .line 15
    .line 16
    check-cast v0, Lcom/applovin/mediation/nativeAds/MaxNativeAdView;

    .line 17
    .line 18
    invoke-static {v0}, Lcom/applovin/mediation/nativeAds/MaxNativeAdView;->c(Lcom/applovin/mediation/nativeAds/MaxNativeAdView;)V

    .line 19
    .line 20
    .line 21
    return-void

    .line 22
    :pswitch_0
    iget-object v0, v0, Lf5;->b:Ljava/lang/Object;

    .line 23
    .line 24
    check-cast v0, Lcom/applovin/mediation/nativeAds/adPlacer/MaxAdPlacer;

    .line 25
    .line 26
    invoke-static {v0}, Lcom/applovin/mediation/nativeAds/adPlacer/MaxAdPlacer;->c(Lcom/applovin/mediation/nativeAds/adPlacer/MaxAdPlacer;)V

    .line 27
    .line 28
    .line 29
    return-void

    .line 30
    :pswitch_1
    iget-object v0, v0, Lf5;->b:Ljava/lang/Object;

    .line 31
    .line 32
    check-cast v0, Lz43;

    .line 33
    .line 34
    invoke-virtual {v0}, Lz43;->c()V

    .line 35
    .line 36
    .line 37
    return-void

    .line 38
    :pswitch_2
    iget-object v0, v0, Lf5;->b:Ljava/lang/Object;

    .line 39
    .line 40
    check-cast v0, Lcom/flarial/client/Launcher/LauncherSearchHost;

    .line 41
    .line 42
    invoke-static {v0}, Lcom/flarial/client/Launcher/LauncherSearchHost;->h(Lcom/flarial/client/Launcher/LauncherSearchHost;)V

    .line 43
    .line 44
    .line 45
    return-void

    .line 46
    :pswitch_3
    iget-object v0, v0, Lf5;->b:Ljava/lang/Object;

    .line 47
    .line 48
    check-cast v0, Lq62;

    .line 49
    .line 50
    iput-boolean v6, v0, Lq62;->j:Z

    .line 51
    .line 52
    invoke-virtual {v0}, Lq62;->g()V

    .line 53
    .line 54
    .line 55
    invoke-virtual {v0}, Lq62;->b()V

    .line 56
    .line 57
    .line 58
    return-void

    .line 59
    :pswitch_4
    iget-object v0, v0, Lf5;->b:Ljava/lang/Object;

    .line 60
    .line 61
    check-cast v0, Landroidx/fragment/app/x;

    .line 62
    .line 63
    iget-object v0, v0, Landroidx/fragment/app/x;->n:Ljava/util/ArrayList;

    .line 64
    .line 65
    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 66
    .line 67
    .line 68
    move-result-object v0

    .line 69
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 70
    .line 71
    .line 72
    move-result v1

    .line 73
    if-nez v1, :cond_0

    .line 74
    .line 75
    return-void

    .line 76
    :cond_0
    invoke-static {v0}, Lqu1;->j(Ljava/util/Iterator;)Ljava/lang/ClassCastException;

    .line 77
    .line 78
    .line 79
    move-result-object v0

    .line 80
    throw v0

    .line 81
    :pswitch_5
    iget-object v0, v0, Lf5;->b:Ljava/lang/Object;

    .line 82
    .line 83
    check-cast v0, Landroidx/fragment/app/Fragment;

    .line 84
    .line 85
    invoke-static {v0}, Landroidx/fragment/app/Fragment;->d(Landroidx/fragment/app/Fragment;)V

    .line 86
    .line 87
    .line 88
    return-void

    .line 89
    :pswitch_6
    invoke-direct {v0}, Lf5;->b()V

    .line 90
    .line 91
    .line 92
    return-void

    .line 93
    :pswitch_7
    invoke-direct {v0}, Lf5;->a()V

    .line 94
    .line 95
    .line 96
    return-void

    .line 97
    :pswitch_8
    iget-object v0, v0, Lf5;->b:Ljava/lang/Object;

    .line 98
    .line 99
    check-cast v0, Ld41;

    .line 100
    .line 101
    invoke-virtual {v0, v7}, Ld41;->d(Z)V

    .line 102
    .line 103
    .line 104
    return-void

    .line 105
    :pswitch_9
    iget-object v0, v0, Lf5;->b:Ljava/lang/Object;

    .line 106
    .line 107
    check-cast v0, Landroidx/fragment/app/g;

    .line 108
    .line 109
    invoke-static {v4}, Landroidx/fragment/app/x;->J(I)Z

    .line 110
    .line 111
    .line 112
    move-result v1

    .line 113
    if-eqz v1, :cond_1

    .line 114
    .line 115
    const-string v1, "FragmentManager"

    .line 116
    .line 117
    const-string v2, "Transition for all operations has completed"

    .line 118
    .line 119
    invoke-static {v1, v2}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;)I

    .line 120
    .line 121
    .line 122
    :cond_1
    iget-object v1, v0, Landroidx/fragment/app/g;->c:Ljava/util/ArrayList;

    .line 123
    .line 124
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 125
    .line 126
    .line 127
    move-result-object v1

    .line 128
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 129
    .line 130
    .line 131
    move-result v2

    .line 132
    if-eqz v2, :cond_2

    .line 133
    .line 134
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 135
    .line 136
    .line 137
    move-result-object v2

    .line 138
    check-cast v2, Lz31;

    .line 139
    .line 140
    iget-object v2, v2, Landroidx/fragment/app/f;->a:Landroidx/fragment/app/d0;

    .line 141
    .line 142
    invoke-virtual {v2, v0}, Landroidx/fragment/app/d0;->c(Lc25;)V

    .line 143
    .line 144
    .line 145
    goto :goto_0

    .line 146
    :cond_2
    return-void

    .line 147
    :pswitch_a
    iget-object v0, v0, Lf5;->b:Ljava/lang/Object;

    .line 148
    .line 149
    check-cast v0, Ljava/util/ArrayList;

    .line 150
    .line 151
    const/4 v1, 0x4

    .line 152
    invoke-static {v0, v1}, Ly02;->a(Ljava/util/ArrayList;I)V

    .line 153
    .line 154
    .line 155
    return-void

    .line 156
    :pswitch_b
    iget-object v0, v0, Lf5;->b:Ljava/lang/Object;

    .line 157
    .line 158
    check-cast v0, Lbd4;

    .line 159
    .line 160
    iget-object v0, v0, Lbd4;->a:Ljava/lang/Object;

    .line 161
    .line 162
    check-cast v0, Ld22;

    .line 163
    .line 164
    if-eqz v0, :cond_3

    .line 165
    .line 166
    invoke-interface {v0}, Ld22;->invoke()Ljava/lang/Object;

    .line 167
    .line 168
    .line 169
    :cond_3
    return-void

    .line 170
    :pswitch_c
    iget-object v0, v0, Lf5;->b:Ljava/lang/Object;

    .line 171
    .line 172
    check-cast v0, Ll01;

    .line 173
    .line 174
    invoke-virtual {v0}, Ll01;->C()Ly9;

    .line 175
    .line 176
    .line 177
    move-result-object v1

    .line 178
    new-instance v2, Lvp0;

    .line 179
    .line 180
    const/16 v3, 0x15

    .line 181
    .line 182
    invoke-direct {v2, v3}, Lvp0;-><init>(B)V

    .line 183
    .line 184
    .line 185
    const/16 v3, 0x404

    .line 186
    .line 187
    invoke-virtual {v0, v1, v3, v2}, Ll01;->I(Ly9;ILdx2;)V

    .line 188
    .line 189
    .line 190
    iget-object v0, v0, Ll01;->f:Lgx2;

    .line 191
    .line 192
    iget-object v1, v0, Lgx2;->e:Ljava/lang/Object;

    .line 193
    .line 194
    check-cast v1, Ljava/util/concurrent/CopyOnWriteArraySet;

    .line 195
    .line 196
    invoke-virtual {v1}, Ljava/util/concurrent/CopyOnWriteArraySet;->iterator()Ljava/util/Iterator;

    .line 197
    .line 198
    .line 199
    move-result-object v2

    .line 200
    :cond_4
    :goto_1
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 201
    .line 202
    .line 203
    move-result v3

    .line 204
    if-eqz v3, :cond_5

    .line 205
    .line 206
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 207
    .line 208
    .line 209
    move-result-object v3

    .line 210
    check-cast v3, Lfx2;

    .line 211
    .line 212
    iget-object v4, v0, Lgx2;->d:Ljava/lang/Object;

    .line 213
    .line 214
    check-cast v4, Lex2;

    .line 215
    .line 216
    iput-boolean v6, v3, Lfx2;->d:Z

    .line 217
    .line 218
    iget-boolean v5, v3, Lfx2;->c:Z

    .line 219
    .line 220
    if-eqz v5, :cond_4

    .line 221
    .line 222
    iput-boolean v7, v3, Lfx2;->c:Z

    .line 223
    .line 224
    iget-object v5, v3, Lfx2;->a:Ljava/lang/Object;

    .line 225
    .line 226
    iget-object v3, v3, Lfx2;->b:Lvs1;

    .line 227
    .line 228
    invoke-virtual {v3}, Lvs1;->b()Lws1;

    .line 229
    .line 230
    .line 231
    move-result-object v3

    .line 232
    invoke-interface {v4, v5, v3}, Lex2;->b(Ljava/lang/Object;Lws1;)V

    .line 233
    .line 234
    .line 235
    goto :goto_1

    .line 236
    :cond_5
    invoke-virtual {v1}, Ljava/util/concurrent/CopyOnWriteArraySet;->clear()V

    .line 237
    .line 238
    .line 239
    iput-boolean v6, v0, Lgx2;->a:Z

    .line 240
    .line 241
    return-void

    .line 242
    :pswitch_d
    iget-object v0, v0, Lf5;->b:Ljava/lang/Object;

    .line 243
    .line 244
    check-cast v0, Landroidx/work/CoroutineWorker;

    .line 245
    .line 246
    invoke-static {v0}, Landroidx/work/CoroutineWorker;->a(Landroidx/work/CoroutineWorker;)V

    .line 247
    .line 248
    .line 249
    return-void

    .line 250
    :pswitch_e
    iget-object v0, v0, Lf5;->b:Ljava/lang/Object;

    .line 251
    .line 252
    move-object v1, v0

    .line 253
    check-cast v1, Landroidx/work/impl/workers/ConstraintTrackingWorker;

    .line 254
    .line 255
    iget-object v0, v1, Landroidx/work/impl/workers/ConstraintTrackingWorker;->d:Lqu4;

    .line 256
    .line 257
    iget-object v0, v0, Ls0;->a:Ljava/lang/Object;

    .line 258
    .line 259
    instance-of v0, v0, Lk0;

    .line 260
    .line 261
    if-eqz v0, :cond_6

    .line 262
    .line 263
    goto/16 :goto_5

    .line 264
    .line 265
    :cond_6
    invoke-virtual {v1}, Lzw2;->getInputData()Lxx0;

    .line 266
    .line 267
    .line 268
    move-result-object v0

    .line 269
    const-string v2, "androidx.work.impl.workers.ConstraintTrackingWorker.ARGUMENT_CLASS_NAME"

    .line 270
    .line 271
    invoke-virtual {v0, v2}, Lxx0;->b(Ljava/lang/String;)Ljava/lang/String;

    .line 272
    .line 273
    .line 274
    move-result-object v2

    .line 275
    invoke-static {}, Lgz2;->g()Lgz2;

    .line 276
    .line 277
    .line 278
    move-result-object v3

    .line 279
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 280
    .line 281
    .line 282
    if-eqz v2, :cond_d

    .line 283
    .line 284
    invoke-virtual {v2}, Ljava/lang/String;->length()I

    .line 285
    .line 286
    .line 287
    move-result v0

    .line 288
    if-nez v0, :cond_7

    .line 289
    .line 290
    goto/16 :goto_4

    .line 291
    .line 292
    :cond_7
    invoke-virtual {v1}, Lzw2;->getWorkerFactory()Ly36;

    .line 293
    .line 294
    .line 295
    move-result-object v0

    .line 296
    invoke-virtual {v1}, Lzw2;->getApplicationContext()Landroid/content/Context;

    .line 297
    .line 298
    .line 299
    move-result-object v4

    .line 300
    iget-object v5, v1, Landroidx/work/impl/workers/ConstraintTrackingWorker;->a:Landroidx/work/WorkerParameters;

    .line 301
    .line 302
    invoke-virtual {v0, v4, v2, v5}, Ly36;->a(Landroid/content/Context;Ljava/lang/String;Landroidx/work/WorkerParameters;)Lzw2;

    .line 303
    .line 304
    .line 305
    move-result-object v0

    .line 306
    iput-object v0, v1, Landroidx/work/impl/workers/ConstraintTrackingWorker;->e:Lzw2;

    .line 307
    .line 308
    if-nez v0, :cond_8

    .line 309
    .line 310
    sget-object v0, Lnp0;->a:Ljava/lang/String;

    .line 311
    .line 312
    const-string v2, "No worker to delegate to."

    .line 313
    .line 314
    invoke-virtual {v3, v0, v2}, Lgz2;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 315
    .line 316
    .line 317
    iget-object v0, v1, Landroidx/work/impl/workers/ConstraintTrackingWorker;->d:Lqu4;

    .line 318
    .line 319
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 320
    .line 321
    .line 322
    new-instance v1, Lvw2;

    .line 323
    .line 324
    invoke-direct {v1}, Lvw2;-><init>()V

    .line 325
    .line 326
    .line 327
    invoke-virtual {v0, v1}, Lqu4;->h(Ljava/lang/Object;)Z

    .line 328
    .line 329
    .line 330
    goto/16 :goto_5

    .line 331
    .line 332
    :cond_8
    invoke-virtual {v1}, Lzw2;->getApplicationContext()Landroid/content/Context;

    .line 333
    .line 334
    .line 335
    move-result-object v0

    .line 336
    invoke-static {v0}, Lf36;->b(Landroid/content/Context;)Lf36;

    .line 337
    .line 338
    .line 339
    move-result-object v0

    .line 340
    iget-object v4, v0, Lf36;->c:Landroidx/work/impl/WorkDatabase;

    .line 341
    .line 342
    invoke-virtual {v4}, Landroidx/work/impl/WorkDatabase;->workSpecDao()Lq36;

    .line 343
    .line 344
    .line 345
    move-result-object v4

    .line 346
    invoke-virtual {v1}, Lzw2;->getId()Ljava/util/UUID;

    .line 347
    .line 348
    .line 349
    move-result-object v5

    .line 350
    invoke-virtual {v5}, Ljava/util/UUID;->toString()Ljava/lang/String;

    .line 351
    .line 352
    .line 353
    move-result-object v5

    .line 354
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 355
    .line 356
    .line 357
    check-cast v4, Laf0;

    .line 358
    .line 359
    invoke-virtual {v4, v5}, Laf0;->k(Ljava/lang/String;)Lp36;

    .line 360
    .line 361
    .line 362
    move-result-object v4

    .line 363
    if-nez v4, :cond_9

    .line 364
    .line 365
    iget-object v0, v1, Landroidx/work/impl/workers/ConstraintTrackingWorker;->d:Lqu4;

    .line 366
    .line 367
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 368
    .line 369
    .line 370
    sget-object v1, Lnp0;->a:Ljava/lang/String;

    .line 371
    .line 372
    new-instance v1, Lvw2;

    .line 373
    .line 374
    invoke-direct {v1}, Lvw2;-><init>()V

    .line 375
    .line 376
    .line 377
    invoke-virtual {v0, v1}, Lqu4;->h(Ljava/lang/Object;)Z

    .line 378
    .line 379
    .line 380
    goto/16 :goto_5

    .line 381
    .line 382
    :cond_9
    new-instance v5, Llh7;

    .line 383
    .line 384
    iget-object v0, v0, Lf36;->j:Lft4;

    .line 385
    .line 386
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 387
    .line 388
    .line 389
    invoke-direct {v5, v0, v1}, Llh7;-><init>(Lft4;Lt26;)V

    .line 390
    .line 391
    .line 392
    invoke-static {v4}, Lmh0;->I(Ljava/lang/Object;)Ljava/util/List;

    .line 393
    .line 394
    .line 395
    move-result-object v0

    .line 396
    check-cast v0, Ljava/lang/Iterable;

    .line 397
    .line 398
    invoke-virtual {v5, v0}, Llh7;->s(Ljava/lang/Iterable;)V

    .line 399
    .line 400
    .line 401
    invoke-virtual {v1}, Lzw2;->getId()Ljava/util/UUID;

    .line 402
    .line 403
    .line 404
    move-result-object v0

    .line 405
    invoke-virtual {v0}, Ljava/util/UUID;->toString()Ljava/lang/String;

    .line 406
    .line 407
    .line 408
    move-result-object v0

    .line 409
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 410
    .line 411
    .line 412
    invoke-virtual {v5, v0}, Llh7;->a(Ljava/lang/String;)Z

    .line 413
    .line 414
    .line 415
    move-result v0

    .line 416
    if-eqz v0, :cond_c

    .line 417
    .line 418
    sget-object v0, Lnp0;->a:Ljava/lang/String;

    .line 419
    .line 420
    const-string v4, "Constraints met for delegate "

    .line 421
    .line 422
    invoke-virtual {v4, v2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 423
    .line 424
    .line 425
    move-result-object v4

    .line 426
    invoke-virtual {v3, v0, v4}, Lgz2;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 427
    .line 428
    .line 429
    :try_start_0
    iget-object v0, v1, Landroidx/work/impl/workers/ConstraintTrackingWorker;->e:Lzw2;

    .line 430
    .line 431
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 432
    .line 433
    .line 434
    invoke-virtual {v0}, Lzw2;->startWork()Luw2;

    .line 435
    .line 436
    .line 437
    move-result-object v0

    .line 438
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 439
    .line 440
    .line 441
    new-instance v4, Lw6;

    .line 442
    .line 443
    const/16 v5, 0x13

    .line 444
    .line 445
    invoke-direct {v4, v1, v0, v5}, Lw6;-><init>(Ljava/lang/Object;Ljava/lang/Object;B)V

    .line 446
    .line 447
    .line 448
    invoke-virtual {v1}, Lzw2;->getBackgroundExecutor()Ljava/util/concurrent/Executor;

    .line 449
    .line 450
    .line 451
    move-result-object v5

    .line 452
    invoke-interface {v0, v4, v5}, Luw2;->v(Ljava/lang/Runnable;Ljava/util/concurrent/Executor;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 453
    .line 454
    .line 455
    goto/16 :goto_5

    .line 456
    .line 457
    :catchall_0
    move-exception v0

    .line 458
    sget-object v4, Lnp0;->a:Ljava/lang/String;

    .line 459
    .line 460
    const-string v5, "Delegated worker "

    .line 461
    .line 462
    const-string v6, " threw exception in startWork."

    .line 463
    .line 464
    invoke-static {v5, v2, v6}, Li90;->j(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 465
    .line 466
    .line 467
    move-result-object v2

    .line 468
    iget-byte v5, v3, Lgz2;->a:B

    .line 469
    .line 470
    const/4 v6, 0x3

    .line 471
    if-gt v5, v6, :cond_a

    .line 472
    .line 473
    invoke-static {v4, v2, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 474
    .line 475
    .line 476
    :cond_a
    iget-object v2, v1, Landroidx/work/impl/workers/ConstraintTrackingWorker;->b:Ljava/lang/Object;

    .line 477
    .line 478
    monitor-enter v2

    .line 479
    :try_start_1
    iget-boolean v0, v1, Landroidx/work/impl/workers/ConstraintTrackingWorker;->c:Z

    .line 480
    .line 481
    if-eqz v0, :cond_b

    .line 482
    .line 483
    const-string v0, "Constraints were unmet, Retrying."

    .line 484
    .line 485
    invoke-virtual {v3, v4, v0}, Lgz2;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 486
    .line 487
    .line 488
    iget-object v0, v1, Landroidx/work/impl/workers/ConstraintTrackingWorker;->d:Lqu4;

    .line 489
    .line 490
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 491
    .line 492
    .line 493
    new-instance v1, Lww2;

    .line 494
    .line 495
    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    .line 496
    .line 497
    .line 498
    invoke-virtual {v0, v1}, Lqu4;->h(Ljava/lang/Object;)Z

    .line 499
    .line 500
    .line 501
    goto :goto_2

    .line 502
    :catchall_1
    move-exception v0

    .line 503
    goto :goto_3

    .line 504
    :cond_b
    iget-object v0, v1, Landroidx/work/impl/workers/ConstraintTrackingWorker;->d:Lqu4;

    .line 505
    .line 506
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 507
    .line 508
    .line 509
    new-instance v1, Lvw2;

    .line 510
    .line 511
    invoke-direct {v1}, Lvw2;-><init>()V

    .line 512
    .line 513
    .line 514
    invoke-virtual {v0, v1}, Lqu4;->h(Ljava/lang/Object;)Z
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 515
    .line 516
    .line 517
    :goto_2
    monitor-exit v2

    .line 518
    goto :goto_5

    .line 519
    :goto_3
    monitor-exit v2

    .line 520
    throw v0

    .line 521
    :cond_c
    sget-object v0, Lnp0;->a:Ljava/lang/String;

    .line 522
    .line 523
    new-instance v4, Ljava/lang/StringBuilder;

    .line 524
    .line 525
    const-string v5, "Constraints not met for delegate "

    .line 526
    .line 527
    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 528
    .line 529
    .line 530
    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 531
    .line 532
    .line 533
    const-string v2, ". Requesting retry."

    .line 534
    .line 535
    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 536
    .line 537
    .line 538
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 539
    .line 540
    .line 541
    move-result-object v2

    .line 542
    invoke-virtual {v3, v0, v2}, Lgz2;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 543
    .line 544
    .line 545
    iget-object v0, v1, Landroidx/work/impl/workers/ConstraintTrackingWorker;->d:Lqu4;

    .line 546
    .line 547
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 548
    .line 549
    .line 550
    new-instance v1, Lww2;

    .line 551
    .line 552
    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    .line 553
    .line 554
    .line 555
    invoke-virtual {v0, v1}, Lqu4;->h(Ljava/lang/Object;)Z

    .line 556
    .line 557
    .line 558
    goto :goto_5

    .line 559
    :cond_d
    :goto_4
    sget-object v0, Lnp0;->a:Ljava/lang/String;

    .line 560
    .line 561
    const-string v2, "No worker to delegate to."

    .line 562
    .line 563
    invoke-virtual {v3, v0, v2}, Lgz2;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 564
    .line 565
    .line 566
    iget-object v0, v1, Landroidx/work/impl/workers/ConstraintTrackingWorker;->d:Lqu4;

    .line 567
    .line 568
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 569
    .line 570
    .line 571
    new-instance v1, Lvw2;

    .line 572
    .line 573
    invoke-direct {v1}, Lvw2;-><init>()V

    .line 574
    .line 575
    .line 576
    invoke-virtual {v0, v1}, Lqu4;->h(Ljava/lang/Object;)Z

    .line 577
    .line 578
    .line 579
    :goto_5
    return-void

    .line 580
    :pswitch_f
    iget-object v0, v0, Lf5;->b:Ljava/lang/Object;

    .line 581
    .line 582
    check-cast v0, Lsk0;

    .line 583
    .line 584
    invoke-static {v0}, Lsk0;->b(Lsk0;)V

    .line 585
    .line 586
    .line 587
    return-void

    .line 588
    :pswitch_10
    iget-object v0, v0, Lf5;->b:Ljava/lang/Object;

    .line 589
    .line 590
    check-cast v0, Llk0;

    .line 591
    .line 592
    iget-object v1, v0, Llk0;->b:Ljava/lang/Runnable;

    .line 593
    .line 594
    if-eqz v1, :cond_e

    .line 595
    .line 596
    invoke-interface {v1}, Ljava/lang/Runnable;->run()V

    .line 597
    .line 598
    .line 599
    iput-object v5, v0, Llk0;->b:Ljava/lang/Runnable;

    .line 600
    .line 601
    :cond_e
    return-void

    .line 602
    :pswitch_11
    iget-object v0, v0, Lf5;->b:Ljava/lang/Object;

    .line 603
    .line 604
    check-cast v0, Lcom/google/android/material/carousel/CarouselLayoutManager;

    .line 605
    .line 606
    invoke-virtual {v0}, Landroidx/recyclerview/widget/f;->requestLayout()V

    .line 607
    .line 608
    .line 609
    return-void

    .line 610
    :pswitch_12
    iget-object v0, v0, Lf5;->b:Ljava/lang/Object;

    .line 611
    .line 612
    check-cast v0, Lcom/flarial/client/BackupActivity;

    .line 613
    .line 614
    iget-object v1, v0, Lcom/flarial/client/BackupActivity;->i:Lvx3;

    .line 615
    .line 616
    invoke-virtual {v1}, Lvx3;->getValue()Ljava/lang/Object;

    .line 617
    .line 618
    .line 619
    move-result-object v1

    .line 620
    sget-object v2, Lm00;->c:Lm00;

    .line 621
    .line 622
    if-ne v1, v2, :cond_10

    .line 623
    .line 624
    iget-object v1, v0, Lcom/flarial/client/BackupActivity;->o:Lsx4;

    .line 625
    .line 626
    if-eqz v1, :cond_f

    .line 627
    .line 628
    invoke-virtual {v1}, Lsx4;->d()V

    .line 629
    .line 630
    .line 631
    :cond_f
    iput-object v5, v0, Lcom/flarial/client/BackupActivity;->o:Lsx4;

    .line 632
    .line 633
    iput-object v5, v0, Lcom/flarial/client/BackupActivity;->r:Ljava/lang/String;

    .line 634
    .line 635
    iput-boolean v7, v0, Lcom/flarial/client/BackupActivity;->s:Z

    .line 636
    .line 637
    :cond_10
    return-void

    .line 638
    :pswitch_13
    iget-object v0, v0, Lf5;->b:Ljava/lang/Object;

    .line 639
    .line 640
    check-cast v0, Lhq;

    .line 641
    .line 642
    iget-object v1, v0, Lhq;->a:Ljava/lang/Object;

    .line 643
    .line 644
    monitor-enter v1

    .line 645
    :try_start_2
    iget-boolean v4, v0, Lhq;->l:Z

    .line 646
    .line 647
    if-eqz v4, :cond_11

    .line 648
    .line 649
    monitor-exit v1

    .line 650
    goto :goto_6

    .line 651
    :catchall_2
    move-exception v0

    .line 652
    goto :goto_7

    .line 653
    :cond_11
    iget-wide v4, v0, Lhq;->k:J

    .line 654
    .line 655
    const-wide/16 v6, 0x1

    .line 656
    .line 657
    sub-long/2addr v4, v6

    .line 658
    iput-wide v4, v0, Lhq;->k:J

    .line 659
    .line 660
    cmp-long v2, v4, v2

    .line 661
    .line 662
    if-lez v2, :cond_12

    .line 663
    .line 664
    monitor-exit v1

    .line 665
    goto :goto_6

    .line 666
    :cond_12
    if-gez v2, :cond_13

    .line 667
    .line 668
    new-instance v2, Ljava/lang/IllegalStateException;

    .line 669
    .line 670
    invoke-direct {v2}, Ljava/lang/IllegalStateException;-><init>()V

    .line 671
    .line 672
    .line 673
    iget-object v3, v0, Lhq;->a:Ljava/lang/Object;

    .line 674
    .line 675
    monitor-enter v3
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    .line 676
    :try_start_3
    iput-object v2, v0, Lhq;->m:Ljava/lang/IllegalStateException;

    .line 677
    .line 678
    monitor-exit v3
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_3

    .line 679
    :try_start_4
    monitor-exit v1
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    .line 680
    goto :goto_6

    .line 681
    :catchall_3
    move-exception v0

    .line 682
    :try_start_5
    monitor-exit v3
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_3

    .line 683
    :try_start_6
    throw v0

    .line 684
    :cond_13
    invoke-virtual {v0}, Lhq;->a()V

    .line 685
    .line 686
    .line 687
    monitor-exit v1

    .line 688
    :goto_6
    return-void

    .line 689
    :goto_7
    monitor-exit v1
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_2

    .line 690
    throw v0

    .line 691
    :pswitch_14
    iget-object v0, v0, Lf5;->b:Ljava/lang/Object;

    .line 692
    .line 693
    check-cast v0, Lcom/applovin/impl/sdk/nativeAd/AppLovinNativeAdImpl;

    .line 694
    .line 695
    invoke-static {v0}, Lcom/applovin/impl/sdk/nativeAd/AppLovinNativeAdImpl;->e(Lcom/applovin/impl/sdk/nativeAd/AppLovinNativeAdImpl;)V

    .line 696
    .line 697
    .line 698
    return-void

    .line 699
    :pswitch_15
    iget-object v0, v0, Lf5;->b:Ljava/lang/Object;

    .line 700
    .line 701
    check-cast v0, Lcom/applovin/adview/AppLovinFullscreenActivity;

    .line 702
    .line 703
    invoke-static {v0}, Lcom/applovin/adview/AppLovinFullscreenActivity;->d(Lcom/applovin/adview/AppLovinFullscreenActivity;)V

    .line 704
    .line 705
    .line 706
    return-void

    .line 707
    :pswitch_16
    iget-object v0, v0, Lf5;->b:Ljava/lang/Object;

    .line 708
    .line 709
    check-cast v0, Lfi;

    .line 710
    .line 711
    iget-object v0, v0, Lfi;->c:Llo8;

    .line 712
    .line 713
    iget-object v0, v0, Llo8;->b:Ljava/lang/Object;

    .line 714
    .line 715
    check-cast v0, Lfi;

    .line 716
    .line 717
    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    .line 718
    .line 719
    .line 720
    move-result-wide v8

    .line 721
    iget-object v1, v0, Lfi;->b:Ljava/util/ArrayList;

    .line 722
    .line 723
    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    .line 724
    .line 725
    .line 726
    move-result-wide v10

    .line 727
    move v4, v7

    .line 728
    :goto_8
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    .line 729
    .line 730
    .line 731
    move-result v12

    .line 732
    if-ge v4, v12, :cond_26

    .line 733
    .line 734
    invoke-virtual {v1, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 735
    .line 736
    .line 737
    move-result-object v12

    .line 738
    check-cast v12, Lv25;

    .line 739
    .line 740
    if-nez v12, :cond_15

    .line 741
    .line 742
    :cond_14
    :goto_9
    move/from16 v18, v4

    .line 743
    .line 744
    move-wide/from16 v32, v8

    .line 745
    .line 746
    :goto_a
    move-wide/from16 v19, v10

    .line 747
    .line 748
    goto/16 :goto_13

    .line 749
    .line 750
    :cond_15
    iget-object v13, v0, Lfi;->a:Lny4;

    .line 751
    .line 752
    invoke-virtual {v13, v12}, Lny4;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 753
    .line 754
    .line 755
    move-result-object v14

    .line 756
    check-cast v14, Ljava/lang/Long;

    .line 757
    .line 758
    if-nez v14, :cond_16

    .line 759
    .line 760
    goto :goto_b

    .line 761
    :cond_16
    invoke-virtual {v14}, Ljava/lang/Long;->longValue()J

    .line 762
    .line 763
    .line 764
    move-result-wide v14

    .line 765
    cmp-long v14, v14, v10

    .line 766
    .line 767
    if-gez v14, :cond_14

    .line 768
    .line 769
    invoke-virtual {v13, v12}, Lny4;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 770
    .line 771
    .line 772
    :goto_b
    iget-wide v13, v12, Lv25;->i:J

    .line 773
    .line 774
    cmp-long v15, v13, v2

    .line 775
    .line 776
    if-nez v15, :cond_17

    .line 777
    .line 778
    iput-wide v8, v12, Lv25;->i:J

    .line 779
    .line 780
    iget v13, v12, Lv25;->b:F

    .line 781
    .line 782
    invoke-virtual {v12, v13}, Lv25;->b(F)V

    .line 783
    .line 784
    .line 785
    goto :goto_9

    .line 786
    :cond_17
    sub-long v13, v8, v13

    .line 787
    .line 788
    iput-wide v8, v12, Lv25;->i:J

    .line 789
    .line 790
    invoke-static {}, Lfi;->a()Lfi;

    .line 791
    .line 792
    .line 793
    move-result-object v15

    .line 794
    iget v15, v15, Lfi;->g:F

    .line 795
    .line 796
    const/4 v2, 0x0

    .line 797
    cmpl-float v3, v15, v2

    .line 798
    .line 799
    if-nez v3, :cond_18

    .line 800
    .line 801
    const-wide/32 v13, 0x7fffffff

    .line 802
    .line 803
    .line 804
    :goto_c
    move-wide/from16 v22, v13

    .line 805
    .line 806
    goto :goto_d

    .line 807
    :cond_18
    long-to-float v3, v13

    .line 808
    div-float/2addr v3, v15

    .line 809
    float-to-long v13, v3

    .line 810
    goto :goto_c

    .line 811
    :goto_d
    iget-boolean v3, v12, Lv25;->o:Z

    .line 812
    .line 813
    iget v13, v12, Lv25;->n:F

    .line 814
    .line 815
    const v14, 0x7f7fffff    # Float.MAX_VALUE

    .line 816
    .line 817
    .line 818
    if-eqz v3, :cond_1a

    .line 819
    .line 820
    cmpl-float v3, v13, v14

    .line 821
    .line 822
    if-eqz v3, :cond_19

    .line 823
    .line 824
    iget-object v3, v12, Lv25;->m:Lw25;

    .line 825
    .line 826
    float-to-double v5, v13

    .line 827
    iput-wide v5, v3, Lw25;->i:D

    .line 828
    .line 829
    iput v14, v12, Lv25;->n:F

    .line 830
    .line 831
    :cond_19
    iget-object v3, v12, Lv25;->m:Lw25;

    .line 832
    .line 833
    iget-wide v5, v3, Lw25;->i:D

    .line 834
    .line 835
    double-to-float v3, v5

    .line 836
    iput v3, v12, Lv25;->b:F

    .line 837
    .line 838
    iput v2, v12, Lv25;->a:F

    .line 839
    .line 840
    iput-boolean v7, v12, Lv25;->o:Z

    .line 841
    .line 842
    move-wide/from16 v32, v8

    .line 843
    .line 844
    const/4 v2, 0x1

    .line 845
    move v9, v4

    .line 846
    goto/16 :goto_f

    .line 847
    .line 848
    :cond_1a
    cmpl-float v3, v13, v14

    .line 849
    .line 850
    iget-object v5, v12, Lv25;->m:Lw25;

    .line 851
    .line 852
    iget v6, v12, Lv25;->b:F

    .line 853
    .line 854
    iget v13, v12, Lv25;->a:F

    .line 855
    .line 856
    if-eqz v3, :cond_1b

    .line 857
    .line 858
    move-wide/from16 v32, v8

    .line 859
    .line 860
    float-to-double v7, v6

    .line 861
    move v9, v4

    .line 862
    float-to-double v3, v13

    .line 863
    const-wide/16 v17, 0x2

    .line 864
    .line 865
    div-long v30, v22, v17

    .line 866
    .line 867
    move-wide/from16 v28, v3

    .line 868
    .line 869
    move-object/from16 v25, v5

    .line 870
    .line 871
    move-wide/from16 v26, v7

    .line 872
    .line 873
    invoke-virtual/range {v25 .. v31}, Lw25;->c(DDJ)Led1;

    .line 874
    .line 875
    .line 876
    move-result-object v3

    .line 877
    iget-object v4, v12, Lv25;->m:Lw25;

    .line 878
    .line 879
    iget v5, v12, Lv25;->n:F

    .line 880
    .line 881
    float-to-double v5, v5

    .line 882
    iput-wide v5, v4, Lw25;->i:D

    .line 883
    .line 884
    iput v14, v12, Lv25;->n:F

    .line 885
    .line 886
    iget v5, v3, Led1;->a:F

    .line 887
    .line 888
    float-to-double v5, v5

    .line 889
    iget v3, v3, Led1;->b:F

    .line 890
    .line 891
    float-to-double v7, v3

    .line 892
    move-object/from16 v25, v4

    .line 893
    .line 894
    move-wide/from16 v26, v5

    .line 895
    .line 896
    move-wide/from16 v28, v7

    .line 897
    .line 898
    invoke-virtual/range {v25 .. v31}, Lw25;->c(DDJ)Led1;

    .line 899
    .line 900
    .line 901
    move-result-object v3

    .line 902
    iget v4, v3, Led1;->a:F

    .line 903
    .line 904
    iput v4, v12, Lv25;->b:F

    .line 905
    .line 906
    iget v3, v3, Led1;->b:F

    .line 907
    .line 908
    iput v3, v12, Lv25;->a:F

    .line 909
    .line 910
    goto :goto_e

    .line 911
    :cond_1b
    move-object/from16 v17, v5

    .line 912
    .line 913
    move-wide/from16 v32, v8

    .line 914
    .line 915
    move v9, v4

    .line 916
    float-to-double v3, v6

    .line 917
    float-to-double v5, v13

    .line 918
    move-wide/from16 v18, v3

    .line 919
    .line 920
    move-wide/from16 v20, v5

    .line 921
    .line 922
    invoke-virtual/range {v17 .. v23}, Lw25;->c(DDJ)Led1;

    .line 923
    .line 924
    .line 925
    move-result-object v3

    .line 926
    iget v4, v3, Led1;->a:F

    .line 927
    .line 928
    iput v4, v12, Lv25;->b:F

    .line 929
    .line 930
    iget v3, v3, Led1;->b:F

    .line 931
    .line 932
    iput v3, v12, Lv25;->a:F

    .line 933
    .line 934
    :goto_e
    iget v3, v12, Lv25;->h:F

    .line 935
    .line 936
    invoke-static {v4, v3}, Ljava/lang/Math;->max(FF)F

    .line 937
    .line 938
    .line 939
    move-result v3

    .line 940
    iput v3, v12, Lv25;->b:F

    .line 941
    .line 942
    iget v4, v12, Lv25;->g:F

    .line 943
    .line 944
    invoke-static {v3, v4}, Ljava/lang/Math;->min(FF)F

    .line 945
    .line 946
    .line 947
    move-result v3

    .line 948
    iput v3, v12, Lv25;->b:F

    .line 949
    .line 950
    iget v4, v12, Lv25;->a:F

    .line 951
    .line 952
    iget-object v5, v12, Lv25;->m:Lw25;

    .line 953
    .line 954
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 955
    .line 956
    .line 957
    invoke-static {v4}, Ljava/lang/Math;->abs(F)F

    .line 958
    .line 959
    .line 960
    move-result v4

    .line 961
    float-to-double v6, v4

    .line 962
    iget-wide v13, v5, Lw25;->e:D

    .line 963
    .line 964
    cmpg-double v4, v6, v13

    .line 965
    .line 966
    if-gez v4, :cond_1c

    .line 967
    .line 968
    iget-wide v6, v5, Lw25;->i:D

    .line 969
    .line 970
    double-to-float v4, v6

    .line 971
    sub-float/2addr v3, v4

    .line 972
    invoke-static {v3}, Ljava/lang/Math;->abs(F)F

    .line 973
    .line 974
    .line 975
    move-result v3

    .line 976
    float-to-double v3, v3

    .line 977
    iget-wide v5, v5, Lw25;->d:D

    .line 978
    .line 979
    cmpg-double v3, v3, v5

    .line 980
    .line 981
    if-gez v3, :cond_1c

    .line 982
    .line 983
    iget-object v3, v12, Lv25;->m:Lw25;

    .line 984
    .line 985
    iget-wide v3, v3, Lw25;->i:D

    .line 986
    .line 987
    double-to-float v3, v3

    .line 988
    iput v3, v12, Lv25;->b:F

    .line 989
    .line 990
    iput v2, v12, Lv25;->a:F

    .line 991
    .line 992
    const/4 v2, 0x1

    .line 993
    goto :goto_f

    .line 994
    :cond_1c
    const/4 v2, 0x0

    .line 995
    :goto_f
    iget v3, v12, Lv25;->b:F

    .line 996
    .line 997
    iget v4, v12, Lv25;->g:F

    .line 998
    .line 999
    invoke-static {v3, v4}, Ljava/lang/Math;->min(FF)F

    .line 1000
    .line 1001
    .line 1002
    move-result v3

    .line 1003
    iput v3, v12, Lv25;->b:F

    .line 1004
    .line 1005
    iget v4, v12, Lv25;->h:F

    .line 1006
    .line 1007
    invoke-static {v3, v4}, Ljava/lang/Math;->max(FF)F

    .line 1008
    .line 1009
    .line 1010
    move-result v3

    .line 1011
    iput v3, v12, Lv25;->b:F

    .line 1012
    .line 1013
    invoke-virtual {v12, v3}, Lv25;->b(F)V

    .line 1014
    .line 1015
    .line 1016
    if-eqz v2, :cond_24

    .line 1017
    .line 1018
    iget-object v2, v12, Lv25;->k:Ljava/util/ArrayList;

    .line 1019
    .line 1020
    const/4 v3, 0x0

    .line 1021
    iput-boolean v3, v12, Lv25;->f:Z

    .line 1022
    .line 1023
    invoke-static {}, Lfi;->a()Lfi;

    .line 1024
    .line 1025
    .line 1026
    move-result-object v4

    .line 1027
    iget-object v5, v4, Lfi;->a:Lny4;

    .line 1028
    .line 1029
    invoke-virtual {v5, v12}, Lny4;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 1030
    .line 1031
    .line 1032
    iget-object v5, v4, Lfi;->b:Ljava/util/ArrayList;

    .line 1033
    .line 1034
    invoke-virtual {v5, v12}, Ljava/util/ArrayList;->indexOf(Ljava/lang/Object;)I

    .line 1035
    .line 1036
    .line 1037
    move-result v6

    .line 1038
    if-ltz v6, :cond_1d

    .line 1039
    .line 1040
    const/4 v7, 0x0

    .line 1041
    invoke-virtual {v5, v6, v7}, Ljava/util/ArrayList;->set(ILjava/lang/Object;)Ljava/lang/Object;

    .line 1042
    .line 1043
    .line 1044
    const/4 v15, 0x1

    .line 1045
    iput-boolean v15, v4, Lfi;->f:Z

    .line 1046
    .line 1047
    :cond_1d
    const-wide/16 v4, 0x0

    .line 1048
    .line 1049
    iput-wide v4, v12, Lv25;->i:J

    .line 1050
    .line 1051
    const/4 v3, 0x0

    .line 1052
    iput-boolean v3, v12, Lv25;->c:Z

    .line 1053
    .line 1054
    const/4 v6, 0x0

    .line 1055
    :goto_10
    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    .line 1056
    .line 1057
    .line 1058
    move-result v7

    .line 1059
    if-ge v6, v7, :cond_22

    .line 1060
    .line 1061
    invoke-virtual {v2, v6}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 1062
    .line 1063
    .line 1064
    move-result-object v7

    .line 1065
    if-eqz v7, :cond_20

    .line 1066
    .line 1067
    invoke-virtual {v2, v6}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 1068
    .line 1069
    .line 1070
    move-result-object v7

    .line 1071
    check-cast v7, Ldk5;

    .line 1072
    .line 1073
    iget v8, v12, Lv25;->b:F

    .line 1074
    .line 1075
    iget-object v7, v7, Ldk5;->a:Lek5;

    .line 1076
    .line 1077
    sget-object v13, Lrp4;->c:Lrp4;

    .line 1078
    .line 1079
    iget-object v14, v7, Lek5;->g:Lsk5;

    .line 1080
    .line 1081
    const/high16 v16, 0x3f800000    # 1.0f

    .line 1082
    .line 1083
    cmpg-float v8, v8, v16

    .line 1084
    .line 1085
    if-gez v8, :cond_1f

    .line 1086
    .line 1087
    iget-wide v3, v14, Lik5;->v:J

    .line 1088
    .line 1089
    const/4 v5, 0x0

    .line 1090
    invoke-virtual {v14, v5}, Lsk5;->N(I)Lik5;

    .line 1091
    .line 1092
    .line 1093
    move-result-object v8

    .line 1094
    iget-object v5, v8, Lik5;->q:Lik5;

    .line 1095
    .line 1096
    const/4 v15, 0x0

    .line 1097
    iput-object v15, v8, Lik5;->q:Lik5;

    .line 1098
    .line 1099
    move/from16 v18, v9

    .line 1100
    .line 1101
    iget-wide v8, v7, Lek5;->a:J

    .line 1102
    .line 1103
    move-wide/from16 v19, v10

    .line 1104
    .line 1105
    const-wide/16 v10, -0x1

    .line 1106
    .line 1107
    invoke-virtual {v14, v10, v11, v8, v9}, Lsk5;->E(JJ)V

    .line 1108
    .line 1109
    .line 1110
    invoke-virtual {v14, v3, v4, v10, v11}, Lsk5;->E(JJ)V

    .line 1111
    .line 1112
    .line 1113
    iput-wide v3, v7, Lek5;->a:J

    .line 1114
    .line 1115
    iget-object v3, v7, Lek5;->f:Lw6;

    .line 1116
    .line 1117
    if-eqz v3, :cond_1e

    .line 1118
    .line 1119
    invoke-virtual {v3}, Lw6;->run()V

    .line 1120
    .line 1121
    .line 1122
    :cond_1e
    iget-object v3, v14, Lik5;->s:Ljava/util/ArrayList;

    .line 1123
    .line 1124
    invoke-virtual {v3}, Ljava/util/ArrayList;->clear()V

    .line 1125
    .line 1126
    .line 1127
    if-eqz v5, :cond_21

    .line 1128
    .line 1129
    const/4 v15, 0x1

    .line 1130
    invoke-virtual {v5, v5, v13, v15}, Lik5;->x(Lik5;Lrp4;Z)V

    .line 1131
    .line 1132
    .line 1133
    goto :goto_11

    .line 1134
    :cond_1f
    move/from16 v18, v9

    .line 1135
    .line 1136
    move-wide/from16 v19, v10

    .line 1137
    .line 1138
    const/4 v3, 0x0

    .line 1139
    const/4 v15, 0x1

    .line 1140
    invoke-virtual {v14, v14, v13, v3}, Lik5;->x(Lik5;Lrp4;Z)V

    .line 1141
    .line 1142
    .line 1143
    goto :goto_11

    .line 1144
    :cond_20
    move/from16 v18, v9

    .line 1145
    .line 1146
    move-wide/from16 v19, v10

    .line 1147
    .line 1148
    :cond_21
    const/4 v15, 0x1

    .line 1149
    :goto_11
    add-int/lit8 v6, v6, 0x1

    .line 1150
    .line 1151
    move/from16 v9, v18

    .line 1152
    .line 1153
    move-wide/from16 v10, v19

    .line 1154
    .line 1155
    const-wide/16 v4, 0x0

    .line 1156
    .line 1157
    goto :goto_10

    .line 1158
    :cond_22
    move/from16 v18, v9

    .line 1159
    .line 1160
    move-wide/from16 v19, v10

    .line 1161
    .line 1162
    const/4 v15, 0x1

    .line 1163
    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    .line 1164
    .line 1165
    .line 1166
    move-result v4

    .line 1167
    sub-int/2addr v4, v15

    .line 1168
    :goto_12
    if-ltz v4, :cond_25

    .line 1169
    .line 1170
    invoke-virtual {v2, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 1171
    .line 1172
    .line 1173
    move-result-object v5

    .line 1174
    if-nez v5, :cond_23

    .line 1175
    .line 1176
    invoke-virtual {v2, v4}, Ljava/util/ArrayList;->remove(I)Ljava/lang/Object;

    .line 1177
    .line 1178
    .line 1179
    :cond_23
    add-int/lit8 v4, v4, -0x1

    .line 1180
    .line 1181
    goto :goto_12

    .line 1182
    :cond_24
    move/from16 v18, v9

    .line 1183
    .line 1184
    goto/16 :goto_a

    .line 1185
    .line 1186
    :cond_25
    :goto_13
    add-int/lit8 v4, v18, 0x1

    .line 1187
    .line 1188
    move-wide/from16 v10, v19

    .line 1189
    .line 1190
    move-wide/from16 v8, v32

    .line 1191
    .line 1192
    const-wide/16 v2, 0x0

    .line 1193
    .line 1194
    const/4 v5, 0x0

    .line 1195
    const/4 v6, 0x1

    .line 1196
    const/4 v7, 0x0

    .line 1197
    goto/16 :goto_8

    .line 1198
    .line 1199
    :cond_26
    iget-boolean v2, v0, Lfi;->f:Z

    .line 1200
    .line 1201
    if-eqz v2, :cond_2a

    .line 1202
    .line 1203
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    .line 1204
    .line 1205
    .line 1206
    move-result v2

    .line 1207
    const/4 v15, 0x1

    .line 1208
    sub-int/2addr v2, v15

    .line 1209
    :goto_14
    if-ltz v2, :cond_28

    .line 1210
    .line 1211
    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 1212
    .line 1213
    .line 1214
    move-result-object v4

    .line 1215
    if-nez v4, :cond_27

    .line 1216
    .line 1217
    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->remove(I)Ljava/lang/Object;

    .line 1218
    .line 1219
    .line 1220
    :cond_27
    add-int/lit8 v2, v2, -0x1

    .line 1221
    .line 1222
    goto :goto_14

    .line 1223
    :cond_28
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    .line 1224
    .line 1225
    .line 1226
    move-result v2

    .line 1227
    if-nez v2, :cond_29

    .line 1228
    .line 1229
    sget v2, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 1230
    .line 1231
    const/16 v4, 0x21

    .line 1232
    .line 1233
    if-lt v2, v4, :cond_29

    .line 1234
    .line 1235
    iget-object v2, v0, Lfi;->h:Lgj2;

    .line 1236
    .line 1237
    iget-object v4, v2, Lgj2;->b:Ljava/lang/Object;

    .line 1238
    .line 1239
    check-cast v4, Ldi;

    .line 1240
    .line 1241
    invoke-static {v4}, Lb3;->v(Ldi;)Z

    .line 1242
    .line 1243
    .line 1244
    const/4 v15, 0x0

    .line 1245
    iput-object v15, v2, Lgj2;->b:Ljava/lang/Object;

    .line 1246
    .line 1247
    :cond_29
    const/4 v3, 0x0

    .line 1248
    iput-boolean v3, v0, Lfi;->f:Z

    .line 1249
    .line 1250
    goto :goto_15

    .line 1251
    :cond_2a
    const/4 v3, 0x0

    .line 1252
    :goto_15
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    .line 1253
    .line 1254
    .line 1255
    move-result v1

    .line 1256
    if-lez v1, :cond_2b

    .line 1257
    .line 1258
    iget-object v1, v0, Lfi;->e:Lbf7;

    .line 1259
    .line 1260
    iget-object v0, v0, Lfi;->d:Lf5;

    .line 1261
    .line 1262
    iget-object v1, v1, Lbf7;->b:Ljava/lang/Object;

    .line 1263
    .line 1264
    check-cast v1, Landroid/view/Choreographer;

    .line 1265
    .line 1266
    new-instance v2, Lei;

    .line 1267
    .line 1268
    invoke-direct {v2, v0, v3}, Lei;-><init>(Ljava/lang/Runnable;B)V

    .line 1269
    .line 1270
    .line 1271
    invoke-virtual {v1, v2}, Landroid/view/Choreographer;->postFrameCallback(Landroid/view/Choreographer$FrameCallback;)V

    .line 1272
    .line 1273
    .line 1274
    :cond_2b
    return-void

    .line 1275
    :pswitch_17
    iget-object v0, v0, Lf5;->b:Ljava/lang/Object;

    .line 1276
    .line 1277
    check-cast v0, Lcd;

    .line 1278
    .line 1279
    invoke-virtual {v0}, Lcd;->c()Z

    .line 1280
    .line 1281
    .line 1282
    move-result v1

    .line 1283
    iget-object v2, v0, Lcd;->m:Lhk3;

    .line 1284
    .line 1285
    iget-object v5, v0, Lcd;->a:Lwb;

    .line 1286
    .line 1287
    if-nez v1, :cond_2c

    .line 1288
    .line 1289
    goto/16 :goto_21

    .line 1290
    .line 1291
    :cond_2c
    const/4 v15, 0x1

    .line 1292
    invoke-virtual {v5, v15}, Lwb;->p(Z)V

    .line 1293
    .line 1294
    .line 1295
    invoke-virtual {v5}, Lwb;->getSemanticsOwner()Lkr4;

    .line 1296
    .line 1297
    .line 1298
    move-result-object v1

    .line 1299
    invoke-virtual {v1}, Lkr4;->a()Lhr4;

    .line 1300
    .line 1301
    .line 1302
    move-result-object v1

    .line 1303
    iget-object v6, v0, Lcd;->n:Lir4;

    .line 1304
    .line 1305
    invoke-virtual {v0, v1, v6}, Lcd;->g(Lhr4;Lir4;)V

    .line 1306
    .line 1307
    .line 1308
    invoke-virtual {v5}, Lwb;->getSemanticsOwner()Lkr4;

    .line 1309
    .line 1310
    .line 1311
    move-result-object v1

    .line 1312
    invoke-virtual {v1}, Lkr4;->a()Lhr4;

    .line 1313
    .line 1314
    .line 1315
    move-result-object v1

    .line 1316
    iget-object v6, v0, Lcd;->n:Lir4;

    .line 1317
    .line 1318
    invoke-virtual {v0, v1, v6}, Lcd;->e(Lhr4;Lir4;)V

    .line 1319
    .line 1320
    .line 1321
    invoke-virtual {v0}, Lcd;->b()Lhk3;

    .line 1322
    .line 1323
    .line 1324
    move-result-object v1

    .line 1325
    iget-object v6, v1, Lhk3;->b:[I

    .line 1326
    .line 1327
    iget-object v7, v1, Lhk3;->a:[J

    .line 1328
    .line 1329
    array-length v8, v7

    .line 1330
    sub-int/2addr v8, v4

    .line 1331
    const-wide/16 v11, 0xff

    .line 1332
    .line 1333
    const/4 v13, 0x7

    .line 1334
    const/16 v14, 0x8

    .line 1335
    .line 1336
    const-wide v15, -0x7f7f7f7f7f7f7f80L    # -2.937446524422997E-306

    .line 1337
    .line 1338
    .line 1339
    .line 1340
    .line 1341
    move/from16 v17, v4

    .line 1342
    .line 1343
    move-object/from16 v18, v5

    .line 1344
    .line 1345
    if-ltz v8, :cond_3d

    .line 1346
    .line 1347
    const/4 v3, 0x0

    .line 1348
    :goto_16
    aget-wide v4, v7, v3

    .line 1349
    .line 1350
    const-wide/16 v19, 0x80

    .line 1351
    .line 1352
    not-long v9, v4

    .line 1353
    shl-long/2addr v9, v13

    .line 1354
    and-long/2addr v9, v4

    .line 1355
    and-long/2addr v9, v15

    .line 1356
    cmp-long v9, v9, v15

    .line 1357
    .line 1358
    if-eqz v9, :cond_3c

    .line 1359
    .line 1360
    sub-int v9, v3, v8

    .line 1361
    .line 1362
    not-int v9, v9

    .line 1363
    ushr-int/lit8 v9, v9, 0x1f

    .line 1364
    .line 1365
    rsub-int/lit8 v9, v9, 0x8

    .line 1366
    .line 1367
    move-wide/from16 v21, v4

    .line 1368
    .line 1369
    const/4 v4, 0x0

    .line 1370
    :goto_17
    if-ge v4, v9, :cond_3b

    .line 1371
    .line 1372
    and-long v25, v21, v11

    .line 1373
    .line 1374
    cmp-long v5, v25, v19

    .line 1375
    .line 1376
    if-gez v5, :cond_38

    .line 1377
    .line 1378
    shl-int/lit8 v5, v3, 0x3

    .line 1379
    .line 1380
    add-int/2addr v5, v4

    .line 1381
    aget v5, v6, v5

    .line 1382
    .line 1383
    invoke-virtual {v2, v5}, Lhk3;->e(I)Ljava/lang/Object;

    .line 1384
    .line 1385
    .line 1386
    move-result-object v10

    .line 1387
    check-cast v10, Lir4;

    .line 1388
    .line 1389
    invoke-virtual {v1, v5}, Lhk3;->e(I)Ljava/lang/Object;

    .line 1390
    .line 1391
    .line 1392
    move-result-object v5

    .line 1393
    check-cast v5, Ljr4;

    .line 1394
    .line 1395
    if-eqz v5, :cond_2d

    .line 1396
    .line 1397
    iget-object v5, v5, Ljr4;->a:Lhr4;

    .line 1398
    .line 1399
    goto :goto_18

    .line 1400
    :cond_2d
    const/4 v5, 0x0

    .line 1401
    :goto_18
    if-eqz v5, :cond_37

    .line 1402
    .line 1403
    move-wide/from16 v25, v11

    .line 1404
    .line 1405
    iget v11, v5, Lhr4;->g:I

    .line 1406
    .line 1407
    iget-object v5, v5, Lhr4;->d:Ldr4;

    .line 1408
    .line 1409
    iget-object v12, v5, Ldr4;->a:Ljava/util/LinkedHashMap;

    .line 1410
    .line 1411
    if-nez v10, :cond_31

    .line 1412
    .line 1413
    invoke-virtual {v5}, Ldr4;->iterator()Ljava/util/Iterator;

    .line 1414
    .line 1415
    .line 1416
    move-result-object v5

    .line 1417
    :goto_19
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    .line 1418
    .line 1419
    .line 1420
    move-result v10

    .line 1421
    if-eqz v10, :cond_39

    .line 1422
    .line 1423
    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 1424
    .line 1425
    .line 1426
    move-result-object v10

    .line 1427
    check-cast v10, Ljava/util/Map$Entry;

    .line 1428
    .line 1429
    invoke-interface {v10}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 1430
    .line 1431
    .line 1432
    move-result-object v10

    .line 1433
    move/from16 p0, v13

    .line 1434
    .line 1435
    sget-object v13, Llr4;->u:Lpr4;

    .line 1436
    .line 1437
    invoke-static {v10, v13}, Lnl2;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 1438
    .line 1439
    .line 1440
    move-result v10

    .line 1441
    if-eqz v10, :cond_30

    .line 1442
    .line 1443
    invoke-virtual {v12, v13}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 1444
    .line 1445
    .line 1446
    move-result-object v10

    .line 1447
    if-nez v10, :cond_2e

    .line 1448
    .line 1449
    const/4 v10, 0x0

    .line 1450
    :cond_2e
    check-cast v10, Ljava/util/List;

    .line 1451
    .line 1452
    if-eqz v10, :cond_2f

    .line 1453
    .line 1454
    invoke-static {v10}, Llh0;->w0(Ljava/util/List;)Ljava/lang/Object;

    .line 1455
    .line 1456
    .line 1457
    move-result-object v10

    .line 1458
    check-cast v10, Lui;

    .line 1459
    .line 1460
    goto :goto_1a

    .line 1461
    :cond_2f
    const/4 v10, 0x0

    .line 1462
    :goto_1a
    invoke-static {v10}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 1463
    .line 1464
    .line 1465
    move-result-object v10

    .line 1466
    invoke-virtual {v0, v11, v10}, Lcd;->f(ILjava/lang/String;)V

    .line 1467
    .line 1468
    .line 1469
    :cond_30
    move/from16 v13, p0

    .line 1470
    .line 1471
    goto :goto_19

    .line 1472
    :cond_31
    move/from16 p0, v13

    .line 1473
    .line 1474
    invoke-virtual {v5}, Ldr4;->iterator()Ljava/util/Iterator;

    .line 1475
    .line 1476
    .line 1477
    move-result-object v5

    .line 1478
    :goto_1b
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    .line 1479
    .line 1480
    .line 1481
    move-result v13

    .line 1482
    if-eqz v13, :cond_3a

    .line 1483
    .line 1484
    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 1485
    .line 1486
    .line 1487
    move-result-object v13

    .line 1488
    check-cast v13, Ljava/util/Map$Entry;

    .line 1489
    .line 1490
    invoke-interface {v13}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 1491
    .line 1492
    .line 1493
    move-result-object v13

    .line 1494
    check-cast v13, Lpr4;

    .line 1495
    .line 1496
    move-wide/from16 v27, v15

    .line 1497
    .line 1498
    sget-object v15, Llr4;->u:Lpr4;

    .line 1499
    .line 1500
    invoke-static {v13, v15}, Lnl2;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 1501
    .line 1502
    .line 1503
    move-result v13

    .line 1504
    if-eqz v13, :cond_36

    .line 1505
    .line 1506
    iget-object v13, v10, Lir4;->a:Ldr4;

    .line 1507
    .line 1508
    iget-object v13, v13, Ldr4;->a:Ljava/util/LinkedHashMap;

    .line 1509
    .line 1510
    invoke-virtual {v13, v15}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 1511
    .line 1512
    .line 1513
    move-result-object v13

    .line 1514
    if-nez v13, :cond_32

    .line 1515
    .line 1516
    const/4 v13, 0x0

    .line 1517
    :cond_32
    check-cast v13, Ljava/util/List;

    .line 1518
    .line 1519
    if-eqz v13, :cond_33

    .line 1520
    .line 1521
    invoke-static {v13}, Llh0;->w0(Ljava/util/List;)Ljava/lang/Object;

    .line 1522
    .line 1523
    .line 1524
    move-result-object v13

    .line 1525
    check-cast v13, Lui;

    .line 1526
    .line 1527
    goto :goto_1c

    .line 1528
    :cond_33
    const/4 v13, 0x0

    .line 1529
    :goto_1c
    invoke-virtual {v12, v15}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 1530
    .line 1531
    .line 1532
    move-result-object v15

    .line 1533
    if-nez v15, :cond_34

    .line 1534
    .line 1535
    const/4 v15, 0x0

    .line 1536
    :cond_34
    check-cast v15, Ljava/util/List;

    .line 1537
    .line 1538
    if-eqz v15, :cond_35

    .line 1539
    .line 1540
    invoke-static {v15}, Llh0;->w0(Ljava/util/List;)Ljava/lang/Object;

    .line 1541
    .line 1542
    .line 1543
    move-result-object v15

    .line 1544
    check-cast v15, Lui;

    .line 1545
    .line 1546
    goto :goto_1d

    .line 1547
    :cond_35
    const/4 v15, 0x0

    .line 1548
    :goto_1d
    invoke-static {v13, v15}, Lnl2;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 1549
    .line 1550
    .line 1551
    move-result v13

    .line 1552
    if-nez v13, :cond_36

    .line 1553
    .line 1554
    invoke-static {v15}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 1555
    .line 1556
    .line 1557
    move-result-object v13

    .line 1558
    invoke-virtual {v0, v11, v13}, Lcd;->f(ILjava/lang/String;)V

    .line 1559
    .line 1560
    .line 1561
    :cond_36
    move-wide/from16 v15, v27

    .line 1562
    .line 1563
    goto :goto_1b

    .line 1564
    :cond_37
    const-string v0, "no value for specified key"

    .line 1565
    .line 1566
    invoke-static {v0}, Lou7;->D(Ljava/lang/String;)V

    .line 1567
    .line 1568
    .line 1569
    const/16 v24, 0x0

    .line 1570
    .line 1571
    throw v24

    .line 1572
    :cond_38
    move-wide/from16 v25, v11

    .line 1573
    .line 1574
    :cond_39
    move/from16 p0, v13

    .line 1575
    .line 1576
    :cond_3a
    move-wide/from16 v27, v15

    .line 1577
    .line 1578
    shr-long v21, v21, v14

    .line 1579
    .line 1580
    add-int/lit8 v4, v4, 0x1

    .line 1581
    .line 1582
    move/from16 v13, p0

    .line 1583
    .line 1584
    move-wide/from16 v11, v25

    .line 1585
    .line 1586
    move-wide/from16 v15, v27

    .line 1587
    .line 1588
    goto/16 :goto_17

    .line 1589
    .line 1590
    :cond_3b
    move-wide/from16 v25, v11

    .line 1591
    .line 1592
    move/from16 p0, v13

    .line 1593
    .line 1594
    move-wide/from16 v27, v15

    .line 1595
    .line 1596
    if-ne v9, v14, :cond_3e

    .line 1597
    .line 1598
    goto :goto_1e

    .line 1599
    :cond_3c
    move-wide/from16 v25, v11

    .line 1600
    .line 1601
    move/from16 p0, v13

    .line 1602
    .line 1603
    move-wide/from16 v27, v15

    .line 1604
    .line 1605
    :goto_1e
    if-eq v3, v8, :cond_3e

    .line 1606
    .line 1607
    add-int/lit8 v3, v3, 0x1

    .line 1608
    .line 1609
    move/from16 v13, p0

    .line 1610
    .line 1611
    move-wide/from16 v11, v25

    .line 1612
    .line 1613
    move-wide/from16 v15, v27

    .line 1614
    .line 1615
    goto/16 :goto_16

    .line 1616
    .line 1617
    :cond_3d
    move-wide/from16 v25, v11

    .line 1618
    .line 1619
    move/from16 p0, v13

    .line 1620
    .line 1621
    move-wide/from16 v27, v15

    .line 1622
    .line 1623
    const-wide/16 v19, 0x80

    .line 1624
    .line 1625
    :cond_3e
    invoke-virtual {v2}, Lhk3;->a()V

    .line 1626
    .line 1627
    .line 1628
    invoke-virtual {v0}, Lcd;->b()Lhk3;

    .line 1629
    .line 1630
    .line 1631
    move-result-object v1

    .line 1632
    iget-object v3, v1, Lhk3;->b:[I

    .line 1633
    .line 1634
    iget-object v4, v1, Lhk3;->c:[Ljava/lang/Object;

    .line 1635
    .line 1636
    iget-object v1, v1, Lhk3;->a:[J

    .line 1637
    .line 1638
    array-length v5, v1

    .line 1639
    add-int/lit8 v5, v5, -0x2

    .line 1640
    .line 1641
    if-ltz v5, :cond_42

    .line 1642
    .line 1643
    const/4 v6, 0x0

    .line 1644
    :goto_1f
    aget-wide v7, v1, v6

    .line 1645
    .line 1646
    not-long v9, v7

    .line 1647
    shl-long v9, v9, p0

    .line 1648
    .line 1649
    and-long/2addr v9, v7

    .line 1650
    and-long v9, v9, v27

    .line 1651
    .line 1652
    cmp-long v9, v9, v27

    .line 1653
    .line 1654
    if-eqz v9, :cond_41

    .line 1655
    .line 1656
    sub-int v9, v6, v5

    .line 1657
    .line 1658
    not-int v9, v9

    .line 1659
    ushr-int/lit8 v9, v9, 0x1f

    .line 1660
    .line 1661
    rsub-int/lit8 v9, v9, 0x8

    .line 1662
    .line 1663
    move-wide v10, v7

    .line 1664
    const/4 v7, 0x0

    .line 1665
    :goto_20
    if-ge v7, v9, :cond_40

    .line 1666
    .line 1667
    and-long v12, v10, v25

    .line 1668
    .line 1669
    cmp-long v8, v12, v19

    .line 1670
    .line 1671
    if-gez v8, :cond_3f

    .line 1672
    .line 1673
    shl-int/lit8 v8, v6, 0x3

    .line 1674
    .line 1675
    add-int/2addr v8, v7

    .line 1676
    aget v12, v3, v8

    .line 1677
    .line 1678
    aget-object v8, v4, v8

    .line 1679
    .line 1680
    check-cast v8, Ljr4;

    .line 1681
    .line 1682
    new-instance v13, Lir4;

    .line 1683
    .line 1684
    iget-object v8, v8, Ljr4;->a:Lhr4;

    .line 1685
    .line 1686
    invoke-virtual {v0}, Lcd;->b()Lhk3;

    .line 1687
    .line 1688
    .line 1689
    move-result-object v15

    .line 1690
    invoke-direct {v13, v8, v15}, Lir4;-><init>(Lhr4;Lhk3;)V

    .line 1691
    .line 1692
    .line 1693
    invoke-virtual {v2, v12, v13}, Lhk3;->h(ILjava/lang/Object;)V

    .line 1694
    .line 1695
    .line 1696
    :cond_3f
    shr-long/2addr v10, v14

    .line 1697
    add-int/lit8 v7, v7, 0x1

    .line 1698
    .line 1699
    goto :goto_20

    .line 1700
    :cond_40
    if-ne v9, v14, :cond_42

    .line 1701
    .line 1702
    :cond_41
    if-eq v6, v5, :cond_42

    .line 1703
    .line 1704
    add-int/lit8 v6, v6, 0x1

    .line 1705
    .line 1706
    goto :goto_1f

    .line 1707
    :cond_42
    new-instance v1, Lir4;

    .line 1708
    .line 1709
    invoke-virtual/range {v18 .. v18}, Lwb;->getSemanticsOwner()Lkr4;

    .line 1710
    .line 1711
    .line 1712
    move-result-object v2

    .line 1713
    invoke-virtual {v2}, Lkr4;->a()Lhr4;

    .line 1714
    .line 1715
    .line 1716
    move-result-object v2

    .line 1717
    invoke-virtual {v0}, Lcd;->b()Lhk3;

    .line 1718
    .line 1719
    .line 1720
    move-result-object v3

    .line 1721
    invoke-direct {v1, v2, v3}, Lir4;-><init>(Lhr4;Lhk3;)V

    .line 1722
    .line 1723
    .line 1724
    iput-object v1, v0, Lcd;->n:Lir4;

    .line 1725
    .line 1726
    const/4 v3, 0x0

    .line 1727
    iput-boolean v3, v0, Lcd;->o:Z

    .line 1728
    .line 1729
    :goto_21
    return-void

    .line 1730
    :pswitch_18
    iget-object v0, v0, Lf5;->b:Ljava/lang/Object;

    .line 1731
    .line 1732
    check-cast v0, Ljc;

    .line 1733
    .line 1734
    const-string v1, "measureAndLayout"

    .line 1735
    .line 1736
    invoke-static {v1}, Landroid/os/Trace;->beginSection(Ljava/lang/String;)V

    .line 1737
    .line 1738
    .line 1739
    :try_start_7
    iget-object v1, v0, Ljc;->d:Lwb;

    .line 1740
    .line 1741
    const/4 v15, 0x1

    .line 1742
    invoke-virtual {v1, v15}, Lwb;->p(Z)V
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_5

    .line 1743
    .line 1744
    .line 1745
    invoke-static {}, Landroid/os/Trace;->endSection()V

    .line 1746
    .line 1747
    .line 1748
    const-string v1, "checkForSemanticsChanges"

    .line 1749
    .line 1750
    invoke-static {v1}, Landroid/os/Trace;->beginSection(Ljava/lang/String;)V

    .line 1751
    .line 1752
    .line 1753
    :try_start_8
    invoke-virtual {v0}, Ljc;->n()V
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_4

    .line 1754
    .line 1755
    .line 1756
    invoke-static {}, Landroid/os/Trace;->endSection()V

    .line 1757
    .line 1758
    .line 1759
    const/4 v3, 0x0

    .line 1760
    iput-boolean v3, v0, Ljc;->J:Z

    .line 1761
    .line 1762
    return-void

    .line 1763
    :catchall_4
    move-exception v0

    .line 1764
    invoke-static {}, Landroid/os/Trace;->endSection()V

    .line 1765
    .line 1766
    .line 1767
    throw v0

    .line 1768
    :catchall_5
    move-exception v0

    .line 1769
    invoke-static {}, Landroid/os/Trace;->endSection()V

    .line 1770
    .line 1771
    .line 1772
    throw v0

    .line 1773
    :pswitch_19
    iget-object v0, v0, Lf5;->b:Ljava/lang/Object;

    .line 1774
    .line 1775
    check-cast v0, Lwb;

    .line 1776
    .line 1777
    const/4 v3, 0x0

    .line 1778
    iput-boolean v3, v0, Lwb;->t0:Z

    .line 1779
    .line 1780
    iget-object v1, v0, Lwb;->n0:Landroid/view/MotionEvent;

    .line 1781
    .line 1782
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1783
    .line 1784
    .line 1785
    invoke-virtual {v1}, Landroid/view/MotionEvent;->getActionMasked()I

    .line 1786
    .line 1787
    .line 1788
    move-result v2

    .line 1789
    const/16 v3, 0xa

    .line 1790
    .line 1791
    if-ne v2, v3, :cond_43

    .line 1792
    .line 1793
    invoke-virtual {v0, v1}, Lwb;->C(Landroid/view/MotionEvent;)I

    .line 1794
    .line 1795
    .line 1796
    goto :goto_22

    .line 1797
    :cond_43
    const-string v0, "The ACTION_HOVER_EXIT event was not cleared."

    .line 1798
    .line 1799
    invoke-static {v0}, Lzb1;->u(Ljava/lang/String;)V

    .line 1800
    .line 1801
    .line 1802
    :goto_22
    return-void

    .line 1803
    :pswitch_1a
    iget-object v0, v0, Lf5;->b:Ljava/lang/Object;

    .line 1804
    .line 1805
    check-cast v0, Ld7;

    .line 1806
    .line 1807
    iget-boolean v1, v0, Ld7;->c:Z

    .line 1808
    .line 1809
    if-eqz v1, :cond_44

    .line 1810
    .line 1811
    goto :goto_26

    .line 1812
    :cond_44
    iget-object v1, v0, Ld7;->g:Ljava/lang/Object;

    .line 1813
    .line 1814
    if-eqz v1, :cond_47

    .line 1815
    .line 1816
    sget-object v2, Ld7;->i:Ljava/lang/Object;

    .line 1817
    .line 1818
    monitor-enter v2

    .line 1819
    :try_start_9
    sget-object v3, Ld7;->n:La7;

    .line 1820
    .line 1821
    if-eqz v3, :cond_45

    .line 1822
    .line 1823
    iget-object v3, v3, La7;->a:Ljava/lang/Object;

    .line 1824
    .line 1825
    goto :goto_23

    .line 1826
    :catchall_6
    move-exception v0

    .line 1827
    goto :goto_24

    .line 1828
    :cond_45
    const/4 v3, 0x0

    .line 1829
    :goto_23
    if-ne v3, v1, :cond_46

    .line 1830
    .line 1831
    const/16 v24, 0x0

    .line 1832
    .line 1833
    sput-object v24, Ld7;->n:La7;
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_6

    .line 1834
    .line 1835
    :cond_46
    monitor-exit v2

    .line 1836
    :cond_47
    const/4 v7, 0x0

    .line 1837
    goto :goto_25

    .line 1838
    :goto_24
    monitor-exit v2

    .line 1839
    throw v0

    .line 1840
    :goto_25
    iput-object v7, v0, Ld7;->g:Ljava/lang/Object;

    .line 1841
    .line 1842
    const/4 v15, 0x1

    .line 1843
    iput-boolean v15, v0, Ld7;->c:Z

    .line 1844
    .line 1845
    iput-object v7, v0, Ld7;->d:Lw40;

    .line 1846
    .line 1847
    iput-object v7, v0, Ld7;->e:Luq2;

    .line 1848
    .line 1849
    iput-object v7, v0, Ld7;->f:Lvq2;

    .line 1850
    .line 1851
    :goto_26
    return-void

    .line 1852
    :pswitch_1b
    iget-object v0, v0, Lf5;->b:Ljava/lang/Object;

    .line 1853
    .line 1854
    check-cast v0, Lh6;

    .line 1855
    .line 1856
    invoke-virtual {v0}, Lh6;->e()Z

    .line 1857
    .line 1858
    .line 1859
    move-result v1

    .line 1860
    iget-object v2, v0, Lh6;->a:Lok0;

    .line 1861
    .line 1862
    if-nez v1, :cond_49

    .line 1863
    .line 1864
    iget-boolean v1, v0, Lh6;->k:Z

    .line 1865
    .line 1866
    if-eqz v1, :cond_48

    .line 1867
    .line 1868
    goto :goto_28

    .line 1869
    :cond_48
    const/4 v15, 0x1

    .line 1870
    iput-boolean v15, v0, Lh6;->k:Z

    .line 1871
    .line 1872
    const/4 v15, 0x0

    .line 1873
    iput-object v15, v0, Lh6;->h:Lh33;

    .line 1874
    .line 1875
    invoke-virtual {v0}, Lh6;->a()V

    .line 1876
    .line 1877
    .line 1878
    goto :goto_28

    .line 1879
    :cond_49
    const/4 v15, 0x1

    .line 1880
    iget-boolean v1, v0, Lh6;->i:Z

    .line 1881
    .line 1882
    if-eqz v1, :cond_4a

    .line 1883
    .line 1884
    goto :goto_27

    .line 1885
    :cond_4a
    iput-boolean v15, v0, Lh6;->i:Z

    .line 1886
    .line 1887
    invoke-virtual {v2}, Lok0;->getOnBackPressedDispatcher()Lwr3;

    .line 1888
    .line 1889
    .line 1890
    move-result-object v1

    .line 1891
    iget-object v3, v0, Lh6;->l:Le6;

    .line 1892
    .line 1893
    invoke-virtual {v1, v2, v3}, Lwr3;->a(Ltu2;Lqr3;)V

    .line 1894
    .line 1895
    .line 1896
    invoke-virtual {v2}, Lok0;->getLifecycle()Lju2;

    .line 1897
    .line 1898
    .line 1899
    move-result-object v1

    .line 1900
    iget-object v3, v0, Lh6;->m:Lf6;

    .line 1901
    .line 1902
    invoke-virtual {v1, v3}, Lju2;->a(Lsu2;)V

    .line 1903
    .line 1904
    .line 1905
    :goto_27
    invoke-virtual {v2}, Lok0;->getLifecycle()Lju2;

    .line 1906
    .line 1907
    .line 1908
    move-result-object v1

    .line 1909
    invoke-virtual {v1}, Lju2;->b()Liu2;

    .line 1910
    .line 1911
    .line 1912
    move-result-object v1

    .line 1913
    sget-object v2, Liu2;->e:Liu2;

    .line 1914
    .line 1915
    invoke-virtual {v1, v2}, Ljava/lang/Enum;->compareTo(Ljava/lang/Enum;)I

    .line 1916
    .line 1917
    .line 1918
    move-result v1

    .line 1919
    if-ltz v1, :cond_4b

    .line 1920
    .line 1921
    invoke-virtual {v0}, Lh6;->g()V

    .line 1922
    .line 1923
    .line 1924
    :cond_4b
    :goto_28
    return-void

    .line 1925
    :pswitch_1c
    iget-object v0, v0, Lf5;->b:Ljava/lang/Object;

    .line 1926
    .line 1927
    check-cast v0, Ljava/lang/ref/WeakReference;

    .line 1928
    .line 1929
    invoke-static {v0}, Lcom/microsoft/xbox/xle/app/activity/ActivityBase;->a(Ljava/lang/ref/WeakReference;)V

    .line 1930
    .line 1931
    .line 1932
    return-void

    .line 1933
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1c
        :pswitch_1b
        :pswitch_1a
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
