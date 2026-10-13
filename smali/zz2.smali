.class public final Lzz2;
.super Ljava/lang/Object;
.source "r8-map-id-b6feed86e7dcac09e2da34bbfe31f6fe7986d284a08bc59efba35eef8c385a68"

# interfaces
.implements La63;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:I

.field public final synthetic c:Ljava/util/Map;

.field public final synthetic d:Lf22;

.field public final synthetic e:Lb03;


# direct methods
.method public constructor <init>(IILjava/util/Map;Lf22;Lb03;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput p1, p0, Lzz2;->a:I

    .line 5
    .line 6
    iput p2, p0, Lzz2;->b:I

    .line 7
    .line 8
    iput-object p3, p0, Lzz2;->c:Ljava/util/Map;

    .line 9
    .line 10
    iput-object p4, p0, Lzz2;->d:Lf22;

    .line 11
    .line 12
    iput-object p5, p0, Lzz2;->e:Lb03;

    .line 13
    .line 14
    return-void
.end method


# virtual methods
.method public final a()Ljava/util/Map;
    .locals 0

    .line 1
    iget-object p0, p0, Lzz2;->c:Ljava/util/Map;

    .line 2
    .line 3
    return-object p0
.end method

.method public final b()V
    .locals 1

    .line 1
    iget-object v0, p0, Lzz2;->e:Lb03;

    .line 2
    .line 3
    iget-object v0, v0, Lb03;->i:Lc03;

    .line 4
    .line 5
    iget-object p0, p0, Lzz2;->d:Lf22;

    .line 6
    .line 7
    invoke-interface {p0, v0}, Lf22;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    return-void
.end method

.method public final c()Lf22;
    .locals 0

    .line 1
    const/4 p0, 0x0

    .line 2
    return-object p0
.end method

.method public final getHeight()I
    .locals 0

    .line 1
    iget p0, p0, Lzz2;->b:I

    .line 2
    .line 3
    return p0
.end method

.method public final getWidth()I
    .locals 0

    .line 1
    iget p0, p0, Lzz2;->a:I

    .line 2
    .line 3
    return p0
.end method
