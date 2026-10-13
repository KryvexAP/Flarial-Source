.class public Lfj5;
.super Ljava/lang/Object;
.source "r8-map-id-b6feed86e7dcac09e2da34bbfe31f6fe7986d284a08bc59efba35eef8c385a68"


# instance fields
.field public a:I

.field public b:I

.field public c:I

.field public d:I

.field public e:I

.field public f:I

.field public g:I

.field public h:I

.field public i:I

.field public j:I

.field public k:Z

.field public l:Lnh2;

.field public m:I

.field public n:Lnh2;

.field public o:I

.field public p:I

.field public q:I

.field public r:Lnh2;

.field public s:Lnh2;

.field public t:I

.field public u:I

.field public v:Z

.field public w:Z

.field public x:Z

.field public y:Ljava/util/HashMap;

.field public z:Ljava/util/HashSet;


# direct methods
.method public constructor <init>()V
    .locals 3

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const v0, 0x7fffffff

    .line 5
    .line 6
    .line 7
    iput v0, p0, Lfj5;->a:I

    .line 8
    .line 9
    iput v0, p0, Lfj5;->b:I

    .line 10
    .line 11
    iput v0, p0, Lfj5;->c:I

    .line 12
    .line 13
    iput v0, p0, Lfj5;->d:I

    .line 14
    .line 15
    iput v0, p0, Lfj5;->i:I

    .line 16
    .line 17
    iput v0, p0, Lfj5;->j:I

    .line 18
    .line 19
    const/4 v1, 0x1

    .line 20
    iput-boolean v1, p0, Lfj5;->k:Z

    .line 21
    .line 22
    sget-object v1, Lnh2;->b:Lkh2;

    .line 23
    .line 24
    sget-object v1, Lvd4;->e:Lvd4;

    .line 25
    .line 26
    iput-object v1, p0, Lfj5;->l:Lnh2;

    .line 27
    .line 28
    const/4 v2, 0x0

    .line 29
    iput v2, p0, Lfj5;->m:I

    .line 30
    .line 31
    iput-object v1, p0, Lfj5;->n:Lnh2;

    .line 32
    .line 33
    iput v2, p0, Lfj5;->o:I

    .line 34
    .line 35
    iput v0, p0, Lfj5;->p:I

    .line 36
    .line 37
    iput v0, p0, Lfj5;->q:I

    .line 38
    .line 39
    iput-object v1, p0, Lfj5;->r:Lnh2;

    .line 40
    .line 41
    iput-object v1, p0, Lfj5;->s:Lnh2;

    .line 42
    .line 43
    iput v2, p0, Lfj5;->t:I

    .line 44
    .line 45
    iput v2, p0, Lfj5;->u:I

    .line 46
    .line 47
    iput-boolean v2, p0, Lfj5;->v:Z

    .line 48
    .line 49
    iput-boolean v2, p0, Lfj5;->w:Z

    .line 50
    .line 51
    iput-boolean v2, p0, Lfj5;->x:Z

    .line 52
    .line 53
    new-instance v0, Ljava/util/HashMap;

    .line 54
    .line 55
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 56
    .line 57
    .line 58
    iput-object v0, p0, Lfj5;->y:Ljava/util/HashMap;

    .line 59
    .line 60
    new-instance v0, Ljava/util/HashSet;

    .line 61
    .line 62
    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    .line 63
    .line 64
    .line 65
    iput-object v0, p0, Lfj5;->z:Ljava/util/HashSet;

    .line 66
    .line 67
    return-void
.end method


# virtual methods
.method public a(I)V
    .locals 1

    .line 1
    iget-object p0, p0, Lfj5;->y:Ljava/util/HashMap;

    .line 2
    .line 3
    invoke-virtual {p0}, Ljava/util/HashMap;->values()Ljava/util/Collection;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    invoke-interface {p0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    .line 8
    .line 9
    .line 10
    move-result-object p0

    .line 11
    :cond_0
    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    if-eqz v0, :cond_1

    .line 16
    .line 17
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    check-cast v0, Lej5;

    .line 22
    .line 23
    iget-object v0, v0, Lej5;->a:Lzi5;

    .line 24
    .line 25
    iget v0, v0, Lzi5;->c:I

    .line 26
    .line 27
    if-ne v0, p1, :cond_0

    .line 28
    .line 29
    invoke-interface {p0}, Ljava/util/Iterator;->remove()V

    .line 30
    .line 31
    .line 32
    goto :goto_0

    .line 33
    :cond_1
    return-void
.end method

.method public final b(Lgj5;)V
    .locals 2

    .line 1
    iget v0, p1, Lgj5;->a:I

    .line 2
    .line 3
    iput v0, p0, Lfj5;->a:I

    .line 4
    .line 5
    iget v0, p1, Lgj5;->b:I

    .line 6
    .line 7
    iput v0, p0, Lfj5;->b:I

    .line 8
    .line 9
    iget v0, p1, Lgj5;->c:I

    .line 10
    .line 11
    iput v0, p0, Lfj5;->c:I

    .line 12
    .line 13
    iget v0, p1, Lgj5;->d:I

    .line 14
    .line 15
    iput v0, p0, Lfj5;->d:I

    .line 16
    .line 17
    iget v0, p1, Lgj5;->e:I

    .line 18
    .line 19
    iput v0, p0, Lfj5;->e:I

    .line 20
    .line 21
    iget v0, p1, Lgj5;->f:I

    .line 22
    .line 23
    iput v0, p0, Lfj5;->f:I

    .line 24
    .line 25
    iget v0, p1, Lgj5;->g:I

    .line 26
    .line 27
    iput v0, p0, Lfj5;->g:I

    .line 28
    .line 29
    iget v0, p1, Lgj5;->h:I

    .line 30
    .line 31
    iput v0, p0, Lfj5;->h:I

    .line 32
    .line 33
    iget v0, p1, Lgj5;->i:I

    .line 34
    .line 35
    iput v0, p0, Lfj5;->i:I

    .line 36
    .line 37
    iget v0, p1, Lgj5;->j:I

    .line 38
    .line 39
    iput v0, p0, Lfj5;->j:I

    .line 40
    .line 41
    iget-boolean v0, p1, Lgj5;->k:Z

    .line 42
    .line 43
    iput-boolean v0, p0, Lfj5;->k:Z

    .line 44
    .line 45
    iget-object v0, p1, Lgj5;->l:Lnh2;

    .line 46
    .line 47
    iput-object v0, p0, Lfj5;->l:Lnh2;

    .line 48
    .line 49
    iget v0, p1, Lgj5;->m:I

    .line 50
    .line 51
    iput v0, p0, Lfj5;->m:I

    .line 52
    .line 53
    iget-object v0, p1, Lgj5;->n:Lnh2;

    .line 54
    .line 55
    iput-object v0, p0, Lfj5;->n:Lnh2;

    .line 56
    .line 57
    iget v0, p1, Lgj5;->o:I

    .line 58
    .line 59
    iput v0, p0, Lfj5;->o:I

    .line 60
    .line 61
    iget v0, p1, Lgj5;->p:I

    .line 62
    .line 63
    iput v0, p0, Lfj5;->p:I

    .line 64
    .line 65
    iget v0, p1, Lgj5;->q:I

    .line 66
    .line 67
    iput v0, p0, Lfj5;->q:I

    .line 68
    .line 69
    iget-object v0, p1, Lgj5;->r:Lnh2;

    .line 70
    .line 71
    iput-object v0, p0, Lfj5;->r:Lnh2;

    .line 72
    .line 73
    iget-object v0, p1, Lgj5;->s:Lnh2;

    .line 74
    .line 75
    iput-object v0, p0, Lfj5;->s:Lnh2;

    .line 76
    .line 77
    iget v0, p1, Lgj5;->t:I

    .line 78
    .line 79
    iput v0, p0, Lfj5;->t:I

    .line 80
    .line 81
    iget v0, p1, Lgj5;->u:I

    .line 82
    .line 83
    iput v0, p0, Lfj5;->u:I

    .line 84
    .line 85
    iget-boolean v0, p1, Lgj5;->v:Z

    .line 86
    .line 87
    iput-boolean v0, p0, Lfj5;->v:Z

    .line 88
    .line 89
    iget-boolean v0, p1, Lgj5;->w:Z

    .line 90
    .line 91
    iput-boolean v0, p0, Lfj5;->w:Z

    .line 92
    .line 93
    iget-boolean v0, p1, Lgj5;->x:Z

    .line 94
    .line 95
    iput-boolean v0, p0, Lfj5;->x:Z

    .line 96
    .line 97
    new-instance v0, Ljava/util/HashSet;

    .line 98
    .line 99
    iget-object v1, p1, Lgj5;->z:Lph2;

    .line 100
    .line 101
    invoke-direct {v0, v1}, Ljava/util/HashSet;-><init>(Ljava/util/Collection;)V

    .line 102
    .line 103
    .line 104
    iput-object v0, p0, Lfj5;->z:Ljava/util/HashSet;

    .line 105
    .line 106
    new-instance v0, Ljava/util/HashMap;

    .line 107
    .line 108
    iget-object p1, p1, Lgj5;->y:Lae4;

    .line 109
    .line 110
    invoke-direct {v0, p1}, Ljava/util/HashMap;-><init>(Ljava/util/Map;)V

    .line 111
    .line 112
    .line 113
    iput-object v0, p0, Lfj5;->y:Ljava/util/HashMap;

    .line 114
    .line 115
    return-void
.end method

.method public c(II)Lfj5;
    .locals 0

    .line 1
    iput p1, p0, Lfj5;->i:I

    .line 2
    .line 3
    iput p2, p0, Lfj5;->j:I

    .line 4
    .line 5
    const/4 p1, 0x1

    .line 6
    iput-boolean p1, p0, Lfj5;->k:Z

    .line 7
    .line 8
    return-object p0
.end method
