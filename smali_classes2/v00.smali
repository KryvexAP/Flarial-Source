.class public abstract Lv00;
.super Ljava/lang/Object;
.source "r8-map-id-b6feed86e7dcac09e2da34bbfe31f6fe7986d284a08bc59efba35eef8c385a68"

# interfaces
.implements Lmr;


# instance fields
.field public b:Lkr;

.field public c:Lkr;

.field public d:Lkr;

.field public e:Lkr;

.field public f:Ljava/nio/ByteBuffer;

.field public g:Ljava/nio/ByteBuffer;

.field public h:Z


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    sget-object v0, Lmr;->a:Ljava/nio/ByteBuffer;

    .line 5
    .line 6
    iput-object v0, p0, Lv00;->f:Ljava/nio/ByteBuffer;

    .line 7
    .line 8
    iput-object v0, p0, Lv00;->g:Ljava/nio/ByteBuffer;

    .line 9
    .line 10
    sget-object v0, Lkr;->e:Lkr;

    .line 11
    .line 12
    iput-object v0, p0, Lv00;->d:Lkr;

    .line 13
    .line 14
    iput-object v0, p0, Lv00;->e:Lkr;

    .line 15
    .line 16
    iput-object v0, p0, Lv00;->b:Lkr;

    .line 17
    .line 18
    iput-object v0, p0, Lv00;->c:Lkr;

    .line 19
    .line 20
    return-void
.end method


# virtual methods
.method public final a(Lkr;)Lkr;
    .locals 0

    .line 1
    iput-object p1, p0, Lv00;->d:Lkr;

    .line 2
    .line 3
    invoke-virtual {p0, p1}, Lv00;->b(Lkr;)Lkr;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    iput-object p1, p0, Lv00;->e:Lkr;

    .line 8
    .line 9
    invoke-virtual {p0}, Lv00;->isActive()Z

    .line 10
    .line 11
    .line 12
    move-result p1

    .line 13
    if-eqz p1, :cond_0

    .line 14
    .line 15
    iget-object p0, p0, Lv00;->e:Lkr;

    .line 16
    .line 17
    return-object p0

    .line 18
    :cond_0
    sget-object p0, Lkr;->e:Lkr;

    .line 19
    .line 20
    return-object p0
.end method

.method public b(Lkr;)Lkr;
    .locals 2

    .line 1
    iget p0, p1, Lkr;->c:I

    .line 2
    .line 3
    const/high16 v0, 0x20000000

    .line 4
    .line 5
    const/4 v1, 0x4

    .line 6
    if-eq p0, v0, :cond_1

    .line 7
    .line 8
    const/high16 v0, 0x30000000

    .line 9
    .line 10
    if-eq p0, v0, :cond_1

    .line 11
    .line 12
    if-ne p0, v1, :cond_0

    .line 13
    .line 14
    goto :goto_0

    .line 15
    :cond_0
    new-instance p0, Llr;

    .line 16
    .line 17
    invoke-direct {p0, p1}, Llr;-><init>(Lkr;)V

    .line 18
    .line 19
    .line 20
    throw p0

    .line 21
    :cond_1
    :goto_0
    if-eq p0, v1, :cond_2

    .line 22
    .line 23
    new-instance p0, Lkr;

    .line 24
    .line 25
    iget v0, p1, Lkr;->a:I

    .line 26
    .line 27
    iget p1, p1, Lkr;->b:I

    .line 28
    .line 29
    invoke-direct {p0, v0, p1, v1}, Lkr;-><init>(III)V

    .line 30
    .line 31
    .line 32
    return-object p0

    .line 33
    :cond_2
    sget-object p0, Lkr;->e:Lkr;

    .line 34
    .line 35
    return-object p0
.end method

.method public c()V
    .locals 0

    .line 1
    return-void
.end method

.method public d()V
    .locals 0

    .line 1
    return-void
.end method

.method public e()V
    .locals 0

    .line 1
    return-void
.end method

.method public final f(I)Ljava/nio/ByteBuffer;
    .locals 1

    .line 1
    iget-object v0, p0, Lv00;->f:Ljava/nio/ByteBuffer;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/nio/Buffer;->capacity()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-ge v0, p1, :cond_0

    .line 8
    .line 9
    invoke-static {p1}, Ljava/nio/ByteBuffer;->allocateDirect(I)Ljava/nio/ByteBuffer;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    invoke-static {}, Ljava/nio/ByteOrder;->nativeOrder()Ljava/nio/ByteOrder;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    invoke-virtual {p1, v0}, Ljava/nio/ByteBuffer;->order(Ljava/nio/ByteOrder;)Ljava/nio/ByteBuffer;

    .line 18
    .line 19
    .line 20
    move-result-object p1

    .line 21
    iput-object p1, p0, Lv00;->f:Ljava/nio/ByteBuffer;

    .line 22
    .line 23
    goto :goto_0

    .line 24
    :cond_0
    iget-object p1, p0, Lv00;->f:Ljava/nio/ByteBuffer;

    .line 25
    .line 26
    invoke-virtual {p1}, Ljava/nio/ByteBuffer;->clear()Ljava/nio/Buffer;

    .line 27
    .line 28
    .line 29
    :goto_0
    iget-object p1, p0, Lv00;->f:Ljava/nio/ByteBuffer;

    .line 30
    .line 31
    iput-object p1, p0, Lv00;->g:Ljava/nio/ByteBuffer;

    .line 32
    .line 33
    return-object p1
.end method

.method public final flush()V
    .locals 1

    .line 1
    sget-object v0, Lmr;->a:Ljava/nio/ByteBuffer;

    .line 2
    .line 3
    iput-object v0, p0, Lv00;->g:Ljava/nio/ByteBuffer;

    .line 4
    .line 5
    const/4 v0, 0x0

    .line 6
    iput-boolean v0, p0, Lv00;->h:Z

    .line 7
    .line 8
    iget-object v0, p0, Lv00;->d:Lkr;

    .line 9
    .line 10
    iput-object v0, p0, Lv00;->b:Lkr;

    .line 11
    .line 12
    iget-object v0, p0, Lv00;->e:Lkr;

    .line 13
    .line 14
    iput-object v0, p0, Lv00;->c:Lkr;

    .line 15
    .line 16
    invoke-virtual {p0}, Lv00;->c()V

    .line 17
    .line 18
    .line 19
    return-void
.end method

.method public getOutput()Ljava/nio/ByteBuffer;
    .locals 2

    .line 1
    iget-object v0, p0, Lv00;->g:Ljava/nio/ByteBuffer;

    .line 2
    .line 3
    sget-object v1, Lmr;->a:Ljava/nio/ByteBuffer;

    .line 4
    .line 5
    iput-object v1, p0, Lv00;->g:Ljava/nio/ByteBuffer;

    .line 6
    .line 7
    return-object v0
.end method

.method public isActive()Z
    .locals 1

    .line 1
    iget-object p0, p0, Lv00;->e:Lkr;

    .line 2
    .line 3
    sget-object v0, Lkr;->e:Lkr;

    .line 4
    .line 5
    if-eq p0, v0, :cond_0

    .line 6
    .line 7
    const/4 p0, 0x1

    .line 8
    return p0

    .line 9
    :cond_0
    const/4 p0, 0x0

    .line 10
    return p0
.end method

.method public isEnded()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lv00;->h:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget-object p0, p0, Lv00;->g:Ljava/nio/ByteBuffer;

    .line 6
    .line 7
    sget-object v0, Lmr;->a:Ljava/nio/ByteBuffer;

    .line 8
    .line 9
    if-ne p0, v0, :cond_0

    .line 10
    .line 11
    const/4 p0, 0x1

    .line 12
    return p0

    .line 13
    :cond_0
    const/4 p0, 0x0

    .line 14
    return p0
.end method

.method public final queueEndOfStream()V
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    iput-boolean v0, p0, Lv00;->h:Z

    .line 3
    .line 4
    invoke-virtual {p0}, Lv00;->d()V

    .line 5
    .line 6
    .line 7
    return-void
.end method

.method public final reset()V
    .locals 1

    .line 1
    invoke-virtual {p0}, Lv00;->flush()V

    .line 2
    .line 3
    .line 4
    sget-object v0, Lmr;->a:Ljava/nio/ByteBuffer;

    .line 5
    .line 6
    iput-object v0, p0, Lv00;->f:Ljava/nio/ByteBuffer;

    .line 7
    .line 8
    sget-object v0, Lkr;->e:Lkr;

    .line 9
    .line 10
    iput-object v0, p0, Lv00;->d:Lkr;

    .line 11
    .line 12
    iput-object v0, p0, Lv00;->e:Lkr;

    .line 13
    .line 14
    iput-object v0, p0, Lv00;->b:Lkr;

    .line 15
    .line 16
    iput-object v0, p0, Lv00;->c:Lkr;

    .line 17
    .line 18
    invoke-virtual {p0}, Lv00;->e()V

    .line 19
    .line 20
    .line 21
    return-void
.end method
