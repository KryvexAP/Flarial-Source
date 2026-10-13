.class public final Lck;
.super Ljava/lang/Object;
.source "r8-map-id-b6feed86e7dcac09e2da34bbfe31f6fe7986d284a08bc59efba35eef8c385a68"

# interfaces
.implements Las3;


# instance fields
.field public final synthetic a:Ldk;


# direct methods
.method public constructor <init>(Ldk;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lck;->a:Ldk;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final a(Lok0;)V
    .locals 1

    .line 1
    iget-object p0, p0, Lck;->a:Ldk;

    .line 2
    .line 3
    invoke-virtual {p0}, Ldk;->getDelegate()Lnk;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    invoke-virtual {p1}, Lnk;->a()V

    .line 8
    .line 9
    .line 10
    invoke-virtual {p0}, Lok0;->getSavedStateRegistry()Lnm4;

    .line 11
    .line 12
    .line 13
    move-result-object p0

    .line 14
    const-string v0, "androidx:appcompat"

    .line 15
    .line 16
    invoke-virtual {p0, v0}, Lnm4;->a(Ljava/lang/String;)Landroid/os/Bundle;

    .line 17
    .line 18
    .line 19
    invoke-virtual {p1}, Lnk;->d()V

    .line 20
    .line 21
    .line 22
    return-void
.end method
