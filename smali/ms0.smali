.class public final Lms0;
.super Lqq2;
.source "r8-map-id-b6feed86e7dcac09e2da34bbfe31f6fe7986d284a08bc59efba35eef8c385a68"

# interfaces
.implements Ld22;


# instance fields
.field public final synthetic a:B

.field public final synthetic b:Lfe5;


# direct methods
.method public synthetic constructor <init>(Lfe5;B)V
    .locals 0

    .line 1
    iput-byte p2, p0, Lms0;->a:B

    .line 2
    .line 3
    iput-object p1, p0, Lms0;->b:Lfe5;

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
    .locals 3

    .line 1
    iget-byte v0, p0, Lms0;->a:B

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    sget-object v2, Llq5;->a:Llq5;

    .line 5
    .line 6
    iget-object p0, p0, Lms0;->b:Lfe5;

    .line 7
    .line 8
    packed-switch v0, :pswitch_data_0

    .line 9
    .line 10
    .line 11
    invoke-virtual {p0}, Lfe5;->l()V

    .line 12
    .line 13
    .line 14
    return-object v2

    .line 15
    :pswitch_0
    invoke-virtual {p0}, Lfe5;->k()V

    .line 16
    .line 17
    .line 18
    invoke-virtual {p0}, Lfe5;->j()V

    .line 19
    .line 20
    .line 21
    return-object v2

    .line 22
    :pswitch_1
    invoke-virtual {p0}, Lfe5;->c()V

    .line 23
    .line 24
    .line 25
    invoke-virtual {p0}, Lfe5;->j()V

    .line 26
    .line 27
    .line 28
    return-object v2

    .line 29
    :pswitch_2
    invoke-virtual {p0, v1}, Lfe5;->a(Z)V

    .line 30
    .line 31
    .line 32
    invoke-virtual {p0}, Lfe5;->j()V

    .line 33
    .line 34
    .line 35
    return-object v2

    .line 36
    :pswitch_3
    invoke-virtual {p0}, Lfe5;->c()V

    .line 37
    .line 38
    .line 39
    sget-object p0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 40
    .line 41
    return-object p0

    .line 42
    :pswitch_4
    invoke-virtual {p0, v1}, Lfe5;->a(Z)V

    .line 43
    .line 44
    .line 45
    sget-object p0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 46
    .line 47
    return-object p0

    .line 48
    :pswitch_5
    invoke-virtual {p0, v1}, Lfe5;->e(Z)V

    .line 49
    .line 50
    .line 51
    sget-object p0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 52
    .line 53
    return-object p0

    .line 54
    :pswitch_6
    invoke-virtual {p0}, Lfe5;->k()V

    .line 55
    .line 56
    .line 57
    sget-object p0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 58
    .line 59
    return-object p0

    .line 60
    nop

    .line 61
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
