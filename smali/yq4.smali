.class public final Lyq4;
.super Lqq2;
.source "r8-map-id-b6feed86e7dcac09e2da34bbfe31f6fe7986d284a08bc59efba35eef8c385a68"

# interfaces
.implements Ld22;


# instance fields
.field public final synthetic a:B

.field public final synthetic b:Lkr0;

.field public final synthetic c:Lwq4;


# direct methods
.method public synthetic constructor <init>(Lkr0;Lwq4;B)V
    .locals 0

    .line 1
    iput-byte p3, p0, Lyq4;->a:B

    .line 2
    .line 3
    iput-object p1, p0, Lyq4;->b:Lkr0;

    .line 4
    .line 5
    iput-object p2, p0, Lyq4;->c:Lwq4;

    .line 6
    .line 7
    const/4 p1, 0x0

    .line 8
    invoke-direct {p0, p1}, Lqq2;-><init>(I)V

    .line 9
    .line 10
    .line 11
    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 3

    .line 1
    iget-byte v0, p0, Lyq4;->a:B

    .line 2
    .line 3
    sget-object v1, Llq5;->a:Llq5;

    .line 4
    .line 5
    iget-object v2, p0, Lyq4;->b:Lkr0;

    .line 6
    .line 7
    iget-object p0, p0, Lyq4;->c:Lwq4;

    .line 8
    .line 9
    packed-switch v0, :pswitch_data_0

    .line 10
    .line 11
    .line 12
    invoke-virtual {p0}, Lwq4;->k()V

    .line 13
    .line 14
    .line 15
    invoke-static {v2}, Lb69;->g(Lkr0;)V

    .line 16
    .line 17
    .line 18
    return-object v1

    .line 19
    :pswitch_0
    invoke-virtual {p0}, Lwq4;->b()V

    .line 20
    .line 21
    .line 22
    invoke-static {v2}, Lb69;->g(Lkr0;)V

    .line 23
    .line 24
    .line 25
    return-object v1

    .line 26
    nop

    .line 27
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
