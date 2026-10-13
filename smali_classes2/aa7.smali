.class public final synthetic Laa7;
.super Ljava/lang/Object;
.source "r8-map-id-b6feed86e7dcac09e2da34bbfe31f6fe7986d284a08bc59efba35eef8c385a68"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:B

.field public final synthetic b:Lca7;

.field public final synthetic c:Ljava/lang/String;


# direct methods
.method public synthetic constructor <init>(Lca7;Ljava/lang/String;B)V
    .locals 0

    .line 1
    iput-byte p3, p0, Laa7;->a:B

    .line 2
    .line 3
    iput-object p1, p0, Laa7;->b:Lca7;

    .line 4
    .line 5
    iput-object p2, p0, Laa7;->c:Ljava/lang/String;

    .line 6
    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final synthetic run()V
    .locals 3

    .line 1
    iget-byte v0, p0, Laa7;->a:B

    .line 2
    .line 3
    iget-object v1, p0, Laa7;->c:Ljava/lang/String;

    .line 4
    .line 5
    iget-object p0, p0, Laa7;->b:Lca7;

    .line 6
    .line 7
    packed-switch v0, :pswitch_data_0

    .line 8
    .line 9
    .line 10
    iget-object p0, p0, Lca7;->a:Lel7;

    .line 11
    .line 12
    if-eqz p0, :cond_0

    .line 13
    .line 14
    invoke-interface {p0, v1}, Lel7;->loadUrl(Ljava/lang/String;)V

    .line 15
    .line 16
    .line 17
    :cond_0
    return-void

    .line 18
    :pswitch_0
    iget-object p0, p0, Lca7;->a:Lel7;

    .line 19
    .line 20
    if-eqz p0, :cond_1

    .line 21
    .line 22
    const-string v0, "text/html"

    .line 23
    .line 24
    const-string v2, "UTF-8"

    .line 25
    .line 26
    invoke-interface {p0, v1, v0, v2}, Lel7;->loadData(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 27
    .line 28
    .line 29
    :cond_1
    return-void

    .line 30
    nop

    .line 31
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
