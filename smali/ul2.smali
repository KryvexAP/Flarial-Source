.class public final Lul2;
.super Ljava/lang/Object;
.source "r8-map-id-b6feed86e7dcac09e2da34bbfe31f6fe7986d284a08bc59efba35eef8c385a68"

# interfaces
.implements Lb63;
.implements Lkl2;


# instance fields
.field public final a:Las2;

.field public final synthetic b:Lkl2;


# direct methods
.method public constructor <init>(Lkl2;Las2;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p2, p0, Lul2;->a:Las2;

    .line 5
    .line 6
    iput-object p1, p0, Lul2;->b:Lkl2;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final A(F)J
    .locals 0

    .line 1
    iget-object p0, p0, Lul2;->b:Lkl2;

    .line 2
    .line 3
    invoke-interface {p0, p1}, Lj61;->A(F)J

    .line 4
    .line 5
    .line 6
    move-result-wide p0

    .line 7
    return-wide p0
.end method

.method public final F()Z
    .locals 0

    .line 1
    iget-object p0, p0, Lul2;->b:Lkl2;

    .line 2
    .line 3
    invoke-interface {p0}, Lkl2;->F()Z

    .line 4
    .line 5
    .line 6
    move-result p0

    .line 7
    return p0
.end method

.method public final N(F)I
    .locals 0

    .line 1
    iget-object p0, p0, Lul2;->b:Lkl2;

    .line 2
    .line 3
    invoke-interface {p0, p1}, Lj61;->N(F)I

    .line 4
    .line 5
    .line 6
    move-result p0

    .line 7
    return p0
.end method

.method public final Q(J)F
    .locals 0

    .line 1
    iget-object p0, p0, Lul2;->b:Lkl2;

    .line 2
    .line 3
    invoke-interface {p0, p1, p2}, Lj61;->Q(J)F

    .line 4
    .line 5
    .line 6
    move-result p0

    .line 7
    return p0
.end method

.method public final b()F
    .locals 0

    .line 1
    iget-object p0, p0, Lul2;->b:Lkl2;

    .line 2
    .line 3
    invoke-interface {p0}, Lj61;->b()F

    .line 4
    .line 5
    .line 6
    move-result p0

    .line 7
    return p0
.end method

.method public final c0(I)F
    .locals 0

    .line 1
    iget-object p0, p0, Lul2;->b:Lkl2;

    .line 2
    .line 3
    invoke-interface {p0, p1}, Lj61;->c0(I)F

    .line 4
    .line 5
    .line 6
    move-result p0

    .line 7
    return p0
.end method

.method public final d0(F)F
    .locals 0

    .line 1
    iget-object p0, p0, Lul2;->b:Lkl2;

    .line 2
    .line 3
    invoke-interface {p0, p1}, Lj61;->d0(F)F

    .line 4
    .line 5
    .line 6
    move-result p0

    .line 7
    return p0
.end method

.method public final getFontScale()F
    .locals 0

    .line 1
    iget-object p0, p0, Lul2;->b:Lkl2;

    .line 2
    .line 3
    invoke-interface {p0}, Lj61;->getFontScale()F

    .line 4
    .line 5
    .line 6
    move-result p0

    .line 7
    return p0
.end method

.method public final getLayoutDirection()Las2;
    .locals 0

    .line 1
    iget-object p0, p0, Lul2;->a:Las2;

    .line 2
    .line 3
    return-object p0
.end method

.method public final k0(IILjava/util/Map;Lf22;)La63;
    .locals 0

    .line 1
    const/4 p0, 0x0

    .line 2
    if-gez p1, :cond_0

    .line 3
    .line 4
    move p1, p0

    .line 5
    :cond_0
    if-gez p2, :cond_1

    .line 6
    .line 7
    move p2, p0

    .line 8
    :cond_1
    const/high16 p0, -0x1000000

    .line 9
    .line 10
    and-int p4, p1, p0

    .line 11
    .line 12
    if-nez p4, :cond_2

    .line 13
    .line 14
    and-int/2addr p0, p2

    .line 15
    if-nez p0, :cond_2

    .line 16
    .line 17
    new-instance p0, Ltl2;

    .line 18
    .line 19
    invoke-direct {p0, p1, p2, p3}, Ltl2;-><init>(IILjava/util/Map;)V

    .line 20
    .line 21
    .line 22
    return-object p0

    .line 23
    :cond_2
    new-instance p0, Ljava/lang/StringBuilder;

    .line 24
    .line 25
    const-string p3, "Size("

    .line 26
    .line 27
    invoke-direct {p0, p3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 28
    .line 29
    .line 30
    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 31
    .line 32
    .line 33
    const-string p1, " x "

    .line 34
    .line 35
    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 36
    .line 37
    .line 38
    invoke-virtual {p0, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 39
    .line 40
    .line 41
    const-string p1, ") is out of range. Each dimension must be between 0 and 16777215."

    .line 42
    .line 43
    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 44
    .line 45
    .line 46
    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 47
    .line 48
    .line 49
    move-result-object p0

    .line 50
    invoke-static {p0}, Lou7;->C(Ljava/lang/String;)V

    .line 51
    .line 52
    .line 53
    const/4 p0, 0x0

    .line 54
    throw p0
.end method

.method public final l(F)J
    .locals 0

    .line 1
    iget-object p0, p0, Lul2;->b:Lkl2;

    .line 2
    .line 3
    invoke-interface {p0, p1}, Lj61;->l(F)J

    .line 4
    .line 5
    .line 6
    move-result-wide p0

    .line 7
    return-wide p0
.end method

.method public final l0(F)F
    .locals 0

    .line 1
    iget-object p0, p0, Lul2;->b:Lkl2;

    .line 2
    .line 3
    invoke-interface {p0, p1}, Lj61;->l0(F)F

    .line 4
    .line 5
    .line 6
    move-result p0

    .line 7
    return p0
.end method

.method public final m(J)J
    .locals 0

    .line 1
    iget-object p0, p0, Lul2;->b:Lkl2;

    .line 2
    .line 3
    invoke-interface {p0, p1, p2}, Lj61;->m(J)J

    .line 4
    .line 5
    .line 6
    move-result-wide p0

    .line 7
    return-wide p0
.end method

.method public final p(J)F
    .locals 0

    .line 1
    iget-object p0, p0, Lul2;->b:Lkl2;

    .line 2
    .line 3
    invoke-interface {p0, p1, p2}, Lj61;->p(J)F

    .line 4
    .line 5
    .line 6
    move-result p0

    .line 7
    return p0
.end method

.method public final r0(J)J
    .locals 0

    .line 1
    iget-object p0, p0, Lul2;->b:Lkl2;

    .line 2
    .line 3
    invoke-interface {p0, p1, p2}, Lj61;->r0(J)J

    .line 4
    .line 5
    .line 6
    move-result-wide p0

    .line 7
    return-wide p0
.end method
