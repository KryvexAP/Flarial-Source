.class public final synthetic Ld33;
.super Ljava/lang/Object;
.source "r8-map-id-b6feed86e7dcac09e2da34bbfe31f6fe7986d284a08bc59efba35eef8c385a68"

# interfaces
.implements Ld22;


# instance fields
.field public final synthetic a:B

.field public final synthetic b:Lcom/flarial/client/MainActivity;

.field public final synthetic c:Lgl3;


# direct methods
.method public synthetic constructor <init>(Lcom/flarial/client/MainActivity;Lgl3;B)V
    .locals 0

    .line 1
    iput-byte p3, p0, Ld33;->a:B

    .line 2
    .line 3
    iput-object p1, p0, Ld33;->b:Lcom/flarial/client/MainActivity;

    .line 4
    .line 5
    iput-object p2, p0, Ld33;->c:Lgl3;

    .line 6
    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 4

    .line 1
    iget-byte v0, p0, Ld33;->a:B

    .line 2
    .line 3
    sget-object v1, Llq5;->a:Llq5;

    .line 4
    .line 5
    iget-object v2, p0, Ld33;->c:Lgl3;

    .line 6
    .line 7
    iget-object p0, p0, Ld33;->b:Lcom/flarial/client/MainActivity;

    .line 8
    .line 9
    packed-switch v0, :pswitch_data_0

    .line 10
    .line 11
    .line 12
    sget-object v0, Lcom/flarial/client/MainActivity;->p:[I

    .line 13
    .line 14
    invoke-interface {v2}, Lj45;->getValue()Ljava/lang/Object;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    check-cast v0, Lk33;

    .line 19
    .line 20
    sget-object v2, Lk33;->b:Lk33;

    .line 21
    .line 22
    if-ne v0, v2, :cond_0

    .line 23
    .line 24
    sget-object v0, Lgu1;->a:Lgu1;

    .line 25
    .line 26
    invoke-static {p0}, Lgu1;->j(Landroid/app/Activity;)V

    .line 27
    .line 28
    .line 29
    :cond_0
    return-object v1

    .line 30
    :pswitch_0
    sget-object v0, Lcom/flarial/client/MainActivity;->p:[I

    .line 31
    .line 32
    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 33
    .line 34
    invoke-interface {v2, v0}, Lgl3;->setValue(Ljava/lang/Object;)V

    .line 35
    .line 36
    .line 37
    :try_start_0
    new-instance v0, Landroid/content/Intent;

    .line 38
    .line 39
    const-string v2, "android.intent.action.VIEW"

    .line 40
    .line 41
    const-string v3, "https://www.youtube.com/watch?v=LgyqxeQP9Ak"

    .line 42
    .line 43
    invoke-static {v3}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 44
    .line 45
    .line 46
    move-result-object v3

    .line 47
    invoke-direct {v0, v2, v3}, Landroid/content/Intent;-><init>(Ljava/lang/String;Landroid/net/Uri;)V

    .line 48
    .line 49
    .line 50
    invoke-virtual {p0, v0}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 51
    .line 52
    .line 53
    goto :goto_0

    .line 54
    :catchall_0
    sget v0, Liz2;->a:I

    .line 55
    .line 56
    const-string v0, "Unable to open IPv6 fix video"

    .line 57
    .line 58
    const/4 v2, 0x1

    .line 59
    invoke-static {p0, v0, v2}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    .line 60
    .line 61
    .line 62
    move-result-object p0

    .line 63
    invoke-virtual {p0}, Landroid/widget/Toast;->show()V

    .line 64
    .line 65
    .line 66
    :goto_0
    return-object v1

    .line 67
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
