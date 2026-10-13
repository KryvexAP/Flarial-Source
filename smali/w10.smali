.class public final Lw10;
.super Lqq2;
.source "r8-map-id-b6feed86e7dcac09e2da34bbfe31f6fe7986d284a08bc59efba35eef8c385a68"

# interfaces
.implements Lf22;


# instance fields
.field public final synthetic a:B

.field public final synthetic b:Lmf5;

.field public final synthetic c:Lf22;


# direct methods
.method public synthetic constructor <init>(Lmf5;Lf22;B)V
    .locals 0

    .line 1
    iput-byte p3, p0, Lw10;->a:B

    .line 2
    .line 3
    iput-object p1, p0, Lw10;->b:Lmf5;

    .line 4
    .line 5
    iput-object p2, p0, Lw10;->c:Lf22;

    .line 6
    .line 7
    const/4 p1, 0x1

    .line 8
    invoke-direct {p0, p1}, Lqq2;-><init>(I)V

    .line 9
    .line 10
    .line 11
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    .line 1
    iget-byte v0, p0, Lw10;->a:B

    .line 2
    .line 3
    iget-object v1, p0, Lw10;->c:Lf22;

    .line 4
    .line 5
    iget-object p0, p0, Lw10;->b:Lmf5;

    .line 6
    .line 7
    packed-switch v0, :pswitch_data_0

    .line 8
    .line 9
    .line 10
    check-cast p1, Lw81;

    .line 11
    .line 12
    iget-object p1, p0, Lmf5;->d:La15;

    .line 13
    .line 14
    invoke-virtual {p1, v1}, La15;->add(Ljava/lang/Object;)Z

    .line 15
    .line 16
    .line 17
    new-instance p1, Lwc;

    .line 18
    .line 19
    const/4 v0, 0x4

    .line 20
    invoke-direct {p1, p0, v1, v0}, Lwc;-><init>(Ljava/lang/Object;Ljava/lang/Object;B)V

    .line 21
    .line 22
    .line 23
    return-object p1

    .line 24
    :pswitch_0
    check-cast p1, Lhf5;

    .line 25
    .line 26
    if-nez p0, :cond_0

    .line 27
    .line 28
    goto :goto_0

    .line 29
    :cond_0
    iget-object p0, p0, Lmf5;->b:Lvx3;

    .line 30
    .line 31
    invoke-virtual {p0, p1}, Lvx3;->setValue(Ljava/lang/Object;)V

    .line 32
    .line 33
    .line 34
    :goto_0
    if-eqz v1, :cond_1

    .line 35
    .line 36
    invoke-interface {v1, p1}, Lf22;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 37
    .line 38
    .line 39
    :cond_1
    sget-object p0, Llq5;->a:Llq5;

    .line 40
    .line 41
    return-object p0

    .line 42
    nop

    .line 43
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
