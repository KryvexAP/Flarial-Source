.class public final Lz38;
.super Ljl2;
.source "r8-map-id-b6feed86e7dcac09e2da34bbfe31f6fe7986d284a08bc59efba35eef8c385a68"


# instance fields
.field public final synthetic B:Ljava/lang/String;

.field public final synthetic C:Lb48;


# direct methods
.method public constructor <init>(Lb48;Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p2, p0, Lz38;->B:Ljava/lang/String;

    .line 5
    .line 6
    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 7
    .line 8
    .line 9
    iput-object p1, p0, Lz38;->C:Lb48;

    .line 10
    .line 11
    return-void
.end method


# virtual methods
.method public final O(Llx2;)V
    .locals 0

    .line 1
    iget-object p0, p0, Lz38;->C:Lb48;

    .line 2
    .line 3
    invoke-static {p1}, Lb48;->O3(Ljava/lang/Object;)Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    invoke-virtual {p0, p1}, Lb48;->L3(Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    return-void
.end method

.method public final bridge synthetic P(Ljava/lang/Object;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lz38;->B:Ljava/lang/String;

    .line 2
    .line 3
    check-cast p1, Lxg7;

    .line 4
    .line 5
    iget-object p0, p0, Lz38;->C:Lb48;

    .line 6
    .line 7
    invoke-virtual {p0, p1, v0}, Lb48;->K3(Ljava/lang/Object;Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    return-void
.end method
