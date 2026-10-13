.class public Lcom/mbridge/msdk/mbsignalcommon/mapping/b;
.super Ljava/lang/Object;
.source "r8-map-id-b6feed86e7dcac09e2da34bbfe31f6fe7986d284a08bc59efba35eef8c385a68"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/mbridge/msdk/mbsignalcommon/mapping/b$a;,
        Lcom/mbridge/msdk/mbsignalcommon/mapping/b$b;
    }
.end annotation


# direct methods
.method public static a(Ljava/lang/ClassLoader;Ljava/lang/String;)Lcom/mbridge/msdk/mbsignalcommon/mapping/b$a;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/lang/ClassLoader;",
            "Ljava/lang/String;",
            ")",
            "Lcom/mbridge/msdk/mbsignalcommon/mapping/b$a<",
            "TT;>;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/mbridge/msdk/mbsignalcommon/mapping/a;
        }
    .end annotation

    .line 1
    :try_start_0
    new-instance v0, Lcom/mbridge/msdk/mbsignalcommon/mapping/b$a;

    .line 2
    .line 3
    invoke-virtual {p0, p1}, Ljava/lang/ClassLoader;->loadClass(Ljava/lang/String;)Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    invoke-direct {v0, p0}, Lcom/mbridge/msdk/mbsignalcommon/mapping/b$a;-><init>(Ljava/lang/Class;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 8
    .line 9
    .line 10
    return-object v0

    .line 11
    :catch_0
    move-exception p0

    .line 12
    new-instance p1, Lcom/mbridge/msdk/mbsignalcommon/mapping/a;

    .line 13
    .line 14
    invoke-direct {p1, p0}, Lcom/mbridge/msdk/mbsignalcommon/mapping/a;-><init>(Ljava/lang/Exception;)V

    .line 15
    .line 16
    .line 17
    invoke-static {p1}, Lcom/mbridge/msdk/mbsignalcommon/mapping/b;->b(Lcom/mbridge/msdk/mbsignalcommon/mapping/a;)V

    .line 18
    .line 19
    .line 20
    new-instance p0, Lcom/mbridge/msdk/mbsignalcommon/mapping/b$a;

    .line 21
    .line 22
    const/4 p1, 0x0

    .line 23
    invoke-direct {p0, p1}, Lcom/mbridge/msdk/mbsignalcommon/mapping/b$a;-><init>(Ljava/lang/Class;)V

    .line 24
    .line 25
    .line 26
    return-object p0
.end method

.method public static synthetic a(Lcom/mbridge/msdk/mbsignalcommon/mapping/a;)V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/mbridge/msdk/mbsignalcommon/mapping/a;
        }
    .end annotation

    .line 27
    invoke-static {p0}, Lcom/mbridge/msdk/mbsignalcommon/mapping/b;->b(Lcom/mbridge/msdk/mbsignalcommon/mapping/a;)V

    return-void
.end method

.method private static b(Lcom/mbridge/msdk/mbsignalcommon/mapping/a;)V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/mbridge/msdk/mbsignalcommon/mapping/a;
        }
    .end annotation

    .line 1
    throw p0
.end method
