.class public final Lnb8;
.super Ljava/lang/Object;
.source "r8-map-id-b6feed86e7dcac09e2da34bbfe31f6fe7986d284a08bc59efba35eef8c385a68"

# interfaces
.implements Llm9;


# instance fields
.field public final a:Lsm9;


# direct methods
.method public constructor <init>(Lvm7;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lnb8;->a:Lsm9;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final a()Leb8;
    .locals 2

    .line 1
    iget-object p0, p0, Lnb8;->a:Lsm9;

    .line 2
    .line 3
    check-cast p0, Lvm7;

    .line 4
    .line 5
    invoke-virtual {p0}, Lvm7;->a()Lev5;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    sget-object v0, Lqi7;->a:Lpi7;

    .line 10
    .line 11
    invoke-static {v0}, Lrm9;->c(Ljava/lang/Object;)V

    .line 12
    .line 13
    .line 14
    new-instance v1, Leb8;

    .line 15
    .line 16
    invoke-direct {v1, p0, v0}, Leb8;-><init>(Lev5;Lpi7;)V

    .line 17
    .line 18
    .line 19
    return-object v1
.end method

.method public final bridge synthetic zzb()Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-virtual {p0}, Lnb8;->a()Leb8;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method
