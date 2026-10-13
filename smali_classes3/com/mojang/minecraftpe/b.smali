.class public final synthetic Lcom/mojang/minecraftpe/b;
.super Ljava/lang/Object;
.source "r8-map-id-b6feed86e7dcac09e2da34bbfe31f6fe7986d284a08bc59efba35eef8c385a68"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Lcom/mojang/minecraftpe/MainActivity$11;

.field public final synthetic b:I


# direct methods
.method public synthetic constructor <init>(Lcom/mojang/minecraftpe/MainActivity$11;I)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/mojang/minecraftpe/b;->a:Lcom/mojang/minecraftpe/MainActivity$11;

    .line 5
    .line 6
    iput p2, p0, Lcom/mojang/minecraftpe/b;->b:I

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/mojang/minecraftpe/b;->a:Lcom/mojang/minecraftpe/MainActivity$11;

    .line 2
    .line 3
    iget p0, p0, Lcom/mojang/minecraftpe/b;->b:I

    .line 4
    .line 5
    invoke-static {v0, p0}, Lcom/mojang/minecraftpe/MainActivity$11;->a(Lcom/mojang/minecraftpe/MainActivity$11;I)V

    .line 6
    .line 7
    .line 8
    return-void
.end method
