.class final Lcom/bykv/vk/openvk/preload/geckox/g/a$5;
.super Lcom/bykv/vk/openvk/preload/a/b/a;
.source "r8-map-id-b6feed86e7dcac09e2da34bbfe31f6fe7986d284a08bc59efba35eef8c385a68"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/bykv/vk/openvk/preload/geckox/g/a;->b(Lcom/bykv/vk/openvk/preload/geckox/d/a;Lcom/bykv/vk/openvk/preload/geckox/b;)Lcom/bykv/vk/openvk/preload/a/b/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = null
.end annotation


# instance fields
.field private synthetic a:Lcom/bykv/vk/openvk/preload/geckox/d/a;

.field private synthetic b:Lcom/bykv/vk/openvk/preload/geckox/b;


# direct methods
.method public constructor <init>(Lcom/bykv/vk/openvk/preload/geckox/d/a;Lcom/bykv/vk/openvk/preload/geckox/b;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/bykv/vk/openvk/preload/geckox/g/a$5;->a:Lcom/bykv/vk/openvk/preload/geckox/d/a;

    .line 2
    .line 3
    iput-object p2, p0, Lcom/bykv/vk/openvk/preload/geckox/g/a$5;->b:Lcom/bykv/vk/openvk/preload/geckox/b;

    .line 4
    .line 5
    invoke-direct {p0}, Lcom/bykv/vk/openvk/preload/a/b/a;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final a(Lcom/bykv/vk/openvk/preload/a/b;Lcom/bykv/vk/openvk/preload/a/d;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Lcom/bykv/vk/openvk/preload/a/b<",
            "TT;>;",
            "Lcom/bykv/vk/openvk/preload/a/d;",
            ")V"
        }
    .end annotation

    .line 41
    const-string v0, "onStart"

    invoke-super {p0, p1, p2}, Lcom/bykv/vk/openvk/preload/a/b/a;->a(Lcom/bykv/vk/openvk/preload/a/b;Lcom/bykv/vk/openvk/preload/a/d;)V

    .line 42
    iget-object v1, p0, Lcom/bykv/vk/openvk/preload/geckox/g/a$5;->a:Lcom/bykv/vk/openvk/preload/geckox/d/a;

    if-eqz v1, :cond_0

    .line 43
    const-class v1, Lcom/bykv/vk/openvk/preload/geckox/c/b;

    invoke-interface {p1, v1}, Lcom/bykv/vk/openvk/preload/a/b;->a(Ljava/lang/Class;)Ljava/lang/Object;

    .line 44
    :cond_0
    :try_start_0
    iget-object p0, p0, Lcom/bykv/vk/openvk/preload/geckox/g/a$5;->b:Lcom/bykv/vk/openvk/preload/geckox/b;

    invoke-virtual {p0}, Lcom/bykv/vk/openvk/preload/geckox/b;->f()Lorg/json/JSONObject;

    move-result-object p0

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p1, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    const-string p2, ""

    invoke-virtual {p0, p1, p2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    return-void
.end method

.method public final a(Lcom/bykv/vk/openvk/preload/a/b;Lcom/bykv/vk/openvk/preload/a/d;Ljava/lang/Throwable;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Lcom/bykv/vk/openvk/preload/a/b<",
            "TT;>;",
            "Lcom/bykv/vk/openvk/preload/a/d;",
            "Ljava/lang/Throwable;",
            ")V"
        }
    .end annotation

    .line 1
    const-string v0, "onException"

    .line 2
    .line 3
    invoke-super {p0, p1, p2, p3}, Lcom/bykv/vk/openvk/preload/a/b/a;->a(Lcom/bykv/vk/openvk/preload/a/b;Lcom/bykv/vk/openvk/preload/a/d;Ljava/lang/Throwable;)V

    .line 4
    .line 5
    .line 6
    iget-object v1, p0, Lcom/bykv/vk/openvk/preload/geckox/g/a$5;->a:Lcom/bykv/vk/openvk/preload/geckox/d/a;

    .line 7
    .line 8
    if-eqz v1, :cond_0

    .line 9
    .line 10
    const-class v1, Lcom/bykv/vk/openvk/preload/geckox/c/b;

    .line 11
    .line 12
    invoke-interface {p1, v1}, Lcom/bykv/vk/openvk/preload/a/b;->a(Ljava/lang/Class;)Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    :cond_0
    :try_start_0
    iget-object p0, p0, Lcom/bykv/vk/openvk/preload/geckox/g/a$5;->b:Lcom/bykv/vk/openvk/preload/geckox/b;

    .line 16
    .line 17
    invoke-virtual {p0}, Lcom/bykv/vk/openvk/preload/geckox/b;->f()Lorg/json/JSONObject;

    .line 18
    .line 19
    .line 20
    move-result-object p0

    .line 21
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 22
    .line 23
    .line 24
    move-result-object p1

    .line 25
    invoke-virtual {p1}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    .line 26
    .line 27
    .line 28
    move-result-object p1

    .line 29
    invoke-virtual {p1, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 30
    .line 31
    .line 32
    move-result-object p1

    .line 33
    invoke-virtual {p3}, Ljava/lang/Throwable;->toString()Ljava/lang/String;

    .line 34
    .line 35
    .line 36
    move-result-object p2

    .line 37
    invoke-virtual {p0, p1, p2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 38
    .line 39
    .line 40
    :catchall_0
    return-void
.end method

.method public final b(Lcom/bykv/vk/openvk/preload/a/b;Lcom/bykv/vk/openvk/preload/a/d;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Lcom/bykv/vk/openvk/preload/a/b<",
            "TT;>;",
            "Lcom/bykv/vk/openvk/preload/a/d;",
            ")V"
        }
    .end annotation

    .line 1
    const-string v0, "onEnd"

    .line 2
    .line 3
    invoke-super {p0, p1, p2}, Lcom/bykv/vk/openvk/preload/a/b/a;->b(Lcom/bykv/vk/openvk/preload/a/b;Lcom/bykv/vk/openvk/preload/a/d;)V

    .line 4
    .line 5
    .line 6
    iget-object v1, p0, Lcom/bykv/vk/openvk/preload/geckox/g/a$5;->a:Lcom/bykv/vk/openvk/preload/geckox/d/a;

    .line 7
    .line 8
    if-eqz v1, :cond_0

    .line 9
    .line 10
    const-class v1, Lcom/bykv/vk/openvk/preload/geckox/c/b;

    .line 11
    .line 12
    invoke-interface {p1, v1}, Lcom/bykv/vk/openvk/preload/a/b;->b(Ljava/lang/Class;)Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    :cond_0
    :try_start_0
    iget-object p0, p0, Lcom/bykv/vk/openvk/preload/geckox/g/a$5;->b:Lcom/bykv/vk/openvk/preload/geckox/b;

    .line 16
    .line 17
    invoke-virtual {p0}, Lcom/bykv/vk/openvk/preload/geckox/b;->f()Lorg/json/JSONObject;

    .line 18
    .line 19
    .line 20
    move-result-object p0

    .line 21
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 22
    .line 23
    .line 24
    move-result-object p1

    .line 25
    invoke-virtual {p1}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    .line 26
    .line 27
    .line 28
    move-result-object p1

    .line 29
    invoke-virtual {p1, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 30
    .line 31
    .line 32
    move-result-object p1

    .line 33
    const-string p2, ""

    .line 34
    .line 35
    invoke-virtual {p0, p1, p2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 36
    .line 37
    .line 38
    :catchall_0
    return-void
.end method

.method public final b(Lcom/bykv/vk/openvk/preload/a/b;Lcom/bykv/vk/openvk/preload/a/d;Ljava/lang/Throwable;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Lcom/bykv/vk/openvk/preload/a/b<",
            "TT;>;",
            "Lcom/bykv/vk/openvk/preload/a/d;",
            "Ljava/lang/Throwable;",
            ")V"
        }
    .end annotation

    .line 39
    const-string v0, "onChainException"

    invoke-super {p0, p1, p2, p3}, Lcom/bykv/vk/openvk/preload/a/b/a;->b(Lcom/bykv/vk/openvk/preload/a/b;Lcom/bykv/vk/openvk/preload/a/d;Ljava/lang/Throwable;)V

    .line 40
    :try_start_0
    iget-object p0, p0, Lcom/bykv/vk/openvk/preload/geckox/g/a$5;->b:Lcom/bykv/vk/openvk/preload/geckox/b;

    invoke-virtual {p0}, Lcom/bykv/vk/openvk/preload/geckox/b;->f()Lorg/json/JSONObject;

    move-result-object p0

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p1, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p3}, Ljava/lang/Throwable;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p0, p1, p2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    return-void
.end method
