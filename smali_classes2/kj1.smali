.class public final Lkj1;
.super Ljava/lang/Object;
.source "r8-map-id-b6feed86e7dcac09e2da34bbfe31f6fe7986d284a08bc59efba35eef8c385a68"

# interfaces
.implements Lr17;


# static fields
.field public static final c:Lkj1;


# instance fields
.field public final a:Z

.field public final b:I


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lkj1;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1, v1}, Lkj1;-><init>(ZI)V

    .line 5
    .line 6
    .line 7
    sput-object v0, Lkj1;->c:Lkj1;

    .line 8
    .line 9
    return-void
.end method

.method public synthetic constructor <init>(ZI)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lkj1;->a:Z

    .line 2
    .line 3
    iput p2, p0, Lkj1;->b:I

    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public a(Lo37;)V
    .locals 3

    .line 1
    sget v0, Lol7;->c0:I

    .line 2
    .line 3
    invoke-static {}, Le37;->A()Ld37;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    iget-object v1, v0, Lnh9;->b:Lph9;

    .line 8
    .line 9
    check-cast v1, Le37;

    .line 10
    .line 11
    invoke-virtual {v1}, Le37;->z()Z

    .line 12
    .line 13
    .line 14
    move-result v1

    .line 15
    iget-boolean v2, p0, Lkj1;->a:Z

    .line 16
    .line 17
    if-eq v1, v2, :cond_0

    .line 18
    .line 19
    invoke-virtual {v0}, Lnh9;->c()V

    .line 20
    .line 21
    .line 22
    iget-object v1, v0, Lnh9;->b:Lph9;

    .line 23
    .line 24
    check-cast v1, Le37;

    .line 25
    .line 26
    invoke-virtual {v1, v2}, Le37;->B(Z)V

    .line 27
    .line 28
    .line 29
    :cond_0
    invoke-virtual {v0}, Lnh9;->c()V

    .line 30
    .line 31
    .line 32
    iget-object v1, v0, Lnh9;->b:Lph9;

    .line 33
    .line 34
    check-cast v1, Le37;

    .line 35
    .line 36
    iget p0, p0, Lkj1;->b:I

    .line 37
    .line 38
    invoke-virtual {v1, p0}, Le37;->y(I)V

    .line 39
    .line 40
    .line 41
    invoke-virtual {v0}, Lnh9;->e()Lph9;

    .line 42
    .line 43
    .line 44
    move-result-object p0

    .line 45
    check-cast p0, Le37;

    .line 46
    .line 47
    invoke-virtual {p1}, Lnh9;->c()V

    .line 48
    .line 49
    .line 50
    iget-object p1, p1, Lnh9;->b:Lph9;

    .line 51
    .line 52
    check-cast p1, Lp37;

    .line 53
    .line 54
    invoke-virtual {p1, p0}, Lp37;->B(Le37;)V

    .line 55
    .line 56
    .line 57
    return-void
.end method
