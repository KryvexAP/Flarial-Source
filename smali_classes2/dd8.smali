.class public final synthetic Ldd8;
.super Ljava/lang/Object;
.source "r8-map-id-b6feed86e7dcac09e2da34bbfe31f6fe7986d284a08bc59efba35eef8c385a68"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Led8;

.field public final synthetic b:Lpc7;

.field public final synthetic c:Landroid/os/Bundle;

.field public final synthetic d:Ljava/util/List;

.field public final synthetic e:Lk98;

.field public final synthetic f:Lri7;


# direct methods
.method public synthetic constructor <init>(Led8;Lpc7;Landroid/os/Bundle;Ljava/util/List;Lk98;Lri7;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Ldd8;->a:Led8;

    .line 5
    .line 6
    iput-object p2, p0, Ldd8;->b:Lpc7;

    .line 7
    .line 8
    iput-object p3, p0, Ldd8;->c:Landroid/os/Bundle;

    .line 9
    .line 10
    iput-object p4, p0, Ldd8;->d:Ljava/util/List;

    .line 11
    .line 12
    iput-object p5, p0, Ldd8;->e:Lk98;

    .line 13
    .line 14
    iput-object p6, p0, Ldd8;->f:Lri7;

    .line 15
    .line 16
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 8

    .line 1
    iget-object v0, p0, Ldd8;->a:Led8;

    .line 2
    .line 3
    iget-object v1, p0, Ldd8;->b:Lpc7;

    .line 4
    .line 5
    iget-object v4, p0, Ldd8;->c:Landroid/os/Bundle;

    .line 6
    .line 7
    iget-object v2, p0, Ldd8;->d:Ljava/util/List;

    .line 8
    .line 9
    iget-object v7, p0, Ldd8;->e:Lk98;

    .line 10
    .line 11
    :try_start_0
    iget-object v3, v0, Led8;->d:Landroid/content/Context;

    .line 12
    .line 13
    move-object v5, v2

    .line 14
    new-instance v2, Lsq3;

    .line 15
    .line 16
    invoke-direct {v2, v3}, Lsq3;-><init>(Ljava/lang/Object;)V

    .line 17
    .line 18
    .line 19
    const/4 v3, 0x0

    .line 20
    invoke-interface {v5, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 21
    .line 22
    .line 23
    move-result-object v3

    .line 24
    move-object v5, v3

    .line 25
    check-cast v5, Landroid/os/Bundle;

    .line 26
    .line 27
    iget-object v3, v0, Led8;->i:Ljava/lang/String;

    .line 28
    .line 29
    iget-object v0, v0, Led8;->e:Lfg8;

    .line 30
    .line 31
    iget-object v6, v0, Lfg8;->f:Lax9;

    .line 32
    .line 33
    invoke-interface/range {v1 .. v7}, Lpc7;->G2(Llf2;Ljava/lang/String;Landroid/os/Bundle;Landroid/os/Bundle;Lax9;Lrc7;)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    .line 34
    .line 35
    .line 36
    return-void

    .line 37
    :catch_0
    move-exception v0

    .line 38
    iget-object p0, p0, Ldd8;->f:Lri7;

    .line 39
    .line 40
    invoke-virtual {p0, v0}, Lri7;->b(Ljava/lang/Throwable;)V

    .line 41
    .line 42
    .line 43
    return-void
.end method
