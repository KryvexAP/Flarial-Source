.class public final synthetic Lkz;
.super Ljava/lang/Object;
.source "r8-map-id-b6feed86e7dcac09e2da34bbfe31f6fe7986d284a08bc59efba35eef8c385a68"

# interfaces
.implements Lf22;


# instance fields
.field public final synthetic a:Lm00;

.field public final synthetic b:Z

.field public final synthetic c:Lf22;

.field public final synthetic d:Lf22;

.field public final synthetic e:Lgl3;

.field public final synthetic f:Lgl3;

.field public final synthetic g:Lgl3;

.field public final synthetic h:Lgl3;

.field public final synthetic i:Lgl3;

.field public final synthetic j:Lgl3;

.field public final synthetic k:Lgl3;


# direct methods
.method public synthetic constructor <init>(Lm00;ZLf22;Lf22;Lgl3;Lgl3;Lgl3;Lgl3;Lgl3;Lgl3;Lgl3;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lkz;->a:Lm00;

    .line 5
    .line 6
    iput-boolean p2, p0, Lkz;->b:Z

    .line 7
    .line 8
    iput-object p3, p0, Lkz;->c:Lf22;

    .line 9
    .line 10
    iput-object p4, p0, Lkz;->d:Lf22;

    .line 11
    .line 12
    iput-object p5, p0, Lkz;->e:Lgl3;

    .line 13
    .line 14
    iput-object p6, p0, Lkz;->f:Lgl3;

    .line 15
    .line 16
    iput-object p7, p0, Lkz;->g:Lgl3;

    .line 17
    .line 18
    iput-object p8, p0, Lkz;->h:Lgl3;

    .line 19
    .line 20
    iput-object p9, p0, Lkz;->i:Lgl3;

    .line 21
    .line 22
    iput-object p10, p0, Lkz;->j:Lgl3;

    .line 23
    .line 24
    iput-object p11, p0, Lkz;->k:Lgl3;

    .line 25
    .line 26
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    .line 1
    check-cast p1, Lm00;

    .line 2
    .line 3
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lkz;->a:Lm00;

    .line 7
    .line 8
    if-eq p1, v0, :cond_0

    .line 9
    .line 10
    sget-object v0, Lng1;->a:Lng1;

    .line 11
    .line 12
    iget-object v1, p0, Lkz;->e:Lgl3;

    .line 13
    .line 14
    invoke-interface {v1, v0}, Lgl3;->setValue(Ljava/lang/Object;)V

    .line 15
    .line 16
    .line 17
    iget-object v0, p0, Lkz;->f:Lgl3;

    .line 18
    .line 19
    const/4 v1, 0x0

    .line 20
    invoke-static {v0, v1}, Lc00;->f(Lgl3;Z)V

    .line 21
    .line 22
    .line 23
    iget-object v0, p0, Lkz;->g:Lgl3;

    .line 24
    .line 25
    invoke-static {v0, v1}, Lc00;->g(Lgl3;Z)V

    .line 26
    .line 27
    .line 28
    iget-object v0, p0, Lkz;->h:Lgl3;

    .line 29
    .line 30
    invoke-static {v0, v1}, Lc00;->h(Lgl3;Z)V

    .line 31
    .line 32
    .line 33
    :cond_0
    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 34
    .line 35
    iget-object v1, p0, Lkz;->i:Lgl3;

    .line 36
    .line 37
    invoke-interface {v1, v0}, Lgl3;->setValue(Ljava/lang/Object;)V

    .line 38
    .line 39
    .line 40
    sget-object v1, Lm00;->d:Lm00;

    .line 41
    .line 42
    iget-object v2, p0, Lkz;->d:Lf22;

    .line 43
    .line 44
    if-ne p1, v1, :cond_2

    .line 45
    .line 46
    iget-boolean v1, p0, Lkz;->b:Z

    .line 47
    .line 48
    if-eqz v1, :cond_1

    .line 49
    .line 50
    const-string v0, "Minecraft Shizuku disclosure skipped by preference"

    .line 51
    .line 52
    iget-object p0, p0, Lkz;->c:Lf22;

    .line 53
    .line 54
    invoke-interface {p0, v0}, Lf22;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 55
    .line 56
    .line 57
    invoke-interface {v2, p1}, Lf22;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 58
    .line 59
    .line 60
    goto :goto_0

    .line 61
    :cond_1
    iget-object p1, p0, Lkz;->j:Lgl3;

    .line 62
    .line 63
    invoke-interface {p1, v0}, Lgl3;->setValue(Ljava/lang/Object;)V

    .line 64
    .line 65
    .line 66
    sget-object p1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 67
    .line 68
    iget-object p0, p0, Lkz;->k:Lgl3;

    .line 69
    .line 70
    invoke-interface {p0, p1}, Lgl3;->setValue(Ljava/lang/Object;)V

    .line 71
    .line 72
    .line 73
    goto :goto_0

    .line 74
    :cond_2
    invoke-interface {v2, p1}, Lf22;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 75
    .line 76
    .line 77
    :goto_0
    sget-object p0, Llq5;->a:Llq5;

    .line 78
    .line 79
    return-object p0
.end method
