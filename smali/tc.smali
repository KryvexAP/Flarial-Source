.class public final Ltc;
.super Ljava/lang/Object;
.source "r8-map-id-b6feed86e7dcac09e2da34bbfe31f6fe7986d284a08bc59efba35eef8c385a68"

# interfaces
.implements Lv81;


# instance fields
.field public final synthetic a:B

.field public final synthetic b:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;B)V
    .locals 0

    .line 1
    iput-byte p2, p0, Ltc;->a:B

    .line 2
    .line 3
    iput-object p1, p0, Ltc;->b:Ljava/lang/Object;

    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final a()V
    .locals 2

    .line 1
    iget-byte v0, p0, Ltc;->a:B

    .line 2
    .line 3
    iget-object p0, p0, Ltc;->b:Ljava/lang/Object;

    .line 4
    .line 5
    packed-switch v0, :pswitch_data_0

    .line 6
    .line 7
    .line 8
    check-cast p0, Lwq4;

    .line 9
    .line 10
    invoke-virtual {p0}, Lwq4;->i()V

    .line 11
    .line 12
    .line 13
    iget-object p0, p0, Lwq4;->i:Lvx3;

    .line 14
    .line 15
    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 16
    .line 17
    invoke-virtual {p0, v0}, Lvx3;->setValue(Ljava/lang/Object;)V

    .line 18
    .line 19
    .line 20
    return-void

    .line 21
    :pswitch_0
    check-cast p0, Lfe5;

    .line 22
    .line 23
    invoke-virtual {p0}, Lfe5;->j()V

    .line 24
    .line 25
    .line 26
    return-void

    .line 27
    :pswitch_1
    check-cast p0, Lvx;

    .line 28
    .line 29
    invoke-virtual {p0}, Lqr3;->e()V

    .line 30
    .line 31
    .line 32
    return-void

    .line 33
    :pswitch_2
    check-cast p0, Lr34;

    .line 34
    .line 35
    invoke-virtual {p0}, Le0;->c()V

    .line 36
    .line 37
    .line 38
    const/4 v0, 0x0

    .line 39
    const v1, 0x7f0a0383

    .line 40
    .line 41
    .line 42
    invoke-virtual {p0, v1, v0}, Landroid/view/View;->setTag(ILjava/lang/Object;)V

    .line 43
    .line 44
    .line 45
    iget-object v0, p0, Lr34;->n:Landroid/view/WindowManager;

    .line 46
    .line 47
    invoke-interface {v0, p0}, Landroid/view/WindowManager;->removeViewImmediate(Landroid/view/View;)V

    .line 48
    .line 49
    .line 50
    return-void

    .line 51
    :pswitch_3
    check-cast p0, Lx71;

    .line 52
    .line 53
    invoke-virtual {p0}, Landroid/app/Dialog;->dismiss()V

    .line 54
    .line 55
    .line 56
    iget-object p0, p0, Lx71;->g:Lr71;

    .line 57
    .line 58
    invoke-virtual {p0}, Le0;->c()V

    .line 59
    .line 60
    .line 61
    return-void

    .line 62
    :pswitch_4
    check-cast p0, Lz81;

    .line 63
    .line 64
    iget-object p0, p0, Lz81;->a:La91;

    .line 65
    .line 66
    invoke-virtual {p0}, La91;->invoke()Ljava/lang/Object;

    .line 67
    .line 68
    .line 69
    return-void

    .line 70
    nop

    .line 71
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
