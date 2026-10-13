.class public final synthetic Lef3;
.super Ljava/lang/Object;
.source "r8-map-id-b6feed86e7dcac09e2da34bbfe31f6fe7986d284a08bc59efba35eef8c385a68"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:B

.field public final synthetic b:Lcom/flarial/client/Launcher/MinecraftActivity;

.field public final synthetic c:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Lcom/flarial/client/Launcher/MinecraftActivity;Ljava/lang/Object;)V
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    iput-byte v0, p0, Lef3;->a:B

    .line 3
    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    .line 6
    .line 7
    iput-object p1, p0, Lef3;->b:Lcom/flarial/client/Launcher/MinecraftActivity;

    .line 8
    .line 9
    iput-object p2, p0, Lef3;->c:Ljava/lang/Object;

    .line 10
    .line 11
    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/Object;Lcom/flarial/client/Launcher/MinecraftActivity;)V
    .locals 1

    .line 12
    const/4 v0, 0x0

    iput-byte v0, p0, Lef3;->a:B

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lef3;->c:Ljava/lang/Object;

    iput-object p2, p0, Lef3;->b:Lcom/flarial/client/Launcher/MinecraftActivity;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    .line 1
    iget-byte v0, p0, Lef3;->a:B

    .line 2
    .line 3
    iget-object v1, p0, Lef3;->c:Ljava/lang/Object;

    .line 4
    .line 5
    iget-object p0, p0, Lef3;->b:Lcom/flarial/client/Launcher/MinecraftActivity;

    .line 6
    .line 7
    packed-switch v0, :pswitch_data_0

    .line 8
    .line 9
    .line 10
    invoke-static {p0, v1}, Lcom/flarial/client/Launcher/MinecraftActivity;->P(Lcom/flarial/client/Launcher/MinecraftActivity;Ljava/lang/Object;)V

    .line 11
    .line 12
    .line 13
    return-void

    .line 14
    :pswitch_0
    invoke-static {p0, v1}, Lcom/flarial/client/Launcher/MinecraftActivity;->Z(Lcom/flarial/client/Launcher/MinecraftActivity;Ljava/lang/Object;)V

    .line 15
    .line 16
    .line 17
    return-void

    .line 18
    nop

    .line 19
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
