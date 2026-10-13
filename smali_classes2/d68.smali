.class public final Ld68;
.super Ljava/util/TimerTask;
.source "r8-map-id-b6feed86e7dcac09e2da34bbfe31f6fe7986d284a08bc59efba35eef8c385a68"


# instance fields
.field public final synthetic a:B

.field public final synthetic b:Ljava/util/Timer;

.field public final synthetic c:Ljava/lang/Object;

.field public final synthetic d:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Lh68;Landroid/app/AlertDialog;Ljava/util/Timer;Lfi6;)V
    .locals 0

    const/4 p1, 0x0

    iput-byte p1, p0, Ld68;->a:B

    .line 17
    iput-object p2, p0, Ld68;->c:Ljava/lang/Object;

    iput-object p3, p0, Ld68;->b:Ljava/util/Timer;

    iput-object p4, p0, Ld68;->d:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/util/TimerTask;-><init>()V

    return-void
.end method

.method public constructor <init>(Lik8;Lur6;Ljava/util/Timer;)V
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    iput-byte v0, p0, Ld68;->a:B

    .line 3
    .line 4
    iput-object p2, p0, Ld68;->c:Ljava/lang/Object;

    .line 5
    .line 6
    iput-object p3, p0, Ld68;->b:Ljava/util/Timer;

    .line 7
    .line 8
    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    iput-object p1, p0, Ld68;->d:Ljava/lang/Object;

    .line 12
    .line 13
    invoke-direct {p0}, Ljava/util/TimerTask;-><init>()V

    .line 14
    .line 15
    .line 16
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 4

    .line 1
    iget-byte v0, p0, Ld68;->a:B

    .line 2
    .line 3
    iget-object v1, p0, Ld68;->b:Ljava/util/Timer;

    .line 4
    .line 5
    iget-object v2, p0, Ld68;->c:Ljava/lang/Object;

    .line 6
    .line 7
    iget-object p0, p0, Ld68;->d:Ljava/lang/Object;

    .line 8
    .line 9
    packed-switch v0, :pswitch_data_0

    .line 10
    .line 11
    .line 12
    check-cast p0, Lik8;

    .line 13
    .line 14
    iget-object p0, p0, Lik8;->b:Landroid/webkit/WebView;

    .line 15
    .line 16
    const-string v0, "omidJsSessionService"

    .line 17
    .line 18
    invoke-static {p0, v0}, Le06;->d(Landroid/webkit/WebView;Ljava/lang/String;)V

    .line 19
    .line 20
    .line 21
    check-cast v2, Lur6;

    .line 22
    .line 23
    iget-object p0, v2, Lur6;->b:Ljava/lang/Object;

    .line 24
    .line 25
    check-cast p0, Lml7;

    .line 26
    .line 27
    iget-object p0, p0, Lml7;->a:Lol7;

    .line 28
    .line 29
    sget-object v0, Lfy9;->l:Llc8;

    .line 30
    .line 31
    invoke-static {p0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 32
    .line 33
    .line 34
    new-instance v2, Lll7;

    .line 35
    .line 36
    const/4 v3, 0x0

    .line 37
    invoke-direct {v2, p0, v3}, Lll7;-><init>(Lel7;B)V

    .line 38
    .line 39
    .line 40
    invoke-virtual {v0, v2}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 41
    .line 42
    .line 43
    invoke-virtual {v1}, Ljava/util/Timer;->cancel()V

    .line 44
    .line 45
    .line 46
    return-void

    .line 47
    :pswitch_0
    check-cast v2, Landroid/app/AlertDialog;

    .line 48
    .line 49
    invoke-virtual {v2}, Landroid/app/Dialog;->dismiss()V

    .line 50
    .line 51
    .line 52
    invoke-virtual {v1}, Ljava/util/Timer;->cancel()V

    .line 53
    .line 54
    .line 55
    check-cast p0, Lfi6;

    .line 56
    .line 57
    if-eqz p0, :cond_0

    .line 58
    .line 59
    invoke-virtual {p0}, Lfi6;->c()V

    .line 60
    .line 61
    .line 62
    :cond_0
    return-void

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
