.class public final synthetic Lft1;
.super Ljava/lang/Object;
.source "r8-map-id-b6feed86e7dcac09e2da34bbfe31f6fe7986d284a08bc59efba35eef8c385a68"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:B

.field public final synthetic b:J

.field public final synthetic c:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(J[B)V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    iput-byte v0, p0, Lft1;->a:B

    .line 3
    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    .line 6
    .line 7
    iput-wide p1, p0, Lft1;->b:J

    .line 8
    .line 9
    iput-object p3, p0, Lft1;->c:Ljava/lang/Object;

    .line 10
    .line 11
    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/Object;JB)V
    .locals 0

    .line 12
    iput-byte p4, p0, Lft1;->a:B

    iput-object p1, p0, Lft1;->c:Ljava/lang/Object;

    iput-wide p2, p0, Lft1;->b:J

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 5

    .line 1
    iget-byte v0, p0, Lft1;->a:B

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lft1;->c:Ljava/lang/Object;

    .line 7
    .line 8
    check-cast v0, Lcom/flarial/client/Launcher/MinecraftPreloadService;

    .line 9
    .line 10
    iget-wide v1, p0, Lft1;->b:J

    .line 11
    .line 12
    sget-boolean p0, Lcom/flarial/client/Launcher/MinecraftPreloadService;->b:Z

    .line 13
    .line 14
    invoke-virtual {v0, v1, v2}, Lcom/flarial/client/Launcher/MinecraftPreloadService;->a(J)V

    .line 15
    .line 16
    .line 17
    return-void

    .line 18
    :pswitch_0
    iget-object v0, p0, Lft1;->c:Ljava/lang/Object;

    .line 19
    .line 20
    check-cast v0, Lsz5;

    .line 21
    .line 22
    iget-wide v1, p0, Lft1;->b:J

    .line 23
    .line 24
    invoke-static {}, Lcom/flarial/client/Telemetry/FlarialCosmeticsUpdates;->access$getSocket$p()Lsz5;

    .line 25
    .line 26
    .line 27
    move-result-object p0

    .line 28
    if-ne p0, v0, :cond_0

    .line 29
    .line 30
    sget-object p0, Lcom/flarial/client/Telemetry/FlarialCosmeticsUpdates;->INSTANCE:Lcom/flarial/client/Telemetry/FlarialCosmeticsUpdates;

    .line 31
    .line 32
    const-wide/16 v3, 0x0

    .line 33
    .line 34
    invoke-static {p0, v1, v2, v3, v4}, Lcom/flarial/client/Telemetry/FlarialCosmeticsUpdates;->access$disconnected(Lcom/flarial/client/Telemetry/FlarialCosmeticsUpdates;JJ)V

    .line 35
    .line 36
    .line 37
    :cond_0
    return-void

    .line 38
    :pswitch_1
    iget-wide v0, p0, Lft1;->b:J

    .line 39
    .line 40
    iget-object p0, p0, Lft1;->c:Ljava/lang/Object;

    .line 41
    .line 42
    check-cast p0, [B

    .line 43
    .line 44
    invoke-static {v0, v1, p0}, Lcom/flarial/client/Telemetry/FlarialCosmeticsUpdates;->d(J[B)V

    .line 45
    .line 46
    .line 47
    return-void

    .line 48
    nop

    .line 49
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
