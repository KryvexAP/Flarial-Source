.class public final Lem4;
.super Lcb2;
.source "r8-map-id-b6feed86e7dcac09e2da34bbfe31f6fe7986d284a08bc59efba35eef8c385a68"


# instance fields
.field public final f:[B

.field public final g:Z


# direct methods
.method public constructor <init>(Lab2;Lzc2;Ld21;[B)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcb2;-><init>(Lab2;)V

    .line 2
    .line 3
    .line 4
    iput-object p4, p0, Lem4;->f:[B

    .line 5
    .line 6
    new-instance p1, Lfm4;

    .line 7
    .line 8
    invoke-direct {p1, p0, p2}, Lfm4;-><init>(Lem4;Lzc2;)V

    .line 9
    .line 10
    .line 11
    iput-object p1, p0, Lcb2;->b:Lzc2;

    .line 12
    .line 13
    new-instance p1, Ld21;

    .line 14
    .line 15
    invoke-direct {p1, p0, p4, p3}, Ld21;-><init>(Lem4;[BLd21;)V

    .line 16
    .line 17
    .line 18
    iput-object p1, p0, Lcb2;->c:Ld21;

    .line 19
    .line 20
    invoke-static {p3}, Lby0;->h(Lfc2;)Ljava/lang/Long;

    .line 21
    .line 22
    .line 23
    move-result-object p1

    .line 24
    array-length p3, p4

    .line 25
    int-to-long p3, p3

    .line 26
    invoke-interface {p2}, Lzc2;->getMethod()Lhc2;

    .line 27
    .line 28
    .line 29
    move-result-object p2

    .line 30
    invoke-static {p1, p3, p4, p2}, Lp98;->F(Ljava/lang/Long;JLhc2;)V

    .line 31
    .line 32
    .line 33
    const/4 p1, 0x1

    .line 34
    iput-boolean p1, p0, Lem4;->g:Z

    .line 35
    .line 36
    return-void
.end method


# virtual methods
.method public final b()Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lem4;->g:Z

    .line 2
    .line 3
    return p0
.end method

.method public final e()Ljava/lang/Object;
    .locals 0

    .line 1
    iget-object p0, p0, Lem4;->f:[B

    .line 2
    .line 3
    invoke-static {p0}, Lf60;->b([B)Lo15;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    return-object p0
.end method
