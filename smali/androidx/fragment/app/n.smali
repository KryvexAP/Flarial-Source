.class public final synthetic Landroidx/fragment/app/n;
.super Ljava/lang/Object;
.source "r8-map-id-b6feed86e7dcac09e2da34bbfe31f6fe7986d284a08bc59efba35eef8c385a68"

# interfaces
.implements Lmm4;


# instance fields
.field public final synthetic a:Ldk;


# direct methods
.method public synthetic constructor <init>(Ldk;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Landroidx/fragment/app/n;->a:Ldk;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final a()Landroid/os/Bundle;
    .locals 1

    .line 1
    iget-object p0, p0, Landroidx/fragment/app/n;->a:Ldk;

    .line 2
    .line 3
    invoke-virtual {p0}, Landroidx/fragment/app/r;->markFragmentsCreated()V

    .line 4
    .line 5
    .line 6
    iget-object p0, p0, Landroidx/fragment/app/r;->mFragmentLifecycleRegistry:Lvu2;

    .line 7
    .line 8
    sget-object v0, Lhu2;->ON_STOP:Lhu2;

    .line 9
    .line 10
    invoke-virtual {p0, v0}, Lvu2;->f(Lhu2;)V

    .line 11
    .line 12
    .line 13
    new-instance p0, Landroid/os/Bundle;

    .line 14
    .line 15
    invoke-direct {p0}, Landroid/os/Bundle;-><init>()V

    .line 16
    .line 17
    .line 18
    return-object p0
.end method
