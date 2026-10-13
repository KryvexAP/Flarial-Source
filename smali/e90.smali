.class public final Le90;
.super Lbh3;
.source "r8-map-id-b6feed86e7dcac09e2da34bbfe31f6fe7986d284a08bc59efba35eef8c385a68"

# interfaces
.implements Lwq3;
.implements Lb60;
.implements Lhb1;


# instance fields
.field public final n:Lf90;

.field public o:Z

.field public p:Lf22;


# direct methods
.method public constructor <init>(Lf90;Lf22;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lbh3;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Le90;->n:Lf90;

    .line 5
    .line 6
    iput-object p2, p0, Le90;->p:Lf22;

    .line 7
    .line 8
    iput-object p0, p1, Lf90;->a:Lb60;

    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final C0()V
    .locals 0

    .line 1
    return-void
.end method

.method public final J()V
    .locals 0

    .line 1
    invoke-virtual {p0}, Le90;->J0()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public final J0()V
    .locals 2

    .line 1
    const/4 v0, 0x0

    .line 2
    iput-boolean v0, p0, Le90;->o:Z

    .line 3
    .line 4
    iget-object v0, p0, Le90;->n:Lf90;

    .line 5
    .line 6
    const/4 v1, 0x0

    .line 7
    iput-object v1, v0, Lf90;->b:Loz1;

    .line 8
    .line 9
    invoke-static {p0}, Lqc;->I(Lhb1;)V

    .line 10
    .line 11
    .line 12
    return-void
.end method

.method public final b()Lj61;
    .locals 0

    .line 1
    invoke-static {p0}, Ltj7;->W(Lk51;)Los2;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    iget-object p0, p0, Los2;->r:Lj61;

    .line 6
    .line 7
    return-object p0
.end method

.method public final b0()V
    .locals 0

    .line 1
    invoke-virtual {p0}, Le90;->J0()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public final f()J
    .locals 2

    .line 1
    const/16 v0, 0x80

    .line 2
    .line 3
    invoke-static {p0, v0}, Ltj7;->U(Lk51;I)Lto3;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    iget-wide v0, p0, La14;->c:J

    .line 8
    .line 9
    invoke-static {v0, v1}, Ley9;->I(J)J

    .line 10
    .line 11
    .line 12
    move-result-wide v0

    .line 13
    return-wide v0
.end method

.method public final getLayoutDirection()Las2;
    .locals 0

    .line 1
    invoke-static {p0}, Ltj7;->W(Lk51;)Los2;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    iget-object p0, p0, Los2;->s:Las2;

    .line 6
    .line 7
    return-object p0
.end method

.method public final i(Lqs2;)V
    .locals 4

    .line 1
    iget-boolean v0, p0, Le90;->o:Z

    .line 2
    .line 3
    iget-object v1, p0, Le90;->n:Lf90;

    .line 4
    .line 5
    if-nez v0, :cond_1

    .line 6
    .line 7
    const/4 v0, 0x0

    .line 8
    iput-object v0, v1, Lf90;->b:Loz1;

    .line 9
    .line 10
    new-instance v2, Llb;

    .line 11
    .line 12
    const/4 v3, 0x6

    .line 13
    invoke-direct {v2, p0, v1, v3}, Llb;-><init>(Ljava/lang/Object;Ljava/lang/Object;B)V

    .line 14
    .line 15
    .line 16
    invoke-static {p0, v2}, Lcp8;->w(Lbh3;Ld22;)V

    .line 17
    .line 18
    .line 19
    iget-object v2, v1, Lf90;->b:Loz1;

    .line 20
    .line 21
    if-eqz v2, :cond_0

    .line 22
    .line 23
    const/4 v0, 0x1

    .line 24
    iput-boolean v0, p0, Le90;->o:Z

    .line 25
    .line 26
    goto :goto_0

    .line 27
    :cond_0
    const-string p0, "DrawResult not defined, did you forget to call onDraw?"

    .line 28
    .line 29
    invoke-static {p0}, Lou7;->D(Ljava/lang/String;)V

    .line 30
    .line 31
    .line 32
    throw v0

    .line 33
    :cond_1
    :goto_0
    iget-object p0, v1, Lf90;->b:Loz1;

    .line 34
    .line 35
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 36
    .line 37
    .line 38
    iget-object p0, p0, Loz1;->a:Ljava/lang/Object;

    .line 39
    .line 40
    check-cast p0, Lf22;

    .line 41
    .line 42
    invoke-interface {p0, p1}, Lf22;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 43
    .line 44
    .line 45
    return-void
.end method
