.class public Lcom/mbridge/msdk/foundation/same/image/b;
.super Ljava/lang/Object;
.source "r8-map-id-b6feed86e7dcac09e2da34bbfe31f6fe7986d284a08bc59efba35eef8c385a68"


# static fields
.field private static a:Lcom/mbridge/msdk/foundation/same/image/b;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static a(Landroid/content/Context;)Lcom/mbridge/msdk/foundation/same/image/b;
    .locals 1

    .line 1
    sget-object v0, Lcom/mbridge/msdk/foundation/same/image/b;->a:Lcom/mbridge/msdk/foundation/same/image/b;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    new-instance v0, Lcom/mbridge/msdk/foundation/same/image/b;

    .line 6
    .line 7
    invoke-direct {v0, p0}, Lcom/mbridge/msdk/foundation/same/image/b;-><init>(Landroid/content/Context;)V

    .line 8
    .line 9
    .line 10
    sput-object v0, Lcom/mbridge/msdk/foundation/same/image/b;->a:Lcom/mbridge/msdk/foundation/same/image/b;

    .line 11
    .line 12
    :cond_0
    return-object v0
.end method


# virtual methods
.method public a()V
    .locals 0

    .line 14
    return-void
.end method

.method public a(Ljava/lang/String;)V
    .locals 0

    .line 13
    return-void
.end method

.method public a(Ljava/lang/String;Lcom/mbridge/msdk/foundation/same/image/c;)V
    .locals 1

    .line 15
    invoke-static {}, Lcom/mbridge/msdk/foundation/same/image/d;->a()Lcom/mbridge/msdk/foundation/same/image/d;

    move-result-object p0

    const/4 v0, 0x0

    invoke-virtual {p0, p1, v0, p2}, Lcom/mbridge/msdk/foundation/same/image/d;->b(Ljava/lang/String;Lcom/mbridge/msdk/foundation/same/image/g;Lcom/mbridge/msdk/foundation/same/image/c;)V

    return-void
.end method

.method public b(Ljava/lang/String;)Landroid/graphics/Bitmap;
    .locals 0

    .line 1
    invoke-static {p1}, Lcom/mbridge/msdk/foundation/tools/v0;->k(Ljava/lang/String;)Z

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    if-eqz p0, :cond_0

    .line 6
    .line 7
    const/4 p0, 0x0

    .line 8
    return-object p0

    .line 9
    :cond_0
    invoke-static {}, Lcom/mbridge/msdk/foundation/same/image/d;->a()Lcom/mbridge/msdk/foundation/same/image/d;

    .line 10
    .line 11
    .line 12
    move-result-object p0

    .line 13
    invoke-virtual {p0, p1}, Lcom/mbridge/msdk/foundation/same/image/d;->c(Ljava/lang/String;)Landroid/graphics/Bitmap;

    .line 14
    .line 15
    .line 16
    move-result-object p0

    .line 17
    return-object p0
.end method

.method public b()V
    .locals 0

    .line 18
    return-void
.end method

.method public c(Ljava/lang/String;)Z
    .locals 0

    .line 1
    invoke-static {p1}, Lcom/mbridge/msdk/foundation/tools/v0;->k(Ljava/lang/String;)Z

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    if-eqz p0, :cond_0

    .line 6
    .line 7
    const/4 p0, 0x0

    .line 8
    return p0

    .line 9
    :cond_0
    invoke-static {}, Lcom/mbridge/msdk/foundation/same/image/d;->a()Lcom/mbridge/msdk/foundation/same/image/d;

    .line 10
    .line 11
    .line 12
    move-result-object p0

    .line 13
    invoke-virtual {p0, p1}, Lcom/mbridge/msdk/foundation/same/image/d;->d(Ljava/lang/String;)Z

    .line 14
    .line 15
    .line 16
    move-result p0

    .line 17
    return p0
.end method
