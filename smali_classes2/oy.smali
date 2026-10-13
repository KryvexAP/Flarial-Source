.class public final synthetic Loy;
.super Ljava/lang/Object;
.source "r8-map-id-b6feed86e7dcac09e2da34bbfe31f6fe7986d284a08bc59efba35eef8c385a68"

# interfaces
.implements Lf22;


# instance fields
.field public final synthetic a:B

.field public final synthetic b:I

.field public final synthetic c:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(ILjava/util/Collection;)V
    .locals 1

    .line 1
    const/4 v0, 0x2

    .line 2
    iput-byte v0, p0, Loy;->a:B

    .line 3
    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    .line 6
    .line 7
    iput p1, p0, Loy;->b:I

    .line 8
    .line 9
    iput-object p2, p0, Loy;->c:Ljava/lang/Object;

    .line 10
    .line 11
    return-void
.end method

.method public synthetic constructor <init>(Lok0;IB)V
    .locals 0

    .line 12
    iput-byte p3, p0, Loy;->a:B

    iput-object p1, p0, Loy;->c:Ljava/lang/Object;

    iput p2, p0, Loy;->b:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    .line 1
    iget-byte v0, p0, Loy;->a:B

    .line 2
    .line 3
    iget-object v1, p0, Loy;->c:Ljava/lang/Object;

    .line 4
    .line 5
    iget p0, p0, Loy;->b:I

    .line 6
    .line 7
    packed-switch v0, :pswitch_data_0

    .line 8
    .line 9
    .line 10
    check-cast v1, Ljava/util/Collection;

    .line 11
    .line 12
    check-cast p1, Ljava/util/List;

    .line 13
    .line 14
    invoke-interface {p1, p0, v1}, Ljava/util/List;->addAll(ILjava/util/Collection;)Z

    .line 15
    .line 16
    .line 17
    move-result p0

    .line 18
    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 19
    .line 20
    .line 21
    move-result-object p0

    .line 22
    return-object p0

    .line 23
    :pswitch_0
    check-cast v1, Lcom/flarial/client/Launcher/MinecraftActivity;

    .line 24
    .line 25
    check-cast p1, Lbv5;

    .line 26
    .line 27
    invoke-static {v1, p0, p1}, Lcom/flarial/client/Launcher/MinecraftActivity;->T(Lcom/flarial/client/Launcher/MinecraftActivity;ILbv5;)Llq5;

    .line 28
    .line 29
    .line 30
    move-result-object p0

    .line 31
    return-object p0

    .line 32
    :pswitch_1
    check-cast v1, Lcom/flarial/client/BackupActivity;

    .line 33
    .line 34
    check-cast p1, Ldq1;

    .line 35
    .line 36
    sget v0, Lcom/flarial/client/BackupActivity;->x:I

    .line 37
    .line 38
    new-instance v0, Liy;

    .line 39
    .line 40
    const/4 v2, 0x0

    .line 41
    invoke-direct {v0, v1, p0, p1, v2}, Liy;-><init>(Ljava/lang/Object;ILjava/lang/Object;B)V

    .line 42
    .line 43
    .line 44
    invoke-virtual {v1, v0}, Landroid/app/Activity;->runOnUiThread(Ljava/lang/Runnable;)V

    .line 45
    .line 46
    .line 47
    sget-object p0, Llq5;->a:Llq5;

    .line 48
    .line 49
    return-object p0

    .line 50
    nop

    .line 51
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
