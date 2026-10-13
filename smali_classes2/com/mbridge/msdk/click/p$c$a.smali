.class Lcom/mbridge/msdk/click/p$c$a;
.super Ljava/lang/Object;
.source "r8-map-id-b6feed86e7dcac09e2da34bbfe31f6fe7986d284a08bc59efba35eef8c385a68"

# interfaces
.implements Lcom/mbridge/msdk/click/o$f;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/mbridge/msdk/click/p$c;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/mbridge/msdk/click/p$c;


# direct methods
.method public constructor <init>(Lcom/mbridge/msdk/click/p$c;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/mbridge/msdk/click/p$c$a;->a:Lcom/mbridge/msdk/click/p$c;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method private a()V
    .locals 3

    .line 49
    iget-object v0, p0, Lcom/mbridge/msdk/click/p$c$a;->a:Lcom/mbridge/msdk/click/p$c;

    iget-object v0, v0, Lcom/mbridge/msdk/click/p$c;->k:Lcom/mbridge/msdk/click/p;

    monitor-enter v0

    .line 50
    :try_start_0
    iget-object v1, p0, Lcom/mbridge/msdk/click/p$c$a;->a:Lcom/mbridge/msdk/click/p$c;

    iget-object v1, v1, Lcom/mbridge/msdk/click/p$c;->k:Lcom/mbridge/msdk/click/p;

    invoke-static {v1}, Lcom/mbridge/msdk/click/p;->a(Lcom/mbridge/msdk/click/p;)Lcom/mbridge/msdk/click/entity/JumpLoaderResult;

    move-result-object v1

    const/4 v2, 0x1

    invoke-virtual {v1, v2}, Lcom/mbridge/msdk/click/entity/JumpLoaderResult;->setSuccess(Z)V

    .line 51
    iget-object p0, p0, Lcom/mbridge/msdk/click/p$c$a;->a:Lcom/mbridge/msdk/click/p$c;

    invoke-static {p0}, Lcom/mbridge/msdk/click/p$c;->a(Lcom/mbridge/msdk/click/p$c;)V

    .line 52
    monitor-exit v0

    return-void

    :catchall_0
    move-exception p0

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p0
.end method


# virtual methods
.method public a(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-static {p3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 2
    .line 3
    .line 4
    move-result p1

    .line 5
    if-nez p1, :cond_0

    .line 6
    .line 7
    iget-object p1, p0, Lcom/mbridge/msdk/click/p$c$a;->a:Lcom/mbridge/msdk/click/p$c;

    .line 8
    .line 9
    iget-object p1, p1, Lcom/mbridge/msdk/click/p$c;->k:Lcom/mbridge/msdk/click/p;

    .line 10
    .line 11
    invoke-static {p1}, Lcom/mbridge/msdk/click/p;->a(Lcom/mbridge/msdk/click/p;)Lcom/mbridge/msdk/click/entity/JumpLoaderResult;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    invoke-virtual {p1, p3}, Lcom/mbridge/msdk/click/entity/JumpLoaderResult;->setExceptionMsg(Ljava/lang/String;)V

    .line 16
    .line 17
    .line 18
    :cond_0
    invoke-static {p4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 19
    .line 20
    .line 21
    move-result p1

    .line 22
    if-nez p1, :cond_1

    .line 23
    .line 24
    iget-object p1, p0, Lcom/mbridge/msdk/click/p$c$a;->a:Lcom/mbridge/msdk/click/p$c;

    .line 25
    .line 26
    iget-object p1, p1, Lcom/mbridge/msdk/click/p$c;->k:Lcom/mbridge/msdk/click/p;

    .line 27
    .line 28
    invoke-static {p1}, Lcom/mbridge/msdk/click/p;->a(Lcom/mbridge/msdk/click/p;)Lcom/mbridge/msdk/click/entity/JumpLoaderResult;

    .line 29
    .line 30
    .line 31
    move-result-object p1

    .line 32
    invoke-virtual {p1, p4}, Lcom/mbridge/msdk/click/entity/JumpLoaderResult;->setContent(Ljava/lang/String;)V

    .line 33
    .line 34
    .line 35
    :cond_1
    iget-object p1, p0, Lcom/mbridge/msdk/click/p$c$a;->a:Lcom/mbridge/msdk/click/p$c;

    .line 36
    .line 37
    invoke-static {p1, p2}, Lcom/mbridge/msdk/click/p$c;->a(Lcom/mbridge/msdk/click/p$c;Ljava/lang/String;)Z

    .line 38
    .line 39
    .line 40
    invoke-direct {p0}, Lcom/mbridge/msdk/click/p$c$a;->a()V

    .line 41
    .line 42
    .line 43
    return-void
.end method

.method public a(Ljava/lang/String;ZLjava/lang/String;)V
    .locals 0

    .line 44
    iget-object p2, p0, Lcom/mbridge/msdk/click/p$c$a;->a:Lcom/mbridge/msdk/click/p$c;

    invoke-static {p2, p1}, Lcom/mbridge/msdk/click/p$c;->a(Lcom/mbridge/msdk/click/p$c;Ljava/lang/String;)Z

    .line 45
    iget-object p1, p0, Lcom/mbridge/msdk/click/p$c$a;->a:Lcom/mbridge/msdk/click/p$c;

    iget-object p1, p1, Lcom/mbridge/msdk/click/p$c;->k:Lcom/mbridge/msdk/click/p;

    invoke-static {p1}, Lcom/mbridge/msdk/click/p;->a(Lcom/mbridge/msdk/click/p;)Lcom/mbridge/msdk/click/entity/JumpLoaderResult;

    move-result-object p1

    invoke-virtual {p1, p3}, Lcom/mbridge/msdk/click/entity/JumpLoaderResult;->setContent(Ljava/lang/String;)V

    .line 46
    invoke-direct {p0}, Lcom/mbridge/msdk/click/p$c$a;->a()V

    return-void
.end method

.method public a(Ljava/lang/String;)Z
    .locals 1

    .line 47
    iget-object v0, p0, Lcom/mbridge/msdk/click/p$c$a;->a:Lcom/mbridge/msdk/click/p$c;

    invoke-static {v0, p1}, Lcom/mbridge/msdk/click/p$c;->a(Lcom/mbridge/msdk/click/p$c;Ljava/lang/String;)Z

    move-result p1

    if-eqz p1, :cond_0

    .line 48
    invoke-direct {p0}, Lcom/mbridge/msdk/click/p$c$a;->a()V

    :cond_0
    return p1
.end method

.method public b(Ljava/lang/String;)Z
    .locals 0

    .line 1
    const/4 p0, 0x0

    .line 2
    return p0
.end method

.method public c(Ljava/lang/String;)Z
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/mbridge/msdk/click/p$c$a;->a:Lcom/mbridge/msdk/click/p$c;

    .line 2
    .line 3
    invoke-static {v0, p1}, Lcom/mbridge/msdk/click/p$c;->a(Lcom/mbridge/msdk/click/p$c;Ljava/lang/String;)Z

    .line 4
    .line 5
    .line 6
    move-result p1

    .line 7
    if-eqz p1, :cond_0

    .line 8
    .line 9
    invoke-direct {p0}, Lcom/mbridge/msdk/click/p$c$a;->a()V

    .line 10
    .line 11
    .line 12
    :cond_0
    return p1
.end method
