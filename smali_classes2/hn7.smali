.class public final Lhn7;
.super Ljava/lang/Object;
.source "r8-map-id-b6feed86e7dcac09e2da34bbfe31f6fe7986d284a08bc59efba35eef8c385a68"


# instance fields
.field public final a:Landroid/content/Context;

.field public final b:Lz87;

.field public final c:Lzm7;

.field public final d:Lhn7;

.field public final e:Lkm9;


# direct methods
.method public constructor <init>(Lzm7;Landroid/content/Context;Lz87;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p0, p0, Lhn7;->d:Lhn7;

    .line 5
    .line 6
    iput-object p1, p0, Lhn7;->c:Lzm7;

    .line 7
    .line 8
    iput-object p2, p0, Lhn7;->a:Landroid/content/Context;

    .line 9
    .line 10
    iput-object p3, p0, Lhn7;->b:Lz87;

    .line 11
    .line 12
    invoke-static {p0}, Lmm9;->a(Ljava/lang/Object;)Lmm9;

    .line 13
    .line 14
    .line 15
    move-result-object p1

    .line 16
    invoke-static {p3}, Lmm9;->a(Ljava/lang/Object;)Lmm9;

    .line 17
    .line 18
    .line 19
    move-result-object p2

    .line 20
    new-instance p3, Lu28;

    .line 21
    .line 22
    const/4 v0, 0x0

    .line 23
    invoke-direct {p3, p2, v0}, Lu28;-><init>(Lmm9;B)V

    .line 24
    .line 25
    .line 26
    new-instance p2, Lqh7;

    .line 27
    .line 28
    const/16 v0, 0x15

    .line 29
    .line 30
    invoke-direct {p2, p1, p3, v0}, Lqh7;-><init>(Ljava/lang/Object;Lsm9;B)V

    .line 31
    .line 32
    .line 33
    invoke-static {p2}, Lkm9;->a(Lsm9;)Lkm9;

    .line 34
    .line 35
    .line 36
    move-result-object p1

    .line 37
    iput-object p1, p0, Lhn7;->e:Lkm9;

    .line 38
    .line 39
    return-void
.end method
