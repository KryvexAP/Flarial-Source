.class public final Lb00;
.super Laa5;
.source "r8-map-id-b6feed86e7dcac09e2da34bbfe31f6fe7986d284a08bc59efba35eef8c385a68"

# interfaces
.implements Lt22;


# instance fields
.field public final synthetic a:B

.field public synthetic b:Ljava/lang/Object;

.field public final synthetic c:Ljava/lang/Object;

.field public final synthetic d:Ljava/lang/Object;

.field public final synthetic e:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Lqr0;B)V
    .locals 0

    .line 1
    iput-byte p6, p0, Lb00;->a:B

    .line 2
    .line 3
    iput-object p1, p0, Lb00;->b:Ljava/lang/Object;

    .line 4
    .line 5
    iput-object p2, p0, Lb00;->c:Ljava/lang/Object;

    .line 6
    .line 7
    iput-object p3, p0, Lb00;->d:Ljava/lang/Object;

    .line 8
    .line 9
    iput-object p4, p0, Lb00;->e:Ljava/lang/Object;

    .line 10
    .line 11
    const/4 p1, 0x2

    .line 12
    invoke-direct {p0, p1, p5}, Laa5;-><init>(ILqr0;)V

    .line 13
    .line 14
    .line 15
    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Lqr0;B)V
    .locals 0

    .line 16
    iput-byte p5, p0, Lb00;->a:B

    iput-object p1, p0, Lb00;->c:Ljava/lang/Object;

    iput-object p2, p0, Lb00;->d:Ljava/lang/Object;

    iput-object p3, p0, Lb00;->e:Ljava/lang/Object;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p4}, Laa5;-><init>(ILqr0;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lqr0;)Lqr0;
    .locals 12

    .line 1
    iget-byte v0, p0, Lb00;->a:B

    .line 2
    .line 3
    iget-object v1, p0, Lb00;->e:Ljava/lang/Object;

    .line 4
    .line 5
    iget-object v2, p0, Lb00;->d:Ljava/lang/Object;

    .line 6
    .line 7
    iget-object v3, p0, Lb00;->c:Ljava/lang/Object;

    .line 8
    .line 9
    packed-switch v0, :pswitch_data_0

    .line 10
    .line 11
    .line 12
    new-instance v4, Lb00;

    .line 13
    .line 14
    iget-object p0, p0, Lb00;->b:Ljava/lang/Object;

    .line 15
    .line 16
    move-object v5, p0

    .line 17
    check-cast v5, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/videoplayer/k;

    .line 18
    .line 19
    move-object v6, v3

    .line 20
    check-cast v6, Ljava/lang/String;

    .line 21
    .line 22
    move-object v7, v2

    .line 23
    check-cast v7, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/vast/render/w;

    .line 24
    .line 25
    move-object v8, v1

    .line 26
    check-cast v8, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/vast/render/w;

    .line 27
    .line 28
    const/4 v10, 0x5

    .line 29
    move-object v9, p2

    .line 30
    invoke-direct/range {v4 .. v10}, Lb00;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Lqr0;B)V

    .line 31
    .line 32
    .line 33
    return-object v4

    .line 34
    :pswitch_0
    move-object v9, p2

    .line 35
    new-instance v5, Lb00;

    .line 36
    .line 37
    iget-object p0, p0, Lb00;->b:Ljava/lang/Object;

    .line 38
    .line 39
    move-object v6, p0

    .line 40
    check-cast v6, Ljava/lang/String;

    .line 41
    .line 42
    move-object v7, v3

    .line 43
    check-cast v7, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/templates/renderer/events/handlers/d;

    .line 44
    .line 45
    move-object v8, v2

    .line 46
    check-cast v8, Ljava/lang/String;

    .line 47
    .line 48
    check-cast v1, Lxq0;

    .line 49
    .line 50
    const/4 v11, 0x4

    .line 51
    move-object v10, v9

    .line 52
    move-object v9, v1

    .line 53
    invoke-direct/range {v5 .. v11}, Lb00;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Lqr0;B)V

    .line 54
    .line 55
    .line 56
    return-object v5

    .line 57
    :pswitch_1
    move-object v9, p2

    .line 58
    new-instance v5, Lb00;

    .line 59
    .line 60
    iget-object p0, p0, Lb00;->b:Ljava/lang/Object;

    .line 61
    .line 62
    move-object v6, p0

    .line 63
    check-cast v6, Lcom/moloco/sdk/acm/recorder/b;

    .line 64
    .line 65
    move-object v7, v3

    .line 66
    check-cast v7, Lcom/moloco/sdk/internal/services/init/a;

    .line 67
    .line 68
    move-object v8, v2

    .line 69
    check-cast v8, Lcom/moloco/sdk/j2;

    .line 70
    .line 71
    check-cast v1, Lcom/moloco/sdk/internal/services/init/g;

    .line 72
    .line 73
    const/4 v11, 0x3

    .line 74
    move-object v10, v9

    .line 75
    move-object v9, v1

    .line 76
    invoke-direct/range {v5 .. v11}, Lb00;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Lqr0;B)V

    .line 77
    .line 78
    .line 79
    return-object v5

    .line 80
    :pswitch_2
    move-object v9, p2

    .line 81
    new-instance v5, Lb00;

    .line 82
    .line 83
    move-object v6, v3

    .line 84
    check-cast v6, Lcom/flarial/client/MCDataManagerActivity;

    .line 85
    .line 86
    move-object v7, v2

    .line 87
    check-cast v7, Landroid/net/Uri;

    .line 88
    .line 89
    move-object v8, v1

    .line 90
    check-cast v8, Lpz3;

    .line 91
    .line 92
    const/4 v10, 0x2

    .line 93
    invoke-direct/range {v5 .. v10}, Lb00;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Lqr0;B)V

    .line 94
    .line 95
    .line 96
    iput-object p1, v5, Lb00;->b:Ljava/lang/Object;

    .line 97
    .line 98
    return-object v5

    .line 99
    :pswitch_3
    move-object v9, p2

    .line 100
    new-instance v5, Lb00;

    .line 101
    .line 102
    move-object v6, v3

    .line 103
    check-cast v6, Lga5;

    .line 104
    .line 105
    move-object v7, v2

    .line 106
    check-cast v7, Lkd5;

    .line 107
    .line 108
    move-object v8, v1

    .line 109
    check-cast v8, Lfe5;

    .line 110
    .line 111
    const/4 v10, 0x1

    .line 112
    invoke-direct/range {v5 .. v10}, Lb00;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Lqr0;B)V

    .line 113
    .line 114
    .line 115
    iput-object p1, v5, Lb00;->b:Ljava/lang/Object;

    .line 116
    .line 117
    return-object v5

    .line 118
    :pswitch_4
    move-object v9, p2

    .line 119
    new-instance v5, Lb00;

    .line 120
    .line 121
    iget-object p0, p0, Lb00;->b:Ljava/lang/Object;

    .line 122
    .line 123
    move-object v6, p0

    .line 124
    check-cast v6, Lgl3;

    .line 125
    .line 126
    move-object v7, v3

    .line 127
    check-cast v7, Lgl3;

    .line 128
    .line 129
    move-object v8, v2

    .line 130
    check-cast v8, Lgl3;

    .line 131
    .line 132
    check-cast v1, Lgl3;

    .line 133
    .line 134
    const/4 v11, 0x0

    .line 135
    move-object v10, v9

    .line 136
    move-object v9, v1

    .line 137
    invoke-direct/range {v5 .. v11}, Lb00;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Lqr0;B)V

    .line 138
    .line 139
    .line 140
    return-object v5

    .line 141
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    .line 1
    iget-byte v0, p0, Lb00;->a:B

    .line 2
    .line 3
    sget-object v1, Llq5;->a:Llq5;

    .line 4
    .line 5
    check-cast p1, Ljt0;

    .line 6
    .line 7
    check-cast p2, Lqr0;

    .line 8
    .line 9
    packed-switch v0, :pswitch_data_0

    .line 10
    .line 11
    .line 12
    invoke-virtual {p0, p1, p2}, Lb00;->create(Ljava/lang/Object;Lqr0;)Lqr0;

    .line 13
    .line 14
    .line 15
    move-result-object p0

    .line 16
    check-cast p0, Lb00;

    .line 17
    .line 18
    invoke-virtual {p0, v1}, Lb00;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    return-object v1

    .line 22
    :pswitch_0
    invoke-virtual {p0, p1, p2}, Lb00;->create(Ljava/lang/Object;Lqr0;)Lqr0;

    .line 23
    .line 24
    .line 25
    move-result-object p0

    .line 26
    check-cast p0, Lb00;

    .line 27
    .line 28
    invoke-virtual {p0, v1}, Lb00;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 29
    .line 30
    .line 31
    return-object v1

    .line 32
    :pswitch_1
    invoke-virtual {p0, p1, p2}, Lb00;->create(Ljava/lang/Object;Lqr0;)Lqr0;

    .line 33
    .line 34
    .line 35
    move-result-object p0

    .line 36
    check-cast p0, Lb00;

    .line 37
    .line 38
    invoke-virtual {p0, v1}, Lb00;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 39
    .line 40
    .line 41
    return-object v1

    .line 42
    :pswitch_2
    invoke-virtual {p0, p1, p2}, Lb00;->create(Ljava/lang/Object;Lqr0;)Lqr0;

    .line 43
    .line 44
    .line 45
    move-result-object p0

    .line 46
    check-cast p0, Lb00;

    .line 47
    .line 48
    invoke-virtual {p0, v1}, Lb00;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 49
    .line 50
    .line 51
    move-result-object p0

    .line 52
    return-object p0

    .line 53
    :pswitch_3
    invoke-virtual {p0, p1, p2}, Lb00;->create(Ljava/lang/Object;Lqr0;)Lqr0;

    .line 54
    .line 55
    .line 56
    move-result-object p0

    .line 57
    check-cast p0, Lb00;

    .line 58
    .line 59
    invoke-virtual {p0, v1}, Lb00;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 60
    .line 61
    .line 62
    return-object v1

    .line 63
    :pswitch_4
    invoke-virtual {p0, p1, p2}, Lb00;->create(Ljava/lang/Object;Lqr0;)Lqr0;

    .line 64
    .line 65
    .line 66
    move-result-object p0

    .line 67
    check-cast p0, Lb00;

    .line 68
    .line 69
    invoke-virtual {p0, v1}, Lb00;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 70
    .line 71
    .line 72
    return-object v1

    .line 73
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 25

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget-byte v1, v0, Lb00;->a:B

    .line 4
    .line 5
    const/4 v3, 0x0

    .line 6
    sget-object v5, Llq5;->a:Llq5;

    .line 7
    .line 8
    iget-object v6, v0, Lb00;->e:Ljava/lang/Object;

    .line 9
    .line 10
    iget-object v7, v0, Lb00;->d:Ljava/lang/Object;

    .line 11
    .line 12
    iget-object v8, v0, Lb00;->c:Ljava/lang/Object;

    .line 13
    .line 14
    packed-switch v1, :pswitch_data_0

    .line 15
    .line 16
    .line 17
    invoke-static/range {p1 .. p1}, Lgo7;->D(Ljava/lang/Object;)V

    .line 18
    .line 19
    .line 20
    iget-object v0, v0, Lb00;->b:Ljava/lang/Object;

    .line 21
    .line 22
    check-cast v0, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/videoplayer/k;

    .line 23
    .line 24
    check-cast v8, Ljava/lang/String;

    .line 25
    .line 26
    check-cast v7, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/vast/render/w;

    .line 27
    .line 28
    check-cast v6, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/vast/render/w;

    .line 29
    .line 30
    invoke-interface {v0, v8}, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/videoplayer/k;->a(Ljava/lang/String;)V

    .line 31
    .line 32
    .line 33
    iget-object v1, v7, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/vast/render/w;->a:Ljava/lang/Comparable;

    .line 34
    .line 35
    check-cast v1, Ljava/lang/Number;

    .line 36
    .line 37
    invoke-virtual {v1}, Ljava/lang/Number;->longValue()J

    .line 38
    .line 39
    .line 40
    move-result-wide v1

    .line 41
    invoke-interface {v0, v1, v2}, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/videoplayer/k;->seekTo(J)V

    .line 42
    .line 43
    .line 44
    iget-object v1, v6, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/vast/render/w;->a:Ljava/lang/Comparable;

    .line 45
    .line 46
    check-cast v1, Ljava/lang/Boolean;

    .line 47
    .line 48
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 49
    .line 50
    .line 51
    move-result v1

    .line 52
    if-eqz v1, :cond_0

    .line 53
    .line 54
    invoke-interface {v0}, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/videoplayer/k;->play()V

    .line 55
    .line 56
    .line 57
    goto :goto_0

    .line 58
    :cond_0
    invoke-interface {v0}, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/videoplayer/k;->pause()V

    .line 59
    .line 60
    .line 61
    :goto_0
    return-object v5

    .line 62
    :pswitch_0
    invoke-static/range {p1 .. p1}, Lgo7;->D(Ljava/lang/Object;)V

    .line 63
    .line 64
    .line 65
    iget-object v0, v0, Lb00;->b:Ljava/lang/Object;

    .line 66
    .line 67
    check-cast v0, Ljava/lang/String;

    .line 68
    .line 69
    sget-object v1, Lde0;->a:Ljava/nio/charset/Charset;

    .line 70
    .line 71
    invoke-virtual {v0, v1}, Ljava/lang/String;->getBytes(Ljava/nio/charset/Charset;)[B

    .line 72
    .line 73
    .line 74
    move-result-object v0

    .line 75
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 76
    .line 77
    .line 78
    check-cast v8, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/templates/renderer/events/handlers/d;

    .line 79
    .line 80
    iget-object v1, v8, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/templates/renderer/events/handlers/d;->a:Lcom/moloco/sdk/xenoss/sdkdevkit/android/persistenttransport/j;

    .line 81
    .line 82
    check-cast v7, Ljava/lang/String;

    .line 83
    .line 84
    check-cast v6, Lxq0;

    .line 85
    .line 86
    invoke-virtual {v1, v7, v0, v6, v3}, Lcom/moloco/sdk/xenoss/sdkdevkit/android/persistenttransport/j;->a(Ljava/lang/String;[BLxq0;Ljava/lang/String;)V

    .line 87
    .line 88
    .line 89
    return-object v5

    .line 90
    :pswitch_1
    const-string v1, "success"

    .line 91
    .line 92
    const-string v3, "Reason"

    .line 93
    .line 94
    const-string v9, "failure"

    .line 95
    .line 96
    const-string v10, "Result"

    .line 97
    .line 98
    check-cast v8, Lcom/moloco/sdk/internal/services/init/a;

    .line 99
    .line 100
    const-string v11, "Failed to update cache for cacheKey: "

    .line 101
    .line 102
    const-string v12, "Successfully updated cache for cacheKey: "

    .line 103
    .line 104
    const-string v13, "Failed to encode SDKInitResponse for cacheKey: "

    .line 105
    .line 106
    const-string v14, "Updating cache for cacheKey: "

    .line 107
    .line 108
    invoke-static/range {p1 .. p1}, Lgo7;->D(Ljava/lang/Object;)V

    .line 109
    .line 110
    .line 111
    iget-object v0, v0, Lb00;->b:Ljava/lang/Object;

    .line 112
    .line 113
    check-cast v0, Lcom/moloco/sdk/acm/recorder/b;

    .line 114
    .line 115
    move-object v15, v0

    .line 116
    check-cast v15, Lcom/moloco/sdk/acm/recorder/c;

    .line 117
    .line 118
    const-string v2, "SDKInitCacheWrite"

    .line 119
    .line 120
    invoke-virtual {v15, v2}, Lcom/moloco/sdk/acm/recorder/c;->c(Ljava/lang/String;)Lcom/moloco/sdk/acm/h;

    .line 121
    .line 122
    .line 123
    move-result-object v4

    .line 124
    :try_start_0
    sget-object v18, Lcom/moloco/sdk/internal/MolocoLogger;->INSTANCE:Lcom/moloco/sdk/internal/MolocoLogger;

    .line 125
    .line 126
    const-string v19, "InitCacheImpl"

    .line 127
    .line 128
    move-object/from16 p0, v0

    .line 129
    .line 130
    invoke-virtual {v8}, Lcom/moloco/sdk/internal/services/init/a;->a()Ljava/lang/String;

    .line 131
    .line 132
    .line 133
    move-result-object v0

    .line 134
    invoke-virtual {v14, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 135
    .line 136
    .line 137
    move-result-object v20

    .line 138
    const/16 v23, 0xc

    .line 139
    .line 140
    const/16 v24, 0x0

    .line 141
    .line 142
    const/16 v21, 0x0

    .line 143
    .line 144
    const/16 v22, 0x0

    .line 145
    .line 146
    invoke-static/range {v18 .. v24}, Lcom/moloco/sdk/internal/MolocoLogger;->info$default(Lcom/moloco/sdk/internal/MolocoLogger;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;ZILjava/lang/Object;)V

    .line 147
    .line 148
    .line 149
    check-cast v7, Lcom/moloco/sdk/j2;

    .line 150
    .line 151
    invoke-virtual {v7}, Lcom/google/protobuf/AbstractMessageLite;->toByteArray()[B

    .line 152
    .line 153
    .line 154
    move-result-object v0

    .line 155
    const/4 v7, 0x0

    .line 156
    invoke-static {v0, v7}, Landroid/util/Base64;->encodeToString([BI)Ljava/lang/String;

    .line 157
    .line 158
    .line 159
    move-result-object v0

    .line 160
    if-eqz v0, :cond_2

    .line 161
    .line 162
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 163
    .line 164
    .line 165
    move-result v7

    .line 166
    if-nez v7, :cond_1

    .line 167
    .line 168
    goto :goto_1

    .line 169
    :cond_1
    const/16 v16, 0x0

    .line 170
    .line 171
    goto :goto_2

    .line 172
    :catch_0
    move-exception v0

    .line 173
    move-object/from16 v19, v0

    .line 174
    .line 175
    goto/16 :goto_5

    .line 176
    .line 177
    :cond_2
    :goto_1
    const-string v19, "InitCacheImpl"

    .line 178
    .line 179
    invoke-virtual {v8}, Lcom/moloco/sdk/internal/services/init/a;->a()Ljava/lang/String;

    .line 180
    .line 181
    .line 182
    move-result-object v7

    .line 183
    invoke-virtual {v13, v7}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 184
    .line 185
    .line 186
    move-result-object v20

    .line 187
    const/16 v23, 0xc

    .line 188
    .line 189
    const/16 v24, 0x0

    .line 190
    .line 191
    const/16 v21, 0x0

    .line 192
    .line 193
    const/16 v22, 0x0

    .line 194
    .line 195
    invoke-static/range {v18 .. v24}, Lcom/moloco/sdk/internal/MolocoLogger;->warn$default(Lcom/moloco/sdk/internal/MolocoLogger;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;ZILjava/lang/Object;)V

    .line 196
    .line 197
    .line 198
    const/16 v16, 0x1

    .line 199
    .line 200
    :goto_2
    if-nez v16, :cond_3

    .line 201
    .line 202
    check-cast v6, Lcom/moloco/sdk/internal/services/init/g;

    .line 203
    .line 204
    iget-object v6, v6, Lcom/moloco/sdk/internal/services/init/g;->a:Landroid/content/SharedPreferences;

    .line 205
    .line 206
    invoke-interface {v6}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    .line 207
    .line 208
    .line 209
    move-result-object v6

    .line 210
    invoke-virtual {v8}, Lcom/moloco/sdk/internal/services/init/a;->a()Ljava/lang/String;

    .line 211
    .line 212
    .line 213
    move-result-object v7

    .line 214
    invoke-interface {v6, v7, v0}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 215
    .line 216
    .line 217
    move-result-object v0

    .line 218
    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->commit()Z

    .line 219
    .line 220
    .line 221
    move-result v0

    .line 222
    goto :goto_3

    .line 223
    :cond_3
    const/4 v0, 0x0

    .line 224
    :goto_3
    if-eqz v0, :cond_4

    .line 225
    .line 226
    const-string v19, "InitCacheImpl"

    .line 227
    .line 228
    invoke-virtual {v8}, Lcom/moloco/sdk/internal/services/init/a;->a()Ljava/lang/String;

    .line 229
    .line 230
    .line 231
    move-result-object v0

    .line 232
    invoke-virtual {v12, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 233
    .line 234
    .line 235
    move-result-object v20

    .line 236
    const/16 v23, 0xc

    .line 237
    .line 238
    const/16 v24, 0x0

    .line 239
    .line 240
    const/16 v21, 0x0

    .line 241
    .line 242
    const/16 v22, 0x0

    .line 243
    .line 244
    invoke-static/range {v18 .. v24}, Lcom/moloco/sdk/internal/MolocoLogger;->info$default(Lcom/moloco/sdk/internal/MolocoLogger;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;ZILjava/lang/Object;)V

    .line 245
    .line 246
    .line 247
    invoke-virtual {v4, v10, v1}, Lcom/moloco/sdk/acm/h;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 248
    .line 249
    .line 250
    move-object/from16 v0, p0

    .line 251
    .line 252
    check-cast v0, Lcom/moloco/sdk/acm/recorder/c;

    .line 253
    .line 254
    invoke-virtual {v0, v4}, Lcom/moloco/sdk/acm/recorder/c;->b(Lcom/moloco/sdk/acm/h;)V

    .line 255
    .line 256
    .line 257
    new-instance v0, Lcom/moloco/sdk/acm/d;

    .line 258
    .line 259
    invoke-direct {v0, v2}, Lcom/moloco/sdk/acm/d;-><init>(Ljava/lang/String;)V

    .line 260
    .line 261
    .line 262
    invoke-virtual {v0, v10, v1}, Lcom/moloco/sdk/acm/d;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 263
    .line 264
    .line 265
    move-object/from16 v1, p0

    .line 266
    .line 267
    check-cast v1, Lcom/moloco/sdk/acm/recorder/c;

    .line 268
    .line 269
    invoke-virtual {v1, v0}, Lcom/moloco/sdk/acm/recorder/c;->a(Lcom/moloco/sdk/acm/d;)V

    .line 270
    .line 271
    .line 272
    goto/16 :goto_6

    .line 273
    .line 274
    :cond_4
    if-eqz v16, :cond_5

    .line 275
    .line 276
    const-string v0, "encoding_failure"

    .line 277
    .line 278
    goto :goto_4

    .line 279
    :cond_5
    const-string v0, "commit_failure"

    .line 280
    .line 281
    :goto_4
    const-string v19, "InitCacheImpl"

    .line 282
    .line 283
    new-instance v1, Ljava/lang/StringBuilder;

    .line 284
    .line 285
    invoke-direct {v1, v11}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 286
    .line 287
    .line 288
    invoke-virtual {v8}, Lcom/moloco/sdk/internal/services/init/a;->a()Ljava/lang/String;

    .line 289
    .line 290
    .line 291
    move-result-object v6

    .line 292
    invoke-virtual {v1, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 293
    .line 294
    .line 295
    const-string v6, " with error: "

    .line 296
    .line 297
    invoke-virtual {v1, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 298
    .line 299
    .line 300
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 301
    .line 302
    .line 303
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 304
    .line 305
    .line 306
    move-result-object v20

    .line 307
    const/16 v23, 0xc

    .line 308
    .line 309
    const/16 v24, 0x0

    .line 310
    .line 311
    const/16 v21, 0x0

    .line 312
    .line 313
    const/16 v22, 0x0

    .line 314
    .line 315
    invoke-static/range {v18 .. v24}, Lcom/moloco/sdk/internal/MolocoLogger;->warn$default(Lcom/moloco/sdk/internal/MolocoLogger;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;ZILjava/lang/Object;)V

    .line 316
    .line 317
    .line 318
    invoke-virtual {v4, v10, v9}, Lcom/moloco/sdk/acm/h;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 319
    .line 320
    .line 321
    invoke-virtual {v4, v3, v0}, Lcom/moloco/sdk/acm/h;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 322
    .line 323
    .line 324
    move-object/from16 v1, p0

    .line 325
    .line 326
    check-cast v1, Lcom/moloco/sdk/acm/recorder/c;

    .line 327
    .line 328
    invoke-virtual {v1, v4}, Lcom/moloco/sdk/acm/recorder/c;->b(Lcom/moloco/sdk/acm/h;)V

    .line 329
    .line 330
    .line 331
    new-instance v1, Lcom/moloco/sdk/acm/d;

    .line 332
    .line 333
    invoke-direct {v1, v2}, Lcom/moloco/sdk/acm/d;-><init>(Ljava/lang/String;)V

    .line 334
    .line 335
    .line 336
    invoke-virtual {v1, v10, v9}, Lcom/moloco/sdk/acm/d;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 337
    .line 338
    .line 339
    invoke-virtual {v1, v3, v0}, Lcom/moloco/sdk/acm/d;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 340
    .line 341
    .line 342
    move-object/from16 v0, p0

    .line 343
    .line 344
    check-cast v0, Lcom/moloco/sdk/acm/recorder/c;

    .line 345
    .line 346
    invoke-virtual {v0, v1}, Lcom/moloco/sdk/acm/recorder/c;->a(Lcom/moloco/sdk/acm/d;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 347
    .line 348
    .line 349
    goto :goto_6

    .line 350
    :goto_5
    sget-object v16, Lcom/moloco/sdk/internal/MolocoLogger;->INSTANCE:Lcom/moloco/sdk/internal/MolocoLogger;

    .line 351
    .line 352
    new-instance v0, Ljava/lang/StringBuilder;

    .line 353
    .line 354
    invoke-direct {v0, v11}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 355
    .line 356
    .line 357
    invoke-virtual {v8}, Lcom/moloco/sdk/internal/services/init/a;->a()Ljava/lang/String;

    .line 358
    .line 359
    .line 360
    move-result-object v1

    .line 361
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 362
    .line 363
    .line 364
    const-string v1, " with exception"

    .line 365
    .line 366
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 367
    .line 368
    .line 369
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 370
    .line 371
    .line 372
    move-result-object v18

    .line 373
    const/16 v21, 0x8

    .line 374
    .line 375
    const/16 v22, 0x0

    .line 376
    .line 377
    const-string v17, "InitCacheImpl"

    .line 378
    .line 379
    const/16 v20, 0x0

    .line 380
    .line 381
    invoke-static/range {v16 .. v22}, Lcom/moloco/sdk/internal/MolocoLogger;->warn$default(Lcom/moloco/sdk/internal/MolocoLogger;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;ZILjava/lang/Object;)V

    .line 382
    .line 383
    .line 384
    invoke-virtual {v4, v10, v9}, Lcom/moloco/sdk/acm/h;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 385
    .line 386
    .line 387
    invoke-virtual/range {v19 .. v19}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 388
    .line 389
    .line 390
    move-result-object v0

    .line 391
    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    .line 392
    .line 393
    .line 394
    move-result-object v0

    .line 395
    invoke-virtual {v4, v3, v0}, Lcom/moloco/sdk/acm/h;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 396
    .line 397
    .line 398
    invoke-virtual {v15, v4}, Lcom/moloco/sdk/acm/recorder/c;->b(Lcom/moloco/sdk/acm/h;)V

    .line 399
    .line 400
    .line 401
    new-instance v0, Lcom/moloco/sdk/acm/d;

    .line 402
    .line 403
    invoke-direct {v0, v2}, Lcom/moloco/sdk/acm/d;-><init>(Ljava/lang/String;)V

    .line 404
    .line 405
    .line 406
    invoke-virtual {v0, v10, v9}, Lcom/moloco/sdk/acm/d;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 407
    .line 408
    .line 409
    invoke-virtual/range {v19 .. v19}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 410
    .line 411
    .line 412
    move-result-object v1

    .line 413
    invoke-virtual {v1}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    .line 414
    .line 415
    .line 416
    move-result-object v1

    .line 417
    invoke-virtual {v0, v3, v1}, Lcom/moloco/sdk/acm/d;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 418
    .line 419
    .line 420
    invoke-virtual {v15, v0}, Lcom/moloco/sdk/acm/recorder/c;->a(Lcom/moloco/sdk/acm/d;)V

    .line 421
    .line 422
    .line 423
    :goto_6
    return-object v5

    .line 424
    :pswitch_2
    iget-object v0, v0, Lb00;->b:Ljava/lang/Object;

    .line 425
    .line 426
    check-cast v0, Ljt0;

    .line 427
    .line 428
    invoke-static/range {p1 .. p1}, Lgo7;->D(Ljava/lang/Object;)V

    .line 429
    .line 430
    .line 431
    check-cast v8, Lcom/flarial/client/MCDataManagerActivity;

    .line 432
    .line 433
    check-cast v7, Landroid/net/Uri;

    .line 434
    .line 435
    check-cast v6, Lpz3;

    .line 436
    .line 437
    :try_start_1
    invoke-virtual {v8}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    .line 438
    .line 439
    .line 440
    move-result-object v0

    .line 441
    invoke-virtual {v0, v7}, Landroid/content/ContentResolver;->openOutputStream(Landroid/net/Uri;)Ljava/io/OutputStream;

    .line 442
    .line 443
    .line 444
    move-result-object v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_4

    .line 445
    if-eqz v1, :cond_6

    .line 446
    .line 447
    :try_start_2
    iget-object v0, v6, Lpz3;->a:Ljava/io/File;

    .line 448
    .line 449
    new-instance v2, Ljava/io/FileInputStream;

    .line 450
    .line 451
    invoke-direct {v2, v0}, Ljava/io/FileInputStream;-><init>(Ljava/io/File;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 452
    .line 453
    .line 454
    :try_start_3
    invoke-static {v2, v1}, Lwp2;->n(Ljava/io/InputStream;Ljava/io/OutputStream;)J

    .line 455
    .line 456
    .line 457
    move-result-wide v3
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 458
    :try_start_4
    invoke-virtual {v2}, Ljava/io/FileInputStream;->close()V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    .line 459
    .line 460
    .line 461
    :try_start_5
    invoke-interface {v1}, Ljava/io/Closeable;->close()V

    .line 462
    .line 463
    .line 464
    new-instance v0, Ljava/lang/Long;

    .line 465
    .line 466
    invoke-direct {v0, v3, v4}, Ljava/lang/Long;-><init>(J)V
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_4

    .line 467
    .line 468
    .line 469
    goto :goto_8

    .line 470
    :catchall_0
    move-exception v0

    .line 471
    move-object v2, v0

    .line 472
    goto :goto_7

    .line 473
    :catchall_1
    move-exception v0

    .line 474
    move-object v3, v0

    .line 475
    :try_start_6
    throw v3
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_2

    .line 476
    :catchall_2
    move-exception v0

    .line 477
    :try_start_7
    invoke-static {v2, v3}, Lf60;->j(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    .line 478
    .line 479
    .line 480
    throw v0

    .line 481
    :cond_6
    const-string v0, "Unable to open the selected export location"

    .line 482
    .line 483
    new-instance v2, Ljava/lang/IllegalArgumentException;

    .line 484
    .line 485
    invoke-direct {v2, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 486
    .line 487
    .line 488
    throw v2
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_0

    .line 489
    :goto_7
    :try_start_8
    throw v2
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_3

    .line 490
    :catchall_3
    move-exception v0

    .line 491
    :try_start_9
    invoke-static {v1, v2}, Lf60;->j(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    .line 492
    .line 493
    .line 494
    throw v0
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_4

    .line 495
    :catchall_4
    move-exception v0

    .line 496
    new-instance v1, Lfh4;

    .line 497
    .line 498
    invoke-direct {v1, v0}, Lfh4;-><init>(Ljava/lang/Throwable;)V

    .line 499
    .line 500
    .line 501
    move-object v0, v1

    .line 502
    :goto_8
    new-instance v1, Lgh4;

    .line 503
    .line 504
    invoke-direct {v1, v0}, Lgh4;-><init>(Ljava/lang/Object;)V

    .line 505
    .line 506
    .line 507
    return-object v1

    .line 508
    :pswitch_3
    invoke-static/range {p1 .. p1}, Lgo7;->D(Ljava/lang/Object;)V

    .line 509
    .line 510
    .line 511
    iget-object v0, v0, Lb00;->b:Ljava/lang/Object;

    .line 512
    .line 513
    check-cast v0, Ljt0;

    .line 514
    .line 515
    new-instance v1, Lss0;

    .line 516
    .line 517
    check-cast v8, Lga5;

    .line 518
    .line 519
    check-cast v7, Lkd5;

    .line 520
    .line 521
    const/4 v2, 0x0

    .line 522
    invoke-direct {v1, v8, v7, v3, v2}, Lss0;-><init>(Lga5;Lkd5;Lqr0;B)V

    .line 523
    .line 524
    .line 525
    sget-object v2, Lmt0;->d:Lmt0;

    .line 526
    .line 527
    const/4 v4, 0x1

    .line 528
    invoke-static {v0, v3, v2, v1, v4}, Lmh9;->x(Ljt0;Lzs0;Lmt0;Lt22;I)Lv35;

    .line 529
    .line 530
    .line 531
    new-instance v1, Lu;

    .line 532
    .line 533
    check-cast v6, Lfe5;

    .line 534
    .line 535
    const/16 v7, 0x10

    .line 536
    .line 537
    invoke-direct {v1, v8, v6, v3, v7}, Lu;-><init>(Ljava/lang/Object;Ljava/lang/Object;Lqr0;B)V

    .line 538
    .line 539
    .line 540
    invoke-static {v0, v3, v2, v1, v4}, Lmh9;->x(Ljt0;Lzs0;Lmt0;Lt22;I)Lv35;

    .line 541
    .line 542
    .line 543
    return-object v5

    .line 544
    :pswitch_4
    invoke-static/range {p1 .. p1}, Lgo7;->D(Ljava/lang/Object;)V

    .line 545
    .line 546
    .line 547
    iget-object v0, v0, Lb00;->b:Ljava/lang/Object;

    .line 548
    .line 549
    check-cast v0, Lgl3;

    .line 550
    .line 551
    sget-object v1, Lc00;->a:Ljava/util/ArrayList;

    .line 552
    .line 553
    sget-object v1, Lng1;->a:Lng1;

    .line 554
    .line 555
    invoke-interface {v0, v1}, Lgl3;->setValue(Ljava/lang/Object;)V

    .line 556
    .line 557
    .line 558
    check-cast v8, Lgl3;

    .line 559
    .line 560
    const/4 v2, 0x0

    .line 561
    invoke-static {v8, v2}, Lc00;->f(Lgl3;Z)V

    .line 562
    .line 563
    .line 564
    check-cast v7, Lgl3;

    .line 565
    .line 566
    invoke-static {v7, v2}, Lc00;->g(Lgl3;Z)V

    .line 567
    .line 568
    .line 569
    check-cast v6, Lgl3;

    .line 570
    .line 571
    invoke-static {v6, v2}, Lc00;->h(Lgl3;Z)V

    .line 572
    .line 573
    .line 574
    return-object v5

    .line 575
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
