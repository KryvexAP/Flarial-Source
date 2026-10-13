.class public final Lo00;
.super Lqq2;
.source "r8-map-id-b6feed86e7dcac09e2da34bbfe31f6fe7986d284a08bc59efba35eef8c385a68"

# interfaces
.implements Ld22;


# instance fields
.field public final synthetic a:B

.field public final synthetic b:Lp00;


# direct methods
.method public synthetic constructor <init>(Lp00;B)V
    .locals 0

    .line 1
    iput-byte p2, p0, Lo00;->a:B

    .line 2
    .line 3
    iput-object p1, p0, Lo00;->b:Lp00;

    .line 4
    .line 5
    const/4 p1, 0x0

    .line 6
    invoke-direct {p0, p1}, Lqq2;-><init>(I)V

    .line 7
    .line 8
    .line 9
    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 5

    .line 1
    iget-byte v0, p0, Lo00;->a:B

    .line 2
    .line 3
    sget-object v1, Llq5;->a:Llq5;

    .line 4
    .line 5
    iget-object p0, p0, Lo00;->b:Lp00;

    .line 6
    .line 7
    packed-switch v0, :pswitch_data_0

    .line 8
    .line 9
    .line 10
    iget-object v0, p0, Lp00;->n:Lah3;

    .line 11
    .line 12
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 13
    .line 14
    .line 15
    check-cast v0, Ltj2;

    .line 16
    .line 17
    sget-object v2, Ly16;->a:Lh84;

    .line 18
    .line 19
    invoke-interface {p0, v2}, Lfh3;->c(Lh84;)Ljava/lang/Object;

    .line 20
    .line 21
    .line 22
    move-result-object p0

    .line 23
    check-cast p0, Ln16;

    .line 24
    .line 25
    iget-object v2, v0, Ltj2;->a:Ln16;

    .line 26
    .line 27
    new-instance v3, Lbj1;

    .line 28
    .line 29
    invoke-direct {v3, v2, p0}, Lbj1;-><init>(Ln16;Ln16;)V

    .line 30
    .line 31
    .line 32
    iget-object v4, v0, Ltj2;->b:Lvx3;

    .line 33
    .line 34
    invoke-virtual {v4, v3}, Lvx3;->setValue(Ljava/lang/Object;)V

    .line 35
    .line 36
    .line 37
    new-instance v3, Lkq5;

    .line 38
    .line 39
    invoke-direct {v3, p0, v2}, Lkq5;-><init>(Ln16;Ln16;)V

    .line 40
    .line 41
    .line 42
    iget-object p0, v0, Ltj2;->c:Lvx3;

    .line 43
    .line 44
    invoke-virtual {p0, v3}, Lvx3;->setValue(Ljava/lang/Object;)V

    .line 45
    .line 46
    .line 47
    return-object v1

    .line 48
    :pswitch_0
    invoke-virtual {p0}, Lp00;->L0()V

    .line 49
    .line 50
    .line 51
    return-object v1

    .line 52
    nop

    .line 53
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
