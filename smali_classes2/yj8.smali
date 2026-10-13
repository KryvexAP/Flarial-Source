.class public final synthetic Lyj8;
.super Ljava/lang/Object;
.source "r8-map-id-b6feed86e7dcac09e2da34bbfe31f6fe7986d284a08bc59efba35eef8c385a68"

# interfaces
.implements Ljava/util/function/UnaryOperator;


# instance fields
.field public final synthetic a:I


# direct methods
.method public synthetic constructor <init>(I)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput p1, p0, Lyj8;->a:I

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6

    .line 1
    check-cast p1, Lmh8;

    .line 2
    .line 3
    new-instance v0, Lmh8;

    .line 4
    .line 5
    iget p0, p0, Lyj8;->a:I

    .line 6
    .line 7
    if-gtz p0, :cond_0

    .line 8
    .line 9
    iget p0, p1, Lmh8;->d:I

    .line 10
    .line 11
    :cond_0
    move v4, p0

    .line 12
    iget-object v3, p1, Lmh8;->c:Las9;

    .line 13
    .line 14
    iget v2, p1, Lmh8;->b:I

    .line 15
    .line 16
    iget-object v1, p1, Lmh8;->a:Ljava/lang/String;

    .line 17
    .line 18
    iget-boolean v5, p1, Lmh8;->e:Z

    .line 19
    .line 20
    invoke-direct/range {v0 .. v5}, Lmh8;-><init>(Ljava/lang/String;ILas9;IZ)V

    .line 21
    .line 22
    .line 23
    return-object v0
.end method
