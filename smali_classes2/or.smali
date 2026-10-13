.class public final synthetic Lor;
.super Ljava/lang/Object;
.source "r8-map-id-b6feed86e7dcac09e2da34bbfe31f6fe7986d284a08bc59efba35eef8c385a68"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:B

.field public final synthetic b:Z

.field public final synthetic c:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(BLjava/lang/Object;Z)V
    .locals 0

    .line 1
    iput-byte p1, p0, Lor;->a:B

    .line 2
    .line 3
    iput-object p2, p0, Lor;->c:Ljava/lang/Object;

    .line 4
    .line 5
    iput-boolean p3, p0, Lor;->b:Z

    .line 6
    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    .line 1
    iget-byte v0, p0, Lor;->a:B

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    iget-boolean v2, p0, Lor;->b:Z

    .line 5
    .line 6
    iget-object p0, p0, Lor;->c:Ljava/lang/Object;

    .line 7
    .line 8
    packed-switch v0, :pswitch_data_0

    .line 9
    .line 10
    .line 11
    check-cast p0, Landroid/webkit/WebView;

    .line 12
    .line 13
    invoke-static {p0, v2}, Lcom/applovin/impl/t8;->c(Landroid/webkit/WebView;Z)V

    .line 14
    .line 15
    .line 16
    return-void

    .line 17
    :pswitch_0
    check-cast p0, Lcom/applovin/impl/q4;

    .line 18
    .line 19
    invoke-static {p0, v2}, Lcom/applovin/impl/q4;->k(Lcom/applovin/impl/q4;Z)V

    .line 20
    .line 21
    .line 22
    return-void

    .line 23
    :pswitch_1
    check-cast p0, Lcom/mbridge/msdk/system/a;

    .line 24
    .line 25
    invoke-static {p0, v2}, Lcom/mbridge/msdk/system/a;->c(Lcom/mbridge/msdk/system/a;Z)V

    .line 26
    .line 27
    .line 28
    return-void

    .line 29
    :pswitch_2
    check-cast p0, Lcom/applovin/impl/adview/a;

    .line 30
    .line 31
    invoke-static {p0, v2}, Lcom/applovin/impl/adview/a;->b(Lcom/applovin/impl/adview/a;Z)V

    .line 32
    .line 33
    .line 34
    return-void

    .line 35
    :pswitch_3
    check-cast p0, Lf22;

    .line 36
    .line 37
    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 38
    .line 39
    .line 40
    move-result-object v0

    .line 41
    invoke-interface {p0, v0}, Lf22;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 42
    .line 43
    .line 44
    return-void

    .line 45
    :pswitch_4
    check-cast p0, Lq62;

    .line 46
    .line 47
    iput-boolean v2, p0, Lq62;->i:Z

    .line 48
    .line 49
    if-eqz v2, :cond_0

    .line 50
    .line 51
    invoke-virtual {p0, v1}, Lq62;->f(Z)V

    .line 52
    .line 53
    .line 54
    goto :goto_0

    .line 55
    :cond_0
    invoke-virtual {p0}, Lq62;->d()V

    .line 56
    .line 57
    .line 58
    :goto_0
    return-void

    .line 59
    :pswitch_5
    check-cast p0, Lgj2;

    .line 60
    .line 61
    iget-object p0, p0, Lgj2;->c:Ljava/lang/Object;

    .line 62
    .line 63
    check-cast p0, Llk1;

    .line 64
    .line 65
    sget v0, Lzs5;->a:I

    .line 66
    .line 67
    iget-object p0, p0, Llk1;->a:Lok1;

    .line 68
    .line 69
    iget-boolean v0, p0, Lok1;->b0:Z

    .line 70
    .line 71
    if-ne v0, v2, :cond_1

    .line 72
    .line 73
    goto :goto_1

    .line 74
    :cond_1
    iput-boolean v2, p0, Lok1;->b0:Z

    .line 75
    .line 76
    iget-object p0, p0, Lok1;->l:Lgx2;

    .line 77
    .line 78
    new-instance v0, Lgk1;

    .line 79
    .line 80
    invoke-direct {v0, v1, v2}, Lgk1;-><init>(BZ)V

    .line 81
    .line 82
    .line 83
    const/16 v1, 0x17

    .line 84
    .line 85
    invoke-virtual {p0, v1, v0}, Lgx2;->m(ILdx2;)V

    .line 86
    .line 87
    .line 88
    :goto_1
    return-void

    .line 89
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
