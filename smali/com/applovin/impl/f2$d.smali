.class Lcom/applovin/impl/f2$d;
.super Ljava/lang/Object;
.source "r8-map-id-b6feed86e7dcac09e2da34bbfe31f6fe7986d284a08bc59efba35eef8c385a68"

# interfaces
.implements Lcom/applovin/impl/adview/AppLovinWebVideoPlayerView$Listener;
.implements Lcom/applovin/impl/adview/AppLovinTouchToClickListener$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/applovin/impl/f2;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "d"
.end annotation


# instance fields
.field final synthetic a:Lcom/applovin/impl/f2;


# direct methods
.method private constructor <init>(Lcom/applovin/impl/f2;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/applovin/impl/f2$d;->a:Lcom/applovin/impl/f2;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public synthetic constructor <init>(Lcom/applovin/impl/f2;Lcom/applovin/impl/f2$a;)V
    .locals 0

    .line 7
    invoke-direct {p0, p1}, Lcom/applovin/impl/f2$d;-><init>(Lcom/applovin/impl/f2;)V

    return-void
.end method


# virtual methods
.method public onBuffering(Z)V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/applovin/impl/f2$d;->a:Lcom/applovin/impl/f2;

    .line 2
    .line 3
    iget-object v0, v0, Lcom/applovin/impl/y1;->c:Lcom/applovin/impl/sdk/p;

    .line 4
    .line 5
    invoke-static {}, Lcom/applovin/impl/sdk/p;->a()Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    iget-object v0, p0, Lcom/applovin/impl/f2$d;->a:Lcom/applovin/impl/f2;

    .line 12
    .line 13
    iget-object v0, v0, Lcom/applovin/impl/y1;->c:Lcom/applovin/impl/sdk/p;

    .line 14
    .line 15
    new-instance v1, Ljava/lang/StringBuilder;

    .line 16
    .line 17
    const-string v2, "Video buffering: "

    .line 18
    .line 19
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 20
    .line 21
    .line 22
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 23
    .line 24
    .line 25
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 26
    .line 27
    .line 28
    move-result-object v1

    .line 29
    const-string v2, "AppLovinFullscreenActivity"

    .line 30
    .line 31
    invoke-virtual {v0, v2, v1}, Lcom/applovin/impl/sdk/p;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 32
    .line 33
    .line 34
    :cond_0
    iget-object p0, p0, Lcom/applovin/impl/f2$d;->a:Lcom/applovin/impl/f2;

    .line 35
    .line 36
    if-eqz p1, :cond_1

    .line 37
    .line 38
    invoke-virtual {p0}, Lcom/applovin/impl/f2;->R()V

    .line 39
    .line 40
    .line 41
    return-void

    .line 42
    :cond_1
    invoke-virtual {p0}, Lcom/applovin/impl/f2;->F()V

    .line 43
    .line 44
    .line 45
    return-void
.end method

.method public onClick(Landroid/view/View;Landroid/view/MotionEvent;)V
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/applovin/impl/f2$d;->a:Lcom/applovin/impl/f2;

    .line 2
    .line 3
    invoke-virtual {p0, p2}, Lcom/applovin/impl/f2;->a(Landroid/view/MotionEvent;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public onError(Ljava/lang/String;)V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/applovin/impl/f2$d;->a:Lcom/applovin/impl/f2;

    .line 2
    .line 3
    new-instance v1, Ljava/lang/StringBuilder;

    .line 4
    .line 5
    const-string v2, "Video view error ("

    .line 6
    .line 7
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 11
    .line 12
    .line 13
    const-string p1, ")"

    .line 14
    .line 15
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 16
    .line 17
    .line 18
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 19
    .line 20
    .line 21
    move-result-object p1

    .line 22
    invoke-virtual {v0, p1}, Lcom/applovin/impl/f2;->g(Ljava/lang/String;)V

    .line 23
    .line 24
    .line 25
    iget-object p0, p0, Lcom/applovin/impl/f2$d;->a:Lcom/applovin/impl/f2;

    .line 26
    .line 27
    iget-object p0, p0, Lcom/applovin/impl/f2;->P:Lcom/applovin/impl/adview/AppLovinWebVideoPlayerView;

    .line 28
    .line 29
    invoke-virtual {p0}, Lcom/applovin/impl/adview/AppLovinWebVideoPlayerView;->play()V

    .line 30
    .line 31
    .line 32
    return-void
.end method

.method public onPlaybackStateChanged(Z)V
    .locals 2

    .line 1
    if-eqz p1, :cond_1

    .line 2
    .line 3
    iget-object p1, p0, Lcom/applovin/impl/f2$d;->a:Lcom/applovin/impl/f2;

    .line 4
    .line 5
    invoke-static {p1}, Lcom/applovin/impl/f2;->a(Lcom/applovin/impl/f2;)Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    const/4 v0, 0x0

    .line 10
    const/4 v1, 0x1

    .line 11
    invoke-virtual {p1, v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->compareAndSet(ZZ)Z

    .line 12
    .line 13
    .line 14
    move-result p1

    .line 15
    if-eqz p1, :cond_1

    .line 16
    .line 17
    iget-object p1, p0, Lcom/applovin/impl/f2$d;->a:Lcom/applovin/impl/f2;

    .line 18
    .line 19
    iget-object p1, p1, Lcom/applovin/impl/f2;->Z:Lcom/applovin/impl/c1;

    .line 20
    .line 21
    invoke-virtual {p1}, Lcom/applovin/impl/c1;->b()V

    .line 22
    .line 23
    .line 24
    iget-object p1, p0, Lcom/applovin/impl/f2$d;->a:Lcom/applovin/impl/f2;

    .line 25
    .line 26
    iget-object v0, p1, Lcom/applovin/impl/f2;->R:Lcom/applovin/impl/adview/g;

    .line 27
    .line 28
    if-eqz v0, :cond_0

    .line 29
    .line 30
    invoke-static {p1}, Lcom/applovin/impl/f2;->b(Lcom/applovin/impl/f2;)V

    .line 31
    .line 32
    .line 33
    :cond_0
    iget-object p0, p0, Lcom/applovin/impl/f2$d;->a:Lcom/applovin/impl/f2;

    .line 34
    .line 35
    invoke-virtual {p0}, Lcom/applovin/impl/f2;->F()V

    .line 36
    .line 37
    .line 38
    :cond_1
    return-void
.end method

.method public onVideoEnded()V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/applovin/impl/f2$d;->a:Lcom/applovin/impl/f2;

    .line 2
    .line 3
    iget-object v0, v0, Lcom/applovin/impl/y1;->c:Lcom/applovin/impl/sdk/p;

    .line 4
    .line 5
    invoke-static {}, Lcom/applovin/impl/sdk/p;->a()Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    iget-object v0, p0, Lcom/applovin/impl/f2$d;->a:Lcom/applovin/impl/f2;

    .line 12
    .line 13
    iget-object v0, v0, Lcom/applovin/impl/y1;->c:Lcom/applovin/impl/sdk/p;

    .line 14
    .line 15
    const-string v1, "AppLovinFullscreenActivity"

    .line 16
    .line 17
    const-string v2, "Video completed"

    .line 18
    .line 19
    invoke-virtual {v0, v1, v2}, Lcom/applovin/impl/sdk/p;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 20
    .line 21
    .line 22
    :cond_0
    iget-object v0, p0, Lcom/applovin/impl/f2$d;->a:Lcom/applovin/impl/f2;

    .line 23
    .line 24
    const/4 v1, 0x1

    .line 25
    invoke-static {v0, v1}, Lcom/applovin/impl/f2;->a(Lcom/applovin/impl/f2;Z)Z

    .line 26
    .line 27
    .line 28
    iget-object v0, p0, Lcom/applovin/impl/f2$d;->a:Lcom/applovin/impl/f2;

    .line 29
    .line 30
    iget-boolean v1, v0, Lcom/applovin/impl/y1;->u:Z

    .line 31
    .line 32
    if-nez v1, :cond_1

    .line 33
    .line 34
    invoke-virtual {v0}, Lcom/applovin/impl/f2;->S()V

    .line 35
    .line 36
    .line 37
    return-void

    .line 38
    :cond_1
    invoke-virtual {v0}, Lcom/applovin/impl/y1;->h()Z

    .line 39
    .line 40
    .line 41
    move-result v0

    .line 42
    if-eqz v0, :cond_2

    .line 43
    .line 44
    iget-object p0, p0, Lcom/applovin/impl/f2$d;->a:Lcom/applovin/impl/f2;

    .line 45
    .line 46
    invoke-virtual {p0}, Lcom/applovin/impl/f2;->A()V

    .line 47
    .line 48
    .line 49
    :cond_2
    return-void
.end method

.method public onVideoLoaded(F)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/applovin/impl/f2$d;->a:Lcom/applovin/impl/f2;

    .line 2
    .line 3
    iget-object v1, v0, Lcom/applovin/impl/f2;->P:Lcom/applovin/impl/adview/AppLovinWebVideoPlayerView;

    .line 4
    .line 5
    iget-boolean v0, v0, Lcom/applovin/impl/f2;->c0:Z

    .line 6
    .line 7
    invoke-virtual {v1, v0}, Lcom/applovin/impl/adview/AppLovinWebVideoPlayerView;->setMuted(Z)V

    .line 8
    .line 9
    .line 10
    iget-object v0, p0, Lcom/applovin/impl/f2$d;->a:Lcom/applovin/impl/f2;

    .line 11
    .line 12
    float-to-int v1, p1

    .line 13
    iput v1, v0, Lcom/applovin/impl/y1;->v:I

    .line 14
    .line 15
    iput p1, v0, Lcom/applovin/impl/f2;->d0:F

    .line 16
    .line 17
    invoke-virtual {v0}, Lcom/applovin/impl/f2;->O()V

    .line 18
    .line 19
    .line 20
    iget-object p1, p0, Lcom/applovin/impl/f2$d;->a:Lcom/applovin/impl/f2;

    .line 21
    .line 22
    iget-object p1, p1, Lcom/applovin/impl/y1;->c:Lcom/applovin/impl/sdk/p;

    .line 23
    .line 24
    invoke-static {}, Lcom/applovin/impl/sdk/p;->a()Z

    .line 25
    .line 26
    .line 27
    move-result p1

    .line 28
    if-eqz p1, :cond_0

    .line 29
    .line 30
    iget-object p0, p0, Lcom/applovin/impl/f2$d;->a:Lcom/applovin/impl/f2;

    .line 31
    .line 32
    iget-object p0, p0, Lcom/applovin/impl/y1;->c:Lcom/applovin/impl/sdk/p;

    .line 33
    .line 34
    const-string p1, "AppLovinFullscreenActivity"

    .line 35
    .line 36
    const-string v0, "Video loaded"

    .line 37
    .line 38
    invoke-virtual {p0, p1, v0}, Lcom/applovin/impl/sdk/p;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 39
    .line 40
    .line 41
    :cond_0
    return-void
.end method
