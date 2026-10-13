.class public final Lvm4;
.super Ljava/lang/Object;
.source "r8-map-id-b6feed86e7dcac09e2da34bbfe31f6fe7986d284a08bc59efba35eef8c385a68"

# interfaces
.implements Lsm4;


# instance fields
.field public final synthetic a:Lt22;

.field public final synthetic b:Lf22;


# direct methods
.method public constructor <init>(Lt22;Lf22;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lvm4;->a:Lt22;

    .line 5
    .line 6
    iput-object p2, p0, Lvm4;->b:Lf22;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final b(Lyl4;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    iget-object p0, p0, Lvm4;->a:Lt22;

    .line 2
    .line 3
    invoke-interface {p0, p1, p2}, Lt22;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    return-object p0
.end method

.method public final e(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    iget-object p0, p0, Lvm4;->b:Lf22;

    .line 2
    .line 3
    invoke-interface {p0, p1}, Lf22;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    return-object p0
.end method
