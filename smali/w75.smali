.class public final Lw75;
.super Lqq2;
.source "r8-map-id-b6feed86e7dcac09e2da34bbfe31f6fe7986d284a08bc59efba35eef8c385a68"

# interfaces
.implements Lt22;


# instance fields
.field public final synthetic a:B

.field public final synthetic b:Lx75;


# direct methods
.method public synthetic constructor <init>(Lx75;B)V
    .locals 0

    .line 1
    iput-byte p2, p0, Lw75;->a:B

    .line 2
    .line 3
    iput-object p1, p0, Lw75;->b:Lx75;

    .line 4
    .line 5
    const/4 p1, 0x2

    .line 6
    invoke-direct {p0, p1}, Lqq2;-><init>(I)V

    .line 7
    .line 8
    .line 9
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    .line 1
    iget-byte v0, p0, Lw75;->a:B

    .line 2
    .line 3
    sget-object v1, Llq5;->a:Llq5;

    .line 4
    .line 5
    iget-object p0, p0, Lw75;->b:Lx75;

    .line 6
    .line 7
    packed-switch v0, :pswitch_data_0

    .line 8
    .line 9
    .line 10
    check-cast p1, Los2;

    .line 11
    .line 12
    check-cast p2, Lx75;

    .line 13
    .line 14
    iget-object p2, p1, Los2;->y:Let2;

    .line 15
    .line 16
    if-nez p2, :cond_0

    .line 17
    .line 18
    new-instance p2, Let2;

    .line 19
    .line 20
    invoke-direct {p2, p1}, Let2;-><init>(Los2;)V

    .line 21
    .line 22
    .line 23
    iput-object p2, p1, Los2;->y:Let2;

    .line 24
    .line 25
    :cond_0
    iput-object p2, p0, Lx75;->a:Let2;

    .line 26
    .line 27
    invoke-virtual {p0}, Lx75;->a()Let2;

    .line 28
    .line 29
    .line 30
    move-result-object p1

    .line 31
    invoke-virtual {p1}, Let2;->c()V

    .line 32
    .line 33
    .line 34
    invoke-virtual {p0}, Lx75;->a()Let2;

    .line 35
    .line 36
    .line 37
    return-object v1

    .line 38
    :pswitch_0
    check-cast p1, Los2;

    .line 39
    .line 40
    check-cast p2, Lt22;

    .line 41
    .line 42
    invoke-virtual {p0}, Lx75;->a()Let2;

    .line 43
    .line 44
    .line 45
    move-result-object p0

    .line 46
    iget-object v0, p0, Let2;->o:Ljava/lang/String;

    .line 47
    .line 48
    new-instance v2, Lbt2;

    .line 49
    .line 50
    invoke-direct {v2, p0, p2, v0}, Lbt2;-><init>(Let2;Lt22;Ljava/lang/String;)V

    .line 51
    .line 52
    .line 53
    invoke-virtual {p1, v2}, Los2;->W(Lz53;)V

    .line 54
    .line 55
    .line 56
    return-object v1

    .line 57
    :pswitch_1
    check-cast p1, Los2;

    .line 58
    .line 59
    check-cast p2, Lvm0;

    .line 60
    .line 61
    invoke-virtual {p0}, Lx75;->a()Let2;

    .line 62
    .line 63
    .line 64
    move-result-object p0

    .line 65
    iput-object p2, p0, Let2;->b:Lvm0;

    .line 66
    .line 67
    return-object v1

    .line 68
    nop

    .line 69
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
