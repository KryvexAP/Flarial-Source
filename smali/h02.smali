.class public abstract Lh02;
.super Lf02;
.source "r8-map-id-b6feed86e7dcac09e2da34bbfe31f6fe7986d284a08bc59efba35eef8c385a68"


# instance fields
.field public final a:Ldk;

.field public final b:Ldk;

.field public final c:Landroid/os/Handler;

.field public final d:Lp02;


# direct methods
.method public constructor <init>(Ldk;)V
    .locals 1

    .line 1
    new-instance v0, Landroid/os/Handler;

    .line 2
    .line 3
    invoke-direct {v0}, Landroid/os/Handler;-><init>()V

    .line 4
    .line 5
    .line 6
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object p1, p0, Lh02;->a:Ldk;

    .line 10
    .line 11
    iput-object p1, p0, Lh02;->b:Ldk;

    .line 12
    .line 13
    iput-object v0, p0, Lh02;->c:Landroid/os/Handler;

    .line 14
    .line 15
    new-instance p1, Lp02;

    .line 16
    .line 17
    invoke-direct {p1}, Landroidx/fragment/app/x;-><init>()V

    .line 18
    .line 19
    .line 20
    iput-object p1, p0, Lh02;->d:Lp02;

    .line 21
    .line 22
    return-void
.end method
