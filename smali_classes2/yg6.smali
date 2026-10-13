.class public final Lyg6;
.super Ljava/lang/Object;
.source "r8-map-id-b6feed86e7dcac09e2da34bbfe31f6fe7986d284a08bc59efba35eef8c385a68"


# instance fields
.field public final a:Landroid/content/Context;

.field public final b:Lwg6;

.field public final c:Landroid/util/SparseArray;

.field public final d:Z

.field public final e:Lkg6;

.field public final f:Lsx2;

.field public final g:Ljava/util/concurrent/CopyOnWriteArraySet;

.field public final h:J

.field public final i:Lfh6;

.field public j:Ldh5;

.field public k:Lje8;

.field public l:Landroid/util/Pair;

.field public m:I

.field public n:B


# direct methods
.method public constructor <init>(Lsg6;)V
    .locals 3

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p1, Lsg6;->a:Landroid/content/Context;

    .line 5
    .line 6
    iput-object v0, p0, Lyg6;->a:Landroid/content/Context;

    .line 7
    .line 8
    new-instance v0, Ldh5;

    .line 9
    .line 10
    const/4 v1, 0x1

    .line 11
    invoke-direct {v0, v1}, Ldh5;-><init>(B)V

    .line 12
    .line 13
    .line 14
    iput-object v0, p0, Lyg6;->j:Ldh5;

    .line 15
    .line 16
    iget-object v0, p1, Lsg6;->c:Lwg6;

    .line 17
    .line 18
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 19
    .line 20
    .line 21
    iput-object v0, p0, Lyg6;->b:Lwg6;

    .line 22
    .line 23
    new-instance v0, Landroid/util/SparseArray;

    .line 24
    .line 25
    invoke-direct {v0}, Landroid/util/SparseArray;-><init>()V

    .line 26
    .line 27
    .line 28
    iput-object v0, p0, Lyg6;->c:Landroid/util/SparseArray;

    .line 29
    .line 30
    sget-object v0, Lxw8;->b:Lvw8;

    .line 31
    .line 32
    sget-object v0, Lwx8;->e:Lwx8;

    .line 33
    .line 34
    iget-boolean v0, p1, Lsg6;->d:Z

    .line 35
    .line 36
    iput-boolean v0, p0, Lyg6;->d:Z

    .line 37
    .line 38
    iget-object v0, p1, Lsg6;->e:Lsx2;

    .line 39
    .line 40
    iput-object v0, p0, Lyg6;->f:Lsx2;

    .line 41
    .line 42
    iget-wide v1, p1, Lsg6;->g:J

    .line 43
    .line 44
    neg-long v1, v1

    .line 45
    iput-wide v1, p0, Lyg6;->h:J

    .line 46
    .line 47
    iget-object v1, p1, Lsg6;->h:Lfh6;

    .line 48
    .line 49
    iput-object v1, p0, Lyg6;->i:Lfh6;

    .line 50
    .line 51
    iget-object p1, p1, Lsg6;->b:Leh6;

    .line 52
    .line 53
    new-instance v2, Lkg6;

    .line 54
    .line 55
    invoke-direct {v2, p1, v1, v0}, Lkg6;-><init>(Leh6;Lfh6;Lsx2;)V

    .line 56
    .line 57
    .line 58
    iput-object v2, p0, Lyg6;->e:Lkg6;

    .line 59
    .line 60
    new-instance p1, Ljava/util/concurrent/CopyOnWriteArraySet;

    .line 61
    .line 62
    invoke-direct {p1}, Ljava/util/concurrent/CopyOnWriteArraySet;-><init>()V

    .line 63
    .line 64
    .line 65
    iput-object p1, p0, Lyg6;->g:Ljava/util/concurrent/CopyOnWriteArraySet;

    .line 66
    .line 67
    new-instance p1, Lmz9;

    .line 68
    .line 69
    invoke-direct {p1}, Lmz9;-><init>()V

    .line 70
    .line 71
    .line 72
    new-instance v0, Lo0a;

    .line 73
    .line 74
    invoke-direct {v0, p1}, Lo0a;-><init>(Lmz9;)V

    .line 75
    .line 76
    .line 77
    const/4 p1, 0x0

    .line 78
    iput-byte p1, p0, Lyg6;->n:B

    .line 79
    .line 80
    return-void
.end method
