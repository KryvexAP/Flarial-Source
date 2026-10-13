.class public final Lqx5;
.super Landroid/database/DataSetObserver;
.source "r8-map-id-b6feed86e7dcac09e2da34bbfe31f6fe7986d284a08bc59efba35eef8c385a68"


# instance fields
.field public final synthetic a:Ltx5;


# direct methods
.method public constructor <init>(Ltx5;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lqx5;->a:Ltx5;

    .line 2
    .line 3
    invoke-direct {p0}, Landroid/database/DataSetObserver;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final onChanged()V
    .locals 0

    .line 1
    iget-object p0, p0, Lqx5;->a:Ltx5;

    .line 2
    .line 3
    invoke-virtual {p0}, Ltx5;->dataSetChanged()V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final onInvalidated()V
    .locals 0

    .line 1
    iget-object p0, p0, Lqx5;->a:Ltx5;

    .line 2
    .line 3
    invoke-virtual {p0}, Ltx5;->dataSetChanged()V

    .line 4
    .line 5
    .line 6
    return-void
.end method
