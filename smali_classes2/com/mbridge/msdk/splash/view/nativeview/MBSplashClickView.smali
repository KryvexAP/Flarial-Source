.class public Lcom/mbridge/msdk/splash/view/nativeview/MBSplashClickView;
.super Landroid/widget/RelativeLayout;
.source "r8-map-id-b6feed86e7dcac09e2da34bbfe31f6fe7986d284a08bc59efba35eef8c385a68"


# instance fields
.field public final TYPE_SPLASH_BTN_CLICK:I

.field public final TYPE_SPLASH_BTN_GO:I

.field public final TYPE_SPLASH_BTN_OPEN:I

.field private final a:Ljava/lang/String;

.field private final b:Ljava/lang/String;

.field private final c:Ljava/lang/String;

.field private final d:Ljava/lang/String;

.field private final e:Ljava/lang/String;

.field private final f:Ljava/lang/String;

.field private final g:Ljava/lang/String;

.field private final h:Ljava/lang/String;

.field private final i:Ljava/lang/String;

.field private final j:Ljava/lang/String;

.field private final k:Ljava/lang/String;

.field private l:Ljava/lang/String;

.field private m:I

.field private n:Landroid/widget/ImageView;

.field private o:Landroid/widget/ImageView;

.field private final p:Landroid/graphics/RectF;

.field private final q:Landroid/graphics/Paint;

.field private final r:Landroid/graphics/Paint;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Landroid/widget/RelativeLayout;-><init>(Landroid/content/Context;)V

    .line 2
    .line 3
    .line 4
    const-string p1, "\u6d4f\u89c8\u7b2c\u4e09\u65b9\u5e94\u7528"

    .line 5
    .line 6
    iput-object p1, p0, Lcom/mbridge/msdk/splash/view/nativeview/MBSplashClickView;->a:Ljava/lang/String;

    .line 7
    .line 8
    const-string p1, "View"

    .line 9
    .line 10
    iput-object p1, p0, Lcom/mbridge/msdk/splash/view/nativeview/MBSplashClickView;->b:Ljava/lang/String;

    .line 11
    .line 12
    const-string p1, "\u6253\u5f00\u7b2c\u4e09\u65b9\u5e94\u7528"

    .line 13
    .line 14
    iput-object p1, p0, Lcom/mbridge/msdk/splash/view/nativeview/MBSplashClickView;->c:Ljava/lang/String;

    .line 15
    .line 16
    const-string p1, "Open"

    .line 17
    .line 18
    iput-object p1, p0, Lcom/mbridge/msdk/splash/view/nativeview/MBSplashClickView;->d:Ljava/lang/String;

    .line 19
    .line 20
    const-string p1, "\u4e0b\u8f7d\u7b2c\u4e09\u65b9\u5e94\u7528"

    .line 21
    .line 22
    iput-object p1, p0, Lcom/mbridge/msdk/splash/view/nativeview/MBSplashClickView;->e:Ljava/lang/String;

    .line 23
    .line 24
    const-string p1, "Install"

    .line 25
    .line 26
    iput-object p1, p0, Lcom/mbridge/msdk/splash/view/nativeview/MBSplashClickView;->f:Ljava/lang/String;

    .line 27
    .line 28
    const-string p1, "mbridge_splash_btn_arrow_right"

    .line 29
    .line 30
    iput-object p1, p0, Lcom/mbridge/msdk/splash/view/nativeview/MBSplashClickView;->g:Ljava/lang/String;

    .line 31
    .line 32
    const-string p1, "mbridge_splash_btn_circle"

    .line 33
    .line 34
    iput-object p1, p0, Lcom/mbridge/msdk/splash/view/nativeview/MBSplashClickView;->h:Ljava/lang/String;

    .line 35
    .line 36
    const-string p1, "mbridge_splash_btn_finger"

    .line 37
    .line 38
    iput-object p1, p0, Lcom/mbridge/msdk/splash/view/nativeview/MBSplashClickView;->i:Ljava/lang/String;

    .line 39
    .line 40
    const-string p1, "mbridge_splash_btn_go"

    .line 41
    .line 42
    iput-object p1, p0, Lcom/mbridge/msdk/splash/view/nativeview/MBSplashClickView;->j:Ljava/lang/String;

    .line 43
    .line 44
    const-string p1, "mbridge_splash_btn_light"

    .line 45
    .line 46
    iput-object p1, p0, Lcom/mbridge/msdk/splash/view/nativeview/MBSplashClickView;->k:Ljava/lang/String;

    .line 47
    .line 48
    const/4 p1, 0x1

    .line 49
    iput p1, p0, Lcom/mbridge/msdk/splash/view/nativeview/MBSplashClickView;->TYPE_SPLASH_BTN_OPEN:I

    .line 50
    .line 51
    const/4 p1, 0x2

    .line 52
    iput p1, p0, Lcom/mbridge/msdk/splash/view/nativeview/MBSplashClickView;->TYPE_SPLASH_BTN_GO:I

    .line 53
    .line 54
    const/4 p1, 0x3

    .line 55
    iput p1, p0, Lcom/mbridge/msdk/splash/view/nativeview/MBSplashClickView;->TYPE_SPLASH_BTN_CLICK:I

    .line 56
    .line 57
    new-instance p1, Landroid/graphics/RectF;

    .line 58
    .line 59
    invoke-direct {p1}, Landroid/graphics/RectF;-><init>()V

    .line 60
    .line 61
    .line 62
    iput-object p1, p0, Lcom/mbridge/msdk/splash/view/nativeview/MBSplashClickView;->p:Landroid/graphics/RectF;

    .line 63
    .line 64
    new-instance p1, Landroid/graphics/Paint;

    .line 65
    .line 66
    invoke-direct {p1}, Landroid/graphics/Paint;-><init>()V

    .line 67
    .line 68
    .line 69
    iput-object p1, p0, Lcom/mbridge/msdk/splash/view/nativeview/MBSplashClickView;->q:Landroid/graphics/Paint;

    .line 70
    .line 71
    new-instance p1, Landroid/graphics/Paint;

    .line 72
    .line 73
    invoke-direct {p1}, Landroid/graphics/Paint;-><init>()V

    .line 74
    .line 75
    .line 76
    iput-object p1, p0, Lcom/mbridge/msdk/splash/view/nativeview/MBSplashClickView;->r:Landroid/graphics/Paint;

    .line 77
    .line 78
    invoke-direct {p0}, Lcom/mbridge/msdk/splash/view/nativeview/MBSplashClickView;->a()V

    .line 79
    .line 80
    .line 81
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 0

    .line 82
    invoke-direct {p0, p1, p2}, Landroid/widget/RelativeLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 83
    const-string p1, "\u6d4f\u89c8\u7b2c\u4e09\u65b9\u5e94\u7528"

    iput-object p1, p0, Lcom/mbridge/msdk/splash/view/nativeview/MBSplashClickView;->a:Ljava/lang/String;

    .line 84
    const-string p1, "View"

    iput-object p1, p0, Lcom/mbridge/msdk/splash/view/nativeview/MBSplashClickView;->b:Ljava/lang/String;

    .line 85
    const-string p1, "\u6253\u5f00\u7b2c\u4e09\u65b9\u5e94\u7528"

    iput-object p1, p0, Lcom/mbridge/msdk/splash/view/nativeview/MBSplashClickView;->c:Ljava/lang/String;

    .line 86
    const-string p1, "Open"

    iput-object p1, p0, Lcom/mbridge/msdk/splash/view/nativeview/MBSplashClickView;->d:Ljava/lang/String;

    .line 87
    const-string p1, "\u4e0b\u8f7d\u7b2c\u4e09\u65b9\u5e94\u7528"

    iput-object p1, p0, Lcom/mbridge/msdk/splash/view/nativeview/MBSplashClickView;->e:Ljava/lang/String;

    .line 88
    const-string p1, "Install"

    iput-object p1, p0, Lcom/mbridge/msdk/splash/view/nativeview/MBSplashClickView;->f:Ljava/lang/String;

    .line 89
    const-string p1, "mbridge_splash_btn_arrow_right"

    iput-object p1, p0, Lcom/mbridge/msdk/splash/view/nativeview/MBSplashClickView;->g:Ljava/lang/String;

    .line 90
    const-string p1, "mbridge_splash_btn_circle"

    iput-object p1, p0, Lcom/mbridge/msdk/splash/view/nativeview/MBSplashClickView;->h:Ljava/lang/String;

    .line 91
    const-string p1, "mbridge_splash_btn_finger"

    iput-object p1, p0, Lcom/mbridge/msdk/splash/view/nativeview/MBSplashClickView;->i:Ljava/lang/String;

    .line 92
    const-string p1, "mbridge_splash_btn_go"

    iput-object p1, p0, Lcom/mbridge/msdk/splash/view/nativeview/MBSplashClickView;->j:Ljava/lang/String;

    .line 93
    const-string p1, "mbridge_splash_btn_light"

    iput-object p1, p0, Lcom/mbridge/msdk/splash/view/nativeview/MBSplashClickView;->k:Ljava/lang/String;

    const/4 p1, 0x1

    .line 94
    iput p1, p0, Lcom/mbridge/msdk/splash/view/nativeview/MBSplashClickView;->TYPE_SPLASH_BTN_OPEN:I

    const/4 p1, 0x2

    .line 95
    iput p1, p0, Lcom/mbridge/msdk/splash/view/nativeview/MBSplashClickView;->TYPE_SPLASH_BTN_GO:I

    const/4 p1, 0x3

    .line 96
    iput p1, p0, Lcom/mbridge/msdk/splash/view/nativeview/MBSplashClickView;->TYPE_SPLASH_BTN_CLICK:I

    .line 97
    new-instance p1, Landroid/graphics/RectF;

    invoke-direct {p1}, Landroid/graphics/RectF;-><init>()V

    iput-object p1, p0, Lcom/mbridge/msdk/splash/view/nativeview/MBSplashClickView;->p:Landroid/graphics/RectF;

    .line 98
    new-instance p1, Landroid/graphics/Paint;

    invoke-direct {p1}, Landroid/graphics/Paint;-><init>()V

    iput-object p1, p0, Lcom/mbridge/msdk/splash/view/nativeview/MBSplashClickView;->q:Landroid/graphics/Paint;

    .line 99
    new-instance p1, Landroid/graphics/Paint;

    invoke-direct {p1}, Landroid/graphics/Paint;-><init>()V

    iput-object p1, p0, Lcom/mbridge/msdk/splash/view/nativeview/MBSplashClickView;->r:Landroid/graphics/Paint;

    .line 100
    invoke-direct {p0}, Lcom/mbridge/msdk/splash/view/nativeview/MBSplashClickView;->a()V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 0

    .line 101
    invoke-direct {p0, p1, p2, p3}, Landroid/widget/RelativeLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 102
    const-string p1, "\u6d4f\u89c8\u7b2c\u4e09\u65b9\u5e94\u7528"

    iput-object p1, p0, Lcom/mbridge/msdk/splash/view/nativeview/MBSplashClickView;->a:Ljava/lang/String;

    .line 103
    const-string p1, "View"

    iput-object p1, p0, Lcom/mbridge/msdk/splash/view/nativeview/MBSplashClickView;->b:Ljava/lang/String;

    .line 104
    const-string p1, "\u6253\u5f00\u7b2c\u4e09\u65b9\u5e94\u7528"

    iput-object p1, p0, Lcom/mbridge/msdk/splash/view/nativeview/MBSplashClickView;->c:Ljava/lang/String;

    .line 105
    const-string p1, "Open"

    iput-object p1, p0, Lcom/mbridge/msdk/splash/view/nativeview/MBSplashClickView;->d:Ljava/lang/String;

    .line 106
    const-string p1, "\u4e0b\u8f7d\u7b2c\u4e09\u65b9\u5e94\u7528"

    iput-object p1, p0, Lcom/mbridge/msdk/splash/view/nativeview/MBSplashClickView;->e:Ljava/lang/String;

    .line 107
    const-string p1, "Install"

    iput-object p1, p0, Lcom/mbridge/msdk/splash/view/nativeview/MBSplashClickView;->f:Ljava/lang/String;

    .line 108
    const-string p1, "mbridge_splash_btn_arrow_right"

    iput-object p1, p0, Lcom/mbridge/msdk/splash/view/nativeview/MBSplashClickView;->g:Ljava/lang/String;

    .line 109
    const-string p1, "mbridge_splash_btn_circle"

    iput-object p1, p0, Lcom/mbridge/msdk/splash/view/nativeview/MBSplashClickView;->h:Ljava/lang/String;

    .line 110
    const-string p1, "mbridge_splash_btn_finger"

    iput-object p1, p0, Lcom/mbridge/msdk/splash/view/nativeview/MBSplashClickView;->i:Ljava/lang/String;

    .line 111
    const-string p1, "mbridge_splash_btn_go"

    iput-object p1, p0, Lcom/mbridge/msdk/splash/view/nativeview/MBSplashClickView;->j:Ljava/lang/String;

    .line 112
    const-string p1, "mbridge_splash_btn_light"

    iput-object p1, p0, Lcom/mbridge/msdk/splash/view/nativeview/MBSplashClickView;->k:Ljava/lang/String;

    const/4 p1, 0x1

    .line 113
    iput p1, p0, Lcom/mbridge/msdk/splash/view/nativeview/MBSplashClickView;->TYPE_SPLASH_BTN_OPEN:I

    const/4 p1, 0x2

    .line 114
    iput p1, p0, Lcom/mbridge/msdk/splash/view/nativeview/MBSplashClickView;->TYPE_SPLASH_BTN_GO:I

    const/4 p1, 0x3

    .line 115
    iput p1, p0, Lcom/mbridge/msdk/splash/view/nativeview/MBSplashClickView;->TYPE_SPLASH_BTN_CLICK:I

    .line 116
    new-instance p1, Landroid/graphics/RectF;

    invoke-direct {p1}, Landroid/graphics/RectF;-><init>()V

    iput-object p1, p0, Lcom/mbridge/msdk/splash/view/nativeview/MBSplashClickView;->p:Landroid/graphics/RectF;

    .line 117
    new-instance p1, Landroid/graphics/Paint;

    invoke-direct {p1}, Landroid/graphics/Paint;-><init>()V

    iput-object p1, p0, Lcom/mbridge/msdk/splash/view/nativeview/MBSplashClickView;->q:Landroid/graphics/Paint;

    .line 118
    new-instance p1, Landroid/graphics/Paint;

    invoke-direct {p1}, Landroid/graphics/Paint;-><init>()V

    iput-object p1, p0, Lcom/mbridge/msdk/splash/view/nativeview/MBSplashClickView;->r:Landroid/graphics/Paint;

    .line 119
    invoke-direct {p0}, Lcom/mbridge/msdk/splash/view/nativeview/MBSplashClickView;->a()V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;II)V
    .locals 0

    .line 120
    invoke-direct {p0, p1, p2, p3, p4}, Landroid/widget/RelativeLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;II)V

    .line 121
    const-string p1, "\u6d4f\u89c8\u7b2c\u4e09\u65b9\u5e94\u7528"

    iput-object p1, p0, Lcom/mbridge/msdk/splash/view/nativeview/MBSplashClickView;->a:Ljava/lang/String;

    .line 122
    const-string p1, "View"

    iput-object p1, p0, Lcom/mbridge/msdk/splash/view/nativeview/MBSplashClickView;->b:Ljava/lang/String;

    .line 123
    const-string p1, "\u6253\u5f00\u7b2c\u4e09\u65b9\u5e94\u7528"

    iput-object p1, p0, Lcom/mbridge/msdk/splash/view/nativeview/MBSplashClickView;->c:Ljava/lang/String;

    .line 124
    const-string p1, "Open"

    iput-object p1, p0, Lcom/mbridge/msdk/splash/view/nativeview/MBSplashClickView;->d:Ljava/lang/String;

    .line 125
    const-string p1, "\u4e0b\u8f7d\u7b2c\u4e09\u65b9\u5e94\u7528"

    iput-object p1, p0, Lcom/mbridge/msdk/splash/view/nativeview/MBSplashClickView;->e:Ljava/lang/String;

    .line 126
    const-string p1, "Install"

    iput-object p1, p0, Lcom/mbridge/msdk/splash/view/nativeview/MBSplashClickView;->f:Ljava/lang/String;

    .line 127
    const-string p1, "mbridge_splash_btn_arrow_right"

    iput-object p1, p0, Lcom/mbridge/msdk/splash/view/nativeview/MBSplashClickView;->g:Ljava/lang/String;

    .line 128
    const-string p1, "mbridge_splash_btn_circle"

    iput-object p1, p0, Lcom/mbridge/msdk/splash/view/nativeview/MBSplashClickView;->h:Ljava/lang/String;

    .line 129
    const-string p1, "mbridge_splash_btn_finger"

    iput-object p1, p0, Lcom/mbridge/msdk/splash/view/nativeview/MBSplashClickView;->i:Ljava/lang/String;

    .line 130
    const-string p1, "mbridge_splash_btn_go"

    iput-object p1, p0, Lcom/mbridge/msdk/splash/view/nativeview/MBSplashClickView;->j:Ljava/lang/String;

    .line 131
    const-string p1, "mbridge_splash_btn_light"

    iput-object p1, p0, Lcom/mbridge/msdk/splash/view/nativeview/MBSplashClickView;->k:Ljava/lang/String;

    const/4 p1, 0x1

    .line 132
    iput p1, p0, Lcom/mbridge/msdk/splash/view/nativeview/MBSplashClickView;->TYPE_SPLASH_BTN_OPEN:I

    const/4 p1, 0x2

    .line 133
    iput p1, p0, Lcom/mbridge/msdk/splash/view/nativeview/MBSplashClickView;->TYPE_SPLASH_BTN_GO:I

    const/4 p1, 0x3

    .line 134
    iput p1, p0, Lcom/mbridge/msdk/splash/view/nativeview/MBSplashClickView;->TYPE_SPLASH_BTN_CLICK:I

    .line 135
    new-instance p1, Landroid/graphics/RectF;

    invoke-direct {p1}, Landroid/graphics/RectF;-><init>()V

    iput-object p1, p0, Lcom/mbridge/msdk/splash/view/nativeview/MBSplashClickView;->p:Landroid/graphics/RectF;

    .line 136
    new-instance p1, Landroid/graphics/Paint;

    invoke-direct {p1}, Landroid/graphics/Paint;-><init>()V

    iput-object p1, p0, Lcom/mbridge/msdk/splash/view/nativeview/MBSplashClickView;->q:Landroid/graphics/Paint;

    .line 137
    new-instance p1, Landroid/graphics/Paint;

    invoke-direct {p1}, Landroid/graphics/Paint;-><init>()V

    iput-object p1, p0, Lcom/mbridge/msdk/splash/view/nativeview/MBSplashClickView;->r:Landroid/graphics/Paint;

    return-void
.end method

.method public static synthetic a(Lcom/mbridge/msdk/splash/view/nativeview/MBSplashClickView;)Landroid/widget/ImageView;
    .locals 0

    .line 99
    iget-object p0, p0, Lcom/mbridge/msdk/splash/view/nativeview/MBSplashClickView;->o:Landroid/widget/ImageView;

    return-object p0
.end method

.method private a()V
    .locals 4

    .line 95
    iget-object v0, p0, Lcom/mbridge/msdk/splash/view/nativeview/MBSplashClickView;->q:Landroid/graphics/Paint;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setAntiAlias(Z)V

    .line 96
    iget-object v0, p0, Lcom/mbridge/msdk/splash/view/nativeview/MBSplashClickView;->q:Landroid/graphics/Paint;

    new-instance v2, Landroid/graphics/PorterDuffXfermode;

    sget-object v3, Landroid/graphics/PorterDuff$Mode;->SRC_IN:Landroid/graphics/PorterDuff$Mode;

    invoke-direct {v2, v3}, Landroid/graphics/PorterDuffXfermode;-><init>(Landroid/graphics/PorterDuff$Mode;)V

    invoke-virtual {v0, v2}, Landroid/graphics/Paint;->setXfermode(Landroid/graphics/Xfermode;)Landroid/graphics/Xfermode;

    .line 97
    iget-object v0, p0, Lcom/mbridge/msdk/splash/view/nativeview/MBSplashClickView;->r:Landroid/graphics/Paint;

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setAntiAlias(Z)V

    .line 98
    iget-object p0, p0, Lcom/mbridge/msdk/splash/view/nativeview/MBSplashClickView;->r:Landroid/graphics/Paint;

    const/4 v0, -0x1

    invoke-virtual {p0, v0}, Landroid/graphics/Paint;->setColor(I)V

    return-void
.end method

.method private a(Ljava/lang/String;)Z
    .locals 6

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-virtual {p1}, Ljava/lang/String;->hashCode()I

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    const/4 v1, 0x3

    .line 9
    const/4 v2, 0x2

    .line 10
    const/4 v3, 0x1

    .line 11
    const/4 v4, 0x0

    .line 12
    const/4 v5, -0x1

    .line 13
    sparse-switch v0, :sswitch_data_0

    .line 14
    .line 15
    .line 16
    goto :goto_0

    .line 17
    :sswitch_0
    const-string v0, "\u6d4f\u89c8\u7b2c\u4e09\u65b9\u5e94\u7528"

    .line 18
    .line 19
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 20
    .line 21
    .line 22
    move-result p1

    .line 23
    if-nez p1, :cond_0

    .line 24
    .line 25
    goto :goto_0

    .line 26
    :cond_0
    const/4 v5, 0x5

    .line 27
    goto :goto_0

    .line 28
    :sswitch_1
    const-string v0, "\u6253\u5f00\u7b2c\u4e09\u65b9\u5e94\u7528"

    .line 29
    .line 30
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 31
    .line 32
    .line 33
    move-result p1

    .line 34
    if-nez p1, :cond_1

    .line 35
    .line 36
    goto :goto_0

    .line 37
    :cond_1
    const/4 v5, 0x4

    .line 38
    goto :goto_0

    .line 39
    :sswitch_2
    const-string v0, "\u4e0b\u8f7d\u7b2c\u4e09\u65b9\u5e94\u7528"

    .line 40
    .line 41
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 42
    .line 43
    .line 44
    move-result p1

    .line 45
    if-nez p1, :cond_2

    .line 46
    .line 47
    goto :goto_0

    .line 48
    :cond_2
    move v5, v1

    .line 49
    goto :goto_0

    .line 50
    :sswitch_3
    const-string v0, "View"

    .line 51
    .line 52
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 53
    .line 54
    .line 55
    move-result p1

    .line 56
    if-nez p1, :cond_3

    .line 57
    .line 58
    goto :goto_0

    .line 59
    :cond_3
    move v5, v2

    .line 60
    goto :goto_0

    .line 61
    :sswitch_4
    const-string v0, "Open"

    .line 62
    .line 63
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 64
    .line 65
    .line 66
    move-result p1

    .line 67
    if-nez p1, :cond_4

    .line 68
    .line 69
    goto :goto_0

    .line 70
    :cond_4
    move v5, v3

    .line 71
    goto :goto_0

    .line 72
    :sswitch_5
    const-string v0, "Install"

    .line 73
    .line 74
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 75
    .line 76
    .line 77
    move-result p1

    .line 78
    if-nez p1, :cond_5

    .line 79
    .line 80
    goto :goto_0

    .line 81
    :cond_5
    move v5, v4

    .line 82
    :goto_0
    packed-switch v5, :pswitch_data_0

    .line 83
    .line 84
    .line 85
    return v4

    .line 86
    :pswitch_0
    iput v2, p0, Lcom/mbridge/msdk/splash/view/nativeview/MBSplashClickView;->m:I

    .line 87
    .line 88
    return v3

    .line 89
    :pswitch_1
    iput v3, p0, Lcom/mbridge/msdk/splash/view/nativeview/MBSplashClickView;->m:I

    .line 90
    .line 91
    return v3

    .line 92
    :pswitch_2
    iput v1, p0, Lcom/mbridge/msdk/splash/view/nativeview/MBSplashClickView;->m:I

    .line 93
    .line 94
    return v3

    .line 95
    :sswitch_data_0
    .sparse-switch
        -0x28194285 -> :sswitch_5
        0x259a6a -> :sswitch_4
        0x28aec5 -> :sswitch_3
        0x32fac37e -> :sswitch_2
        0x5270ec23 -> :sswitch_1
        0x64371c57 -> :sswitch_0
    .end sparse-switch

    .line 96
    .line 97
    .line 98
    .line 99
    .line 100
    .line 101
    .line 102
    .line 103
    .line 104
    .line 105
    .line 106
    .line 107
    .line 108
    .line 109
    .line 110
    .line 111
    .line 112
    .line 113
    .line 114
    .line 115
    .line 116
    .line 117
    .line 118
    .line 119
    .line 120
    .line 121
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public static synthetic b(Lcom/mbridge/msdk/splash/view/nativeview/MBSplashClickView;)Landroid/widget/ImageView;
    .locals 0

    .line 464
    iget-object p0, p0, Lcom/mbridge/msdk/splash/view/nativeview/MBSplashClickView;->n:Landroid/widget/ImageView;

    return-object p0
.end method

.method private b()V
    .locals 11

    .line 1
    iget-object v0, p0, Lcom/mbridge/msdk/splash/view/nativeview/MBSplashClickView;->l:Ljava/lang/String;

    .line 2
    .line 3
    invoke-direct {p0, v0}, Lcom/mbridge/msdk/splash/view/nativeview/MBSplashClickView;->a(Ljava/lang/String;)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    const/4 v1, 0x2

    .line 8
    if-nez v0, :cond_2

    .line 9
    .line 10
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    invoke-virtual {v0}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    iget-object v0, v0, Landroid/content/res/Configuration;->locale:Ljava/util/Locale;

    .line 23
    .line 24
    invoke-virtual {v0}, Ljava/util/Locale;->getLanguage()Ljava/lang/String;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    const-string v2, "zh"

    .line 29
    .line 30
    invoke-virtual {v0, v2}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    .line 31
    .line 32
    .line 33
    move-result v0

    .line 34
    iget-object v2, p0, Lcom/mbridge/msdk/splash/view/nativeview/MBSplashClickView;->l:Ljava/lang/String;

    .line 35
    .line 36
    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 37
    .line 38
    .line 39
    move-result v2

    .line 40
    if-eqz v2, :cond_1

    .line 41
    .line 42
    if-eqz v0, :cond_0

    .line 43
    .line 44
    const-string v0, "\u6d4f\u89c8\u7b2c\u4e09\u65b9\u5e94\u7528"

    .line 45
    .line 46
    goto :goto_0

    .line 47
    :cond_0
    const-string v0, "View"

    .line 48
    .line 49
    :goto_0
    iput-object v0, p0, Lcom/mbridge/msdk/splash/view/nativeview/MBSplashClickView;->l:Ljava/lang/String;

    .line 50
    .line 51
    :cond_1
    iput v1, p0, Lcom/mbridge/msdk/splash/view/nativeview/MBSplashClickView;->m:I

    .line 52
    .line 53
    :cond_2
    iget v0, p0, Lcom/mbridge/msdk/splash/view/nativeview/MBSplashClickView;->m:I

    .line 54
    .line 55
    invoke-direct {p0, v0}, Lcom/mbridge/msdk/splash/view/nativeview/MBSplashClickView;->setBgDrawable(I)V

    .line 56
    .line 57
    .line 58
    new-instance v0, Landroid/widget/TextView;

    .line 59
    .line 60
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 61
    .line 62
    .line 63
    move-result-object v2

    .line 64
    invoke-direct {v0, v2}, Landroid/widget/TextView;-><init>(Landroid/content/Context;)V

    .line 65
    .line 66
    .line 67
    new-instance v2, Landroid/widget/RelativeLayout$LayoutParams;

    .line 68
    .line 69
    const/4 v3, -0x1

    .line 70
    invoke-direct {v2, v3, v3}, Landroid/widget/RelativeLayout$LayoutParams;-><init>(II)V

    .line 71
    .line 72
    .line 73
    const/16 v4, 0xf

    .line 74
    .line 75
    invoke-virtual {v2, v4}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(I)V

    .line 76
    .line 77
    .line 78
    invoke-virtual {v0, v2}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 79
    .line 80
    .line 81
    const/16 v2, 0x11

    .line 82
    .line 83
    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setGravity(I)V

    .line 84
    .line 85
    .line 86
    const/high16 v2, 0x41a00000    # 20.0f

    .line 87
    .line 88
    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setTextSize(F)V

    .line 89
    .line 90
    .line 91
    invoke-virtual {v0, v3}, Landroid/widget/TextView;->setTextColor(I)V

    .line 92
    .line 93
    .line 94
    iget-object v2, p0, Lcom/mbridge/msdk/splash/view/nativeview/MBSplashClickView;->l:Ljava/lang/String;

    .line 95
    .line 96
    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 97
    .line 98
    .line 99
    new-instance v2, Landroid/widget/ImageView;

    .line 100
    .line 101
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 102
    .line 103
    .line 104
    move-result-object v5

    .line 105
    invoke-direct {v2, v5}, Landroid/widget/ImageView;-><init>(Landroid/content/Context;)V

    .line 106
    .line 107
    .line 108
    iput-object v2, p0, Lcom/mbridge/msdk/splash/view/nativeview/MBSplashClickView;->n:Landroid/widget/ImageView;

    .line 109
    .line 110
    iget v2, p0, Lcom/mbridge/msdk/splash/view/nativeview/MBSplashClickView;->m:I

    .line 111
    .line 112
    const/16 v5, 0xb

    .line 113
    .line 114
    const-string v6, "drawable"

    .line 115
    .line 116
    if-ne v2, v1, :cond_3

    .line 117
    .line 118
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 119
    .line 120
    .line 121
    move-result-object v1

    .line 122
    invoke-static {}, Lcom/mbridge/msdk/foundation/controller/c;->n()Lcom/mbridge/msdk/foundation/controller/c;

    .line 123
    .line 124
    .line 125
    move-result-object v2

    .line 126
    invoke-virtual {v2}, Lcom/mbridge/msdk/foundation/controller/a;->i()Ljava/lang/String;

    .line 127
    .line 128
    .line 129
    move-result-object v2

    .line 130
    const-string v3, "mbridge_splash_btn_go"

    .line 131
    .line 132
    invoke-virtual {v1, v3, v6, v2}, Landroid/content/res/Resources;->getIdentifier(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)I

    .line 133
    .line 134
    .line 135
    move-result v1

    .line 136
    new-instance v2, Landroid/widget/RelativeLayout$LayoutParams;

    .line 137
    .line 138
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 139
    .line 140
    .line 141
    move-result-object v3

    .line 142
    const/high16 v6, 0x420c0000    # 35.0f

    .line 143
    .line 144
    invoke-static {v3, v6}, Lcom/mbridge/msdk/foundation/tools/v0;->a(Landroid/content/Context;F)I

    .line 145
    .line 146
    .line 147
    move-result v3

    .line 148
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 149
    .line 150
    .line 151
    move-result-object v7

    .line 152
    invoke-static {v7, v6}, Lcom/mbridge/msdk/foundation/tools/v0;->a(Landroid/content/Context;F)I

    .line 153
    .line 154
    .line 155
    move-result v6

    .line 156
    invoke-direct {v2, v3, v6}, Landroid/widget/RelativeLayout$LayoutParams;-><init>(II)V

    .line 157
    .line 158
    .line 159
    invoke-virtual {v2, v5}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(I)V

    .line 160
    .line 161
    .line 162
    invoke-virtual {v2, v4}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(I)V

    .line 163
    .line 164
    .line 165
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 166
    .line 167
    .line 168
    move-result-object v3

    .line 169
    const/high16 v4, 0x41200000    # 10.0f

    .line 170
    .line 171
    invoke-static {v3, v4}, Lcom/mbridge/msdk/foundation/tools/v0;->a(Landroid/content/Context;F)I

    .line 172
    .line 173
    .line 174
    move-result v3

    .line 175
    iput v3, v2, Landroid/widget/RelativeLayout$LayoutParams;->rightMargin:I

    .line 176
    .line 177
    goto/16 :goto_1

    .line 178
    .line 179
    :cond_3
    const/4 v1, 0x1

    .line 180
    const/high16 v7, 0x42480000    # 50.0f

    .line 181
    .line 182
    if-ne v2, v1, :cond_4

    .line 183
    .line 184
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 185
    .line 186
    .line 187
    move-result-object v1

    .line 188
    invoke-static {}, Lcom/mbridge/msdk/foundation/controller/c;->n()Lcom/mbridge/msdk/foundation/controller/c;

    .line 189
    .line 190
    .line 191
    move-result-object v2

    .line 192
    invoke-virtual {v2}, Lcom/mbridge/msdk/foundation/controller/a;->i()Ljava/lang/String;

    .line 193
    .line 194
    .line 195
    move-result-object v2

    .line 196
    const-string v8, "mbridge_splash_btn_light"

    .line 197
    .line 198
    invoke-virtual {v1, v8, v6, v2}, Landroid/content/res/Resources;->getIdentifier(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)I

    .line 199
    .line 200
    .line 201
    move-result v1

    .line 202
    new-instance v2, Landroid/widget/RelativeLayout$LayoutParams;

    .line 203
    .line 204
    const/4 v8, -0x2

    .line 205
    invoke-direct {v2, v8, v3}, Landroid/widget/RelativeLayout$LayoutParams;-><init>(II)V

    .line 206
    .line 207
    .line 208
    const/16 v9, 0x14

    .line 209
    .line 210
    iput v9, v2, Landroid/widget/RelativeLayout$LayoutParams;->leftMargin:I

    .line 211
    .line 212
    iput v9, v2, Landroid/widget/RelativeLayout$LayoutParams;->rightMargin:I

    .line 213
    .line 214
    new-instance v9, Landroid/widget/ImageView;

    .line 215
    .line 216
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 217
    .line 218
    .line 219
    move-result-object v10

    .line 220
    invoke-direct {v9, v10}, Landroid/widget/ImageView;-><init>(Landroid/content/Context;)V

    .line 221
    .line 222
    .line 223
    new-instance v10, Landroid/widget/RelativeLayout$LayoutParams;

    .line 224
    .line 225
    invoke-direct {v10, v8, v3}, Landroid/widget/RelativeLayout$LayoutParams;-><init>(II)V

    .line 226
    .line 227
    .line 228
    invoke-virtual {v10, v5}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(I)V

    .line 229
    .line 230
    .line 231
    invoke-virtual {v10, v4}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(I)V

    .line 232
    .line 233
    .line 234
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 235
    .line 236
    .line 237
    move-result-object v3

    .line 238
    invoke-static {v3, v7}, Lcom/mbridge/msdk/foundation/tools/v0;->a(Landroid/content/Context;F)I

    .line 239
    .line 240
    .line 241
    move-result v3

    .line 242
    iput v3, v10, Landroid/widget/RelativeLayout$LayoutParams;->rightMargin:I

    .line 243
    .line 244
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 245
    .line 246
    .line 247
    move-result-object v3

    .line 248
    invoke-static {}, Lcom/mbridge/msdk/foundation/controller/c;->n()Lcom/mbridge/msdk/foundation/controller/c;

    .line 249
    .line 250
    .line 251
    move-result-object v4

    .line 252
    invoke-virtual {v4}, Lcom/mbridge/msdk/foundation/controller/a;->i()Ljava/lang/String;

    .line 253
    .line 254
    .line 255
    move-result-object v4

    .line 256
    const-string v5, "mbridge_splash_btn_arrow_right"

    .line 257
    .line 258
    invoke-virtual {v3, v5, v6, v4}, Landroid/content/res/Resources;->getIdentifier(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)I

    .line 259
    .line 260
    .line 261
    move-result v3

    .line 262
    invoke-virtual {v9, v3}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 263
    .line 264
    .line 265
    sget-object v3, Landroid/widget/ImageView$ScaleType;->CENTER:Landroid/widget/ImageView$ScaleType;

    .line 266
    .line 267
    invoke-virtual {v9, v3}, Landroid/widget/ImageView;->setScaleType(Landroid/widget/ImageView$ScaleType;)V

    .line 268
    .line 269
    .line 270
    invoke-virtual {v9, v10}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 271
    .line 272
    .line 273
    invoke-virtual {p0, v9}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 274
    .line 275
    .line 276
    goto/16 :goto_1

    .line 277
    .line 278
    :cond_4
    const/4 v1, 0x3

    .line 279
    if-ne v2, v1, :cond_5

    .line 280
    .line 281
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 282
    .line 283
    .line 284
    move-result-object v1

    .line 285
    invoke-static {}, Lcom/mbridge/msdk/foundation/controller/c;->n()Lcom/mbridge/msdk/foundation/controller/c;

    .line 286
    .line 287
    .line 288
    move-result-object v2

    .line 289
    invoke-virtual {v2}, Lcom/mbridge/msdk/foundation/controller/a;->i()Ljava/lang/String;

    .line 290
    .line 291
    .line 292
    move-result-object v2

    .line 293
    const-string v3, "mbridge_splash_btn_finger"

    .line 294
    .line 295
    invoke-virtual {v1, v3, v6, v2}, Landroid/content/res/Resources;->getIdentifier(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)I

    .line 296
    .line 297
    .line 298
    move-result v1

    .line 299
    new-instance v2, Landroid/widget/RelativeLayout$LayoutParams;

    .line 300
    .line 301
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 302
    .line 303
    .line 304
    move-result-object v3

    .line 305
    const/high16 v4, 0x41c80000    # 25.0f

    .line 306
    .line 307
    invoke-static {v3, v4}, Lcom/mbridge/msdk/foundation/tools/v0;->a(Landroid/content/Context;F)I

    .line 308
    .line 309
    .line 310
    move-result v3

    .line 311
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 312
    .line 313
    .line 314
    move-result-object v8

    .line 315
    invoke-static {v8, v4}, Lcom/mbridge/msdk/foundation/tools/v0;->a(Landroid/content/Context;F)I

    .line 316
    .line 317
    .line 318
    move-result v4

    .line 319
    invoke-direct {v2, v3, v4}, Landroid/widget/RelativeLayout$LayoutParams;-><init>(II)V

    .line 320
    .line 321
    .line 322
    invoke-virtual {v2, v5}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(I)V

    .line 323
    .line 324
    .line 325
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 326
    .line 327
    .line 328
    move-result-object v3

    .line 329
    invoke-static {v3, v7}, Lcom/mbridge/msdk/foundation/tools/v0;->a(Landroid/content/Context;F)I

    .line 330
    .line 331
    .line 332
    move-result v3

    .line 333
    iput v3, v2, Landroid/widget/RelativeLayout$LayoutParams;->rightMargin:I

    .line 334
    .line 335
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 336
    .line 337
    .line 338
    move-result-object v3

    .line 339
    const/high16 v4, 0x41900000    # 18.0f

    .line 340
    .line 341
    invoke-static {v3, v4}, Lcom/mbridge/msdk/foundation/tools/v0;->a(Landroid/content/Context;F)I

    .line 342
    .line 343
    .line 344
    move-result v3

    .line 345
    iput v3, v2, Landroid/widget/RelativeLayout$LayoutParams;->topMargin:I

    .line 346
    .line 347
    new-instance v3, Landroid/widget/ImageView;

    .line 348
    .line 349
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 350
    .line 351
    .line 352
    move-result-object v4

    .line 353
    invoke-direct {v3, v4}, Landroid/widget/ImageView;-><init>(Landroid/content/Context;)V

    .line 354
    .line 355
    .line 356
    iput-object v3, p0, Lcom/mbridge/msdk/splash/view/nativeview/MBSplashClickView;->o:Landroid/widget/ImageView;

    .line 357
    .line 358
    new-instance v3, Landroid/widget/RelativeLayout$LayoutParams;

    .line 359
    .line 360
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 361
    .line 362
    .line 363
    move-result-object v4

    .line 364
    const/high16 v8, 0x41f00000    # 30.0f

    .line 365
    .line 366
    invoke-static {v4, v8}, Lcom/mbridge/msdk/foundation/tools/v0;->a(Landroid/content/Context;F)I

    .line 367
    .line 368
    .line 369
    move-result v4

    .line 370
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 371
    .line 372
    .line 373
    move-result-object v9

    .line 374
    invoke-static {v9, v8}, Lcom/mbridge/msdk/foundation/tools/v0;->a(Landroid/content/Context;F)I

    .line 375
    .line 376
    .line 377
    move-result v8

    .line 378
    invoke-direct {v3, v4, v8}, Landroid/widget/RelativeLayout$LayoutParams;-><init>(II)V

    .line 379
    .line 380
    .line 381
    invoke-virtual {v3, v5}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(I)V

    .line 382
    .line 383
    .line 384
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 385
    .line 386
    .line 387
    move-result-object v4

    .line 388
    invoke-static {v4, v7}, Lcom/mbridge/msdk/foundation/tools/v0;->a(Landroid/content/Context;F)I

    .line 389
    .line 390
    .line 391
    move-result v4

    .line 392
    iput v4, v3, Landroid/widget/RelativeLayout$LayoutParams;->rightMargin:I

    .line 393
    .line 394
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 395
    .line 396
    .line 397
    move-result-object v4

    .line 398
    const/high16 v5, 0x40a00000    # 5.0f

    .line 399
    .line 400
    invoke-static {v4, v5}, Lcom/mbridge/msdk/foundation/tools/v0;->a(Landroid/content/Context;F)I

    .line 401
    .line 402
    .line 403
    move-result v4

    .line 404
    iput v4, v3, Landroid/widget/RelativeLayout$LayoutParams;->topMargin:I

    .line 405
    .line 406
    iget-object v4, p0, Lcom/mbridge/msdk/splash/view/nativeview/MBSplashClickView;->o:Landroid/widget/ImageView;

    .line 407
    .line 408
    invoke-virtual {v4, v3}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 409
    .line 410
    .line 411
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 412
    .line 413
    .line 414
    move-result-object v3

    .line 415
    invoke-static {}, Lcom/mbridge/msdk/foundation/controller/c;->n()Lcom/mbridge/msdk/foundation/controller/c;

    .line 416
    .line 417
    .line 418
    move-result-object v4

    .line 419
    invoke-virtual {v4}, Lcom/mbridge/msdk/foundation/controller/a;->i()Ljava/lang/String;

    .line 420
    .line 421
    .line 422
    move-result-object v4

    .line 423
    const-string v5, "mbridge_splash_btn_circle"

    .line 424
    .line 425
    invoke-virtual {v3, v5, v6, v4}, Landroid/content/res/Resources;->getIdentifier(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)I

    .line 426
    .line 427
    .line 428
    move-result v3

    .line 429
    iget-object v4, p0, Lcom/mbridge/msdk/splash/view/nativeview/MBSplashClickView;->o:Landroid/widget/ImageView;

    .line 430
    .line 431
    invoke-virtual {v4, v3}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 432
    .line 433
    .line 434
    iget-object v3, p0, Lcom/mbridge/msdk/splash/view/nativeview/MBSplashClickView;->o:Landroid/widget/ImageView;

    .line 435
    .line 436
    invoke-virtual {p0, v3}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 437
    .line 438
    .line 439
    goto :goto_1

    .line 440
    :cond_5
    const/4 v2, 0x0

    .line 441
    const/4 v1, 0x0

    .line 442
    :goto_1
    iget-object v3, p0, Lcom/mbridge/msdk/splash/view/nativeview/MBSplashClickView;->n:Landroid/widget/ImageView;

    .line 443
    .line 444
    invoke-virtual {v3, v2}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 445
    .line 446
    .line 447
    iget-object v2, p0, Lcom/mbridge/msdk/splash/view/nativeview/MBSplashClickView;->n:Landroid/widget/ImageView;

    .line 448
    .line 449
    invoke-virtual {v2, v1}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 450
    .line 451
    .line 452
    invoke-virtual {p0, v0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 453
    .line 454
    .line 455
    iget-object v0, p0, Lcom/mbridge/msdk/splash/view/nativeview/MBSplashClickView;->n:Landroid/widget/ImageView;

    .line 456
    .line 457
    invoke-virtual {p0, v0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 458
    .line 459
    .line 460
    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    .line 461
    .line 462
    .line 463
    return-void
.end method

.method private c()V
    .locals 11

    .line 1
    new-instance v0, Landroid/view/animation/ScaleAnimation;

    .line 2
    .line 3
    const/4 v7, 0x1

    .line 4
    const/high16 v8, 0x3f000000    # 0.5f

    .line 5
    .line 6
    const/high16 v1, 0x3f800000    # 1.0f

    .line 7
    .line 8
    const v2, 0x3f333333    # 0.7f

    .line 9
    .line 10
    .line 11
    const/high16 v3, 0x3f800000    # 1.0f

    .line 12
    .line 13
    const v4, 0x3f333333    # 0.7f

    .line 14
    .line 15
    .line 16
    const/4 v5, 0x1

    .line 17
    const/high16 v6, 0x3f000000    # 0.5f

    .line 18
    .line 19
    invoke-direct/range {v0 .. v8}, Landroid/view/animation/ScaleAnimation;-><init>(FFFFIFIF)V

    .line 20
    .line 21
    .line 22
    const-wide/16 v1, 0x190

    .line 23
    .line 24
    invoke-virtual {v0, v1, v2}, Landroid/view/animation/Animation;->setDuration(J)V

    .line 25
    .line 26
    .line 27
    const/4 v1, -0x1

    .line 28
    invoke-virtual {v0, v1}, Landroid/view/animation/Animation;->setRepeatCount(I)V

    .line 29
    .line 30
    .line 31
    const/4 v1, 0x2

    .line 32
    invoke-virtual {v0, v1}, Landroid/view/animation/Animation;->setRepeatMode(I)V

    .line 33
    .line 34
    .line 35
    new-instance v2, Landroid/view/animation/ScaleAnimation;

    .line 36
    .line 37
    const/4 v9, 0x1

    .line 38
    const/high16 v10, 0x3f000000    # 0.5f

    .line 39
    .line 40
    const/4 v3, 0x0

    .line 41
    const/high16 v4, 0x3f000000    # 0.5f

    .line 42
    .line 43
    const/4 v5, 0x0

    .line 44
    invoke-direct/range {v2 .. v10}, Landroid/view/animation/ScaleAnimation;-><init>(FFFFIFIF)V

    .line 45
    .line 46
    .line 47
    const-wide/16 v3, 0xc8

    .line 48
    .line 49
    invoke-virtual {v2, v3, v4}, Landroid/view/animation/Animation;->setDuration(J)V

    .line 50
    .line 51
    .line 52
    new-instance v1, Lcom/mbridge/msdk/splash/view/nativeview/MBSplashClickView$a;

    .line 53
    .line 54
    invoke-direct {v1, p0, v2}, Lcom/mbridge/msdk/splash/view/nativeview/MBSplashClickView$a;-><init>(Lcom/mbridge/msdk/splash/view/nativeview/MBSplashClickView;Landroid/view/animation/ScaleAnimation;)V

    .line 55
    .line 56
    .line 57
    invoke-virtual {v2, v1}, Landroid/view/animation/Animation;->setAnimationListener(Landroid/view/animation/Animation$AnimationListener;)V

    .line 58
    .line 59
    .line 60
    iget-object v1, p0, Lcom/mbridge/msdk/splash/view/nativeview/MBSplashClickView;->o:Landroid/widget/ImageView;

    .line 61
    .line 62
    const/4 v3, 0x4

    .line 63
    invoke-virtual {v1, v3}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 64
    .line 65
    .line 66
    iget-object v1, p0, Lcom/mbridge/msdk/splash/view/nativeview/MBSplashClickView;->n:Landroid/widget/ImageView;

    .line 67
    .line 68
    invoke-virtual {v1, v0}, Landroid/view/View;->startAnimation(Landroid/view/animation/Animation;)V

    .line 69
    .line 70
    .line 71
    iget-object v0, p0, Lcom/mbridge/msdk/splash/view/nativeview/MBSplashClickView;->o:Landroid/widget/ImageView;

    .line 72
    .line 73
    new-instance v1, Lcom/mbridge/msdk/splash/view/nativeview/MBSplashClickView$b;

    .line 74
    .line 75
    invoke-direct {v1, p0, v2}, Lcom/mbridge/msdk/splash/view/nativeview/MBSplashClickView$b;-><init>(Lcom/mbridge/msdk/splash/view/nativeview/MBSplashClickView;Landroid/view/animation/ScaleAnimation;)V

    .line 76
    .line 77
    .line 78
    const-wide/16 v2, 0x1f4

    .line 79
    .line 80
    invoke-virtual {v0, v1, v2, v3}, Landroid/view/View;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 81
    .line 82
    .line 83
    return-void
.end method

.method private d()V
    .locals 9

    .line 1
    new-instance v0, Landroid/view/animation/ScaleAnimation;

    .line 2
    .line 3
    const/4 v7, 0x1

    .line 4
    const/high16 v8, 0x3f000000    # 0.5f

    .line 5
    .line 6
    const v1, 0x3f4ccccd    # 0.8f

    .line 7
    .line 8
    .line 9
    const/high16 v2, 0x3f800000    # 1.0f

    .line 10
    .line 11
    const v3, 0x3f4ccccd    # 0.8f

    .line 12
    .line 13
    .line 14
    const/high16 v4, 0x3f800000    # 1.0f

    .line 15
    .line 16
    const/4 v5, 0x1

    .line 17
    const/high16 v6, 0x3f000000    # 0.5f

    .line 18
    .line 19
    invoke-direct/range {v0 .. v8}, Landroid/view/animation/ScaleAnimation;-><init>(FFFFIFIF)V

    .line 20
    .line 21
    .line 22
    const-wide/16 v1, 0x1f4

    .line 23
    .line 24
    invoke-virtual {v0, v1, v2}, Landroid/view/animation/Animation;->setDuration(J)V

    .line 25
    .line 26
    .line 27
    const/4 v1, -0x1

    .line 28
    invoke-virtual {v0, v1}, Landroid/view/animation/Animation;->setRepeatCount(I)V

    .line 29
    .line 30
    .line 31
    const/4 v1, 0x2

    .line 32
    invoke-virtual {v0, v1}, Landroid/view/animation/Animation;->setRepeatMode(I)V

    .line 33
    .line 34
    .line 35
    iget-object p0, p0, Lcom/mbridge/msdk/splash/view/nativeview/MBSplashClickView;->n:Landroid/widget/ImageView;

    .line 36
    .line 37
    invoke-virtual {p0, v0}, Landroid/view/View;->startAnimation(Landroid/view/animation/Animation;)V

    .line 38
    .line 39
    .line 40
    return-void
.end method

.method private e()V
    .locals 9

    .line 1
    new-instance v0, Landroid/view/animation/TranslateAnimation;

    .line 2
    .line 3
    const/4 v7, 0x0

    .line 4
    const/4 v8, 0x0

    .line 5
    const/4 v1, 0x0

    .line 6
    const/high16 v2, -0x3d380000    # -100.0f

    .line 7
    .line 8
    const/4 v3, 0x0

    .line 9
    const/high16 v4, 0x447a0000    # 1000.0f

    .line 10
    .line 11
    const/4 v5, 0x0

    .line 12
    const/4 v6, 0x0

    .line 13
    invoke-direct/range {v0 .. v8}, Landroid/view/animation/TranslateAnimation;-><init>(IFIFIFIF)V

    .line 14
    .line 15
    .line 16
    const-wide/16 v1, 0x3e8

    .line 17
    .line 18
    invoke-virtual {v0, v1, v2}, Landroid/view/animation/Animation;->setDuration(J)V

    .line 19
    .line 20
    .line 21
    new-instance v1, Lcom/mbridge/msdk/splash/view/nativeview/MBSplashClickView$c;

    .line 22
    .line 23
    invoke-direct {v1, p0}, Lcom/mbridge/msdk/splash/view/nativeview/MBSplashClickView$c;-><init>(Lcom/mbridge/msdk/splash/view/nativeview/MBSplashClickView;)V

    .line 24
    .line 25
    .line 26
    invoke-virtual {v0, v1}, Landroid/view/animation/Animation;->setAnimationListener(Landroid/view/animation/Animation$AnimationListener;)V

    .line 27
    .line 28
    .line 29
    iget-object p0, p0, Lcom/mbridge/msdk/splash/view/nativeview/MBSplashClickView;->n:Landroid/widget/ImageView;

    .line 30
    .line 31
    invoke-virtual {p0, v0}, Landroid/view/View;->startAnimation(Landroid/view/animation/Animation;)V

    .line 32
    .line 33
    .line 34
    return-void
.end method

.method private setBgDrawable(I)V
    .locals 5

    .line 1
    const-string v0, "#666666"

    .line 2
    .line 3
    invoke-static {v0}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    const-string v1, "#8FC31F"

    .line 8
    .line 9
    invoke-static {v1}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    .line 10
    .line 11
    .line 12
    move-result v1

    .line 13
    const-string v2, "#000000"

    .line 14
    .line 15
    invoke-static {v2}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    .line 16
    .line 17
    .line 18
    move-result v2

    .line 19
    new-instance v3, Landroid/graphics/drawable/GradientDrawable;

    .line 20
    .line 21
    invoke-direct {v3}, Landroid/graphics/drawable/GradientDrawable;-><init>()V

    .line 22
    .line 23
    .line 24
    const/4 v4, 0x2

    .line 25
    if-ne p1, v4, :cond_0

    .line 26
    .line 27
    invoke-virtual {v3, v1}, Landroid/graphics/drawable/GradientDrawable;->setColor(I)V

    .line 28
    .line 29
    .line 30
    goto :goto_0

    .line 31
    :cond_0
    invoke-virtual {v3, v2}, Landroid/graphics/drawable/GradientDrawable;->setColor(I)V

    .line 32
    .line 33
    .line 34
    invoke-virtual {v3, v4, v0}, Landroid/graphics/drawable/GradientDrawable;->setStroke(II)V

    .line 35
    .line 36
    .line 37
    :goto_0
    const/high16 p1, 0x43480000    # 200.0f

    .line 38
    .line 39
    invoke-virtual {v3, p1}, Landroid/graphics/drawable/GradientDrawable;->setCornerRadius(F)V

    .line 40
    .line 41
    .line 42
    invoke-virtual {p0, v3}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 43
    .line 44
    .line 45
    return-void
.end method


# virtual methods
.method public draw(Landroid/graphics/Canvas;)V
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/mbridge/msdk/splash/view/nativeview/MBSplashClickView;->p:Landroid/graphics/RectF;

    .line 2
    .line 3
    iget-object v1, p0, Lcom/mbridge/msdk/splash/view/nativeview/MBSplashClickView;->r:Landroid/graphics/Paint;

    .line 4
    .line 5
    const/16 v2, 0x1f

    .line 6
    .line 7
    invoke-virtual {p1, v0, v1, v2}, Landroid/graphics/Canvas;->saveLayer(Landroid/graphics/RectF;Landroid/graphics/Paint;I)I

    .line 8
    .line 9
    .line 10
    iget-object v0, p0, Lcom/mbridge/msdk/splash/view/nativeview/MBSplashClickView;->p:Landroid/graphics/RectF;

    .line 11
    .line 12
    iget-object v1, p0, Lcom/mbridge/msdk/splash/view/nativeview/MBSplashClickView;->r:Landroid/graphics/Paint;

    .line 13
    .line 14
    const/high16 v3, 0x43480000    # 200.0f

    .line 15
    .line 16
    invoke-virtual {p1, v0, v3, v3, v1}, Landroid/graphics/Canvas;->drawRoundRect(Landroid/graphics/RectF;FFLandroid/graphics/Paint;)V

    .line 17
    .line 18
    .line 19
    iget-object v0, p0, Lcom/mbridge/msdk/splash/view/nativeview/MBSplashClickView;->p:Landroid/graphics/RectF;

    .line 20
    .line 21
    iget-object v1, p0, Lcom/mbridge/msdk/splash/view/nativeview/MBSplashClickView;->q:Landroid/graphics/Paint;

    .line 22
    .line 23
    invoke-virtual {p1, v0, v1, v2}, Landroid/graphics/Canvas;->saveLayer(Landroid/graphics/RectF;Landroid/graphics/Paint;I)I

    .line 24
    .line 25
    .line 26
    invoke-super {p0, p1}, Landroid/view/View;->draw(Landroid/graphics/Canvas;)V

    .line 27
    .line 28
    .line 29
    invoke-virtual {p1}, Landroid/graphics/Canvas;->restore()V

    .line 30
    .line 31
    .line 32
    return-void
.end method

.method public initView(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/mbridge/msdk/splash/view/nativeview/MBSplashClickView;->l:Ljava/lang/String;

    .line 2
    .line 3
    invoke-direct {p0}, Lcom/mbridge/msdk/splash/view/nativeview/MBSplashClickView;->b()V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public onAttachedToWindow()V
    .locals 2

    .line 1
    invoke-super {p0}, Landroid/view/View;->onAttachedToWindow()V

    .line 2
    .line 3
    .line 4
    iget v0, p0, Lcom/mbridge/msdk/splash/view/nativeview/MBSplashClickView;->m:I

    .line 5
    .line 6
    const/4 v1, 0x2

    .line 7
    if-ne v0, v1, :cond_0

    .line 8
    .line 9
    invoke-direct {p0}, Lcom/mbridge/msdk/splash/view/nativeview/MBSplashClickView;->d()V

    .line 10
    .line 11
    .line 12
    return-void

    .line 13
    :cond_0
    const/4 v1, 0x1

    .line 14
    if-ne v0, v1, :cond_1

    .line 15
    .line 16
    invoke-direct {p0}, Lcom/mbridge/msdk/splash/view/nativeview/MBSplashClickView;->e()V

    .line 17
    .line 18
    .line 19
    return-void

    .line 20
    :cond_1
    const/4 v1, 0x3

    .line 21
    if-ne v0, v1, :cond_2

    .line 22
    .line 23
    invoke-direct {p0}, Lcom/mbridge/msdk/splash/view/nativeview/MBSplashClickView;->c()V

    .line 24
    .line 25
    .line 26
    :cond_2
    return-void
.end method

.method public onLayout(ZIIII)V
    .locals 0

    .line 1
    invoke-super/range {p0 .. p5}, Landroid/widget/RelativeLayout;->onLayout(ZIIII)V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, Landroid/view/View;->getWidth()I

    .line 5
    .line 6
    .line 7
    move-result p1

    .line 8
    invoke-virtual {p0}, Landroid/view/View;->getHeight()I

    .line 9
    .line 10
    .line 11
    move-result p2

    .line 12
    iget-object p0, p0, Lcom/mbridge/msdk/splash/view/nativeview/MBSplashClickView;->p:Landroid/graphics/RectF;

    .line 13
    .line 14
    int-to-float p1, p1

    .line 15
    int-to-float p2, p2

    .line 16
    const/4 p3, 0x0

    .line 17
    invoke-virtual {p0, p3, p3, p1, p2}, Landroid/graphics/RectF;->set(FFFF)V

    .line 18
    .line 19
    .line 20
    return-void
.end method
