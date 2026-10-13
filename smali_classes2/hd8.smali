.class public final Lhd8;
.super Ljava/lang/Object;
.source "r8-map-id-b6feed86e7dcac09e2da34bbfe31f6fe7986d284a08bc59efba35eef8c385a68"

# interfaces
.implements Llm9;


# instance fields
.field public final a:Lsm9;

.field public final b:Lsm9;

.field public final c:Lsm9;


# direct methods
.method public constructor <init>(Lom7;Lvm7;Lpm7;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lhd8;->a:Lsm9;

    .line 5
    .line 6
    iput-object p2, p0, Lhd8;->b:Lsm9;

    .line 7
    .line 8
    iput-object p3, p0, Lhd8;->c:Lsm9;

    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final a()Lla8;
    .locals 6

    .line 1
    sget-object v1, Lqi7;->a:Lpi7;

    .line 2
    .line 3
    invoke-static {v1}, Lrm9;->c(Ljava/lang/Object;)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lhd8;->a:Lsm9;

    .line 7
    .line 8
    check-cast v0, Lom7;

    .line 9
    .line 10
    invoke-virtual {v0}, Lom7;->a()Landroid/content/Context;

    .line 11
    .line 12
    .line 13
    move-result-object v2

    .line 14
    iget-object v0, p0, Lhd8;->b:Lsm9;

    .line 15
    .line 16
    check-cast v0, Lvm7;

    .line 17
    .line 18
    invoke-virtual {v0}, Lvm7;->a()Lev5;

    .line 19
    .line 20
    .line 21
    move-result-object v3

    .line 22
    iget-object p0, p0, Lhd8;->c:Lsm9;

    .line 23
    .line 24
    check-cast p0, Lpm7;

    .line 25
    .line 26
    invoke-virtual {p0}, Lpm7;->a()Ljava/lang/String;

    .line 27
    .line 28
    .line 29
    move-result-object v4

    .line 30
    new-instance v0, Lla8;

    .line 31
    .line 32
    const/4 v5, 0x6

    .line 33
    invoke-direct/range {v0 .. v5}, Lla8;-><init>(Lpi7;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;B)V

    .line 34
    .line 35
    .line 36
    return-object v0
.end method

.method public final bridge synthetic zzb()Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-virtual {p0}, Lhd8;->a()Lla8;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method
