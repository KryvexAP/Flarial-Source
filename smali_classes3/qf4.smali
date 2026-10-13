.class public final Lqf4;
.super Lsf4;
.source "r8-map-id-b6feed86e7dcac09e2da34bbfe31f6fe7986d284a08bc59efba35eef8c385a68"


# instance fields
.field public final synthetic a:Ln83;

.field public final synthetic b:I

.field public final synthetic c:[B

.field public final synthetic d:I


# direct methods
.method public constructor <init>(Ln83;[BII)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lqf4;->a:Ln83;

    .line 5
    .line 6
    iput p3, p0, Lqf4;->b:I

    .line 7
    .line 8
    iput-object p2, p0, Lqf4;->c:[B

    .line 9
    .line 10
    iput p4, p0, Lqf4;->d:I

    .line 11
    .line 12
    return-void
.end method


# virtual methods
.method public final contentLength()J
    .locals 2

    .line 1
    iget p0, p0, Lqf4;->b:I

    .line 2
    .line 3
    int-to-long v0, p0

    .line 4
    return-wide v0
.end method

.method public final contentType()Ln83;
    .locals 0

    .line 1
    iget-object p0, p0, Lqf4;->a:Ln83;

    .line 2
    .line 3
    return-object p0
.end method

.method public final writeTo(Ly50;)V
    .locals 2

    .line 1
    iget v0, p0, Lqf4;->d:I

    .line 2
    .line 3
    iget v1, p0, Lqf4;->b:I

    .line 4
    .line 5
    iget-object p0, p0, Lqf4;->c:[B

    .line 6
    .line 7
    invoke-interface {p1, v0, v1, p0}, Ly50;->c0(II[B)Ly50;

    .line 8
    .line 9
    .line 10
    return-void
.end method
