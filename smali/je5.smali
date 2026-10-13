.class public final Lje5;
.super Lqq2;
.source "r8-map-id-b6feed86e7dcac09e2da34bbfe31f6fe7986d284a08bc59efba35eef8c385a68"

# interfaces
.implements Ld22;


# instance fields
.field public final synthetic a:B

.field public final synthetic b:Lkr0;

.field public final synthetic c:Lfe5;


# direct methods
.method public synthetic constructor <init>(Lkr0;Lfe5;B)V
    .locals 0

    .line 1
    iput-byte p3, p0, Lje5;->a:B

    .line 2
    .line 3
    iput-object p1, p0, Lje5;->b:Lkr0;

    .line 4
    .line 5
    iput-object p2, p0, Lje5;->c:Lfe5;

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
    iget-byte v0, p0, Lje5;->a:B

    .line 2
    .line 3
    sget-object v1, Llq5;->a:Llq5;

    .line 4
    .line 5
    iget-object v2, p0, Lje5;->b:Lkr0;

    .line 6
    .line 7
    iget-object p0, p0, Lje5;->c:Lfe5;

    .line 8
    .line 9
    packed-switch v0, :pswitch_data_0

    .line 10
    .line 11
    .line 12
    invoke-virtual {p0}, Lfe5;->l()V

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
    invoke-virtual {p0}, Lfe5;->k()V

    .line 20
    .line 21
    .line 22
    invoke-static {v2}, Lb69;->g(Lkr0;)V

    .line 23
    .line 24
    .line 25
    return-object v1

    .line 26
    :pswitch_1
    const/4 v0, 0x0

    .line 27
    invoke-virtual {p0, v0}, Lfe5;->a(Z)V

    .line 28
    .line 29
    .line 30
    invoke-static {v2}, Lb69;->g(Lkr0;)V

    .line 31
    .line 32
    .line 33
    return-object v1

    .line 34
    :pswitch_2
    invoke-virtual {p0}, Lfe5;->c()V

    .line 35
    .line 36
    .line 37
    invoke-static {v2}, Lb69;->g(Lkr0;)V

    .line 38
    .line 39
    .line 40
    return-object v1

    .line 41
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
