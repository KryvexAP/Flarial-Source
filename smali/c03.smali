.class public final Lc03;
.super Lz04;
.source "r8-map-id-b6feed86e7dcac09e2da34bbfe31f6fe7986d284a08bc59efba35eef8c385a68"


# instance fields
.field public final synthetic b:B

.field public final c:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;B)V
    .locals 0

    .line 1
    iput-byte p2, p0, Lc03;->b:B

    .line 2
    .line 3
    iput-object p1, p0, Lc03;->c:Ljava/lang/Object;

    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final a()Las2;
    .locals 1

    .line 1
    iget-byte v0, p0, Lc03;->b:B

    .line 2
    .line 3
    iget-object p0, p0, Lc03;->c:Ljava/lang/Object;

    .line 4
    .line 5
    packed-switch v0, :pswitch_data_0

    .line 6
    .line 7
    .line 8
    check-cast p0, Lwb;

    .line 9
    .line 10
    invoke-virtual {p0}, Lwb;->getLayoutDirection()Las2;

    .line 11
    .line 12
    .line 13
    move-result-object p0

    .line 14
    return-object p0

    .line 15
    :pswitch_0
    check-cast p0, Lb03;

    .line 16
    .line 17
    invoke-interface {p0}, Lkl2;->getLayoutDirection()Las2;

    .line 18
    .line 19
    .line 20
    move-result-object p0

    .line 21
    return-object p0

    .line 22
    nop

    .line 23
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final b()I
    .locals 1

    .line 1
    iget-byte v0, p0, Lc03;->b:B

    .line 2
    .line 3
    iget-object p0, p0, Lc03;->c:Ljava/lang/Object;

    .line 4
    .line 5
    packed-switch v0, :pswitch_data_0

    .line 6
    .line 7
    .line 8
    check-cast p0, Lwb;

    .line 9
    .line 10
    invoke-virtual {p0}, Lwb;->getRoot()Los2;

    .line 11
    .line 12
    .line 13
    move-result-object p0

    .line 14
    iget-object p0, p0, Los2;->x:Lvs2;

    .line 15
    .line 16
    iget-object p0, p0, Lvs2;->r:Lus2;

    .line 17
    .line 18
    iget p0, p0, La14;->a:I

    .line 19
    .line 20
    return p0

    .line 21
    :pswitch_0
    check-cast p0, Lb03;

    .line 22
    .line 23
    invoke-virtual {p0}, La14;->a0()I

    .line 24
    .line 25
    .line 26
    move-result p0

    .line 27
    return p0

    .line 28
    nop

    .line 29
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
