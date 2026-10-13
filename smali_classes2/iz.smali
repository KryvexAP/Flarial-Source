.class public final synthetic Liz;
.super Ljava/lang/Object;
.source "r8-map-id-b6feed86e7dcac09e2da34bbfe31f6fe7986d284a08bc59efba35eef8c385a68"

# interfaces
.implements Ld22;


# instance fields
.field public final synthetic a:Lf22;

.field public final synthetic b:Ljava/util/ArrayList;

.field public final synthetic c:Lgl3;

.field public final synthetic d:Lgl3;

.field public final synthetic e:Lsx3;

.field public final synthetic f:Lgl3;

.field public final synthetic g:Lgl3;


# direct methods
.method public synthetic constructor <init>(Lf22;Ljava/util/ArrayList;Lgl3;Lgl3;Lsx3;Lgl3;Lgl3;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Liz;->a:Lf22;

    .line 5
    .line 6
    iput-object p2, p0, Liz;->b:Ljava/util/ArrayList;

    .line 7
    .line 8
    iput-object p3, p0, Liz;->c:Lgl3;

    .line 9
    .line 10
    iput-object p4, p0, Liz;->d:Lgl3;

    .line 11
    .line 12
    iput-object p5, p0, Liz;->e:Lsx3;

    .line 13
    .line 14
    iput-object p6, p0, Liz;->f:Lgl3;

    .line 15
    .line 16
    iput-object p7, p0, Liz;->g:Lgl3;

    .line 17
    .line 18
    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 3

    .line 1
    iget-object v0, p0, Liz;->b:Ljava/util/ArrayList;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    new-instance v1, Ljava/lang/StringBuilder;

    .line 8
    .line 9
    const-string v2, "Archive selected with "

    .line 10
    .line 11
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 12
    .line 13
    .line 14
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 15
    .line 16
    .line 17
    const-string v0, " checked items"

    .line 18
    .line 19
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 20
    .line 21
    .line 22
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    iget-object v1, p0, Liz;->a:Lf22;

    .line 27
    .line 28
    invoke-interface {v1, v0}, Lf22;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 29
    .line 30
    .line 31
    iget-object v0, p0, Liz;->c:Lgl3;

    .line 32
    .line 33
    const-string v1, ""

    .line 34
    .line 35
    invoke-interface {v0, v1}, Lgl3;->setValue(Ljava/lang/Object;)V

    .line 36
    .line 37
    .line 38
    iget-object v0, p0, Liz;->d:Lgl3;

    .line 39
    .line 40
    invoke-interface {v0, v1}, Lgl3;->setValue(Ljava/lang/Object;)V

    .line 41
    .line 42
    .line 43
    const/4 v0, 0x6

    .line 44
    iget-object v1, p0, Liz;->e:Lsx3;

    .line 45
    .line 46
    invoke-virtual {v1, v0}, Lsx3;->i(I)V

    .line 47
    .line 48
    .line 49
    const/4 v0, 0x0

    .line 50
    iget-object v1, p0, Liz;->f:Lgl3;

    .line 51
    .line 52
    invoke-static {v1, v0}, Lc00;->h(Lgl3;Z)V

    .line 53
    .line 54
    .line 55
    const/4 v0, 0x1

    .line 56
    iget-object p0, p0, Liz;->g:Lgl3;

    .line 57
    .line 58
    invoke-static {p0, v0}, Lc00;->f(Lgl3;Z)V

    .line 59
    .line 60
    .line 61
    sget-object p0, Llq5;->a:Llq5;

    .line 62
    .line 63
    return-object p0
.end method
