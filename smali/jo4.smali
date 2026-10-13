.class public final Ljo4;
.super Laa5;
.source "r8-map-id-b6feed86e7dcac09e2da34bbfe31f6fe7986d284a08bc59efba35eef8c385a68"

# interfaces
.implements Lt22;


# instance fields
.field public final synthetic a:B

.field public synthetic b:Ljava/lang/Object;

.field public final synthetic c:J


# direct methods
.method public synthetic constructor <init>(JLqr0;B)V
    .locals 0

    .line 1
    iput-byte p4, p0, Ljo4;->a:B

    .line 2
    .line 3
    iput-wide p1, p0, Ljo4;->c:J

    .line 4
    .line 5
    const/4 p1, 0x2

    .line 6
    invoke-direct {p0, p1, p3}, Laa5;-><init>(ILqr0;)V

    .line 7
    .line 8
    .line 9
    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lqr0;)Lqr0;
    .locals 3

    .line 1
    iget-byte v0, p0, Ljo4;->a:B

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    new-instance v0, Ljo4;

    .line 7
    .line 8
    iget-wide v1, p0, Ljo4;->c:J

    .line 9
    .line 10
    const/4 p0, 0x1

    .line 11
    invoke-direct {v0, v1, v2, p2, p0}, Ljo4;-><init>(JLqr0;B)V

    .line 12
    .line 13
    .line 14
    iput-object p1, v0, Ljo4;->b:Ljava/lang/Object;

    .line 15
    .line 16
    return-object v0

    .line 17
    :pswitch_0
    new-instance v0, Ljo4;

    .line 18
    .line 19
    iget-wide v1, p0, Ljo4;->c:J

    .line 20
    .line 21
    const/4 p0, 0x0

    .line 22
    invoke-direct {v0, v1, v2, p2, p0}, Ljo4;-><init>(JLqr0;B)V

    .line 23
    .line 24
    .line 25
    iput-object p1, v0, Ljo4;->b:Ljava/lang/Object;

    .line 26
    .line 27
    return-object v0

    .line 28
    nop

    .line 29
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    .line 1
    iget-byte v0, p0, Ljo4;->a:B

    .line 2
    .line 3
    sget-object v1, Llq5;->a:Llq5;

    .line 4
    .line 5
    check-cast p1, Lso4;

    .line 6
    .line 7
    check-cast p2, Lqr0;

    .line 8
    .line 9
    packed-switch v0, :pswitch_data_0

    .line 10
    .line 11
    .line 12
    invoke-virtual {p0, p1, p2}, Ljo4;->create(Ljava/lang/Object;Lqr0;)Lqr0;

    .line 13
    .line 14
    .line 15
    move-result-object p0

    .line 16
    check-cast p0, Ljo4;

    .line 17
    .line 18
    invoke-virtual {p0, v1}, Ljo4;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    return-object v1

    .line 22
    :pswitch_0
    invoke-virtual {p0, p1, p2}, Ljo4;->create(Ljava/lang/Object;Lqr0;)Lqr0;

    .line 23
    .line 24
    .line 25
    move-result-object p0

    .line 26
    check-cast p0, Ljo4;

    .line 27
    .line 28
    invoke-virtual {p0, v1}, Ljo4;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 29
    .line 30
    .line 31
    return-object v1

    .line 32
    nop

    .line 33
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 5

    .line 1
    iget-byte v0, p0, Ljo4;->a:B

    .line 2
    .line 3
    sget-object v1, Llq5;->a:Llq5;

    .line 4
    .line 5
    const/4 v2, 0x1

    .line 6
    iget-wide v3, p0, Ljo4;->c:J

    .line 7
    .line 8
    packed-switch v0, :pswitch_data_0

    .line 9
    .line 10
    .line 11
    invoke-static {p1}, Lgo7;->D(Ljava/lang/Object;)V

    .line 12
    .line 13
    .line 14
    iget-object p0, p0, Ljo4;->b:Ljava/lang/Object;

    .line 15
    .line 16
    check-cast p0, Lso4;

    .line 17
    .line 18
    iget-object p0, p0, Lso4;->a:Luo4;

    .line 19
    .line 20
    iget-object p1, p0, Luo4;->h:Lyn4;

    .line 21
    .line 22
    invoke-virtual {p0, p1, v3, v4, v2}, Luo4;->b(Lyn4;JI)J

    .line 23
    .line 24
    .line 25
    return-object v1

    .line 26
    :pswitch_0
    invoke-static {p1}, Lgo7;->D(Ljava/lang/Object;)V

    .line 27
    .line 28
    .line 29
    iget-object p0, p0, Ljo4;->b:Ljava/lang/Object;

    .line 30
    .line 31
    check-cast p0, Lso4;

    .line 32
    .line 33
    iget-object p0, p0, Lso4;->a:Luo4;

    .line 34
    .line 35
    iget-object p1, p0, Luo4;->h:Lyn4;

    .line 36
    .line 37
    invoke-virtual {p0, p1, v3, v4, v2}, Luo4;->b(Lyn4;JI)J

    .line 38
    .line 39
    .line 40
    return-object v1

    .line 41
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
