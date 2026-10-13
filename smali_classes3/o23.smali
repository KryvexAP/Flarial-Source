.class public final synthetic Lo23;
.super Ljava/lang/Object;
.source "r8-map-id-b6feed86e7dcac09e2da34bbfe31f6fe7986d284a08bc59efba35eef8c385a68"

# interfaces
.implements Ljava/util/concurrent/Callable;


# instance fields
.field public final synthetic a:Lcom/mojang/minecraftpe/MainActivity;

.field public final synthetic b:J

.field public final synthetic c:J


# direct methods
.method public synthetic constructor <init>(Lcom/mojang/minecraftpe/MainActivity;JJ)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lo23;->a:Lcom/mojang/minecraftpe/MainActivity;

    .line 5
    .line 6
    iput-wide p2, p0, Lo23;->b:J

    .line 7
    .line 8
    iput-wide p4, p0, Lo23;->c:J

    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final call()Ljava/lang/Object;
    .locals 4

    .line 1
    iget-wide v0, p0, Lo23;->b:J

    .line 2
    .line 3
    iget-wide v2, p0, Lo23;->c:J

    .line 4
    .line 5
    iget-object p0, p0, Lo23;->a:Lcom/mojang/minecraftpe/MainActivity;

    .line 6
    .line 7
    invoke-static {p0, v0, v1, v2, v3}, Lcom/mojang/minecraftpe/MainActivity;->h(Lcom/mojang/minecraftpe/MainActivity;JJ)Ljava/lang/Long;

    .line 8
    .line 9
    .line 10
    move-result-object p0

    .line 11
    return-object p0
.end method
