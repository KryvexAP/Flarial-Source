.class public final Le6;
.super Lqr3;
.source "r8-map-id-b6feed86e7dcac09e2da34bbfe31f6fe7986d284a08bc59efba35eef8c385a68"


# instance fields
.field public final synthetic d:B

.field public final synthetic e:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Lh6;)V
    .locals 1

    const/4 v0, 0x0

    iput-byte v0, p0, Le6;->d:B

    iput-object p1, p0, Le6;->e:Ljava/lang/Object;

    .line 10
    invoke-direct {p0, v0}, Lqr3;-><init>(Z)V

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/Object;B)V
    .locals 0

    .line 1
    iput-byte p2, p0, Le6;->d:B

    .line 2
    .line 3
    iput-object p1, p0, Le6;->e:Ljava/lang/Object;

    .line 4
    .line 5
    const/4 p1, 0x1

    .line 6
    invoke-direct {p0, p1}, Lqr3;-><init>(Z)V

    .line 7
    .line 8
    .line 9
    return-void
.end method


# virtual methods
.method public final b()V
    .locals 4

    .line 1
    iget-byte v0, p0, Le6;->d:B

    .line 2
    .line 3
    iget-object v1, p0, Le6;->e:Ljava/lang/Object;

    .line 4
    .line 5
    packed-switch v0, :pswitch_data_0

    .line 6
    .line 7
    .line 8
    check-cast v1, Lf22;

    .line 9
    .line 10
    invoke-interface {v1, p0}, Lf22;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 11
    .line 12
    .line 13
    return-void

    .line 14
    :pswitch_0
    check-cast v1, Lcom/flarial/client/auth/MsftLoginActivity;

    .line 15
    .line 16
    iget-object v0, v1, Lcom/flarial/client/auth/MsftLoginActivity;->a:Landroid/webkit/WebView;

    .line 17
    .line 18
    const/4 v2, 0x0

    .line 19
    const-string v3, "webView"

    .line 20
    .line 21
    if-eqz v0, :cond_2

    .line 22
    .line 23
    invoke-virtual {v0}, Landroid/webkit/WebView;->canGoBack()Z

    .line 24
    .line 25
    .line 26
    move-result v0

    .line 27
    if-eqz v0, :cond_1

    .line 28
    .line 29
    iget-object p0, v1, Lcom/flarial/client/auth/MsftLoginActivity;->a:Landroid/webkit/WebView;

    .line 30
    .line 31
    if-eqz p0, :cond_0

    .line 32
    .line 33
    invoke-virtual {p0}, Landroid/webkit/WebView;->goBack()V

    .line 34
    .line 35
    .line 36
    goto :goto_0

    .line 37
    :cond_0
    invoke-static {v3}, Lnl2;->b0(Ljava/lang/String;)V

    .line 38
    .line 39
    .line 40
    throw v2

    .line 41
    :cond_1
    const/4 v0, 0x0

    .line 42
    invoke-virtual {p0, v0}, Lqr3;->f(Z)V

    .line 43
    .line 44
    .line 45
    invoke-virtual {v1}, Lok0;->getOnBackPressedDispatcher()Lwr3;

    .line 46
    .line 47
    .line 48
    move-result-object p0

    .line 49
    invoke-virtual {p0}, Lwr3;->c()V

    .line 50
    .line 51
    .line 52
    :goto_0
    return-void

    .line 53
    :cond_2
    invoke-static {v3}, Lnl2;->b0(Ljava/lang/String;)V

    .line 54
    .line 55
    .line 56
    throw v2

    .line 57
    :pswitch_1
    check-cast v1, Lh6;

    .line 58
    .line 59
    iget-boolean p0, v1, Lh6;->j:Z

    .line 60
    .line 61
    if-eqz p0, :cond_3

    .line 62
    .line 63
    invoke-virtual {v1}, Lh6;->d()V

    .line 64
    .line 65
    .line 66
    :cond_3
    return-void

    .line 67
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
