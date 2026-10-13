.class public final synthetic Lbf3;
.super Ljava/lang/Object;
.source "r8-map-id-b6feed86e7dcac09e2da34bbfe31f6fe7986d284a08bc59efba35eef8c385a68"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:B

.field public final synthetic b:Z

.field public final synthetic c:Lcom/flarial/client/Launcher/MinecraftActivity;


# direct methods
.method public synthetic constructor <init>(Lcom/flarial/client/Launcher/MinecraftActivity;Z)V
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    iput-byte v0, p0, Lbf3;->a:B

    .line 3
    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    .line 6
    .line 7
    iput-boolean p2, p0, Lbf3;->b:Z

    .line 8
    .line 9
    iput-object p1, p0, Lbf3;->c:Lcom/flarial/client/Launcher/MinecraftActivity;

    .line 10
    .line 11
    return-void
.end method

.method public synthetic constructor <init>(Lcom/flarial/client/Launcher/MinecraftActivity;ZB)V
    .locals 0

    .line 12
    iput-byte p3, p0, Lbf3;->a:B

    iput-object p1, p0, Lbf3;->c:Lcom/flarial/client/Launcher/MinecraftActivity;

    iput-boolean p2, p0, Lbf3;->b:Z

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    .line 1
    iget-byte v0, p0, Lbf3;->a:B

    .line 2
    .line 3
    iget-boolean v1, p0, Lbf3;->b:Z

    .line 4
    .line 5
    iget-object p0, p0, Lbf3;->c:Lcom/flarial/client/Launcher/MinecraftActivity;

    .line 6
    .line 7
    packed-switch v0, :pswitch_data_0

    .line 8
    .line 9
    .line 10
    invoke-static {p0, v1}, Lcom/flarial/client/Launcher/MinecraftActivity;->R(Lcom/flarial/client/Launcher/MinecraftActivity;Z)V

    .line 11
    .line 12
    .line 13
    return-void

    .line 14
    :pswitch_0
    invoke-static {p0, v1}, Lcom/flarial/client/Launcher/MinecraftActivity;->c0(Lcom/flarial/client/Launcher/MinecraftActivity;Z)V

    .line 15
    .line 16
    .line 17
    return-void

    .line 18
    :pswitch_1
    invoke-static {p0, v1}, Lcom/flarial/client/Launcher/MinecraftActivity;->f0(Lcom/flarial/client/Launcher/MinecraftActivity;Z)V

    .line 19
    .line 20
    .line 21
    return-void

    .line 22
    nop

    .line 23
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
