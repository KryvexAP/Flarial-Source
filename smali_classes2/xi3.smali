.class public final synthetic Lxi3;
.super Ljava/lang/Object;
.source "r8-map-id-b6feed86e7dcac09e2da34bbfe31f6fe7986d284a08bc59efba35eef8c385a68"

# interfaces
.implements Landroid/webkit/ValueCallback;


# instance fields
.field public final synthetic a:Landroid/webkit/CookieManager;

.field public final synthetic b:Lcom/flarial/client/auth/MsftLoginActivity;

.field public final synthetic c:Ljava/lang/String;


# direct methods
.method public synthetic constructor <init>(Landroid/webkit/CookieManager;Lcom/flarial/client/auth/MsftLoginActivity;Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lxi3;->a:Landroid/webkit/CookieManager;

    .line 5
    .line 6
    iput-object p2, p0, Lxi3;->b:Lcom/flarial/client/auth/MsftLoginActivity;

    .line 7
    .line 8
    iput-object p3, p0, Lxi3;->c:Ljava/lang/String;

    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final onReceiveValue(Ljava/lang/Object;)V
    .locals 3

    .line 1
    check-cast p1, Ljava/lang/Boolean;

    .line 2
    .line 3
    sget p1, Lcom/flarial/client/auth/MsftLoginActivity;->h:I

    .line 4
    .line 5
    iget-object p1, p0, Lxi3;->a:Landroid/webkit/CookieManager;

    .line 6
    .line 7
    invoke-virtual {p1}, Landroid/webkit/CookieManager;->flush()V

    .line 8
    .line 9
    .line 10
    iget-object p1, p0, Lxi3;->b:Lcom/flarial/client/auth/MsftLoginActivity;

    .line 11
    .line 12
    iget-object v0, p1, Lcom/flarial/client/auth/MsftLoginActivity;->a:Landroid/webkit/WebView;

    .line 13
    .line 14
    if-eqz v0, :cond_0

    .line 15
    .line 16
    new-instance v1, Lyi3;

    .line 17
    .line 18
    const/4 v2, 0x1

    .line 19
    iget-object p0, p0, Lxi3;->c:Ljava/lang/String;

    .line 20
    .line 21
    invoke-direct {v1, p1, p0, v2}, Lyi3;-><init>(Lcom/flarial/client/auth/MsftLoginActivity;Ljava/lang/String;B)V

    .line 22
    .line 23
    .line 24
    invoke-virtual {v0, v1}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    .line 25
    .line 26
    .line 27
    return-void

    .line 28
    :cond_0
    const-string p0, "webView"

    .line 29
    .line 30
    invoke-static {p0}, Lnl2;->b0(Ljava/lang/String;)V

    .line 31
    .line 32
    .line 33
    const/4 p0, 0x0

    .line 34
    throw p0
.end method
