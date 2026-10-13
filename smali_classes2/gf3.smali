.class public final synthetic Lgf3;
.super Ljava/lang/Object;
.source "r8-map-id-b6feed86e7dcac09e2da34bbfe31f6fe7986d284a08bc59efba35eef8c385a68"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:B

.field public final synthetic b:Lcom/flarial/client/Launcher/MinecraftActivity;

.field public final synthetic c:Landroid/net/Uri;


# direct methods
.method public synthetic constructor <init>(Landroid/net/Uri;Lcom/flarial/client/Launcher/MinecraftActivity;)V
    .locals 1

    .line 1
    const/4 v0, 0x2

    .line 2
    iput-byte v0, p0, Lgf3;->a:B

    .line 3
    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    .line 6
    .line 7
    iput-object p1, p0, Lgf3;->c:Landroid/net/Uri;

    .line 8
    .line 9
    iput-object p2, p0, Lgf3;->b:Lcom/flarial/client/Launcher/MinecraftActivity;

    .line 10
    .line 11
    return-void
.end method

.method public synthetic constructor <init>(Lcom/flarial/client/Launcher/MinecraftActivity;Landroid/net/Uri;B)V
    .locals 0

    .line 12
    iput-byte p3, p0, Lgf3;->a:B

    iput-object p1, p0, Lgf3;->b:Lcom/flarial/client/Launcher/MinecraftActivity;

    iput-object p2, p0, Lgf3;->c:Landroid/net/Uri;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    .line 1
    iget-byte v0, p0, Lgf3;->a:B

    .line 2
    .line 3
    iget-object v1, p0, Lgf3;->b:Lcom/flarial/client/Launcher/MinecraftActivity;

    .line 4
    .line 5
    iget-object p0, p0, Lgf3;->c:Landroid/net/Uri;

    .line 6
    .line 7
    packed-switch v0, :pswitch_data_0

    .line 8
    .line 9
    .line 10
    invoke-static {p0, v1}, Lcom/flarial/client/Launcher/MinecraftActivity;->M(Landroid/net/Uri;Lcom/flarial/client/Launcher/MinecraftActivity;)V

    .line 11
    .line 12
    .line 13
    return-void

    .line 14
    :pswitch_0
    invoke-static {p0, v1}, Lcom/flarial/client/Launcher/MinecraftActivity;->g0(Landroid/net/Uri;Lcom/flarial/client/Launcher/MinecraftActivity;)V

    .line 15
    .line 16
    .line 17
    return-void

    .line 18
    :pswitch_1
    invoke-static {p0, v1}, Lcom/flarial/client/Launcher/MinecraftActivity;->d0(Landroid/net/Uri;Lcom/flarial/client/Launcher/MinecraftActivity;)V

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
