.class public abstract Lmi4;
.super Lbh3;
.source "r8-map-id-b6feed86e7dcac09e2da34bbfe31f6fe7986d284a08bc59efba35eef8c385a68"

# interfaces
.implements Lbn0;
.implements Lhb1;
.implements Lxr2;


# instance fields
.field public final n:Ljk3;

.field public final o:Z

.field public final p:F

.field public final q:Lvh0;

.field public final r:Ld22;

.field public s:Lfm8;

.field public t:F

.field public u:J

.field public v:Z

.field public final w:Lsk3;


# direct methods
.method public constructor <init>(Ljk3;ZFLvh0;Ld22;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lbh3;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lmi4;->n:Ljk3;

    .line 5
    .line 6
    iput-boolean p2, p0, Lmi4;->o:Z

    .line 7
    .line 8
    iput p3, p0, Lmi4;->p:F

    .line 9
    .line 10
    iput-object p4, p0, Lmi4;->q:Lvh0;

    .line 11
    .line 12
    iput-object p5, p0, Lmi4;->r:Ld22;

    .line 13
    .line 14
    const-wide/16 p1, 0x0

    .line 15
    .line 16
    iput-wide p1, p0, Lmi4;->u:J

    .line 17
    .line 18
    new-instance p1, Lsk3;

    .line 19
    .line 20
    invoke-direct {p1}, Lsk3;-><init>()V

    .line 21
    .line 22
    .line 23
    iput-object p1, p0, Lmi4;->w:Lsk3;

    .line 24
    .line 25
    return-void
.end method


# virtual methods
.method public final B0()V
    .locals 4

    .line 1
    invoke-virtual {p0}, Lbh3;->x0()Ljt0;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    new-instance v1, Lhy3;

    .line 6
    .line 7
    const/4 v2, 0x2

    .line 8
    const/4 v3, 0x0

    .line 9
    invoke-direct {v1, p0, v3, v2}, Lhy3;-><init>(Ljava/lang/Object;Lqr0;B)V

    .line 10
    .line 11
    .line 12
    const/4 p0, 0x3

    .line 13
    invoke-static {v0, v3, v3, v1, p0}, Lmh9;->x(Ljt0;Lzs0;Lmt0;Lt22;I)Lv35;

    .line 14
    .line 15
    .line 16
    return-void
.end method

.method public abstract J0(Lc54;JF)V
.end method

.method public abstract K0(Lib1;)V
.end method

.method public final L0(Le54;)V
    .locals 3

    .line 1
    instance-of v0, p1, Lc54;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    check-cast p1, Lc54;

    .line 6
    .line 7
    iget-wide v0, p0, Lmi4;->u:J

    .line 8
    .line 9
    iget v2, p0, Lmi4;->t:F

    .line 10
    .line 11
    invoke-virtual {p0, p1, v0, v1, v2}, Lmi4;->J0(Lc54;JF)V

    .line 12
    .line 13
    .line 14
    return-void

    .line 15
    :cond_0
    instance-of v0, p1, Ld54;

    .line 16
    .line 17
    if-eqz v0, :cond_1

    .line 18
    .line 19
    check-cast p1, Ld54;

    .line 20
    .line 21
    iget-object p1, p1, Ld54;->a:Lc54;

    .line 22
    .line 23
    invoke-virtual {p0, p1}, Lmi4;->M0(Lc54;)V

    .line 24
    .line 25
    .line 26
    return-void

    .line 27
    :cond_1
    instance-of v0, p1, Lb54;

    .line 28
    .line 29
    if-eqz v0, :cond_2

    .line 30
    .line 31
    check-cast p1, Lb54;

    .line 32
    .line 33
    iget-object p1, p1, Lb54;->a:Lc54;

    .line 34
    .line 35
    invoke-virtual {p0, p1}, Lmi4;->M0(Lc54;)V

    .line 36
    .line 37
    .line 38
    :cond_2
    return-void
.end method

.method public abstract M0(Lc54;)V
.end method

.method public final i(Lqs2;)V
    .locals 4

    .line 1
    invoke-virtual {p1}, Lqs2;->a()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lmi4;->s:Lfm8;

    .line 5
    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    iget v1, p0, Lmi4;->t:F

    .line 9
    .line 10
    iget-object v2, p0, Lmi4;->q:Lvh0;

    .line 11
    .line 12
    invoke-interface {v2}, Lvh0;->a()J

    .line 13
    .line 14
    .line 15
    move-result-wide v2

    .line 16
    invoke-virtual {v0, p1, v1, v2, v3}, Lfm8;->a(Lib1;FJ)V

    .line 17
    .line 18
    .line 19
    :cond_0
    invoke-virtual {p0, p1}, Lmi4;->K0(Lib1;)V

    .line 20
    .line 21
    .line 22
    return-void
.end method

.method public final k(J)V
    .locals 3

    .line 1
    const/4 v0, 0x1

    .line 2
    iput-boolean v0, p0, Lmi4;->v:Z

    .line 3
    .line 4
    invoke-static {p0}, Ltj7;->W(Lk51;)Los2;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    iget-object v0, v0, Los2;->r:Lj61;

    .line 9
    .line 10
    invoke-static {p1, p2}, Ley9;->I(J)J

    .line 11
    .line 12
    .line 13
    move-result-wide p1

    .line 14
    iput-wide p1, p0, Lmi4;->u:J

    .line 15
    .line 16
    iget p1, p0, Lmi4;->p:F

    .line 17
    .line 18
    invoke-static {p1}, Ljava/lang/Float;->isNaN(F)Z

    .line 19
    .line 20
    .line 21
    move-result p2

    .line 22
    if-eqz p2, :cond_0

    .line 23
    .line 24
    iget-boolean p1, p0, Lmi4;->o:Z

    .line 25
    .line 26
    iget-wide v1, p0, Lmi4;->u:J

    .line 27
    .line 28
    invoke-static {v0, p1, v1, v2}, Lou7;->n(Lj61;ZJ)F

    .line 29
    .line 30
    .line 31
    move-result p1

    .line 32
    goto :goto_0

    .line 33
    :cond_0
    invoke-interface {v0, p1}, Lj61;->l0(F)F

    .line 34
    .line 35
    .line 36
    move-result p1

    .line 37
    :goto_0
    iput p1, p0, Lmi4;->t:F

    .line 38
    .line 39
    iget-object p1, p0, Lmi4;->w:Lsk3;

    .line 40
    .line 41
    iget-object p2, p1, Lsk3;->a:[Ljava/lang/Object;

    .line 42
    .line 43
    iget v0, p1, Lsk3;->b:I

    .line 44
    .line 45
    const/4 v1, 0x0

    .line 46
    :goto_1
    if-ge v1, v0, :cond_1

    .line 47
    .line 48
    aget-object v2, p2, v1

    .line 49
    .line 50
    check-cast v2, Le54;

    .line 51
    .line 52
    invoke-virtual {p0, v2}, Lmi4;->L0(Le54;)V

    .line 53
    .line 54
    .line 55
    add-int/lit8 v1, v1, 0x1

    .line 56
    .line 57
    goto :goto_1

    .line 58
    :cond_1
    invoke-virtual {p1}, Lsk3;->b()V

    .line 59
    .line 60
    .line 61
    return-void
.end method

.method public final y0()Z
    .locals 0

    .line 1
    const/4 p0, 0x0

    .line 2
    return p0
.end method
