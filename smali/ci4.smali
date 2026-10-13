.class public final Lci4;
.super Laa5;
.source "r8-map-id-b6feed86e7dcac09e2da34bbfe31f6fe7986d284a08bc59efba35eef8c385a68"

# interfaces
.implements Lt22;


# instance fields
.field public final synthetic a:B

.field public synthetic b:Ljava/lang/Object;

.field public final synthetic c:Ldi4;


# direct methods
.method public synthetic constructor <init>(Ldi4;Lqr0;B)V
    .locals 0

    .line 1
    iput-byte p3, p0, Lci4;->a:B

    .line 2
    .line 3
    iput-object p1, p0, Lci4;->c:Ldi4;

    .line 4
    .line 5
    const/4 p1, 0x2

    .line 6
    invoke-direct {p0, p1, p2}, Laa5;-><init>(ILqr0;)V

    .line 7
    .line 8
    .line 9
    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lqr0;)Lqr0;
    .locals 2

    .line 1
    iget-byte v0, p0, Lci4;->a:B

    .line 2
    .line 3
    iget-object p0, p0, Lci4;->c:Ldi4;

    .line 4
    .line 5
    packed-switch v0, :pswitch_data_0

    .line 6
    .line 7
    .line 8
    new-instance v0, Lci4;

    .line 9
    .line 10
    const/4 v1, 0x1

    .line 11
    invoke-direct {v0, p0, p2, v1}, Lci4;-><init>(Ldi4;Lqr0;B)V

    .line 12
    .line 13
    .line 14
    iput-object p1, v0, Lci4;->b:Ljava/lang/Object;

    .line 15
    .line 16
    return-object v0

    .line 17
    :pswitch_0
    new-instance v0, Lci4;

    .line 18
    .line 19
    const/4 v1, 0x0

    .line 20
    invoke-direct {v0, p0, p2, v1}, Lci4;-><init>(Ldi4;Lqr0;B)V

    .line 21
    .line 22
    .line 23
    iput-object p1, v0, Lci4;->b:Ljava/lang/Object;

    .line 24
    .line 25
    return-object v0

    .line 26
    nop

    .line 27
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    .line 1
    iget-byte v0, p0, Lci4;->a:B

    .line 2
    .line 3
    sget-object v1, Llq5;->a:Llq5;

    .line 4
    .line 5
    check-cast p1, Ljt0;

    .line 6
    .line 7
    check-cast p2, Lqr0;

    .line 8
    .line 9
    packed-switch v0, :pswitch_data_0

    .line 10
    .line 11
    .line 12
    invoke-virtual {p0, p1, p2}, Lci4;->create(Ljava/lang/Object;Lqr0;)Lqr0;

    .line 13
    .line 14
    .line 15
    move-result-object p0

    .line 16
    check-cast p0, Lci4;

    .line 17
    .line 18
    invoke-virtual {p0, v1}, Lci4;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object p0

    .line 22
    return-object p0

    .line 23
    :pswitch_0
    invoke-virtual {p0, p1, p2}, Lci4;->create(Ljava/lang/Object;Lqr0;)Lqr0;

    .line 24
    .line 25
    .line 26
    move-result-object p0

    .line 27
    check-cast p0, Lci4;

    .line 28
    .line 29
    invoke-virtual {p0, v1}, Lci4;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 30
    .line 31
    .line 32
    move-result-object p0

    .line 33
    return-object p0

    .line 34
    nop

    .line 35
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    .line 1
    iget-byte v0, p0, Lci4;->a:B

    .line 2
    .line 3
    iget-object v1, p0, Lci4;->c:Ldi4;

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    const/4 v3, 0x3

    .line 7
    packed-switch v0, :pswitch_data_0

    .line 8
    .line 9
    .line 10
    invoke-static {p1}, Lgo7;->D(Ljava/lang/Object;)V

    .line 11
    .line 12
    .line 13
    iget-object p0, p0, Lci4;->b:Ljava/lang/Object;

    .line 14
    .line 15
    check-cast p0, Ljt0;

    .line 16
    .line 17
    new-instance p1, Lbi4;

    .line 18
    .line 19
    invoke-direct {p1, v1, v2, v3}, Lbi4;-><init>(Ldi4;Lqr0;B)V

    .line 20
    .line 21
    .line 22
    invoke-static {p0, v2, v2, p1, v3}, Lmh9;->x(Ljt0;Lzs0;Lmt0;Lt22;I)Lv35;

    .line 23
    .line 24
    .line 25
    move-result-object p0

    .line 26
    return-object p0

    .line 27
    :pswitch_0
    invoke-static {p1}, Lgo7;->D(Ljava/lang/Object;)V

    .line 28
    .line 29
    .line 30
    iget-object p0, p0, Lci4;->b:Ljava/lang/Object;

    .line 31
    .line 32
    check-cast p0, Ljt0;

    .line 33
    .line 34
    new-instance p1, Lbi4;

    .line 35
    .line 36
    const/4 v0, 0x0

    .line 37
    invoke-direct {p1, v1, v2, v0}, Lbi4;-><init>(Ldi4;Lqr0;B)V

    .line 38
    .line 39
    .line 40
    invoke-static {p0, v2, v2, p1, v3}, Lmh9;->x(Ljt0;Lzs0;Lmt0;Lt22;I)Lv35;

    .line 41
    .line 42
    .line 43
    new-instance p1, Lbi4;

    .line 44
    .line 45
    const/4 v0, 0x1

    .line 46
    invoke-direct {p1, v1, v2, v0}, Lbi4;-><init>(Ldi4;Lqr0;B)V

    .line 47
    .line 48
    .line 49
    invoke-static {p0, v2, v2, p1, v3}, Lmh9;->x(Ljt0;Lzs0;Lmt0;Lt22;I)Lv35;

    .line 50
    .line 51
    .line 52
    new-instance p1, Lbi4;

    .line 53
    .line 54
    const/4 v0, 0x2

    .line 55
    invoke-direct {p1, v1, v2, v0}, Lbi4;-><init>(Ldi4;Lqr0;B)V

    .line 56
    .line 57
    .line 58
    invoke-static {p0, v2, v2, p1, v3}, Lmh9;->x(Ljt0;Lzs0;Lmt0;Lt22;I)Lv35;

    .line 59
    .line 60
    .line 61
    move-result-object p0

    .line 62
    return-object p0

    .line 63
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
