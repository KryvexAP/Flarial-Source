.class public Lcom/bytedance/sdk/openadsdk/ev/qgq;
.super Ljava/lang/Object;
.source "r8-map-id-b6feed86e7dcac09e2da34bbfe31f6fe7986d284a08bc59efba35eef8c385a68"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/bytedance/sdk/openadsdk/ev/qgq$qam;
    }
.end annotation


# instance fields
.field private alu:F

.field private aqc:Ljava/lang/String;

.field private aqs:Ljava/lang/String;

.field private as:Z

.field private aww:Landroid/content/Context;

.field private ay:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private bak:Lcom/bytedance/sdk/openadsdk/ev/qam;

.field private bb:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private bbf:I

.field private volatile biz:Z

.field private bko:Ljava/lang/String;

.field private cbl:I

.field private cd:Ljava/lang/Runnable;

.field private cf:I

.field private cnh:I

.field private cux:Landroid/webkit/WebView;

.field private cwp:F

.field private dvi:Ljava/lang/Runnable;

.field private eet:Lorg/json/JSONObject;

.field private eqf:Ljava/lang/String;

.field private ev:Z

.field private fa:J

.field private fj:J

.field private fko:J

.field private fs:Lorg/json/JSONObject;

.field private ft:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lorg/json/JSONObject;",
            ">;"
        }
    .end annotation
.end field

.field private fx:Z

.field private ge:I

.field private gml:Ljava/lang/String;

.field private gn:Ljava/lang/String;

.field private gow:Ljava/lang/String;

.field private gvh:Ljava/lang/ref/WeakReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/ref/WeakReference<",
            "Landroid/view/View;",
            ">;"
        }
    .end annotation
.end field

.field private hb:Lcom/bytedance/sdk/openadsdk/ev/lej;

.field private hg:Z

.field private hv:Ljava/lang/String;

.field private hvj:I

.field private iji:Z

.field private il:J

.field private iuy:Z

.field private izs:Ljava/lang/String;

.field public final jdl:Ljava/lang/String;

.field private jgs:Ljava/lang/String;

.field private js:J

.field private jwv:I

.field private jyv:I

.field private kjw:I

.field private kk:J

.field public final lej:Ljava/lang/String;

.field private lgj:Z

.field private ln:I

.field private lul:I

.field private mbw:Lorg/json/JSONObject;

.field private mk:Ljava/lang/String;

.field private mru:I

.field private mug:Ljava/lang/Runnable;

.field private mve:Ljava/lang/String;

.field public final nf:Ljava/lang/String;

.field private nih:Ljava/lang/Runnable;

.field private nj:I

.field private final no:Ljava/lang/String;

.field private ny:I

.field private final oe:Landroid/os/Handler;

.field private ofy:Ljava/lang/String;

.field private ots:I

.field private oud:F

.field private ouv:J

.field private ow:Z

.field private pg:I

.field public final qam:Ljava/lang/String;

.field private final qgq:Landroid/os/Handler;

.field private qi:Lcom/bytedance/sdk/openadsdk/ev/nf;

.field private qw:I

.field private qxk:I

.field private qz:Z

.field private ri:Lcom/bytedance/sdk/openadsdk/ev/wc;

.field private rln:Ljava/lang/String;

.field private rmk:Z

.field private rmr:I

.field private rr:I

.field private volatile sbi:Z

.field public final sh:Ljava/lang/String;

.field private sks:Z

.field private sn:J

.field private sox:Ljava/lang/String;

.field private ssg:J

.field private ssv:J

.field private sum:I

.field private szh:J

.field private tj:Lcom/bytedance/sdk/openadsdk/ev/qgq$qam;

.field private to:I

.field private tuo:Z

.field private tv:Z

.field private ulz:I

.field private vh:I

.field private vkm:I

.field private vpf:Ljava/lang/String;

.field private final wc:Ljava/lang/String;

.field private wja:Z

.field private wr:Ljava/lang/String;

.field private xb:J

.field private xf:I

.field private xg:J

.field private xi:Ljava/lang/Runnable;

.field private xp:Z

.field private ya:I

.field private yfq:Ljava/lang/String;

.field private yg:Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;

.field private yip:Ljava/lang/String;

.field private zc:Lorg/json/JSONObject;

.field private zi:Z

.field private zj:Z

.field private zr:Ljava/lang/String;

.field private zz:Z


# direct methods
.method private constructor <init>(Landroid/content/Context;ILcom/bytedance/sdk/openadsdk/ev/lej;Lcom/bytedance/sdk/openadsdk/ev/qam;)V
    .locals 8

    .line 256
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 257
    const-string v0, "playable_stuck_check_ping"

    iput-object v0, p0, Lcom/bytedance/sdk/openadsdk/ev/qgq;->wc:Ljava/lang/String;

    .line 258
    const-string v0, "playable_apply_media_permission_callback"

    iput-object v0, p0, Lcom/bytedance/sdk/openadsdk/ev/qgq;->no:Ljava/lang/String;

    .line 259
    new-instance v0, Landroid/os/Handler;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v1

    invoke-direct {v0, v1}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    iput-object v0, p0, Lcom/bytedance/sdk/openadsdk/ev/qgq;->qgq:Landroid/os/Handler;

    .line 260
    new-instance v0, Landroid/os/Handler;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v1

    invoke-direct {v0, v1}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    iput-object v0, p0, Lcom/bytedance/sdk/openadsdk/ev/qgq;->oe:Landroid/os/Handler;

    const/4 v0, 0x1

    .line 261
    iput-boolean v0, p0, Lcom/bytedance/sdk/openadsdk/ev/qgq;->rmk:Z

    .line 262
    iput-boolean v0, p0, Lcom/bytedance/sdk/openadsdk/ev/qgq;->xp:Z

    .line 263
    iput-boolean v0, p0, Lcom/bytedance/sdk/openadsdk/ev/qgq;->qz:Z

    .line 264
    const-string v1, "PL_sdk_playable_global_viewable"

    iput-object v1, p0, Lcom/bytedance/sdk/openadsdk/ev/qgq;->qam:Ljava/lang/String;

    .line 265
    const-string v1, "PL_sdk_page_screen_blank"

    iput-object v1, p0, Lcom/bytedance/sdk/openadsdk/ev/qgq;->nf:Ljava/lang/String;

    .line 266
    const-string v1, "PL_sdk_playable_destroy_analyze_summary"

    iput-object v1, p0, Lcom/bytedance/sdk/openadsdk/ev/qgq;->lej:Ljava/lang/String;

    .line 267
    const-string v1, "PL_sdk_playable_hardware_dialog_cancel"

    iput-object v1, p0, Lcom/bytedance/sdk/openadsdk/ev/qgq;->sh:Ljava/lang/String;

    .line 268
    const-string v1, "PL_sdk_playable_hardware_dialog_setting"

    iput-object v1, p0, Lcom/bytedance/sdk/openadsdk/ev/qgq;->jdl:Ljava/lang/String;

    .line 269
    new-instance v1, Ljava/util/HashSet;

    const-string v2, "subscribe_app_ad"

    const-string v3, "download_app_ad"

    const-string v4, "adInfo"

    const-string v5, "appInfo"

    filled-new-array {v4, v5, v2, v3}, [Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v2

    invoke-direct {v1, v2}, Ljava/util/HashSet;-><init>(Ljava/util/Collection;)V

    iput-object v1, p0, Lcom/bytedance/sdk/openadsdk/ev/qgq;->bb:Ljava/util/Set;

    const/4 v1, 0x0

    .line 270
    iput-object v1, p0, Lcom/bytedance/sdk/openadsdk/ev/qgq;->vpf:Ljava/lang/String;

    .line 271
    const-string v2, "embeded_ad"

    iput-object v2, p0, Lcom/bytedance/sdk/openadsdk/ev/qgq;->jgs:Ljava/lang/String;

    .line 272
    iput-boolean v0, p0, Lcom/bytedance/sdk/openadsdk/ev/qgq;->ev:Z

    .line 273
    iput-boolean v0, p0, Lcom/bytedance/sdk/openadsdk/ev/qgq;->as:Z

    const/4 v2, 0x0

    .line 274
    iput-boolean v2, p0, Lcom/bytedance/sdk/openadsdk/ev/qgq;->sks:Z

    .line 275
    const-string v3, ""

    iput-object v3, p0, Lcom/bytedance/sdk/openadsdk/ev/qgq;->gow:Ljava/lang/String;

    const-wide/16 v4, 0xa

    .line 276
    iput-wide v4, p0, Lcom/bytedance/sdk/openadsdk/ev/qgq;->szh:J

    .line 277
    iput-wide v4, p0, Lcom/bytedance/sdk/openadsdk/ev/qgq;->xb:J

    const/16 v4, 0x2bc

    .line 278
    iput v4, p0, Lcom/bytedance/sdk/openadsdk/ev/qgq;->hvj:I

    const-wide/16 v4, 0x0

    .line 279
    iput-wide v4, p0, Lcom/bytedance/sdk/openadsdk/ev/qgq;->xg:J

    .line 280
    iput-wide v4, p0, Lcom/bytedance/sdk/openadsdk/ev/qgq;->ssv:J

    const-wide/16 v6, -0x1

    .line 281
    iput-wide v6, p0, Lcom/bytedance/sdk/openadsdk/ev/qgq;->fko:J

    .line 282
    iput-wide v6, p0, Lcom/bytedance/sdk/openadsdk/ev/qgq;->kk:J

    .line 283
    iput-wide v6, p0, Lcom/bytedance/sdk/openadsdk/ev/qgq;->fj:J

    .line 284
    iput-wide v6, p0, Lcom/bytedance/sdk/openadsdk/ev/qgq;->ouv:J

    .line 285
    iput-wide v6, p0, Lcom/bytedance/sdk/openadsdk/ev/qgq;->fa:J

    .line 286
    iput-wide v6, p0, Lcom/bytedance/sdk/openadsdk/ev/qgq;->il:J

    .line 287
    iput-wide v6, p0, Lcom/bytedance/sdk/openadsdk/ev/qgq;->sn:J

    .line 288
    iput-object v3, p0, Lcom/bytedance/sdk/openadsdk/ev/qgq;->wr:Ljava/lang/String;

    .line 289
    iput-object v3, p0, Lcom/bytedance/sdk/openadsdk/ev/qgq;->gml:Ljava/lang/String;

    .line 290
    iput-object v3, p0, Lcom/bytedance/sdk/openadsdk/ev/qgq;->yfq:Ljava/lang/String;

    .line 291
    iput-object v3, p0, Lcom/bytedance/sdk/openadsdk/ev/qgq;->bko:Ljava/lang/String;

    .line 292
    iput v2, p0, Lcom/bytedance/sdk/openadsdk/ev/qgq;->ny:I

    .line 293
    iput v2, p0, Lcom/bytedance/sdk/openadsdk/ev/qgq;->jyv:I

    .line 294
    iput-boolean v2, p0, Lcom/bytedance/sdk/openadsdk/ev/qgq;->fx:Z

    .line 295
    iput v2, p0, Lcom/bytedance/sdk/openadsdk/ev/qgq;->mru:I

    const/4 v6, -0x1

    .line 296
    iput v6, p0, Lcom/bytedance/sdk/openadsdk/ev/qgq;->ge:I

    .line 297
    iput v2, p0, Lcom/bytedance/sdk/openadsdk/ev/qgq;->sum:I

    .line 298
    iput v2, p0, Lcom/bytedance/sdk/openadsdk/ev/qgq;->vkm:I

    .line 299
    iput v2, p0, Lcom/bytedance/sdk/openadsdk/ev/qgq;->cnh:I

    .line 300
    iput-object v1, p0, Lcom/bytedance/sdk/openadsdk/ev/qgq;->aqc:Ljava/lang/String;

    .line 301
    iput-boolean v2, p0, Lcom/bytedance/sdk/openadsdk/ev/qgq;->hg:Z

    .line 302
    iput v2, p0, Lcom/bytedance/sdk/openadsdk/ev/qgq;->rr:I

    .line 303
    iput v2, p0, Lcom/bytedance/sdk/openadsdk/ev/qgq;->pg:I

    .line 304
    iput v2, p0, Lcom/bytedance/sdk/openadsdk/ev/qgq;->ln:I

    iput v2, p0, Lcom/bytedance/sdk/openadsdk/ev/qgq;->rmr:I

    .line 305
    iput-wide v4, p0, Lcom/bytedance/sdk/openadsdk/ev/qgq;->js:J

    .line 306
    iput-wide v4, p0, Lcom/bytedance/sdk/openadsdk/ev/qgq;->ssg:J

    const/4 v1, -0x2

    .line 307
    iput v1, p0, Lcom/bytedance/sdk/openadsdk/ev/qgq;->kjw:I

    .line 308
    iput v2, p0, Lcom/bytedance/sdk/openadsdk/ev/qgq;->qxk:I

    .line 309
    iput v2, p0, Lcom/bytedance/sdk/openadsdk/ev/qgq;->ots:I

    .line 310
    iput v2, p0, Lcom/bytedance/sdk/openadsdk/ev/qgq;->bbf:I

    .line 311
    new-instance v1, Lorg/json/JSONObject;

    invoke-direct {v1}, Lorg/json/JSONObject;-><init>()V

    iput-object v1, p0, Lcom/bytedance/sdk/openadsdk/ev/qgq;->mbw:Lorg/json/JSONObject;

    .line 312
    new-instance v1, Ljava/util/HashMap;

    invoke-direct {v1}, Ljava/util/HashMap;-><init>()V

    iput-object v1, p0, Lcom/bytedance/sdk/openadsdk/ev/qgq;->ay:Ljava/util/Map;

    .line 313
    new-instance v1, Lorg/json/JSONObject;

    invoke-direct {v1}, Lorg/json/JSONObject;-><init>()V

    iput-object v1, p0, Lcom/bytedance/sdk/openadsdk/ev/qgq;->zc:Lorg/json/JSONObject;

    .line 314
    iput-object v3, p0, Lcom/bytedance/sdk/openadsdk/ev/qgq;->zr:Ljava/lang/String;

    const/4 v1, 0x0

    .line 315
    iput v1, p0, Lcom/bytedance/sdk/openadsdk/ev/qgq;->cwp:F

    .line 316
    iput v1, p0, Lcom/bytedance/sdk/openadsdk/ev/qgq;->oud:F

    .line 317
    iput-boolean v2, p0, Lcom/bytedance/sdk/openadsdk/ev/qgq;->zi:Z

    .line 318
    iput-boolean v2, p0, Lcom/bytedance/sdk/openadsdk/ev/qgq;->wja:Z

    .line 319
    iput-boolean v2, p0, Lcom/bytedance/sdk/openadsdk/ev/qgq;->iuy:Z

    .line 320
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    iput-object v1, p0, Lcom/bytedance/sdk/openadsdk/ev/qgq;->ft:Ljava/util/List;

    .line 321
    iput-boolean v0, p0, Lcom/bytedance/sdk/openadsdk/ev/qgq;->iji:Z

    .line 322
    iput-boolean v0, p0, Lcom/bytedance/sdk/openadsdk/ev/qgq;->biz:Z

    .line 323
    iput-boolean v0, p0, Lcom/bytedance/sdk/openadsdk/ev/qgq;->sbi:Z

    .line 324
    new-instance v0, Lcom/bytedance/sdk/openadsdk/ev/qgq$1;

    invoke-direct {v0, p0}, Lcom/bytedance/sdk/openadsdk/ev/qgq$1;-><init>(Lcom/bytedance/sdk/openadsdk/ev/qgq;)V

    iput-object v0, p0, Lcom/bytedance/sdk/openadsdk/ev/qgq;->yg:Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;

    .line 325
    iput v6, p0, Lcom/bytedance/sdk/openadsdk/ev/qgq;->ya:I

    .line 326
    iput p2, p0, Lcom/bytedance/sdk/openadsdk/ev/qgq;->kjw:I

    .line 327
    sget-object p2, Lcom/bytedance/sdk/openadsdk/ev/qgq$qam;->qam:Lcom/bytedance/sdk/openadsdk/ev/qgq$qam;

    iput-object p2, p0, Lcom/bytedance/sdk/openadsdk/ev/qgq;->tj:Lcom/bytedance/sdk/openadsdk/ev/qgq$qam;

    .line 328
    invoke-direct {p0, p1, p3, p4}, Lcom/bytedance/sdk/openadsdk/ev/qgq;->qam(Landroid/content/Context;Lcom/bytedance/sdk/openadsdk/ev/lej;Lcom/bytedance/sdk/openadsdk/ev/qam;)V

    return-void
.end method

.method private constructor <init>(Landroid/content/Context;Landroid/webkit/WebView;Lcom/bytedance/sdk/openadsdk/ev/lej;Lcom/bytedance/sdk/openadsdk/ev/qam;Lcom/bytedance/sdk/openadsdk/ev/qgq$qam;)V
    .locals 8

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const-string v0, "playable_stuck_check_ping"

    .line 5
    .line 6
    iput-object v0, p0, Lcom/bytedance/sdk/openadsdk/ev/qgq;->wc:Ljava/lang/String;

    .line 7
    .line 8
    const-string v0, "playable_apply_media_permission_callback"

    .line 9
    .line 10
    iput-object v0, p0, Lcom/bytedance/sdk/openadsdk/ev/qgq;->no:Ljava/lang/String;

    .line 11
    .line 12
    new-instance v0, Landroid/os/Handler;

    .line 13
    .line 14
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    .line 15
    .line 16
    .line 17
    move-result-object v1

    .line 18
    invoke-direct {v0, v1}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    .line 19
    .line 20
    .line 21
    iput-object v0, p0, Lcom/bytedance/sdk/openadsdk/ev/qgq;->qgq:Landroid/os/Handler;

    .line 22
    .line 23
    new-instance v0, Landroid/os/Handler;

    .line 24
    .line 25
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    .line 26
    .line 27
    .line 28
    move-result-object v1

    .line 29
    invoke-direct {v0, v1}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    .line 30
    .line 31
    .line 32
    iput-object v0, p0, Lcom/bytedance/sdk/openadsdk/ev/qgq;->oe:Landroid/os/Handler;

    .line 33
    .line 34
    const/4 v0, 0x1

    .line 35
    iput-boolean v0, p0, Lcom/bytedance/sdk/openadsdk/ev/qgq;->rmk:Z

    .line 36
    .line 37
    iput-boolean v0, p0, Lcom/bytedance/sdk/openadsdk/ev/qgq;->xp:Z

    .line 38
    .line 39
    iput-boolean v0, p0, Lcom/bytedance/sdk/openadsdk/ev/qgq;->qz:Z

    .line 40
    .line 41
    const-string v1, "PL_sdk_playable_global_viewable"

    .line 42
    .line 43
    iput-object v1, p0, Lcom/bytedance/sdk/openadsdk/ev/qgq;->qam:Ljava/lang/String;

    .line 44
    .line 45
    const-string v1, "PL_sdk_page_screen_blank"

    .line 46
    .line 47
    iput-object v1, p0, Lcom/bytedance/sdk/openadsdk/ev/qgq;->nf:Ljava/lang/String;

    .line 48
    .line 49
    const-string v1, "PL_sdk_playable_destroy_analyze_summary"

    .line 50
    .line 51
    iput-object v1, p0, Lcom/bytedance/sdk/openadsdk/ev/qgq;->lej:Ljava/lang/String;

    .line 52
    .line 53
    const-string v1, "PL_sdk_playable_hardware_dialog_cancel"

    .line 54
    .line 55
    iput-object v1, p0, Lcom/bytedance/sdk/openadsdk/ev/qgq;->sh:Ljava/lang/String;

    .line 56
    .line 57
    const-string v1, "PL_sdk_playable_hardware_dialog_setting"

    .line 58
    .line 59
    iput-object v1, p0, Lcom/bytedance/sdk/openadsdk/ev/qgq;->jdl:Ljava/lang/String;

    .line 60
    .line 61
    new-instance v1, Ljava/util/HashSet;

    .line 62
    .line 63
    const-string v2, "subscribe_app_ad"

    .line 64
    .line 65
    const-string v3, "download_app_ad"

    .line 66
    .line 67
    const-string v4, "adInfo"

    .line 68
    .line 69
    const-string v5, "appInfo"

    .line 70
    .line 71
    filled-new-array {v4, v5, v2, v3}, [Ljava/lang/String;

    .line 72
    .line 73
    .line 74
    move-result-object v2

    .line 75
    invoke-static {v2}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    .line 76
    .line 77
    .line 78
    move-result-object v2

    .line 79
    invoke-direct {v1, v2}, Ljava/util/HashSet;-><init>(Ljava/util/Collection;)V

    .line 80
    .line 81
    .line 82
    iput-object v1, p0, Lcom/bytedance/sdk/openadsdk/ev/qgq;->bb:Ljava/util/Set;

    .line 83
    .line 84
    const/4 v1, 0x0

    .line 85
    iput-object v1, p0, Lcom/bytedance/sdk/openadsdk/ev/qgq;->vpf:Ljava/lang/String;

    .line 86
    .line 87
    const-string v2, "embeded_ad"

    .line 88
    .line 89
    iput-object v2, p0, Lcom/bytedance/sdk/openadsdk/ev/qgq;->jgs:Ljava/lang/String;

    .line 90
    .line 91
    iput-boolean v0, p0, Lcom/bytedance/sdk/openadsdk/ev/qgq;->ev:Z

    .line 92
    .line 93
    iput-boolean v0, p0, Lcom/bytedance/sdk/openadsdk/ev/qgq;->as:Z

    .line 94
    .line 95
    const/4 v2, 0x0

    .line 96
    iput-boolean v2, p0, Lcom/bytedance/sdk/openadsdk/ev/qgq;->sks:Z

    .line 97
    .line 98
    const-string v3, ""

    .line 99
    .line 100
    iput-object v3, p0, Lcom/bytedance/sdk/openadsdk/ev/qgq;->gow:Ljava/lang/String;

    .line 101
    .line 102
    const-wide/16 v4, 0xa

    .line 103
    .line 104
    iput-wide v4, p0, Lcom/bytedance/sdk/openadsdk/ev/qgq;->szh:J

    .line 105
    .line 106
    iput-wide v4, p0, Lcom/bytedance/sdk/openadsdk/ev/qgq;->xb:J

    .line 107
    .line 108
    const/16 v4, 0x2bc

    .line 109
    .line 110
    iput v4, p0, Lcom/bytedance/sdk/openadsdk/ev/qgq;->hvj:I

    .line 111
    .line 112
    const-wide/16 v4, 0x0

    .line 113
    .line 114
    iput-wide v4, p0, Lcom/bytedance/sdk/openadsdk/ev/qgq;->xg:J

    .line 115
    .line 116
    iput-wide v4, p0, Lcom/bytedance/sdk/openadsdk/ev/qgq;->ssv:J

    .line 117
    .line 118
    const-wide/16 v6, -0x1

    .line 119
    .line 120
    iput-wide v6, p0, Lcom/bytedance/sdk/openadsdk/ev/qgq;->fko:J

    .line 121
    .line 122
    iput-wide v6, p0, Lcom/bytedance/sdk/openadsdk/ev/qgq;->kk:J

    .line 123
    .line 124
    iput-wide v6, p0, Lcom/bytedance/sdk/openadsdk/ev/qgq;->fj:J

    .line 125
    .line 126
    iput-wide v6, p0, Lcom/bytedance/sdk/openadsdk/ev/qgq;->ouv:J

    .line 127
    .line 128
    iput-wide v6, p0, Lcom/bytedance/sdk/openadsdk/ev/qgq;->fa:J

    .line 129
    .line 130
    iput-wide v6, p0, Lcom/bytedance/sdk/openadsdk/ev/qgq;->il:J

    .line 131
    .line 132
    iput-wide v6, p0, Lcom/bytedance/sdk/openadsdk/ev/qgq;->sn:J

    .line 133
    .line 134
    iput-object v3, p0, Lcom/bytedance/sdk/openadsdk/ev/qgq;->wr:Ljava/lang/String;

    .line 135
    .line 136
    iput-object v3, p0, Lcom/bytedance/sdk/openadsdk/ev/qgq;->gml:Ljava/lang/String;

    .line 137
    .line 138
    iput-object v3, p0, Lcom/bytedance/sdk/openadsdk/ev/qgq;->yfq:Ljava/lang/String;

    .line 139
    .line 140
    iput-object v3, p0, Lcom/bytedance/sdk/openadsdk/ev/qgq;->bko:Ljava/lang/String;

    .line 141
    .line 142
    iput v2, p0, Lcom/bytedance/sdk/openadsdk/ev/qgq;->ny:I

    .line 143
    .line 144
    iput v2, p0, Lcom/bytedance/sdk/openadsdk/ev/qgq;->jyv:I

    .line 145
    .line 146
    iput-boolean v2, p0, Lcom/bytedance/sdk/openadsdk/ev/qgq;->fx:Z

    .line 147
    .line 148
    iput v2, p0, Lcom/bytedance/sdk/openadsdk/ev/qgq;->mru:I

    .line 149
    .line 150
    const/4 v6, -0x1

    .line 151
    iput v6, p0, Lcom/bytedance/sdk/openadsdk/ev/qgq;->ge:I

    .line 152
    .line 153
    iput v2, p0, Lcom/bytedance/sdk/openadsdk/ev/qgq;->sum:I

    .line 154
    .line 155
    iput v2, p0, Lcom/bytedance/sdk/openadsdk/ev/qgq;->vkm:I

    .line 156
    .line 157
    iput v2, p0, Lcom/bytedance/sdk/openadsdk/ev/qgq;->cnh:I

    .line 158
    .line 159
    iput-object v1, p0, Lcom/bytedance/sdk/openadsdk/ev/qgq;->aqc:Ljava/lang/String;

    .line 160
    .line 161
    iput-boolean v2, p0, Lcom/bytedance/sdk/openadsdk/ev/qgq;->hg:Z

    .line 162
    .line 163
    iput v2, p0, Lcom/bytedance/sdk/openadsdk/ev/qgq;->rr:I

    .line 164
    .line 165
    iput v2, p0, Lcom/bytedance/sdk/openadsdk/ev/qgq;->pg:I

    .line 166
    .line 167
    iput v2, p0, Lcom/bytedance/sdk/openadsdk/ev/qgq;->ln:I

    .line 168
    .line 169
    iput v2, p0, Lcom/bytedance/sdk/openadsdk/ev/qgq;->rmr:I

    .line 170
    .line 171
    iput-wide v4, p0, Lcom/bytedance/sdk/openadsdk/ev/qgq;->js:J

    .line 172
    .line 173
    iput-wide v4, p0, Lcom/bytedance/sdk/openadsdk/ev/qgq;->ssg:J

    .line 174
    .line 175
    const/4 v1, -0x2

    .line 176
    iput v1, p0, Lcom/bytedance/sdk/openadsdk/ev/qgq;->kjw:I

    .line 177
    .line 178
    iput v2, p0, Lcom/bytedance/sdk/openadsdk/ev/qgq;->qxk:I

    .line 179
    .line 180
    iput v2, p0, Lcom/bytedance/sdk/openadsdk/ev/qgq;->ots:I

    .line 181
    .line 182
    iput v2, p0, Lcom/bytedance/sdk/openadsdk/ev/qgq;->bbf:I

    .line 183
    .line 184
    new-instance v1, Lorg/json/JSONObject;

    .line 185
    .line 186
    invoke-direct {v1}, Lorg/json/JSONObject;-><init>()V

    .line 187
    .line 188
    .line 189
    iput-object v1, p0, Lcom/bytedance/sdk/openadsdk/ev/qgq;->mbw:Lorg/json/JSONObject;

    .line 190
    .line 191
    new-instance v1, Ljava/util/HashMap;

    .line 192
    .line 193
    invoke-direct {v1}, Ljava/util/HashMap;-><init>()V

    .line 194
    .line 195
    .line 196
    iput-object v1, p0, Lcom/bytedance/sdk/openadsdk/ev/qgq;->ay:Ljava/util/Map;

    .line 197
    .line 198
    new-instance v1, Lorg/json/JSONObject;

    .line 199
    .line 200
    invoke-direct {v1}, Lorg/json/JSONObject;-><init>()V

    .line 201
    .line 202
    .line 203
    iput-object v1, p0, Lcom/bytedance/sdk/openadsdk/ev/qgq;->zc:Lorg/json/JSONObject;

    .line 204
    .line 205
    iput-object v3, p0, Lcom/bytedance/sdk/openadsdk/ev/qgq;->zr:Ljava/lang/String;

    .line 206
    .line 207
    const/4 v1, 0x0

    .line 208
    iput v1, p0, Lcom/bytedance/sdk/openadsdk/ev/qgq;->cwp:F

    .line 209
    .line 210
    iput v1, p0, Lcom/bytedance/sdk/openadsdk/ev/qgq;->oud:F

    .line 211
    .line 212
    iput-boolean v2, p0, Lcom/bytedance/sdk/openadsdk/ev/qgq;->zi:Z

    .line 213
    .line 214
    iput-boolean v2, p0, Lcom/bytedance/sdk/openadsdk/ev/qgq;->wja:Z

    .line 215
    .line 216
    iput-boolean v2, p0, Lcom/bytedance/sdk/openadsdk/ev/qgq;->iuy:Z

    .line 217
    .line 218
    new-instance v1, Ljava/util/ArrayList;

    .line 219
    .line 220
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 221
    .line 222
    .line 223
    iput-object v1, p0, Lcom/bytedance/sdk/openadsdk/ev/qgq;->ft:Ljava/util/List;

    .line 224
    .line 225
    iput-boolean v0, p0, Lcom/bytedance/sdk/openadsdk/ev/qgq;->iji:Z

    .line 226
    .line 227
    iput-boolean v0, p0, Lcom/bytedance/sdk/openadsdk/ev/qgq;->biz:Z

    .line 228
    .line 229
    iput-boolean v0, p0, Lcom/bytedance/sdk/openadsdk/ev/qgq;->sbi:Z

    .line 230
    .line 231
    new-instance v0, Lcom/bytedance/sdk/openadsdk/ev/qgq$1;

    .line 232
    .line 233
    invoke-direct {v0, p0}, Lcom/bytedance/sdk/openadsdk/ev/qgq$1;-><init>(Lcom/bytedance/sdk/openadsdk/ev/qgq;)V

    .line 234
    .line 235
    .line 236
    iput-object v0, p0, Lcom/bytedance/sdk/openadsdk/ev/qgq;->yg:Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;

    .line 237
    .line 238
    iput v6, p0, Lcom/bytedance/sdk/openadsdk/ev/qgq;->ya:I

    .line 239
    .line 240
    iput v2, p0, Lcom/bytedance/sdk/openadsdk/ev/qgq;->kjw:I

    .line 241
    .line 242
    iput-object p5, p0, Lcom/bytedance/sdk/openadsdk/ev/qgq;->tj:Lcom/bytedance/sdk/openadsdk/ev/qgq$qam;

    .line 243
    .line 244
    iput-object p2, p0, Lcom/bytedance/sdk/openadsdk/ev/qgq;->cux:Landroid/webkit/WebView;

    .line 245
    .line 246
    invoke-static {p2}, Lcom/bytedance/sdk/openadsdk/ev/xi;->qam(Landroid/webkit/WebView;)V

    .line 247
    .line 248
    .line 249
    invoke-virtual {p0, p2}, Lcom/bytedance/sdk/openadsdk/ev/qgq;->qam(Landroid/view/View;)V

    .line 250
    .line 251
    .line 252
    invoke-direct {p0, p1, p3, p4}, Lcom/bytedance/sdk/openadsdk/ev/qgq;->qam(Landroid/content/Context;Lcom/bytedance/sdk/openadsdk/ev/lej;Lcom/bytedance/sdk/openadsdk/ev/qam;)V

    .line 253
    .line 254
    .line 255
    return-void
.end method

.method private bko()V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/ev/qgq;->qi:Lcom/bytedance/sdk/openadsdk/ev/nf;

    .line 2
    .line 3
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 4
    .line 5
    .line 6
    move-result-wide v1

    .line 7
    invoke-virtual {v0, v1, v2}, Lcom/bytedance/sdk/openadsdk/ev/nf;->qam(J)V

    .line 8
    .line 9
    .line 10
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/ev/qgq;->oe:Landroid/os/Handler;

    .line 11
    .line 12
    if-eqz v0, :cond_3

    .line 13
    .line 14
    iget v1, p0, Lcom/bytedance/sdk/openadsdk/ev/qgq;->kjw:I

    .line 15
    .line 16
    if-nez v1, :cond_0

    .line 17
    .line 18
    iget-object v2, p0, Lcom/bytedance/sdk/openadsdk/ev/qgq;->mug:Ljava/lang/Runnable;

    .line 19
    .line 20
    if-eqz v2, :cond_0

    .line 21
    .line 22
    invoke-virtual {v0, v2}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 23
    .line 24
    .line 25
    goto :goto_0

    .line 26
    :cond_0
    const/4 v2, 0x1

    .line 27
    if-eq v1, v2, :cond_1

    .line 28
    .line 29
    const/4 v2, 0x2

    .line 30
    if-ne v1, v2, :cond_2

    .line 31
    .line 32
    :cond_1
    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/ev/qgq;->cd:Ljava/lang/Runnable;

    .line 33
    .line 34
    if-eqz v1, :cond_2

    .line 35
    .line 36
    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 37
    .line 38
    .line 39
    :cond_2
    :goto_0
    iget-object p0, p0, Lcom/bytedance/sdk/openadsdk/ev/qgq;->qi:Lcom/bytedance/sdk/openadsdk/ev/nf;

    .line 40
    .line 41
    const/16 v0, 0x1f4

    .line 42
    .line 43
    invoke-virtual {p0, v0}, Lcom/bytedance/sdk/openadsdk/ev/nf;->qam(I)V

    .line 44
    .line 45
    .line 46
    :cond_3
    return-void
.end method

.method public static synthetic dvi(Lcom/bytedance/sdk/openadsdk/ev/qgq;)I
    .locals 0

    .line 13
    iget p0, p0, Lcom/bytedance/sdk/openadsdk/ev/qgq;->hvj:I

    return p0
.end method

.method private gml()V
    .locals 2

    .line 1
    new-instance v0, Lcom/bytedance/sdk/openadsdk/ev/nf;

    .line 2
    .line 3
    iget v1, p0, Lcom/bytedance/sdk/openadsdk/ev/qgq;->hvj:I

    .line 4
    .line 5
    invoke-direct {v0, p0, v1}, Lcom/bytedance/sdk/openadsdk/ev/nf;-><init>(Lcom/bytedance/sdk/openadsdk/ev/qgq;I)V

    .line 6
    .line 7
    .line 8
    iput-object v0, p0, Lcom/bytedance/sdk/openadsdk/ev/qgq;->qi:Lcom/bytedance/sdk/openadsdk/ev/nf;

    .line 9
    .line 10
    new-instance v0, Lcom/bytedance/sdk/openadsdk/ev/qgq$5;

    .line 11
    .line 12
    invoke-direct {v0, p0}, Lcom/bytedance/sdk/openadsdk/ev/qgq$5;-><init>(Lcom/bytedance/sdk/openadsdk/ev/qgq;)V

    .line 13
    .line 14
    .line 15
    iput-object v0, p0, Lcom/bytedance/sdk/openadsdk/ev/qgq;->xi:Ljava/lang/Runnable;

    .line 16
    .line 17
    new-instance v0, Lcom/bytedance/sdk/openadsdk/ev/qgq$6;

    .line 18
    .line 19
    invoke-direct {v0, p0}, Lcom/bytedance/sdk/openadsdk/ev/qgq$6;-><init>(Lcom/bytedance/sdk/openadsdk/ev/qgq;)V

    .line 20
    .line 21
    .line 22
    iput-object v0, p0, Lcom/bytedance/sdk/openadsdk/ev/qgq;->nih:Ljava/lang/Runnable;

    .line 23
    .line 24
    new-instance v0, Lcom/bytedance/sdk/openadsdk/ev/qgq$7;

    .line 25
    .line 26
    invoke-direct {v0, p0}, Lcom/bytedance/sdk/openadsdk/ev/qgq$7;-><init>(Lcom/bytedance/sdk/openadsdk/ev/qgq;)V

    .line 27
    .line 28
    .line 29
    iput-object v0, p0, Lcom/bytedance/sdk/openadsdk/ev/qgq;->mug:Ljava/lang/Runnable;

    .line 30
    .line 31
    new-instance v0, Lcom/bytedance/sdk/openadsdk/ev/qgq$8;

    .line 32
    .line 33
    invoke-direct {v0, p0}, Lcom/bytedance/sdk/openadsdk/ev/qgq$8;-><init>(Lcom/bytedance/sdk/openadsdk/ev/qgq;)V

    .line 34
    .line 35
    .line 36
    iput-object v0, p0, Lcom/bytedance/sdk/openadsdk/ev/qgq;->cd:Ljava/lang/Runnable;

    .line 37
    .line 38
    new-instance v0, Lcom/bytedance/sdk/openadsdk/ev/qgq$9;

    .line 39
    .line 40
    invoke-direct {v0, p0}, Lcom/bytedance/sdk/openadsdk/ev/qgq$9;-><init>(Lcom/bytedance/sdk/openadsdk/ev/qgq;)V

    .line 41
    .line 42
    .line 43
    iput-object v0, p0, Lcom/bytedance/sdk/openadsdk/ev/qgq;->dvi:Ljava/lang/Runnable;

    .line 44
    .line 45
    return-void
.end method

.method public static synthetic jdl(Lcom/bytedance/sdk/openadsdk/ev/qgq;)Ljava/lang/Runnable;
    .locals 0

    .line 139
    iget-object p0, p0, Lcom/bytedance/sdk/openadsdk/ev/qgq;->xi:Ljava/lang/Runnable;

    return-object p0
.end method

.method private jdl(Ljava/lang/String;Lorg/json/JSONObject;)V
    .locals 2

    .line 1
    :try_start_0
    iget p1, p0, Lcom/bytedance/sdk/openadsdk/ev/qgq;->kjw:I
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    .line 2
    .line 3
    const-string v0, "playable_url"

    .line 4
    .line 5
    if-nez p1, :cond_1

    .line 6
    .line 7
    :try_start_1
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/ev/qgq;->tj:Lcom/bytedance/sdk/openadsdk/ev/qgq$qam;

    .line 8
    .line 9
    sget-object v1, Lcom/bytedance/sdk/openadsdk/ev/qgq$qam;->qam:Lcom/bytedance/sdk/openadsdk/ev/qgq$qam;

    .line 10
    .line 11
    if-eq p1, v1, :cond_0

    .line 12
    .line 13
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/ev/qgq;->hv:Ljava/lang/String;

    .line 14
    .line 15
    invoke-direct {p0, p1}, Lcom/bytedance/sdk/openadsdk/ev/qgq;->oe(Ljava/lang/String;)Z

    .line 16
    .line 17
    .line 18
    move-result p1

    .line 19
    if-nez p1, :cond_0

    .line 20
    .line 21
    invoke-direct {p0}, Lcom/bytedance/sdk/openadsdk/ev/qgq;->yfq()V

    .line 22
    .line 23
    .line 24
    :cond_0
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/ev/qgq;->hv:Ljava/lang/String;

    .line 25
    .line 26
    invoke-virtual {p2, v0, p1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 27
    .line 28
    .line 29
    goto :goto_1

    .line 30
    :cond_1
    const/4 v1, 0x3

    .line 31
    if-eq p1, v1, :cond_4

    .line 32
    .line 33
    const/4 v1, 0x4

    .line 34
    if-ne p1, v1, :cond_2

    .line 35
    .line 36
    goto :goto_0

    .line 37
    :cond_2
    const/4 v1, 0x1

    .line 38
    if-eq p1, v1, :cond_3

    .line 39
    .line 40
    const/4 v1, 0x2

    .line 41
    if-ne p1, v1, :cond_5

    .line 42
    .line 43
    :cond_3
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/ev/qgq;->ofy:Ljava/lang/String;

    .line 44
    .line 45
    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/ev/qgq;->izs:Ljava/lang/String;

    .line 46
    .line 47
    invoke-direct {p0, p1, v1}, Lcom/bytedance/sdk/openadsdk/ev/qgq;->lej(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 48
    .line 49
    .line 50
    move-result-object p1

    .line 51
    invoke-virtual {p2, v0, p1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 52
    .line 53
    .line 54
    goto :goto_1

    .line 55
    :cond_4
    :goto_0
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/ev/qgq;->sox:Ljava/lang/String;

    .line 56
    .line 57
    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/ev/qgq;->yip:Ljava/lang/String;

    .line 58
    .line 59
    invoke-direct {p0, p1, v1}, Lcom/bytedance/sdk/openadsdk/ev/qgq;->sh(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 60
    .line 61
    .line 62
    move-result-object p1

    .line 63
    invoke-virtual {p2, v0, p1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 64
    .line 65
    .line 66
    :cond_5
    :goto_1
    const-string p1, "playable_render_type"

    .line 67
    .line 68
    iget v0, p0, Lcom/bytedance/sdk/openadsdk/ev/qgq;->kjw:I

    .line 69
    .line 70
    invoke-virtual {p2, p1, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 71
    .line 72
    .line 73
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/ev/qgq;->bak:Lcom/bytedance/sdk/openadsdk/ev/qam;

    .line 74
    .line 75
    if-eqz p1, :cond_8

    .line 76
    .line 77
    iget p1, p0, Lcom/bytedance/sdk/openadsdk/ev/qgq;->kjw:I

    .line 78
    .line 79
    if-nez p1, :cond_7

    .line 80
    .line 81
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/ev/qgq;->tj:Lcom/bytedance/sdk/openadsdk/ev/qgq$qam;

    .line 82
    .line 83
    sget-object v0, Lcom/bytedance/sdk/openadsdk/ev/qgq$qam;->qam:Lcom/bytedance/sdk/openadsdk/ev/qgq$qam;

    .line 84
    .line 85
    if-ne p1, v0, :cond_6

    .line 86
    .line 87
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/ev/qgq;->hv:Ljava/lang/String;

    .line 88
    .line 89
    invoke-direct {p0, p1}, Lcom/bytedance/sdk/openadsdk/ev/qgq;->oe(Ljava/lang/String;)Z

    .line 90
    .line 91
    .line 92
    move-result p1

    .line 93
    if-eqz p1, :cond_7

    .line 94
    .line 95
    :cond_6
    iget-object p0, p0, Lcom/bytedance/sdk/openadsdk/ev/qgq;->bak:Lcom/bytedance/sdk/openadsdk/ev/qam;

    .line 96
    .line 97
    invoke-virtual {p0, p2}, Lcom/bytedance/sdk/openadsdk/ev/qam;->qam(Lorg/json/JSONObject;)V

    .line 98
    .line 99
    .line 100
    return-void

    .line 101
    :cond_7
    iget p1, p0, Lcom/bytedance/sdk/openadsdk/ev/qgq;->kjw:I

    .line 102
    .line 103
    if-eqz p1, :cond_8

    .line 104
    .line 105
    iget-object p0, p0, Lcom/bytedance/sdk/openadsdk/ev/qgq;->bak:Lcom/bytedance/sdk/openadsdk/ev/qam;

    .line 106
    .line 107
    invoke-virtual {p0, p2}, Lcom/bytedance/sdk/openadsdk/ev/qam;->qam(Lorg/json/JSONObject;)V
    :try_end_1
    .catch Lorg/json/JSONException; {:try_start_1 .. :try_end_1} :catch_0

    .line 108
    .line 109
    .line 110
    :cond_8
    return-void

    .line 111
    :catch_0
    move-exception p0

    .line 112
    const-string p1, "Ses9mhGoQ/Szbvx4mhSuPA=="

    .line 113
    .line 114
    const/16 p2, 0x918

    .line 115
    .line 116
    const-string v0, "WOEg2wGlfcKES9leiV+zLFCgIoUGsmjDk07cE5wdoTFa7CGQ"

    .line 117
    .line 118
    const-string v1, "a+IsjAK+ZcKwRsJahR8="

    .line 119
    .line 120
    invoke-static {p0, v0, v1, p1, p2}, Lcom/bytedance/sdk/openadsdk/gow/lej;->qam(Ljava/lang/Throwable;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)V

    .line 121
    .line 122
    .line 123
    return-void
.end method

.method public static synthetic lej(Lcom/bytedance/sdk/openadsdk/ev/qgq;)Ljava/lang/Runnable;
    .locals 0

    .line 581
    iget-object p0, p0, Lcom/bytedance/sdk/openadsdk/ev/qgq;->nih:Ljava/lang/Runnable;

    return-object p0
.end method

.method private lej(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
    .locals 5

    .line 569
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/ev/qgq;->mk:Ljava/lang/String;

    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p1

    if-eqz p1, :cond_3

    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/ev/qgq;->zr:Ljava/lang/String;

    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p1

    if-nez p1, :cond_3

    .line 570
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/ev/qgq;->zr:Ljava/lang/String;

    invoke-static {p1}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object p1

    .line 571
    invoke-virtual {p1}, Landroid/net/Uri;->getHost()Ljava/lang/String;

    move-result-object p2

    .line 572
    const-string v0, "lynxview"

    invoke-virtual {v0, p2}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v1

    const-string v2, "playable_hash"

    const-string v3, "surl"

    if-nez v1, :cond_1

    if-eqz p2, :cond_0

    invoke-virtual {p2, v0}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    .line 573
    :cond_0
    const-string v0, ""

    move-object v1, v0

    goto :goto_1

    .line 574
    :cond_1
    :goto_0
    invoke-virtual {p1, v3}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 575
    invoke-virtual {p1, v2}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 576
    :goto_1
    new-instance v4, Landroid/net/Uri$Builder;

    invoke-direct {v4}, Landroid/net/Uri$Builder;-><init>()V

    invoke-virtual {p1}, Landroid/net/Uri;->getScheme()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v4, p1}, Landroid/net/Uri$Builder;->scheme(Ljava/lang/String;)Landroid/net/Uri$Builder;

    move-result-object p1

    invoke-virtual {p1, p2}, Landroid/net/Uri$Builder;->authority(Ljava/lang/String;)Landroid/net/Uri$Builder;

    move-result-object p1

    invoke-virtual {p1, v3, v0}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    move-result-object p1

    .line 577
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p2

    if-nez p2, :cond_2

    .line 578
    invoke-virtual {p1, v2, v1}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    .line 579
    :cond_2
    invoke-virtual {p1}, Landroid/net/Uri$Builder;->toString()Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/ev/qgq;->mk:Ljava/lang/String;

    .line 580
    :cond_3
    iget-object p0, p0, Lcom/bytedance/sdk/openadsdk/ev/qgq;->mk:Ljava/lang/String;

    return-object p0
.end method

.method private lej(ILjava/lang/String;)V
    .locals 0

    .line 567
    iget-object p0, p0, Lcom/bytedance/sdk/openadsdk/ev/qgq;->bak:Lcom/bytedance/sdk/openadsdk/ev/qam;

    if-eqz p0, :cond_0

    .line 568
    invoke-virtual {p0, p1, p2}, Lcom/bytedance/sdk/openadsdk/ev/qam;->qam(ILjava/lang/String;)V

    :cond_0
    return-void
.end method

.method public static synthetic mug(Lcom/bytedance/sdk/openadsdk/ev/qgq;)I
    .locals 2

    .line 45
    iget v0, p0, Lcom/bytedance/sdk/openadsdk/ev/qgq;->jyv:I

    add-int/lit8 v1, v0, 0x1

    iput v1, p0, Lcom/bytedance/sdk/openadsdk/ev/qgq;->jyv:I

    return v0
.end method

.method public static synthetic nf(Lcom/bytedance/sdk/openadsdk/ev/qgq;J)J
    .locals 0

    .line 117
    iput-wide p1, p0, Lcom/bytedance/sdk/openadsdk/ev/qgq;->ssg:J

    return-wide p1
.end method

.method private nf(Landroid/view/View;)V
    .locals 3

    if-nez p1, :cond_0

    goto :goto_0

    .line 95
    :cond_0
    :try_start_0
    iget v0, p0, Lcom/bytedance/sdk/openadsdk/ev/qgq;->ots:I

    invoke-virtual {p1}, Landroid/view/View;->getWidth()I

    move-result v1

    if-ne v0, v1, :cond_1

    iget v0, p0, Lcom/bytedance/sdk/openadsdk/ev/qgq;->bbf:I

    invoke-virtual {p1}, Landroid/view/View;->getHeight()I

    move-result v1

    if-ne v0, v1, :cond_1

    :goto_0
    return-void

    .line 96
    :cond_1
    invoke-virtual {p1}, Landroid/view/View;->getWidth()I

    move-result v0

    iput v0, p0, Lcom/bytedance/sdk/openadsdk/ev/qgq;->ots:I

    .line 97
    invoke-virtual {p1}, Landroid/view/View;->getHeight()I

    move-result p1

    iput p1, p0, Lcom/bytedance/sdk/openadsdk/ev/qgq;->bbf:I

    .line 98
    new-instance p1, Lorg/json/JSONObject;

    invoke-direct {p1}, Lorg/json/JSONObject;-><init>()V

    .line 99
    const-string v0, "width"

    iget v1, p0, Lcom/bytedance/sdk/openadsdk/ev/qgq;->ots:I

    invoke-virtual {p1, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 100
    const-string v0, "height"

    iget v1, p0, Lcom/bytedance/sdk/openadsdk/ev/qgq;->bbf:I

    invoke-virtual {p1, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 101
    const-string v0, "resize"

    invoke-virtual {p0, v0, p1}, Lcom/bytedance/sdk/openadsdk/ev/qgq;->qam(Ljava/lang/String;Lorg/json/JSONObject;)V

    .line 102
    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/ev/qgq;->mbw:Lorg/json/JSONObject;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-void

    :catchall_0
    move-exception p0

    .line 103
    const-string p1, "Ses+kBeKYMKXbtZJjTuzJ1XMNKMKuX4="

    const/16 v0, 0x254

    const-string v1, "WOEg2wGlfcKES9leiV+zLFCgIoUGsmjDk07cE5wdoTFa7CGQ"

    const-string v2, "a+IsjAK+ZcKwRsJahR8="

    invoke-static {p0, v1, v2, p1, v0}, Lcom/bytedance/sdk/openadsdk/gow/lej;->qam(Ljava/lang/Throwable;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)V

    .line 104
    const-string p1, "PlayablePlugin"

    const-string v0, "resetViewDataJsonByView error"

    invoke-static {p1, v0, p0}, Lcom/bytedance/sdk/openadsdk/ev/no;->qam(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    return-void
.end method

.method public static synthetic nf(Lcom/bytedance/sdk/openadsdk/ev/qgq;)Z
    .locals 0

    .line 93
    iget-boolean p0, p0, Lcom/bytedance/sdk/openadsdk/ev/qgq;->ev:Z

    return p0
.end method

.method public static synthetic nf(Lcom/bytedance/sdk/openadsdk/ev/qgq;Z)Z
    .locals 0

    .line 94
    iput-boolean p1, p0, Lcom/bytedance/sdk/openadsdk/ev/qgq;->biz:Z

    return p1
.end method

.method public static synthetic nih(Lcom/bytedance/sdk/openadsdk/ev/qgq;)J
    .locals 2

    .line 39
    iget-wide v0, p0, Lcom/bytedance/sdk/openadsdk/ev/qgq;->js:J

    return-wide v0
.end method

.method public static synthetic no(Lcom/bytedance/sdk/openadsdk/ev/qgq;)Lcom/bytedance/sdk/openadsdk/ev/nf;
    .locals 0

    .line 150
    iget-object p0, p0, Lcom/bytedance/sdk/openadsdk/ev/qgq;->qi:Lcom/bytedance/sdk/openadsdk/ev/nf;

    return-object p0
.end method

.method public static synthetic oe(Lcom/bytedance/sdk/openadsdk/ev/qgq;)I
    .locals 2

    .line 46
    iget v0, p0, Lcom/bytedance/sdk/openadsdk/ev/qgq;->ny:I

    add-int/lit8 v1, v0, 0x1

    iput v1, p0, Lcom/bytedance/sdk/openadsdk/ev/qgq;->ny:I

    return v0
.end method

.method private oe(Ljava/lang/String;)Z
    .locals 0

    .line 45
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p0

    if-nez p0, :cond_1

    const-string p0, "/union-fe/playable/"

    invoke-virtual {p1, p0}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result p0

    if-nez p0, :cond_0

    const-string p0, "/union-fe-sg/playable/"

    invoke-virtual {p1, p0}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result p0

    if-nez p0, :cond_0

    const-string p0, "/union-fe-i18n/playable/"

    invoke-virtual {p1, p0}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result p0

    if-eqz p0, :cond_1

    :cond_0
    const/4 p0, 0x1

    return p0

    :cond_1
    const/4 p0, 0x0

    return p0
.end method

.method public static synthetic qam(Lcom/bytedance/sdk/openadsdk/ev/qgq;J)J
    .locals 0

    .line 166
    iput-wide p1, p0, Lcom/bytedance/sdk/openadsdk/ev/qgq;->js:J

    return-wide p1
.end method

.method public static qam(Landroid/content/Context;Landroid/webkit/WebView;Lcom/bytedance/sdk/openadsdk/ev/lej;Lcom/bytedance/sdk/openadsdk/ev/qam;)Lcom/bytedance/sdk/openadsdk/ev/qgq;
    .locals 7

    if-eqz p2, :cond_2

    if-nez p3, :cond_0

    goto :goto_0

    :cond_0
    if-nez p1, :cond_1

    .line 167
    new-instance p1, Lcom/bytedance/sdk/openadsdk/ev/qgq;

    const/4 v0, 0x0

    invoke-direct {p1, p0, v0, p2, p3}, Lcom/bytedance/sdk/openadsdk/ev/qgq;-><init>(Landroid/content/Context;ILcom/bytedance/sdk/openadsdk/ev/lej;Lcom/bytedance/sdk/openadsdk/ev/qam;)V

    return-object p1

    .line 168
    :cond_1
    new-instance v1, Lcom/bytedance/sdk/openadsdk/ev/qgq;

    sget-object v6, Lcom/bytedance/sdk/openadsdk/ev/qgq$qam;->qam:Lcom/bytedance/sdk/openadsdk/ev/qgq$qam;

    move-object v2, p0

    move-object v3, p1

    move-object v4, p2

    move-object v5, p3

    invoke-direct/range {v1 .. v6}, Lcom/bytedance/sdk/openadsdk/ev/qgq;-><init>(Landroid/content/Context;Landroid/webkit/WebView;Lcom/bytedance/sdk/openadsdk/ev/lej;Lcom/bytedance/sdk/openadsdk/ev/qam;Lcom/bytedance/sdk/openadsdk/ev/qgq$qam;)V

    return-object v1

    :cond_2
    :goto_0
    const/4 p0, 0x0

    return-object p0
.end method

.method public static synthetic qam(Lcom/bytedance/sdk/openadsdk/ev/qgq;)Ljava/lang/ref/WeakReference;
    .locals 0

    .line 96
    iget-object p0, p0, Lcom/bytedance/sdk/openadsdk/ev/qgq;->gvh:Ljava/lang/ref/WeakReference;

    return-object p0
.end method

.method private qam(Landroid/content/Context;Lcom/bytedance/sdk/openadsdk/ev/lej;Lcom/bytedance/sdk/openadsdk/ev/qam;)V
    .locals 1

    .line 99
    invoke-static {}, Ljava/util/UUID;->randomUUID()Ljava/util/UUID;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/UUID;->toString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/bytedance/sdk/openadsdk/ev/qgq;->vpf:Ljava/lang/String;

    .line 100
    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/ev/qgq;->aww:Landroid/content/Context;

    .line 101
    iput-object p3, p0, Lcom/bytedance/sdk/openadsdk/ev/qgq;->bak:Lcom/bytedance/sdk/openadsdk/ev/qam;

    .line 102
    iput-object p2, p0, Lcom/bytedance/sdk/openadsdk/ev/qgq;->hb:Lcom/bytedance/sdk/openadsdk/ev/lej;

    .line 103
    invoke-static {p3}, Lcom/bytedance/sdk/openadsdk/ev/nih;->qam(Lcom/bytedance/sdk/openadsdk/ev/qam;)V

    .line 104
    new-instance p1, Lcom/bytedance/sdk/openadsdk/ev/wc;

    invoke-direct {p1, p0}, Lcom/bytedance/sdk/openadsdk/ev/wc;-><init>(Lcom/bytedance/sdk/openadsdk/ev/qgq;)V

    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/ev/qgq;->ri:Lcom/bytedance/sdk/openadsdk/ev/wc;

    .line 105
    invoke-direct {p0}, Lcom/bytedance/sdk/openadsdk/ev/qgq;->gml()V

    .line 106
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/ev/qgq;->cux:Landroid/webkit/WebView;

    if-nez p1, :cond_0

    const/4 p1, 0x4

    .line 107
    iput p1, p0, Lcom/bytedance/sdk/openadsdk/ev/qgq;->ya:I

    .line 108
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/ev/qgq;->qgq:Landroid/os/Handler;

    new-instance p2, Lcom/bytedance/sdk/openadsdk/ev/qgq$4;

    invoke-direct {p2, p0}, Lcom/bytedance/sdk/openadsdk/ev/qgq$4;-><init>(Lcom/bytedance/sdk/openadsdk/ev/qgq;)V

    invoke-virtual {p1, p2}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    :cond_0
    return-void
.end method

.method public static synthetic qam(Lcom/bytedance/sdk/openadsdk/ev/qgq;Landroid/view/View;)V
    .locals 0

    .line 97
    invoke-direct {p0, p1}, Lcom/bytedance/sdk/openadsdk/ev/qgq;->nf(Landroid/view/View;)V

    return-void
.end method

.method public static synthetic qam(Lcom/bytedance/sdk/openadsdk/ev/qgq;Z)Z
    .locals 0

    .line 98
    iput-boolean p1, p0, Lcom/bytedance/sdk/openadsdk/ev/qgq;->ev:Z

    return p1
.end method

.method public static synthetic qgq(Lcom/bytedance/sdk/openadsdk/ev/qgq;)Landroid/os/Handler;
    .locals 0

    .line 367
    iget-object p0, p0, Lcom/bytedance/sdk/openadsdk/ev/qgq;->oe:Landroid/os/Handler;

    return-object p0
.end method

.method public static synthetic sh(Lcom/bytedance/sdk/openadsdk/ev/qgq;)Landroid/os/Handler;
    .locals 0

    .line 43
    iget-object p0, p0, Lcom/bytedance/sdk/openadsdk/ev/qgq;->qgq:Landroid/os/Handler;

    return-object p0
.end method

.method private sh(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
    .locals 0

    .line 45
    invoke-static {p2}, Landroid/net/Uri;->encode(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    filled-new-array {p1, p2}, [Ljava/lang/Object;

    move-result-object p1

    const-string p2, "rubeex://playable-minigamelite?id=%1s&schema=%2s"

    invoke-static {p2, p1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/ev/qgq;->hv:Ljava/lang/String;

    return-object p1
.end method

.method public static synthetic wc(Lcom/bytedance/sdk/openadsdk/ev/qgq;)Landroid/webkit/WebView;
    .locals 0

    .line 18
    iget-object p0, p0, Lcom/bytedance/sdk/openadsdk/ev/qgq;->cux:Landroid/webkit/WebView;

    return-object p0
.end method

.method public static synthetic xi(Lcom/bytedance/sdk/openadsdk/ev/qgq;)J
    .locals 2

    .line 133
    iget-wide v0, p0, Lcom/bytedance/sdk/openadsdk/ev/qgq;->ssg:J

    return-wide v0
.end method

.method private yfq()V
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/ev/qgq;->zc:Lorg/json/JSONObject;

    .line 2
    .line 3
    if-eqz v0, :cond_2

    .line 4
    .line 5
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/ev/qgq;->hv:Ljava/lang/String;

    .line 6
    .line 7
    if-eqz v0, :cond_2

    .line 8
    .line 9
    const-string v1, "/cid_"

    .line 10
    .line 11
    invoke-virtual {v0, v1}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    if-eqz v0, :cond_0

    .line 16
    .line 17
    goto :goto_0

    .line 18
    :cond_0
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/ev/qgq;->zc:Lorg/json/JSONObject;

    .line 19
    .line 20
    const-string v2, "cid"

    .line 21
    .line 22
    invoke-virtual {v0, v2}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 27
    .line 28
    .line 29
    move-result v2

    .line 30
    if-nez v2, :cond_2

    .line 31
    .line 32
    iget-object v2, p0, Lcom/bytedance/sdk/openadsdk/ev/qgq;->hv:Ljava/lang/String;

    .line 33
    .line 34
    invoke-static {v2}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 35
    .line 36
    .line 37
    move-result-object v2

    .line 38
    invoke-virtual {v2}, Landroid/net/Uri;->getHost()Ljava/lang/String;

    .line 39
    .line 40
    .line 41
    move-result-object v2

    .line 42
    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 43
    .line 44
    .line 45
    move-result v3

    .line 46
    if-eqz v3, :cond_1

    .line 47
    .line 48
    new-instance v2, Ljava/lang/StringBuilder;

    .line 49
    .line 50
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 51
    .line 52
    .line 53
    iget-object v3, p0, Lcom/bytedance/sdk/openadsdk/ev/qgq;->hv:Ljava/lang/String;

    .line 54
    .line 55
    invoke-static {v2, v3, v1, v0}, Lws0;->l(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 56
    .line 57
    .line 58
    move-result-object v0

    .line 59
    iput-object v0, p0, Lcom/bytedance/sdk/openadsdk/ev/qgq;->hv:Ljava/lang/String;

    .line 60
    .line 61
    return-void

    .line 62
    :cond_1
    invoke-static {v2, v1, v0}, Lr66;->m(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 63
    .line 64
    .line 65
    move-result-object v0

    .line 66
    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/ev/qgq;->hv:Ljava/lang/String;

    .line 67
    .line 68
    invoke-virtual {v1, v2, v0}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    .line 69
    .line 70
    .line 71
    move-result-object v0

    .line 72
    iput-object v0, p0, Lcom/bytedance/sdk/openadsdk/ev/qgq;->hv:Ljava/lang/String;

    .line 73
    .line 74
    :cond_2
    :goto_0
    return-void
.end method


# virtual methods
.method public as()V
    .locals 9

    .line 1
    :try_start_0
    new-instance v0, Lorg/json/JSONObject;

    .line 2
    .line 3
    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    .line 4
    .line 5
    .line 6
    iget-wide v1, p0, Lcom/bytedance/sdk/openadsdk/ev/qgq;->fa:J
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    .line 7
    .line 8
    const-wide/16 v3, 0x0

    .line 9
    .line 10
    cmp-long v1, v1, v3

    .line 11
    .line 12
    const-string v2, "playable_material_interactable_duration"

    .line 13
    .line 14
    if-lez v1, :cond_0

    .line 15
    .line 16
    :try_start_1
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 17
    .line 18
    .line 19
    move-result-wide v5

    .line 20
    iget-wide v7, p0, Lcom/bytedance/sdk/openadsdk/ev/qgq;->fa:J

    .line 21
    .line 22
    sub-long/2addr v5, v7

    .line 23
    invoke-virtual {v0, v2, v5, v6}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    .line 24
    .line 25
    .line 26
    goto :goto_0

    .line 27
    :cond_0
    invoke-virtual {v0, v2, v3, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    .line 28
    .line 29
    .line 30
    :goto_0
    iget-wide v1, p0, Lcom/bytedance/sdk/openadsdk/ev/qgq;->fj:J
    :try_end_1
    .catch Lorg/json/JSONException; {:try_start_1 .. :try_end_1} :catch_0

    .line 31
    .line 32
    cmp-long v1, v1, v3

    .line 33
    .line 34
    const-string v2, "playable_material_interactable_load_duration"

    .line 35
    .line 36
    if-lez v1, :cond_1

    .line 37
    .line 38
    :try_start_2
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 39
    .line 40
    .line 41
    move-result-wide v3

    .line 42
    iget-wide v5, p0, Lcom/bytedance/sdk/openadsdk/ev/qgq;->fj:J

    .line 43
    .line 44
    sub-long/2addr v3, v5

    .line 45
    iput-wide v3, p0, Lcom/bytedance/sdk/openadsdk/ev/qgq;->sn:J

    .line 46
    .line 47
    invoke-virtual {v0, v2, v3, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    .line 48
    .line 49
    .line 50
    goto :goto_1

    .line 51
    :cond_1
    invoke-virtual {v0, v2, v3, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    .line 52
    .line 53
    .line 54
    :goto_1
    const-string v1, "PL_sdk_material_interactable"

    .line 55
    .line 56
    invoke-virtual {p0, v1, v0}, Lcom/bytedance/sdk/openadsdk/ev/qgq;->lej(Ljava/lang/String;Lorg/json/JSONObject;)V
    :try_end_2
    .catch Lorg/json/JSONException; {:try_start_2 .. :try_end_2} :catch_0

    .line 57
    .line 58
    .line 59
    return-void

    .line 60
    :catch_0
    move-exception p0

    .line 61
    const-string v0, "V+EskS69YMmzSdJTiQ=="

    .line 62
    .line 63
    const/16 v1, 0x657

    .line 64
    .line 65
    const-string v2, "WOEg2wGlfcKES9leiV+zLFCgIoUGsmjDk07cE5wdoTFa7CGQ"

    .line 66
    .line 67
    const-string v3, "a+IsjAK+ZcKwRsJahR8="

    .line 68
    .line 69
    invoke-static {p0, v2, v3, v0, v1}, Lcom/bytedance/sdk/openadsdk/gow/lej;->qam(Ljava/lang/Throwable;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)V

    .line 70
    .line 71
    .line 72
    return-void
.end method

.method public bb()Lorg/json/JSONObject;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/bytedance/sdk/openadsdk/ev/qgq;->zc:Lorg/json/JSONObject;

    .line 2
    .line 3
    return-object p0
.end method

.method public cd()Lorg/json/JSONObject;
    .locals 5

    .line 1
    :try_start_0
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 2
    .line 3
    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/ev/qgq;->aww:Landroid/content/Context;

    .line 4
    .line 5
    const/4 v2, 0x1

    .line 6
    const/16 v3, 0x21

    .line 7
    .line 8
    if-lt v0, v3, :cond_0

    .line 9
    .line 10
    :try_start_1
    const-string p0, "android.permission.READ_MEDIA_IMAGES"

    .line 11
    .line 12
    invoke-static {v1, p0}, Lcom/bytedance/sdk/openadsdk/ev/jdl;->qam(Landroid/content/Context;Ljava/lang/String;)Z

    .line 13
    .line 14
    .line 15
    move-result p0

    .line 16
    move v0, v2

    .line 17
    goto :goto_0

    .line 18
    :cond_0
    const-string v0, "android.permission.READ_EXTERNAL_STORAGE"

    .line 19
    .line 20
    invoke-static {v1, v0}, Lcom/bytedance/sdk/openadsdk/ev/jdl;->qam(Landroid/content/Context;Ljava/lang/String;)Z

    .line 21
    .line 22
    .line 23
    move-result v0

    .line 24
    iget-object p0, p0, Lcom/bytedance/sdk/openadsdk/ev/qgq;->aww:Landroid/content/Context;

    .line 25
    .line 26
    const-string v1, "android.permission.WRITE_EXTERNAL_STORAGE"

    .line 27
    .line 28
    invoke-static {p0, v1}, Lcom/bytedance/sdk/openadsdk/ev/jdl;->qam(Landroid/content/Context;Ljava/lang/String;)Z

    .line 29
    .line 30
    .line 31
    move-result p0

    .line 32
    move v4, v0

    .line 33
    move v0, p0

    .line 34
    move p0, v4

    .line 35
    :goto_0
    new-instance v1, Lorg/json/JSONObject;

    .line 36
    .line 37
    invoke-direct {v1}, Lorg/json/JSONObject;-><init>()V

    .line 38
    .line 39
    .line 40
    const-string v3, "isHasRead"

    .line 41
    .line 42
    invoke-virtual {v1, v3, p0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Z)Lorg/json/JSONObject;

    .line 43
    .line 44
    .line 45
    const-string v3, "isHasWrite"

    .line 46
    .line 47
    invoke-virtual {v1, v3, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Z)Lorg/json/JSONObject;

    .line 48
    .line 49
    .line 50
    const-string v3, "result"

    .line 51
    .line 52
    if-eqz p0, :cond_1

    .line 53
    .line 54
    if-eqz v0, :cond_1

    .line 55
    .line 56
    goto :goto_1

    .line 57
    :cond_1
    const/4 v2, 0x0

    .line 58
    :goto_1
    invoke-virtual {v1, v3, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Z)Lorg/json/JSONObject;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 59
    .line 60
    .line 61
    return-object v1

    .line 62
    :catchall_0
    move-exception p0

    .line 63
    const-string v0, "XOs5sBuobNWOS9tumB6yKVzr"

    .line 64
    .line 65
    const/16 v1, 0x3cb

    .line 66
    .line 67
    const-string v2, "WOEg2wGlfcKES9leiV+zLFCgIoUGsmjDk07cE5wdoTFa7CGQ"

    .line 68
    .line 69
    const-string v3, "a+IsjAK+ZcKwRsJahR8="

    .line 70
    .line 71
    invoke-static {p0, v2, v3, v0, v1}, Lcom/bytedance/sdk/openadsdk/gow/lej;->qam(Ljava/lang/Throwable;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)V

    .line 72
    .line 73
    .line 74
    const-string v0, "PlayablePlugin"

    .line 75
    .line 76
    const-string v1, "getCameraPermission error"

    .line 77
    .line 78
    invoke-static {v0, v1, p0}, Lcom/bytedance/sdk/openadsdk/ev/no;->qam(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 79
    .line 80
    .line 81
    new-instance p0, Lorg/json/JSONObject;

    .line 82
    .line 83
    invoke-direct {p0}, Lorg/json/JSONObject;-><init>()V

    .line 84
    .line 85
    .line 86
    return-object p0
.end method

.method public dvi()Ljava/util/Set;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Set<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 12
    iget-object p0, p0, Lcom/bytedance/sdk/openadsdk/ev/qgq;->ri:Lcom/bytedance/sdk/openadsdk/ev/wc;

    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/ev/wc;->qam()Ljava/util/Set;

    move-result-object p0

    return-object p0
.end method

.method public dvi(Ljava/lang/String;)V
    .locals 1

    .line 1
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/ev/qgq;->qgq:Landroid/os/Handler;

    .line 2
    .line 3
    new-instance v0, Lcom/bytedance/sdk/openadsdk/ev/qgq$3;

    .line 4
    .line 5
    invoke-direct {v0, p0}, Lcom/bytedance/sdk/openadsdk/ev/qgq$3;-><init>(Lcom/bytedance/sdk/openadsdk/ev/qgq;)V

    .line 6
    .line 7
    .line 8
    invoke-virtual {p1, v0}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method public ev()V
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/bytedance/sdk/openadsdk/ev/qgq;->bak:Lcom/bytedance/sdk/openadsdk/ev/qam;

    .line 2
    .line 3
    if-eqz p0, :cond_0

    .line 4
    .line 5
    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/ev/qam;->lej()V

    .line 6
    .line 7
    .line 8
    :cond_0
    return-void
.end method

.method public fa()V
    .locals 14

    .line 1
    const-string v0, "WOIolBE="

    .line 2
    .line 3
    const-string v1, "a+IsjAK+ZcKwRsJahR8="

    .line 4
    .line 5
    const-string v2, "WOEg2wGlfcKES9leiV+zLFCgIoUGsmjDk07cE5wdoTFa7CGQ"

    .line 6
    .line 7
    iget-boolean v3, p0, Lcom/bytedance/sdk/openadsdk/ev/qgq;->iuy:Z

    .line 8
    .line 9
    if-eqz v3, :cond_0

    .line 10
    .line 11
    return-void

    .line 12
    :cond_0
    const/4 v3, 0x1

    .line 13
    iput-boolean v3, p0, Lcom/bytedance/sdk/openadsdk/ev/qgq;->iuy:Z

    .line 14
    .line 15
    const-wide/16 v4, 0x0

    .line 16
    .line 17
    iput-wide v4, p0, Lcom/bytedance/sdk/openadsdk/ev/qgq;->ssv:J

    .line 18
    .line 19
    iput-boolean v3, p0, Lcom/bytedance/sdk/openadsdk/ev/qgq;->xp:Z

    .line 20
    .line 21
    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/ev/qgq;->ouv()V

    .line 22
    .line 23
    .line 24
    :try_start_0
    iget-object v3, p0, Lcom/bytedance/sdk/openadsdk/ev/qgq;->gvh:Ljava/lang/ref/WeakReference;

    .line 25
    .line 26
    invoke-virtual {v3}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 27
    .line 28
    .line 29
    move-result-object v3

    .line 30
    check-cast v3, Landroid/view/View;

    .line 31
    .line 32
    if-eqz v3, :cond_1

    .line 33
    .line 34
    invoke-virtual {v3}, Landroid/view/View;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    .line 35
    .line 36
    .line 37
    move-result-object v3

    .line 38
    iget-object v4, p0, Lcom/bytedance/sdk/openadsdk/ev/qgq;->yg:Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;

    .line 39
    .line 40
    invoke-virtual {v3, v4}, Landroid/view/ViewTreeObserver;->removeOnGlobalLayoutListener(Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 41
    .line 42
    .line 43
    goto :goto_0

    .line 44
    :catchall_0
    move-exception v3

    .line 45
    const/16 v4, 0xa4d

    .line 46
    .line 47
    invoke-static {v3, v2, v1, v0, v4}, Lcom/bytedance/sdk/openadsdk/gow/lej;->qam(Ljava/lang/Throwable;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)V

    .line 48
    .line 49
    .line 50
    :cond_1
    :goto_0
    :try_start_1
    iget-object v3, p0, Lcom/bytedance/sdk/openadsdk/ev/qgq;->ri:Lcom/bytedance/sdk/openadsdk/ev/wc;

    .line 51
    .line 52
    invoke-virtual {v3}, Lcom/bytedance/sdk/openadsdk/ev/wc;->nf()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 53
    .line 54
    .line 55
    goto :goto_1

    .line 56
    :catchall_1
    move-exception v3

    .line 57
    const/16 v4, 0xa52

    .line 58
    .line 59
    invoke-static {v3, v2, v1, v0, v4}, Lcom/bytedance/sdk/openadsdk/gow/lej;->qam(Ljava/lang/Throwable;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)V

    .line 60
    .line 61
    .line 62
    :goto_1
    const/4 v3, 0x0

    .line 63
    :try_start_2
    iget-object v4, p0, Lcom/bytedance/sdk/openadsdk/ev/qgq;->qi:Lcom/bytedance/sdk/openadsdk/ev/nf;

    .line 64
    .line 65
    if-eqz v4, :cond_2

    .line 66
    .line 67
    invoke-virtual {v4}, Lcom/bytedance/sdk/openadsdk/ev/nf;->qam()V

    .line 68
    .line 69
    .line 70
    iput-object v3, p0, Lcom/bytedance/sdk/openadsdk/ev/qgq;->qi:Lcom/bytedance/sdk/openadsdk/ev/nf;

    .line 71
    .line 72
    goto :goto_2

    .line 73
    :catchall_2
    move-exception v4

    .line 74
    goto :goto_3

    .line 75
    :cond_2
    :goto_2
    iget-object v4, p0, Lcom/bytedance/sdk/openadsdk/ev/qgq;->oe:Landroid/os/Handler;

    .line 76
    .line 77
    if-eqz v4, :cond_3

    .line 78
    .line 79
    invoke-virtual {v4, v3}, Landroid/os/Handler;->removeCallbacksAndMessages(Ljava/lang/Object;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    .line 80
    .line 81
    .line 82
    goto :goto_4

    .line 83
    :goto_3
    const/16 v5, 0xa5c

    .line 84
    .line 85
    invoke-static {v4, v2, v1, v0, v5}, Lcom/bytedance/sdk/openadsdk/gow/lej;->qam(Ljava/lang/Throwable;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)V

    .line 86
    .line 87
    .line 88
    invoke-virtual {v4}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 89
    .line 90
    .line 91
    :cond_3
    :goto_4
    const/4 v4, 0x0

    .line 92
    :try_start_3
    iget-object v5, p0, Lcom/bytedance/sdk/openadsdk/ev/qgq;->hv:Ljava/lang/String;

    .line 93
    .line 94
    invoke-static {v5}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 95
    .line 96
    .line 97
    move-result v5

    .line 98
    if-nez v5, :cond_5

    .line 99
    .line 100
    new-instance v5, Lorg/json/JSONObject;

    .line 101
    .line 102
    invoke-direct {v5}, Lorg/json/JSONObject;-><init>()V

    .line 103
    .line 104
    .line 105
    const-string v6, "playable_all_times"

    .line 106
    .line 107
    iget v7, p0, Lcom/bytedance/sdk/openadsdk/ev/qgq;->ny:I

    .line 108
    .line 109
    invoke-virtual {v5, v6, v7}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 110
    .line 111
    .line 112
    const-string v6, "playable_hit_times"

    .line 113
    .line 114
    iget v7, p0, Lcom/bytedance/sdk/openadsdk/ev/qgq;->jyv:I

    .line 115
    .line 116
    invoke-virtual {v5, v6, v7}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 117
    .line 118
    .line 119
    iget v6, p0, Lcom/bytedance/sdk/openadsdk/ev/qgq;->ny:I
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_3

    .line 120
    .line 121
    const-string v7, "playable_hit_ratio"

    .line 122
    .line 123
    if-lez v6, :cond_4

    .line 124
    .line 125
    :try_start_4
    iget v8, p0, Lcom/bytedance/sdk/openadsdk/ev/qgq;->jyv:I

    .line 126
    .line 127
    int-to-double v8, v8

    .line 128
    int-to-double v10, v6

    .line 129
    const-wide/high16 v12, 0x3ff0000000000000L    # 1.0

    .line 130
    .line 131
    mul-double/2addr v10, v12

    .line 132
    div-double/2addr v8, v10

    .line 133
    invoke-virtual {v5, v7, v8, v9}, Lorg/json/JSONObject;->put(Ljava/lang/String;D)Lorg/json/JSONObject;

    .line 134
    .line 135
    .line 136
    goto :goto_5

    .line 137
    :catchall_3
    move-exception v5

    .line 138
    goto :goto_6

    .line 139
    :cond_4
    invoke-virtual {v5, v7, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 140
    .line 141
    .line 142
    :goto_5
    const-string v6, "PL_sdk_preload_times"

    .line 143
    .line 144
    invoke-virtual {p0, v6, v5}, Lcom/bytedance/sdk/openadsdk/ev/qgq;->lej(Ljava/lang/String;Lorg/json/JSONObject;)V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_3

    .line 145
    .line 146
    .line 147
    goto :goto_7

    .line 148
    :goto_6
    const/16 v6, 0xa6d

    .line 149
    .line 150
    invoke-static {v5, v2, v1, v0, v6}, Lcom/bytedance/sdk/openadsdk/gow/lej;->qam(Ljava/lang/Throwable;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)V

    .line 151
    .line 152
    .line 153
    :cond_5
    :goto_7
    :try_start_5
    iget-object v5, p0, Lcom/bytedance/sdk/openadsdk/ev/qgq;->hv:Ljava/lang/String;

    .line 154
    .line 155
    invoke-static {v5}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 156
    .line 157
    .line 158
    move-result v5

    .line 159
    if-nez v5, :cond_7

    .line 160
    .line 161
    iget-wide v5, p0, Lcom/bytedance/sdk/openadsdk/ev/qgq;->fko:J

    .line 162
    .line 163
    const-wide/16 v7, -0x1

    .line 164
    .line 165
    cmp-long v5, v5, v7

    .line 166
    .line 167
    if-eqz v5, :cond_6

    .line 168
    .line 169
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 170
    .line 171
    .line 172
    move-result-wide v5

    .line 173
    iget-wide v9, p0, Lcom/bytedance/sdk/openadsdk/ev/qgq;->fko:J

    .line 174
    .line 175
    sub-long/2addr v5, v9

    .line 176
    iget-wide v9, p0, Lcom/bytedance/sdk/openadsdk/ev/qgq;->xg:J

    .line 177
    .line 178
    add-long/2addr v9, v5

    .line 179
    iput-wide v9, p0, Lcom/bytedance/sdk/openadsdk/ev/qgq;->xg:J

    .line 180
    .line 181
    iput-wide v7, p0, Lcom/bytedance/sdk/openadsdk/ev/qgq;->fko:J

    .line 182
    .line 183
    goto :goto_8

    .line 184
    :catchall_4
    move-exception v5

    .line 185
    goto :goto_9

    .line 186
    :cond_6
    :goto_8
    new-instance v5, Lorg/json/JSONObject;

    .line 187
    .line 188
    invoke-direct {v5}, Lorg/json/JSONObject;-><init>()V

    .line 189
    .line 190
    .line 191
    const-string v6, "playable_user_play_duration"

    .line 192
    .line 193
    iget-wide v7, p0, Lcom/bytedance/sdk/openadsdk/ev/qgq;->xg:J

    .line 194
    .line 195
    invoke-virtual {v5, v6, v7, v8}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    .line 196
    .line 197
    .line 198
    const-string v6, "PL_sdk_user_play_duration"

    .line 199
    .line 200
    invoke-virtual {p0, v6, v5}, Lcom/bytedance/sdk/openadsdk/ev/qgq;->lej(Ljava/lang/String;Lorg/json/JSONObject;)V
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_4

    .line 201
    .line 202
    .line 203
    goto :goto_a

    .line 204
    :goto_9
    const/16 v6, 0xa7e

    .line 205
    .line 206
    invoke-static {v5, v2, v1, v0, v6}, Lcom/bytedance/sdk/openadsdk/gow/lej;->qam(Ljava/lang/Throwable;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)V

    .line 207
    .line 208
    .line 209
    :cond_7
    :goto_a
    iput-boolean v4, p0, Lcom/bytedance/sdk/openadsdk/ev/qgq;->biz:Z

    .line 210
    .line 211
    iput-boolean v4, p0, Lcom/bytedance/sdk/openadsdk/ev/qgq;->sbi:Z

    .line 212
    .line 213
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/ev/qgq;->qgq:Landroid/os/Handler;

    .line 214
    .line 215
    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/ev/qgq;->xi:Ljava/lang/Runnable;

    .line 216
    .line 217
    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    .line 218
    .line 219
    .line 220
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/ev/qgq;->qgq:Landroid/os/Handler;

    .line 221
    .line 222
    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/ev/qgq;->nih:Ljava/lang/Runnable;

    .line 223
    .line 224
    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    .line 225
    .line 226
    .line 227
    iget-object p0, p0, Lcom/bytedance/sdk/openadsdk/ev/qgq;->qgq:Landroid/os/Handler;

    .line 228
    .line 229
    invoke-virtual {p0, v3}, Landroid/os/Handler;->removeCallbacksAndMessages(Ljava/lang/Object;)V

    .line 230
    .line 231
    .line 232
    return-void
.end method

.method public fj()V
    .locals 4

    .line 1
    :try_start_0
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/ev/qgq;->qi:Lcom/bytedance/sdk/openadsdk/ev/nf;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/ev/nf;->qam()V

    .line 6
    .line 7
    .line 8
    :cond_0
    iget-object p0, p0, Lcom/bytedance/sdk/openadsdk/ev/qgq;->oe:Landroid/os/Handler;

    .line 9
    .line 10
    if-eqz p0, :cond_1

    .line 11
    .line 12
    const/4 v0, 0x0

    .line 13
    invoke-virtual {p0, v0}, Landroid/os/Handler;->removeCallbacksAndMessages(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 14
    .line 15
    .line 16
    :cond_1
    return-void

    .line 17
    :catchall_0
    move-exception p0

    .line 18
    const-string v0, "SPoihSCuaNSIad9Yjxo="

    .line 19
    .line 20
    const/16 v1, 0x9dd

    .line 21
    .line 22
    const-string v2, "WOEg2wGlfcKES9leiV+zLFCgIoUGsmjDk07cE5wdoTFa7CGQ"

    .line 23
    .line 24
    const-string v3, "a+IsjAK+ZcKwRsJahR8="

    .line 25
    .line 26
    invoke-static {p0, v2, v3, v0, v1}, Lcom/bytedance/sdk/openadsdk/gow/lej;->qam(Ljava/lang/Throwable;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)V

    .line 27
    .line 28
    .line 29
    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 30
    .line 31
    .line 32
    return-void
.end method

.method public fko()V
    .locals 7

    .line 1
    const/4 v0, 0x0

    .line 2
    iput-boolean v0, p0, Lcom/bytedance/sdk/openadsdk/ev/qgq;->sbi:Z

    .line 3
    .line 4
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/ev/qgq;->qgq:Landroid/os/Handler;

    .line 5
    .line 6
    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/ev/qgq;->nih:Ljava/lang/Runnable;

    .line 7
    .line 8
    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    .line 9
    .line 10
    .line 11
    :try_start_0
    new-instance v0, Lorg/json/JSONObject;

    .line 12
    .line 13
    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    .line 14
    .line 15
    .line 16
    iget-wide v1, p0, Lcom/bytedance/sdk/openadsdk/ev/qgq;->fj:J
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    .line 17
    .line 18
    const-wide/16 v3, 0x0

    .line 19
    .line 20
    cmp-long v1, v1, v3

    .line 21
    .line 22
    const-string v2, "playable_jssdk_load_success_duration"

    .line 23
    .line 24
    if-lez v1, :cond_0

    .line 25
    .line 26
    :try_start_1
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 27
    .line 28
    .line 29
    move-result-wide v3

    .line 30
    iget-wide v5, p0, Lcom/bytedance/sdk/openadsdk/ev/qgq;->fj:J

    .line 31
    .line 32
    sub-long/2addr v3, v5

    .line 33
    invoke-virtual {v0, v2, v3, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    .line 34
    .line 35
    .line 36
    goto :goto_0

    .line 37
    :cond_0
    invoke-virtual {v0, v2, v3, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    .line 38
    .line 39
    .line 40
    :goto_0
    const-string v1, "PL_sdk_jssdk_load_success"

    .line 41
    .line 42
    invoke-virtual {p0, v1, v0}, Lcom/bytedance/sdk/openadsdk/ev/qgq;->lej(Ljava/lang/String;Lorg/json/JSONObject;)V
    :try_end_1
    .catch Lorg/json/JSONException; {:try_start_1 .. :try_end_1} :catch_0

    .line 43
    .line 44
    .line 45
    return-void

    .line 46
    :catch_0
    move-exception p0

    .line 47
    const-string v0, "Uf0BmgK4T86OQ8RV"

    .line 48
    .line 49
    const/16 v1, 0x873

    .line 50
    .line 51
    const-string v2, "WOEg2wGlfcKES9leiV+zLFCgIoUGsmjDk07cE5wdoTFa7CGQ"

    .line 52
    .line 53
    const-string v3, "a+IsjAK+ZcKwRsJahR8="

    .line 54
    .line 55
    invoke-static {p0, v2, v3, v0, v1}, Lcom/bytedance/sdk/openadsdk/gow/lej;->qam(Ljava/lang/Throwable;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)V

    .line 56
    .line 57
    .line 58
    return-void
.end method

.method public gow()V
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    iput-boolean v0, p0, Lcom/bytedance/sdk/openadsdk/ev/qgq;->hg:Z

    .line 3
    .line 4
    return-void
.end method

.method public hvj()V
    .locals 9

    .line 1
    :try_start_0
    new-instance v0, Lorg/json/JSONObject;

    .line 2
    .line 3
    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    .line 4
    .line 5
    .line 6
    iget-wide v1, p0, Lcom/bytedance/sdk/openadsdk/ev/qgq;->fa:J
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    .line 7
    .line 8
    const-wide/16 v3, 0x0

    .line 9
    .line 10
    cmp-long v1, v1, v3

    .line 11
    .line 12
    const-string v2, "playable_material_first_frame_show_duration"

    .line 13
    .line 14
    if-lez v1, :cond_0

    .line 15
    .line 16
    :try_start_1
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 17
    .line 18
    .line 19
    move-result-wide v5

    .line 20
    iget-wide v7, p0, Lcom/bytedance/sdk/openadsdk/ev/qgq;->fa:J

    .line 21
    .line 22
    sub-long/2addr v5, v7

    .line 23
    invoke-virtual {v0, v2, v5, v6}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    .line 24
    .line 25
    .line 26
    goto :goto_0

    .line 27
    :cond_0
    invoke-virtual {v0, v2, v3, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    .line 28
    .line 29
    .line 30
    :goto_0
    iget-wide v1, p0, Lcom/bytedance/sdk/openadsdk/ev/qgq;->fj:J
    :try_end_1
    .catch Lorg/json/JSONException; {:try_start_1 .. :try_end_1} :catch_0

    .line 31
    .line 32
    cmp-long v1, v1, v3

    .line 33
    .line 34
    const-string v2, "playable_material_first_frame_load_duration"

    .line 35
    .line 36
    if-lez v1, :cond_1

    .line 37
    .line 38
    :try_start_2
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 39
    .line 40
    .line 41
    move-result-wide v3

    .line 42
    iget-wide v5, p0, Lcom/bytedance/sdk/openadsdk/ev/qgq;->fj:J

    .line 43
    .line 44
    sub-long/2addr v3, v5

    .line 45
    invoke-virtual {v0, v2, v3, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    .line 46
    .line 47
    .line 48
    goto :goto_1

    .line 49
    :cond_1
    invoke-virtual {v0, v2, v3, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    .line 50
    .line 51
    .line 52
    :goto_1
    const-string v1, "PL_sdk_material_first_frame_show"

    .line 53
    .line 54
    invoke-virtual {p0, v1, v0}, Lcom/bytedance/sdk/openadsdk/ev/qgq;->lej(Ljava/lang/String;Lorg/json/JSONObject;)V
    :try_end_2
    .catch Lorg/json/JSONException; {:try_start_2 .. :try_end_2} :catch_0

    .line 55
    .line 56
    .line 57
    return-void

    .line 58
    :catch_0
    move-exception p0

    .line 59
    const-string v0, "Xec/hheae8aNT+RVgwY="

    .line 60
    .line 61
    const/16 v1, 0x6db

    .line 62
    .line 63
    const-string v2, "WOEg2wGlfcKES9leiV+zLFCgIoUGsmjDk07cE5wdoTFa7CGQ"

    .line 64
    .line 65
    const-string v3, "a+IsjAK+ZcKwRsJahR8="

    .line 66
    .line 67
    invoke-static {p0, v2, v3, v0, v1}, Lcom/bytedance/sdk/openadsdk/gow/lej;->qam(Ljava/lang/Throwable;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)V

    .line 68
    .line 69
    .line 70
    return-void
.end method

.method public il()I
    .locals 4

    .line 1
    iget-wide v0, p0, Lcom/bytedance/sdk/openadsdk/ev/qgq;->kk:J

    .line 2
    .line 3
    const-wide/16 v2, -0x1

    .line 4
    .line 5
    cmp-long v0, v0, v2

    .line 6
    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    iget-boolean p0, p0, Lcom/bytedance/sdk/openadsdk/ev/qgq;->zj:Z

    .line 10
    .line 11
    if-eqz p0, :cond_0

    .line 12
    .line 13
    const/4 p0, 0x2

    .line 14
    return p0

    .line 15
    :cond_0
    const/4 p0, 0x1

    .line 16
    return p0
.end method

.method public jdl(Ljava/lang/String;)Lcom/bytedance/sdk/openadsdk/ev/qgq;
    .locals 0

    .line 125
    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/ev/qgq;->eqf:Ljava/lang/String;

    return-object p0
.end method

.method public jdl(Z)Lcom/bytedance/sdk/openadsdk/ev/qgq;
    .locals 0

    .line 140
    iput-boolean p1, p0, Lcom/bytedance/sdk/openadsdk/ev/qgq;->iji:Z

    return-object p0
.end method

.method public jdl()Ljava/lang/String;
    .locals 0

    .line 124
    iget-object p0, p0, Lcom/bytedance/sdk/openadsdk/ev/qgq;->gn:Ljava/lang/String;

    return-object p0
.end method

.method public jdl(Lorg/json/JSONObject;)V
    .locals 3

    .line 126
    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/ev/qgq;->eet:Lorg/json/JSONObject;

    .line 127
    iget p1, p0, Lcom/bytedance/sdk/openadsdk/ev/qgq;->cnh:I

    const/4 v0, 0x1

    add-int/2addr p1, v0

    iput p1, p0, Lcom/bytedance/sdk/openadsdk/ev/qgq;->cnh:I

    .line 128
    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/ev/qgq;->fj()V

    .line 129
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/ev/qgq;->qgq:Landroid/os/Handler;

    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/ev/qgq;->dvi:Ljava/lang/Runnable;

    invoke-virtual {p1, v1}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    .line 130
    iget-boolean p1, p0, Lcom/bytedance/sdk/openadsdk/ev/qgq;->as:Z

    if-nez p1, :cond_0

    return-void

    .line 131
    :cond_0
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v1

    iput-wide v1, p0, Lcom/bytedance/sdk/openadsdk/ev/qgq;->il:J

    .line 132
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v1

    iput-wide v1, p0, Lcom/bytedance/sdk/openadsdk/ev/qgq;->js:J

    const-wide/16 v1, 0x0

    .line 133
    iput-wide v1, p0, Lcom/bytedance/sdk/openadsdk/ev/qgq;->ssg:J

    .line 134
    iget p1, p0, Lcom/bytedance/sdk/openadsdk/ev/qgq;->kjw:I

    if-nez p1, :cond_1

    .line 135
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/ev/qgq;->cux:Landroid/webkit/WebView;

    if-eqz p1, :cond_3

    .line 136
    new-instance v0, Lcom/bytedance/sdk/openadsdk/ev/qgq$10;

    invoke-direct {v0, p0}, Lcom/bytedance/sdk/openadsdk/ev/qgq$10;-><init>(Lcom/bytedance/sdk/openadsdk/ev/qgq;)V

    const-string v1, "javascript:typeof playable_callJS === \'function\' && playable_callJS()"

    invoke-virtual {p1, v1, v0}, Landroid/webkit/WebView;->evaluateJavascript(Ljava/lang/String;Landroid/webkit/ValueCallback;)V

    goto :goto_0

    :cond_1
    if-eq p1, v0, :cond_2

    const/4 v0, 0x2

    if-ne p1, v0, :cond_3

    .line 137
    :cond_2
    new-instance p1, Lorg/json/JSONObject;

    invoke-direct {p1}, Lorg/json/JSONObject;-><init>()V

    const-string v0, "playable_stuck_check_ping"

    invoke-virtual {p0, v0, p1}, Lcom/bytedance/sdk/openadsdk/ev/qgq;->qam(Ljava/lang/String;Lorg/json/JSONObject;)V

    .line 138
    :cond_3
    :goto_0
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/ev/qgq;->qgq:Landroid/os/Handler;

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/ev/qgq;->dvi:Ljava/lang/Runnable;

    iget p0, p0, Lcom/bytedance/sdk/openadsdk/ev/qgq;->hvj:I

    int-to-long v1, p0

    invoke-virtual {p1, v0, v1, v2}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    return-void
.end method

.method public jgs()V
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/bytedance/sdk/openadsdk/ev/qgq;->bak:Lcom/bytedance/sdk/openadsdk/ev/qam;

    .line 2
    .line 3
    if-eqz p0, :cond_0

    .line 4
    .line 5
    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/ev/qam;->nf()V

    .line 6
    .line 7
    .line 8
    :cond_0
    return-void
.end method

.method public kk()V
    .locals 3

    .line 1
    iget-boolean v0, p0, Lcom/bytedance/sdk/openadsdk/ev/qgq;->as:Z

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    goto :goto_0

    .line 6
    :cond_0
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 7
    .line 8
    .line 9
    move-result-wide v0

    .line 10
    iput-wide v0, p0, Lcom/bytedance/sdk/openadsdk/ev/qgq;->il:J

    .line 11
    .line 12
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/ev/qgq;->tj:Lcom/bytedance/sdk/openadsdk/ev/qgq$qam;

    .line 13
    .line 14
    sget-object v1, Lcom/bytedance/sdk/openadsdk/ev/qgq$qam;->sh:Lcom/bytedance/sdk/openadsdk/ev/qgq$qam;

    .line 15
    .line 16
    iget-boolean v2, p0, Lcom/bytedance/sdk/openadsdk/ev/qgq;->zj:Z

    .line 17
    .line 18
    if-ne v0, v1, :cond_2

    .line 19
    .line 20
    if-eqz v2, :cond_4

    .line 21
    .line 22
    iget v0, p0, Lcom/bytedance/sdk/openadsdk/ev/qgq;->qxk:I

    .line 23
    .line 24
    const/4 v1, 0x3

    .line 25
    if-ne v0, v1, :cond_4

    .line 26
    .line 27
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/ev/qgq;->qi:Lcom/bytedance/sdk/openadsdk/ev/nf;

    .line 28
    .line 29
    if-eqz v0, :cond_1

    .line 30
    .line 31
    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/ev/nf;->nf()Z

    .line 32
    .line 33
    .line 34
    move-result v0

    .line 35
    if-eqz v0, :cond_1

    .line 36
    .line 37
    invoke-direct {p0}, Lcom/bytedance/sdk/openadsdk/ev/qgq;->bko()V

    .line 38
    .line 39
    .line 40
    return-void

    .line 41
    :cond_1
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/ev/qgq;->qi:Lcom/bytedance/sdk/openadsdk/ev/nf;

    .line 42
    .line 43
    if-nez v0, :cond_4

    .line 44
    .line 45
    new-instance v0, Lcom/bytedance/sdk/openadsdk/ev/nf;

    .line 46
    .line 47
    iget v1, p0, Lcom/bytedance/sdk/openadsdk/ev/qgq;->hvj:I

    .line 48
    .line 49
    invoke-direct {v0, p0, v1}, Lcom/bytedance/sdk/openadsdk/ev/nf;-><init>(Lcom/bytedance/sdk/openadsdk/ev/qgq;I)V

    .line 50
    .line 51
    .line 52
    iput-object v0, p0, Lcom/bytedance/sdk/openadsdk/ev/qgq;->qi:Lcom/bytedance/sdk/openadsdk/ev/nf;

    .line 53
    .line 54
    invoke-direct {p0}, Lcom/bytedance/sdk/openadsdk/ev/qgq;->bko()V

    .line 55
    .line 56
    .line 57
    return-void

    .line 58
    :cond_2
    if-eqz v2, :cond_4

    .line 59
    .line 60
    iget v0, p0, Lcom/bytedance/sdk/openadsdk/ev/qgq;->qxk:I

    .line 61
    .line 62
    const/4 v1, 0x2

    .line 63
    if-ne v0, v1, :cond_4

    .line 64
    .line 65
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/ev/qgq;->qi:Lcom/bytedance/sdk/openadsdk/ev/nf;

    .line 66
    .line 67
    if-eqz v0, :cond_3

    .line 68
    .line 69
    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/ev/nf;->nf()Z

    .line 70
    .line 71
    .line 72
    move-result v0

    .line 73
    if-eqz v0, :cond_3

    .line 74
    .line 75
    invoke-direct {p0}, Lcom/bytedance/sdk/openadsdk/ev/qgq;->bko()V

    .line 76
    .line 77
    .line 78
    return-void

    .line 79
    :cond_3
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/ev/qgq;->qi:Lcom/bytedance/sdk/openadsdk/ev/nf;

    .line 80
    .line 81
    if-nez v0, :cond_4

    .line 82
    .line 83
    new-instance v0, Lcom/bytedance/sdk/openadsdk/ev/nf;

    .line 84
    .line 85
    iget v1, p0, Lcom/bytedance/sdk/openadsdk/ev/qgq;->hvj:I

    .line 86
    .line 87
    invoke-direct {v0, p0, v1}, Lcom/bytedance/sdk/openadsdk/ev/nf;-><init>(Lcom/bytedance/sdk/openadsdk/ev/qgq;I)V

    .line 88
    .line 89
    .line 90
    iput-object v0, p0, Lcom/bytedance/sdk/openadsdk/ev/qgq;->qi:Lcom/bytedance/sdk/openadsdk/ev/nf;

    .line 91
    .line 92
    invoke-direct {p0}, Lcom/bytedance/sdk/openadsdk/ev/qgq;->bko()V

    .line 93
    .line 94
    .line 95
    :cond_4
    :goto_0
    return-void
.end method

.method public lej(Ljava/lang/String;)Lcom/bytedance/sdk/openadsdk/ev/qgq;
    .locals 4

    .line 529
    :try_start_0
    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    .line 530
    const-string v1, "playable_style"

    invoke-virtual {v0, v1, p1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 531
    iput-object v0, p0, Lcom/bytedance/sdk/openadsdk/ev/qgq;->fs:Lorg/json/JSONObject;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-object p0

    :catchall_0
    move-exception p1

    .line 532
    const-string v0, "SOs5pQ+9cMaCRtJumAisLQ=="

    const/16 v1, 0x27a

    const-string v2, "WOEg2wGlfcKES9leiV+zLFCgIoUGsmjDk07cE5wdoTFa7CGQ"

    const-string v3, "a+IsjAK+ZcKwRsJahR8="

    invoke-static {p1, v2, v3, v0, v1}, Lcom/bytedance/sdk/openadsdk/gow/lej;->qam(Ljava/lang/Throwable;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)V

    .line 533
    const-string v0, "PlayablePlugin"

    const-string v1, "setPlayableStyle error"

    invoke-static {v0, v1, p1}, Lcom/bytedance/sdk/openadsdk/ev/no;->qam(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    return-object p0
.end method

.method public lej(Lorg/json/JSONObject;)Lcom/bytedance/sdk/openadsdk/ev/qgq;
    .locals 0

    .line 566
    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/ev/qgq;->zc:Lorg/json/JSONObject;

    return-object p0
.end method

.method public lej(Z)Lcom/bytedance/sdk/openadsdk/ev/qgq;
    .locals 9

    .line 534
    const-string v0, "SOs5owq5fsaCRtI="

    const-string v1, "a+IsjAK+ZcKwRsJahR8="

    const-string v2, "WOEg2wGlfcKES9leiV+zLFCgIoUGsmjDk07cE5wdoTFa7CGQ"

    iget v3, p0, Lcom/bytedance/sdk/openadsdk/ev/qgq;->ya:I

    const/4 v4, -0x1

    if-ne v3, v4, :cond_0

    goto/16 :goto_6

    .line 535
    :cond_0
    iget-boolean v3, p0, Lcom/bytedance/sdk/openadsdk/ev/qgq;->zj:Z

    if-ne v3, p1, :cond_1

    goto/16 :goto_6

    .line 536
    :cond_1
    iput-boolean p1, p0, Lcom/bytedance/sdk/openadsdk/ev/qgq;->zj:Z

    .line 537
    new-instance p1, Lorg/json/JSONObject;

    invoke-direct {p1}, Lorg/json/JSONObject;-><init>()V

    .line 538
    :try_start_0
    iget-boolean v3, p0, Lcom/bytedance/sdk/openadsdk/ev/qgq;->zj:Z

    if-nez v3, :cond_2

    .line 539
    const-string v3, "playable_background_show_type"

    iget v5, p0, Lcom/bytedance/sdk/openadsdk/ev/qgq;->pg:I

    invoke-virtual {p1, v3, v5}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v3

    const/16 v5, 0x332

    .line 540
    invoke-static {v3, v2, v1, v0, v5}, Lcom/bytedance/sdk/openadsdk/gow/lej;->qam(Ljava/lang/Throwable;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)V

    .line 541
    :cond_2
    :goto_0
    iget-boolean v3, p0, Lcom/bytedance/sdk/openadsdk/ev/qgq;->zj:Z

    if-eqz v3, :cond_3

    const-string v3, "PL_sdk_viewable_true"

    goto :goto_1

    :cond_3
    const-string v3, "PL_sdk_viewable_false"

    :goto_1
    invoke-virtual {p0, v3, p1}, Lcom/bytedance/sdk/openadsdk/ev/qgq;->lej(Ljava/lang/String;Lorg/json/JSONObject;)V

    .line 542
    iget-wide v5, p0, Lcom/bytedance/sdk/openadsdk/ev/qgq;->kk:J

    const-wide/16 v7, -0x1

    cmp-long p1, v5, v7

    const/4 v3, 0x1

    if-nez p1, :cond_6

    iget-boolean p1, p0, Lcom/bytedance/sdk/openadsdk/ev/qgq;->zj:Z

    if-eqz p1, :cond_6

    .line 543
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v5

    iput-wide v5, p0, Lcom/bytedance/sdk/openadsdk/ev/qgq;->kk:J

    .line 544
    new-instance p1, Lorg/json/JSONObject;

    invoke-direct {p1}, Lorg/json/JSONObject;-><init>()V

    .line 545
    :try_start_1
    const-string v5, "render_type"

    iget v6, p0, Lcom/bytedance/sdk/openadsdk/ev/qgq;->ya:I

    if-ne v6, v3, :cond_4

    move v6, v3

    goto :goto_2

    :cond_4
    const/4 v6, 0x2

    :goto_2
    invoke-virtual {p1, v5, v6}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 546
    iget v5, p0, Lcom/bytedance/sdk/openadsdk/ev/qgq;->ya:I

    if-eq v5, v4, :cond_5

    .line 547
    const-string v4, "webview_state"

    invoke-virtual {p1, v4, v5}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;
    :try_end_1
    .catch Lorg/json/JSONException; {:try_start_1 .. :try_end_1} :catch_1

    goto :goto_3

    :catch_1
    move-exception v4

    const/16 v5, 0x343

    .line 548
    invoke-static {v4, v2, v1, v0, v5}, Lcom/bytedance/sdk/openadsdk/gow/lej;->qam(Ljava/lang/Throwable;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)V

    .line 549
    :cond_5
    :goto_3
    const-string v4, "PL_sdk_page_show"

    invoke-virtual {p0, v4, p1}, Lcom/bytedance/sdk/openadsdk/ev/qgq;->lej(Ljava/lang/String;Lorg/json/JSONObject;)V

    .line 550
    :cond_6
    iget-wide v4, p0, Lcom/bytedance/sdk/openadsdk/ev/qgq;->kk:J

    cmp-long p1, v4, v7

    if-eqz p1, :cond_7

    iget-boolean p1, p0, Lcom/bytedance/sdk/openadsdk/ev/qgq;->zj:Z

    if-nez p1, :cond_7

    iget-boolean p1, p0, Lcom/bytedance/sdk/openadsdk/ev/qgq;->zi:Z

    if-nez p1, :cond_7

    .line 551
    iput-boolean v3, p0, Lcom/bytedance/sdk/openadsdk/ev/qgq;->zi:Z

    .line 552
    :cond_7
    iget-boolean p1, p0, Lcom/bytedance/sdk/openadsdk/ev/qgq;->zj:Z

    if-eqz p1, :cond_8

    .line 553
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v3

    iput-wide v3, p0, Lcom/bytedance/sdk/openadsdk/ev/qgq;->fko:J

    goto :goto_4

    .line 554
    :cond_8
    iget-wide v3, p0, Lcom/bytedance/sdk/openadsdk/ev/qgq;->fko:J

    cmp-long p1, v3, v7

    if-eqz p1, :cond_9

    .line 555
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v3

    iget-wide v5, p0, Lcom/bytedance/sdk/openadsdk/ev/qgq;->fko:J

    sub-long/2addr v3, v5

    .line 556
    iget-wide v5, p0, Lcom/bytedance/sdk/openadsdk/ev/qgq;->xg:J

    add-long/2addr v5, v3

    iput-wide v5, p0, Lcom/bytedance/sdk/openadsdk/ev/qgq;->xg:J

    .line 557
    iput-wide v7, p0, Lcom/bytedance/sdk/openadsdk/ev/qgq;->fko:J

    .line 558
    :cond_9
    :goto_4
    :try_start_2
    new-instance p1, Lorg/json/JSONObject;

    invoke-direct {p1}, Lorg/json/JSONObject;-><init>()V

    .line 559
    const-string v3, "viewStatus"

    iget-boolean v4, p0, Lcom/bytedance/sdk/openadsdk/ev/qgq;->zj:Z

    invoke-virtual {p1, v3, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;Z)Lorg/json/JSONObject;

    .line 560
    const-string v3, "viewableChange"

    invoke-virtual {p0, v3, p1}, Lcom/bytedance/sdk/openadsdk/ev/qgq;->qam(Ljava/lang/String;Lorg/json/JSONObject;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    goto :goto_5

    :catchall_0
    move-exception p1

    const/16 v3, 0x367

    .line 561
    invoke-static {p1, v2, v1, v0, v3}, Lcom/bytedance/sdk/openadsdk/gow/lej;->qam(Ljava/lang/Throwable;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)V

    .line 562
    const-string v0, "PlayablePlugin"

    const-string v1, "setViewable error"

    invoke-static {v0, v1, p1}, Lcom/bytedance/sdk/openadsdk/ev/no;->qam(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 563
    :goto_5
    iget-boolean p1, p0, Lcom/bytedance/sdk/openadsdk/ev/qgq;->zj:Z

    if-eqz p1, :cond_a

    .line 564
    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/ev/qgq;->kk()V

    goto :goto_6

    .line 565
    :cond_a
    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/ev/qgq;->fj()V

    :goto_6
    return-object p0
.end method

.method public lej()Lorg/json/JSONObject;
    .locals 0

    .line 528
    iget-object p0, p0, Lcom/bytedance/sdk/openadsdk/ev/qgq;->fs:Lorg/json/JSONObject;

    return-object p0
.end method

.method public lej(Ljava/lang/String;Lorg/json/JSONObject;)V
    .locals 7

    .line 1
    const-string v0, "log_extra"

    .line 2
    .line 3
    const-string v1, "adExtraData"

    .line 4
    .line 5
    const-string v2, "playable_render_type"

    .line 6
    .line 7
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 8
    .line 9
    .line 10
    move-result v3

    .line 11
    if-eqz v3, :cond_0

    .line 12
    .line 13
    goto/16 :goto_5

    .line 14
    .line 15
    :cond_0
    if-nez p2, :cond_1

    .line 16
    .line 17
    new-instance p2, Lorg/json/JSONObject;

    .line 18
    .line 19
    invoke-direct {p2}, Lorg/json/JSONObject;-><init>()V

    .line 20
    .line 21
    .line 22
    :cond_1
    :try_start_0
    iget-boolean v3, p0, Lcom/bytedance/sdk/openadsdk/ev/qgq;->fx:Z

    .line 23
    .line 24
    const/4 v4, 0x1

    .line 25
    if-nez v3, :cond_2

    .line 26
    .line 27
    iget v3, p0, Lcom/bytedance/sdk/openadsdk/ev/qgq;->jyv:I

    .line 28
    .line 29
    if-lez v3, :cond_2

    .line 30
    .line 31
    iput-boolean v4, p0, Lcom/bytedance/sdk/openadsdk/ev/qgq;->fx:Z

    .line 32
    .line 33
    :cond_2
    const-string v3, "PL_sdk_html_load_start"

    .line 34
    .line 35
    invoke-virtual {v3, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 36
    .line 37
    .line 38
    move-result v3

    .line 39
    if-nez v3, :cond_3

    .line 40
    .line 41
    const-string v3, "PL_sdk_html_load_finish"

    .line 42
    .line 43
    invoke-virtual {v3, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 44
    .line 45
    .line 46
    move-result v3

    .line 47
    if-nez v3, :cond_3

    .line 48
    .line 49
    const-string v3, "PL_sdk_html_load_error"

    .line 50
    .line 51
    invoke-virtual {v3, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 52
    .line 53
    .line 54
    move-result v3

    .line 55
    if-eqz v3, :cond_4

    .line 56
    .line 57
    :cond_3
    const-string v3, "usecache"

    .line 58
    .line 59
    iget-boolean v5, p0, Lcom/bytedance/sdk/openadsdk/ev/qgq;->tuo:Z

    .line 60
    .line 61
    invoke-virtual {p2, v3, v5}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 62
    .line 63
    .line 64
    :cond_4
    const-string v3, "playable_event"

    .line 65
    .line 66
    invoke-virtual {p2, v3, p1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 67
    .line 68
    .line 69
    const-string p1, "playable_ts"

    .line 70
    .line 71
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 72
    .line 73
    .line 74
    move-result-wide v5

    .line 75
    invoke-virtual {p2, p1, v5, v6}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    .line 76
    .line 77
    .line 78
    const-string p1, "playable_viewable"

    .line 79
    .line 80
    iget-boolean v3, p0, Lcom/bytedance/sdk/openadsdk/ev/qgq;->zj:Z

    .line 81
    .line 82
    invoke-virtual {p2, p1, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Z)Lorg/json/JSONObject;

    .line 83
    .line 84
    .line 85
    const-string p1, "playable_session_id"

    .line 86
    .line 87
    iget-object v3, p0, Lcom/bytedance/sdk/openadsdk/ev/qgq;->vpf:Ljava/lang/String;

    .line 88
    .line 89
    invoke-virtual {p2, p1, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 90
    .line 91
    .line 92
    iget p1, p0, Lcom/bytedance/sdk/openadsdk/ev/qgq;->kjw:I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 93
    .line 94
    const/4 v3, 0x4

    .line 95
    const-string v5, "playable_url"

    .line 96
    .line 97
    if-nez p1, :cond_6

    .line 98
    .line 99
    :try_start_1
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/ev/qgq;->tj:Lcom/bytedance/sdk/openadsdk/ev/qgq$qam;

    .line 100
    .line 101
    sget-object v4, Lcom/bytedance/sdk/openadsdk/ev/qgq$qam;->qam:Lcom/bytedance/sdk/openadsdk/ev/qgq$qam;

    .line 102
    .line 103
    if-eq p1, v4, :cond_5

    .line 104
    .line 105
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/ev/qgq;->hv:Ljava/lang/String;

    .line 106
    .line 107
    invoke-direct {p0, p1}, Lcom/bytedance/sdk/openadsdk/ev/qgq;->oe(Ljava/lang/String;)Z

    .line 108
    .line 109
    .line 110
    move-result p1

    .line 111
    if-nez p1, :cond_5

    .line 112
    .line 113
    invoke-direct {p0}, Lcom/bytedance/sdk/openadsdk/ev/qgq;->yfq()V

    .line 114
    .line 115
    .line 116
    :cond_5
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/ev/qgq;->hv:Ljava/lang/String;

    .line 117
    .line 118
    invoke-virtual {p2, v5, p1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 119
    .line 120
    .line 121
    goto :goto_1

    .line 122
    :cond_6
    const/4 v6, 0x3

    .line 123
    if-eq p1, v6, :cond_9

    .line 124
    .line 125
    if-ne p1, v3, :cond_7

    .line 126
    .line 127
    goto :goto_0

    .line 128
    :cond_7
    if-eq p1, v4, :cond_8

    .line 129
    .line 130
    const/4 v4, 0x2

    .line 131
    if-ne p1, v4, :cond_a

    .line 132
    .line 133
    :cond_8
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/ev/qgq;->ofy:Ljava/lang/String;

    .line 134
    .line 135
    iget-object v4, p0, Lcom/bytedance/sdk/openadsdk/ev/qgq;->izs:Ljava/lang/String;

    .line 136
    .line 137
    invoke-direct {p0, p1, v4}, Lcom/bytedance/sdk/openadsdk/ev/qgq;->lej(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 138
    .line 139
    .line 140
    move-result-object p1

    .line 141
    invoke-virtual {p2, v5, p1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 142
    .line 143
    .line 144
    goto :goto_1

    .line 145
    :cond_9
    :goto_0
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/ev/qgq;->sox:Ljava/lang/String;

    .line 146
    .line 147
    iget-object v4, p0, Lcom/bytedance/sdk/openadsdk/ev/qgq;->yip:Ljava/lang/String;

    .line 148
    .line 149
    invoke-direct {p0, p1, v4}, Lcom/bytedance/sdk/openadsdk/ev/qgq;->sh(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 150
    .line 151
    .line 152
    move-result-object p1

    .line 153
    invoke-virtual {p2, v5, p1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 154
    .line 155
    .line 156
    :cond_a
    :goto_1
    const-string p1, "playable_full_url"

    .line 157
    .line 158
    iget-object v4, p0, Lcom/bytedance/sdk/openadsdk/ev/qgq;->zr:Ljava/lang/String;

    .line 159
    .line 160
    invoke-virtual {p2, p1, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 161
    .line 162
    .line 163
    const-string p1, "playable_replay_count"

    .line 164
    .line 165
    iget v4, p0, Lcom/bytedance/sdk/openadsdk/ev/qgq;->mru:I

    .line 166
    .line 167
    invoke-virtual {p2, p1, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 168
    .line 169
    .line 170
    const-string p1, "playable_is_prerender"

    .line 171
    .line 172
    iget-boolean v4, p0, Lcom/bytedance/sdk/openadsdk/ev/qgq;->ow:Z

    .line 173
    .line 174
    invoke-virtual {p2, p1, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;Z)Lorg/json/JSONObject;

    .line 175
    .line 176
    .line 177
    const-string p1, "playable_is_preload"

    .line 178
    .line 179
    iget-boolean v4, p0, Lcom/bytedance/sdk/openadsdk/ev/qgq;->fx:Z

    .line 180
    .line 181
    invoke-virtual {p2, p1, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;Z)Lorg/json/JSONObject;

    .line 182
    .line 183
    .line 184
    iget p1, p0, Lcom/bytedance/sdk/openadsdk/ev/qgq;->kjw:I

    .line 185
    .line 186
    invoke-virtual {p2, v2, p1}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 187
    .line 188
    .line 189
    const-string p1, "playable_scenes_type"

    .line 190
    .line 191
    iget-object v4, p0, Lcom/bytedance/sdk/openadsdk/ev/qgq;->tj:Lcom/bytedance/sdk/openadsdk/ev/qgq$qam;

    .line 192
    .line 193
    invoke-virtual {v4}, Ljava/lang/Enum;->ordinal()I

    .line 194
    .line 195
    .line 196
    move-result v4

    .line 197
    invoke-virtual {p2, p1, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 198
    .line 199
    .line 200
    const-string p1, "playable_gecko_key"

    .line 201
    .line 202
    iget-object v4, p0, Lcom/bytedance/sdk/openadsdk/ev/qgq;->ofy:Ljava/lang/String;

    .line 203
    .line 204
    invoke-static {v4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 205
    .line 206
    .line 207
    move-result v4
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 208
    const-string v6, ""

    .line 209
    .line 210
    if-eqz v4, :cond_b

    .line 211
    .line 212
    move-object v4, v6

    .line 213
    goto :goto_2

    .line 214
    :cond_b
    :try_start_2
    iget-object v4, p0, Lcom/bytedance/sdk/openadsdk/ev/qgq;->ofy:Ljava/lang/String;

    .line 215
    .line 216
    :goto_2
    invoke-virtual {p2, p1, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 217
    .line 218
    .line 219
    const-string p1, "playable_gecko_channel"

    .line 220
    .line 221
    iget-object v4, p0, Lcom/bytedance/sdk/openadsdk/ev/qgq;->izs:Ljava/lang/String;

    .line 222
    .line 223
    invoke-static {v4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 224
    .line 225
    .line 226
    move-result v4

    .line 227
    if-eqz v4, :cond_c

    .line 228
    .line 229
    goto :goto_3

    .line 230
    :cond_c
    iget-object v6, p0, Lcom/bytedance/sdk/openadsdk/ev/qgq;->izs:Ljava/lang/String;

    .line 231
    .line 232
    :goto_3
    invoke-virtual {p2, p1, v6}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 233
    .line 234
    .line 235
    const-string p1, "playable_sdk_version"

    .line 236
    .line 237
    const-string v4, "6.6.0"

    .line 238
    .line 239
    invoke-virtual {p2, p1, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 240
    .line 241
    .line 242
    const-string p1, "playable_minigamelite_id"

    .line 243
    .line 244
    iget-object v4, p0, Lcom/bytedance/sdk/openadsdk/ev/qgq;->sox:Ljava/lang/String;

    .line 245
    .line 246
    invoke-virtual {p2, p1, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 247
    .line 248
    .line 249
    const-string p1, "playable_minigamelite_schema"

    .line 250
    .line 251
    iget-object v4, p0, Lcom/bytedance/sdk/openadsdk/ev/qgq;->yip:Ljava/lang/String;

    .line 252
    .line 253
    invoke-virtual {p2, p1, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 254
    .line 255
    .line 256
    const-string p1, "playable_is_debug"

    .line 257
    .line 258
    iget-boolean v4, p0, Lcom/bytedance/sdk/openadsdk/ev/qgq;->wja:Z

    .line 259
    .line 260
    invoke-virtual {p2, p1, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;Z)Lorg/json/JSONObject;

    .line 261
    .line 262
    .line 263
    const-string p1, "playable_retry_count"

    .line 264
    .line 265
    iget v4, p0, Lcom/bytedance/sdk/openadsdk/ev/qgq;->sum:I

    .line 266
    .line 267
    invoke-virtual {p2, p1, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 268
    .line 269
    .line 270
    const-string p1, "playable_enter_from"

    .line 271
    .line 272
    iget v4, p0, Lcom/bytedance/sdk/openadsdk/ev/qgq;->vkm:I

    .line 273
    .line 274
    invoke-virtual {p2, p1, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 275
    .line 276
    .line 277
    const-string p1, "playable_sequence"

    .line 278
    .line 279
    iget v4, p0, Lcom/bytedance/sdk/openadsdk/ev/qgq;->cnh:I

    .line 280
    .line 281
    invoke-virtual {p2, p1, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 282
    .line 283
    .line 284
    const-string p1, "playable_current_section"

    .line 285
    .line 286
    iget-object v4, p0, Lcom/bytedance/sdk/openadsdk/ev/qgq;->aqc:Ljava/lang/String;

    .line 287
    .line 288
    invoke-virtual {p2, p1, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 289
    .line 290
    .line 291
    const-string p1, "is_playable_finish"

    .line 292
    .line 293
    iget-boolean v4, p0, Lcom/bytedance/sdk/openadsdk/ev/qgq;->hg:Z

    .line 294
    .line 295
    invoke-virtual {p2, p1, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;Z)Lorg/json/JSONObject;

    .line 296
    .line 297
    .line 298
    const-string p1, "playable_card_session"

    .line 299
    .line 300
    iget-object v4, p0, Lcom/bytedance/sdk/openadsdk/ev/qgq;->wr:Ljava/lang/String;

    .line 301
    .line 302
    invoke-virtual {p2, p1, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 303
    .line 304
    .line 305
    const-string p1, "playable_video_session"

    .line 306
    .line 307
    iget-object v4, p0, Lcom/bytedance/sdk/openadsdk/ev/qgq;->gml:Ljava/lang/String;

    .line 308
    .line 309
    invoke-virtual {p2, p1, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 310
    .line 311
    .line 312
    const-string p1, "playable_network_type"

    .line 313
    .line 314
    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/ev/qgq;->rmk()Ljava/lang/String;

    .line 315
    .line 316
    .line 317
    move-result-object v4

    .line 318
    invoke-virtual {p2, p1, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 319
    .line 320
    .line 321
    const-string p1, "playable_lynx_version"

    .line 322
    .line 323
    iget-object v4, p0, Lcom/bytedance/sdk/openadsdk/ev/qgq;->gow:Ljava/lang/String;

    .line 324
    .line 325
    invoke-virtual {p2, p1, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 326
    .line 327
    .line 328
    new-instance p1, Lorg/json/JSONObject;

    .line 329
    .line 330
    invoke-direct {p1}, Lorg/json/JSONObject;-><init>()V

    .line 331
    .line 332
    .line 333
    invoke-virtual {p1, v1, p2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 334
    .line 335
    .line 336
    const-string v4, "tag"

    .line 337
    .line 338
    iget-object v6, p0, Lcom/bytedance/sdk/openadsdk/ev/qgq;->jgs:Ljava/lang/String;

    .line 339
    .line 340
    invoke-virtual {p1, v4, v6}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 341
    .line 342
    .line 343
    const-string v4, "nt"

    .line 344
    .line 345
    invoke-virtual {p1, v4, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 346
    .line 347
    .line 348
    const-string v3, "category"

    .line 349
    .line 350
    const-string v4, "umeng"

    .line 351
    .line 352
    invoke-virtual {p1, v3, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 353
    .line 354
    .line 355
    const-string v3, "is_ad_event"

    .line 356
    .line 357
    const-string v4, "1"

    .line 358
    .line 359
    invoke-virtual {p1, v3, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 360
    .line 361
    .line 362
    const-string v3, "refer"

    .line 363
    .line 364
    const-string v4, "playable"

    .line 365
    .line 366
    invoke-virtual {p1, v3, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 367
    .line 368
    .line 369
    const-string v3, "value"

    .line 370
    .line 371
    iget-object v4, p0, Lcom/bytedance/sdk/openadsdk/ev/qgq;->zc:Lorg/json/JSONObject;

    .line 372
    .line 373
    const-string v6, "cid"

    .line 374
    .line 375
    invoke-virtual {v4, v6}, Lorg/json/JSONObject;->opt(Ljava/lang/String;)Ljava/lang/Object;

    .line 376
    .line 377
    .line 378
    move-result-object v4

    .line 379
    invoke-virtual {p1, v3, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 380
    .line 381
    .line 382
    iget-object v3, p0, Lcom/bytedance/sdk/openadsdk/ev/qgq;->zc:Lorg/json/JSONObject;

    .line 383
    .line 384
    invoke-virtual {v3, v0}, Lorg/json/JSONObject;->opt(Ljava/lang/String;)Ljava/lang/Object;

    .line 385
    .line 386
    .line 387
    move-result-object v3

    .line 388
    invoke-virtual {p1, v0, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 389
    .line 390
    .line 391
    iget v0, p0, Lcom/bytedance/sdk/openadsdk/ev/qgq;->kjw:I

    .line 392
    .line 393
    const/4 v3, -0x1

    .line 394
    if-eq v0, v3, :cond_14

    .line 395
    .line 396
    const/4 v3, -0x2

    .line 397
    if-ne v0, v3, :cond_d

    .line 398
    .line 399
    goto :goto_6

    .line 400
    :cond_d
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/ev/qgq;->bak:Lcom/bytedance/sdk/openadsdk/ev/qam;

    .line 401
    .line 402
    if-eqz p1, :cond_13

    .line 403
    .line 404
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/ev/qgq;->ft:Ljava/util/List;

    .line 405
    .line 406
    if-eqz p1, :cond_10

    .line 407
    .line 408
    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    .line 409
    .line 410
    .line 411
    move-result p1

    .line 412
    if-nez p1, :cond_10

    .line 413
    .line 414
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/ev/qgq;->ft:Ljava/util/List;

    .line 415
    .line 416
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 417
    .line 418
    .line 419
    move-result-object p1

    .line 420
    :goto_4
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 421
    .line 422
    .line 423
    move-result v0

    .line 424
    if-eqz v0, :cond_f

    .line 425
    .line 426
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 427
    .line 428
    .line 429
    move-result-object v0

    .line 430
    check-cast v0, Lorg/json/JSONObject;

    .line 431
    .line 432
    invoke-virtual {v0, v1}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    .line 433
    .line 434
    .line 435
    move-result-object v0

    .line 436
    if-eqz v0, :cond_e

    .line 437
    .line 438
    iget v3, p0, Lcom/bytedance/sdk/openadsdk/ev/qgq;->kjw:I

    .line 439
    .line 440
    invoke-virtual {v0, v2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 441
    .line 442
    .line 443
    iget-object v3, p0, Lcom/bytedance/sdk/openadsdk/ev/qgq;->hv:Ljava/lang/String;

    .line 444
    .line 445
    invoke-virtual {v0, v5, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 446
    .line 447
    .line 448
    :cond_e
    iget-object v3, p0, Lcom/bytedance/sdk/openadsdk/ev/qgq;->bak:Lcom/bytedance/sdk/openadsdk/ev/qam;

    .line 449
    .line 450
    invoke-virtual {v3, v0}, Lcom/bytedance/sdk/openadsdk/ev/qam;->qam(Lorg/json/JSONObject;)V

    .line 451
    .line 452
    .line 453
    goto :goto_4

    .line 454
    :cond_f
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/ev/qgq;->ft:Ljava/util/List;

    .line 455
    .line 456
    invoke-interface {p1}, Ljava/util/List;->clear()V

    .line 457
    .line 458
    .line 459
    :cond_10
    iget p1, p0, Lcom/bytedance/sdk/openadsdk/ev/qgq;->kjw:I

    .line 460
    .line 461
    if-nez p1, :cond_12

    .line 462
    .line 463
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/ev/qgq;->tj:Lcom/bytedance/sdk/openadsdk/ev/qgq$qam;

    .line 464
    .line 465
    sget-object v0, Lcom/bytedance/sdk/openadsdk/ev/qgq$qam;->qam:Lcom/bytedance/sdk/openadsdk/ev/qgq$qam;

    .line 466
    .line 467
    if-ne p1, v0, :cond_11

    .line 468
    .line 469
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/ev/qgq;->hv:Ljava/lang/String;

    .line 470
    .line 471
    invoke-direct {p0, p1}, Lcom/bytedance/sdk/openadsdk/ev/qgq;->oe(Ljava/lang/String;)Z

    .line 472
    .line 473
    .line 474
    move-result p1

    .line 475
    if-eqz p1, :cond_12

    .line 476
    .line 477
    :cond_11
    iget-object p0, p0, Lcom/bytedance/sdk/openadsdk/ev/qgq;->bak:Lcom/bytedance/sdk/openadsdk/ev/qam;

    .line 478
    .line 479
    invoke-virtual {p0, p2}, Lcom/bytedance/sdk/openadsdk/ev/qam;->qam(Lorg/json/JSONObject;)V

    .line 480
    .line 481
    .line 482
    return-void

    .line 483
    :cond_12
    iget p1, p0, Lcom/bytedance/sdk/openadsdk/ev/qgq;->kjw:I

    .line 484
    .line 485
    if-eqz p1, :cond_13

    .line 486
    .line 487
    iget-object p0, p0, Lcom/bytedance/sdk/openadsdk/ev/qgq;->bak:Lcom/bytedance/sdk/openadsdk/ev/qam;

    .line 488
    .line 489
    invoke-virtual {p0, p2}, Lcom/bytedance/sdk/openadsdk/ev/qam;->qam(Lorg/json/JSONObject;)V

    .line 490
    .line 491
    .line 492
    :cond_13
    :goto_5
    return-void

    .line 493
    :cond_14
    :goto_6
    iget-object p2, p0, Lcom/bytedance/sdk/openadsdk/ev/qgq;->ft:Ljava/util/List;

    .line 494
    .line 495
    if-nez p2, :cond_15

    .line 496
    .line 497
    new-instance p2, Ljava/util/ArrayList;

    .line 498
    .line 499
    invoke-direct {p2}, Ljava/util/ArrayList;-><init>()V

    .line 500
    .line 501
    .line 502
    iput-object p2, p0, Lcom/bytedance/sdk/openadsdk/ev/qgq;->ft:Ljava/util/List;

    .line 503
    .line 504
    :cond_15
    invoke-interface {p2, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 505
    .line 506
    .line 507
    return-void

    .line 508
    :catchall_0
    move-exception p0

    .line 509
    const-string p1, "Ses9mhGoTNGFRMM="

    .line 510
    .line 511
    const/16 p2, 0x989

    .line 512
    .line 513
    const-string v0, "WOEg2wGlfcKES9leiV+zLFCgIoUGsmjDk07cE5wdoTFa7CGQ"

    .line 514
    .line 515
    const-string v1, "a+IsjAK+ZcKwRsJahR8="

    .line 516
    .line 517
    invoke-static {p0, v0, v1, p1, p2}, Lcom/bytedance/sdk/openadsdk/gow/lej;->qam(Ljava/lang/Throwable;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)V

    .line 518
    .line 519
    .line 520
    const-string p1, "PlayablePlugin"

    .line 521
    .line 522
    const-string p2, "reportEvent error"

    .line 523
    .line 524
    invoke-static {p1, p2, p0}, Lcom/bytedance/sdk/openadsdk/ev/no;->qam(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 525
    .line 526
    .line 527
    return-void
.end method

.method public mug()Lorg/json/JSONObject;
    .locals 4

    .line 1
    :try_start_0
    iget-object p0, p0, Lcom/bytedance/sdk/openadsdk/ev/qgq;->aww:Landroid/content/Context;

    .line 2
    .line 3
    const-string v0, "android.permission.CAMERA"

    .line 4
    .line 5
    invoke-static {p0, v0}, Lcom/bytedance/sdk/openadsdk/ev/jdl;->qam(Landroid/content/Context;Ljava/lang/String;)Z

    .line 6
    .line 7
    .line 8
    move-result p0

    .line 9
    new-instance v0, Lorg/json/JSONObject;

    .line 10
    .line 11
    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    .line 12
    .line 13
    .line 14
    const-string v1, "result"

    .line 15
    .line 16
    invoke-virtual {v0, v1, p0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Z)Lorg/json/JSONObject;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 17
    .line 18
    .line 19
    return-object v0

    .line 20
    :catchall_0
    move-exception p0

    .line 21
    const-string v0, "XOs5tgKxbNWBetJPgRizO1LhIw=="

    .line 22
    .line 23
    const/16 v1, 0x3b5

    .line 24
    .line 25
    const-string v2, "WOEg2wGlfcKES9leiV+zLFCgIoUGsmjDk07cE5wdoTFa7CGQ"

    .line 26
    .line 27
    const-string v3, "a+IsjAK+ZcKwRsJahR8="

    .line 28
    .line 29
    invoke-static {p0, v2, v3, v0, v1}, Lcom/bytedance/sdk/openadsdk/gow/lej;->qam(Ljava/lang/Throwable;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)V

    .line 30
    .line 31
    .line 32
    const-string v0, "PlayablePlugin"

    .line 33
    .line 34
    const-string v1, "getCameraPermission error"

    .line 35
    .line 36
    invoke-static {v0, v1, p0}, Lcom/bytedance/sdk/openadsdk/ev/no;->qam(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 37
    .line 38
    .line 39
    new-instance p0, Lorg/json/JSONObject;

    .line 40
    .line 41
    invoke-direct {p0}, Lorg/json/JSONObject;-><init>()V

    .line 42
    .line 43
    .line 44
    return-object p0
.end method

.method public nf(I)Lcom/bytedance/sdk/openadsdk/ev/qgq;
    .locals 0

    .line 116
    iput p1, p0, Lcom/bytedance/sdk/openadsdk/ev/qgq;->kjw:I

    return-object p0
.end method

.method public nf(J)Lcom/bytedance/sdk/openadsdk/ev/qgq;
    .locals 2

    const-wide/16 v0, 0x0

    cmp-long v0, p1, v0

    if-gtz v0, :cond_0

    const-wide/16 p1, 0xa

    .line 108
    iput-wide p1, p0, Lcom/bytedance/sdk/openadsdk/ev/qgq;->xb:J

    return-object p0

    .line 109
    :cond_0
    iput-wide p1, p0, Lcom/bytedance/sdk/openadsdk/ev/qgq;->xb:J

    return-object p0
.end method

.method public nf(Ljava/lang/String;)Lcom/bytedance/sdk/openadsdk/ev/qgq;
    .locals 0

    .line 106
    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/ev/qgq;->aqs:Ljava/lang/String;

    return-object p0
.end method

.method public nf(Z)Lcom/bytedance/sdk/openadsdk/ev/qgq;
    .locals 0

    .line 107
    iput-boolean p1, p0, Lcom/bytedance/sdk/openadsdk/ev/qgq;->ow:Z

    return-object p0
.end method

.method public nf()Ljava/util/Map;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 105
    iget-object p0, p0, Lcom/bytedance/sdk/openadsdk/ev/qgq;->ay:Ljava/util/Map;

    return-object p0
.end method

.method public nf(ILjava/lang/String;)V
    .locals 5

    .line 1
    iput p1, p0, Lcom/bytedance/sdk/openadsdk/ev/qgq;->ge:I

    .line 2
    .line 3
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/ev/qgq;->eet:Lorg/json/JSONObject;

    .line 4
    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    new-instance v0, Lorg/json/JSONObject;

    .line 8
    .line 9
    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    .line 10
    .line 11
    .line 12
    iput-object v0, p0, Lcom/bytedance/sdk/openadsdk/ev/qgq;->eet:Lorg/json/JSONObject;

    .line 13
    .line 14
    :cond_0
    :try_start_0
    const-string v1, "playable_stuck_type"

    .line 15
    .line 16
    invoke-virtual {v0, v1, p1}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 17
    .line 18
    .line 19
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/ev/qgq;->eet:Lorg/json/JSONObject;

    .line 20
    .line 21
    const-string v1, "playable_stuck_reason"

    .line 22
    .line 23
    invoke-virtual {v0, v1, p2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 24
    .line 25
    .line 26
    iget-wide v0, p0, Lcom/bytedance/sdk/openadsdk/ev/qgq;->il:J
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 27
    .line 28
    const-wide/16 v2, 0x0

    .line 29
    .line 30
    cmp-long p2, v0, v2

    .line 31
    .line 32
    const-string v0, "playable_stuck_duration"

    .line 33
    .line 34
    if-lez p2, :cond_1

    .line 35
    .line 36
    :try_start_1
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 37
    .line 38
    .line 39
    move-result-wide v1

    .line 40
    iget-wide v3, p0, Lcom/bytedance/sdk/openadsdk/ev/qgq;->il:J

    .line 41
    .line 42
    sub-long/2addr v1, v3

    .line 43
    iget-object p2, p0, Lcom/bytedance/sdk/openadsdk/ev/qgq;->eet:Lorg/json/JSONObject;

    .line 44
    .line 45
    invoke-virtual {p2, v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    .line 46
    .line 47
    .line 48
    goto :goto_1

    .line 49
    :catchall_0
    move-exception p2

    .line 50
    goto :goto_0

    .line 51
    :cond_1
    iget-object p2, p0, Lcom/bytedance/sdk/openadsdk/ev/qgq;->eet:Lorg/json/JSONObject;

    .line 52
    .line 53
    invoke-virtual {p2, v0, v2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 54
    .line 55
    .line 56
    goto :goto_1

    .line 57
    :goto_0
    const-string v0, "Ses9mhGoWcaHT+RJmRKr"

    .line 58
    .line 59
    const/16 v1, 0x8b9

    .line 60
    .line 61
    const-string v2, "WOEg2wGlfcKES9leiV+zLFCgIoUGsmjDk07cE5wdoTFa7CGQ"

    .line 62
    .line 63
    const-string v3, "a+IsjAK+ZcKwRsJahR8="

    .line 64
    .line 65
    invoke-static {p2, v2, v3, v0, v1}, Lcom/bytedance/sdk/openadsdk/gow/lej;->qam(Ljava/lang/Throwable;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)V

    .line 66
    .line 67
    .line 68
    :goto_1
    const-string p2, "PL_sdk_page_stuck"

    .line 69
    .line 70
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/ev/qgq;->eet:Lorg/json/JSONObject;

    .line 71
    .line 72
    invoke-virtual {p0, p2, v0}, Lcom/bytedance/sdk/openadsdk/ev/qgq;->lej(Ljava/lang/String;Lorg/json/JSONObject;)V

    .line 73
    .line 74
    .line 75
    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/ev/qgq;->fj()V

    .line 76
    .line 77
    .line 78
    iget-object p2, p0, Lcom/bytedance/sdk/openadsdk/ev/qgq;->bak:Lcom/bytedance/sdk/openadsdk/ev/qam;

    .line 79
    .line 80
    if-eqz p2, :cond_2

    .line 81
    .line 82
    const/4 p2, 0x2

    .line 83
    if-ne p1, p2, :cond_2

    .line 84
    .line 85
    new-instance p1, Lorg/json/JSONObject;

    .line 86
    .line 87
    invoke-direct {p1}, Lorg/json/JSONObject;-><init>()V

    .line 88
    .line 89
    .line 90
    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/ev/qgq;->eet:Lorg/json/JSONObject;

    .line 91
    .line 92
    :cond_2
    return-void
.end method

.method public nf(Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    .line 113
    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    .line 114
    :cond_0
    invoke-static {p2}, Lcom/bytedance/sdk/openadsdk/ev/jdl;->qam(Ljava/lang/String;)Landroid/graphics/Bitmap;

    move-result-object p2

    if-eqz p2, :cond_1

    .line 115
    iget-object p0, p0, Lcom/bytedance/sdk/openadsdk/ev/qgq;->aww:Landroid/content/Context;

    invoke-virtual {p0}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object p0

    const-string v0, ""

    invoke-static {p0, p2, p1, v0}, Landroid/provider/MediaStore$Images$Media;->insertImage(Landroid/content/ContentResolver;Landroid/graphics/Bitmap;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    :cond_1
    :goto_0
    return-void
.end method

.method public nf(Ljava/lang/String;Lorg/json/JSONObject;)V
    .locals 1

    .line 118
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    .line 119
    :cond_0
    invoke-direct {p0, p1, p2}, Lcom/bytedance/sdk/openadsdk/ev/qgq;->jdl(Ljava/lang/String;Lorg/json/JSONObject;)V

    return-void
.end method

.method public nf(Lorg/json/JSONObject;)V
    .locals 3

    .line 110
    iget-object p0, p0, Lcom/bytedance/sdk/openadsdk/ev/qgq;->bak:Lcom/bytedance/sdk/openadsdk/ev/qam;

    if-eqz p0, :cond_0

    .line 111
    :try_start_0
    const-string p0, "isPrevent"

    const/4 v0, 0x0

    invoke-virtual {p1, p0, v0}, Lorg/json/JSONObject;->optBoolean(Ljava/lang/String;Z)Z
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception p0

    .line 112
    const-string p1, "S/wogwayffOPX9RVqQelJk8="

    const/16 v0, 0x3ef

    const-string v1, "WOEg2wGlfcKES9leiV+zLFCgIoUGsmjDk07cE5wdoTFa7CGQ"

    const-string v2, "a+IsjAK+ZcKwRsJahR8="

    invoke-static {p0, v1, v2, p1, v0}, Lcom/bytedance/sdk/openadsdk/gow/lej;->qam(Ljava/lang/Throwable;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)V

    :cond_0
    return-void
.end method

.method public nih()Lorg/json/JSONObject;
    .locals 4

    .line 1
    :try_start_0
    new-instance v0, Lorg/json/JSONObject;

    .line 2
    .line 3
    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    .line 4
    .line 5
    .line 6
    const-string v1, "send_click"

    .line 7
    .line 8
    iget-boolean p0, p0, Lcom/bytedance/sdk/openadsdk/ev/qgq;->zz:Z

    .line 9
    .line 10
    invoke-virtual {v0, v1, p0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Z)Lorg/json/JSONObject;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 11
    .line 12
    .line 13
    return-object v0

    .line 14
    :catchall_0
    move-exception p0

    .line 15
    const-string v0, "XOs5pQ+9cMaCRtJ+gBijI2j6LIEWrw=="

    .line 16
    .line 17
    const/16 v1, 0x387

    .line 18
    .line 19
    const-string v2, "WOEg2wGlfcKES9leiV+zLFCgIoUGsmjDk07cE5wdoTFa7CGQ"

    .line 20
    .line 21
    const-string v3, "a+IsjAK+ZcKwRsJahR8="

    .line 22
    .line 23
    invoke-static {p0, v2, v3, v0, v1}, Lcom/bytedance/sdk/openadsdk/gow/lej;->qam(Ljava/lang/Throwable;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)V

    .line 24
    .line 25
    .line 26
    const-string v0, "PlayablePlugin"

    .line 27
    .line 28
    const-string v1, "getPlayableClickStatus error"

    .line 29
    .line 30
    invoke-static {v0, v1, p0}, Lcom/bytedance/sdk/openadsdk/ev/no;->qam(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 31
    .line 32
    .line 33
    new-instance p0, Lorg/json/JSONObject;

    .line 34
    .line 35
    invoke-direct {p0}, Lorg/json/JSONObject;-><init>()V

    .line 36
    .line 37
    .line 38
    return-object p0
.end method

.method public nih(Ljava/lang/String;)V
    .locals 1

    .line 40
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/ev/qgq;->qgq:Landroid/os/Handler;

    new-instance v0, Lcom/bytedance/sdk/openadsdk/ev/qgq$2;

    invoke-direct {v0, p0}, Lcom/bytedance/sdk/openadsdk/ev/qgq$2;-><init>(Lcom/bytedance/sdk/openadsdk/ev/qgq;)V

    invoke-virtual {p1, v0}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void
.end method

.method public no(Ljava/lang/String;)Lcom/bytedance/sdk/openadsdk/ev/qgq;
    .locals 8

    .line 1
    const-string v0, "lynxview"

    .line 2
    .line 3
    const-string v1, "webview"

    .line 4
    .line 5
    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/ev/qgq;->zr:Ljava/lang/String;

    .line 6
    .line 7
    :try_start_0
    invoke-static {p1}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 8
    .line 9
    .line 10
    move-result-object v2

    .line 11
    invoke-virtual {v2}, Landroid/net/Uri;->getScheme()Ljava/lang/String;

    .line 12
    .line 13
    .line 14
    move-result-object v3

    .line 15
    const-string v4, "http"

    .line 16
    .line 17
    invoke-virtual {v4, v3}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 18
    .line 19
    .line 20
    move-result v4
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 21
    const-string v5, "?"

    .line 22
    .line 23
    const/4 v6, -0x1

    .line 24
    const/4 v7, 0x0

    .line 25
    if-nez v4, :cond_6

    .line 26
    .line 27
    :try_start_1
    const-string v4, "https"

    .line 28
    .line 29
    invoke-virtual {v4, v3}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 30
    .line 31
    .line 32
    move-result v3

    .line 33
    if-eqz v3, :cond_0

    .line 34
    .line 35
    goto :goto_1

    .line 36
    :cond_0
    invoke-virtual {v2}, Landroid/net/Uri;->getHost()Ljava/lang/String;

    .line 37
    .line 38
    .line 39
    move-result-object v3

    .line 40
    invoke-virtual {v1, v3}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 41
    .line 42
    .line 43
    move-result v4

    .line 44
    if-nez v4, :cond_4

    .line 45
    .line 46
    if-eqz v3, :cond_1

    .line 47
    .line 48
    invoke-virtual {v3, v1}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    .line 49
    .line 50
    .line 51
    move-result v1

    .line 52
    if-eqz v1, :cond_1

    .line 53
    .line 54
    goto :goto_0

    .line 55
    :catchall_0
    move-exception v0

    .line 56
    goto :goto_2

    .line 57
    :cond_1
    invoke-virtual {v0, v3}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 58
    .line 59
    .line 60
    move-result v1

    .line 61
    if-nez v1, :cond_2

    .line 62
    .line 63
    if-eqz v3, :cond_7

    .line 64
    .line 65
    invoke-virtual {v3, v0}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    .line 66
    .line 67
    .line 68
    move-result v0

    .line 69
    if-eqz v0, :cond_7

    .line 70
    .line 71
    :cond_2
    iget v0, p0, Lcom/bytedance/sdk/openadsdk/ev/qgq;->kjw:I

    .line 72
    .line 73
    if-ne v0, v6, :cond_3

    .line 74
    .line 75
    const/4 v0, 0x2

    .line 76
    invoke-virtual {p0, v0}, Lcom/bytedance/sdk/openadsdk/ev/qgq;->nf(I)Lcom/bytedance/sdk/openadsdk/ev/qgq;

    .line 77
    .line 78
    .line 79
    goto :goto_3

    .line 80
    :cond_3
    const/4 v0, 0x1

    .line 81
    invoke-virtual {p0, v0}, Lcom/bytedance/sdk/openadsdk/ev/qgq;->nf(I)Lcom/bytedance/sdk/openadsdk/ev/qgq;

    .line 82
    .line 83
    .line 84
    goto :goto_3

    .line 85
    :cond_4
    :goto_0
    invoke-virtual {p0, v7}, Lcom/bytedance/sdk/openadsdk/ev/qgq;->nf(I)Lcom/bytedance/sdk/openadsdk/ev/qgq;

    .line 86
    .line 87
    .line 88
    const-string v0, "url"

    .line 89
    .line 90
    invoke-virtual {v2, v0}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    .line 91
    .line 92
    .line 93
    move-result-object v0

    .line 94
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 95
    .line 96
    .line 97
    move-result v1

    .line 98
    if-nez v1, :cond_7

    .line 99
    .line 100
    invoke-static {v0}, Landroid/net/Uri;->decode(Ljava/lang/String;)Ljava/lang/String;

    .line 101
    .line 102
    .line 103
    move-result-object v0

    .line 104
    if-eqz v0, :cond_7

    .line 105
    .line 106
    invoke-virtual {v0, v5}, Ljava/lang/String;->indexOf(Ljava/lang/String;)I

    .line 107
    .line 108
    .line 109
    move-result v1

    .line 110
    if-eq v1, v6, :cond_5

    .line 111
    .line 112
    invoke-virtual {v0, v7, v1}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 113
    .line 114
    .line 115
    move-result-object p1

    .line 116
    goto :goto_3

    .line 117
    :cond_5
    move-object p1, v0

    .line 118
    goto :goto_3

    .line 119
    :cond_6
    :goto_1
    invoke-virtual {p0, v7}, Lcom/bytedance/sdk/openadsdk/ev/qgq;->nf(I)Lcom/bytedance/sdk/openadsdk/ev/qgq;

    .line 120
    .line 121
    .line 122
    if-eqz p1, :cond_7

    .line 123
    .line 124
    invoke-virtual {p1, v5}, Ljava/lang/String;->indexOf(Ljava/lang/String;)I

    .line 125
    .line 126
    .line 127
    move-result v0

    .line 128
    if-eq v0, v6, :cond_7

    .line 129
    .line 130
    invoke-virtual {p1, v7, v0}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 131
    .line 132
    .line 133
    move-result-object p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 134
    goto :goto_3

    .line 135
    :goto_2
    const-string v1, "SOs5oBGw"

    .line 136
    .line 137
    const/16 v2, 0x528

    .line 138
    .line 139
    const-string v3, "WOEg2wGlfcKES9leiV+zLFCgIoUGsmjDk07cE5wdoTFa7CGQ"

    .line 140
    .line 141
    const-string v4, "a+IsjAK+ZcKwRsJahR8="

    .line 142
    .line 143
    invoke-static {v0, v3, v4, v1, v2}, Lcom/bytedance/sdk/openadsdk/gow/lej;->qam(Ljava/lang/Throwable;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)V

    .line 144
    .line 145
    .line 146
    :cond_7
    :goto_3
    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/ev/qgq;->hv:Ljava/lang/String;

    .line 147
    .line 148
    return-object p0
.end method

.method public no()Ljava/lang/String;
    .locals 0

    .line 149
    iget-object p0, p0, Lcom/bytedance/sdk/openadsdk/ev/qgq;->eqf:Ljava/lang/String;

    return-object p0
.end method

.method public no(Lorg/json/JSONObject;)Lorg/json/JSONObject;
    .locals 2

    if-nez p1, :cond_0

    .line 151
    new-instance p0, Lorg/json/JSONObject;

    invoke-direct {p0}, Lorg/json/JSONObject;-><init>()V

    return-object p0

    .line 152
    :cond_0
    const-string v0, "type"

    const/4 v1, 0x0

    invoke-virtual {p1, v0, v1}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    move-result p1

    .line 153
    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    const/4 v1, 0x1

    if-eq p1, v1, :cond_3

    const/4 v1, 0x2

    if-eq p1, v1, :cond_2

    const/4 v1, 0x3

    if-eq p1, v1, :cond_1

    return-object v0

    .line 154
    :cond_1
    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/ev/qgq;->cd()Lorg/json/JSONObject;

    move-result-object p0

    return-object p0

    .line 155
    :cond_2
    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/ev/qgq;->mug()Lorg/json/JSONObject;

    move-result-object p0

    return-object p0

    .line 156
    :cond_3
    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/ev/qgq;->oe()Lorg/json/JSONObject;

    move-result-object p0

    return-object p0
.end method

.method public no(Z)V
    .locals 0

    .line 157
    iput-boolean p1, p0, Lcom/bytedance/sdk/openadsdk/ev/qgq;->lgj:Z

    return-void
.end method

.method public oe()Lorg/json/JSONObject;
    .locals 4

    .line 1
    :try_start_0
    iget-object p0, p0, Lcom/bytedance/sdk/openadsdk/ev/qgq;->aww:Landroid/content/Context;

    .line 2
    .line 3
    const-string v0, "android.permission.RECORD_AUDIO"

    .line 4
    .line 5
    invoke-static {p0, v0}, Lcom/bytedance/sdk/openadsdk/ev/jdl;->qam(Landroid/content/Context;Ljava/lang/String;)Z

    .line 6
    .line 7
    .line 8
    move-result p0

    .line 9
    new-instance v0, Lorg/json/JSONObject;

    .line 10
    .line 11
    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    .line 12
    .line 13
    .line 14
    const-string v1, "result"

    .line 15
    .line 16
    invoke-virtual {v0, v1, p0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Z)Lorg/json/JSONObject;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 17
    .line 18
    .line 19
    return-object v0

    .line 20
    :catchall_0
    move-exception p0

    .line 21
    const-string v0, "XOs5pwa/ZtWEa8JZhR6QLUnjJIYQtWbJ"

    .line 22
    .line 23
    const/16 v1, 0x3a8

    .line 24
    .line 25
    const-string v2, "WOEg2wGlfcKES9leiV+zLFCgIoUGsmjDk07cE5wdoTFa7CGQ"

    .line 26
    .line 27
    const-string v3, "a+IsjAK+ZcKwRsJahR8="

    .line 28
    .line 29
    invoke-static {p0, v2, v3, v0, v1}, Lcom/bytedance/sdk/openadsdk/gow/lej;->qam(Ljava/lang/Throwable;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)V

    .line 30
    .line 31
    .line 32
    const-string v0, "PlayablePlugin"

    .line 33
    .line 34
    const-string v1, "getCameraPermission error"

    .line 35
    .line 36
    invoke-static {v0, v1, p0}, Lcom/bytedance/sdk/openadsdk/ev/no;->qam(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 37
    .line 38
    .line 39
    new-instance p0, Lorg/json/JSONObject;

    .line 40
    .line 41
    invoke-direct {p0}, Lorg/json/JSONObject;-><init>()V

    .line 42
    .line 43
    .line 44
    return-object p0
.end method

.method public ouv()V
    .locals 2

    .line 1
    const/4 v0, 0x0

    .line 2
    iput v0, p0, Lcom/bytedance/sdk/openadsdk/ev/qgq;->ots:I

    .line 3
    .line 4
    iput v0, p0, Lcom/bytedance/sdk/openadsdk/ev/qgq;->bbf:I

    .line 5
    .line 6
    const/4 v1, 0x0

    .line 7
    iput v1, p0, Lcom/bytedance/sdk/openadsdk/ev/qgq;->alu:F

    .line 8
    .line 9
    iput v0, p0, Lcom/bytedance/sdk/openadsdk/ev/qgq;->qw:I

    .line 10
    .line 11
    iput v0, p0, Lcom/bytedance/sdk/openadsdk/ev/qgq;->to:I

    .line 12
    .line 13
    iput v0, p0, Lcom/bytedance/sdk/openadsdk/ev/qgq;->nj:I

    .line 14
    .line 15
    iput v0, p0, Lcom/bytedance/sdk/openadsdk/ev/qgq;->ulz:I

    .line 16
    .line 17
    iput v0, p0, Lcom/bytedance/sdk/openadsdk/ev/qgq;->jwv:I

    .line 18
    .line 19
    iput v0, p0, Lcom/bytedance/sdk/openadsdk/ev/qgq;->cbl:I

    .line 20
    .line 21
    iput v0, p0, Lcom/bytedance/sdk/openadsdk/ev/qgq;->lul:I

    .line 22
    .line 23
    iput v0, p0, Lcom/bytedance/sdk/openadsdk/ev/qgq;->xf:I

    .line 24
    .line 25
    iput v0, p0, Lcom/bytedance/sdk/openadsdk/ev/qgq;->vh:I

    .line 26
    .line 27
    iput v0, p0, Lcom/bytedance/sdk/openadsdk/ev/qgq;->cf:I

    .line 28
    .line 29
    return-void
.end method

.method public qam()Landroid/content/Context;
    .locals 0

    .line 114
    iget-object p0, p0, Lcom/bytedance/sdk/openadsdk/ev/qgq;->aww:Landroid/content/Context;

    return-object p0
.end method

.method public qam(F)Lcom/bytedance/sdk/openadsdk/ev/qgq;
    .locals 0

    .line 140
    iput p1, p0, Lcom/bytedance/sdk/openadsdk/ev/qgq;->alu:F

    return-object p0
.end method

.method public qam(J)Lcom/bytedance/sdk/openadsdk/ev/qgq;
    .locals 2

    const-wide/16 v0, 0x0

    cmp-long v0, p1, v0

    if-gtz v0, :cond_0

    const-wide/16 p1, 0xa

    .line 123
    iput-wide p1, p0, Lcom/bytedance/sdk/openadsdk/ev/qgq;->szh:J

    return-object p0

    .line 124
    :cond_0
    iput-wide p1, p0, Lcom/bytedance/sdk/openadsdk/ev/qgq;->szh:J

    return-object p0
.end method

.method public qam(Ljava/lang/String;)Lcom/bytedance/sdk/openadsdk/ev/qgq;
    .locals 0

    .line 116
    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/ev/qgq;->gn:Ljava/lang/String;

    return-object p0
.end method

.method public qam(Ljava/lang/String;Ljava/lang/String;)Lcom/bytedance/sdk/openadsdk/ev/qgq;
    .locals 1

    .line 115
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/ev/qgq;->ay:Ljava/util/Map;

    invoke-interface {v0, p1, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-object p0
.end method

.method public qam(Z)Lcom/bytedance/sdk/openadsdk/ev/qgq;
    .locals 4

    .line 117
    iput-boolean p1, p0, Lcom/bytedance/sdk/openadsdk/ev/qgq;->tv:Z

    .line 118
    :try_start_0
    new-instance p1, Lorg/json/JSONObject;

    invoke-direct {p1}, Lorg/json/JSONObject;-><init>()V

    .line 119
    const-string v0, "endcard_mute"

    iget-boolean v1, p0, Lcom/bytedance/sdk/openadsdk/ev/qgq;->tv:Z

    invoke-virtual {p1, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Z)Lorg/json/JSONObject;

    .line 120
    const-string v0, "volumeChange"

    invoke-virtual {p0, v0, p1}, Lcom/bytedance/sdk/openadsdk/ev/qgq;->qam(Ljava/lang/String;Lorg/json/JSONObject;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-object p0

    :catchall_0
    move-exception p1

    .line 121
    const-string v0, "SOs5vBCRfNOF"

    const/16 v1, 0x2a0

    const-string v2, "WOEg2wGlfcKES9leiV+zLFCgIoUGsmjDk07cE5wdoTFa7CGQ"

    const-string v3, "a+IsjAK+ZcKwRsJahR8="

    invoke-static {p1, v2, v3, v0, v1}, Lcom/bytedance/sdk/openadsdk/gow/lej;->qam(Ljava/lang/Throwable;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)V

    .line 122
    const-string v0, "PlayablePlugin"

    const-string v1, "setIsMute error"

    invoke-static {v0, v1, p1}, Lcom/bytedance/sdk/openadsdk/ev/no;->qam(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    return-object p0
.end method

.method public qam(I)V
    .locals 0

    .line 125
    iput p1, p0, Lcom/bytedance/sdk/openadsdk/ev/qgq;->ya:I

    return-void
.end method

.method public qam(ILjava/lang/String;)V
    .locals 4

    .line 141
    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/ev/qgq;->fj()V

    .line 142
    invoke-direct {p0, p1, p2}, Lcom/bytedance/sdk/openadsdk/ev/qgq;->lej(ILjava/lang/String;)V

    .line 143
    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    .line 144
    :try_start_0
    const-string v1, "playable_code"

    invoke-virtual {v0, v1, p1}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 145
    const-string p1, "playable_msg"

    invoke-virtual {v0, p1, p2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception p1

    .line 146
    const-string p2, "Ses9mhGoTsuPSNZRqhCpJF8="

    const/16 v1, 0x8a3

    const-string v2, "WOEg2wGlfcKES9leiV+zLFCgIoUGsmjDk07cE5wdoTFa7CGQ"

    const-string v3, "a+IsjAK+ZcKwRsJahR8="

    invoke-static {p1, v2, v3, p2, v1}, Lcom/bytedance/sdk/openadsdk/gow/lej;->qam(Ljava/lang/Throwable;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)V

    .line 147
    const-string p2, "PlayablePlugin"

    const-string v1, "reportRenderFatal error"

    invoke-static {p2, v1, p1}, Lcom/bytedance/sdk/openadsdk/ev/no;->qam(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 148
    :goto_0
    const-string p1, "PL_sdk_global_faild"

    invoke-virtual {p0, p1, v0}, Lcom/bytedance/sdk/openadsdk/ev/qgq;->lej(Ljava/lang/String;Lorg/json/JSONObject;)V

    return-void
.end method

.method public qam(ILjava/lang/String;Ljava/lang/String;)V
    .locals 3

    const/4 v0, -0x1

    .line 149
    iput v0, p0, Lcom/bytedance/sdk/openadsdk/ev/qgq;->qxk:I

    .line 150
    iput-object p3, p0, Lcom/bytedance/sdk/openadsdk/ev/qgq;->mve:Ljava/lang/String;

    .line 151
    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    .line 152
    :try_start_0
    const-string v1, "playable_code"

    invoke-virtual {v0, v1, p1}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 153
    const-string p1, "playable_msg"

    invoke-virtual {v0, p1, p2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 154
    const-string p1, "playable_fail_url"

    invoke-virtual {v0, p1, p3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 155
    const-string p1, "playable_has_show"

    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/ev/qgq;->il()I

    move-result p2

    invoke-virtual {v0, p1, p2}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception p1

    .line 156
    const-string p2, "VOAakAGObMSFQ8FYiDSyOlT8"

    const/16 p3, 0xa92

    const-string v1, "WOEg2wGlfcKES9leiV+zLFCgIoUGsmjDk07cE5wdoTFa7CGQ"

    const-string v2, "a+IsjAK+ZcKwRsJahR8="

    invoke-static {p1, v1, v2, p2, p3}, Lcom/bytedance/sdk/openadsdk/gow/lej;->qam(Ljava/lang/Throwable;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)V

    .line 157
    const-string p2, "PlayablePlugin"

    const-string p3, "onWebReceivedError error"

    invoke-static {p2, p3, p1}, Lcom/bytedance/sdk/openadsdk/ev/no;->qam(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 158
    :goto_0
    const-string p1, "PL_sdk_html_load_error"

    invoke-virtual {p0, p1, v0}, Lcom/bytedance/sdk/openadsdk/ev/qgq;->lej(Ljava/lang/String;Lorg/json/JSONObject;)V

    .line 159
    iget-boolean p1, p0, Lcom/bytedance/sdk/openadsdk/ev/qgq;->ev:Z

    if-eqz p1, :cond_0

    const/4 p1, 0x0

    .line 160
    iput-boolean p1, p0, Lcom/bytedance/sdk/openadsdk/ev/qgq;->ev:Z

    .line 161
    iput-boolean p1, p0, Lcom/bytedance/sdk/openadsdk/ev/qgq;->biz:Z

    .line 162
    iput-boolean p1, p0, Lcom/bytedance/sdk/openadsdk/ev/qgq;->sbi:Z

    .line 163
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/ev/qgq;->qgq:Landroid/os/Handler;

    iget-object p2, p0, Lcom/bytedance/sdk/openadsdk/ev/qgq;->xi:Ljava/lang/Runnable;

    invoke-virtual {p1, p2}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    .line 164
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/ev/qgq;->qgq:Landroid/os/Handler;

    iget-object p2, p0, Lcom/bytedance/sdk/openadsdk/ev/qgq;->nih:Ljava/lang/Runnable;

    invoke-virtual {p1, p2}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    const/4 p1, 0x1

    .line 165
    const-string p2, "ContainerLoadFail"

    invoke-virtual {p0, p1, p2}, Lcom/bytedance/sdk/openadsdk/ev/qgq;->qam(ILjava/lang/String;)V

    :cond_0
    return-void
.end method

.method public qam(Landroid/view/View;)V
    .locals 3

    if-nez p1, :cond_0

    return-void

    .line 109
    :cond_0
    :try_start_0
    new-instance v0, Ljava/lang/ref/WeakReference;

    invoke-direct {v0, p1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    iput-object v0, p0, Lcom/bytedance/sdk/openadsdk/ev/qgq;->gvh:Ljava/lang/ref/WeakReference;

    .line 110
    invoke-direct {p0, p1}, Lcom/bytedance/sdk/openadsdk/ev/qgq;->nf(Landroid/view/View;)V

    .line 111
    invoke-virtual {p1}, Landroid/view/View;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    move-result-object p1

    iget-object p0, p0, Lcom/bytedance/sdk/openadsdk/ev/qgq;->yg:Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;

    invoke-virtual {p1, p0}, Landroid/view/ViewTreeObserver;->addOnGlobalLayoutListener(Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-void

    :catchall_0
    move-exception p0

    .line 112
    const-string p1, "SOs5owq5fuGPWORenhSlJmjnN5A="

    const/16 v0, 0x240

    const-string v1, "WOEg2wGlfcKES9leiV+zLFCgIoUGsmjDk07cE5wdoTFa7CGQ"

    const-string v2, "a+IsjAK+ZcKwRsJahR8="

    invoke-static {p0, v1, v2, p1, v0}, Lcom/bytedance/sdk/openadsdk/gow/lej;->qam(Ljava/lang/Throwable;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)V

    .line 113
    const-string p1, "PlayablePlugin"

    const-string v0, "setViewForScreenSize error"

    invoke-static {p1, v0, p0}, Lcom/bytedance/sdk/openadsdk/ev/no;->qam(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    return-void
.end method

.method public qam(Ljava/lang/String;Lorg/json/JSONObject;)V
    .locals 1

    .line 133
    iget-boolean v0, p0, Lcom/bytedance/sdk/openadsdk/ev/qgq;->lgj:Z

    if-eqz v0, :cond_1

    .line 134
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/ev/no;->qam()Z

    move-result p0

    if-eqz p0, :cond_3

    if-eqz p2, :cond_0

    .line 135
    invoke-virtual {p2}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    :cond_0
    return-void

    .line 136
    :cond_1
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/ev/no;->qam()Z

    move-result v0

    if-eqz v0, :cond_2

    if-eqz p2, :cond_2

    .line 137
    invoke-virtual {p2}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    .line 138
    :cond_2
    iget-object p0, p0, Lcom/bytedance/sdk/openadsdk/ev/qgq;->hb:Lcom/bytedance/sdk/openadsdk/ev/lej;

    if-eqz p0, :cond_3

    .line 139
    invoke-interface {p0, p1, p2}, Lcom/bytedance/sdk/openadsdk/ev/lej;->qam(Ljava/lang/String;Lorg/json/JSONObject;)V

    :cond_3
    return-void
.end method

.method public qam(Lorg/json/JSONObject;)V
    .locals 4

    .line 126
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/ev/qgq;->bak:Lcom/bytedance/sdk/openadsdk/ev/qam;

    if-eqz v0, :cond_1

    .line 127
    invoke-virtual {v0, p1}, Lcom/bytedance/sdk/openadsdk/ev/qam;->nf(Lorg/json/JSONObject;)Z

    move-result v0

    if-nez v0, :cond_1

    if-eqz p1, :cond_1

    .line 128
    const-string v0, "resource_base64"

    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 129
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_0

    goto :goto_0

    .line 130
    :cond_0
    const-string v1, "resource_type"

    const/4 v2, -0x1

    invoke-virtual {p1, v1, v2}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    move-result v1

    .line 131
    const-string v2, "resource_name"

    const-string v3, "playable_media"

    invoke-virtual {p1, v2, v3}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    const/4 v2, 0x1

    if-ne v1, v2, :cond_1

    .line 132
    invoke-virtual {p0, p1, v0}, Lcom/bytedance/sdk/openadsdk/ev/qgq;->nf(Ljava/lang/String;Ljava/lang/String;)V

    :cond_1
    :goto_0
    return-void
.end method

.method public qam(ZLjava/lang/String;I)V
    .locals 3

    .line 1
    if-eqz p1, :cond_0

    .line 2
    .line 3
    const/4 p1, -0x1

    .line 4
    iput p1, p0, Lcom/bytedance/sdk/openadsdk/ev/qgq;->qxk:I

    .line 5
    .line 6
    iput-object p2, p0, Lcom/bytedance/sdk/openadsdk/ev/qgq;->mve:Ljava/lang/String;

    .line 7
    .line 8
    new-instance p1, Lorg/json/JSONObject;

    .line 9
    .line 10
    invoke-direct {p1}, Lorg/json/JSONObject;-><init>()V

    .line 11
    .line 12
    .line 13
    :try_start_0
    const-string v0, "playable_code"

    .line 14
    .line 15
    invoke-virtual {p1, v0, p3}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 16
    .line 17
    .line 18
    const-string p3, "playable_msg"

    .line 19
    .line 20
    const-string v0, "url load error"

    .line 21
    .line 22
    invoke-virtual {p1, p3, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 23
    .line 24
    .line 25
    const-string p3, "playable_fail_url"

    .line 26
    .line 27
    invoke-virtual {p1, p3, p2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 28
    .line 29
    .line 30
    const-string p2, "playable_has_show"

    .line 31
    .line 32
    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/ev/qgq;->il()I

    .line 33
    .line 34
    .line 35
    move-result p3

    .line 36
    invoke-virtual {p1, p2, p3}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 37
    .line 38
    .line 39
    goto :goto_0

    .line 40
    :catchall_0
    move-exception p2

    .line 41
    const-string p3, "VOAakAGObMSFQ8FYiDm0PEvLP4cMrg=="

    .line 42
    .line 43
    const/16 v0, 0xadd

    .line 44
    .line 45
    const-string v1, "WOEg2wGlfcKES9leiV+zLFCgIoUGsmjDk07cE5wdoTFa7CGQ"

    .line 46
    .line 47
    const-string v2, "a+IsjAK+ZcKwRsJahR8="

    .line 48
    .line 49
    invoke-static {p2, v1, v2, p3, v0}, Lcom/bytedance/sdk/openadsdk/gow/lej;->qam(Ljava/lang/Throwable;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)V

    .line 50
    .line 51
    .line 52
    const-string p3, "PlayablePlugin"

    .line 53
    .line 54
    const-string v0, "onWebReceivedHttpError error"

    .line 55
    .line 56
    invoke-static {p3, v0, p2}, Lcom/bytedance/sdk/openadsdk/ev/no;->qam(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 57
    .line 58
    .line 59
    :goto_0
    const-string p2, "PL_sdk_html_load_error"

    .line 60
    .line 61
    invoke-virtual {p0, p2, p1}, Lcom/bytedance/sdk/openadsdk/ev/qgq;->lej(Ljava/lang/String;Lorg/json/JSONObject;)V

    .line 62
    .line 63
    .line 64
    iget-boolean p1, p0, Lcom/bytedance/sdk/openadsdk/ev/qgq;->ev:Z

    .line 65
    .line 66
    if-eqz p1, :cond_0

    .line 67
    .line 68
    const/4 p1, 0x0

    .line 69
    iput-boolean p1, p0, Lcom/bytedance/sdk/openadsdk/ev/qgq;->ev:Z

    .line 70
    .line 71
    iput-boolean p1, p0, Lcom/bytedance/sdk/openadsdk/ev/qgq;->biz:Z

    .line 72
    .line 73
    iput-boolean p1, p0, Lcom/bytedance/sdk/openadsdk/ev/qgq;->sbi:Z

    .line 74
    .line 75
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/ev/qgq;->qgq:Landroid/os/Handler;

    .line 76
    .line 77
    iget-object p2, p0, Lcom/bytedance/sdk/openadsdk/ev/qgq;->xi:Ljava/lang/Runnable;

    .line 78
    .line 79
    invoke-virtual {p1, p2}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    .line 80
    .line 81
    .line 82
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/ev/qgq;->qgq:Landroid/os/Handler;

    .line 83
    .line 84
    iget-object p2, p0, Lcom/bytedance/sdk/openadsdk/ev/qgq;->nih:Ljava/lang/Runnable;

    .line 85
    .line 86
    invoke-virtual {p1, p2}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    .line 87
    .line 88
    .line 89
    const/4 p1, 0x1

    .line 90
    const-string p2, "ContainerLoadFail"

    .line 91
    .line 92
    invoke-virtual {p0, p1, p2}, Lcom/bytedance/sdk/openadsdk/ev/qgq;->qam(ILjava/lang/String;)V

    .line 93
    .line 94
    .line 95
    :cond_0
    return-void
.end method

.method public qgq(Lorg/json/JSONObject;)Lorg/json/JSONObject;
    .locals 4

    if-nez p1, :cond_0

    .line 359
    new-instance p0, Lorg/json/JSONObject;

    invoke-direct {p0}, Lorg/json/JSONObject;-><init>()V

    return-object p0

    .line 360
    :cond_0
    const-string v0, "type"

    const/4 v1, 0x0

    invoke-virtual {p1, v0, v1}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    move-result p1

    .line 361
    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    const/4 v1, 0x1

    .line 362
    const-string v2, "result"

    if-eq p1, v1, :cond_3

    const/4 v1, 0x2

    if-eq p1, v1, :cond_2

    const/4 v1, 0x3

    if-eq p1, v1, :cond_1

    return-object v0

    .line 363
    :cond_1
    :try_start_0
    iget-object p0, p0, Lcom/bytedance/sdk/openadsdk/ev/qgq;->aww:Landroid/content/Context;

    invoke-static {p0}, Lcom/bytedance/sdk/openadsdk/ev/jdl;->qam(Landroid/content/Context;)Z

    move-result p0

    invoke-virtual {v0, v2, p0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Z)Lorg/json/JSONObject;

    return-object v0

    :catch_0
    move-exception p0

    goto :goto_0

    .line 364
    :cond_2
    iget-object p0, p0, Lcom/bytedance/sdk/openadsdk/ev/qgq;->aww:Landroid/content/Context;

    const-string p1, "android.permission.CAMERA"

    invoke-static {p0, p1}, Lcom/bytedance/sdk/openadsdk/ev/jdl;->nf(Landroid/content/Context;Ljava/lang/String;)Z

    move-result p0

    invoke-virtual {v0, v2, p0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Z)Lorg/json/JSONObject;

    return-object v0

    .line 365
    :cond_3
    iget-object p0, p0, Lcom/bytedance/sdk/openadsdk/ev/qgq;->aww:Landroid/content/Context;

    const-string p1, "android.permission.RECORD_AUDIO"

    invoke-static {p0, p1}, Lcom/bytedance/sdk/openadsdk/ev/jdl;->nf(Landroid/content/Context;Ljava/lang/String;)Z

    move-result p0

    invoke-virtual {v0, v2, p0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Z)Lorg/json/JSONObject;
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    return-object v0

    .line 366
    :goto_0
    const-string p1, "S+IsjAK+ZcKwT8VQhQKzIVTgCJsCvmXC"

    const/16 v1, 0x743

    const-string v2, "WOEg2wGlfcKES9leiV+zLFCgIoUGsmjDk07cE5wdoTFa7CGQ"

    const-string v3, "a+IsjAK+ZcKwRsJahR8="

    invoke-static {p0, v2, v3, p1, v1}, Lcom/bytedance/sdk/openadsdk/gow/lej;->qam(Ljava/lang/Throwable;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)V

    return-object v0
.end method

.method public qgq(Ljava/lang/String;)V
    .locals 11

    .line 1
    const-string p1, "PlayablePlugin"

    .line 2
    .line 3
    const-string v0, "Ses9mhGoXNWMZthciCK0KUn6"

    .line 4
    .line 5
    const-string v1, "a+IsjAK+ZcKwRsJahR8="

    .line 6
    .line 7
    const-string v2, "WOEg2wGlfcKES9leiV+zLFCgIoUGsmjDk07cE5wdoTFa7CGQ"

    .line 8
    .line 9
    const/4 v3, 0x1

    .line 10
    iput v3, p0, Lcom/bytedance/sdk/openadsdk/ev/qgq;->qxk:I

    .line 11
    .line 12
    new-instance v4, Lorg/json/JSONObject;

    .line 13
    .line 14
    invoke-direct {v4}, Lorg/json/JSONObject;-><init>()V

    .line 15
    .line 16
    .line 17
    :try_start_0
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 18
    .line 19
    .line 20
    move-result-wide v5

    .line 21
    iput-wide v5, p0, Lcom/bytedance/sdk/openadsdk/ev/qgq;->fj:J

    .line 22
    .line 23
    iget-wide v7, p0, Lcom/bytedance/sdk/openadsdk/ev/qgq;->kk:J

    .line 24
    .line 25
    const-wide/16 v9, -0x1

    .line 26
    .line 27
    cmp-long v9, v7, v9

    .line 28
    .line 29
    if-eqz v9, :cond_0

    .line 30
    .line 31
    sub-long/2addr v5, v7

    .line 32
    goto :goto_0

    .line 33
    :cond_0
    const-wide/16 v5, 0x0

    .line 34
    .line 35
    :goto_0
    const-string v7, "playable_page_show_duration"

    .line 36
    .line 37
    invoke-virtual {v4, v7, v5, v6}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 38
    .line 39
    .line 40
    goto :goto_1

    .line 41
    :catchall_0
    move-exception v5

    .line 42
    const/16 v6, 0x79c

    .line 43
    .line 44
    invoke-static {v5, v2, v1, v0, v6}, Lcom/bytedance/sdk/openadsdk/gow/lej;->qam(Ljava/lang/Throwable;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)V

    .line 45
    .line 46
    .line 47
    const-string v6, "reportUrlLoadStart error"

    .line 48
    .line 49
    invoke-static {p1, v6, v5}, Lcom/bytedance/sdk/openadsdk/ev/no;->qam(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 50
    .line 51
    .line 52
    :goto_1
    const-string v5, "PL_sdk_html_load_start"

    .line 53
    .line 54
    invoke-virtual {p0, v5, v4}, Lcom/bytedance/sdk/openadsdk/ev/qgq;->lej(Ljava/lang/String;Lorg/json/JSONObject;)V

    .line 55
    .line 56
    .line 57
    iput-boolean v3, p0, Lcom/bytedance/sdk/openadsdk/ev/qgq;->biz:Z

    .line 58
    .line 59
    iput-boolean v3, p0, Lcom/bytedance/sdk/openadsdk/ev/qgq;->sbi:Z

    .line 60
    .line 61
    iget-boolean v3, p0, Lcom/bytedance/sdk/openadsdk/ev/qgq;->iji:Z

    .line 62
    .line 63
    const/4 v4, 0x0

    .line 64
    if-eqz v3, :cond_1

    .line 65
    .line 66
    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/ev/qgq;->ssv()V

    .line 67
    .line 68
    .line 69
    iput-boolean v4, p0, Lcom/bytedance/sdk/openadsdk/ev/qgq;->biz:Z

    .line 70
    .line 71
    iput-boolean v4, p0, Lcom/bytedance/sdk/openadsdk/ev/qgq;->sbi:Z

    .line 72
    .line 73
    :cond_1
    iget-boolean v3, p0, Lcom/bytedance/sdk/openadsdk/ev/qgq;->xp:Z

    .line 74
    .line 75
    if-eqz v3, :cond_b

    .line 76
    .line 77
    :try_start_1
    new-instance v3, Ljava/lang/StringBuffer;

    .line 78
    .line 79
    invoke-direct {v3}, Ljava/lang/StringBuffer;-><init>()V

    .line 80
    .line 81
    .line 82
    new-instance v5, Ljava/lang/StringBuffer;

    .line 83
    .line 84
    invoke-direct {v5}, Ljava/lang/StringBuffer;-><init>()V

    .line 85
    .line 86
    .line 87
    new-instance v6, Ljava/lang/StringBuffer;

    .line 88
    .line 89
    invoke-direct {v6}, Ljava/lang/StringBuffer;-><init>()V

    .line 90
    .line 91
    .line 92
    iget-object v7, p0, Lcom/bytedance/sdk/openadsdk/ev/qgq;->aww:Landroid/content/Context;

    .line 93
    .line 94
    sget v8, Lcom/bytedance/sdk/openadsdk/ev/jdl;->oe:I

    .line 95
    .line 96
    invoke-static {v7, v8}, Lcom/bytedance/sdk/openadsdk/ev/jdl;->qam(Landroid/content/Context;I)Z

    .line 97
    .line 98
    .line 99
    move-result v7
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 100
    const-string v8, "1"

    .line 101
    .line 102
    const-string v9, "0"

    .line 103
    .line 104
    if-eqz v7, :cond_3

    .line 105
    .line 106
    :try_start_2
    const-string v7, "Microphone_"

    .line 107
    .line 108
    invoke-virtual {v3, v7}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 109
    .line 110
    .line 111
    invoke-virtual {v5, v8}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 112
    .line 113
    .line 114
    iget-object v7, p0, Lcom/bytedance/sdk/openadsdk/ev/qgq;->aww:Landroid/content/Context;

    .line 115
    .line 116
    const-string v10, "android.permission.RECORD_AUDIO"

    .line 117
    .line 118
    invoke-static {v7, v10}, Lcom/bytedance/sdk/openadsdk/ev/jdl;->nf(Landroid/content/Context;Ljava/lang/String;)Z

    .line 119
    .line 120
    .line 121
    move-result v7

    .line 122
    if-eqz v7, :cond_2

    .line 123
    .line 124
    invoke-virtual {v6, v8}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 125
    .line 126
    .line 127
    goto :goto_2

    .line 128
    :catchall_1
    move-exception p0

    .line 129
    goto/16 :goto_8

    .line 130
    .line 131
    :cond_2
    invoke-virtual {v6, v9}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 132
    .line 133
    .line 134
    goto :goto_2

    .line 135
    :cond_3
    invoke-virtual {v5, v9}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 136
    .line 137
    .line 138
    invoke-virtual {v6, v9}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 139
    .line 140
    .line 141
    :goto_2
    iget-object v7, p0, Lcom/bytedance/sdk/openadsdk/ev/qgq;->aww:Landroid/content/Context;

    .line 142
    .line 143
    sget v10, Lcom/bytedance/sdk/openadsdk/ev/jdl;->dvi:I

    .line 144
    .line 145
    invoke-static {v7, v10}, Lcom/bytedance/sdk/openadsdk/ev/jdl;->qam(Landroid/content/Context;I)Z

    .line 146
    .line 147
    .line 148
    move-result v7

    .line 149
    if-eqz v7, :cond_4

    .line 150
    .line 151
    const-string v7, "Magetometer_"

    .line 152
    .line 153
    invoke-virtual {v3, v7}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 154
    .line 155
    .line 156
    invoke-virtual {v5, v8}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 157
    .line 158
    .line 159
    invoke-virtual {v6, v8}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 160
    .line 161
    .line 162
    goto :goto_3

    .line 163
    :cond_4
    invoke-virtual {v5, v9}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 164
    .line 165
    .line 166
    invoke-virtual {v6, v9}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 167
    .line 168
    .line 169
    :goto_3
    iget-object v7, p0, Lcom/bytedance/sdk/openadsdk/ev/qgq;->aww:Landroid/content/Context;

    .line 170
    .line 171
    sget v10, Lcom/bytedance/sdk/openadsdk/ev/jdl;->nih:I

    .line 172
    .line 173
    invoke-static {v7, v10}, Lcom/bytedance/sdk/openadsdk/ev/jdl;->qam(Landroid/content/Context;I)Z

    .line 174
    .line 175
    .line 176
    move-result v7

    .line 177
    if-eqz v7, :cond_5

    .line 178
    .line 179
    const-string v7, "Accelerometer_"

    .line 180
    .line 181
    invoke-virtual {v3, v7}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 182
    .line 183
    .line 184
    invoke-virtual {v5, v8}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 185
    .line 186
    .line 187
    invoke-virtual {v6, v8}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 188
    .line 189
    .line 190
    goto :goto_4

    .line 191
    :cond_5
    invoke-virtual {v5, v9}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 192
    .line 193
    .line 194
    invoke-virtual {v6, v9}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 195
    .line 196
    .line 197
    :goto_4
    iget-object v7, p0, Lcom/bytedance/sdk/openadsdk/ev/qgq;->aww:Landroid/content/Context;

    .line 198
    .line 199
    sget v10, Lcom/bytedance/sdk/openadsdk/ev/jdl;->xi:I

    .line 200
    .line 201
    invoke-static {v7, v10}, Lcom/bytedance/sdk/openadsdk/ev/jdl;->qam(Landroid/content/Context;I)Z

    .line 202
    .line 203
    .line 204
    move-result v7

    .line 205
    if-eqz v7, :cond_6

    .line 206
    .line 207
    const-string v7, "Gyro_"

    .line 208
    .line 209
    invoke-virtual {v3, v7}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 210
    .line 211
    .line 212
    invoke-virtual {v5, v8}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 213
    .line 214
    .line 215
    invoke-virtual {v6, v8}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 216
    .line 217
    .line 218
    goto :goto_5

    .line 219
    :cond_6
    invoke-virtual {v5, v9}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 220
    .line 221
    .line 222
    invoke-virtual {v6, v9}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 223
    .line 224
    .line 225
    :goto_5
    iget-object v7, p0, Lcom/bytedance/sdk/openadsdk/ev/qgq;->aww:Landroid/content/Context;

    .line 226
    .line 227
    sget v10, Lcom/bytedance/sdk/openadsdk/ev/jdl;->qgq:I

    .line 228
    .line 229
    invoke-static {v7, v10}, Lcom/bytedance/sdk/openadsdk/ev/jdl;->qam(Landroid/content/Context;I)Z

    .line 230
    .line 231
    .line 232
    move-result v7

    .line 233
    if-eqz v7, :cond_8

    .line 234
    .line 235
    const-string v7, "Camera_"

    .line 236
    .line 237
    invoke-virtual {v3, v7}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 238
    .line 239
    .line 240
    invoke-virtual {v5, v8}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 241
    .line 242
    .line 243
    iget-object v7, p0, Lcom/bytedance/sdk/openadsdk/ev/qgq;->aww:Landroid/content/Context;

    .line 244
    .line 245
    const-string v10, "android.permission.CAMERA"

    .line 246
    .line 247
    invoke-static {v7, v10}, Lcom/bytedance/sdk/openadsdk/ev/jdl;->nf(Landroid/content/Context;Ljava/lang/String;)Z

    .line 248
    .line 249
    .line 250
    move-result v7

    .line 251
    if-eqz v7, :cond_7

    .line 252
    .line 253
    invoke-virtual {v6, v8}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 254
    .line 255
    .line 256
    goto :goto_6

    .line 257
    :cond_7
    invoke-virtual {v6, v9}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 258
    .line 259
    .line 260
    goto :goto_6

    .line 261
    :cond_8
    invoke-virtual {v5, v9}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 262
    .line 263
    .line 264
    invoke-virtual {v6, v9}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 265
    .line 266
    .line 267
    :goto_6
    iget-object v7, p0, Lcom/bytedance/sdk/openadsdk/ev/qgq;->aww:Landroid/content/Context;

    .line 268
    .line 269
    sget v10, Lcom/bytedance/sdk/openadsdk/ev/jdl;->no:I

    .line 270
    .line 271
    invoke-static {v7, v10}, Lcom/bytedance/sdk/openadsdk/ev/jdl;->qam(Landroid/content/Context;I)Z

    .line 272
    .line 273
    .line 274
    move-result v7

    .line 275
    if-eqz v7, :cond_a

    .line 276
    .line 277
    const-string v7, "Photo"

    .line 278
    .line 279
    invoke-virtual {v3, v7}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 280
    .line 281
    .line 282
    invoke-virtual {v5, v8}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 283
    .line 284
    .line 285
    iget-object v7, p0, Lcom/bytedance/sdk/openadsdk/ev/qgq;->aww:Landroid/content/Context;

    .line 286
    .line 287
    invoke-static {v7}, Lcom/bytedance/sdk/openadsdk/ev/jdl;->qam(Landroid/content/Context;)Z

    .line 288
    .line 289
    .line 290
    move-result v7

    .line 291
    if-eqz v7, :cond_9

    .line 292
    .line 293
    invoke-virtual {v6, v8}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 294
    .line 295
    .line 296
    goto :goto_7

    .line 297
    :cond_9
    invoke-virtual {v6, v9}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 298
    .line 299
    .line 300
    goto :goto_7

    .line 301
    :cond_a
    invoke-virtual {v5, v9}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 302
    .line 303
    .line 304
    invoke-virtual {v6, v9}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 305
    .line 306
    .line 307
    :goto_7
    new-instance v7, Lorg/json/JSONObject;

    .line 308
    .line 309
    invoke-direct {v7}, Lorg/json/JSONObject;-><init>()V

    .line 310
    .line 311
    .line 312
    const-string v8, "playable_available_hardware_name"

    .line 313
    .line 314
    invoke-virtual {v3}, Ljava/lang/StringBuffer;->toString()Ljava/lang/String;

    .line 315
    .line 316
    .line 317
    move-result-object v3

    .line 318
    invoke-virtual {v7, v8, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 319
    .line 320
    .line 321
    const-string v3, "playable_available_hardware_code"

    .line 322
    .line 323
    invoke-virtual {v5}, Ljava/lang/StringBuffer;->toString()Ljava/lang/String;

    .line 324
    .line 325
    .line 326
    move-result-object v5

    .line 327
    invoke-virtual {v7, v3, v5}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 328
    .line 329
    .line 330
    const-string v3, "playable_available_hardware_auth_code"

    .line 331
    .line 332
    invoke-virtual {v6}, Ljava/lang/StringBuffer;->toString()Ljava/lang/String;

    .line 333
    .line 334
    .line 335
    move-result-object v5

    .line 336
    invoke-virtual {v7, v3, v5}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 337
    .line 338
    .line 339
    const-string v3, "PL_sdk_hardware_detect"

    .line 340
    .line 341
    invoke-virtual {p0, v3, v7}, Lcom/bytedance/sdk/openadsdk/ev/qgq;->lej(Ljava/lang/String;Lorg/json/JSONObject;)V

    .line 342
    .line 343
    .line 344
    iput-boolean v4, p0, Lcom/bytedance/sdk/openadsdk/ev/qgq;->xp:Z
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 345
    .line 346
    goto :goto_9

    .line 347
    :goto_8
    const/16 v3, 0x7f1

    .line 348
    .line 349
    invoke-static {p0, v2, v1, v0, v3}, Lcom/bytedance/sdk/openadsdk/gow/lej;->qam(Ljava/lang/Throwable;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)V

    .line 350
    .line 351
    .line 352
    const-string v0, "Hardware detect error"

    .line 353
    .line 354
    invoke-static {p1, v0, p0}, Lcom/bytedance/sdk/openadsdk/ev/no;->qam(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 355
    .line 356
    .line 357
    :cond_b
    :goto_9
    return-void
.end method

.method public qgq()Z
    .locals 0

    .line 358
    iget-boolean p0, p0, Lcom/bytedance/sdk/openadsdk/ev/qgq;->tv:Z

    return p0
.end method

.method public qi()Lorg/json/JSONObject;
    .locals 4

    .line 1
    :try_start_0
    new-instance v0, Lorg/json/JSONObject;

    .line 2
    .line 3
    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    .line 4
    .line 5
    .line 6
    const-string v1, "scene_type"

    .line 7
    .line 8
    iget-object v2, p0, Lcom/bytedance/sdk/openadsdk/ev/qgq;->tj:Lcom/bytedance/sdk/openadsdk/ev/qgq$qam;

    .line 9
    .line 10
    invoke-virtual {v2}, Ljava/lang/Enum;->ordinal()I

    .line 11
    .line 12
    .line 13
    move-result v2

    .line 14
    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 15
    .line 16
    .line 17
    const-string v1, "safe_area_top_height"

    .line 18
    .line 19
    iget v2, p0, Lcom/bytedance/sdk/openadsdk/ev/qgq;->cwp:F

    .line 20
    .line 21
    float-to-double v2, v2

    .line 22
    invoke-virtual {v0, v1, v2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;D)Lorg/json/JSONObject;

    .line 23
    .line 24
    .line 25
    const-string v1, "safe_area_bottom_height"

    .line 26
    .line 27
    iget v2, p0, Lcom/bytedance/sdk/openadsdk/ev/qgq;->oud:F

    .line 28
    .line 29
    float-to-double v2, v2

    .line 30
    invoke-virtual {v0, v1, v2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;D)Lorg/json/JSONObject;

    .line 31
    .line 32
    .line 33
    const-string v1, "playable_enter_from"

    .line 34
    .line 35
    iget v2, p0, Lcom/bytedance/sdk/openadsdk/ev/qgq;->vkm:I

    .line 36
    .line 37
    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 38
    .line 39
    .line 40
    const-string v1, "playable_retry_count"

    .line 41
    .line 42
    iget v2, p0, Lcom/bytedance/sdk/openadsdk/ev/qgq;->sum:I

    .line 43
    .line 44
    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 45
    .line 46
    .line 47
    const-string v1, "playable_card_session"

    .line 48
    .line 49
    iget-object v2, p0, Lcom/bytedance/sdk/openadsdk/ev/qgq;->wr:Ljava/lang/String;

    .line 50
    .line 51
    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 52
    .line 53
    .line 54
    const-string v1, "playable_video_session"

    .line 55
    .line 56
    iget-object v2, p0, Lcom/bytedance/sdk/openadsdk/ev/qgq;->gml:Ljava/lang/String;

    .line 57
    .line 58
    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 59
    .line 60
    .line 61
    const-string v1, "playable_network_type"

    .line 62
    .line 63
    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/ev/qgq;->rmk()Ljava/lang/String;

    .line 64
    .line 65
    .line 66
    move-result-object v2

    .line 67
    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 68
    .line 69
    .line 70
    const-string v1, "aweme_id"

    .line 71
    .line 72
    iget-object p0, p0, Lcom/bytedance/sdk/openadsdk/ev/qgq;->bko:Ljava/lang/String;

    .line 73
    .line 74
    invoke-virtual {v0, v1, p0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 75
    .line 76
    .line 77
    return-object v0

    .line 78
    :catchall_0
    move-exception p0

    .line 79
    const-string v0, "S+IsjAK+ZcKpRNFS"

    .line 80
    .line 81
    const/16 v1, 0x403

    .line 82
    .line 83
    const-string v2, "WOEg2wGlfcKES9leiV+zLFCgIoUGsmjDk07cE5wdoTFa7CGQ"

    .line 84
    .line 85
    const-string v3, "a+IsjAK+ZcKwRsJahR8="

    .line 86
    .line 87
    invoke-static {p0, v2, v3, v0, v1}, Lcom/bytedance/sdk/openadsdk/gow/lej;->qam(Ljava/lang/Throwable;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)V

    .line 88
    .line 89
    .line 90
    const-string v0, "PlayablePlugin"

    .line 91
    .line 92
    const-string v1, "playableInfo error"

    .line 93
    .line 94
    invoke-static {v0, v1, p0}, Lcom/bytedance/sdk/openadsdk/ev/no;->qam(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 95
    .line 96
    .line 97
    new-instance p0, Lorg/json/JSONObject;

    .line 98
    .line 99
    invoke-direct {p0}, Lorg/json/JSONObject;-><init>()V

    .line 100
    .line 101
    .line 102
    return-object p0
.end method

.method public qz()Lorg/json/JSONObject;
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/ev/qgq;->mbw:Lorg/json/JSONObject;

    .line 2
    .line 3
    const-string v1, "width"

    .line 4
    .line 5
    invoke-virtual {v0, v1}, Lorg/json/JSONObject;->isNull(Ljava/lang/String;)Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-eqz v0, :cond_1

    .line 10
    .line 11
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/ev/qgq;->gvh:Ljava/lang/ref/WeakReference;

    .line 12
    .line 13
    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    check-cast v0, Landroid/view/View;

    .line 18
    .line 19
    if-nez v0, :cond_0

    .line 20
    .line 21
    iget-object p0, p0, Lcom/bytedance/sdk/openadsdk/ev/qgq;->mbw:Lorg/json/JSONObject;

    .line 22
    .line 23
    return-object p0

    .line 24
    :cond_0
    invoke-direct {p0, v0}, Lcom/bytedance/sdk/openadsdk/ev/qgq;->nf(Landroid/view/View;)V

    .line 25
    .line 26
    .line 27
    :cond_1
    iget-object p0, p0, Lcom/bytedance/sdk/openadsdk/ev/qgq;->mbw:Lorg/json/JSONObject;

    .line 28
    .line 29
    return-object p0
.end method

.method public rmk()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/ev/qgq;->yfq:Ljava/lang/String;

    .line 2
    .line 3
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/ev/qgq;->bak:Lcom/bytedance/sdk/openadsdk/ev/qam;

    .line 10
    .line 11
    if-eqz v0, :cond_0

    .line 12
    .line 13
    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/ev/qam;->qam()Lcom/bytedance/sdk/openadsdk/ev/sh;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/ev/sh;->toString()Ljava/lang/String;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    iput-object v0, p0, Lcom/bytedance/sdk/openadsdk/ev/qgq;->yfq:Ljava/lang/String;

    .line 22
    .line 23
    :cond_0
    iget-object p0, p0, Lcom/bytedance/sdk/openadsdk/ev/qgq;->yfq:Ljava/lang/String;

    .line 24
    .line 25
    return-object p0
.end method

.method public sh(Ljava/lang/String;)Lcom/bytedance/sdk/openadsdk/ev/qgq;
    .locals 0

    .line 42
    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/ev/qgq;->rln:Ljava/lang/String;

    return-object p0
.end method

.method public sh(Z)Lcom/bytedance/sdk/openadsdk/ev/qgq;
    .locals 4

    .line 1
    iput-boolean p1, p0, Lcom/bytedance/sdk/openadsdk/ev/qgq;->zz:Z

    .line 2
    .line 3
    :try_start_0
    new-instance p1, Lorg/json/JSONObject;

    .line 4
    .line 5
    invoke-direct {p1}, Lorg/json/JSONObject;-><init>()V

    .line 6
    .line 7
    .line 8
    const-string v0, "send_click"

    .line 9
    .line 10
    iget-boolean v1, p0, Lcom/bytedance/sdk/openadsdk/ev/qgq;->zz:Z

    .line 11
    .line 12
    invoke-virtual {p1, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Z)Lorg/json/JSONObject;

    .line 13
    .line 14
    .line 15
    const-string v0, "change_playable_click"

    .line 16
    .line 17
    invoke-virtual {p0, v0, p1}, Lcom/bytedance/sdk/openadsdk/ev/qgq;->qam(Ljava/lang/String;Lorg/json/JSONObject;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 18
    .line 19
    .line 20
    return-object p0

    .line 21
    :catchall_0
    move-exception p1

    .line 22
    const-string v0, "SOs5pQ+9cMaCRtJ+gBijIw=="

    .line 23
    .line 24
    const/16 v1, 0x37c

    .line 25
    .line 26
    const-string v2, "WOEg2wGlfcKES9leiV+zLFCgIoUGsmjDk07cE5wdoTFa7CGQ"

    .line 27
    .line 28
    const-string v3, "a+IsjAK+ZcKwRsJahR8="

    .line 29
    .line 30
    invoke-static {p1, v2, v3, v0, v1}, Lcom/bytedance/sdk/openadsdk/gow/lej;->qam(Ljava/lang/Throwable;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)V

    .line 31
    .line 32
    .line 33
    const-string v0, "PlayablePlugin"

    .line 34
    .line 35
    const-string v1, "setPlayableClick error"

    .line 36
    .line 37
    invoke-static {v0, v1, p1}, Lcom/bytedance/sdk/openadsdk/ev/no;->qam(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 38
    .line 39
    .line 40
    return-object p0
.end method

.method public sh()Ljava/lang/String;
    .locals 0

    .line 41
    iget-object p0, p0, Lcom/bytedance/sdk/openadsdk/ev/qgq;->aqs:Ljava/lang/String;

    return-object p0
.end method

.method public sh(Ljava/lang/String;Lorg/json/JSONObject;)Lorg/json/JSONObject;
    .locals 1

    .line 46
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 47
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/ev/no;->qam()Z

    move-result v0

    if-eqz v0, :cond_0

    if-eqz p2, :cond_0

    .line 48
    invoke-virtual {p2}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    .line 49
    :cond_0
    iget-object p0, p0, Lcom/bytedance/sdk/openadsdk/ev/qgq;->ri:Lcom/bytedance/sdk/openadsdk/ev/wc;

    invoke-virtual {p0, p1, p2}, Lcom/bytedance/sdk/openadsdk/ev/wc;->qam(Ljava/lang/String;Lorg/json/JSONObject;)Lorg/json/JSONObject;

    move-result-object p0

    .line 50
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/ev/no;->qam()Z

    move-result p1

    if-eqz p1, :cond_1

    .line 51
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    if-eqz p0, :cond_1

    invoke-virtual {p0}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    :cond_1
    return-object p0
.end method

.method public sh(Lorg/json/JSONObject;)V
    .locals 1

    if-eqz p1, :cond_0

    .line 44
    const-string v0, "section"

    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/ev/qgq;->aqc:Ljava/lang/String;

    :cond_0
    return-void
.end method

.method public sks()V
    .locals 1

    .line 1
    const/4 v0, 0x2

    .line 2
    iput v0, p0, Lcom/bytedance/sdk/openadsdk/ev/qgq;->ge:I

    .line 3
    .line 4
    return-void
.end method

.method public sn()Ljava/lang/String;
    .locals 0

    .line 1
    const-string p0, "function playable_callJS(){return \"Android call the JS method is callJS\";}"

    .line 2
    .line 3
    return-object p0
.end method

.method public ssv()V
    .locals 8

    .line 1
    iget v0, p0, Lcom/bytedance/sdk/openadsdk/ev/qgq;->kjw:I

    .line 2
    .line 3
    const/4 v1, 0x2

    .line 4
    const/4 v2, 0x1

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    if-eq v0, v2, :cond_0

    .line 8
    .line 9
    if-ne v0, v1, :cond_3

    .line 10
    .line 11
    :cond_0
    iget-boolean v0, p0, Lcom/bytedance/sdk/openadsdk/ev/qgq;->biz:Z

    .line 12
    .line 13
    const-wide/16 v3, 0x3e8

    .line 14
    .line 15
    if-eqz v0, :cond_1

    .line 16
    .line 17
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/ev/qgq;->qgq:Landroid/os/Handler;

    .line 18
    .line 19
    iget-object v5, p0, Lcom/bytedance/sdk/openadsdk/ev/qgq;->xi:Ljava/lang/Runnable;

    .line 20
    .line 21
    iget-wide v6, p0, Lcom/bytedance/sdk/openadsdk/ev/qgq;->szh:J

    .line 22
    .line 23
    mul-long/2addr v6, v3

    .line 24
    invoke-virtual {v0, v5, v6, v7}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 25
    .line 26
    .line 27
    :cond_1
    iget-boolean v0, p0, Lcom/bytedance/sdk/openadsdk/ev/qgq;->sbi:Z

    .line 28
    .line 29
    if-eqz v0, :cond_2

    .line 30
    .line 31
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/ev/qgq;->hv:Ljava/lang/String;

    .line 32
    .line 33
    invoke-direct {p0, v0}, Lcom/bytedance/sdk/openadsdk/ev/qgq;->oe(Ljava/lang/String;)Z

    .line 34
    .line 35
    .line 36
    move-result v0

    .line 37
    if-nez v0, :cond_4

    .line 38
    .line 39
    :cond_2
    iget v0, p0, Lcom/bytedance/sdk/openadsdk/ev/qgq;->kjw:I

    .line 40
    .line 41
    if-eq v0, v2, :cond_4

    .line 42
    .line 43
    if-ne v0, v1, :cond_3

    .line 44
    .line 45
    goto :goto_0

    .line 46
    :cond_3
    return-void

    .line 47
    :cond_4
    :goto_0
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/ev/qgq;->qgq:Landroid/os/Handler;

    .line 48
    .line 49
    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/ev/qgq;->nih:Ljava/lang/Runnable;

    .line 50
    .line 51
    iget-wide v5, p0, Lcom/bytedance/sdk/openadsdk/ev/qgq;->xb:J

    .line 52
    .line 53
    mul-long/2addr v5, v3

    .line 54
    invoke-virtual {v0, v1, v5, v6}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 55
    .line 56
    .line 57
    return-void
.end method

.method public szh()V
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/bytedance/sdk/openadsdk/ev/qgq;->bak:Lcom/bytedance/sdk/openadsdk/ev/qam;

    .line 2
    .line 3
    if-eqz p0, :cond_0

    .line 4
    .line 5
    sget-object p0, Lcom/bytedance/sdk/openadsdk/ev/qgq$qam;->qam:Lcom/bytedance/sdk/openadsdk/ev/qgq$qam;

    .line 6
    .line 7
    :cond_0
    return-void
.end method

.method public vpf()Lorg/json/JSONObject;
    .locals 8

    .line 1
    const-string v0, "y"

    .line 2
    .line 3
    const-string v1, "x"

    .line 4
    .line 5
    const-string v2, "height"

    .line 6
    .line 7
    const-string v3, "width"

    .line 8
    .line 9
    new-instance v4, Lorg/json/JSONObject;

    .line 10
    .line 11
    invoke-direct {v4}, Lorg/json/JSONObject;-><init>()V

    .line 12
    .line 13
    .line 14
    :try_start_0
    const-string v5, "devicePixelRatio"

    .line 15
    .line 16
    iget v6, p0, Lcom/bytedance/sdk/openadsdk/ev/qgq;->alu:F

    .line 17
    .line 18
    float-to-double v6, v6

    .line 19
    invoke-virtual {v4, v5, v6, v7}, Lorg/json/JSONObject;->put(Ljava/lang/String;D)Lorg/json/JSONObject;

    .line 20
    .line 21
    .line 22
    new-instance v5, Lorg/json/JSONObject;

    .line 23
    .line 24
    invoke-direct {v5}, Lorg/json/JSONObject;-><init>()V

    .line 25
    .line 26
    .line 27
    iget v6, p0, Lcom/bytedance/sdk/openadsdk/ev/qgq;->qw:I

    .line 28
    .line 29
    invoke-virtual {v5, v3, v6}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 30
    .line 31
    .line 32
    iget v6, p0, Lcom/bytedance/sdk/openadsdk/ev/qgq;->to:I

    .line 33
    .line 34
    invoke-virtual {v5, v2, v6}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 35
    .line 36
    .line 37
    const-string v6, "screen"

    .line 38
    .line 39
    invoke-virtual {v4, v6, v5}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 40
    .line 41
    .line 42
    new-instance v5, Lorg/json/JSONObject;

    .line 43
    .line 44
    invoke-direct {v5}, Lorg/json/JSONObject;-><init>()V

    .line 45
    .line 46
    .line 47
    iget v6, p0, Lcom/bytedance/sdk/openadsdk/ev/qgq;->ulz:I

    .line 48
    .line 49
    invoke-virtual {v5, v1, v6}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 50
    .line 51
    .line 52
    iget v6, p0, Lcom/bytedance/sdk/openadsdk/ev/qgq;->nj:I

    .line 53
    .line 54
    invoke-virtual {v5, v0, v6}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 55
    .line 56
    .line 57
    iget v6, p0, Lcom/bytedance/sdk/openadsdk/ev/qgq;->jwv:I

    .line 58
    .line 59
    invoke-virtual {v5, v3, v6}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 60
    .line 61
    .line 62
    iget v6, p0, Lcom/bytedance/sdk/openadsdk/ev/qgq;->cbl:I

    .line 63
    .line 64
    invoke-virtual {v5, v2, v6}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 65
    .line 66
    .line 67
    const-string v6, "webview"

    .line 68
    .line 69
    invoke-virtual {v4, v6, v5}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 70
    .line 71
    .line 72
    new-instance v5, Lorg/json/JSONObject;

    .line 73
    .line 74
    invoke-direct {v5}, Lorg/json/JSONObject;-><init>()V

    .line 75
    .line 76
    .line 77
    iget v6, p0, Lcom/bytedance/sdk/openadsdk/ev/qgq;->xf:I

    .line 78
    .line 79
    invoke-virtual {v5, v1, v6}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 80
    .line 81
    .line 82
    iget v1, p0, Lcom/bytedance/sdk/openadsdk/ev/qgq;->lul:I

    .line 83
    .line 84
    invoke-virtual {v5, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 85
    .line 86
    .line 87
    iget v0, p0, Lcom/bytedance/sdk/openadsdk/ev/qgq;->vh:I

    .line 88
    .line 89
    invoke-virtual {v5, v3, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 90
    .line 91
    .line 92
    iget p0, p0, Lcom/bytedance/sdk/openadsdk/ev/qgq;->cf:I

    .line 93
    .line 94
    invoke-virtual {v5, v2, p0}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 95
    .line 96
    .line 97
    const-string p0, "visible"

    .line 98
    .line 99
    invoke-virtual {v4, p0, v5}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 100
    .line 101
    .line 102
    return-object v4

    .line 103
    :catchall_0
    move-exception p0

    .line 104
    const-string v0, "XOs5owq5ftePWMM="

    .line 105
    .line 106
    const/16 v1, 0x623

    .line 107
    .line 108
    const-string v2, "WOEg2wGlfcKES9leiV+zLFCgIoUGsmjDk07cE5wdoTFa7CGQ"

    .line 109
    .line 110
    const-string v3, "a+IsjAK+ZcKwRsJahR8="

    .line 111
    .line 112
    invoke-static {p0, v2, v3, v0, v1}, Lcom/bytedance/sdk/openadsdk/gow/lej;->qam(Ljava/lang/Throwable;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)V

    .line 113
    .line 114
    .line 115
    const-string v0, "PlayablePlugin"

    .line 116
    .line 117
    const-string v1, "getViewport error"

    .line 118
    .line 119
    invoke-static {v0, v1, p0}, Lcom/bytedance/sdk/openadsdk/ev/no;->qam(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 120
    .line 121
    .line 122
    return-object v4
.end method

.method public wc(Ljava/lang/String;)Lcom/bytedance/sdk/openadsdk/ev/qgq;
    .locals 0

    .line 17
    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/ev/qgq;->jgs:Ljava/lang/String;

    return-object p0
.end method

.method public wc()Ljava/lang/String;
    .locals 0

    .line 16
    iget-object p0, p0, Lcom/bytedance/sdk/openadsdk/ev/qgq;->rln:Ljava/lang/String;

    return-object p0
.end method

.method public wc(Lorg/json/JSONObject;)V
    .locals 2

    .line 1
    const-string v0, "The material directly invokes the exception pocket mask on the client"

    .line 2
    .line 3
    if-eqz p1, :cond_0

    .line 4
    .line 5
    const-string v1, "error_msg"

    .line 6
    .line 7
    invoke-virtual {p1, v1, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    :cond_0
    const/4 p1, 0x2

    .line 12
    invoke-virtual {p0, p1, v0}, Lcom/bytedance/sdk/openadsdk/ev/qgq;->nf(ILjava/lang/String;)V

    .line 13
    .line 14
    .line 15
    return-void
.end method

.method public wc(Z)V
    .locals 0

    .line 19
    iput-boolean p1, p0, Lcom/bytedance/sdk/openadsdk/ev/qgq;->tuo:Z

    return-void
.end method

.method public wr()I
    .locals 0

    .line 1
    iget p0, p0, Lcom/bytedance/sdk/openadsdk/ev/qgq;->ya:I

    .line 2
    .line 3
    return p0
.end method

.method public xb()V
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/bytedance/sdk/openadsdk/ev/qgq;->bak:Lcom/bytedance/sdk/openadsdk/ev/qam;

    .line 2
    .line 3
    if-eqz p0, :cond_0

    .line 4
    .line 5
    sget-object p0, Lcom/bytedance/sdk/openadsdk/ev/qgq$qam;->qam:Lcom/bytedance/sdk/openadsdk/ev/qgq$qam;

    .line 6
    .line 7
    :cond_0
    return-void
.end method

.method public xg()V
    .locals 2

    .line 1
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 2
    .line 3
    .line 4
    move-result-wide v0

    .line 5
    iput-wide v0, p0, Lcom/bytedance/sdk/openadsdk/ev/qgq;->ssg:J

    .line 6
    .line 7
    iget v0, p0, Lcom/bytedance/sdk/openadsdk/ev/qgq;->kjw:I

    .line 8
    .line 9
    const/4 v1, 0x1

    .line 10
    if-eq v0, v1, :cond_0

    .line 11
    .line 12
    const/4 v1, 0x2

    .line 13
    if-ne v0, v1, :cond_1

    .line 14
    .line 15
    :cond_0
    iget-object p0, p0, Lcom/bytedance/sdk/openadsdk/ev/qgq;->qi:Lcom/bytedance/sdk/openadsdk/ev/nf;

    .line 16
    .line 17
    if-eqz p0, :cond_1

    .line 18
    .line 19
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 20
    .line 21
    .line 22
    move-result-wide v0

    .line 23
    invoke-virtual {p0, v0, v1}, Lcom/bytedance/sdk/openadsdk/ev/nf;->qam(J)V

    .line 24
    .line 25
    .line 26
    :cond_1
    return-void
.end method

.method public xi(Ljava/lang/String;)V
    .locals 12

    .line 1
    iget v0, p0, Lcom/bytedance/sdk/openadsdk/ev/qgq;->qxk:I

    .line 2
    .line 3
    const/4 v1, -0x1

    .line 4
    const/4 v2, 0x0

    .line 5
    if-ne v0, v1, :cond_0

    .line 6
    .line 7
    const/4 v0, 0x1

    .line 8
    goto :goto_0

    .line 9
    :cond_0
    move v0, v2

    .line 10
    :goto_0
    const/4 v1, 0x2

    .line 11
    iput v1, p0, Lcom/bytedance/sdk/openadsdk/ev/qgq;->qxk:I

    .line 12
    .line 13
    const-string v1, "PlayablePlugin"

    .line 14
    .line 15
    const-string v3, "Ses9mhGoXNWMZthciDepJlL9JQ=="

    .line 16
    .line 17
    const-string v4, "a+IsjAK+ZcKwRsJahR8="

    .line 18
    .line 19
    const-string v5, "WOEg2wGlfcKES9leiV+zLFCgIoUGsmjDk07cE5wdoTFa7CGQ"

    .line 20
    .line 21
    if-nez v0, :cond_2

    .line 22
    .line 23
    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/ev/qgq;->mve:Ljava/lang/String;

    .line 24
    .line 25
    new-instance p1, Lorg/json/JSONObject;

    .line 26
    .line 27
    invoke-direct {p1}, Lorg/json/JSONObject;-><init>()V

    .line 28
    .line 29
    .line 30
    :try_start_0
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 31
    .line 32
    .line 33
    move-result-wide v6

    .line 34
    iput-wide v6, p0, Lcom/bytedance/sdk/openadsdk/ev/qgq;->ouv:J

    .line 35
    .line 36
    iget-wide v8, p0, Lcom/bytedance/sdk/openadsdk/ev/qgq;->fj:J

    .line 37
    .line 38
    const-wide/16 v10, -0x1

    .line 39
    .line 40
    cmp-long v0, v8, v10

    .line 41
    .line 42
    if-eqz v0, :cond_1

    .line 43
    .line 44
    sub-long/2addr v6, v8

    .line 45
    goto :goto_1

    .line 46
    :cond_1
    const-wide/16 v6, 0x0

    .line 47
    .line 48
    :goto_1
    const-string v0, "playable_html_load_start_duration"

    .line 49
    .line 50
    invoke-virtual {p1, v0, v6, v7}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    .line 51
    .line 52
    .line 53
    const-string v0, "playable_has_show"

    .line 54
    .line 55
    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/ev/qgq;->il()I

    .line 56
    .line 57
    .line 58
    move-result v6

    .line 59
    invoke-virtual {p1, v0, v6}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 60
    .line 61
    .line 62
    goto :goto_2

    .line 63
    :catchall_0
    move-exception v0

    .line 64
    const/16 v6, 0x816

    .line 65
    .line 66
    invoke-static {v0, v5, v4, v3, v6}, Lcom/bytedance/sdk/openadsdk/gow/lej;->qam(Ljava/lang/Throwable;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)V

    .line 67
    .line 68
    .line 69
    const-string v6, "reportUrlLoadFinish error"

    .line 70
    .line 71
    invoke-static {v1, v6, v0}, Lcom/bytedance/sdk/openadsdk/ev/no;->qam(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 72
    .line 73
    .line 74
    :goto_2
    const-string v0, "PL_sdk_html_load_finish"

    .line 75
    .line 76
    invoke-virtual {p0, v0, p1}, Lcom/bytedance/sdk/openadsdk/ev/qgq;->lej(Ljava/lang/String;Lorg/json/JSONObject;)V

    .line 77
    .line 78
    .line 79
    :cond_2
    iput-boolean v2, p0, Lcom/bytedance/sdk/openadsdk/ev/qgq;->biz:Z

    .line 80
    .line 81
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/ev/qgq;->qgq:Landroid/os/Handler;

    .line 82
    .line 83
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/ev/qgq;->xi:Ljava/lang/Runnable;

    .line 84
    .line 85
    invoke-virtual {p1, v0}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    .line 86
    .line 87
    .line 88
    :try_start_1
    iget p1, p0, Lcom/bytedance/sdk/openadsdk/ev/qgq;->kjw:I

    .line 89
    .line 90
    if-nez p1, :cond_4

    .line 91
    .line 92
    iget-boolean p1, p0, Lcom/bytedance/sdk/openadsdk/ev/qgq;->rmk:Z

    .line 93
    .line 94
    if-eqz p1, :cond_3

    .line 95
    .line 96
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/ev/qgq;->cux:Landroid/webkit/WebView;

    .line 97
    .line 98
    if-eqz p1, :cond_3

    .line 99
    .line 100
    iput-boolean v2, p0, Lcom/bytedance/sdk/openadsdk/ev/qgq;->rmk:Z

    .line 101
    .line 102
    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/ev/qgq;->sn()Ljava/lang/String;

    .line 103
    .line 104
    .line 105
    move-result-object v0

    .line 106
    new-instance v2, Lcom/bytedance/sdk/openadsdk/ev/qgq$11;

    .line 107
    .line 108
    invoke-direct {v2, p0}, Lcom/bytedance/sdk/openadsdk/ev/qgq$11;-><init>(Lcom/bytedance/sdk/openadsdk/ev/qgq;)V

    .line 109
    .line 110
    .line 111
    invoke-virtual {p1, v0, v2}, Landroid/webkit/WebView;->evaluateJavascript(Ljava/lang/String;Landroid/webkit/ValueCallback;)V

    .line 112
    .line 113
    .line 114
    goto :goto_3

    .line 115
    :catchall_1
    move-exception p0

    .line 116
    goto :goto_4

    .line 117
    :cond_3
    :goto_3
    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/ev/qgq;->kk()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 118
    .line 119
    .line 120
    :cond_4
    return-void

    .line 121
    :goto_4
    const/16 p1, 0x82b

    .line 122
    .line 123
    invoke-static {p0, v5, v4, v3, p1}, Lcom/bytedance/sdk/openadsdk/gow/lej;->qam(Ljava/lang/Throwable;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)V

    .line 124
    .line 125
    .line 126
    const-string p1, "crashMonitor error"

    .line 127
    .line 128
    invoke-static {v1, p1, p0}, Lcom/bytedance/sdk/openadsdk/ev/no;->qam(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 129
    .line 130
    .line 131
    return-void
.end method

.method public xi(Lorg/json/JSONObject;)V
    .locals 2

    if-eqz p1, :cond_1

    .line 134
    const-string v0, "success"

    const/4 v1, 0x1

    invoke-virtual {p1, v0, v1}, Lorg/json/JSONObject;->optBoolean(Ljava/lang/String;Z)Z

    move-result p1

    if-eqz p1, :cond_0

    const/4 v0, 0x3

    .line 135
    iput v0, p0, Lcom/bytedance/sdk/openadsdk/ev/qgq;->qxk:I

    .line 136
    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/ev/qgq;->kk()V

    goto :goto_0

    :cond_0
    const/4 v0, -0x2

    .line 137
    iput v0, p0, Lcom/bytedance/sdk/openadsdk/ev/qgq;->qxk:I

    :goto_0
    if-nez p1, :cond_1

    .line 138
    iget-boolean p1, p0, Lcom/bytedance/sdk/openadsdk/ev/qgq;->ev:Z

    if-eqz p1, :cond_1

    const/4 p1, 0x0

    .line 139
    iput-boolean p1, p0, Lcom/bytedance/sdk/openadsdk/ev/qgq;->ev:Z

    .line 140
    iput-boolean p1, p0, Lcom/bytedance/sdk/openadsdk/ev/qgq;->biz:Z

    .line 141
    iput-boolean p1, p0, Lcom/bytedance/sdk/openadsdk/ev/qgq;->sbi:Z

    .line 142
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/ev/qgq;->qgq:Landroid/os/Handler;

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/ev/qgq;->xi:Ljava/lang/Runnable;

    invoke-virtual {p1, v0}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    .line 143
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/ev/qgq;->qgq:Landroid/os/Handler;

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/ev/qgq;->nih:Ljava/lang/Runnable;

    invoke-virtual {p1, v0}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    const/4 p1, 0x4

    .line 144
    const-string v0, "CaseRenderFail"

    invoke-virtual {p0, p1, v0}, Lcom/bytedance/sdk/openadsdk/ev/qgq;->qam(ILjava/lang/String;)V

    :cond_1
    return-void
.end method

.method public xi()Z
    .locals 0

    .line 132
    iget-boolean p0, p0, Lcom/bytedance/sdk/openadsdk/ev/qgq;->zj:Z

    return p0
.end method

.method public xp()Lcom/bytedance/sdk/openadsdk/ev/qam;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/bytedance/sdk/openadsdk/ev/qgq;->bak:Lcom/bytedance/sdk/openadsdk/ev/qam;

    .line 2
    .line 3
    return-object p0
.end method
