.class public final Lyg7;
.super Lug7;
.source "r8-map-id-b6feed86e7dcac09e2da34bbfe31f6fe7986d284a08bc59efba35eef8c385a68"


# instance fields
.field public final synthetic a:B

.field public final b:Lnl2;

.field public final c:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Lnl2;Ljava/lang/Object;B)V
    .locals 0

    .line 1
    iput-byte p3, p0, Lyg7;->a:B

    .line 2
    .line 3
    invoke-direct {p0}, Lug7;-><init>()V

    .line 4
    .line 5
    .line 6
    iput-object p1, p0, Lyg7;->b:Lnl2;

    .line 7
    .line 8
    iput-object p2, p0, Lyg7;->c:Ljava/lang/Object;

    .line 9
    .line 10
    return-void
.end method

.method private final K3(I)V
    .locals 0

    .line 1
    return-void
.end method

.method private final L3(I)V
    .locals 0

    .line 1
    return-void
.end method


# virtual methods
.method public final b(Lu18;)V
    .locals 1

    .line 1
    iget-byte v0, p0, Lyg7;->a:B

    .line 2
    .line 3
    iget-object p0, p0, Lyg7;->b:Lnl2;

    .line 4
    .line 5
    packed-switch v0, :pswitch_data_0

    .line 6
    .line 7
    .line 8
    check-cast p0, Lw38;

    .line 9
    .line 10
    if-eqz p0, :cond_0

    .line 11
    .line 12
    invoke-virtual {p1}, Lu18;->h()Llx2;

    .line 13
    .line 14
    .line 15
    move-result-object p1

    .line 16
    invoke-virtual {p0, p1}, Lw38;->O(Llx2;)V

    .line 17
    .line 18
    .line 19
    :cond_0
    return-void

    .line 20
    :pswitch_0
    check-cast p0, Ljl2;

    .line 21
    .line 22
    if-eqz p0, :cond_1

    .line 23
    .line 24
    invoke-virtual {p1}, Lu18;->h()Llx2;

    .line 25
    .line 26
    .line 27
    move-result-object p1

    .line 28
    invoke-virtual {p0, p1}, Lnl2;->O(Llx2;)V

    .line 29
    .line 30
    .line 31
    :cond_1
    return-void

    .line 32
    nop

    .line 33
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final h(I)V
    .locals 0

    .line 1
    iget-byte p0, p0, Lyg7;->a:B

    .line 2
    .line 3
    return-void
.end method

.method public final zze()V
    .locals 2

    .line 1
    iget-byte v0, p0, Lyg7;->a:B

    .line 2
    .line 3
    iget-object v1, p0, Lyg7;->c:Ljava/lang/Object;

    .line 4
    .line 5
    iget-object p0, p0, Lyg7;->b:Lnl2;

    .line 6
    .line 7
    packed-switch v0, :pswitch_data_0

    .line 8
    .line 9
    .line 10
    check-cast p0, Lw38;

    .line 11
    .line 12
    if-eqz p0, :cond_0

    .line 13
    .line 14
    check-cast v1, Ldh7;

    .line 15
    .line 16
    if-eqz v1, :cond_0

    .line 17
    .line 18
    invoke-virtual {p0, v1}, Lw38;->P(Ljava/lang/Object;)V

    .line 19
    .line 20
    .line 21
    :cond_0
    return-void

    .line 22
    :pswitch_0
    check-cast p0, Ljl2;

    .line 23
    .line 24
    if-eqz p0, :cond_1

    .line 25
    .line 26
    check-cast v1, Lxg7;

    .line 27
    .line 28
    invoke-virtual {p0, v1}, Lnl2;->P(Ljava/lang/Object;)V

    .line 29
    .line 30
    .line 31
    :cond_1
    return-void

    .line 32
    nop

    .line 33
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
