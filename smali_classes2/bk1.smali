.class public final synthetic Lbk1;
.super Ljava/lang/Object;
.source "r8-map-id-b6feed86e7dcac09e2da34bbfe31f6fe7986d284a08bc59efba35eef8c385a68"

# interfaces
.implements Ldx2;


# instance fields
.field public final synthetic a:B

.field public final synthetic b:La24;


# direct methods
.method public synthetic constructor <init>(La24;B)V
    .locals 0

    .line 1
    iput-byte p2, p0, Lbk1;->a:B

    .line 2
    .line 3
    iput-object p1, p0, Lbk1;->b:La24;

    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)V
    .locals 1

    .line 1
    iget-byte v0, p0, Lbk1;->a:B

    .line 2
    .line 3
    iget-object p0, p0, Lbk1;->b:La24;

    .line 4
    .line 5
    check-cast p1, Le24;

    .line 6
    .line 7
    packed-switch v0, :pswitch_data_0

    .line 8
    .line 9
    .line 10
    iget-object p0, p0, La24;->f:Lyj1;

    .line 11
    .line 12
    invoke-interface {p1, p0}, Le24;->h(Lyj1;)V

    .line 13
    .line 14
    .line 15
    return-void

    .line 16
    :pswitch_0
    iget-object p0, p0, La24;->n:Lb24;

    .line 17
    .line 18
    invoke-interface {p1, p0}, Le24;->A(Lb24;)V

    .line 19
    .line 20
    .line 21
    return-void

    .line 22
    :pswitch_1
    invoke-static {p0}, Lok1;->u(La24;)Z

    .line 23
    .line 24
    .line 25
    move-result p0

    .line 26
    invoke-interface {p1, p0}, Le24;->D(Z)V

    .line 27
    .line 28
    .line 29
    return-void

    .line 30
    :pswitch_2
    iget p0, p0, La24;->m:I

    .line 31
    .line 32
    invoke-interface {p1, p0}, Le24;->a(I)V

    .line 33
    .line 34
    .line 35
    return-void

    .line 36
    :pswitch_3
    iget p0, p0, La24;->e:I

    .line 37
    .line 38
    invoke-interface {p1, p0}, Le24;->c(I)V

    .line 39
    .line 40
    .line 41
    return-void

    .line 42
    :pswitch_4
    iget-boolean v0, p0, La24;->l:Z

    .line 43
    .line 44
    iget p0, p0, La24;->e:I

    .line 45
    .line 46
    invoke-interface {p1, v0, p0}, Le24;->onPlayerStateChanged(ZI)V

    .line 47
    .line 48
    .line 49
    return-void

    .line 50
    :pswitch_5
    iget-boolean p0, p0, La24;->g:Z

    .line 51
    .line 52
    invoke-interface {p1, p0}, Le24;->q(Z)V

    .line 53
    .line 54
    .line 55
    return-void

    .line 56
    :pswitch_6
    iget-object p0, p0, La24;->i:Lhj5;

    .line 57
    .line 58
    iget-object p0, p0, Lhj5;->f:Ljava/lang/Object;

    .line 59
    .line 60
    check-cast p0, Ljj5;

    .line 61
    .line 62
    invoke-interface {p1, p0}, Le24;->x(Ljj5;)V

    .line 63
    .line 64
    .line 65
    return-void

    .line 66
    :pswitch_7
    iget-object p0, p0, La24;->f:Lyj1;

    .line 67
    .line 68
    invoke-interface {p1, p0}, Le24;->z(Lyj1;)V

    .line 69
    .line 70
    .line 71
    return-void

    .line 72
    nop

    .line 73
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
