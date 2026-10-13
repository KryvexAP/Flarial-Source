.class public Lcom/mbridge/msdk/foundation/db/middle/b;
.super Ljava/lang/Object;
.source "r8-map-id-b6feed86e7dcac09e2da34bbfe31f6fe7986d284a08bc59efba35eef8c385a68"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/mbridge/msdk/foundation/db/middle/b$b;
    }
.end annotation


# instance fields
.field private a:Lcom/mbridge/msdk/foundation/same/buffer/a;

.field private b:Lcom/mbridge/msdk/foundation/db/k;


# direct methods
.method private constructor <init>()V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Lcom/mbridge/msdk/foundation/same/buffer/a;

    .line 5
    .line 6
    const/16 v1, 0x3e8

    .line 7
    .line 8
    invoke-direct {v0, v1}, Lcom/mbridge/msdk/foundation/same/buffer/a;-><init>(I)V

    .line 9
    .line 10
    .line 11
    iput-object v0, p0, Lcom/mbridge/msdk/foundation/db/middle/b;->a:Lcom/mbridge/msdk/foundation/same/buffer/a;

    .line 12
    .line 13
    :try_start_0
    invoke-static {}, Lcom/mbridge/msdk/foundation/controller/c;->n()Lcom/mbridge/msdk/foundation/controller/c;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    invoke-virtual {v0}, Lcom/mbridge/msdk/foundation/controller/a;->d()Landroid/content/Context;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    invoke-static {v0}, Lcom/mbridge/msdk/foundation/db/g;->a(Landroid/content/Context;)Lcom/mbridge/msdk/foundation/db/g;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    invoke-static {v0}, Lcom/mbridge/msdk/foundation/db/k;->a(Lcom/mbridge/msdk/foundation/db/f;)Lcom/mbridge/msdk/foundation/db/k;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    iput-object v0, p0, Lcom/mbridge/msdk/foundation/db/middle/b;->b:Lcom/mbridge/msdk/foundation/db/k;

    .line 30
    .line 31
    invoke-virtual {v0}, Lcom/mbridge/msdk/foundation/db/k;->d()Lorg/json/JSONObject;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    const/4 v1, 0x0

    .line 36
    invoke-virtual {p0, v0, v1}, Lcom/mbridge/msdk/foundation/db/middle/b;->a(Lorg/json/JSONObject;Z)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 37
    .line 38
    .line 39
    return-void

    .line 40
    :catchall_0
    move-exception p0

    .line 41
    invoke-virtual {p0}, Ljava/lang/Throwable;->printStackTrace()V

    .line 42
    .line 43
    .line 44
    return-void
.end method

.method public synthetic constructor <init>(Lcom/mbridge/msdk/foundation/db/middle/b$a;)V
    .locals 0

    .line 45
    invoke-direct {p0}, Lcom/mbridge/msdk/foundation/db/middle/b;-><init>()V

    return-void
.end method

.method public static synthetic a(Lcom/mbridge/msdk/foundation/db/middle/b;)Lcom/mbridge/msdk/foundation/db/k;
    .locals 0

    .line 52
    iget-object p0, p0, Lcom/mbridge/msdk/foundation/db/middle/b;->b:Lcom/mbridge/msdk/foundation/db/k;

    return-object p0
.end method

.method public static a()Lcom/mbridge/msdk/foundation/db/middle/b;
    .locals 1

    .line 53
    invoke-static {}, Lcom/mbridge/msdk/foundation/db/middle/b$b;->a()Lcom/mbridge/msdk/foundation/db/middle/b;

    move-result-object v0

    return-object v0
.end method

.method public static synthetic b(Lcom/mbridge/msdk/foundation/db/middle/b;)Lcom/mbridge/msdk/foundation/same/buffer/a;
    .locals 0

    .line 13
    iget-object p0, p0, Lcom/mbridge/msdk/foundation/db/middle/b;->a:Lcom/mbridge/msdk/foundation/same/buffer/a;

    return-object p0
.end method


# virtual methods
.method public a(Ljava/lang/String;)Lorg/json/JSONObject;
    .locals 2

    .line 54
    iget-object v0, p0, Lcom/mbridge/msdk/foundation/db/middle/b;->a:Lcom/mbridge/msdk/foundation/same/buffer/a;

    invoke-virtual {v0, p1}, Lcom/mbridge/msdk/foundation/same/buffer/a;->a(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v0

    if-eqz v0, :cond_0

    return-object v0

    .line 55
    :cond_0
    iget-object v1, p0, Lcom/mbridge/msdk/foundation/db/middle/b;->b:Lcom/mbridge/msdk/foundation/db/k;

    if-nez v1, :cond_1

    return-object v0

    .line 56
    :cond_1
    invoke-virtual {v1, p1}, Lcom/mbridge/msdk/foundation/db/k;->b(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v0

    if-eqz v0, :cond_2

    .line 57
    iget-object p0, p0, Lcom/mbridge/msdk/foundation/db/middle/b;->a:Lcom/mbridge/msdk/foundation/same/buffer/a;

    invoke-virtual {p0, p1, v0}, Lcom/mbridge/msdk/foundation/same/buffer/a;->a(Ljava/lang/String;Lorg/json/JSONObject;)Z

    :cond_2
    return-object v0
.end method

.method public a(Lorg/json/JSONObject;Z)V
    .locals 5

    .line 1
    if-eqz p1, :cond_1

    .line 2
    .line 3
    invoke-virtual {p1}, Lorg/json/JSONObject;->keys()Ljava/util/Iterator;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    new-instance v1, Lcom/mbridge/msdk/foundation/same/buffer/a;

    .line 8
    .line 9
    const/16 v2, 0x64

    .line 10
    .line 11
    invoke-direct {v1, v2}, Lcom/mbridge/msdk/foundation/same/buffer/a;-><init>(I)V

    .line 12
    .line 13
    .line 14
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 15
    .line 16
    .line 17
    move-result v2

    .line 18
    if-eqz v2, :cond_0

    .line 19
    .line 20
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 21
    .line 22
    .line 23
    move-result-object v2

    .line 24
    check-cast v2, Ljava/lang/String;

    .line 25
    .line 26
    invoke-virtual {p1, v2}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    .line 27
    .line 28
    .line 29
    move-result-object v3

    .line 30
    iget-object v4, p0, Lcom/mbridge/msdk/foundation/db/middle/b;->a:Lcom/mbridge/msdk/foundation/same/buffer/a;

    .line 31
    .line 32
    invoke-virtual {v4, v2, v3}, Lcom/mbridge/msdk/foundation/same/buffer/a;->a(Ljava/lang/String;Lorg/json/JSONObject;)Z

    .line 33
    .line 34
    .line 35
    invoke-virtual {v1, v2, v3}, Lcom/mbridge/msdk/foundation/same/buffer/a;->a(Ljava/lang/String;Lorg/json/JSONObject;)Z

    .line 36
    .line 37
    .line 38
    goto :goto_0

    .line 39
    :cond_0
    invoke-static {}, Lcom/mbridge/msdk/foundation/same/threadpool/a;->b()Ljava/util/concurrent/ThreadPoolExecutor;

    .line 40
    .line 41
    .line 42
    move-result-object p1

    .line 43
    new-instance v0, Lcom/mbridge/msdk/foundation/db/middle/b$a;

    .line 44
    .line 45
    invoke-direct {v0, p0, p2, v1}, Lcom/mbridge/msdk/foundation/db/middle/b$a;-><init>(Lcom/mbridge/msdk/foundation/db/middle/b;ZLcom/mbridge/msdk/foundation/same/buffer/a;)V

    .line 46
    .line 47
    .line 48
    invoke-virtual {p1, v0}, Ljava/util/concurrent/ThreadPoolExecutor;->execute(Ljava/lang/Runnable;)V

    .line 49
    .line 50
    .line 51
    :cond_1
    return-void
.end method

.method public b()Lorg/json/JSONArray;
    .locals 1

    .line 1
    new-instance v0, Lorg/json/JSONArray;

    .line 2
    .line 3
    iget-object p0, p0, Lcom/mbridge/msdk/foundation/db/middle/b;->a:Lcom/mbridge/msdk/foundation/same/buffer/a;

    .line 4
    .line 5
    invoke-virtual {p0}, Lcom/mbridge/msdk/foundation/same/buffer/a;->a()Ljava/util/Collection;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    invoke-direct {v0, p0}, Lorg/json/JSONArray;-><init>(Ljava/util/Collection;)V

    .line 10
    .line 11
    .line 12
    return-object v0
.end method
