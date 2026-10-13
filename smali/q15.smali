.class public final Lq15;
.super Ljava/lang/Object;
.source "r8-map-id-b6feed86e7dcac09e2da34bbfe31f6fe7986d284a08bc59efba35eef8c385a68"

# interfaces
.implements Ljava/lang/Iterable;
.implements Lop2;


# instance fields
.field public final a:Loz4;

.field public final b:I

.field public final c:Lda;


# direct methods
.method public constructor <init>(Loz4;ILb62;Lda;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lq15;->a:Loz4;

    .line 5
    .line 6
    iput p2, p0, Lq15;->b:I

    .line 7
    .line 8
    iput-object p4, p0, Lq15;->c:Lda;

    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final iterator()Ljava/util/Iterator;
    .locals 4

    .line 1
    new-instance v0, La62;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    iget-object v2, p0, Lq15;->c:Lda;

    .line 5
    .line 6
    iget-object v3, p0, Lq15;->a:Loz4;

    .line 7
    .line 8
    iget p0, p0, Lq15;->b:I

    .line 9
    .line 10
    invoke-direct {v0, v3, p0, v1, v2}, La62;-><init>(Loz4;ILb62;Ls46;)V

    .line 11
    .line 12
    .line 13
    return-object v0
.end method
