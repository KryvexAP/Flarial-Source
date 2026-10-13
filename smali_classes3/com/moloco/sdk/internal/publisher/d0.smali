.class public final Lcom/moloco/sdk/internal/publisher/d0;
.super Ljava/lang/Object;
.source "r8-map-id-b6feed86e7dcac09e2da34bbfe31f6fe7986d284a08bc59efba35eef8c385a68"

# interfaces
.implements Lcom/moloco/sdk/publisher/AdLoad;


# instance fields
.field public final a:Lf22;

.field public final b:Ljava/lang/String;

.field public final c:Lf22;

.field public final d:Lcom/moloco/sdk/internal/ortb/d;

.field public final e:Lcom/moloco/sdk/acm/db/a;

.field public final f:Lcom/moloco/sdk/publisher/AdFormatType;

.field public final g:Lcom/moloco/sdk/internal/services/i;

.field public final h:Lcom/moloco/sdk/acm/recorder/c;

.field public final i:Ld22;

.field public final j:Lb90;

.field public k:Z

.field public l:Ljava/lang/String;

.field public m:Lcom/moloco/sdk/internal/ortb/model/c0;

.field public final n:Lcom/moloco/sdk/acm/h;

.field public o:Lv35;


# direct methods
.method public constructor <init>(Lb90;Lf22;Ljava/lang/String;Lf22;Lcom/moloco/sdk/internal/ortb/d;Lcom/moloco/sdk/acm/db/a;Lcom/moloco/sdk/publisher/AdFormatType;Lcom/moloco/sdk/internal/services/i;Lcom/moloco/sdk/acm/recorder/c;Ld22;)V
    .locals 0

    .line 1
    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-virtual {p5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 5
    .line 6
    .line 7
    invoke-virtual {p7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 8
    .line 9
    .line 10
    invoke-virtual {p8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 11
    .line 12
    .line 13
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 14
    .line 15
    .line 16
    iput-object p2, p0, Lcom/moloco/sdk/internal/publisher/d0;->a:Lf22;

    .line 17
    .line 18
    iput-object p3, p0, Lcom/moloco/sdk/internal/publisher/d0;->b:Ljava/lang/String;

    .line 19
    .line 20
    iput-object p4, p0, Lcom/moloco/sdk/internal/publisher/d0;->c:Lf22;

    .line 21
    .line 22
    iput-object p5, p0, Lcom/moloco/sdk/internal/publisher/d0;->d:Lcom/moloco/sdk/internal/ortb/d;

    .line 23
    .line 24
    iput-object p6, p0, Lcom/moloco/sdk/internal/publisher/d0;->e:Lcom/moloco/sdk/acm/db/a;

    .line 25
    .line 26
    iput-object p7, p0, Lcom/moloco/sdk/internal/publisher/d0;->f:Lcom/moloco/sdk/publisher/AdFormatType;

    .line 27
    .line 28
    iput-object p8, p0, Lcom/moloco/sdk/internal/publisher/d0;->g:Lcom/moloco/sdk/internal/services/i;

    .line 29
    .line 30
    iput-object p9, p0, Lcom/moloco/sdk/internal/publisher/d0;->h:Lcom/moloco/sdk/acm/recorder/c;

    .line 31
    .line 32
    iput-object p10, p0, Lcom/moloco/sdk/internal/publisher/d0;->i:Ld22;

    .line 33
    .line 34
    sget-object p2, Lr81;->a:Lo31;

    .line 35
    .line 36
    sget-object p2, Lm33;->a:Lj72;

    .line 37
    .line 38
    invoke-static {p1, p2}, Lml2;->S(Ljt0;Lzs0;)Lb90;

    .line 39
    .line 40
    .line 41
    move-result-object p1

    .line 42
    iput-object p1, p0, Lcom/moloco/sdk/internal/publisher/d0;->j:Lb90;

    .line 43
    .line 44
    const-string p1, "load_ad_time"

    .line 45
    .line 46
    invoke-virtual {p9, p1}, Lcom/moloco/sdk/acm/recorder/c;->c(Ljava/lang/String;)Lcom/moloco/sdk/acm/h;

    .line 47
    .line 48
    .line 49
    move-result-object p1

    .line 50
    iput-object p1, p0, Lcom/moloco/sdk/internal/publisher/d0;->n:Lcom/moloco/sdk/acm/h;

    .line 51
    .line 52
    return-void
.end method

.method public static a(Lcom/moloco/sdk/internal/ortb/model/c0;)Lcom/moloco/sdk/internal/ortb/model/y;
    .locals 1

    .line 1
    if-eqz p0, :cond_0

    .line 2
    .line 3
    iget-object p0, p0, Lcom/moloco/sdk/internal/ortb/model/c0;->a:Ljava/util/List;

    .line 4
    .line 5
    if-eqz p0, :cond_0

    .line 6
    .line 7
    const/4 v0, 0x0

    .line 8
    invoke-interface {p0, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    move-result-object p0

    .line 12
    check-cast p0, Lcom/moloco/sdk/internal/ortb/model/j;

    .line 13
    .line 14
    if-eqz p0, :cond_0

    .line 15
    .line 16
    iget-object p0, p0, Lcom/moloco/sdk/internal/ortb/model/j;->a:Ljava/util/List;

    .line 17
    .line 18
    if-eqz p0, :cond_0

    .line 19
    .line 20
    invoke-interface {p0, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 21
    .line 22
    .line 23
    move-result-object p0

    .line 24
    check-cast p0, Lcom/moloco/sdk/internal/ortb/model/y;

    .line 25
    .line 26
    return-object p0

    .line 27
    :cond_0
    const/4 p0, 0x0

    .line 28
    return-object p0
.end method


# virtual methods
.method public final b(Ljava/lang/String;Lsr0;)Ljava/lang/Object;
    .locals 4

    .line 1
    instance-of v0, p2, Lcom/moloco/sdk/internal/publisher/z;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p2

    .line 6
    check-cast v0, Lcom/moloco/sdk/internal/publisher/z;

    .line 7
    .line 8
    iget v1, v0, Lcom/moloco/sdk/internal/publisher/z;->d:I

    .line 9
    .line 10
    const/high16 v2, -0x80000000

    .line 11
    .line 12
    and-int v3, v1, v2

    .line 13
    .line 14
    if-eqz v3, :cond_0

    .line 15
    .line 16
    sub-int/2addr v1, v2

    .line 17
    iput v1, v0, Lcom/moloco/sdk/internal/publisher/z;->d:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Lcom/moloco/sdk/internal/publisher/z;

    .line 21
    .line 22
    invoke-direct {v0, p0, p2}, Lcom/moloco/sdk/internal/publisher/z;-><init>(Lcom/moloco/sdk/internal/publisher/d0;Lsr0;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    iget-object p2, v0, Lcom/moloco/sdk/internal/publisher/z;->b:Ljava/lang/Object;

    .line 26
    .line 27
    iget v1, v0, Lcom/moloco/sdk/internal/publisher/z;->d:I

    .line 28
    .line 29
    const/4 v2, 0x0

    .line 30
    const/4 v3, 0x1

    .line 31
    if-eqz v1, :cond_2

    .line 32
    .line 33
    if-ne v1, v3, :cond_1

    .line 34
    .line 35
    iget-object p1, v0, Lcom/moloco/sdk/internal/publisher/z;->a:Ljava/lang/String;

    .line 36
    .line 37
    invoke-static {p2}, Lgo7;->D(Ljava/lang/Object;)V

    .line 38
    .line 39
    .line 40
    goto :goto_1

    .line 41
    :cond_1
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 42
    .line 43
    invoke-static {p0}, Lzb1;->u(Ljava/lang/String;)V

    .line 44
    .line 45
    .line 46
    return-object v2

    .line 47
    :cond_2
    invoke-static {p2}, Lgo7;->D(Ljava/lang/Object;)V

    .line 48
    .line 49
    .line 50
    iput-object p1, v0, Lcom/moloco/sdk/internal/publisher/z;->a:Ljava/lang/String;

    .line 51
    .line 52
    iput v3, v0, Lcom/moloco/sdk/internal/publisher/z;->d:I

    .line 53
    .line 54
    sget-object p2, Lr81;->a:Lo31;

    .line 55
    .line 56
    new-instance v1, Lqy;

    .line 57
    .line 58
    const/16 v3, 0x15

    .line 59
    .line 60
    iget-object p0, p0, Lcom/moloco/sdk/internal/publisher/d0;->e:Lcom/moloco/sdk/acm/db/a;

    .line 61
    .line 62
    invoke-direct {v1, p0, p1, v2, v3}, Lqy;-><init>(Ljava/lang/Object;Ljava/lang/Object;Lqr0;B)V

    .line 63
    .line 64
    .line 65
    invoke-static {p2, v1, v0}, Lmh9;->J(Lzs0;Lt22;Lqr0;)Ljava/lang/Object;

    .line 66
    .line 67
    .line 68
    move-result-object p2

    .line 69
    sget-object p0, Lkt0;->a:Lkt0;

    .line 70
    .line 71
    if-ne p2, p0, :cond_3

    .line 72
    .line 73
    return-object p0

    .line 74
    :cond_3
    :goto_1
    check-cast p2, Ljava/lang/String;

    .line 75
    .line 76
    if-eqz p2, :cond_4

    .line 77
    .line 78
    return-object p2

    .line 79
    :cond_4
    return-object p1
.end method

.method public final isLoaded()Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lcom/moloco/sdk/internal/publisher/d0;->k:Z

    .line 2
    .line 3
    return p0
.end method

.method public final load(Ljava/lang/String;Lcom/moloco/sdk/publisher/AdLoad$Listener;)V
    .locals 15

    .line 1
    move-object/from16 v3, p2

    .line 2
    .line 3
    invoke-virtual/range {p1 .. p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    iget-object v1, p0, Lcom/moloco/sdk/internal/publisher/d0;->g:Lcom/moloco/sdk/internal/services/i;

    .line 7
    .line 8
    iget-object v0, v1, Lcom/moloco/sdk/internal/services/i;->a:Landroid/content/Context;

    .line 9
    .line 10
    sget v2, Le06;->a:I

    .line 11
    .line 12
    invoke-static {}, Landroid/webkit/WebView;->getCurrentWebViewPackage()Landroid/content/pm/PackageInfo;

    .line 13
    .line 14
    .line 15
    move-result-object v2

    .line 16
    const/4 v7, 0x0

    .line 17
    if-eqz v2, :cond_0

    .line 18
    .line 19
    goto :goto_1

    .line 20
    :cond_0
    :try_start_0
    const-string v2, "android.webkit.WebViewUpdateService"

    .line 21
    .line 22
    invoke-static {v2}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    .line 23
    .line 24
    .line 25
    move-result-object v2

    .line 26
    const-string v4, "getCurrentWebViewPackageName"

    .line 27
    .line 28
    invoke-virtual {v2, v4, v7}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 29
    .line 30
    .line 31
    move-result-object v2

    .line 32
    invoke-virtual {v2, v7, v7}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 33
    .line 34
    .line 35
    move-result-object v2

    .line 36
    check-cast v2, Ljava/lang/String;
    :try_end_0
    .catch Ljava/lang/ClassNotFoundException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/IllegalAccessException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/reflect/InvocationTargetException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/NoSuchMethodException; {:try_start_0 .. :try_end_0} :catch_0

    .line 37
    .line 38
    if-nez v2, :cond_1

    .line 39
    .line 40
    goto :goto_0

    .line 41
    :cond_1
    invoke-virtual {v0}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    .line 42
    .line 43
    .line 44
    move-result-object v4

    .line 45
    const/4 v5, 0x0

    .line 46
    :try_start_1
    invoke-virtual {v4, v2, v5}, Landroid/content/pm/PackageManager;->getPackageInfo(Ljava/lang/String;I)Landroid/content/pm/PackageInfo;

    .line 47
    .line 48
    .line 49
    move-result-object v2
    :try_end_1
    .catch Landroid/content/pm/PackageManager$NameNotFoundException; {:try_start_1 .. :try_end_1} :catch_0

    .line 50
    goto :goto_1

    .line 51
    :catch_0
    :goto_0
    move-object v2, v7

    .line 52
    :goto_1
    const/4 v8, 0x3

    .line 53
    if-nez v2, :cond_2

    .line 54
    .line 55
    const-string v0, "no_package"

    .line 56
    .line 57
    invoke-virtual {v1, v0}, Lcom/moloco/sdk/internal/services/i;->a(Ljava/lang/String;)V

    .line 58
    .line 59
    .line 60
    new-instance v0, Ljava/lang/Exception;

    .line 61
    .line 62
    const-string v1, "No current WebView package exists"

    .line 63
    .line 64
    invoke-direct {v0, v1}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    .line 65
    .line 66
    .line 67
    new-instance v1, Lfh4;

    .line 68
    .line 69
    invoke-direct {v1, v0}, Lfh4;-><init>(Ljava/lang/Throwable;)V

    .line 70
    .line 71
    .line 72
    goto :goto_2

    .line 73
    :cond_2
    :try_start_2
    invoke-virtual {v0}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    .line 74
    .line 75
    .line 76
    move-result-object v0

    .line 77
    iget-object v2, v2, Landroid/content/pm/PackageInfo;->packageName:Ljava/lang/String;

    .line 78
    .line 79
    invoke-virtual {v0, v2}, Landroid/content/pm/PackageManager;->getApplicationEnabledSetting(Ljava/lang/String;)I

    .line 80
    .line 81
    .line 82
    move-result v0
    :try_end_2
    .catch Ljava/lang/IllegalArgumentException; {:try_start_2 .. :try_end_2} :catch_1

    .line 83
    const/4 v2, 0x2

    .line 84
    if-eq v0, v2, :cond_5

    .line 85
    .line 86
    if-eq v0, v8, :cond_4

    .line 87
    .line 88
    const/4 v2, 0x4

    .line 89
    if-eq v0, v2, :cond_3

    .line 90
    .line 91
    sget-object v0, Llq5;->a:Llq5;

    .line 92
    .line 93
    move-object v1, v0

    .line 94
    goto :goto_2

    .line 95
    :cond_3
    const-string v0, "disabled_until_used"

    .line 96
    .line 97
    invoke-virtual {v1, v0}, Lcom/moloco/sdk/internal/services/i;->a(Ljava/lang/String;)V

    .line 98
    .line 99
    .line 100
    new-instance v0, Ljava/lang/Exception;

    .line 101
    .line 102
    const-string v1, "WebView component is disabled until used"

    .line 103
    .line 104
    invoke-direct {v0, v1}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    .line 105
    .line 106
    .line 107
    new-instance v1, Lfh4;

    .line 108
    .line 109
    invoke-direct {v1, v0}, Lfh4;-><init>(Ljava/lang/Throwable;)V

    .line 110
    .line 111
    .line 112
    goto :goto_2

    .line 113
    :cond_4
    const-string v0, "disabled_by_user"

    .line 114
    .line 115
    invoke-virtual {v1, v0}, Lcom/moloco/sdk/internal/services/i;->a(Ljava/lang/String;)V

    .line 116
    .line 117
    .line 118
    new-instance v0, Ljava/lang/Exception;

    .line 119
    .line 120
    const-string v1, "WebView component is disabled by user"

    .line 121
    .line 122
    invoke-direct {v0, v1}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    .line 123
    .line 124
    .line 125
    new-instance v1, Lfh4;

    .line 126
    .line 127
    invoke-direct {v1, v0}, Lfh4;-><init>(Ljava/lang/Throwable;)V

    .line 128
    .line 129
    .line 130
    goto :goto_2

    .line 131
    :cond_5
    const-string v0, "disabled_by_system"

    .line 132
    .line 133
    invoke-virtual {v1, v0}, Lcom/moloco/sdk/internal/services/i;->a(Ljava/lang/String;)V

    .line 134
    .line 135
    .line 136
    new-instance v0, Ljava/lang/Exception;

    .line 137
    .line 138
    const-string v1, "WebView component is disabled by system"

    .line 139
    .line 140
    invoke-direct {v0, v1}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    .line 141
    .line 142
    .line 143
    new-instance v1, Lfh4;

    .line 144
    .line 145
    invoke-direct {v1, v0}, Lfh4;-><init>(Ljava/lang/Throwable;)V

    .line 146
    .line 147
    .line 148
    goto :goto_2

    .line 149
    :catch_1
    move-exception v0

    .line 150
    const-string v2, "unknown_package"

    .line 151
    .line 152
    invoke-virtual {v1, v2}, Lcom/moloco/sdk/internal/services/i;->a(Ljava/lang/String;)V

    .line 153
    .line 154
    .line 155
    new-instance v1, Lfh4;

    .line 156
    .line 157
    invoke-direct {v1, v0}, Lfh4;-><init>(Ljava/lang/Throwable;)V

    .line 158
    .line 159
    .line 160
    :goto_2
    invoke-static {v1}, Lgh4;->b(Ljava/lang/Object;)Ljava/lang/Throwable;

    .line 161
    .line 162
    .line 163
    move-result-object v0

    .line 164
    if-eqz v0, :cond_7

    .line 165
    .line 166
    sget-object v1, Lcom/moloco/sdk/internal/MolocoLogger;->INSTANCE:Lcom/moloco/sdk/internal/MolocoLogger;

    .line 167
    .line 168
    new-instance v2, Ljava/lang/StringBuilder;

    .line 169
    .line 170
    const-string v4, "WebView Error: "

    .line 171
    .line 172
    invoke-direct {v2, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 173
    .line 174
    .line 175
    invoke-static {v0, v2}, Lr66;->n(Ljava/lang/Throwable;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 176
    .line 177
    .line 178
    move-result-object v2

    .line 179
    const-string v4, "AdLoad"

    .line 180
    .line 181
    const/4 v5, 0x1

    .line 182
    invoke-virtual {v1, v4, v2, v0, v5}, Lcom/moloco/sdk/internal/MolocoLogger;->error(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;Z)V

    .line 183
    .line 184
    .line 185
    if-eqz v3, :cond_6

    .line 186
    .line 187
    iget-object p0, p0, Lcom/moloco/sdk/internal/publisher/d0;->b:Ljava/lang/String;

    .line 188
    .line 189
    sget-object v0, Lcom/moloco/sdk/publisher/MolocoAdError$ErrorType;->AD_LOAD_WEBVIEW_FAILED:Lcom/moloco/sdk/publisher/MolocoAdError$ErrorType;

    .line 190
    .line 191
    invoke-static {p0, v0}, Lcom/moloco/sdk/publisher/MolocoAdErrorKt;->createAdErrorInfo(Ljava/lang/String;Lcom/moloco/sdk/publisher/MolocoAdError$ErrorType;)Lcom/moloco/sdk/publisher/MolocoAdError;

    .line 192
    .line 193
    .line 194
    move-result-object p0

    .line 195
    invoke-interface {v3, p0}, Lcom/moloco/sdk/publisher/AdLoad$Listener;->onAdLoadFailed(Lcom/moloco/sdk/publisher/MolocoAdError;)V

    .line 196
    .line 197
    .line 198
    :cond_6
    return-void

    .line 199
    :cond_7
    invoke-static {}, Lcom/moloco/sdk/service_locator/i;->b()Lcom/moloco/sdk/internal/services/h;

    .line 200
    .line 201
    .line 202
    move-result-object v0

    .line 203
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 204
    .line 205
    .line 206
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 207
    .line 208
    .line 209
    move-result-wide v4

    .line 210
    sget-object v9, Lcom/moloco/sdk/internal/MolocoLogger;->INSTANCE:Lcom/moloco/sdk/internal/MolocoLogger;

    .line 211
    .line 212
    const-string v0, "load() called with bidResponseJson: "

    .line 213
    .line 214
    move-object/from16 v2, p1

    .line 215
    .line 216
    invoke-virtual {v0, v2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 217
    .line 218
    .line 219
    move-result-object v11

    .line 220
    const/4 v13, 0x4

    .line 221
    const/4 v14, 0x0

    .line 222
    const-string v10, "AdLoadImpl"

    .line 223
    .line 224
    const/4 v12, 0x0

    .line 225
    invoke-static/range {v9 .. v14}, Lcom/moloco/sdk/internal/MolocoLogger;->debug$default(Lcom/moloco/sdk/internal/MolocoLogger;Ljava/lang/String;Ljava/lang/String;ZILjava/lang/Object;)V

    .line 226
    .line 227
    .line 228
    iget-object v0, p0, Lcom/moloco/sdk/internal/publisher/d0;->n:Lcom/moloco/sdk/acm/h;

    .line 229
    .line 230
    iget-object v0, v0, Lcom/moloco/sdk/acm/h;->a:Lcom/moloco/sdk/acm/services/e;

    .line 231
    .line 232
    iget-object v0, v0, Lcom/moloco/sdk/acm/services/e;->b:Ljava/lang/Object;

    .line 233
    .line 234
    check-cast v0, Ljava/util/concurrent/atomic/AtomicLong;

    .line 235
    .line 236
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 237
    .line 238
    .line 239
    move-result-wide v9

    .line 240
    invoke-virtual {v0, v9, v10}, Ljava/util/concurrent/atomic/AtomicLong;->set(J)V

    .line 241
    .line 242
    .line 243
    new-instance v0, Lcom/moloco/sdk/acm/d;

    .line 244
    .line 245
    const-string v1, "load_ad_attempted"

    .line 246
    .line 247
    invoke-direct {v0, v1}, Lcom/moloco/sdk/acm/d;-><init>(Ljava/lang/String;)V

    .line 248
    .line 249
    .line 250
    iget-object v1, p0, Lcom/moloco/sdk/internal/publisher/d0;->f:Lcom/moloco/sdk/publisher/AdFormatType;

    .line 251
    .line 252
    invoke-virtual {v1}, Ljava/lang/Enum;->name()Ljava/lang/String;

    .line 253
    .line 254
    .line 255
    move-result-object v1

    .line 256
    sget-object v6, Ljava/util/Locale;->ROOT:Ljava/util/Locale;

    .line 257
    .line 258
    invoke-virtual {v1, v6}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    .line 259
    .line 260
    .line 261
    move-result-object v1

    .line 262
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 263
    .line 264
    .line 265
    const-string v6, "ad_type"

    .line 266
    .line 267
    invoke-virtual {v0, v6, v1}, Lcom/moloco/sdk/acm/d;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 268
    .line 269
    .line 270
    iget-object v1, p0, Lcom/moloco/sdk/internal/publisher/d0;->h:Lcom/moloco/sdk/acm/recorder/c;

    .line 271
    .line 272
    invoke-virtual {v1, v0}, Lcom/moloco/sdk/acm/recorder/c;->a(Lcom/moloco/sdk/acm/d;)V

    .line 273
    .line 274
    .line 275
    new-instance v0, Lcom/moloco/sdk/internal/publisher/y;

    .line 276
    .line 277
    const/4 v6, 0x0

    .line 278
    move-object v1, p0

    .line 279
    invoke-direct/range {v0 .. v6}, Lcom/moloco/sdk/internal/publisher/y;-><init>(Lcom/moloco/sdk/internal/publisher/d0;Ljava/lang/String;Lcom/moloco/sdk/publisher/AdLoad$Listener;JLqr0;)V

    .line 280
    .line 281
    .line 282
    iget-object p0, p0, Lcom/moloco/sdk/internal/publisher/d0;->j:Lb90;

    .line 283
    .line 284
    invoke-static {p0, v7, v7, v0, v8}, Lmh9;->x(Ljt0;Lzs0;Lmt0;Lt22;I)Lv35;

    .line 285
    .line 286
    .line 287
    return-void
.end method
