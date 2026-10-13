.class public final Lso;
.super Ljava/lang/Object;
.source "r8-map-id-b6feed86e7dcac09e2da34bbfe31f6fe7986d284a08bc59efba35eef8c385a68"

# interfaces
.implements Lcs4;


# instance fields
.field public final synthetic a:B

.field public final b:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;B)V
    .locals 0

    .line 1
    iput-byte p2, p0, Lso;->a:B

    .line 2
    .line 3
    iput-object p1, p0, Lso;->b:Ljava/lang/Object;

    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final iterator()Ljava/util/Iterator;
    .locals 2

    .line 1
    iget-byte v0, p0, Lso;->a:B

    .line 2
    .line 3
    iget-object v1, p0, Lso;->b:Ljava/lang/Object;

    .line 4
    .line 5
    packed-switch v0, :pswitch_data_0

    .line 6
    .line 7
    .line 8
    new-instance p0, Lov2;

    .line 9
    .line 10
    check-cast v1, Ljava/lang/CharSequence;

    .line 11
    .line 12
    invoke-direct {p0, v1}, Lov2;-><init>(Ljava/lang/CharSequence;)V

    .line 13
    .line 14
    .line 15
    return-object p0

    .line 16
    :pswitch_0
    check-cast v1, Ljava/util/Iterator;

    .line 17
    .line 18
    return-object v1

    .line 19
    :pswitch_1
    check-cast v1, Lt22;

    .line 20
    .line 21
    invoke-static {v1}, Ltj7;->J(Lt22;)Lds4;

    .line 22
    .line 23
    .line 24
    move-result-object p0

    .line 25
    return-object p0

    .line 26
    :pswitch_2
    new-instance v0, Lpv2;

    .line 27
    .line 28
    invoke-direct {v0, p0}, Lpv2;-><init>(Lso;)V

    .line 29
    .line 30
    .line 31
    return-object v0

    .line 32
    :pswitch_3
    check-cast v1, Ljava/lang/Iterable;

    .line 33
    .line 34
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 35
    .line 36
    .line 37
    move-result-object p0

    .line 38
    return-object p0

    .line 39
    :pswitch_4
    check-cast v1, [I

    .line 40
    .line 41
    new-instance p0, Lco;

    .line 42
    .line 43
    invoke-direct {p0, v1}, Lco;-><init>([I)V

    .line 44
    .line 45
    .line 46
    return-object p0

    .line 47
    :pswitch_5
    check-cast v1, [Ljava/lang/Object;

    .line 48
    .line 49
    invoke-static {v1}, Lf60;->t([Ljava/lang/Object;)Lw0;

    .line 50
    .line 51
    .line 52
    move-result-object p0

    .line 53
    return-object p0

    .line 54
    nop

    .line 55
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
