.class public final synthetic Lz23;
.super Ljava/lang/Object;
.source "r8-map-id-b6feed86e7dcac09e2da34bbfe31f6fe7986d284a08bc59efba35eef8c385a68"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Lcom/mojang/minecraftpe/MainActivity;

.field public final synthetic b:Ljava/lang/String;

.field public final synthetic c:I

.field public final synthetic d:Z

.field public final synthetic e:Z

.field public final synthetic f:Z


# direct methods
.method public synthetic constructor <init>(Lcom/mojang/minecraftpe/MainActivity;Ljava/lang/String;IZZZ)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lz23;->a:Lcom/mojang/minecraftpe/MainActivity;

    .line 5
    .line 6
    iput-object p2, p0, Lz23;->b:Ljava/lang/String;

    .line 7
    .line 8
    iput p3, p0, Lz23;->c:I

    .line 9
    .line 10
    iput-boolean p4, p0, Lz23;->d:Z

    .line 11
    .line 12
    iput-boolean p5, p0, Lz23;->e:Z

    .line 13
    .line 14
    iput-boolean p6, p0, Lz23;->f:Z

    .line 15
    .line 16
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 6

    .line 1
    iget-boolean v4, p0, Lz23;->e:Z

    .line 2
    .line 3
    iget-boolean v5, p0, Lz23;->f:Z

    .line 4
    .line 5
    iget-object v0, p0, Lz23;->a:Lcom/mojang/minecraftpe/MainActivity;

    .line 6
    .line 7
    iget-object v1, p0, Lz23;->b:Ljava/lang/String;

    .line 8
    .line 9
    iget v2, p0, Lz23;->c:I

    .line 10
    .line 11
    iget-boolean v3, p0, Lz23;->d:Z

    .line 12
    .line 13
    invoke-static/range {v0 .. v5}, Lcom/mojang/minecraftpe/MainActivity;->z(Lcom/mojang/minecraftpe/MainActivity;Ljava/lang/String;IZZZ)V

    .line 14
    .line 15
    .line 16
    return-void
.end method
