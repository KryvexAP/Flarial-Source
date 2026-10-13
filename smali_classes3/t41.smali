.class public final Lt41;
.super Lpu3;
.source "r8-map-id-b6feed86e7dcac09e2da34bbfe31f6fe7986d284a08bc59efba35eef8c385a68"


# instance fields
.field public final synthetic a:B

.field public final b:Ljava/lang/Long;

.field public final c:Lxq0;

.field public final synthetic d:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Lbd2;Lxq0;Ljava/lang/Object;)V
    .locals 2

    const/4 v0, 0x1

    iput-byte v0, p0, Lt41;->a:B

    .line 44
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 45
    iput-object p3, p0, Lt41;->d:Ljava/lang/Object;

    .line 46
    iget-object p1, p1, Lbd2;->c:Lg82;

    .line 47
    sget-object p3, Lyb2;->a:Ljava/util/List;

    .line 48
    const-string p3, "Content-Length"

    .line 49
    invoke-virtual {p1, p3}, Leh9;->f1(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    if-eqz p1, :cond_0

    invoke-static {p1}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    iput-object p1, p0, Lt41;->b:Ljava/lang/Long;

    if-nez p2, :cond_1

    .line 50
    sget-object p2, Luq0;->b:Lxq0;

    .line 51
    :cond_1
    iput-object p2, p0, Lt41;->c:Lxq0;

    return-void
.end method

.method public constructor <init>(Lu04;Lxq0;Ljava/lang/Object;)V
    .locals 2

    .line 1
    const/4 v0, 0x0

    .line 2
    iput-byte v0, p0, Lt41;->a:B

    .line 3
    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    .line 6
    .line 7
    iput-object p3, p0, Lt41;->d:Ljava/lang/Object;

    .line 8
    .line 9
    iget-object p1, p1, Lu04;->a:Ljava/lang/Object;

    .line 10
    .line 11
    check-cast p1, Lbd2;

    .line 12
    .line 13
    iget-object p1, p1, Lbd2;->c:Lg82;

    .line 14
    .line 15
    sget-object p3, Lyb2;->a:Ljava/util/List;

    .line 16
    .line 17
    const-string p3, "Content-Length"

    .line 18
    .line 19
    invoke-virtual {p1, p3}, Leh9;->f1(Ljava/lang/String;)Ljava/lang/String;

    .line 20
    .line 21
    .line 22
    move-result-object p1

    .line 23
    if-eqz p1, :cond_0

    .line 24
    .line 25
    invoke-static {p1}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    .line 26
    .line 27
    .line 28
    move-result-wide v0

    .line 29
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 30
    .line 31
    .line 32
    move-result-object p1

    .line 33
    goto :goto_0

    .line 34
    :cond_0
    const/4 p1, 0x0

    .line 35
    :goto_0
    iput-object p1, p0, Lt41;->b:Ljava/lang/Long;

    .line 36
    .line 37
    if-nez p2, :cond_1

    .line 38
    .line 39
    sget-object p2, Luq0;->b:Lxq0;

    .line 40
    .line 41
    :cond_1
    iput-object p2, p0, Lt41;->c:Lxq0;

    .line 42
    .line 43
    return-void
.end method


# virtual methods
.method public final a()Ljava/lang/Long;
    .locals 1

    .line 1
    iget-byte v0, p0, Lt41;->a:B

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    iget-object p0, p0, Lt41;->b:Ljava/lang/Long;

    .line 7
    .line 8
    return-object p0

    .line 9
    :pswitch_0
    iget-object p0, p0, Lt41;->b:Ljava/lang/Long;

    .line 10
    .line 11
    return-object p0

    .line 12
    nop

    .line 13
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final b()Lxq0;
    .locals 1

    .line 1
    iget-byte v0, p0, Lt41;->a:B

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    iget-object p0, p0, Lt41;->c:Lxq0;

    .line 7
    .line 8
    return-object p0

    .line 9
    :pswitch_0
    iget-object p0, p0, Lt41;->c:Lxq0;

    .line 10
    .line 11
    return-object p0

    .line 12
    nop

    .line 13
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final d()Lt70;
    .locals 3

    .line 1
    iget-byte v0, p0, Lt41;->a:B

    .line 2
    .line 3
    iget-object p0, p0, Lt41;->d:Ljava/lang/Object;

    .line 4
    .line 5
    packed-switch v0, :pswitch_data_0

    .line 6
    .line 7
    .line 8
    check-cast p0, Ljava/io/InputStream;

    .line 9
    .line 10
    sget-object v0, Lr81;->a:Lo31;

    .line 11
    .line 12
    sget-object v0, Lg21;->b:Lg21;

    .line 13
    .line 14
    sget-object v1, Lw60;->a:Lv60;

    .line 15
    .line 16
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17
    .line 18
    .line 19
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 20
    .line 21
    .line 22
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 23
    .line 24
    .line 25
    new-instance v1, Lz94;

    .line 26
    .line 27
    new-instance v2, Lpj2;

    .line 28
    .line 29
    invoke-direct {v2, p0}, Lpj2;-><init>(Ljava/io/InputStream;)V

    .line 30
    .line 31
    .line 32
    invoke-direct {v1, v2, v0}, Lz94;-><init>(Lpj2;Lzs0;)V

    .line 33
    .line 34
    .line 35
    return-object v1

    .line 36
    :pswitch_0
    check-cast p0, Lt70;

    .line 37
    .line 38
    return-object p0

    .line 39
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
