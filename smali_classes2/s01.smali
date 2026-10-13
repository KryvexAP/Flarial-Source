.class public final Ls01;
.super Landroid/media/AudioTrack$StreamEventCallback;
.source "r8-map-id-b6feed86e7dcac09e2da34bbfe31f6fe7986d284a08bc59efba35eef8c385a68"


# instance fields
.field public final synthetic a:B

.field public final synthetic b:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;B)V
    .locals 0

    .line 1
    iput-byte p2, p0, Ls01;->a:B

    .line 2
    .line 3
    iput-object p1, p0, Ls01;->b:Ljava/lang/Object;

    .line 4
    .line 5
    invoke-direct {p0}, Landroid/media/AudioTrack$StreamEventCallback;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final onDataRequest(Landroid/media/AudioTrack;I)V
    .locals 0

    .line 1
    iget-byte p2, p0, Ls01;->a:B

    .line 2
    .line 3
    iget-object p0, p0, Ls01;->b:Ljava/lang/Object;

    .line 4
    .line 5
    packed-switch p2, :pswitch_data_0

    .line 6
    .line 7
    .line 8
    check-cast p0, Lyf0;

    .line 9
    .line 10
    iget-object p0, p0, Lyf0;->c:Ljava/lang/Object;

    .line 11
    .line 12
    check-cast p0, Lqz9;

    .line 13
    .line 14
    iget-object p0, p0, Lqz9;->i:Lm48;

    .line 15
    .line 16
    const/4 p1, -0x1

    .line 17
    sget-object p2, Lru9;->c:Lru9;

    .line 18
    .line 19
    invoke-virtual {p0, p1, p2}, Lm48;->c(ILm28;)V

    .line 20
    .line 21
    .line 22
    invoke-virtual {p0}, Lm48;->d()V

    .line 23
    .line 24
    .line 25
    return-void

    .line 26
    :pswitch_0
    move-object p2, p0

    .line 27
    check-cast p2, Lqg8;

    .line 28
    .line 29
    iget-object p2, p2, Lqg8;->d:Ljava/lang/Object;

    .line 30
    .line 31
    check-cast p2, Lt01;

    .line 32
    .line 33
    iget-object p2, p2, Lt01;->u:Landroid/media/AudioTrack;

    .line 34
    .line 35
    invoke-virtual {p1, p2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 36
    .line 37
    .line 38
    move-result p1

    .line 39
    if-nez p1, :cond_0

    .line 40
    .line 41
    goto :goto_0

    .line 42
    :cond_0
    check-cast p0, Lqg8;

    .line 43
    .line 44
    iget-object p0, p0, Lqg8;->d:Ljava/lang/Object;

    .line 45
    .line 46
    check-cast p0, Lt01;

    .line 47
    .line 48
    iget-object p1, p0, Lt01;->r:Lpz5;

    .line 49
    .line 50
    if-eqz p1, :cond_1

    .line 51
    .line 52
    iget-boolean p0, p0, Lt01;->U:Z

    .line 53
    .line 54
    if-eqz p0, :cond_1

    .line 55
    .line 56
    iget-object p0, p1, Lpz5;->b:Ljava/lang/Object;

    .line 57
    .line 58
    check-cast p0, Lk63;

    .line 59
    .line 60
    iget-object p0, p0, Lk63;->O0:Lpk1;

    .line 61
    .line 62
    if-eqz p0, :cond_1

    .line 63
    .line 64
    iget-object p0, p0, Lpk1;->a:Luk1;

    .line 65
    .line 66
    iget-object p0, p0, Luk1;->h:Lva5;

    .line 67
    .line 68
    const/4 p1, 0x2

    .line 69
    invoke-virtual {p0, p1}, Lva5;->c(I)V

    .line 70
    .line 71
    .line 72
    :cond_1
    :goto_0
    return-void

    .line 73
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public onPresentationEnded(Landroid/media/AudioTrack;)V
    .locals 1

    .line 1
    iget-byte v0, p0, Ls01;->a:B

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    invoke-super {p0, p1}, Landroid/media/AudioTrack$StreamEventCallback;->onPresentationEnded(Landroid/media/AudioTrack;)V

    .line 7
    .line 8
    .line 9
    return-void

    .line 10
    :pswitch_0
    iget-object p0, p0, Ls01;->b:Ljava/lang/Object;

    .line 11
    .line 12
    check-cast p0, Lyf0;

    .line 13
    .line 14
    iget-object p0, p0, Lyf0;->c:Ljava/lang/Object;

    .line 15
    .line 16
    check-cast p0, Lqz9;

    .line 17
    .line 18
    iget-object p0, p0, Lqz9;->i:Lm48;

    .line 19
    .line 20
    const/4 p1, -0x1

    .line 21
    sget-object v0, Lpu9;->b:Lpu9;

    .line 22
    .line 23
    invoke-virtual {p0, p1, v0}, Lm48;->c(ILm28;)V

    .line 24
    .line 25
    .line 26
    invoke-virtual {p0}, Lm48;->d()V

    .line 27
    .line 28
    .line 29
    return-void

    .line 30
    nop

    .line 31
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
    .end packed-switch
.end method

.method public final onTearDown(Landroid/media/AudioTrack;)V
    .locals 1

    .line 1
    iget-byte v0, p0, Ls01;->a:B

    .line 2
    .line 3
    iget-object p0, p0, Ls01;->b:Ljava/lang/Object;

    .line 4
    .line 5
    packed-switch v0, :pswitch_data_0

    .line 6
    .line 7
    .line 8
    check-cast p0, Lyf0;

    .line 9
    .line 10
    iget-object p0, p0, Lyf0;->c:Ljava/lang/Object;

    .line 11
    .line 12
    check-cast p0, Lqz9;

    .line 13
    .line 14
    iget-object p0, p0, Lqz9;->i:Lm48;

    .line 15
    .line 16
    const/4 p1, -0x1

    .line 17
    sget-object v0, Lqu9;->b:Lqu9;

    .line 18
    .line 19
    invoke-virtual {p0, p1, v0}, Lm48;->c(ILm28;)V

    .line 20
    .line 21
    .line 22
    invoke-virtual {p0}, Lm48;->d()V

    .line 23
    .line 24
    .line 25
    return-void

    .line 26
    :pswitch_0
    move-object v0, p0

    .line 27
    check-cast v0, Lqg8;

    .line 28
    .line 29
    iget-object v0, v0, Lqg8;->d:Ljava/lang/Object;

    .line 30
    .line 31
    check-cast v0, Lt01;

    .line 32
    .line 33
    iget-object v0, v0, Lt01;->u:Landroid/media/AudioTrack;

    .line 34
    .line 35
    invoke-virtual {p1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 36
    .line 37
    .line 38
    move-result p1

    .line 39
    if-nez p1, :cond_0

    .line 40
    .line 41
    goto :goto_0

    .line 42
    :cond_0
    check-cast p0, Lqg8;

    .line 43
    .line 44
    iget-object p0, p0, Lqg8;->d:Ljava/lang/Object;

    .line 45
    .line 46
    check-cast p0, Lt01;

    .line 47
    .line 48
    iget-object p1, p0, Lt01;->r:Lpz5;

    .line 49
    .line 50
    if-eqz p1, :cond_1

    .line 51
    .line 52
    iget-boolean p0, p0, Lt01;->U:Z

    .line 53
    .line 54
    if-eqz p0, :cond_1

    .line 55
    .line 56
    iget-object p0, p1, Lpz5;->b:Ljava/lang/Object;

    .line 57
    .line 58
    check-cast p0, Lk63;

    .line 59
    .line 60
    iget-object p0, p0, Lk63;->O0:Lpk1;

    .line 61
    .line 62
    if-eqz p0, :cond_1

    .line 63
    .line 64
    iget-object p0, p0, Lpk1;->a:Luk1;

    .line 65
    .line 66
    iget-object p0, p0, Luk1;->h:Lva5;

    .line 67
    .line 68
    const/4 p1, 0x2

    .line 69
    invoke-virtual {p0, p1}, Lva5;->c(I)V

    .line 70
    .line 71
    .line 72
    :cond_1
    :goto_0
    return-void

    .line 73
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
