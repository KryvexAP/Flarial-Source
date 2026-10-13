.class public final synthetic Lq23;
.super Ljava/lang/Object;
.source "r8-map-id-b6feed86e7dcac09e2da34bbfe31f6fe7986d284a08bc59efba35eef8c385a68"

# interfaces
.implements Ljava/util/concurrent/Callable;


# instance fields
.field public final synthetic a:B

.field public final synthetic b:Lcom/mojang/minecraftpe/MainActivity;

.field public final synthetic c:J


# direct methods
.method public synthetic constructor <init>(Lcom/mojang/minecraftpe/MainActivity;JB)V
    .locals 0

    .line 1
    iput-byte p4, p0, Lq23;->a:B

    .line 2
    .line 3
    iput-object p1, p0, Lq23;->b:Lcom/mojang/minecraftpe/MainActivity;

    .line 4
    .line 5
    iput-wide p2, p0, Lq23;->c:J

    .line 6
    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final call()Ljava/lang/Object;
    .locals 3

    .line 1
    iget-byte v0, p0, Lq23;->a:B

    .line 2
    .line 3
    iget-wide v1, p0, Lq23;->c:J

    .line 4
    .line 5
    iget-object p0, p0, Lq23;->b:Lcom/mojang/minecraftpe/MainActivity;

    .line 6
    .line 7
    packed-switch v0, :pswitch_data_0

    .line 8
    .line 9
    .line 10
    invoke-static {p0, v1, v2}, Lcom/mojang/minecraftpe/MainActivity;->p(Lcom/mojang/minecraftpe/MainActivity;J)Ljava/lang/Object;

    .line 11
    .line 12
    .line 13
    move-result-object p0

    .line 14
    return-object p0

    .line 15
    :pswitch_0
    invoke-static {p0, v1, v2}, Lcom/mojang/minecraftpe/MainActivity;->w(Lcom/mojang/minecraftpe/MainActivity;J)Ljava/lang/Long;

    .line 16
    .line 17
    .line 18
    move-result-object p0

    .line 19
    return-object p0

    .line 20
    nop

    .line 21
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
