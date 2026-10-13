.class public Lcom/mbridge/msdk/mbbid/out/SplashBidRequestParams;
.super Lcom/mbridge/msdk/mbbid/out/BannerBidRequestParams;
.source "r8-map-id-b6feed86e7dcac09e2da34bbfe31f6fe7986d284a08bc59efba35eef8c385a68"


# static fields
.field private static g:I = 0x1

.field private static h:I

.field private static i:I


# instance fields
.field private f:Z


# direct methods
.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    .line 23
    const-string v0, ""

    invoke-direct {p0, p1, p2, v0}, Lcom/mbridge/msdk/mbbid/out/SplashBidRequestParams;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 8

    .line 21
    sget v5, Lcom/mbridge/msdk/mbbid/out/SplashBidRequestParams;->g:I

    sget v6, Lcom/mbridge/msdk/mbbid/out/SplashBidRequestParams;->i:I

    sget v7, Lcom/mbridge/msdk/mbbid/out/SplashBidRequestParams;->h:I

    const/4 v4, 0x0

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move-object v3, p3

    invoke-direct/range {v0 .. v7}, Lcom/mbridge/msdk/mbbid/out/SplashBidRequestParams;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZIII)V

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZIII)V
    .locals 6

    .line 1
    const/4 v4, 0x0

    .line 2
    const/4 v5, 0x0

    .line 3
    move-object v0, p0

    .line 4
    move-object v1, p1

    .line 5
    move-object v2, p2

    .line 6
    move-object v3, p3

    .line 7
    invoke-direct/range {v0 .. v5}, Lcom/mbridge/msdk/mbbid/out/BannerBidRequestParams;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;II)V

    .line 8
    .line 9
    .line 10
    const/4 p0, 0x0

    .line 11
    iput-boolean p0, v0, Lcom/mbridge/msdk/mbbid/out/SplashBidRequestParams;->f:Z

    .line 12
    .line 13
    sput p5, Lcom/mbridge/msdk/mbbid/out/SplashBidRequestParams;->g:I

    .line 14
    .line 15
    invoke-direct {v0, p6, p7}, Lcom/mbridge/msdk/mbbid/out/SplashBidRequestParams;->a(II)V

    .line 16
    .line 17
    .line 18
    iput-boolean p4, v0, Lcom/mbridge/msdk/mbbid/out/SplashBidRequestParams;->f:Z

    .line 19
    .line 20
    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;ZIII)V
    .locals 8

    .line 22
    const-string v3, ""

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move v4, p3

    move v5, p4

    move v7, p5

    move v6, p6

    invoke-direct/range {v0 .. v7}, Lcom/mbridge/msdk/mbbid/out/SplashBidRequestParams;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZIII)V

    return-void
.end method

.method private a(II)V
    .locals 5

    .line 1
    invoke-static {}, Lcom/mbridge/msdk/foundation/controller/c;->n()Lcom/mbridge/msdk/foundation/controller/c;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Lcom/mbridge/msdk/foundation/controller/a;->d()Landroid/content/Context;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    invoke-static {v0}, Lcom/mbridge/msdk/foundation/tools/m0;->n(Landroid/content/Context;)I

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    invoke-static {}, Lcom/mbridge/msdk/foundation/controller/c;->n()Lcom/mbridge/msdk/foundation/controller/c;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    invoke-virtual {v1}, Lcom/mbridge/msdk/foundation/controller/a;->d()Landroid/content/Context;

    .line 18
    .line 19
    .line 20
    move-result-object v1

    .line 21
    invoke-static {v1}, Lcom/mbridge/msdk/foundation/tools/m0;->m(Landroid/content/Context;)I

    .line 22
    .line 23
    .line 24
    move-result v1

    .line 25
    sget v2, Lcom/mbridge/msdk/mbbid/out/SplashBidRequestParams;->g:I

    .line 26
    .line 27
    const/4 v3, 0x1

    .line 28
    const/4 v4, 0x0

    .line 29
    if-ne v2, v3, :cond_1

    .line 30
    .line 31
    mul-int/lit8 p1, p2, 0x4

    .line 32
    .line 33
    if-le v1, p1, :cond_0

    .line 34
    .line 35
    sub-int/2addr v1, p2

    .line 36
    invoke-virtual {p0, v1}, Lcom/mbridge/msdk/mbbid/out/BannerBidRequestParams;->setHeight(I)V

    .line 37
    .line 38
    .line 39
    invoke-virtual {p0, v0}, Lcom/mbridge/msdk/mbbid/out/BannerBidRequestParams;->setWidth(I)V

    .line 40
    .line 41
    .line 42
    return-void

    .line 43
    :cond_0
    invoke-virtual {p0, v4}, Lcom/mbridge/msdk/mbbid/out/BannerBidRequestParams;->setHeight(I)V

    .line 44
    .line 45
    .line 46
    invoke-virtual {p0, v4}, Lcom/mbridge/msdk/mbbid/out/BannerBidRequestParams;->setWidth(I)V

    .line 47
    .line 48
    .line 49
    return-void

    .line 50
    :cond_1
    const/4 p2, 0x2

    .line 51
    if-ne v2, p2, :cond_3

    .line 52
    .line 53
    mul-int/lit8 p2, p1, 0x4

    .line 54
    .line 55
    if-le v0, p2, :cond_2

    .line 56
    .line 57
    sub-int/2addr v0, p1

    .line 58
    invoke-virtual {p0, v0}, Lcom/mbridge/msdk/mbbid/out/BannerBidRequestParams;->setWidth(I)V

    .line 59
    .line 60
    .line 61
    invoke-virtual {p0, v1}, Lcom/mbridge/msdk/mbbid/out/BannerBidRequestParams;->setHeight(I)V

    .line 62
    .line 63
    .line 64
    return-void

    .line 65
    :cond_2
    invoke-virtual {p0, v4}, Lcom/mbridge/msdk/mbbid/out/BannerBidRequestParams;->setHeight(I)V

    .line 66
    .line 67
    .line 68
    invoke-virtual {p0, v4}, Lcom/mbridge/msdk/mbbid/out/BannerBidRequestParams;->setWidth(I)V

    .line 69
    .line 70
    .line 71
    :cond_3
    return-void
.end method


# virtual methods
.method public a()Z
    .locals 0

    .line 72
    iget-boolean p0, p0, Lcom/mbridge/msdk/mbbid/out/SplashBidRequestParams;->f:Z

    return p0
.end method

.method public getOrientation()I
    .locals 0

    .line 1
    sget p0, Lcom/mbridge/msdk/mbbid/out/SplashBidRequestParams;->g:I

    .line 2
    .line 3
    return p0
.end method
