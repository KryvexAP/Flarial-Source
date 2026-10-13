.class public final Lyz4;
.super Lgo;
.source "r8-map-id-b6feed86e7dcac09e2da34bbfe31f6fe7986d284a08bc59efba35eef8c385a68"


# instance fields
.field public final synthetic c:Lvz4;


# direct methods
.method public constructor <init>(Lvz4;)V
    .locals 1

    .line 1
    iput-object p1, p0, Lyz4;->c:Lvz4;

    .line 2
    .line 3
    const/4 v0, 0x1

    .line 4
    invoke-direct {p0, p1, v0}, Lgo;-><init>(Ljava/util/Map;B)V

    .line 5
    .line 6
    .line 7
    return-void
.end method


# virtual methods
.method public final iterator()Ljava/util/Iterator;
    .locals 1

    .line 1
    new-instance v0, Lxz4;

    .line 2
    .line 3
    iget-object p0, p0, Lyz4;->c:Lvz4;

    .line 4
    .line 5
    invoke-direct {v0, p0}, Lxz4;-><init>(Lvz4;)V

    .line 6
    .line 7
    .line 8
    return-object v0
.end method
