.class public Lcom/mbridge/msdk/splash/signal/SplashExpandDialog;
.super Landroid/app/Dialog;
.source "r8-map-id-b6feed86e7dcac09e2da34bbfe31f6fe7986d284a08bc59efba35eef8c385a68"


# instance fields
.field private final a:Ljava/lang/String;

.field private b:Ljava/lang/String;

.field private c:Z

.field private d:Landroid/widget/FrameLayout;

.field private e:Lcom/mbridge/msdk/mbsignalcommon/windvane/WindVaneWebView;

.field private f:Landroid/widget/TextView;

.field private g:Ljava/lang/String;

.field private h:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/mbridge/msdk/foundation/entity/CampaignEx;",
            ">;"
        }
    .end annotation
.end field

.field private i:Lcom/mbridge/msdk/splash/middle/a;

.field private j:Lcom/mbridge/msdk/mbsignalcommon/mraid/b;


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/os/Bundle;Lcom/mbridge/msdk/splash/middle/a;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Landroid/app/Dialog;-><init>(Landroid/content/Context;)V

    .line 2
    .line 3
    .line 4
    const-string p1, "SplashExpandDialog"

    .line 5
    .line 6
    iput-object p1, p0, Lcom/mbridge/msdk/splash/signal/SplashExpandDialog;->a:Ljava/lang/String;

    .line 7
    .line 8
    new-instance p1, Lcom/mbridge/msdk/splash/signal/SplashExpandDialog$e;

    .line 9
    .line 10
    invoke-direct {p1, p0}, Lcom/mbridge/msdk/splash/signal/SplashExpandDialog$e;-><init>(Lcom/mbridge/msdk/splash/signal/SplashExpandDialog;)V

    .line 11
    .line 12
    .line 13
    iput-object p1, p0, Lcom/mbridge/msdk/splash/signal/SplashExpandDialog;->j:Lcom/mbridge/msdk/mbsignalcommon/mraid/b;

    .line 14
    .line 15
    if-eqz p2, :cond_0

    .line 16
    .line 17
    const-string p1, "url"

    .line 18
    .line 19
    invoke-virtual {p2, p1}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 20
    .line 21
    .line 22
    move-result-object p1

    .line 23
    iput-object p1, p0, Lcom/mbridge/msdk/splash/signal/SplashExpandDialog;->b:Ljava/lang/String;

    .line 24
    .line 25
    const-string p1, "shouldUseCustomClose"

    .line 26
    .line 27
    invoke-virtual {p2, p1}, Landroid/os/BaseBundle;->getBoolean(Ljava/lang/String;)Z

    .line 28
    .line 29
    .line 30
    move-result p1

    .line 31
    iput-boolean p1, p0, Lcom/mbridge/msdk/splash/signal/SplashExpandDialog;->c:Z

    .line 32
    .line 33
    :cond_0
    iput-object p3, p0, Lcom/mbridge/msdk/splash/signal/SplashExpandDialog;->i:Lcom/mbridge/msdk/splash/middle/a;

    .line 34
    .line 35
    return-void
.end method

.method public static synthetic a(Lcom/mbridge/msdk/splash/signal/SplashExpandDialog;Lcom/mbridge/msdk/mbsignalcommon/windvane/WindVaneWebView;)Lcom/mbridge/msdk/mbsignalcommon/windvane/WindVaneWebView;
    .locals 0

    .line 66
    iput-object p1, p0, Lcom/mbridge/msdk/splash/signal/SplashExpandDialog;->e:Lcom/mbridge/msdk/mbsignalcommon/windvane/WindVaneWebView;

    return-object p1
.end method

.method public static synthetic a(Lcom/mbridge/msdk/splash/signal/SplashExpandDialog;Lcom/mbridge/msdk/splash/middle/a;)Lcom/mbridge/msdk/splash/middle/a;
    .locals 0

    .line 65
    iput-object p1, p0, Lcom/mbridge/msdk/splash/signal/SplashExpandDialog;->i:Lcom/mbridge/msdk/splash/middle/a;

    return-object p1
.end method

.method private a()V
    .locals 3

    .line 1
    invoke-virtual {p0}, Landroid/app/Dialog;->getWindow()Landroid/view/Window;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    invoke-virtual {p0}, Landroid/app/Dialog;->getWindow()Landroid/view/Window;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    new-instance v1, Landroid/graphics/drawable/ColorDrawable;

    .line 12
    .line 13
    const/4 v2, 0x0

    .line 14
    invoke-direct {v1, v2}, Landroid/graphics/drawable/ColorDrawable;-><init>(I)V

    .line 15
    .line 16
    .line 17
    invoke-virtual {v0, v1}, Landroid/view/Window;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 18
    .line 19
    .line 20
    invoke-virtual {p0}, Landroid/app/Dialog;->getWindow()Landroid/view/Window;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    invoke-virtual {v0}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    invoke-virtual {v0, v2, v2, v2, v2}, Landroid/view/View;->setPadding(IIII)V

    .line 29
    .line 30
    .line 31
    invoke-virtual {p0}, Landroid/app/Dialog;->getWindow()Landroid/view/Window;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    invoke-virtual {v0}, Landroid/view/Window;->getAttributes()Landroid/view/WindowManager$LayoutParams;

    .line 36
    .line 37
    .line 38
    move-result-object v0

    .line 39
    const/4 v1, -0x1

    .line 40
    iput v1, v0, Landroid/view/WindowManager$LayoutParams;->width:I

    .line 41
    .line 42
    iput v1, v0, Landroid/view/WindowManager$LayoutParams;->height:I

    .line 43
    .line 44
    invoke-virtual {p0}, Landroid/app/Dialog;->getWindow()Landroid/view/Window;

    .line 45
    .line 46
    .line 47
    move-result-object v1

    .line 48
    invoke-virtual {v1, v0}, Landroid/view/Window;->setAttributes(Landroid/view/WindowManager$LayoutParams;)V

    .line 49
    .line 50
    .line 51
    invoke-virtual {p0}, Landroid/app/Dialog;->getWindow()Landroid/view/Window;

    .line 52
    .line 53
    .line 54
    move-result-object p0

    .line 55
    invoke-virtual {p0}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    .line 56
    .line 57
    .line 58
    move-result-object p0

    .line 59
    const/16 v0, 0x1207

    .line 60
    .line 61
    invoke-virtual {p0, v0}, Landroid/view/View;->setSystemUiVisibility(I)V

    .line 62
    .line 63
    .line 64
    :cond_0
    return-void
.end method

.method public static synthetic a(Lcom/mbridge/msdk/splash/signal/SplashExpandDialog;)V
    .locals 0

    .line 67
    invoke-direct {p0}, Lcom/mbridge/msdk/splash/signal/SplashExpandDialog;->c()V

    return-void
.end method

.method private b()V
    .locals 6

    .line 1
    new-instance v0, Landroid/widget/FrameLayout;

    .line 2
    .line 3
    invoke-virtual {p0}, Landroid/app/Dialog;->getContext()Landroid/content/Context;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    invoke-direct {v0, v1}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;)V

    .line 8
    .line 9
    .line 10
    iput-object v0, p0, Lcom/mbridge/msdk/splash/signal/SplashExpandDialog;->d:Landroid/widget/FrameLayout;

    .line 11
    .line 12
    new-instance v1, Landroid/widget/FrameLayout$LayoutParams;

    .line 13
    .line 14
    const/4 v2, -0x1

    .line 15
    invoke-direct {v1, v2, v2}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    .line 16
    .line 17
    .line 18
    invoke-virtual {v0, v1}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 19
    .line 20
    .line 21
    new-instance v0, Lcom/mbridge/msdk/mbsignalcommon/windvane/WindVaneWebView;

    .line 22
    .line 23
    invoke-virtual {p0}, Landroid/app/Dialog;->getContext()Landroid/content/Context;

    .line 24
    .line 25
    .line 26
    move-result-object v1

    .line 27
    invoke-virtual {v1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 28
    .line 29
    .line 30
    move-result-object v1

    .line 31
    invoke-direct {v0, v1}, Lcom/mbridge/msdk/mbsignalcommon/windvane/WindVaneWebView;-><init>(Landroid/content/Context;)V

    .line 32
    .line 33
    .line 34
    iput-object v0, p0, Lcom/mbridge/msdk/splash/signal/SplashExpandDialog;->e:Lcom/mbridge/msdk/mbsignalcommon/windvane/WindVaneWebView;

    .line 35
    .line 36
    new-instance v1, Landroid/widget/FrameLayout$LayoutParams;

    .line 37
    .line 38
    invoke-direct {v1, v2, v2}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    .line 39
    .line 40
    .line 41
    invoke-virtual {v0, v1}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 42
    .line 43
    .line 44
    iget-object v0, p0, Lcom/mbridge/msdk/splash/signal/SplashExpandDialog;->d:Landroid/widget/FrameLayout;

    .line 45
    .line 46
    iget-object v1, p0, Lcom/mbridge/msdk/splash/signal/SplashExpandDialog;->e:Lcom/mbridge/msdk/mbsignalcommon/windvane/WindVaneWebView;

    .line 47
    .line 48
    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 49
    .line 50
    .line 51
    new-instance v0, Landroid/widget/TextView;

    .line 52
    .line 53
    invoke-virtual {p0}, Landroid/app/Dialog;->getContext()Landroid/content/Context;

    .line 54
    .line 55
    .line 56
    move-result-object v1

    .line 57
    invoke-direct {v0, v1}, Landroid/widget/TextView;-><init>(Landroid/content/Context;)V

    .line 58
    .line 59
    .line 60
    iput-object v0, p0, Lcom/mbridge/msdk/splash/signal/SplashExpandDialog;->f:Landroid/widget/TextView;

    .line 61
    .line 62
    const/4 v1, 0x0

    .line 63
    invoke-virtual {v0, v1}, Landroid/view/View;->setBackgroundColor(I)V

    .line 64
    .line 65
    .line 66
    new-instance v0, Landroid/widget/FrameLayout$LayoutParams;

    .line 67
    .line 68
    const/16 v3, 0x60

    .line 69
    .line 70
    invoke-direct {v0, v3, v3}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    .line 71
    .line 72
    .line 73
    const v3, 0x800035

    .line 74
    .line 75
    .line 76
    iput v3, v0, Landroid/widget/FrameLayout$LayoutParams;->gravity:I

    .line 77
    .line 78
    const/16 v3, 0x1e

    .line 79
    .line 80
    invoke-virtual {v0, v3, v3, v3, v3}, Landroid/view/ViewGroup$MarginLayoutParams;->setMargins(IIII)V

    .line 81
    .line 82
    .line 83
    iget-object v3, p0, Lcom/mbridge/msdk/splash/signal/SplashExpandDialog;->f:Landroid/widget/TextView;

    .line 84
    .line 85
    invoke-virtual {v3, v0}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 86
    .line 87
    .line 88
    iget-object v3, p0, Lcom/mbridge/msdk/splash/signal/SplashExpandDialog;->f:Landroid/widget/TextView;

    .line 89
    .line 90
    iget-boolean v4, p0, Lcom/mbridge/msdk/splash/signal/SplashExpandDialog;->c:Z

    .line 91
    .line 92
    if-eqz v4, :cond_0

    .line 93
    .line 94
    const/4 v4, 0x4

    .line 95
    goto :goto_0

    .line 96
    :cond_0
    move v4, v1

    .line 97
    :goto_0
    invoke-virtual {v3, v4}, Landroid/view/View;->setVisibility(I)V

    .line 98
    .line 99
    .line 100
    iget-object v3, p0, Lcom/mbridge/msdk/splash/signal/SplashExpandDialog;->f:Landroid/widget/TextView;

    .line 101
    .line 102
    new-instance v4, Lcom/mbridge/msdk/splash/signal/SplashExpandDialog$a;

    .line 103
    .line 104
    invoke-direct {v4, p0}, Lcom/mbridge/msdk/splash/signal/SplashExpandDialog$a;-><init>(Lcom/mbridge/msdk/splash/signal/SplashExpandDialog;)V

    .line 105
    .line 106
    .line 107
    invoke-virtual {v3, v4}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 108
    .line 109
    .line 110
    iget-object v3, p0, Lcom/mbridge/msdk/splash/signal/SplashExpandDialog;->d:Landroid/widget/FrameLayout;

    .line 111
    .line 112
    iget-object v4, p0, Lcom/mbridge/msdk/splash/signal/SplashExpandDialog;->f:Landroid/widget/TextView;

    .line 113
    .line 114
    invoke-virtual {v3, v4}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 115
    .line 116
    .line 117
    iget-object v3, p0, Lcom/mbridge/msdk/splash/signal/SplashExpandDialog;->d:Landroid/widget/FrameLayout;

    .line 118
    .line 119
    invoke-virtual {p0, v3}, Landroid/app/Dialog;->setContentView(Landroid/view/View;)V

    .line 120
    .line 121
    .line 122
    invoke-direct {p0}, Lcom/mbridge/msdk/splash/signal/SplashExpandDialog;->a()V

    .line 123
    .line 124
    .line 125
    iget-object v3, p0, Lcom/mbridge/msdk/splash/signal/SplashExpandDialog;->e:Lcom/mbridge/msdk/mbsignalcommon/windvane/WindVaneWebView;

    .line 126
    .line 127
    new-instance v4, Lcom/mbridge/msdk/splash/signal/SplashExpandDialog$b;

    .line 128
    .line 129
    invoke-direct {v4, p0}, Lcom/mbridge/msdk/splash/signal/SplashExpandDialog$b;-><init>(Lcom/mbridge/msdk/splash/signal/SplashExpandDialog;)V

    .line 130
    .line 131
    .line 132
    invoke-virtual {v3, v4}, Lcom/mbridge/msdk/mbsignalcommon/windvane/WindVaneWebView;->setWebViewListener(Lcom/mbridge/msdk/mbsignalcommon/windvane/c;)V

    .line 133
    .line 134
    .line 135
    iget-object v3, p0, Lcom/mbridge/msdk/splash/signal/SplashExpandDialog;->e:Lcom/mbridge/msdk/mbsignalcommon/windvane/WindVaneWebView;

    .line 136
    .line 137
    iget-object v4, p0, Lcom/mbridge/msdk/splash/signal/SplashExpandDialog;->j:Lcom/mbridge/msdk/mbsignalcommon/mraid/b;

    .line 138
    .line 139
    invoke-virtual {v3, v4}, Lcom/mbridge/msdk/mbsignalcommon/windvane/WindVaneWebView;->setObject(Ljava/lang/Object;)V

    .line 140
    .line 141
    .line 142
    iget-object v3, p0, Lcom/mbridge/msdk/splash/signal/SplashExpandDialog;->e:Lcom/mbridge/msdk/mbsignalcommon/windvane/WindVaneWebView;

    .line 143
    .line 144
    iget-object v4, p0, Lcom/mbridge/msdk/splash/signal/SplashExpandDialog;->b:Ljava/lang/String;

    .line 145
    .line 146
    invoke-virtual {v3, v4}, Landroid/webkit/WebView;->loadUrl(Ljava/lang/String;)V

    .line 147
    .line 148
    .line 149
    iget-object v3, p0, Lcom/mbridge/msdk/splash/signal/SplashExpandDialog;->h:Ljava/util/List;

    .line 150
    .line 151
    if-eqz v3, :cond_2

    .line 152
    .line 153
    invoke-interface {v3}, Ljava/util/List;->isEmpty()Z

    .line 154
    .line 155
    .line 156
    move-result v3

    .line 157
    if-nez v3, :cond_2

    .line 158
    .line 159
    iget-object v3, p0, Lcom/mbridge/msdk/splash/signal/SplashExpandDialog;->h:Ljava/util/List;

    .line 160
    .line 161
    invoke-interface {v3, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 162
    .line 163
    .line 164
    move-result-object v1

    .line 165
    check-cast v1, Lcom/mbridge/msdk/foundation/entity/CampaignEx;

    .line 166
    .line 167
    if-eqz v1, :cond_1

    .line 168
    .line 169
    iget-object v3, p0, Lcom/mbridge/msdk/splash/signal/SplashExpandDialog;->e:Lcom/mbridge/msdk/mbsignalcommon/windvane/WindVaneWebView;

    .line 170
    .line 171
    invoke-virtual {v1}, Lcom/mbridge/msdk/foundation/entity/CampaignEx;->getLocalRequestId()Ljava/lang/String;

    .line 172
    .line 173
    .line 174
    move-result-object v4

    .line 175
    invoke-virtual {v1}, Lcom/mbridge/msdk/foundation/entity/CampaignEx;->getLocalAllowTrackClick()I

    .line 176
    .line 177
    .line 178
    move-result v5

    .line 179
    invoke-static {v3, v4, v5}, Lcom/mbridge/msdk/foundation/tools/b1;->a(Landroid/view/View;Ljava/lang/String;I)V

    .line 180
    .line 181
    .line 182
    :cond_1
    if-eqz v1, :cond_2

    .line 183
    .line 184
    invoke-virtual {v1}, Lcom/mbridge/msdk/foundation/entity/CampaignEx;->getPrivacyButtonTemplateVisibility()I

    .line 185
    .line 186
    .line 187
    move-result v3

    .line 188
    if-eqz v3, :cond_2

    .line 189
    .line 190
    new-instance v3, Lcom/mbridge/msdk/widget/MBAdChoice;

    .line 191
    .line 192
    invoke-static {}, Lcom/mbridge/msdk/foundation/controller/c;->n()Lcom/mbridge/msdk/foundation/controller/c;

    .line 193
    .line 194
    .line 195
    move-result-object v4

    .line 196
    invoke-virtual {v4}, Lcom/mbridge/msdk/foundation/controller/a;->d()Landroid/content/Context;

    .line 197
    .line 198
    .line 199
    move-result-object v4

    .line 200
    invoke-direct {v3, v4}, Lcom/mbridge/msdk/widget/MBAdChoice;-><init>(Landroid/content/Context;)V

    .line 201
    .line 202
    .line 203
    invoke-virtual {v3, v1}, Lcom/mbridge/msdk/widget/MBAdChoice;->setLegacyCampaign(Lcom/mbridge/msdk/out/Campaign;)V

    .line 204
    .line 205
    .line 206
    new-instance v1, Landroid/widget/FrameLayout$LayoutParams;

    .line 207
    .line 208
    const/high16 v4, 0x41400000    # 12.0f

    .line 209
    .line 210
    invoke-static {v4}, Ljm3;->a(F)I

    .line 211
    .line 212
    .line 213
    move-result v5

    .line 214
    invoke-static {v4}, Ljm3;->a(F)I

    .line 215
    .line 216
    .line 217
    move-result v4

    .line 218
    invoke-direct {v1, v5, v4}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    .line 219
    .line 220
    .line 221
    const/16 v4, 0x55

    .line 222
    .line 223
    iput v4, v1, Landroid/widget/FrameLayout$LayoutParams;->gravity:I

    .line 224
    .line 225
    iget v4, v0, Landroid/widget/FrameLayout$LayoutParams;->topMargin:I

    .line 226
    .line 227
    iput v4, v1, Landroid/widget/FrameLayout$LayoutParams;->bottomMargin:I

    .line 228
    .line 229
    iget v0, v0, Landroid/widget/FrameLayout$LayoutParams;->rightMargin:I

    .line 230
    .line 231
    iput v0, v1, Landroid/widget/FrameLayout$LayoutParams;->rightMargin:I

    .line 232
    .line 233
    new-instance v0, Lcom/mbridge/msdk/splash/signal/SplashExpandDialog$c;

    .line 234
    .line 235
    invoke-direct {v0, p0}, Lcom/mbridge/msdk/splash/signal/SplashExpandDialog$c;-><init>(Lcom/mbridge/msdk/splash/signal/SplashExpandDialog;)V

    .line 236
    .line 237
    .line 238
    invoke-virtual {v3, v0}, Lcom/mbridge/msdk/widget/MBAdChoice;->setFeedbackDialogEventListener(Lcom/mbridge/msdk/foundation/feedback/a;)V

    .line 239
    .line 240
    .line 241
    iget-object v0, p0, Lcom/mbridge/msdk/splash/signal/SplashExpandDialog;->d:Landroid/widget/FrameLayout;

    .line 242
    .line 243
    invoke-virtual {v0, v3, v1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 244
    .line 245
    .line 246
    :cond_2
    invoke-static {}, Lcom/mbridge/msdk/foundation/controller/c;->n()Lcom/mbridge/msdk/foundation/controller/c;

    .line 247
    .line 248
    .line 249
    move-result-object v0

    .line 250
    iget-object v1, p0, Lcom/mbridge/msdk/splash/signal/SplashExpandDialog;->g:Ljava/lang/String;

    .line 251
    .line 252
    const/16 v3, 0x129

    .line 253
    .line 254
    invoke-virtual {v0, v1, v3}, Lcom/mbridge/msdk/foundation/controller/a;->a(Ljava/lang/String;I)Landroid/graphics/drawable/BitmapDrawable;

    .line 255
    .line 256
    .line 257
    move-result-object v0

    .line 258
    if-eqz v0, :cond_3

    .line 259
    .line 260
    new-instance v1, Landroid/widget/ImageView;

    .line 261
    .line 262
    invoke-static {}, Lcom/mbridge/msdk/foundation/controller/c;->n()Lcom/mbridge/msdk/foundation/controller/c;

    .line 263
    .line 264
    .line 265
    move-result-object v3

    .line 266
    invoke-virtual {v3}, Lcom/mbridge/msdk/foundation/controller/a;->d()Landroid/content/Context;

    .line 267
    .line 268
    .line 269
    move-result-object v3

    .line 270
    invoke-direct {v1, v3}, Landroid/widget/ImageView;-><init>(Landroid/content/Context;)V

    .line 271
    .line 272
    .line 273
    iget-object v3, p0, Lcom/mbridge/msdk/splash/signal/SplashExpandDialog;->d:Landroid/widget/FrameLayout;

    .line 274
    .line 275
    invoke-virtual {v3}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 276
    .line 277
    .line 278
    move-result-object v3

    .line 279
    invoke-virtual {v3}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    .line 280
    .line 281
    .line 282
    move-result-object v3

    .line 283
    invoke-static {v1, v0, v3}, Lcom/mbridge/msdk/foundation/tools/v0;->a(Landroid/widget/ImageView;Landroid/graphics/drawable/BitmapDrawable;Landroid/util/DisplayMetrics;)Landroid/widget/ImageView;

    .line 284
    .line 285
    .line 286
    iget-object v0, p0, Lcom/mbridge/msdk/splash/signal/SplashExpandDialog;->d:Landroid/widget/FrameLayout;

    .line 287
    .line 288
    new-instance v3, Landroid/view/ViewGroup$LayoutParams;

    .line 289
    .line 290
    invoke-direct {v3, v2, v2}, Landroid/view/ViewGroup$LayoutParams;-><init>(II)V

    .line 291
    .line 292
    .line 293
    invoke-virtual {v0, v1, v3}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 294
    .line 295
    .line 296
    :cond_3
    new-instance v0, Lcom/mbridge/msdk/splash/signal/SplashExpandDialog$d;

    .line 297
    .line 298
    invoke-direct {v0, p0}, Lcom/mbridge/msdk/splash/signal/SplashExpandDialog$d;-><init>(Lcom/mbridge/msdk/splash/signal/SplashExpandDialog;)V

    .line 299
    .line 300
    .line 301
    invoke-virtual {p0, v0}, Landroid/app/Dialog;->setOnDismissListener(Landroid/content/DialogInterface$OnDismissListener;)V

    .line 302
    .line 303
    .line 304
    return-void
.end method

.method public static synthetic b(Lcom/mbridge/msdk/splash/signal/SplashExpandDialog;)V
    .locals 0

    .line 305
    invoke-direct {p0}, Lcom/mbridge/msdk/splash/signal/SplashExpandDialog;->a()V

    return-void
.end method

.method public static synthetic c(Lcom/mbridge/msdk/splash/signal/SplashExpandDialog;)Lcom/mbridge/msdk/splash/middle/a;
    .locals 0

    .line 263
    iget-object p0, p0, Lcom/mbridge/msdk/splash/signal/SplashExpandDialog;->i:Lcom/mbridge/msdk/splash/middle/a;

    return-object p0
.end method

.method private c()V
    .locals 22

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    const-string v1, "true"

    .line 4
    .line 5
    :try_start_0
    invoke-static {}, Lcom/mbridge/msdk/foundation/controller/c;->n()Lcom/mbridge/msdk/foundation/controller/c;

    .line 6
    .line 7
    .line 8
    move-result-object v2

    .line 9
    invoke-virtual {v2}, Lcom/mbridge/msdk/foundation/controller/a;->d()Landroid/content/Context;

    .line 10
    .line 11
    .line 12
    move-result-object v2

    .line 13
    invoke-virtual {v2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 14
    .line 15
    .line 16
    move-result-object v2

    .line 17
    invoke-virtual {v2}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    .line 18
    .line 19
    .line 20
    move-result-object v2

    .line 21
    iget v2, v2, Landroid/content/res/Configuration;->orientation:I

    .line 22
    .line 23
    new-instance v3, Lorg/json/JSONObject;

    .line 24
    .line 25
    invoke-direct {v3}, Lorg/json/JSONObject;-><init>()V

    .line 26
    .line 27
    .line 28
    const-string v4, "orientation"

    .line 29
    .line 30
    const/4 v5, 0x2

    .line 31
    const/4 v6, 0x1

    .line 32
    if-ne v2, v5, :cond_0

    .line 33
    .line 34
    const-string v2, "landscape"

    .line 35
    .line 36
    goto :goto_0

    .line 37
    :cond_0
    if-ne v2, v6, :cond_1

    .line 38
    .line 39
    const-string v2, "portrait"

    .line 40
    .line 41
    goto :goto_0

    .line 42
    :cond_1
    const-string v2, "undefined"

    .line 43
    .line 44
    :goto_0
    invoke-virtual {v3, v4, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 45
    .line 46
    .line 47
    const-string v2, "locked"

    .line 48
    .line 49
    invoke-virtual {v3, v2, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 50
    .line 51
    .line 52
    invoke-static {}, Lcom/mbridge/msdk/foundation/controller/c;->n()Lcom/mbridge/msdk/foundation/controller/c;

    .line 53
    .line 54
    .line 55
    move-result-object v2

    .line 56
    invoke-virtual {v2}, Lcom/mbridge/msdk/foundation/controller/a;->d()Landroid/content/Context;

    .line 57
    .line 58
    .line 59
    move-result-object v2

    .line 60
    invoke-static {v2}, Lcom/mbridge/msdk/foundation/tools/m0;->n(Landroid/content/Context;)I

    .line 61
    .line 62
    .line 63
    move-result v2

    .line 64
    int-to-float v2, v2

    .line 65
    invoke-static {}, Lcom/mbridge/msdk/foundation/controller/c;->n()Lcom/mbridge/msdk/foundation/controller/c;

    .line 66
    .line 67
    .line 68
    move-result-object v4

    .line 69
    invoke-virtual {v4}, Lcom/mbridge/msdk/foundation/controller/a;->d()Landroid/content/Context;

    .line 70
    .line 71
    .line 72
    move-result-object v4

    .line 73
    invoke-static {v4}, Lcom/mbridge/msdk/foundation/tools/m0;->m(Landroid/content/Context;)I

    .line 74
    .line 75
    .line 76
    move-result v4

    .line 77
    int-to-float v4, v4

    .line 78
    invoke-static {}, Lcom/mbridge/msdk/foundation/controller/c;->n()Lcom/mbridge/msdk/foundation/controller/c;

    .line 79
    .line 80
    .line 81
    move-result-object v7

    .line 82
    invoke-virtual {v7}, Lcom/mbridge/msdk/foundation/controller/a;->d()Landroid/content/Context;

    .line 83
    .line 84
    .line 85
    move-result-object v7

    .line 86
    invoke-static {v7}, Lcom/mbridge/msdk/foundation/tools/m0;->v(Landroid/content/Context;)Ljava/util/HashMap;

    .line 87
    .line 88
    .line 89
    move-result-object v7

    .line 90
    const-string v8, "width"

    .line 91
    .line 92
    invoke-virtual {v7, v8}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 93
    .line 94
    .line 95
    move-result-object v8

    .line 96
    check-cast v8, Ljava/lang/Integer;

    .line 97
    .line 98
    invoke-virtual {v8}, Ljava/lang/Integer;->intValue()I

    .line 99
    .line 100
    .line 101
    move-result v8

    .line 102
    const-string v9, "height"

    .line 103
    .line 104
    invoke-virtual {v7, v9}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 105
    .line 106
    .line 107
    move-result-object v7

    .line 108
    check-cast v7, Ljava/lang/Integer;

    .line 109
    .line 110
    invoke-virtual {v7}, Ljava/lang/Integer;->intValue()I

    .line 111
    .line 112
    .line 113
    move-result v7

    .line 114
    new-instance v9, Ljava/util/HashMap;

    .line 115
    .line 116
    invoke-direct {v9}, Ljava/util/HashMap;-><init>()V

    .line 117
    .line 118
    .line 119
    const-string v10, "placementType"

    .line 120
    .line 121
    const-string v11, "Interstitial"

    .line 122
    .line 123
    invoke-virtual {v9, v10, v11}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 124
    .line 125
    .line 126
    const-string v10, "state"

    .line 127
    .line 128
    const-string v11, "expanded"

    .line 129
    .line 130
    invoke-virtual {v9, v10, v11}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 131
    .line 132
    .line 133
    const-string v10, "viewable"

    .line 134
    .line 135
    invoke-virtual {v9, v10, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 136
    .line 137
    .line 138
    const-string v1, "currentAppOrientation"

    .line 139
    .line 140
    invoke-virtual {v9, v1, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 141
    .line 142
    .line 143
    new-array v1, v5, [I

    .line 144
    .line 145
    iget-object v3, v0, Lcom/mbridge/msdk/splash/signal/SplashExpandDialog;->e:Lcom/mbridge/msdk/mbsignalcommon/windvane/WindVaneWebView;

    .line 146
    .line 147
    invoke-virtual {v3, v1}, Landroid/view/View;->getLocationInWindow([I)V

    .line 148
    .line 149
    .line 150
    invoke-static {}, Lcom/mbridge/msdk/mbsignalcommon/mraid/a;->a()Lcom/mbridge/msdk/mbsignalcommon/mraid/a;

    .line 151
    .line 152
    .line 153
    move-result-object v10

    .line 154
    iget-object v11, v0, Lcom/mbridge/msdk/splash/signal/SplashExpandDialog;->e:Lcom/mbridge/msdk/mbsignalcommon/windvane/WindVaneWebView;

    .line 155
    .line 156
    const/4 v3, 0x0

    .line 157
    aget v5, v1, v3

    .line 158
    .line 159
    int-to-float v12, v5

    .line 160
    aget v5, v1, v6

    .line 161
    .line 162
    int-to-float v13, v5

    .line 163
    invoke-virtual {v11}, Landroid/view/View;->getWidth()I

    .line 164
    .line 165
    .line 166
    move-result v5

    .line 167
    int-to-float v14, v5

    .line 168
    iget-object v5, v0, Lcom/mbridge/msdk/splash/signal/SplashExpandDialog;->e:Lcom/mbridge/msdk/mbsignalcommon/windvane/WindVaneWebView;

    .line 169
    .line 170
    invoke-virtual {v5}, Landroid/view/View;->getHeight()I

    .line 171
    .line 172
    .line 173
    move-result v5

    .line 174
    int-to-float v15, v5

    .line 175
    invoke-virtual/range {v10 .. v15}, Lcom/mbridge/msdk/mbsignalcommon/mraid/a;->b(Landroid/webkit/WebView;FFFF)V

    .line 176
    .line 177
    .line 178
    invoke-static {}, Lcom/mbridge/msdk/mbsignalcommon/mraid/a;->a()Lcom/mbridge/msdk/mbsignalcommon/mraid/a;

    .line 179
    .line 180
    .line 181
    move-result-object v16

    .line 182
    iget-object v5, v0, Lcom/mbridge/msdk/splash/signal/SplashExpandDialog;->e:Lcom/mbridge/msdk/mbsignalcommon/windvane/WindVaneWebView;

    .line 183
    .line 184
    aget v3, v1, v3

    .line 185
    .line 186
    int-to-float v3, v3

    .line 187
    aget v1, v1, v6

    .line 188
    .line 189
    int-to-float v1, v1

    .line 190
    invoke-virtual {v5}, Landroid/view/View;->getWidth()I

    .line 191
    .line 192
    .line 193
    move-result v6

    .line 194
    int-to-float v6, v6

    .line 195
    iget-object v10, v0, Lcom/mbridge/msdk/splash/signal/SplashExpandDialog;->e:Lcom/mbridge/msdk/mbsignalcommon/windvane/WindVaneWebView;

    .line 196
    .line 197
    invoke-virtual {v10}, Landroid/view/View;->getHeight()I

    .line 198
    .line 199
    .line 200
    move-result v10

    .line 201
    int-to-float v10, v10

    .line 202
    move/from16 v19, v1

    .line 203
    .line 204
    move/from16 v18, v3

    .line 205
    .line 206
    move-object/from16 v17, v5

    .line 207
    .line 208
    move/from16 v20, v6

    .line 209
    .line 210
    move/from16 v21, v10

    .line 211
    .line 212
    invoke-virtual/range {v16 .. v21}, Lcom/mbridge/msdk/mbsignalcommon/mraid/a;->a(Landroid/webkit/WebView;FFFF)V

    .line 213
    .line 214
    .line 215
    invoke-static {}, Lcom/mbridge/msdk/mbsignalcommon/mraid/a;->a()Lcom/mbridge/msdk/mbsignalcommon/mraid/a;

    .line 216
    .line 217
    .line 218
    move-result-object v1

    .line 219
    iget-object v3, v0, Lcom/mbridge/msdk/splash/signal/SplashExpandDialog;->e:Lcom/mbridge/msdk/mbsignalcommon/windvane/WindVaneWebView;

    .line 220
    .line 221
    invoke-virtual {v1, v3, v2, v4}, Lcom/mbridge/msdk/mbsignalcommon/mraid/a;->b(Landroid/webkit/WebView;FF)V

    .line 222
    .line 223
    .line 224
    invoke-static {}, Lcom/mbridge/msdk/mbsignalcommon/mraid/a;->a()Lcom/mbridge/msdk/mbsignalcommon/mraid/a;

    .line 225
    .line 226
    .line 227
    move-result-object v1

    .line 228
    iget-object v2, v0, Lcom/mbridge/msdk/splash/signal/SplashExpandDialog;->e:Lcom/mbridge/msdk/mbsignalcommon/windvane/WindVaneWebView;

    .line 229
    .line 230
    int-to-float v3, v8

    .line 231
    int-to-float v4, v7

    .line 232
    invoke-virtual {v1, v2, v3, v4}, Lcom/mbridge/msdk/mbsignalcommon/mraid/a;->a(Landroid/webkit/WebView;FF)V

    .line 233
    .line 234
    .line 235
    invoke-static {}, Lcom/mbridge/msdk/mbsignalcommon/mraid/a;->a()Lcom/mbridge/msdk/mbsignalcommon/mraid/a;

    .line 236
    .line 237
    .line 238
    move-result-object v1

    .line 239
    iget-object v2, v0, Lcom/mbridge/msdk/splash/signal/SplashExpandDialog;->e:Lcom/mbridge/msdk/mbsignalcommon/windvane/WindVaneWebView;

    .line 240
    .line 241
    invoke-virtual {v1, v2, v9}, Lcom/mbridge/msdk/mbsignalcommon/mraid/a;->a(Landroid/webkit/WebView;Ljava/util/Map;)V

    .line 242
    .line 243
    .line 244
    invoke-static {}, Lcom/mbridge/msdk/mbsignalcommon/mraid/a;->a()Lcom/mbridge/msdk/mbsignalcommon/mraid/a;

    .line 245
    .line 246
    .line 247
    move-result-object v1

    .line 248
    iget-object v0, v0, Lcom/mbridge/msdk/splash/signal/SplashExpandDialog;->e:Lcom/mbridge/msdk/mbsignalcommon/windvane/WindVaneWebView;

    .line 249
    .line 250
    invoke-virtual {v1, v0}, Lcom/mbridge/msdk/mbsignalcommon/mraid/a;->a(Landroid/webkit/WebView;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 251
    .line 252
    .line 253
    return-void

    .line 254
    :catchall_0
    move-exception v0

    .line 255
    const-string v1, "SplashExpandDialog"

    .line 256
    .line 257
    const-string v2, "notifyMraid"

    .line 258
    .line 259
    invoke-static {v1, v2, v0}, Lcom/mbridge/msdk/foundation/tools/q0;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 260
    .line 261
    .line 262
    return-void
.end method

.method public static synthetic d(Lcom/mbridge/msdk/splash/signal/SplashExpandDialog;)Lcom/mbridge/msdk/mbsignalcommon/windvane/WindVaneWebView;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/mbridge/msdk/splash/signal/SplashExpandDialog;->e:Lcom/mbridge/msdk/mbsignalcommon/windvane/WindVaneWebView;

    .line 2
    .line 3
    return-object p0
.end method

.method public static synthetic e(Lcom/mbridge/msdk/splash/signal/SplashExpandDialog;)Landroid/widget/FrameLayout;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/mbridge/msdk/splash/signal/SplashExpandDialog;->d:Landroid/widget/FrameLayout;

    .line 2
    .line 3
    return-object p0
.end method

.method public static synthetic f(Lcom/mbridge/msdk/splash/signal/SplashExpandDialog;)Ljava/util/List;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/mbridge/msdk/splash/signal/SplashExpandDialog;->h:Ljava/util/List;

    .line 2
    .line 3
    return-object p0
.end method

.method public static synthetic g(Lcom/mbridge/msdk/splash/signal/SplashExpandDialog;)Landroid/widget/TextView;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/mbridge/msdk/splash/signal/SplashExpandDialog;->f:Landroid/widget/TextView;

    .line 2
    .line 3
    return-object p0
.end method


# virtual methods
.method public dismiss()V
    .locals 0

    .line 1
    invoke-super {p0}, Landroid/app/Dialog;->dismiss()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .locals 1

    .line 1
    invoke-super {p0, p1}, Landroid/app/Dialog;->onCreate(Landroid/os/Bundle;)V

    .line 2
    .line 3
    .line 4
    const/4 p1, 0x1

    .line 5
    invoke-virtual {p0, p1}, Landroid/app/Dialog;->requestWindowFeature(I)Z

    .line 6
    .line 7
    .line 8
    const/4 v0, 0x0

    .line 9
    invoke-virtual {p0, v0}, Landroid/app/Dialog;->setCanceledOnTouchOutside(Z)V

    .line 10
    .line 11
    .line 12
    invoke-virtual {p0, p1}, Landroid/app/Dialog;->setCancelable(Z)V

    .line 13
    .line 14
    .line 15
    invoke-direct {p0}, Lcom/mbridge/msdk/splash/signal/SplashExpandDialog;->b()V

    .line 16
    .line 17
    .line 18
    return-void
.end method

.method public setCampaignList(Ljava/lang/String;Ljava/util/List;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "Lcom/mbridge/msdk/foundation/entity/CampaignEx;",
            ">;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/mbridge/msdk/splash/signal/SplashExpandDialog;->g:Ljava/lang/String;

    .line 2
    .line 3
    iput-object p2, p0, Lcom/mbridge/msdk/splash/signal/SplashExpandDialog;->h:Ljava/util/List;

    .line 4
    .line 5
    return-void
.end method
