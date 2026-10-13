.class public Lcom/mbridge/msdk/advanced/middle/c;
.super Ljava/lang/Object;
.source "r8-map-id-b6feed86e7dcac09e2da34bbfe31f6fe7986d284a08bc59efba35eef8c385a68"


# static fields
.field private static G:Ljava/lang/String; = "NativeAdvancedProvider"


# instance fields
.field private A:Z

.field private B:Z

.field private C:Z

.field private D:Z

.field public E:Z

.field private F:Landroid/view/ViewTreeObserver$OnScrollChangedListener;

.field private a:Ljava/lang/String;

.field private b:Ljava/lang/String;

.field private c:Lcom/mbridge/msdk/out/MBridgeIds;

.field private d:Lcom/mbridge/msdk/advanced/manager/b;

.field private e:Lcom/mbridge/msdk/advanced/manager/c;

.field private f:Lcom/mbridge/msdk/advanced/middle/b;

.field private g:Lcom/mbridge/msdk/out/NativeAdvancedAdListener;

.field private h:Lcom/mbridge/msdk/advanced/middle/d;

.field private i:Lcom/mbridge/msdk/advanced/view/MBNativeAdvancedView;

.field private j:Lcom/mbridge/msdk/advanced/view/MBNativeAdvancedWebview;

.field private k:Lcom/mbridge/msdk/advanced/view/a;

.field private l:Lcom/mbridge/msdk/setting/m;

.field private m:Z

.field private n:Lcom/mbridge/msdk/setting/k;

.field private o:I

.field private p:Z

.field private q:I

.field private r:Z

.field private s:I

.field private t:Z

.field private u:I

.field private v:I

.field private w:Ljava/lang/Object;

.field private x:Lorg/json/JSONObject;

.field private y:Z

.field private z:Lcom/mbridge/msdk/advanced/view/MBOutNativeAdvancedViewGroup;


# direct methods
.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Landroid/app/Activity;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const/4 v0, -0x1

    .line 5
    iput v0, p0, Lcom/mbridge/msdk/advanced/middle/c;->o:I

    .line 6
    .line 7
    const/4 v0, 0x0

    .line 8
    iput-boolean v0, p0, Lcom/mbridge/msdk/advanced/middle/c;->p:Z

    .line 9
    .line 10
    iput v0, p0, Lcom/mbridge/msdk/advanced/middle/c;->q:I

    .line 11
    .line 12
    iput-boolean v0, p0, Lcom/mbridge/msdk/advanced/middle/c;->r:Z

    .line 13
    .line 14
    iput v0, p0, Lcom/mbridge/msdk/advanced/middle/c;->s:I

    .line 15
    .line 16
    iput-boolean v0, p0, Lcom/mbridge/msdk/advanced/middle/c;->t:Z

    .line 17
    .line 18
    iput v0, p0, Lcom/mbridge/msdk/advanced/middle/c;->u:I

    .line 19
    .line 20
    iput v0, p0, Lcom/mbridge/msdk/advanced/middle/c;->v:I

    .line 21
    .line 22
    new-instance v1, Ljava/lang/Object;

    .line 23
    .line 24
    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    .line 25
    .line 26
    .line 27
    iput-object v1, p0, Lcom/mbridge/msdk/advanced/middle/c;->w:Ljava/lang/Object;

    .line 28
    .line 29
    iput-boolean v0, p0, Lcom/mbridge/msdk/advanced/middle/c;->y:Z

    .line 30
    .line 31
    const/4 v1, 0x1

    .line 32
    iput-boolean v1, p0, Lcom/mbridge/msdk/advanced/middle/c;->D:Z

    .line 33
    .line 34
    iput-boolean v0, p0, Lcom/mbridge/msdk/advanced/middle/c;->E:Z

    .line 35
    .line 36
    new-instance v0, Lcom/mbridge/msdk/advanced/middle/c$a;

    .line 37
    .line 38
    invoke-direct {v0, p0}, Lcom/mbridge/msdk/advanced/middle/c$a;-><init>(Lcom/mbridge/msdk/advanced/middle/c;)V

    .line 39
    .line 40
    .line 41
    iput-object v0, p0, Lcom/mbridge/msdk/advanced/middle/c;->F:Landroid/view/ViewTreeObserver$OnScrollChangedListener;

    .line 42
    .line 43
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 44
    .line 45
    .line 46
    move-result v0

    .line 47
    if-eqz v0, :cond_0

    .line 48
    .line 49
    const-string v0, ""

    .line 50
    .line 51
    goto :goto_0

    .line 52
    :cond_0
    move-object v0, p1

    .line 53
    :goto_0
    iput-object v0, p0, Lcom/mbridge/msdk/advanced/middle/c;->b:Ljava/lang/String;

    .line 54
    .line 55
    iput-object p2, p0, Lcom/mbridge/msdk/advanced/middle/c;->a:Ljava/lang/String;

    .line 56
    .line 57
    new-instance v0, Lcom/mbridge/msdk/out/MBridgeIds;

    .line 58
    .line 59
    invoke-direct {v0, p1, p2}, Lcom/mbridge/msdk/out/MBridgeIds;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 60
    .line 61
    .line 62
    iput-object v0, p0, Lcom/mbridge/msdk/advanced/middle/c;->c:Lcom/mbridge/msdk/out/MBridgeIds;

    .line 63
    .line 64
    invoke-direct {p0, p3}, Lcom/mbridge/msdk/advanced/middle/c;->a(Landroid/app/Activity;)V

    .line 65
    .line 66
    .line 67
    return-void
.end method

.method public static synthetic a()Ljava/lang/String;
    .locals 1

    .line 262
    sget-object v0, Lcom/mbridge/msdk/advanced/middle/c;->G:Ljava/lang/String;

    return-object v0
.end method

.method private a(I)V
    .locals 3

    .line 269
    iget-boolean v0, p0, Lcom/mbridge/msdk/advanced/middle/c;->p:Z

    if-eqz v0, :cond_1

    .line 270
    iput p1, p0, Lcom/mbridge/msdk/advanced/middle/c;->o:I

    .line 271
    iget-object p1, p0, Lcom/mbridge/msdk/advanced/middle/c;->j:Lcom/mbridge/msdk/advanced/view/MBNativeAdvancedWebview;

    if-eqz p1, :cond_1

    invoke-virtual {p1}, Lcom/mbridge/msdk/mbsignalcommon/windvane/WindVaneWebView;->isDestoryed()Z

    move-result p1

    if-nez p1, :cond_1

    .line 272
    iget p1, p0, Lcom/mbridge/msdk/advanced/middle/c;->o:I

    const/4 v0, 0x0

    const-string v1, ""

    const/4 v2, 0x1

    if-ne p1, v2, :cond_0

    .line 273
    iget-object p1, p0, Lcom/mbridge/msdk/advanced/middle/c;->e:Lcom/mbridge/msdk/advanced/manager/c;

    invoke-virtual {p1, v2}, Lcom/mbridge/msdk/advanced/manager/a;->a(Z)V

    .line 274
    iget-object p0, p0, Lcom/mbridge/msdk/advanced/middle/c;->j:Lcom/mbridge/msdk/advanced/view/MBNativeAdvancedWebview;

    const-string p1, "showCloseButton"

    invoke-static {p0, p1, v1, v0}, Lcom/mbridge/msdk/advanced/signal/a;->a(Landroid/webkit/WebView;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;)V

    return-void

    :cond_0
    if-nez p1, :cond_1

    .line 275
    iget-object p1, p0, Lcom/mbridge/msdk/advanced/middle/c;->e:Lcom/mbridge/msdk/advanced/manager/c;

    const/4 v2, 0x0

    invoke-virtual {p1, v2}, Lcom/mbridge/msdk/advanced/manager/a;->a(Z)V

    .line 276
    iget-object p0, p0, Lcom/mbridge/msdk/advanced/middle/c;->j:Lcom/mbridge/msdk/advanced/view/MBNativeAdvancedWebview;

    const-string p1, "hideCloseButton"

    invoke-static {p0, p1, v1, v0}, Lcom/mbridge/msdk/advanced/signal/a;->a(Landroid/webkit/WebView;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;)V

    :cond_1
    return-void
.end method

.method private a(II)V
    .locals 1

    if-lez p1, :cond_0

    if-lez p2, :cond_0

    .line 332
    iput p1, p0, Lcom/mbridge/msdk/advanced/middle/c;->v:I

    .line 333
    iput p2, p0, Lcom/mbridge/msdk/advanced/middle/c;->u:I

    .line 334
    new-instance v0, Landroid/view/ViewGroup$LayoutParams;

    invoke-direct {v0, p2, p1}, Landroid/view/ViewGroup$LayoutParams;-><init>(II)V

    .line 335
    iget-object p0, p0, Lcom/mbridge/msdk/advanced/middle/c;->z:Lcom/mbridge/msdk/advanced/view/MBOutNativeAdvancedViewGroup;

    invoke-virtual {p0, v0}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    :cond_0
    return-void
.end method

.method private a(Landroid/app/Activity;)V
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/mbridge/msdk/advanced/middle/c;->e:Lcom/mbridge/msdk/advanced/manager/c;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    new-instance v0, Lcom/mbridge/msdk/advanced/manager/c;

    .line 6
    .line 7
    invoke-static {}, Lcom/mbridge/msdk/foundation/controller/c;->n()Lcom/mbridge/msdk/foundation/controller/c;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    invoke-virtual {v1}, Lcom/mbridge/msdk/foundation/controller/a;->d()Landroid/content/Context;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    iget-object v2, p0, Lcom/mbridge/msdk/advanced/middle/c;->b:Ljava/lang/String;

    .line 16
    .line 17
    iget-object v3, p0, Lcom/mbridge/msdk/advanced/middle/c;->a:Ljava/lang/String;

    .line 18
    .line 19
    invoke-direct {v0, v1, v2, v3}, Lcom/mbridge/msdk/advanced/manager/c;-><init>(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V

    .line 20
    .line 21
    .line 22
    iput-object v0, p0, Lcom/mbridge/msdk/advanced/middle/c;->e:Lcom/mbridge/msdk/advanced/manager/c;

    .line 23
    .line 24
    invoke-virtual {v0, p0}, Lcom/mbridge/msdk/advanced/manager/a;->a(Lcom/mbridge/msdk/advanced/middle/c;)V

    .line 25
    .line 26
    .line 27
    :cond_0
    iget-object v0, p0, Lcom/mbridge/msdk/advanced/middle/c;->j:Lcom/mbridge/msdk/advanced/view/MBNativeAdvancedWebview;

    .line 28
    .line 29
    if-nez v0, :cond_2

    .line 30
    .line 31
    :try_start_0
    new-instance v0, Lcom/mbridge/msdk/advanced/view/MBNativeAdvancedWebview;

    .line 32
    .line 33
    invoke-static {}, Lcom/mbridge/msdk/foundation/controller/c;->n()Lcom/mbridge/msdk/foundation/controller/c;

    .line 34
    .line 35
    .line 36
    move-result-object v1

    .line 37
    invoke-virtual {v1}, Lcom/mbridge/msdk/foundation/controller/a;->d()Landroid/content/Context;

    .line 38
    .line 39
    .line 40
    move-result-object v1

    .line 41
    invoke-direct {v0, v1}, Lcom/mbridge/msdk/advanced/view/MBNativeAdvancedWebview;-><init>(Landroid/content/Context;)V

    .line 42
    .line 43
    .line 44
    iput-object v0, p0, Lcom/mbridge/msdk/advanced/middle/c;->j:Lcom/mbridge/msdk/advanced/view/MBNativeAdvancedWebview;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 45
    .line 46
    goto :goto_0

    .line 47
    :catch_0
    move-exception v0

    .line 48
    sget-object v1, Lcom/mbridge/msdk/advanced/middle/c;->G:Ljava/lang/String;

    .line 49
    .line 50
    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 51
    .line 52
    .line 53
    move-result-object v0

    .line 54
    invoke-static {v1, v0}, Lcom/mbridge/msdk/foundation/tools/q0;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 55
    .line 56
    .line 57
    :goto_0
    iget-object v0, p0, Lcom/mbridge/msdk/advanced/middle/c;->k:Lcom/mbridge/msdk/advanced/view/a;

    .line 58
    .line 59
    if-nez v0, :cond_1

    .line 60
    .line 61
    :try_start_1
    new-instance v0, Lcom/mbridge/msdk/advanced/view/a;

    .line 62
    .line 63
    iget-object v1, p0, Lcom/mbridge/msdk/advanced/middle/c;->a:Ljava/lang/String;

    .line 64
    .line 65
    iget-object v2, p0, Lcom/mbridge/msdk/advanced/middle/c;->e:Lcom/mbridge/msdk/advanced/manager/c;

    .line 66
    .line 67
    invoke-virtual {v2}, Lcom/mbridge/msdk/advanced/manager/a;->b()Lcom/mbridge/msdk/advanced/middle/a;

    .line 68
    .line 69
    .line 70
    move-result-object v2

    .line 71
    invoke-direct {v0, v1, v2, p0}, Lcom/mbridge/msdk/advanced/view/a;-><init>(Ljava/lang/String;Lcom/mbridge/msdk/advanced/middle/a;Lcom/mbridge/msdk/advanced/middle/c;)V

    .line 72
    .line 73
    .line 74
    iput-object v0, p0, Lcom/mbridge/msdk/advanced/middle/c;->k:Lcom/mbridge/msdk/advanced/view/a;
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    .line 75
    .line 76
    goto :goto_1

    .line 77
    :catch_1
    move-exception v0

    .line 78
    sget-object v1, Lcom/mbridge/msdk/advanced/middle/c;->G:Ljava/lang/String;

    .line 79
    .line 80
    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 81
    .line 82
    .line 83
    move-result-object v0

    .line 84
    invoke-static {v1, v0}, Lcom/mbridge/msdk/foundation/tools/q0;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 85
    .line 86
    .line 87
    :cond_1
    :goto_1
    iget-object v0, p0, Lcom/mbridge/msdk/advanced/middle/c;->j:Lcom/mbridge/msdk/advanced/view/MBNativeAdvancedWebview;

    .line 88
    .line 89
    if-eqz v0, :cond_2

    .line 90
    .line 91
    iget-object v1, p0, Lcom/mbridge/msdk/advanced/middle/c;->k:Lcom/mbridge/msdk/advanced/view/a;

    .line 92
    .line 93
    if-eqz v1, :cond_2

    .line 94
    .line 95
    invoke-virtual {v0, v1}, Lcom/mbridge/msdk/mbsignalcommon/base/BaseWebView;->setWebViewClient(Landroid/webkit/WebViewClient;)V

    .line 96
    .line 97
    .line 98
    :cond_2
    iget-object v0, p0, Lcom/mbridge/msdk/advanced/middle/c;->i:Lcom/mbridge/msdk/advanced/view/MBNativeAdvancedView;

    .line 99
    .line 100
    const/4 v1, -0x1

    .line 101
    if-nez v0, :cond_4

    .line 102
    .line 103
    invoke-static {}, Lcom/mbridge/msdk/foundation/controller/c;->n()Lcom/mbridge/msdk/foundation/controller/c;

    .line 104
    .line 105
    .line 106
    move-result-object v0

    .line 107
    invoke-virtual {v0}, Lcom/mbridge/msdk/foundation/controller/a;->d()Landroid/content/Context;

    .line 108
    .line 109
    .line 110
    move-result-object v0

    .line 111
    if-eqz p1, :cond_3

    .line 112
    .line 113
    goto :goto_2

    .line 114
    :cond_3
    move-object p1, v0

    .line 115
    :goto_2
    new-instance v0, Lcom/mbridge/msdk/advanced/view/MBNativeAdvancedView;

    .line 116
    .line 117
    invoke-direct {v0, p1}, Lcom/mbridge/msdk/advanced/view/MBNativeAdvancedView;-><init>(Landroid/content/Context;)V

    .line 118
    .line 119
    .line 120
    iput-object v0, p0, Lcom/mbridge/msdk/advanced/middle/c;->i:Lcom/mbridge/msdk/advanced/view/MBNativeAdvancedView;

    .line 121
    .line 122
    iget-object p1, p0, Lcom/mbridge/msdk/advanced/middle/c;->j:Lcom/mbridge/msdk/advanced/view/MBNativeAdvancedWebview;

    .line 123
    .line 124
    invoke-virtual {v0, p1}, Lcom/mbridge/msdk/advanced/view/MBNativeAdvancedView;->setAdvancedNativeWebview(Lcom/mbridge/msdk/advanced/view/MBNativeAdvancedWebview;)V

    .line 125
    .line 126
    .line 127
    iget-object p1, p0, Lcom/mbridge/msdk/advanced/middle/c;->j:Lcom/mbridge/msdk/advanced/view/MBNativeAdvancedWebview;

    .line 128
    .line 129
    if-eqz p1, :cond_4

    .line 130
    .line 131
    invoke-virtual {p1}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 132
    .line 133
    .line 134
    move-result-object p1

    .line 135
    if-nez p1, :cond_4

    .line 136
    .line 137
    iget-object p1, p0, Lcom/mbridge/msdk/advanced/middle/c;->i:Lcom/mbridge/msdk/advanced/view/MBNativeAdvancedView;

    .line 138
    .line 139
    iget-object v0, p0, Lcom/mbridge/msdk/advanced/middle/c;->j:Lcom/mbridge/msdk/advanced/view/MBNativeAdvancedWebview;

    .line 140
    .line 141
    new-instance v2, Landroid/view/ViewGroup$LayoutParams;

    .line 142
    .line 143
    invoke-direct {v2, v1, v1}, Landroid/view/ViewGroup$LayoutParams;-><init>(II)V

    .line 144
    .line 145
    .line 146
    invoke-virtual {p1, v0, v2}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 147
    .line 148
    .line 149
    :cond_4
    iget-object p1, p0, Lcom/mbridge/msdk/advanced/middle/c;->z:Lcom/mbridge/msdk/advanced/view/MBOutNativeAdvancedViewGroup;

    .line 150
    .line 151
    if-nez p1, :cond_7

    .line 152
    .line 153
    new-instance p1, Lcom/mbridge/msdk/advanced/view/MBOutNativeAdvancedViewGroup;

    .line 154
    .line 155
    invoke-static {}, Lcom/mbridge/msdk/foundation/controller/c;->n()Lcom/mbridge/msdk/foundation/controller/c;

    .line 156
    .line 157
    .line 158
    move-result-object v0

    .line 159
    invoke-virtual {v0}, Lcom/mbridge/msdk/foundation/controller/a;->d()Landroid/content/Context;

    .line 160
    .line 161
    .line 162
    move-result-object v0

    .line 163
    invoke-direct {p1, v0}, Lcom/mbridge/msdk/advanced/view/MBOutNativeAdvancedViewGroup;-><init>(Landroid/content/Context;)V

    .line 164
    .line 165
    .line 166
    iput-object p1, p0, Lcom/mbridge/msdk/advanced/middle/c;->z:Lcom/mbridge/msdk/advanced/view/MBOutNativeAdvancedViewGroup;

    .line 167
    .line 168
    iget p1, p0, Lcom/mbridge/msdk/advanced/middle/c;->u:I

    .line 169
    .line 170
    if-eqz p1, :cond_6

    .line 171
    .line 172
    iget p1, p0, Lcom/mbridge/msdk/advanced/middle/c;->v:I

    .line 173
    .line 174
    if-nez p1, :cond_5

    .line 175
    .line 176
    goto :goto_3

    .line 177
    :cond_5
    new-instance p1, Landroid/view/ViewGroup$LayoutParams;

    .line 178
    .line 179
    iget v0, p0, Lcom/mbridge/msdk/advanced/middle/c;->u:I

    .line 180
    .line 181
    iget v1, p0, Lcom/mbridge/msdk/advanced/middle/c;->v:I

    .line 182
    .line 183
    invoke-direct {p1, v0, v1}, Landroid/view/ViewGroup$LayoutParams;-><init>(II)V

    .line 184
    .line 185
    .line 186
    goto :goto_4

    .line 187
    :cond_6
    :goto_3
    new-instance p1, Landroid/view/ViewGroup$LayoutParams;

    .line 188
    .line 189
    invoke-direct {p1, v1, v1}, Landroid/view/ViewGroup$LayoutParams;-><init>(II)V

    .line 190
    .line 191
    .line 192
    :goto_4
    iget-object v0, p0, Lcom/mbridge/msdk/advanced/middle/c;->z:Lcom/mbridge/msdk/advanced/view/MBOutNativeAdvancedViewGroup;

    .line 193
    .line 194
    invoke-virtual {v0, p1}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 195
    .line 196
    .line 197
    iget-object p1, p0, Lcom/mbridge/msdk/advanced/middle/c;->z:Lcom/mbridge/msdk/advanced/view/MBOutNativeAdvancedViewGroup;

    .line 198
    .line 199
    invoke-virtual {p1, p0}, Lcom/mbridge/msdk/advanced/view/MBOutNativeAdvancedViewGroup;->setProvider(Lcom/mbridge/msdk/advanced/middle/c;)V

    .line 200
    .line 201
    .line 202
    iget-object p1, p0, Lcom/mbridge/msdk/advanced/middle/c;->z:Lcom/mbridge/msdk/advanced/view/MBOutNativeAdvancedViewGroup;

    .line 203
    .line 204
    iget-object v0, p0, Lcom/mbridge/msdk/advanced/middle/c;->i:Lcom/mbridge/msdk/advanced/view/MBNativeAdvancedView;

    .line 205
    .line 206
    invoke-virtual {p1, v0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 207
    .line 208
    .line 209
    iget-object p1, p0, Lcom/mbridge/msdk/advanced/middle/c;->z:Lcom/mbridge/msdk/advanced/view/MBOutNativeAdvancedViewGroup;

    .line 210
    .line 211
    invoke-virtual {p1}, Landroid/view/View;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    .line 212
    .line 213
    .line 214
    move-result-object p1

    .line 215
    iget-object v0, p0, Lcom/mbridge/msdk/advanced/middle/c;->F:Landroid/view/ViewTreeObserver$OnScrollChangedListener;

    .line 216
    .line 217
    invoke-virtual {p1, v0}, Landroid/view/ViewTreeObserver;->addOnScrollChangedListener(Landroid/view/ViewTreeObserver$OnScrollChangedListener;)V

    .line 218
    .line 219
    .line 220
    :cond_7
    iget-object p1, p0, Lcom/mbridge/msdk/advanced/middle/c;->n:Lcom/mbridge/msdk/setting/k;

    .line 221
    .line 222
    if-nez p1, :cond_8

    .line 223
    .line 224
    new-instance p1, Lcom/mbridge/msdk/setting/k;

    .line 225
    .line 226
    invoke-direct {p1}, Lcom/mbridge/msdk/setting/k;-><init>()V

    .line 227
    .line 228
    .line 229
    iput-object p1, p0, Lcom/mbridge/msdk/advanced/middle/c;->n:Lcom/mbridge/msdk/setting/k;

    .line 230
    .line 231
    :cond_8
    invoke-static {}, Lcom/mbridge/msdk/foundation/controller/c;->n()Lcom/mbridge/msdk/foundation/controller/c;

    .line 232
    .line 233
    .line 234
    move-result-object v0

    .line 235
    invoke-virtual {v0}, Lcom/mbridge/msdk/foundation/controller/a;->d()Landroid/content/Context;

    .line 236
    .line 237
    .line 238
    move-result-object v0

    .line 239
    invoke-static {}, Lcom/mbridge/msdk/foundation/controller/c;->n()Lcom/mbridge/msdk/foundation/controller/c;

    .line 240
    .line 241
    .line 242
    move-result-object v1

    .line 243
    invoke-virtual {v1}, Lcom/mbridge/msdk/foundation/controller/a;->b()Ljava/lang/String;

    .line 244
    .line 245
    .line 246
    move-result-object v1

    .line 247
    invoke-static {}, Lcom/mbridge/msdk/foundation/controller/c;->n()Lcom/mbridge/msdk/foundation/controller/c;

    .line 248
    .line 249
    .line 250
    move-result-object v2

    .line 251
    invoke-virtual {v2}, Lcom/mbridge/msdk/foundation/controller/a;->c()Ljava/lang/String;

    .line 252
    .line 253
    .line 254
    move-result-object v2

    .line 255
    iget-object p0, p0, Lcom/mbridge/msdk/advanced/middle/c;->a:Ljava/lang/String;

    .line 256
    .line 257
    invoke-virtual {p1, v0, v1, v2, p0}, Lcom/mbridge/msdk/setting/k;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 258
    .line 259
    .line 260
    return-void
.end method

.method private a(Lcom/mbridge/msdk/foundation/entity/CampaignEx;)V
    .locals 3

    .line 286
    iget-object v0, p0, Lcom/mbridge/msdk/advanced/middle/c;->i:Lcom/mbridge/msdk/advanced/view/MBNativeAdvancedView;

    iget-object v1, p0, Lcom/mbridge/msdk/advanced/middle/c;->b:Ljava/lang/String;

    iget-object v2, p0, Lcom/mbridge/msdk/advanced/middle/c;->a:Ljava/lang/String;

    invoke-static {v0, p1, v1, v2}, Lcom/mbridge/msdk/advanced/manager/d;->a(Lcom/mbridge/msdk/advanced/view/MBNativeAdvancedView;Lcom/mbridge/msdk/foundation/entity/CampaignEx;Ljava/lang/String;Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    .line 287
    :cond_0
    iget-object v0, p0, Lcom/mbridge/msdk/advanced/middle/c;->e:Lcom/mbridge/msdk/advanced/manager/c;

    iget-object v1, p0, Lcom/mbridge/msdk/advanced/middle/c;->h:Lcom/mbridge/msdk/advanced/middle/d;

    invoke-virtual {v0, v1}, Lcom/mbridge/msdk/advanced/manager/a;->a(Lcom/mbridge/msdk/advanced/middle/d;)V

    .line 288
    sget-object v0, Lcom/mbridge/msdk/advanced/middle/c;->G:Ljava/lang/String;

    const-string v1, "start show process"

    invoke-static {v0, v1}, Lcom/mbridge/msdk/foundation/tools/q0;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 289
    iget-object v0, p0, Lcom/mbridge/msdk/advanced/middle/c;->e:Lcom/mbridge/msdk/advanced/manager/c;

    iget-object p0, p0, Lcom/mbridge/msdk/advanced/middle/c;->i:Lcom/mbridge/msdk/advanced/view/MBNativeAdvancedView;

    const/4 v1, 0x1

    invoke-virtual {v0, p1, p0, v1}, Lcom/mbridge/msdk/advanced/manager/a;->a(Lcom/mbridge/msdk/foundation/entity/CampaignEx;Lcom/mbridge/msdk/advanced/view/MBNativeAdvancedView;Z)V

    return-void
.end method

.method private a(Ljava/lang/String;I)V
    .locals 5

    const/4 v0, 0x1

    .line 290
    iput-boolean v0, p0, Lcom/mbridge/msdk/advanced/middle/c;->D:Z

    .line 291
    iget-object v1, p0, Lcom/mbridge/msdk/advanced/middle/c;->w:Ljava/lang/Object;

    monitor-enter v1

    .line 292
    :try_start_0
    iget-boolean v2, p0, Lcom/mbridge/msdk/advanced/middle/c;->m:Z

    if-eqz v2, :cond_1

    .line 293
    iget-object p1, p0, Lcom/mbridge/msdk/advanced/middle/c;->f:Lcom/mbridge/msdk/advanced/middle/b;

    if-eqz p1, :cond_0

    .line 294
    new-instance p1, Lcom/mbridge/msdk/foundation/error/b;

    const-string v2, "current unit is loading"

    const v3, 0xd6d90

    invoke-direct {p1, v3, v2}, Lcom/mbridge/msdk/foundation/error/b;-><init>(ILjava/lang/String;)V

    .line 295
    iget-object v2, p0, Lcom/mbridge/msdk/advanced/middle/c;->f:Lcom/mbridge/msdk/advanced/middle/b;

    invoke-virtual {v2, p1, p2}, Lcom/mbridge/msdk/advanced/middle/b;->a(Lcom/mbridge/msdk/foundation/error/b;I)V

    .line 296
    iput-boolean v0, p0, Lcom/mbridge/msdk/advanced/middle/c;->m:Z

    goto :goto_0

    :catchall_0
    move-exception p0

    goto/16 :goto_4

    .line 297
    :cond_0
    :goto_0
    monitor-exit v1

    return-void

    .line 298
    :cond_1
    iput-boolean v0, p0, Lcom/mbridge/msdk/advanced/middle/c;->m:Z

    .line 299
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 300
    iget v0, p0, Lcom/mbridge/msdk/advanced/middle/c;->u:I

    if-eqz v0, :cond_8

    iget v0, p0, Lcom/mbridge/msdk/advanced/middle/c;->v:I

    if-nez v0, :cond_2

    goto/16 :goto_2

    .line 301
    :cond_2
    iget-object v0, p0, Lcom/mbridge/msdk/advanced/middle/c;->i:Lcom/mbridge/msdk/advanced/view/MBNativeAdvancedView;

    if-nez v0, :cond_3

    .line 302
    iget-object p1, p0, Lcom/mbridge/msdk/advanced/middle/c;->f:Lcom/mbridge/msdk/advanced/middle/b;

    if-eqz p1, :cond_9

    .line 303
    new-instance p1, Lcom/mbridge/msdk/foundation/error/b;

    const v0, 0xd6d9e

    invoke-direct {p1, v0}, Lcom/mbridge/msdk/foundation/error/b;-><init>(I)V

    .line 304
    iget-object p0, p0, Lcom/mbridge/msdk/advanced/middle/c;->f:Lcom/mbridge/msdk/advanced/middle/b;

    invoke-virtual {p0, p1, p2}, Lcom/mbridge/msdk/advanced/middle/b;->a(Lcom/mbridge/msdk/foundation/error/b;I)V

    return-void

    .line 305
    :cond_3
    :try_start_1
    invoke-static {}, Lcom/mbridge/msdk/foundation/controller/c;->n()Lcom/mbridge/msdk/foundation/controller/c;

    move-result-object v0

    invoke-virtual {v0}, Lcom/mbridge/msdk/foundation/controller/a;->d()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lcom/mbridge/msdk/mbsignalcommon/webEnvCheck/a;->b(Landroid/content/Context;)Z

    move-result v0
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    goto :goto_1

    :catch_0
    move-exception v0

    .line 306
    sget-object v1, Lcom/mbridge/msdk/advanced/middle/c;->G:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Lcom/mbridge/msdk/foundation/tools/q0;->b(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v0, 0x0

    :goto_1
    if-nez v0, :cond_4

    .line 307
    iget-object p1, p0, Lcom/mbridge/msdk/advanced/middle/c;->f:Lcom/mbridge/msdk/advanced/middle/b;

    if-eqz p1, :cond_9

    .line 308
    new-instance p1, Lcom/mbridge/msdk/foundation/error/b;

    const v0, 0xd6d9d

    invoke-direct {p1, v0}, Lcom/mbridge/msdk/foundation/error/b;-><init>(I)V

    .line 309
    iget-object p0, p0, Lcom/mbridge/msdk/advanced/middle/c;->f:Lcom/mbridge/msdk/advanced/middle/b;

    invoke-virtual {p0, p1, p2}, Lcom/mbridge/msdk/advanced/middle/b;->a(Lcom/mbridge/msdk/foundation/error/b;I)V

    goto/16 :goto_3

    .line 310
    :cond_4
    iget-object v0, p0, Lcom/mbridge/msdk/advanced/middle/c;->i:Lcom/mbridge/msdk/advanced/view/MBNativeAdvancedView;

    invoke-virtual {v0}, Lcom/mbridge/msdk/advanced/view/MBNativeAdvancedView;->clearResStateAndRemoveClose()V

    .line 311
    invoke-static {}, Lcom/mbridge/msdk/setting/i;->b()Lcom/mbridge/msdk/setting/i;

    move-result-object v0

    invoke-static {}, Lcom/mbridge/msdk/foundation/controller/c;->n()Lcom/mbridge/msdk/foundation/controller/c;

    move-result-object v1

    invoke-virtual {v1}, Lcom/mbridge/msdk/foundation/controller/a;->b()Ljava/lang/String;

    move-result-object v1

    iget-object v2, p0, Lcom/mbridge/msdk/advanced/middle/c;->a:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Lcom/mbridge/msdk/setting/i;->a(Ljava/lang/String;Ljava/lang/String;)Lcom/mbridge/msdk/setting/m;

    move-result-object v0

    iput-object v0, p0, Lcom/mbridge/msdk/advanced/middle/c;->l:Lcom/mbridge/msdk/setting/m;

    if-nez v0, :cond_5

    .line 312
    iget-object v0, p0, Lcom/mbridge/msdk/advanced/middle/c;->a:Ljava/lang/String;

    invoke-static {v0}, Lcom/mbridge/msdk/setting/m;->j(Ljava/lang/String;)Lcom/mbridge/msdk/setting/m;

    move-result-object v0

    iput-object v0, p0, Lcom/mbridge/msdk/advanced/middle/c;->l:Lcom/mbridge/msdk/setting/m;

    .line 313
    :cond_5
    iget-object v0, p0, Lcom/mbridge/msdk/advanced/middle/c;->d:Lcom/mbridge/msdk/advanced/manager/b;

    if-nez v0, :cond_6

    .line 314
    new-instance v0, Lcom/mbridge/msdk/advanced/manager/b;

    iget-object v1, p0, Lcom/mbridge/msdk/advanced/middle/c;->b:Ljava/lang/String;

    iget-object v2, p0, Lcom/mbridge/msdk/advanced/middle/c;->a:Ljava/lang/String;

    const-wide/16 v3, 0x0

    invoke-direct {v0, v1, v2, v3, v4}, Lcom/mbridge/msdk/advanced/manager/b;-><init>(Ljava/lang/String;Ljava/lang/String;J)V

    iput-object v0, p0, Lcom/mbridge/msdk/advanced/middle/c;->d:Lcom/mbridge/msdk/advanced/manager/b;

    .line 315
    :cond_6
    iget-object v0, p0, Lcom/mbridge/msdk/advanced/middle/c;->f:Lcom/mbridge/msdk/advanced/middle/b;

    if-eqz v0, :cond_7

    .line 316
    invoke-virtual {v0, p1}, Lcom/mbridge/msdk/advanced/middle/b;->a(Ljava/lang/String;)V

    .line 317
    iget-object v0, p0, Lcom/mbridge/msdk/advanced/middle/c;->d:Lcom/mbridge/msdk/advanced/manager/b;

    iget-object v1, p0, Lcom/mbridge/msdk/advanced/middle/c;->f:Lcom/mbridge/msdk/advanced/middle/b;

    invoke-virtual {v0, v1}, Lcom/mbridge/msdk/advanced/manager/b;->a(Lcom/mbridge/msdk/advanced/middle/b;)V

    .line 318
    :cond_7
    iget-object v0, p0, Lcom/mbridge/msdk/advanced/middle/c;->i:Lcom/mbridge/msdk/advanced/view/MBNativeAdvancedView;

    invoke-virtual {v0}, Lcom/mbridge/msdk/advanced/view/MBNativeAdvancedView;->resetLoadState()V

    .line 319
    iget-object v0, p0, Lcom/mbridge/msdk/advanced/middle/c;->d:Lcom/mbridge/msdk/advanced/manager/b;

    iget-object v1, p0, Lcom/mbridge/msdk/advanced/middle/c;->i:Lcom/mbridge/msdk/advanced/view/MBNativeAdvancedView;

    invoke-virtual {v0, v1}, Lcom/mbridge/msdk/advanced/manager/b;->a(Lcom/mbridge/msdk/advanced/view/MBNativeAdvancedView;)V

    .line 320
    iget-object v0, p0, Lcom/mbridge/msdk/advanced/middle/c;->d:Lcom/mbridge/msdk/advanced/manager/b;

    iget-object v1, p0, Lcom/mbridge/msdk/advanced/middle/c;->l:Lcom/mbridge/msdk/setting/m;

    invoke-virtual {v0, v1}, Lcom/mbridge/msdk/advanced/manager/b;->a(Lcom/mbridge/msdk/setting/m;)V

    .line 321
    iget-object v0, p0, Lcom/mbridge/msdk/advanced/middle/c;->d:Lcom/mbridge/msdk/advanced/manager/b;

    iget v1, p0, Lcom/mbridge/msdk/advanced/middle/c;->u:I

    iget v2, p0, Lcom/mbridge/msdk/advanced/middle/c;->v:I

    invoke-virtual {v0, v1, v2}, Lcom/mbridge/msdk/advanced/manager/b;->a(II)V

    .line 322
    iget-object v0, p0, Lcom/mbridge/msdk/advanced/middle/c;->d:Lcom/mbridge/msdk/advanced/manager/b;

    iget v1, p0, Lcom/mbridge/msdk/advanced/middle/c;->o:I

    invoke-virtual {v0, v1}, Lcom/mbridge/msdk/advanced/manager/b;->a(I)V

    .line 323
    iget-object p0, p0, Lcom/mbridge/msdk/advanced/middle/c;->d:Lcom/mbridge/msdk/advanced/manager/b;

    invoke-virtual {p0, p1, p2}, Lcom/mbridge/msdk/advanced/manager/b;->b(Ljava/lang/String;I)V

    return-void

    .line 324
    :cond_8
    :goto_2
    iget-object p1, p0, Lcom/mbridge/msdk/advanced/middle/c;->f:Lcom/mbridge/msdk/advanced/middle/b;

    if-eqz p1, :cond_9

    .line 325
    new-instance p1, Lcom/mbridge/msdk/foundation/error/b;

    const v0, 0xd6d9c

    invoke-direct {p1, v0}, Lcom/mbridge/msdk/foundation/error/b;-><init>(I)V

    .line 326
    iget-object p0, p0, Lcom/mbridge/msdk/advanced/middle/c;->f:Lcom/mbridge/msdk/advanced/middle/b;

    invoke-virtual {p0, p1, p2}, Lcom/mbridge/msdk/advanced/middle/b;->a(Lcom/mbridge/msdk/foundation/error/b;I)V

    :cond_9
    :goto_3
    return-void

    .line 327
    :goto_4
    :try_start_2
    monitor-exit v1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    throw p0
.end method

.method private a(Lorg/json/JSONObject;)V
    .locals 2

    .line 264
    iget-boolean v0, p0, Lcom/mbridge/msdk/advanced/middle/c;->y:Z

    if-eqz v0, :cond_0

    .line 265
    iput-object p1, p0, Lcom/mbridge/msdk/advanced/middle/c;->x:Lorg/json/JSONObject;

    .line 266
    iget-object v0, p0, Lcom/mbridge/msdk/advanced/middle/c;->j:Lcom/mbridge/msdk/advanced/view/MBNativeAdvancedWebview;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/mbridge/msdk/mbsignalcommon/windvane/WindVaneWebView;->isDestoryed()Z

    move-result v0

    if-nez v0, :cond_0

    .line 267
    iget-object p0, p0, Lcom/mbridge/msdk/advanced/middle/c;->j:Lcom/mbridge/msdk/advanced/view/MBNativeAdvancedWebview;

    const-string v0, "setStyleList"

    const-string v1, ""

    invoke-static {p0, v0, v1, p1}, Lcom/mbridge/msdk/advanced/signal/a;->a(Landroid/webkit/WebView;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;)V

    :cond_0
    return-void
.end method

.method public static synthetic a(Lcom/mbridge/msdk/advanced/middle/c;)Z
    .locals 0

    .line 328
    iget-boolean p0, p0, Lcom/mbridge/msdk/advanced/middle/c;->D:Z

    return p0
.end method

.method public static synthetic a(Lcom/mbridge/msdk/advanced/middle/c;Z)Z
    .locals 0

    .line 261
    iput-boolean p1, p0, Lcom/mbridge/msdk/advanced/middle/c;->D:Z

    return p1
.end method

.method public static synthetic b(Lcom/mbridge/msdk/advanced/middle/c;)Lcom/mbridge/msdk/advanced/view/MBOutNativeAdvancedViewGroup;
    .locals 0

    .line 117
    iget-object p0, p0, Lcom/mbridge/msdk/advanced/middle/c;->z:Lcom/mbridge/msdk/advanced/view/MBOutNativeAdvancedViewGroup;

    return-object p0
.end method

.method private c(I)V
    .locals 2

    .line 1
    iget-boolean v0, p0, Lcom/mbridge/msdk/advanced/middle/c;->r:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iput p1, p0, Lcom/mbridge/msdk/advanced/middle/c;->q:I

    .line 6
    .line 7
    iget-object v0, p0, Lcom/mbridge/msdk/advanced/middle/c;->j:Lcom/mbridge/msdk/advanced/view/MBNativeAdvancedWebview;

    .line 8
    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    invoke-virtual {v0}, Lcom/mbridge/msdk/mbsignalcommon/windvane/WindVaneWebView;->isDestoryed()Z

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    if-nez v0, :cond_0

    .line 16
    .line 17
    iget-object p0, p0, Lcom/mbridge/msdk/advanced/middle/c;->j:Lcom/mbridge/msdk/advanced/view/MBNativeAdvancedWebview;

    .line 18
    .line 19
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 20
    .line 21
    .line 22
    move-result-object p1

    .line 23
    const-string v0, "setVolume"

    .line 24
    .line 25
    const-string v1, "mute"

    .line 26
    .line 27
    invoke-static {p0, v0, v1, p1}, Lcom/mbridge/msdk/advanced/signal/a;->a(Landroid/webkit/WebView;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;)V

    .line 28
    .line 29
    .line 30
    :cond_0
    return-void
.end method

.method public static synthetic c(Lcom/mbridge/msdk/advanced/middle/c;)V
    .locals 0

    .line 35
    invoke-direct {p0}, Lcom/mbridge/msdk/advanced/middle/c;->i()V

    return-void
.end method

.method private e(I)V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/mbridge/msdk/advanced/middle/c;->j:Lcom/mbridge/msdk/advanced/view/MBNativeAdvancedWebview;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {v0}, Lcom/mbridge/msdk/mbsignalcommon/windvane/WindVaneWebView;->isDestoryed()Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-nez v0, :cond_0

    .line 10
    .line 11
    :try_start_0
    iget-object v0, p0, Lcom/mbridge/msdk/advanced/middle/c;->j:Lcom/mbridge/msdk/advanced/view/MBNativeAdvancedWebview;

    .line 12
    .line 13
    if-eqz v0, :cond_0

    .line 14
    .line 15
    new-instance v0, Lorg/json/JSONObject;

    .line 16
    .line 17
    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    .line 18
    .line 19
    .line 20
    const-string v1, "netstat"

    .line 21
    .line 22
    invoke-virtual {v0, v1, p1}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 23
    .line 24
    .line 25
    invoke-static {}, Lcom/mbridge/msdk/mbsignalcommon/windvane/f;->a()Lcom/mbridge/msdk/mbsignalcommon/windvane/f;

    .line 26
    .line 27
    .line 28
    move-result-object p1

    .line 29
    iget-object p0, p0, Lcom/mbridge/msdk/advanced/middle/c;->j:Lcom/mbridge/msdk/advanced/view/MBNativeAdvancedWebview;

    .line 30
    .line 31
    const-string v1, "onNetstatChanged"

    .line 32
    .line 33
    invoke-virtual {v0}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    invoke-virtual {v0}, Ljava/lang/String;->getBytes()[B

    .line 38
    .line 39
    .line 40
    move-result-object v0

    .line 41
    const/4 v2, 0x2

    .line 42
    invoke-static {v0, v2}, Landroid/util/Base64;->encodeToString([BI)Ljava/lang/String;

    .line 43
    .line 44
    .line 45
    move-result-object v0

    .line 46
    invoke-virtual {p1, p0, v1, v0}, Lcom/mbridge/msdk/mbsignalcommon/windvane/f;->a(Landroid/webkit/WebView;Ljava/lang/String;Ljava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 47
    .line 48
    .line 49
    return-void

    .line 50
    :catchall_0
    move-exception p0

    .line 51
    sget-object p1, Lcom/mbridge/msdk/advanced/middle/c;->G:Ljava/lang/String;

    .line 52
    .line 53
    invoke-virtual {p0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 54
    .line 55
    .line 56
    move-result-object p0

    .line 57
    invoke-static {p1, p0}, Lcom/mbridge/msdk/foundation/tools/q0;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 58
    .line 59
    .line 60
    :cond_0
    return-void
.end method

.method private g(I)V
    .locals 2

    .line 1
    iget-boolean v0, p0, Lcom/mbridge/msdk/advanced/middle/c;->t:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iput p1, p0, Lcom/mbridge/msdk/advanced/middle/c;->s:I

    .line 6
    .line 7
    iget-object v0, p0, Lcom/mbridge/msdk/advanced/middle/c;->j:Lcom/mbridge/msdk/advanced/view/MBNativeAdvancedWebview;

    .line 8
    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    invoke-virtual {v0}, Lcom/mbridge/msdk/mbsignalcommon/windvane/WindVaneWebView;->isDestoryed()Z

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    if-nez v0, :cond_0

    .line 16
    .line 17
    iget-object p0, p0, Lcom/mbridge/msdk/advanced/middle/c;->j:Lcom/mbridge/msdk/advanced/view/MBNativeAdvancedWebview;

    .line 18
    .line 19
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 20
    .line 21
    .line 22
    move-result-object p1

    .line 23
    const-string v0, "setVideoPlayMode"

    .line 24
    .line 25
    const-string v1, "autoPlay"

    .line 26
    .line 27
    invoke-static {p0, v0, v1, p1}, Lcom/mbridge/msdk/advanced/signal/a;->a(Landroid/webkit/WebView;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;)V

    .line 28
    .line 29
    .line 30
    :cond_0
    return-void
.end method

.method private h()V
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/mbridge/msdk/advanced/middle/c;->e:Lcom/mbridge/msdk/advanced/manager/c;

    .line 2
    .line 3
    if-eqz p0, :cond_0

    .line 4
    .line 5
    invoke-virtual {p0}, Lcom/mbridge/msdk/advanced/manager/a;->e()V

    .line 6
    .line 7
    .line 8
    :cond_0
    return-void
.end method

.method private i()V
    .locals 8

    .line 49
    iget-boolean v0, p0, Lcom/mbridge/msdk/advanced/middle/c;->A:Z

    if-eqz v0, :cond_2

    iget-boolean v0, p0, Lcom/mbridge/msdk/advanced/middle/c;->B:Z

    if-eqz v0, :cond_2

    iget-boolean v0, p0, Lcom/mbridge/msdk/advanced/middle/c;->C:Z

    if-nez v0, :cond_0

    goto :goto_0

    .line 50
    :cond_0
    iget-object v1, p0, Lcom/mbridge/msdk/advanced/middle/c;->i:Lcom/mbridge/msdk/advanced/view/MBNativeAdvancedView;

    iget-object v2, p0, Lcom/mbridge/msdk/advanced/middle/c;->b:Ljava/lang/String;

    iget-object v3, p0, Lcom/mbridge/msdk/advanced/middle/c;->a:Ljava/lang/String;

    iget v5, p0, Lcom/mbridge/msdk/advanced/middle/c;->o:I

    const/4 v6, 0x1

    const/4 v7, 0x1

    const-string v4, ""

    invoke-static/range {v1 .. v7}, Lcom/mbridge/msdk/advanced/manager/d;->a(Lcom/mbridge/msdk/advanced/view/MBNativeAdvancedView;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IZZ)Lcom/mbridge/msdk/foundation/entity/CampaignEx;

    move-result-object v0

    .line 51
    iget-object v1, p0, Lcom/mbridge/msdk/advanced/middle/c;->e:Lcom/mbridge/msdk/advanced/manager/c;

    if-eqz v1, :cond_1

    .line 52
    invoke-virtual {v1}, Lcom/mbridge/msdk/advanced/manager/a;->f()V

    .line 53
    :cond_1
    invoke-virtual {p0, v0}, Lcom/mbridge/msdk/advanced/middle/c;->b(Lcom/mbridge/msdk/foundation/entity/CampaignEx;)V

    :cond_2
    :goto_0
    return-void
.end method

.method private j()V
    .locals 1

    .line 1
    iget v0, p0, Lcom/mbridge/msdk/advanced/middle/c;->o:I

    .line 2
    .line 3
    invoke-direct {p0, v0}, Lcom/mbridge/msdk/advanced/middle/c;->a(I)V

    .line 4
    .line 5
    .line 6
    iget v0, p0, Lcom/mbridge/msdk/advanced/middle/c;->q:I

    .line 7
    .line 8
    invoke-direct {p0, v0}, Lcom/mbridge/msdk/advanced/middle/c;->c(I)V

    .line 9
    .line 10
    .line 11
    iget v0, p0, Lcom/mbridge/msdk/advanced/middle/c;->s:I

    .line 12
    .line 13
    invoke-direct {p0, v0}, Lcom/mbridge/msdk/advanced/middle/c;->g(I)V

    .line 14
    .line 15
    .line 16
    iget-object v0, p0, Lcom/mbridge/msdk/advanced/middle/c;->x:Lorg/json/JSONObject;

    .line 17
    .line 18
    invoke-direct {p0, v0}, Lcom/mbridge/msdk/advanced/middle/c;->a(Lorg/json/JSONObject;)V

    .line 19
    .line 20
    .line 21
    invoke-static {}, Lcom/mbridge/msdk/foundation/controller/c;->n()Lcom/mbridge/msdk/foundation/controller/c;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    invoke-virtual {v0}, Lcom/mbridge/msdk/foundation/controller/a;->d()Landroid/content/Context;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    invoke-static {v0}, Lcom/mbridge/msdk/foundation/tools/m0;->s(Landroid/content/Context;)I

    .line 30
    .line 31
    .line 32
    move-result v0

    .line 33
    invoke-direct {p0, v0}, Lcom/mbridge/msdk/advanced/middle/c;->e(I)V

    .line 34
    .line 35
    .line 36
    return-void
.end method


# virtual methods
.method public a(Ljava/lang/String;)Ljava/lang/String;
    .locals 0

    .line 329
    iget-object p0, p0, Lcom/mbridge/msdk/advanced/middle/c;->d:Lcom/mbridge/msdk/advanced/manager/b;

    if-eqz p0, :cond_0

    .line 330
    invoke-virtual {p0, p1}, Lcom/mbridge/msdk/advanced/manager/b;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    return-object p0

    .line 331
    :cond_0
    const-string p0, ""

    return-object p0
.end method

.method public a(Lcom/mbridge/msdk/foundation/entity/CampaignEx;Z)V
    .locals 3

    .line 277
    invoke-direct {p0}, Lcom/mbridge/msdk/advanced/middle/c;->j()V

    .line 278
    iget-object v0, p0, Lcom/mbridge/msdk/advanced/middle/c;->z:Lcom/mbridge/msdk/advanced/view/MBOutNativeAdvancedViewGroup;

    if-eqz v0, :cond_4

    invoke-virtual {v0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    if-eqz p1, :cond_2

    if-eqz p2, :cond_2

    .line 279
    iget-object p2, p0, Lcom/mbridge/msdk/advanced/middle/c;->l:Lcom/mbridge/msdk/setting/m;

    if-nez p2, :cond_1

    .line 280
    invoke-static {}, Lcom/mbridge/msdk/setting/i;->b()Lcom/mbridge/msdk/setting/i;

    move-result-object p2

    invoke-static {}, Lcom/mbridge/msdk/foundation/controller/c;->n()Lcom/mbridge/msdk/foundation/controller/c;

    move-result-object v0

    invoke-virtual {v0}, Lcom/mbridge/msdk/foundation/controller/a;->b()Ljava/lang/String;

    move-result-object v0

    iget-object v1, p0, Lcom/mbridge/msdk/advanced/middle/c;->a:Ljava/lang/String;

    invoke-virtual {p2, v0, v1}, Lcom/mbridge/msdk/setting/i;->c(Ljava/lang/String;Ljava/lang/String;)Lcom/mbridge/msdk/setting/m;

    move-result-object p2

    iput-object p2, p0, Lcom/mbridge/msdk/advanced/middle/c;->l:Lcom/mbridge/msdk/setting/m;

    .line 281
    :cond_1
    new-instance p2, Lcom/mbridge/msdk/advanced/middle/d;

    iget-object v0, p0, Lcom/mbridge/msdk/advanced/middle/c;->g:Lcom/mbridge/msdk/out/NativeAdvancedAdListener;

    invoke-direct {p2, p0, v0, p1}, Lcom/mbridge/msdk/advanced/middle/d;-><init>(Lcom/mbridge/msdk/advanced/middle/c;Lcom/mbridge/msdk/out/NativeAdvancedAdListener;Lcom/mbridge/msdk/foundation/entity/CampaignEx;)V

    iput-object p2, p0, Lcom/mbridge/msdk/advanced/middle/c;->h:Lcom/mbridge/msdk/advanced/middle/d;

    .line 282
    :cond_2
    iget-object p2, p0, Lcom/mbridge/msdk/advanced/middle/c;->e:Lcom/mbridge/msdk/advanced/manager/c;

    if-nez p2, :cond_3

    .line 283
    new-instance p2, Lcom/mbridge/msdk/advanced/manager/c;

    invoke-static {}, Lcom/mbridge/msdk/foundation/controller/c;->n()Lcom/mbridge/msdk/foundation/controller/c;

    move-result-object v0

    invoke-virtual {v0}, Lcom/mbridge/msdk/foundation/controller/a;->d()Landroid/content/Context;

    move-result-object v0

    iget-object v1, p0, Lcom/mbridge/msdk/advanced/middle/c;->b:Ljava/lang/String;

    iget-object v2, p0, Lcom/mbridge/msdk/advanced/middle/c;->a:Ljava/lang/String;

    invoke-direct {p2, v0, v1, v2}, Lcom/mbridge/msdk/advanced/manager/c;-><init>(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V

    iput-object p2, p0, Lcom/mbridge/msdk/advanced/middle/c;->e:Lcom/mbridge/msdk/advanced/manager/c;

    .line 284
    invoke-virtual {p2, p0}, Lcom/mbridge/msdk/advanced/manager/a;->a(Lcom/mbridge/msdk/advanced/middle/c;)V

    .line 285
    :cond_3
    invoke-direct {p0, p1}, Lcom/mbridge/msdk/advanced/middle/c;->a(Lcom/mbridge/msdk/foundation/entity/CampaignEx;)V

    :cond_4
    :goto_0
    return-void
.end method

.method public a(Lcom/mbridge/msdk/out/NativeAdvancedAdListener;)V
    .locals 0

    .line 268
    iput-object p1, p0, Lcom/mbridge/msdk/advanced/middle/c;->g:Lcom/mbridge/msdk/out/NativeAdvancedAdListener;

    return-void
.end method

.method public a(Z)V
    .locals 0

    .line 263
    iput-boolean p1, p0, Lcom/mbridge/msdk/advanced/middle/c;->m:Z

    return-void
.end method

.method public b()V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/mbridge/msdk/advanced/middle/c;->g:Lcom/mbridge/msdk/out/NativeAdvancedAdListener;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    iput-object v1, p0, Lcom/mbridge/msdk/advanced/middle/c;->g:Lcom/mbridge/msdk/out/NativeAdvancedAdListener;

    .line 7
    .line 8
    :cond_0
    iget-object v0, p0, Lcom/mbridge/msdk/advanced/middle/c;->f:Lcom/mbridge/msdk/advanced/middle/b;

    .line 9
    .line 10
    if-eqz v0, :cond_1

    .line 11
    .line 12
    iput-object v1, p0, Lcom/mbridge/msdk/advanced/middle/c;->f:Lcom/mbridge/msdk/advanced/middle/b;

    .line 13
    .line 14
    :cond_1
    iget-object v0, p0, Lcom/mbridge/msdk/advanced/middle/c;->h:Lcom/mbridge/msdk/advanced/middle/d;

    .line 15
    .line 16
    if-eqz v0, :cond_2

    .line 17
    .line 18
    iput-object v1, p0, Lcom/mbridge/msdk/advanced/middle/c;->h:Lcom/mbridge/msdk/advanced/middle/d;

    .line 19
    .line 20
    :cond_2
    iget-object v0, p0, Lcom/mbridge/msdk/advanced/middle/c;->d:Lcom/mbridge/msdk/advanced/manager/b;

    .line 21
    .line 22
    if-eqz v0, :cond_3

    .line 23
    .line 24
    invoke-virtual {v0, v1}, Lcom/mbridge/msdk/advanced/manager/b;->a(Lcom/mbridge/msdk/advanced/view/MBNativeAdvancedView;)V

    .line 25
    .line 26
    .line 27
    iget-object v0, p0, Lcom/mbridge/msdk/advanced/middle/c;->d:Lcom/mbridge/msdk/advanced/manager/b;

    .line 28
    .line 29
    invoke-virtual {v0}, Lcom/mbridge/msdk/advanced/manager/b;->e()V

    .line 30
    .line 31
    .line 32
    :cond_3
    iget-object v0, p0, Lcom/mbridge/msdk/advanced/middle/c;->e:Lcom/mbridge/msdk/advanced/manager/c;

    .line 33
    .line 34
    if-eqz v0, :cond_4

    .line 35
    .line 36
    invoke-virtual {v0}, Lcom/mbridge/msdk/advanced/manager/a;->g()V

    .line 37
    .line 38
    .line 39
    :cond_4
    iget-object v0, p0, Lcom/mbridge/msdk/advanced/middle/c;->i:Lcom/mbridge/msdk/advanced/view/MBNativeAdvancedView;

    .line 40
    .line 41
    if-eqz v0, :cond_5

    .line 42
    .line 43
    invoke-virtual {v0}, Lcom/mbridge/msdk/advanced/view/MBNativeAdvancedView;->destroy()V

    .line 44
    .line 45
    .line 46
    :cond_5
    new-instance v0, Ljava/lang/StringBuilder;

    .line 47
    .line 48
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 49
    .line 50
    .line 51
    iget-object v2, p0, Lcom/mbridge/msdk/advanced/middle/c;->b:Ljava/lang/String;

    .line 52
    .line 53
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 54
    .line 55
    .line 56
    iget-object v2, p0, Lcom/mbridge/msdk/advanced/middle/c;->a:Ljava/lang/String;

    .line 57
    .line 58
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 59
    .line 60
    .line 61
    invoke-virtual {p0}, Lcom/mbridge/msdk/advanced/middle/c;->e()Ljava/lang/String;

    .line 62
    .line 63
    .line 64
    move-result-object v2

    .line 65
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 66
    .line 67
    .line 68
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 69
    .line 70
    .line 71
    move-result-object v0

    .line 72
    invoke-static {v0}, Lcom/mbridge/msdk/advanced/common/c;->b(Ljava/lang/String;)V

    .line 73
    .line 74
    .line 75
    iget-object v0, p0, Lcom/mbridge/msdk/advanced/middle/c;->k:Lcom/mbridge/msdk/advanced/view/a;

    .line 76
    .line 77
    if-eqz v0, :cond_6

    .line 78
    .line 79
    invoke-virtual {v0}, Lcom/mbridge/msdk/advanced/view/a;->b()V

    .line 80
    .line 81
    .line 82
    :cond_6
    iget-object v0, p0, Lcom/mbridge/msdk/advanced/middle/c;->z:Lcom/mbridge/msdk/advanced/view/MBOutNativeAdvancedViewGroup;

    .line 83
    .line 84
    if-eqz v0, :cond_7

    .line 85
    .line 86
    invoke-virtual {v0}, Landroid/view/View;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    .line 87
    .line 88
    .line 89
    move-result-object v0

    .line 90
    iget-object v2, p0, Lcom/mbridge/msdk/advanced/middle/c;->F:Landroid/view/ViewTreeObserver$OnScrollChangedListener;

    .line 91
    .line 92
    invoke-virtual {v0, v2}, Landroid/view/ViewTreeObserver;->removeOnScrollChangedListener(Landroid/view/ViewTreeObserver$OnScrollChangedListener;)V

    .line 93
    .line 94
    .line 95
    iget-object v0, p0, Lcom/mbridge/msdk/advanced/middle/c;->z:Lcom/mbridge/msdk/advanced/view/MBOutNativeAdvancedViewGroup;

    .line 96
    .line 97
    invoke-virtual {v0}, Landroid/view/ViewGroup;->removeAllViews()V

    .line 98
    .line 99
    .line 100
    iput-object v1, p0, Lcom/mbridge/msdk/advanced/middle/c;->z:Lcom/mbridge/msdk/advanced/view/MBOutNativeAdvancedViewGroup;

    .line 101
    .line 102
    :cond_7
    return-void
.end method

.method public b(I)V
    .locals 1

    const/4 v0, 0x1

    .line 106
    iput-boolean v0, p0, Lcom/mbridge/msdk/advanced/middle/c;->p:Z

    .line 107
    invoke-direct {p0, p1}, Lcom/mbridge/msdk/advanced/middle/c;->a(I)V

    return-void
.end method

.method public b(II)V
    .locals 0

    .line 108
    invoke-direct {p0, p1, p2}, Lcom/mbridge/msdk/advanced/middle/c;->a(II)V

    return-void
.end method

.method public b(Lcom/mbridge/msdk/foundation/entity/CampaignEx;)V
    .locals 3

    if-eqz p1, :cond_3

    .line 109
    iget-object v0, p0, Lcom/mbridge/msdk/advanced/middle/c;->l:Lcom/mbridge/msdk/setting/m;

    if-nez v0, :cond_0

    .line 110
    invoke-static {}, Lcom/mbridge/msdk/setting/i;->b()Lcom/mbridge/msdk/setting/i;

    move-result-object v0

    invoke-static {}, Lcom/mbridge/msdk/foundation/controller/c;->n()Lcom/mbridge/msdk/foundation/controller/c;

    move-result-object v1

    invoke-virtual {v1}, Lcom/mbridge/msdk/foundation/controller/a;->b()Ljava/lang/String;

    move-result-object v1

    iget-object v2, p0, Lcom/mbridge/msdk/advanced/middle/c;->a:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Lcom/mbridge/msdk/setting/i;->c(Ljava/lang/String;Ljava/lang/String;)Lcom/mbridge/msdk/setting/m;

    move-result-object v0

    iput-object v0, p0, Lcom/mbridge/msdk/advanced/middle/c;->l:Lcom/mbridge/msdk/setting/m;

    .line 111
    :cond_0
    new-instance v0, Lcom/mbridge/msdk/advanced/middle/d;

    iget-object v1, p0, Lcom/mbridge/msdk/advanced/middle/c;->g:Lcom/mbridge/msdk/out/NativeAdvancedAdListener;

    invoke-direct {v0, p0, v1, p1}, Lcom/mbridge/msdk/advanced/middle/d;-><init>(Lcom/mbridge/msdk/advanced/middle/c;Lcom/mbridge/msdk/out/NativeAdvancedAdListener;Lcom/mbridge/msdk/foundation/entity/CampaignEx;)V

    iput-object v0, p0, Lcom/mbridge/msdk/advanced/middle/c;->h:Lcom/mbridge/msdk/advanced/middle/d;

    .line 112
    sget-object v0, Lcom/mbridge/msdk/advanced/middle/c;->G:Ljava/lang/String;

    const-string v1, "show start"

    invoke-static {v0, v1}, Lcom/mbridge/msdk/foundation/tools/q0;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 113
    iget v0, p0, Lcom/mbridge/msdk/advanced/middle/c;->u:I

    if-eqz v0, :cond_2

    iget v0, p0, Lcom/mbridge/msdk/advanced/middle/c;->v:I

    if-nez v0, :cond_1

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    .line 114
    invoke-virtual {p0, p1, v0}, Lcom/mbridge/msdk/advanced/middle/c;->a(Lcom/mbridge/msdk/foundation/entity/CampaignEx;Z)V

    return-void

    .line 115
    :cond_2
    :goto_0
    iget-object p1, p0, Lcom/mbridge/msdk/advanced/middle/c;->h:Lcom/mbridge/msdk/advanced/middle/d;

    if-eqz p1, :cond_3

    .line 116
    iget-object p0, p0, Lcom/mbridge/msdk/advanced/middle/c;->c:Lcom/mbridge/msdk/out/MBridgeIds;

    const-string v0, "width or height is 0  or width or height is too small"

    invoke-virtual {p1, p0, v0}, Lcom/mbridge/msdk/advanced/middle/d;->a(Lcom/mbridge/msdk/out/MBridgeIds;Ljava/lang/String;)V

    :cond_3
    return-void
.end method

.method public b(Lorg/json/JSONObject;)V
    .locals 1

    const/4 v0, 0x1

    .line 103
    iput-boolean v0, p0, Lcom/mbridge/msdk/advanced/middle/c;->y:Z

    .line 104
    invoke-direct {p0, p1}, Lcom/mbridge/msdk/advanced/middle/c;->a(Lorg/json/JSONObject;)V

    return-void
.end method

.method public b(Ljava/lang/String;)Z
    .locals 8

    .line 105
    iget-object v0, p0, Lcom/mbridge/msdk/advanced/middle/c;->z:Lcom/mbridge/msdk/advanced/view/MBOutNativeAdvancedViewGroup;

    if-eqz v0, :cond_0

    iget-object v1, p0, Lcom/mbridge/msdk/advanced/middle/c;->i:Lcom/mbridge/msdk/advanced/view/MBNativeAdvancedView;

    iget-object v2, p0, Lcom/mbridge/msdk/advanced/middle/c;->b:Ljava/lang/String;

    iget-object v3, p0, Lcom/mbridge/msdk/advanced/middle/c;->a:Ljava/lang/String;

    iget v5, p0, Lcom/mbridge/msdk/advanced/middle/c;->o:I

    const/4 v6, 0x0

    const/4 v7, 0x1

    move-object v4, p1

    invoke-static/range {v1 .. v7}, Lcom/mbridge/msdk/advanced/manager/d;->a(Lcom/mbridge/msdk/advanced/view/MBNativeAdvancedView;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IZZ)Lcom/mbridge/msdk/foundation/entity/CampaignEx;

    move-result-object p0

    if-eqz p0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method public c()Ljava/lang/String;
    .locals 1

    .line 36
    iget-boolean v0, p0, Lcom/mbridge/msdk/advanced/middle/c;->E:Z

    if-eqz v0, :cond_0

    .line 37
    iget-object p0, p0, Lcom/mbridge/msdk/advanced/middle/c;->e:Lcom/mbridge/msdk/advanced/manager/c;

    if-eqz p0, :cond_1

    .line 38
    invoke-virtual {p0}, Lcom/mbridge/msdk/advanced/manager/a;->a()Ljava/lang/String;

    move-result-object p0

    return-object p0

    .line 39
    :cond_0
    iget-object p0, p0, Lcom/mbridge/msdk/advanced/middle/c;->d:Lcom/mbridge/msdk/advanced/manager/b;

    if-eqz p0, :cond_1

    .line 40
    invoke-virtual {p0}, Lcom/mbridge/msdk/advanced/manager/b;->c()Ljava/lang/String;

    move-result-object p0

    return-object p0

    .line 41
    :cond_1
    const-string p0, ""

    return-object p0
.end method

.method public c(Ljava/lang/String;)V
    .locals 2

    .line 31
    new-instance v0, Lcom/mbridge/msdk/advanced/middle/b;

    iget-object v1, p0, Lcom/mbridge/msdk/advanced/middle/c;->c:Lcom/mbridge/msdk/out/MBridgeIds;

    invoke-direct {v0, p0, v1}, Lcom/mbridge/msdk/advanced/middle/b;-><init>(Lcom/mbridge/msdk/advanced/middle/c;Lcom/mbridge/msdk/out/MBridgeIds;)V

    iput-object v0, p0, Lcom/mbridge/msdk/advanced/middle/c;->f:Lcom/mbridge/msdk/advanced/middle/b;

    .line 32
    iget-object v1, p0, Lcom/mbridge/msdk/advanced/middle/c;->g:Lcom/mbridge/msdk/out/NativeAdvancedAdListener;

    invoke-virtual {v0, v1}, Lcom/mbridge/msdk/advanced/middle/b;->a(Lcom/mbridge/msdk/out/NativeAdvancedAdListener;)V

    .line 33
    iget-object v0, p0, Lcom/mbridge/msdk/advanced/middle/c;->f:Lcom/mbridge/msdk/advanced/middle/b;

    invoke-virtual {v0, p1}, Lcom/mbridge/msdk/advanced/middle/b;->a(Ljava/lang/String;)V

    const/4 v0, 0x2

    .line 34
    invoke-direct {p0, p1, v0}, Lcom/mbridge/msdk/advanced/middle/c;->a(Ljava/lang/String;I)V

    return-void
.end method

.method public d()Lcom/mbridge/msdk/advanced/view/MBOutNativeAdvancedViewGroup;
    .locals 0

    .line 23
    iget-object p0, p0, Lcom/mbridge/msdk/advanced/middle/c;->z:Lcom/mbridge/msdk/advanced/view/MBOutNativeAdvancedViewGroup;

    return-object p0
.end method

.method public d(I)V
    .locals 1

    const/4 v0, 0x1

    .line 24
    iput-boolean v0, p0, Lcom/mbridge/msdk/advanced/middle/c;->r:Z

    .line 25
    invoke-direct {p0, p1}, Lcom/mbridge/msdk/advanced/middle/c;->c(I)V

    return-void
.end method

.method public d(Ljava/lang/String;)V
    .locals 1

    .line 1
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_1

    .line 6
    .line 7
    iget-object p1, p0, Lcom/mbridge/msdk/advanced/middle/c;->g:Lcom/mbridge/msdk/out/NativeAdvancedAdListener;

    .line 8
    .line 9
    if-eqz p1, :cond_0

    .line 10
    .line 11
    iget-object p0, p0, Lcom/mbridge/msdk/advanced/middle/c;->c:Lcom/mbridge/msdk/out/MBridgeIds;

    .line 12
    .line 13
    const-string v0, "bid  token is null or empty"

    .line 14
    .line 15
    invoke-interface {p1, p0, v0}, Lcom/mbridge/msdk/out/NativeAdvancedAdListener;->onLoadFailed(Lcom/mbridge/msdk/out/MBridgeIds;Ljava/lang/String;)V

    .line 16
    .line 17
    .line 18
    :cond_0
    return-void

    .line 19
    :cond_1
    invoke-virtual {p0, p1}, Lcom/mbridge/msdk/advanced/middle/c;->c(Ljava/lang/String;)V

    .line 20
    .line 21
    .line 22
    return-void
.end method

.method public e()Ljava/lang/String;
    .locals 1

    .line 61
    iget-boolean v0, p0, Lcom/mbridge/msdk/advanced/middle/c;->E:Z

    if-eqz v0, :cond_0

    .line 62
    iget-object p0, p0, Lcom/mbridge/msdk/advanced/middle/c;->e:Lcom/mbridge/msdk/advanced/manager/c;

    if-eqz p0, :cond_1

    .line 63
    invoke-virtual {p0}, Lcom/mbridge/msdk/advanced/manager/a;->c()Ljava/lang/String;

    move-result-object p0

    return-object p0

    .line 64
    :cond_0
    iget-object p0, p0, Lcom/mbridge/msdk/advanced/middle/c;->d:Lcom/mbridge/msdk/advanced/manager/b;

    if-eqz p0, :cond_1

    .line 65
    invoke-virtual {p0}, Lcom/mbridge/msdk/advanced/manager/b;->d()Ljava/lang/String;

    move-result-object p0

    return-object p0

    .line 66
    :cond_1
    const-string p0, ""

    return-object p0
.end method

.method public f()I
    .locals 0

    .line 24
    iget p0, p0, Lcom/mbridge/msdk/advanced/middle/c;->o:I

    return p0
.end method

.method public f(I)V
    .locals 2

    .line 1
    const/4 v0, 0x1

    .line 2
    const/4 v1, 0x0

    .line 3
    if-eq p1, v0, :cond_2

    .line 4
    .line 5
    const/4 v0, 0x2

    .line 6
    if-eq p1, v0, :cond_1

    .line 7
    .line 8
    const/4 v0, 0x3

    .line 9
    if-eq p1, v0, :cond_0

    .line 10
    .line 11
    goto :goto_0

    .line 12
    :cond_0
    iput-boolean v1, p0, Lcom/mbridge/msdk/advanced/middle/c;->C:Z

    .line 13
    .line 14
    goto :goto_0

    .line 15
    :cond_1
    iput-boolean v1, p0, Lcom/mbridge/msdk/advanced/middle/c;->B:Z

    .line 16
    .line 17
    goto :goto_0

    .line 18
    :cond_2
    iput-boolean v1, p0, Lcom/mbridge/msdk/advanced/middle/c;->A:Z

    .line 19
    .line 20
    :goto_0
    invoke-direct {p0}, Lcom/mbridge/msdk/advanced/middle/c;->h()V

    .line 21
    .line 22
    .line 23
    return-void
.end method

.method public g()Z
    .locals 0

    .line 31
    iget-boolean p0, p0, Lcom/mbridge/msdk/advanced/middle/c;->m:Z

    return p0
.end method

.method public h(I)V
    .locals 1

    const/4 v0, 0x1

    .line 9
    iput-boolean v0, p0, Lcom/mbridge/msdk/advanced/middle/c;->t:Z

    .line 10
    invoke-direct {p0, p1}, Lcom/mbridge/msdk/advanced/middle/c;->g(I)V

    return-void
.end method

.method public i(I)V
    .locals 2

    .line 1
    const/4 v0, 0x1

    .line 2
    if-eq p1, v0, :cond_4

    .line 3
    .line 4
    const/4 v1, 0x2

    .line 5
    if-eq p1, v1, :cond_2

    .line 6
    .line 7
    const/4 v1, 0x3

    .line 8
    if-eq p1, v1, :cond_0

    .line 9
    .line 10
    goto :goto_1

    .line 11
    :cond_0
    iget-boolean p1, p0, Lcom/mbridge/msdk/advanced/middle/c;->C:Z

    .line 12
    .line 13
    if-eqz p1, :cond_1

    .line 14
    .line 15
    goto :goto_0

    .line 16
    :cond_1
    iput-boolean v0, p0, Lcom/mbridge/msdk/advanced/middle/c;->C:Z

    .line 17
    .line 18
    goto :goto_1

    .line 19
    :cond_2
    iget-boolean p1, p0, Lcom/mbridge/msdk/advanced/middle/c;->B:Z

    .line 20
    .line 21
    if-eqz p1, :cond_3

    .line 22
    .line 23
    goto :goto_0

    .line 24
    :cond_3
    iput-boolean v0, p0, Lcom/mbridge/msdk/advanced/middle/c;->B:Z

    .line 25
    .line 26
    goto :goto_1

    .line 27
    :cond_4
    iget-boolean p1, p0, Lcom/mbridge/msdk/advanced/middle/c;->A:Z

    .line 28
    .line 29
    if-eqz p1, :cond_5

    .line 30
    .line 31
    :goto_0
    return-void

    .line 32
    :cond_5
    iput-boolean v0, p0, Lcom/mbridge/msdk/advanced/middle/c;->A:Z

    .line 33
    .line 34
    :goto_1
    :try_start_0
    invoke-direct {p0}, Lcom/mbridge/msdk/advanced/middle/c;->i()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 35
    .line 36
    .line 37
    return-void

    .line 38
    :catch_0
    move-exception p0

    .line 39
    sget-object p1, Lcom/mbridge/msdk/advanced/middle/c;->G:Ljava/lang/String;

    .line 40
    .line 41
    invoke-virtual {p0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 42
    .line 43
    .line 44
    move-result-object p0

    .line 45
    invoke-static {p1, p0}, Lcom/mbridge/msdk/foundation/tools/q0;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 46
    .line 47
    .line 48
    return-void
.end method
