.class public Lcom/mbridge/msdk/config/activity/a;
.super Ljava/lang/Object;
.source "r8-map-id-b6feed86e7dcac09e2da34bbfe31f6fe7986d284a08bc59efba35eef8c385a68"


# instance fields
.field private final a:Ljava/lang/String;

.field private b:Lcom/mbridge/msdk/config/activity/lifecycle/a;

.field private c:Landroid/view/ViewGroup;

.field private final d:Lcom/mbridge/msdk/config/activity/MBRewardVideoActivity;

.field private e:Z

.field private f:I


# direct methods
.method public constructor <init>(Lcom/mbridge/msdk/config/activity/MBRewardVideoActivity;Landroid/view/ViewGroup;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const-string v0, "ActivityPresenter"

    .line 5
    .line 6
    iput-object v0, p0, Lcom/mbridge/msdk/config/activity/a;->a:Ljava/lang/String;

    .line 7
    .line 8
    const/4 v0, 0x0

    .line 9
    iput-boolean v0, p0, Lcom/mbridge/msdk/config/activity/a;->e:Z

    .line 10
    .line 11
    iput-object p2, p0, Lcom/mbridge/msdk/config/activity/a;->c:Landroid/view/ViewGroup;

    .line 12
    .line 13
    iput-object p1, p0, Lcom/mbridge/msdk/config/activity/a;->d:Lcom/mbridge/msdk/config/activity/MBRewardVideoActivity;

    .line 14
    .line 15
    invoke-direct {p0, p1}, Lcom/mbridge/msdk/config/activity/a;->a(Lcom/mbridge/msdk/config/activity/MBRewardVideoActivity;)V

    .line 16
    .line 17
    .line 18
    if-eqz p1, :cond_0

    .line 19
    .line 20
    invoke-virtual {p1}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    .line 21
    .line 22
    .line 23
    move-result-object p2

    .line 24
    if-eqz p2, :cond_0

    .line 25
    .line 26
    invoke-virtual {p1}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    .line 27
    .line 28
    .line 29
    move-result-object p2

    .line 30
    const-string v0, "lifecycleCallbackByActivity"

    .line 31
    .line 32
    invoke-virtual {p2, v0}, Landroid/content/Intent;->getSerializableExtra(Ljava/lang/String;)Ljava/io/Serializable;

    .line 33
    .line 34
    .line 35
    move-result-object p2

    .line 36
    check-cast p2, Lcom/mbridge/msdk/config/activity/lifecycle/a;

    .line 37
    .line 38
    iput-object p2, p0, Lcom/mbridge/msdk/config/activity/a;->b:Lcom/mbridge/msdk/config/activity/lifecycle/a;

    .line 39
    .line 40
    invoke-virtual {p1}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    .line 41
    .line 42
    .line 43
    move-result-object p2

    .line 44
    const-string v0, "156"

    .line 45
    .line 46
    const/4 v1, 0x1

    .line 47
    invoke-virtual {p2, v0, v1}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    .line 48
    .line 49
    .line 50
    move-result p2

    .line 51
    iput p2, p0, Lcom/mbridge/msdk/config/activity/a;->f:I

    .line 52
    .line 53
    invoke-virtual {p1, p2}, Landroid/app/Activity;->setRequestedOrientation(I)V

    .line 54
    .line 55
    .line 56
    :cond_0
    const-string p1, "onCreate"

    .line 57
    .line 58
    invoke-virtual {p0, p1}, Lcom/mbridge/msdk/config/activity/a;->a(Ljava/lang/String;)V

    .line 59
    .line 60
    .line 61
    return-void
.end method

.method private a(Lcom/mbridge/msdk/config/activity/MBRewardVideoActivity;)V
    .locals 7

    if-eqz p1, :cond_5

    .line 205
    invoke-virtual {p1}, Landroid/app/Activity;->isFinishing()Z

    move-result v0

    if-nez v0, :cond_5

    invoke-virtual {p1}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    if-nez v0, :cond_0

    goto/16 :goto_2

    .line 206
    :cond_0
    invoke-virtual {p1}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    .line 207
    const-string v1, "154"

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result v1

    const/4 v3, 0x1

    if-eq v1, v3, :cond_1

    goto/16 :goto_2

    .line 208
    :cond_1
    :try_start_0
    invoke-virtual {p1}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v1

    const-string v3, "157"

    invoke-virtual {v1, v3, v2}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result v1

    .line 209
    invoke-virtual {p1}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v3

    const-string v4, "158"

    invoke-virtual {v3, v4, v2}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result v3

    .line 210
    invoke-static {p1}, Lcom/mbridge/msdk/foundation/tools/v0;->g(Landroid/content/Context;)I

    move-result v4

    .line 211
    invoke-static {p1}, Lcom/mbridge/msdk/foundation/tools/v0;->f(Landroid/content/Context;)I

    move-result v5

    .line 212
    const-string v6, "155"

    invoke-virtual {v0, v6, v2}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result v0

    if-nez v0, :cond_2

    .line 213
    invoke-static {p1}, Lcom/mbridge/msdk/config/component/common/util/c;->a(Landroid/content/Context;)I

    move-result v0

    if-lez v0, :cond_2

    sub-int/2addr v5, v0

    :cond_2
    if-lez v1, :cond_3

    if-lez v3, :cond_3

    int-to-float v0, v1

    .line 214
    invoke-static {p1, v0}, Lcom/mbridge/msdk/foundation/tools/v0;->a(Landroid/content/Context;F)I

    move-result v0

    int-to-float v1, v3

    .line 215
    invoke-static {p1, v1}, Lcom/mbridge/msdk/foundation/tools/v0;->a(Landroid/content/Context;F)I

    move-result p1

    goto :goto_0

    :cond_3
    move v0, v4

    move p1, v5

    .line 216
    :goto_0
    invoke-static {v0, v4}, Ljava/lang/Math;->min(II)I

    move-result v0

    .line 217
    invoke-static {p1, v5}, Ljava/lang/Math;->min(II)I

    move-result p1

    .line 218
    iget-object v1, p0, Lcom/mbridge/msdk/config/activity/a;->c:Landroid/view/ViewGroup;

    invoke-virtual {v1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v1

    if-nez v1, :cond_4

    .line 219
    new-instance v1, Landroid/view/ViewGroup$LayoutParams;

    invoke-direct {v1, v0, p1}, Landroid/view/ViewGroup$LayoutParams;-><init>(II)V

    goto :goto_1

    .line 220
    :cond_4
    iput v0, v1, Landroid/view/ViewGroup$LayoutParams;->width:I

    .line 221
    iput p1, v1, Landroid/view/ViewGroup$LayoutParams;->height:I

    .line 222
    :goto_1
    iget-object v2, p0, Lcom/mbridge/msdk/config/activity/a;->c:Landroid/view/ViewGroup;

    invoke-virtual {v2, v1}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 223
    iget-object v1, p0, Lcom/mbridge/msdk/config/activity/a;->c:Landroid/view/ViewGroup;

    sub-int/2addr v4, v0

    int-to-float v0, v4

    const/high16 v2, 0x40000000    # 2.0f

    div-float/2addr v0, v2

    invoke-virtual {v1, v0}, Landroid/view/View;->setX(F)V

    .line 224
    iget-object p0, p0, Lcom/mbridge/msdk/config/activity/a;->c:Landroid/view/ViewGroup;

    sub-int/2addr v5, p1

    int-to-float p1, v5

    div-float/2addr p1, v2

    invoke-virtual {p0, p1}, Landroid/view/View;->setY(F)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception p0

    .line 225
    invoke-virtual {p0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object p0

    const-string p1, "ActivityPresenter"

    invoke-static {p1, p0}, Lcom/mbridge/msdk/foundation/tools/q0;->b(Ljava/lang/String;Ljava/lang/String;)V

    :cond_5
    :goto_2
    return-void
.end method


# virtual methods
.method public a(Ljava/lang/String;)V
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/mbridge/msdk/config/activity/a;->b:Lcom/mbridge/msdk/config/activity/lifecycle/a;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 7
    .line 8
    .line 9
    invoke-virtual {p1}, Ljava/lang/String;->hashCode()I

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    const/4 v1, 0x0

    .line 14
    const/4 v2, 0x1

    .line 15
    const/4 v3, -0x1

    .line 16
    sparse-switch v0, :sswitch_data_0

    .line 17
    .line 18
    .line 19
    goto/16 :goto_0

    .line 20
    .line 21
    :sswitch_0
    const-string v0, "onResume"

    .line 22
    .line 23
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 24
    .line 25
    .line 26
    move-result v0

    .line 27
    if-nez v0, :cond_1

    .line 28
    .line 29
    goto :goto_0

    .line 30
    :cond_1
    const/4 v3, 0x7

    .line 31
    goto :goto_0

    .line 32
    :sswitch_1
    const-string v0, "onCreate"

    .line 33
    .line 34
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 35
    .line 36
    .line 37
    move-result v0

    .line 38
    if-nez v0, :cond_2

    .line 39
    .line 40
    goto :goto_0

    .line 41
    :cond_2
    const/4 v3, 0x6

    .line 42
    goto :goto_0

    .line 43
    :sswitch_2
    const-string v0, "onStop"

    .line 44
    .line 45
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 46
    .line 47
    .line 48
    move-result v0

    .line 49
    if-nez v0, :cond_3

    .line 50
    .line 51
    goto :goto_0

    .line 52
    :cond_3
    const/4 v3, 0x5

    .line 53
    goto :goto_0

    .line 54
    :sswitch_3
    const-string v0, "onBackPressed"

    .line 55
    .line 56
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 57
    .line 58
    .line 59
    move-result v0

    .line 60
    if-nez v0, :cond_4

    .line 61
    .line 62
    goto :goto_0

    .line 63
    :cond_4
    const/4 v3, 0x4

    .line 64
    goto :goto_0

    .line 65
    :sswitch_4
    const-string v0, "finish"

    .line 66
    .line 67
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 68
    .line 69
    .line 70
    move-result v0

    .line 71
    if-nez v0, :cond_5

    .line 72
    .line 73
    goto :goto_0

    .line 74
    :cond_5
    const/4 v3, 0x3

    .line 75
    goto :goto_0

    .line 76
    :sswitch_5
    const-string v0, "onStart"

    .line 77
    .line 78
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 79
    .line 80
    .line 81
    move-result v0

    .line 82
    if-nez v0, :cond_6

    .line 83
    .line 84
    goto :goto_0

    .line 85
    :cond_6
    const/4 v3, 0x2

    .line 86
    goto :goto_0

    .line 87
    :sswitch_6
    const-string v0, "onPause"

    .line 88
    .line 89
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 90
    .line 91
    .line 92
    move-result v0

    .line 93
    if-nez v0, :cond_7

    .line 94
    .line 95
    goto :goto_0

    .line 96
    :cond_7
    move v3, v2

    .line 97
    goto :goto_0

    .line 98
    :sswitch_7
    const-string v0, "onDestroy"

    .line 99
    .line 100
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 101
    .line 102
    .line 103
    move-result v0

    .line 104
    if-nez v0, :cond_8

    .line 105
    .line 106
    goto :goto_0

    .line 107
    :cond_8
    move v3, v1

    .line 108
    :goto_0
    packed-switch v3, :pswitch_data_0

    .line 109
    .line 110
    .line 111
    goto :goto_3

    .line 112
    :pswitch_0
    iget-object p0, p0, Lcom/mbridge/msdk/config/activity/a;->b:Lcom/mbridge/msdk/config/activity/lifecycle/a;

    .line 113
    .line 114
    invoke-interface {p0}, Lcom/mbridge/msdk/config/activity/lifecycle/a;->b()V

    .line 115
    .line 116
    .line 117
    goto :goto_3

    .line 118
    :pswitch_1
    iget-object v0, p0, Lcom/mbridge/msdk/config/activity/a;->b:Lcom/mbridge/msdk/config/activity/lifecycle/a;

    .line 119
    .line 120
    iget-object p0, p0, Lcom/mbridge/msdk/config/activity/a;->c:Landroid/view/ViewGroup;

    .line 121
    .line 122
    invoke-interface {v0, p0}, Lcom/mbridge/msdk/config/activity/lifecycle/a;->a(Landroid/view/ViewGroup;)V

    .line 123
    .line 124
    .line 125
    goto :goto_3

    .line 126
    :pswitch_2
    iget-object p0, p0, Lcom/mbridge/msdk/config/activity/a;->b:Lcom/mbridge/msdk/config/activity/lifecycle/a;

    .line 127
    .line 128
    invoke-interface {p0}, Lcom/mbridge/msdk/config/activity/lifecycle/a;->a()V

    .line 129
    .line 130
    .line 131
    goto :goto_3

    .line 132
    :pswitch_3
    iget-object p0, p0, Lcom/mbridge/msdk/config/activity/a;->b:Lcom/mbridge/msdk/config/activity/lifecycle/a;

    .line 133
    .line 134
    invoke-interface {p0}, Lcom/mbridge/msdk/config/activity/lifecycle/a;->c()V

    .line 135
    .line 136
    .line 137
    goto :goto_3

    .line 138
    :pswitch_4
    iput-boolean v2, p0, Lcom/mbridge/msdk/config/activity/a;->e:Z

    .line 139
    .line 140
    goto :goto_3

    .line 141
    :pswitch_5
    iget-object p0, p0, Lcom/mbridge/msdk/config/activity/a;->b:Lcom/mbridge/msdk/config/activity/lifecycle/a;

    .line 142
    .line 143
    invoke-interface {p0}, Lcom/mbridge/msdk/config/activity/lifecycle/a;->onStart()V

    .line 144
    .line 145
    .line 146
    goto :goto_3

    .line 147
    :pswitch_6
    iget-object p0, p0, Lcom/mbridge/msdk/config/activity/a;->b:Lcom/mbridge/msdk/config/activity/lifecycle/a;

    .line 148
    .line 149
    invoke-interface {p0}, Lcom/mbridge/msdk/config/activity/lifecycle/a;->e()V

    .line 150
    .line 151
    .line 152
    goto :goto_3

    .line 153
    :pswitch_7
    iget-object v0, p0, Lcom/mbridge/msdk/config/activity/a;->d:Lcom/mbridge/msdk/config/activity/MBRewardVideoActivity;

    .line 154
    .line 155
    if-eqz v0, :cond_9

    .line 156
    .line 157
    invoke-virtual {v0}, Landroid/app/Activity;->isFinishing()Z

    .line 158
    .line 159
    .line 160
    move-result v0

    .line 161
    if-eqz v0, :cond_9

    .line 162
    .line 163
    iget-boolean v0, p0, Lcom/mbridge/msdk/config/activity/a;->e:Z

    .line 164
    .line 165
    if-eqz v0, :cond_9

    .line 166
    .line 167
    move v0, v2

    .line 168
    goto :goto_1

    .line 169
    :cond_9
    move v0, v1

    .line 170
    :goto_1
    iget-object v3, p0, Lcom/mbridge/msdk/config/activity/a;->d:Lcom/mbridge/msdk/config/activity/MBRewardVideoActivity;

    .line 171
    .line 172
    if-eqz v3, :cond_a

    .line 173
    .line 174
    invoke-virtual {v3}, Landroid/app/Activity;->isChangingConfigurations()Z

    .line 175
    .line 176
    .line 177
    move-result v3

    .line 178
    if-eqz v3, :cond_a

    .line 179
    .line 180
    move v3, v2

    .line 181
    goto :goto_2

    .line 182
    :cond_a
    move v3, v1

    .line 183
    :goto_2
    iget-object p0, p0, Lcom/mbridge/msdk/config/activity/a;->b:Lcom/mbridge/msdk/config/activity/lifecycle/a;

    .line 184
    .line 185
    if-nez v0, :cond_b

    .line 186
    .line 187
    if-nez v3, :cond_b

    .line 188
    .line 189
    move v1, v2

    .line 190
    :cond_b
    invoke-interface {p0, v1}, Lcom/mbridge/msdk/config/activity/lifecycle/a;->a(Z)V

    .line 191
    .line 192
    .line 193
    :goto_3
    const-string p0, "life "

    .line 194
    .line 195
    invoke-virtual {p0, p1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 196
    .line 197
    .line 198
    move-result-object p0

    .line 199
    const-string p1, "ActivityPresenter"

    .line 200
    .line 201
    invoke-static {p1, p0}, Lcom/mbridge/msdk/foundation/tools/q0;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 202
    .line 203
    .line 204
    return-void

    .line 205
    :sswitch_data_0
    .sparse-switch
        -0x53865ee5 -> :sswitch_7
        -0x4fe204a9 -> :sswitch_6
        -0x4faf663d -> :sswitch_5
        -0x4bf6736d -> :sswitch_4
        -0x423c3a24 -> :sswitch_3
        -0x3c607d7f -> :sswitch_2
        0x3e5a77bb -> :sswitch_1
        0x57429eec -> :sswitch_0
    .end sparse-switch

    .line 206
    .line 207
    .line 208
    .line 209
    .line 210
    .line 211
    .line 212
    .line 213
    .line 214
    .line 215
    .line 216
    .line 217
    .line 218
    .line 219
    .line 220
    .line 221
    .line 222
    .line 223
    .line 224
    .line 225
    .line 226
    .line 227
    .line 228
    .line 229
    .line 230
    .line 231
    .line 232
    .line 233
    .line 234
    .line 235
    .line 236
    .line 237
    .line 238
    .line 239
    :pswitch_data_0
    .packed-switch 0x0
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
