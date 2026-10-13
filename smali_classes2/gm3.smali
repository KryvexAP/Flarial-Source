.class public final Lgm3;
.super Ljava/lang/Object;
.source "r8-map-id-b6feed86e7dcac09e2da34bbfe31f6fe7986d284a08bc59efba35eef8c385a68"


# instance fields
.field public a:Z

.field public b:I

.field public c:Z

.field public d:I

.field public e:Lsv5;

.field public f:Z

.field public g:Z

.field public h:I

.field public i:I


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 41
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput-boolean v0, p0, Lgm3;->a:Z

    iput v0, p0, Lgm3;->b:I

    iput-boolean v0, p0, Lgm3;->c:Z

    const/4 v1, 0x1

    iput v1, p0, Lgm3;->d:I

    iput-boolean v0, p0, Lgm3;->f:Z

    iput-boolean v0, p0, Lgm3;->g:Z

    iput v0, p0, Lgm3;->h:I

    iput v1, p0, Lgm3;->i:I

    return-void
.end method

.method public synthetic constructor <init>(Lgm3;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iget-boolean v0, p1, Lgm3;->a:Z

    .line 5
    .line 6
    iput-boolean v0, p0, Lgm3;->a:Z

    .line 7
    .line 8
    iget v0, p1, Lgm3;->b:I

    .line 9
    .line 10
    iput v0, p0, Lgm3;->b:I

    .line 11
    .line 12
    iget-boolean v0, p1, Lgm3;->c:Z

    .line 13
    .line 14
    iput-boolean v0, p0, Lgm3;->c:Z

    .line 15
    .line 16
    iget v0, p1, Lgm3;->d:I

    .line 17
    .line 18
    iput v0, p0, Lgm3;->d:I

    .line 19
    .line 20
    iget-object v0, p1, Lgm3;->e:Lsv5;

    .line 21
    .line 22
    iput-object v0, p0, Lgm3;->e:Lsv5;

    .line 23
    .line 24
    iget-boolean v0, p1, Lgm3;->f:Z

    .line 25
    .line 26
    iput-boolean v0, p0, Lgm3;->f:Z

    .line 27
    .line 28
    iget-boolean v0, p1, Lgm3;->g:Z

    .line 29
    .line 30
    iput-boolean v0, p0, Lgm3;->g:Z

    .line 31
    .line 32
    iget v0, p1, Lgm3;->h:I

    .line 33
    .line 34
    iput v0, p0, Lgm3;->h:I

    .line 35
    .line 36
    iget p1, p1, Lgm3;->i:I

    .line 37
    .line 38
    iput p1, p0, Lgm3;->i:I

    .line 39
    .line 40
    return-void
.end method
