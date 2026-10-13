.class public final synthetic Lcf3;
.super Ljava/lang/Object;
.source "r8-map-id-b6feed86e7dcac09e2da34bbfe31f6fe7986d284a08bc59efba35eef8c385a68"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:B

.field public final synthetic b:Lcom/flarial/client/Launcher/MinecraftActivity;

.field public final synthetic c:Ljava/lang/String;

.field public final synthetic d:Ljava/lang/String;


# direct methods
.method public synthetic constructor <init>(Lcom/flarial/client/Launcher/MinecraftActivity;Ljava/lang/String;Ljava/lang/String;B)V
    .locals 0

    .line 1
    iput-byte p4, p0, Lcf3;->a:B

    .line 2
    .line 3
    iput-object p1, p0, Lcf3;->b:Lcom/flarial/client/Launcher/MinecraftActivity;

    .line 4
    .line 5
    iput-object p2, p0, Lcf3;->c:Ljava/lang/String;

    .line 6
    .line 7
    iput-object p3, p0, Lcf3;->d:Ljava/lang/String;

    .line 8
    .line 9
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 10
    .line 11
    .line 12
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    .line 1
    iget-byte v0, p0, Lcf3;->a:B

    .line 2
    .line 3
    iget-object v1, p0, Lcf3;->d:Ljava/lang/String;

    .line 4
    .line 5
    iget-object v2, p0, Lcf3;->c:Ljava/lang/String;

    .line 6
    .line 7
    iget-object p0, p0, Lcf3;->b:Lcom/flarial/client/Launcher/MinecraftActivity;

    .line 8
    .line 9
    packed-switch v0, :pswitch_data_0

    .line 10
    .line 11
    .line 12
    invoke-static {p0, v2, v1}, Lcom/flarial/client/Launcher/MinecraftActivity;->i0(Lcom/flarial/client/Launcher/MinecraftActivity;Ljava/lang/String;Ljava/lang/String;)V

    .line 13
    .line 14
    .line 15
    return-void

    .line 16
    :pswitch_0
    invoke-static {p0, v2, v1}, Lcom/flarial/client/Launcher/MinecraftActivity;->e0(Lcom/flarial/client/Launcher/MinecraftActivity;Ljava/lang/String;Ljava/lang/String;)V

    .line 17
    .line 18
    .line 19
    return-void

    .line 20
    nop

    .line 21
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
