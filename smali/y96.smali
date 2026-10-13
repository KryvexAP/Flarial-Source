.class public final Ly96;
.super Ljava/lang/Object;
.source "r8-map-id-b6feed86e7dcac09e2da34bbfe31f6fe7986d284a08bc59efba35eef8c385a68"

# interfaces
.implements Ljava/lang/Comparable;
.implements Ljava/lang/Runnable;


# instance fields
.field public final a:I

.field public final synthetic b:Lya6;

.field public final synthetic c:Lca6;


# direct methods
.method public constructor <init>(Lca6;ILya6;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Ly96;->c:Lca6;

    .line 5
    .line 6
    iput-object p3, p0, Ly96;->b:Lya6;

    .line 7
    .line 8
    iput p2, p0, Ly96;->a:I

    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final compareTo(Ljava/lang/Object;)I
    .locals 0

    .line 1
    check-cast p1, Ly96;

    .line 2
    .line 3
    iget p1, p1, Ly96;->a:I

    .line 4
    .line 5
    iget p0, p0, Ly96;->a:I

    .line 6
    .line 7
    sub-int/2addr p1, p0

    .line 8
    return p1
.end method

.method public final run()V
    .locals 2

    .line 1
    iget-object v0, p0, Ly96;->b:Lya6;

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    iget-object p0, p0, Ly96;->c:Lca6;

    .line 5
    .line 6
    invoke-virtual {p0, v0, v1}, Lca6;->d(Lya6;Z)V

    .line 7
    .line 8
    .line 9
    return-void
.end method
