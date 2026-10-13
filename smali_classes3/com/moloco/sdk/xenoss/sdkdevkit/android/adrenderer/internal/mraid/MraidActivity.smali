.class public final Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/mraid/MraidActivity;
.super Lok0;
.source "r8-map-id-b6feed86e7dcac09e2da34bbfe31f6fe7986d284a08bc59efba35eef8c385a68"


# static fields
.field public static final g:Low4;


# instance fields
.field public final a:Lb90;

.field public final b:Lla5;

.field public c:Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/vast/render/ad/n;

.field public d:Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/mraid/p;

.field public e:Z

.field public f:Lvz0;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 1
    const/4 v0, 0x0

    .line 2
    const/4 v1, 0x7

    .line 3
    const/4 v2, 0x0

    .line 4
    invoke-static {v2, v2, v0, v1}, Lgw6;->d(IILq50;I)Low4;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    sput-object v0, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/mraid/MraidActivity;->g:Low4;

    .line 9
    .line 10
    return-void
.end method

.method public constructor <init>()V
    .locals 2

    .line 1
    invoke-direct {p0}, Lok0;-><init>()V

    .line 2
    .line 3
    .line 4
    sget-object v0, Lr81;->a:Lo31;

    .line 5
    .line 6
    sget-object v0, Lm33;->a:Lj72;

    .line 7
    .line 8
    invoke-static {v0}, Lml2;->a(Lzs0;)Lb90;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    iput-object v0, p0, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/mraid/MraidActivity;->a:Lb90;

    .line 13
    .line 14
    new-instance v0, Lcom/moloco/sdk/service_locator/g;

    .line 15
    .line 16
    const/16 v1, 0xe

    .line 17
    .line 18
    invoke-direct {v0, v1}, Lcom/moloco/sdk/service_locator/g;-><init>(B)V

    .line 19
    .line 20
    .line 21
    new-instance v1, Lla5;

    .line 22
    .line 23
    invoke-direct {v1, v0}, Lla5;-><init>(Ld22;)V

    .line 24
    .line 25
    .line 26
    iput-object v1, p0, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/mraid/MraidActivity;->b:Lla5;

    .line 27
    .line 28
    return-void
.end method


# virtual methods
.method public final f(Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/mraid/x;)V
    .locals 1

    .line 1
    if-eqz p1, :cond_3

    .line 2
    .line 3
    iget p1, p1, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/mraid/x;->c:I

    .line 4
    .line 5
    if-eqz p1, :cond_3

    .line 6
    .line 7
    sget-object v0, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/mraid/c;->a:[I

    .line 8
    .line 9
    invoke-static {p1}, Lws0;->B(I)I

    .line 10
    .line 11
    .line 12
    move-result p1

    .line 13
    aget p1, v0, p1

    .line 14
    .line 15
    const/4 v0, 0x1

    .line 16
    if-eq p1, v0, :cond_2

    .line 17
    .line 18
    const/4 v0, 0x2

    .line 19
    if-eq p1, v0, :cond_1

    .line 20
    .line 21
    const/4 v0, 0x3

    .line 22
    if-ne p1, v0, :cond_0

    .line 23
    .line 24
    const/4 p1, 0x0

    .line 25
    goto :goto_0

    .line 26
    :cond_0
    invoke-static {}, Lzb1;->c()V

    .line 27
    .line 28
    .line 29
    return-void

    .line 30
    :cond_1
    const/4 p1, 0x0

    .line 31
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 32
    .line 33
    .line 34
    move-result-object p1

    .line 35
    goto :goto_0

    .line 36
    :cond_2
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 37
    .line 38
    .line 39
    move-result-object p1

    .line 40
    :goto_0
    if-eqz p1, :cond_3

    .line 41
    .line 42
    invoke-virtual {p1}, Ljava/lang/Number;->intValue()I

    .line 43
    .line 44
    .line 45
    move-result p1

    .line 46
    invoke-virtual {p0, p1}, Landroid/app/Activity;->setRequestedOrientation(I)V

    .line 47
    .line 48
    .line 49
    :cond_3
    return-void
.end method

.method public final g(Ljava/lang/Throwable;)V
    .locals 7

    .line 1
    sget-object v0, Lcom/moloco/sdk/internal/MolocoLogger;->INSTANCE:Lcom/moloco/sdk/internal/MolocoLogger;

    .line 2
    .line 3
    const/16 v5, 0x8

    .line 4
    .line 5
    const/4 v6, 0x0

    .line 6
    const-string v1, "MraidActivity"

    .line 7
    .line 8
    const-string v2, "Compose dependency not available, cannot show fullscreen MRAID ad"

    .line 9
    .line 10
    const/4 v4, 0x0

    .line 11
    move-object v3, p1

    .line 12
    invoke-static/range {v0 .. v6}, Lcom/moloco/sdk/internal/MolocoLogger;->error$default(Lcom/moloco/sdk/internal/MolocoLogger;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;ZILjava/lang/Object;)V

    .line 13
    .line 14
    .line 15
    sget-object p1, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/mraid/g;->n:Lcom/moloco/sdk/acm/recorder/c;

    .line 16
    .line 17
    if-eqz p1, :cond_0

    .line 18
    .line 19
    new-instance v0, Lcom/moloco/sdk/acm/d;

    .line 20
    .line 21
    const-string v1, "fullscreen_ad_compose_not_available"

    .line 22
    .line 23
    invoke-direct {v0, v1}, Lcom/moloco/sdk/acm/d;-><init>(Ljava/lang/String;)V

    .line 24
    .line 25
    .line 26
    invoke-virtual {p1, v0}, Lcom/moloco/sdk/acm/recorder/c;->a(Lcom/moloco/sdk/acm/d;)V

    .line 27
    .line 28
    .line 29
    :cond_0
    sget-object p1, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/mraid/g;->k:Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/b;

    .line 30
    .line 31
    if-eqz p1, :cond_1

    .line 32
    .line 33
    sget-object v0, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/errors/b;->b:Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/errors/b;

    .line 34
    .line 35
    invoke-virtual {p1, v0}, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/b;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 36
    .line 37
    .line 38
    :cond_1
    invoke-virtual {p0}, Landroid/app/Activity;->finish()V

    .line 39
    .line 40
    .line 41
    return-void
.end method

.method public final onCreate(Landroid/os/Bundle;)V
    .locals 26

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    invoke-super/range {p0 .. p1}, Lok0;->onCreate(Landroid/os/Bundle;)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {v1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    invoke-static {v0}, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/vast/render/linear/freeze/d;->b(Landroid/content/Context;)Landroid/content/Context;

    .line 11
    .line 12
    .line 13
    sget-object v0, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/ui/inlineInstall/a;->a:Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/ui/inlineInstall/a;

    .line 14
    .line 15
    invoke-virtual {v0}, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/ui/inlineInstall/a;->a()V

    .line 16
    .line 17
    .line 18
    new-instance v0, Lj5;

    .line 19
    .line 20
    const/4 v2, 0x4

    .line 21
    invoke-direct {v0, v2}, Lj5;-><init>(B)V

    .line 22
    .line 23
    .line 24
    new-instance v2, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/mraid/a;

    .line 25
    .line 26
    const/4 v8, 0x0

    .line 27
    invoke-direct {v2, v1, v8}, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/mraid/a;-><init>(Lok0;B)V

    .line 28
    .line 29
    .line 30
    invoke-virtual {v1, v0, v2}, Lok0;->registerForActivityResult(Li5;Lh5;)Lk5;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 35
    .line 36
    .line 37
    new-instance v2, Lvz0;

    .line 38
    .line 39
    invoke-static {v1}, Le40;->N(Ltu2;)Lmu2;

    .line 40
    .line 41
    .line 42
    move-result-object v3

    .line 43
    sget-object v4, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/ui/inlineInstall/a;->b:Lm45;

    .line 44
    .line 45
    invoke-direct {v2, v1, v0, v3, v4}, Lvz0;-><init>(Lok0;Lk5;Lmu2;Lm45;)V

    .line 46
    .line 47
    .line 48
    iput-object v2, v1, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/mraid/MraidActivity;->f:Lvz0;

    .line 49
    .line 50
    invoke-static {}, Lcom/moloco/sdk/service_locator/i;->a()Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/x0;

    .line 51
    .line 52
    .line 53
    move-result-object v6

    .line 54
    sget-object v0, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/mraid/g;->l:Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/ui/inlineInstall/c;

    .line 55
    .line 56
    if-eqz v0, :cond_0

    .line 57
    .line 58
    iget-boolean v0, v0, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/ui/inlineInstall/c;->a:Z

    .line 59
    .line 60
    move v12, v0

    .line 61
    goto :goto_0

    .line 62
    :cond_0
    move v12, v8

    .line 63
    :goto_0
    sget-object v0, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/mraid/g;->m:Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/ui/inlineInstall/b;

    .line 64
    .line 65
    if-eqz v0, :cond_1

    .line 66
    .line 67
    iget-boolean v2, v0, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/ui/inlineInstall/b;->a:Z

    .line 68
    .line 69
    move v13, v2

    .line 70
    goto :goto_1

    .line 71
    :cond_1
    move v13, v8

    .line 72
    :goto_1
    if-eqz v0, :cond_2

    .line 73
    .line 74
    iget-boolean v2, v0, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/ui/inlineInstall/b;->b:Z

    .line 75
    .line 76
    move v14, v2

    .line 77
    goto :goto_2

    .line 78
    :cond_2
    move v14, v8

    .line 79
    :goto_2
    const/4 v2, 0x1

    .line 80
    if-eqz v0, :cond_3

    .line 81
    .line 82
    iget-boolean v3, v0, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/ui/inlineInstall/b;->e:Z

    .line 83
    .line 84
    move v15, v3

    .line 85
    goto :goto_3

    .line 86
    :cond_3
    move v15, v2

    .line 87
    :goto_3
    const/4 v3, 0x0

    .line 88
    if-eqz v0, :cond_4

    .line 89
    .line 90
    iget-object v4, v0, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/ui/inlineInstall/b;->d:Ljava/lang/String;

    .line 91
    .line 92
    move-object/from16 v16, v4

    .line 93
    .line 94
    goto :goto_4

    .line 95
    :cond_4
    move-object/from16 v16, v3

    .line 96
    .line 97
    :goto_4
    if-eqz v0, :cond_5

    .line 98
    .line 99
    iget-object v0, v0, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/ui/inlineInstall/b;->c:Ljava/lang/String;

    .line 100
    .line 101
    move-object/from16 v17, v0

    .line 102
    .line 103
    goto :goto_5

    .line 104
    :cond_5
    move-object/from16 v17, v3

    .line 105
    .line 106
    :goto_5
    sget-object v18, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/mraid/g;->n:Lcom/moloco/sdk/acm/recorder/c;

    .line 107
    .line 108
    new-instance v19, Lcom/moloco/sdk/internal/error/crash/data/local/e;

    .line 109
    .line 110
    iget-object v0, v1, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/mraid/MraidActivity;->f:Lvz0;

    .line 111
    .line 112
    if-eqz v0, :cond_e

    .line 113
    .line 114
    invoke-virtual {v1}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    .line 115
    .line 116
    .line 117
    move-result-object v4

    .line 118
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 119
    .line 120
    .line 121
    const-string v5, "BUNDLE_ID"

    .line 122
    .line 123
    invoke-virtual {v4, v5}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    .line 124
    .line 125
    .line 126
    move-result-object v21

    .line 127
    new-instance v4, Lcom/moloco/sdk/acm/services/e;

    .line 128
    .line 129
    const/4 v5, 0x7

    .line 130
    invoke-direct {v4, v5}, Lcom/moloco/sdk/acm/services/e;-><init>(B)V

    .line 131
    .line 132
    .line 133
    sget-object v23, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/mraid/g;->l:Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/ui/inlineInstall/c;

    .line 134
    .line 135
    sget-object v24, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/mraid/g;->m:Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/ui/inlineInstall/b;

    .line 136
    .line 137
    sget-object v25, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/mraid/g;->n:Lcom/moloco/sdk/acm/recorder/c;

    .line 138
    .line 139
    move-object/from16 v20, v0

    .line 140
    .line 141
    move-object/from16 v22, v4

    .line 142
    .line 143
    invoke-direct/range {v19 .. v25}, Lcom/moloco/sdk/internal/error/crash/data/local/e;-><init>(Lvz0;Ljava/lang/String;Lcom/moloco/sdk/acm/services/e;Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/ui/inlineInstall/c;Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/ui/inlineInstall/b;Lcom/moloco/sdk/acm/recorder/b;)V

    .line 144
    .line 145
    .line 146
    if-nez v12, :cond_7

    .line 147
    .line 148
    if-nez v14, :cond_7

    .line 149
    .line 150
    if-eqz v13, :cond_6

    .line 151
    .line 152
    goto :goto_6

    .line 153
    :cond_6
    new-instance v0, Lcom/moloco/sdk/acm/services/e;

    .line 154
    .line 155
    invoke-direct {v0, v6}, Lcom/moloco/sdk/acm/services/e;-><init>(Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/x0;)V

    .line 156
    .line 157
    .line 158
    move-object v7, v0

    .line 159
    goto :goto_7

    .line 160
    :cond_7
    :goto_6
    new-instance v9, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/ui/inlineInstall/d;

    .line 161
    .line 162
    move-object v11, v6

    .line 163
    move-object/from16 v10, v19

    .line 164
    .line 165
    invoke-direct/range {v9 .. v18}, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/ui/inlineInstall/d;-><init>(Lcom/moloco/sdk/internal/error/crash/data/local/e;Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/x0;ZZZZLjava/lang/String;Ljava/lang/String;Lcom/moloco/sdk/acm/recorder/b;)V

    .line 166
    .line 167
    .line 168
    move-object v7, v9

    .line 169
    :goto_7
    new-instance v0, Ljava/lang/ref/WeakReference;

    .line 170
    .line 171
    invoke-direct {v0, v1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    .line 172
    .line 173
    .line 174
    sput-object v0, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/mraid/g;->b:Ljava/lang/ref/WeakReference;

    .line 175
    .line 176
    sget-object v9, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/mraid/g;->d:Lt22;

    .line 177
    .line 178
    sget-object v10, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/mraid/g;->c:Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/webview/f;

    .line 179
    .line 180
    if-nez v10, :cond_8

    .line 181
    .line 182
    sget-object v11, Lcom/moloco/sdk/internal/MolocoLogger;->INSTANCE:Lcom/moloco/sdk/internal/MolocoLogger;

    .line 183
    .line 184
    const/16 v16, 0xc

    .line 185
    .line 186
    const/16 v17, 0x0

    .line 187
    .line 188
    const-string v12, "MraidActivity"

    .line 189
    .line 190
    const-string v13, "can\'t display ad: MraidRenderer is missing"

    .line 191
    .line 192
    const/4 v14, 0x0

    .line 193
    const/4 v15, 0x0

    .line 194
    invoke-static/range {v11 .. v17}, Lcom/moloco/sdk/internal/MolocoLogger;->error$default(Lcom/moloco/sdk/internal/MolocoLogger;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;ZILjava/lang/Object;)V

    .line 195
    .line 196
    .line 197
    invoke-virtual {v1}, Landroid/app/Activity;->finish()V

    .line 198
    .line 199
    .line 200
    return-void

    .line 201
    :cond_8
    sget-object v0, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/mraid/g;->a:Ljava/lang/ref/WeakReference;

    .line 202
    .line 203
    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 204
    .line 205
    .line 206
    move-result-object v0

    .line 207
    move-object v11, v0

    .line 208
    check-cast v11, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/mraid/p;

    .line 209
    .line 210
    if-nez v11, :cond_9

    .line 211
    .line 212
    sget-object v12, Lcom/moloco/sdk/internal/MolocoLogger;->INSTANCE:Lcom/moloco/sdk/internal/MolocoLogger;

    .line 213
    .line 214
    const/16 v17, 0xc

    .line 215
    .line 216
    const/16 v18, 0x0

    .line 217
    .line 218
    const-string v13, "MraidActivity"

    .line 219
    .line 220
    const-string v14, "can\'t display ad: mraid controller is missing"

    .line 221
    .line 222
    const/4 v15, 0x0

    .line 223
    const/16 v16, 0x0

    .line 224
    .line 225
    invoke-static/range {v12 .. v18}, Lcom/moloco/sdk/internal/MolocoLogger;->error$default(Lcom/moloco/sdk/internal/MolocoLogger;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;ZILjava/lang/Object;)V

    .line 226
    .line 227
    .line 228
    invoke-virtual {v1}, Landroid/app/Activity;->finish()V

    .line 229
    .line 230
    .line 231
    return-void

    .line 232
    :cond_9
    sget-object v0, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/mraid/g;->f:Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/mraid/h;

    .line 233
    .line 234
    const/4 v12, 0x2

    .line 235
    if-eqz v0, :cond_c

    .line 236
    .line 237
    invoke-virtual {v1}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    .line 238
    .line 239
    .line 240
    move-result-object v4

    .line 241
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 242
    .line 243
    .line 244
    const-string v5, "DEC_DELAY_SECONDS"

    .line 245
    .line 246
    invoke-virtual {v4, v5, v8}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    .line 247
    .line 248
    .line 249
    move-result v4

    .line 250
    iget-object v5, v1, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/mraid/MraidActivity;->b:Lla5;

    .line 251
    .line 252
    invoke-virtual {v5}, Lla5;->getValue()Ljava/lang/Object;

    .line 253
    .line 254
    .line 255
    move-result-object v5

    .line 256
    check-cast v5, Lcom/moloco/sdk/internal/services/events/c;

    .line 257
    .line 258
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 259
    .line 260
    .line 261
    new-instance v13, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/vast/render/ad/n;

    .line 262
    .line 263
    new-instance v14, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/vast/render/ad/x;

    .line 264
    .line 265
    invoke-direct {v14, v11}, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/vast/render/ad/x;-><init>(Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/mraid/p;)V

    .line 266
    .line 267
    .line 268
    iget-object v0, v0, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/mraid/h;->a:Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/q0;

    .line 269
    .line 270
    if-eqz v0, :cond_b

    .line 271
    .line 272
    new-instance v15, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/vast/render/ad/v;

    .line 273
    .line 274
    move-object v1, v0

    .line 275
    new-instance v0, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/vast/render/dec/b;

    .line 276
    .line 277
    if-gez v4, :cond_a

    .line 278
    .line 279
    move v4, v8

    .line 280
    :cond_a
    move/from16 v16, v2

    .line 281
    .line 282
    const/4 v2, 0x0

    .line 283
    move v3, v4

    .line 284
    move/from16 p1, v8

    .line 285
    .line 286
    move/from16 v8, v16

    .line 287
    .line 288
    move-object/from16 v4, p0

    .line 289
    .line 290
    invoke-direct/range {v0 .. v7}, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/vast/render/dec/b;-><init>(Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/q0;Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/vast/render/h;ILandroid/content/Context;Lcom/moloco/sdk/internal/services/events/c;Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/x0;Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/ui/inlineInstall/j;)V

    .line 291
    .line 292
    .line 293
    move-object v1, v4

    .line 294
    invoke-direct {v15, v0}, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/vast/render/ad/v;-><init>(Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/vast/render/dec/b;)V

    .line 295
    .line 296
    .line 297
    move-object v3, v15

    .line 298
    goto :goto_8

    .line 299
    :cond_b
    move/from16 p1, v8

    .line 300
    .line 301
    move v8, v2

    .line 302
    const/4 v3, 0x0

    .line 303
    :goto_8
    new-array v0, v12, [Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/vast/render/ad/y;

    .line 304
    .line 305
    aput-object v14, v0, p1

    .line 306
    .line 307
    aput-object v3, v0, v8

    .line 308
    .line 309
    invoke-static {v0}, Lto;->t0([Ljava/lang/Object;)Ljava/util/ArrayList;

    .line 310
    .line 311
    .line 312
    move-result-object v0

    .line 313
    const/4 v2, 0x0

    .line 314
    invoke-direct {v13, v0, v2}, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/vast/render/ad/n;-><init>(Ljava/util/ArrayList;Lcom/moloco/sdk/internal/publisher/nativead/m;)V

    .line 315
    .line 316
    .line 317
    goto :goto_9

    .line 318
    :cond_c
    move v8, v2

    .line 319
    const/4 v13, 0x0

    .line 320
    :goto_9
    if-nez v13, :cond_d

    .line 321
    .line 322
    sget-object v17, Lcom/moloco/sdk/internal/MolocoLogger;->INSTANCE:Lcom/moloco/sdk/internal/MolocoLogger;

    .line 323
    .line 324
    const/16 v22, 0xc

    .line 325
    .line 326
    const/16 v23, 0x0

    .line 327
    .line 328
    const-string v18, "MraidActivity"

    .line 329
    .line 330
    const-string v19, "can\'t display ad: mraid ad data is missing"

    .line 331
    .line 332
    const/16 v20, 0x0

    .line 333
    .line 334
    const/16 v21, 0x0

    .line 335
    .line 336
    invoke-static/range {v17 .. v23}, Lcom/moloco/sdk/internal/MolocoLogger;->error$default(Lcom/moloco/sdk/internal/MolocoLogger;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;ZILjava/lang/Object;)V

    .line 337
    .line 338
    .line 339
    invoke-virtual {v1}, Landroid/app/Activity;->finish()V

    .line 340
    .line 341
    .line 342
    return-void

    .line 343
    :cond_d
    iput-object v7, v11, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/mraid/p;->d:Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/ui/inlineInstall/j;

    .line 344
    .line 345
    iget-object v14, v11, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/mraid/p;->h:Lga4;

    .line 346
    .line 347
    iget-object v0, v14, Lga4;->a:Lk45;

    .line 348
    .line 349
    invoke-interface {v0}, Lk45;->getValue()Ljava/lang/Object;

    .line 350
    .line 351
    .line 352
    move-result-object v0

    .line 353
    check-cast v0, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/mraid/x;

    .line 354
    .line 355
    invoke-virtual {v1, v0}, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/mraid/MraidActivity;->f(Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/mraid/x;)V

    .line 356
    .line 357
    .line 358
    new-instance v0, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/mraid/e;

    .line 359
    .line 360
    const/4 v6, 0x4

    .line 361
    const/4 v7, 0x0

    .line 362
    const/4 v1, 0x2

    .line 363
    const-class v3, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/mraid/MraidActivity;

    .line 364
    .line 365
    const-string v4, "setOrientation"

    .line 366
    .line 367
    const-string v5, "setOrientation(Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/mraid/MraidJsCommand$SetOrientationProperties;)V"

    .line 368
    .line 369
    move-object/from16 v2, p0

    .line 370
    .line 371
    invoke-direct/range {v0 .. v7}, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/mraid/e;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;IB)V

    .line 372
    .line 373
    .line 374
    move-object v1, v2

    .line 375
    new-instance v2, Lrv1;

    .line 376
    .line 377
    invoke-direct {v2, v14, v0, v12}, Lrv1;-><init>(Lfv1;Lt22;B)V

    .line 378
    .line 379
    .line 380
    iget-object v0, v1, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/mraid/MraidActivity;->a:Lb90;

    .line 381
    .line 382
    invoke-static {v2, v0}, Le40;->R(Lfv1;Ljt0;)Lv35;

    .line 383
    .line 384
    .line 385
    iget-object v2, v13, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/vast/render/ad/n;->i:Low4;

    .line 386
    .line 387
    new-instance v3, Lhy3;

    .line 388
    .line 389
    const/16 v4, 0x17

    .line 390
    .line 391
    const/4 v5, 0x0

    .line 392
    invoke-direct {v3, v1, v5, v4}, Lhy3;-><init>(Ljava/lang/Object;Lqr0;B)V

    .line 393
    .line 394
    .line 395
    new-instance v4, Lrv1;

    .line 396
    .line 397
    invoke-direct {v4, v2, v3, v12}, Lrv1;-><init>(Lfv1;Lt22;B)V

    .line 398
    .line 399
    .line 400
    invoke-static {v4, v0}, Le40;->R(Lfv1;Ljt0;)Lv35;

    .line 401
    .line 402
    .line 403
    :try_start_0
    new-instance v0, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/mraid/d;

    .line 404
    .line 405
    move-object v5, v9

    .line 406
    move-object v4, v10

    .line 407
    move-object v3, v11

    .line 408
    move-object v2, v13

    .line 409
    invoke-direct/range {v0 .. v5}, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/mraid/d;-><init>(Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/mraid/MraidActivity;Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/vast/render/ad/n;Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/mraid/p;Le22;Lt22;)V

    .line 410
    .line 411
    .line 412
    new-instance v4, Lgl0;

    .line 413
    .line 414
    const v5, 0x7c334480

    .line 415
    .line 416
    .line 417
    invoke-direct {v4, v5, v0, v8}, Lgl0;-><init>(ILjava/lang/Object;Z)V

    .line 418
    .line 419
    .line 420
    invoke-static {v1, v4}, Lpk0;->a(Lok0;Lgl0;)V
    :try_end_0
    .catch Ljava/lang/NoClassDefFoundError; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/ClassNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    .line 421
    .line 422
    .line 423
    invoke-virtual {v2}, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/vast/render/ad/n;->i()V

    .line 424
    .line 425
    .line 426
    iput-object v2, v1, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/mraid/MraidActivity;->c:Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/vast/render/ad/n;

    .line 427
    .line 428
    iput-object v3, v1, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/mraid/MraidActivity;->d:Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/mraid/p;

    .line 429
    .line 430
    return-void

    .line 431
    :catch_0
    move-exception v0

    .line 432
    goto :goto_a

    .line 433
    :catch_1
    move-exception v0

    .line 434
    goto :goto_b

    .line 435
    :goto_a
    invoke-virtual {v1, v0}, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/mraid/MraidActivity;->g(Ljava/lang/Throwable;)V

    .line 436
    .line 437
    .line 438
    return-void

    .line 439
    :goto_b
    invoke-virtual {v1, v0}, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/mraid/MraidActivity;->g(Ljava/lang/Throwable;)V

    .line 440
    .line 441
    .line 442
    return-void

    .line 443
    :cond_e
    const-string v0, "storeInstallerImpl"

    .line 444
    .line 445
    invoke-static {v0}, Lnl2;->b0(Ljava/lang/String;)V

    .line 446
    .line 447
    .line 448
    const/16 v16, 0x0

    .line 449
    .line 450
    throw v16
.end method

.method public final onDestroy()V
    .locals 2

    .line 1
    invoke-super {p0}, Landroid/app/Activity;->onDestroy()V

    .line 2
    .line 3
    .line 4
    iget-boolean v0, p0, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/mraid/MraidActivity;->e:Z

    .line 5
    .line 6
    if-nez v0, :cond_0

    .line 7
    .line 8
    sget-object v0, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/mraid/g;->h:Lcom/moloco/sdk/internal/error/crash/delivery/c;

    .line 9
    .line 10
    if-eqz v0, :cond_0

    .line 11
    .line 12
    invoke-virtual {v0}, Lcom/moloco/sdk/internal/error/crash/delivery/c;->invoke()Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    :cond_0
    sget-object v0, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/mraid/g;->e:Lcom/moloco/sdk/internal/error/crash/delivery/c;

    .line 16
    .line 17
    if-eqz v0, :cond_1

    .line 18
    .line 19
    invoke-virtual {v0}, Lcom/moloco/sdk/internal/error/crash/delivery/c;->invoke()Ljava/lang/Object;

    .line 20
    .line 21
    .line 22
    :cond_1
    iget-object v0, p0, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/mraid/MraidActivity;->d:Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/mraid/p;

    .line 23
    .line 24
    invoke-static {v0}, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/mraid/b;->a(Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/mraid/p;)Z

    .line 25
    .line 26
    .line 27
    iget-object v0, p0, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/mraid/MraidActivity;->c:Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/vast/render/ad/n;

    .line 28
    .line 29
    if-eqz v0, :cond_2

    .line 30
    .line 31
    invoke-virtual {v0}, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/vast/render/ad/n;->destroy()V

    .line 32
    .line 33
    .line 34
    :cond_2
    const/4 v0, 0x0

    .line 35
    iput-object v0, p0, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/mraid/MraidActivity;->c:Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/vast/render/ad/n;

    .line 36
    .line 37
    iget-object v1, p0, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/mraid/MraidActivity;->f:Lvz0;

    .line 38
    .line 39
    if-eqz v1, :cond_3

    .line 40
    .line 41
    invoke-virtual {v1}, Lvz0;->i()V

    .line 42
    .line 43
    .line 44
    iget-object p0, p0, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/mraid/MraidActivity;->a:Lb90;

    .line 45
    .line 46
    invoke-static {p0, v0}, Lml2;->q(Ljt0;Ljava/util/concurrent/CancellationException;)V

    .line 47
    .line 48
    .line 49
    return-void

    .line 50
    :cond_3
    const-string p0, "storeInstallerImpl"

    .line 51
    .line 52
    invoke-static {p0}, Lnl2;->b0(Ljava/lang/String;)V

    .line 53
    .line 54
    .line 55
    throw v0
.end method
