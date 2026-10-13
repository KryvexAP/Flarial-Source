.class public final Lxa7;
.super Ljava/lang/Object;
.source "r8-map-id-b6feed86e7dcac09e2da34bbfe31f6fe7986d284a08bc59efba35eef8c385a68"

# interfaces
.implements Lu87;


# instance fields
.field public final a:Lla7;

.field public final b:Lri7;

.field public final synthetic c:Lya7;


# direct methods
.method public constructor <init>(Lya7;Lla7;Lri7;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lxa7;->c:Lya7;

    .line 5
    .line 6
    iput-object p2, p0, Lxa7;->a:Lla7;

    .line 7
    .line 8
    iput-object p3, p0, Lxa7;->b:Lri7;

    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final d(Lorg/json/JSONObject;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lxa7;->a:Lla7;

    .line 2
    .line 3
    iget-object v1, p0, Lxa7;->b:Lri7;

    .line 4
    .line 5
    :try_start_0
    iget-object p0, p0, Lxa7;->c:Lya7;

    .line 6
    .line 7
    iget-object p0, p0, Lya7;->c:Ljava/lang/Object;

    .line 8
    .line 9
    check-cast p0, Lqa7;

    .line 10
    .line 11
    invoke-interface {p0, p1}, Lqa7;->d(Lorg/json/JSONObject;)Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object p0

    .line 15
    invoke-virtual {v1, p0}, Lri7;->a(Ljava/lang/Object;)Z
    :try_end_0
    .catch Ljava/lang/IllegalStateException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 16
    .line 17
    .line 18
    goto :goto_1

    .line 19
    :catchall_0
    move-exception p0

    .line 20
    goto :goto_0

    .line 21
    :catch_0
    move-exception p0

    .line 22
    :try_start_1
    invoke-virtual {v1, p0}, Lri7;->b(Ljava/lang/Throwable;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 23
    .line 24
    .line 25
    goto :goto_1

    .line 26
    :goto_0
    invoke-virtual {v0}, Lla7;->t()V

    .line 27
    .line 28
    .line 29
    throw p0

    .line 30
    :catch_1
    :goto_1
    invoke-virtual {v0}, Lla7;->t()V

    .line 31
    .line 32
    .line 33
    return-void
.end method

.method public final n(Ljava/lang/String;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lxa7;->a:Lla7;

    .line 2
    .line 3
    iget-object p0, p0, Lxa7;->b:Lri7;

    .line 4
    .line 5
    if-nez p1, :cond_0

    .line 6
    .line 7
    :try_start_0
    new-instance p1, Lrr;

    .line 8
    .line 9
    invoke-direct {p1}, Ljava/lang/Exception;-><init>()V

    .line 10
    .line 11
    .line 12
    invoke-virtual {p0, p1}, Lri7;->b(Ljava/lang/Throwable;)V

    .line 13
    .line 14
    .line 15
    goto :goto_1

    .line 16
    :catchall_0
    move-exception p0

    .line 17
    goto :goto_0

    .line 18
    :cond_0
    new-instance v1, Lrr;

    .line 19
    .line 20
    invoke-direct {v1, p1}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    .line 21
    .line 22
    .line 23
    invoke-virtual {p0, v1}, Lri7;->b(Ljava/lang/Throwable;)V
    :try_end_0
    .catch Ljava/lang/IllegalStateException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 24
    .line 25
    .line 26
    goto :goto_1

    .line 27
    :goto_0
    invoke-virtual {v0}, Lla7;->t()V

    .line 28
    .line 29
    .line 30
    throw p0

    .line 31
    :catch_0
    :goto_1
    invoke-virtual {v0}, Lla7;->t()V

    .line 32
    .line 33
    .line 34
    return-void
.end method
