.class public final Lhq4;
.super Lqq2;
.source "r8-map-id-b6feed86e7dcac09e2da34bbfe31f6fe7986d284a08bc59efba35eef8c385a68"

# interfaces
.implements Ld22;


# instance fields
.field public final synthetic a:B

.field public final synthetic b:Liq4;


# direct methods
.method public synthetic constructor <init>(Liq4;B)V
    .locals 0

    .line 1
    iput-byte p2, p0, Lhq4;->a:B

    .line 2
    .line 3
    iput-object p1, p0, Lhq4;->b:Liq4;

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
    .locals 1

    .line 1
    iget-byte v0, p0, Lhq4;->a:B

    .line 2
    .line 3
    iget-object p0, p0, Lhq4;->b:Liq4;

    .line 4
    .line 5
    packed-switch v0, :pswitch_data_0

    .line 6
    .line 7
    .line 8
    iget-object p0, p0, Liq4;->d:Lgj2;

    .line 9
    .line 10
    iget-object p0, p0, Lgj2;->c:Ljava/lang/Object;

    .line 11
    .line 12
    check-cast p0, Lhf5;

    .line 13
    .line 14
    return-object p0

    .line 15
    :pswitch_0
    iget-object p0, p0, Liq4;->d:Lgj2;

    .line 16
    .line 17
    iget-object p0, p0, Lgj2;->b:Ljava/lang/Object;

    .line 18
    .line 19
    check-cast p0, Lzr2;

    .line 20
    .line 21
    return-object p0

    .line 22
    :pswitch_1
    iget-object p0, p0, Liq4;->d:Lgj2;

    .line 23
    .line 24
    iget-object p0, p0, Lgj2;->b:Ljava/lang/Object;

    .line 25
    .line 26
    check-cast p0, Lzr2;

    .line 27
    .line 28
    return-object p0

    .line 29
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
