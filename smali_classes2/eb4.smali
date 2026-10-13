.class public final Leb4;
.super Lmz4;
.source "r8-map-id-b6feed86e7dcac09e2da34bbfe31f6fe7986d284a08bc59efba35eef8c385a68"


# instance fields
.field public final synthetic j:Lnt8;


# direct methods
.method public constructor <init>(ILnt8;)V
    .locals 0

    .line 1
    iput-object p2, p0, Leb4;->j:Lnt8;

    .line 2
    .line 3
    invoke-direct {p0, p1}, Lmz4;-><init>(I)V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final d(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 1

    .line 1
    check-cast p1, Lr93;

    .line 2
    .line 3
    check-cast p2, Ldb4;

    .line 4
    .line 5
    check-cast p3, Ldb4;

    .line 6
    .line 7
    iget-object p0, p0, Leb4;->j:Lnt8;

    .line 8
    .line 9
    iget-object p0, p0, Lnt8;->b:Ljava/lang/Object;

    .line 10
    .line 11
    check-cast p0, Lbi2;

    .line 12
    .line 13
    iget-object p3, p2, Ldb4;->a:Landroid/graphics/Bitmap;

    .line 14
    .line 15
    iget-object v0, p2, Ldb4;->b:Ljava/util/Map;

    .line 16
    .line 17
    iget p2, p2, Ldb4;->c:I

    .line 18
    .line 19
    invoke-virtual {p0, p1, p3, v0, p2}, Lbi2;->f(Lr93;Landroid/graphics/Bitmap;Ljava/util/Map;I)V

    .line 20
    .line 21
    .line 22
    return-void
.end method

.method public final o(Ljava/lang/Object;Ljava/lang/Object;)I
    .locals 0

    .line 1
    check-cast p1, Lr93;

    .line 2
    .line 3
    check-cast p2, Ldb4;

    .line 4
    .line 5
    iget p0, p2, Ldb4;->c:I

    .line 6
    .line 7
    return p0
.end method
