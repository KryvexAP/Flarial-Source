.class public final Ld84;
.super Ljava/lang/Object;
.source "r8-map-id-b6feed86e7dcac09e2da34bbfe31f6fe7986d284a08bc59efba35eef8c385a68"

# interfaces
.implements Lot5;


# instance fields
.field public a:Z

.field public b:Z

.field public c:Llm1;

.field public final d:Lc84;


# direct methods
.method public constructor <init>(Lc84;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    iput-boolean v0, p0, Ld84;->a:Z

    .line 6
    .line 7
    iput-boolean v0, p0, Ld84;->b:Z

    .line 8
    .line 9
    iput-object p1, p0, Ld84;->d:Lc84;

    .line 10
    .line 11
    return-void
.end method


# virtual methods
.method public final add(Ljava/lang/String;)Lot5;
    .locals 3

    .line 1
    iget-boolean v0, p0, Ld84;->a:Z

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    const/4 v0, 0x1

    .line 6
    iput-boolean v0, p0, Ld84;->a:Z

    .line 7
    .line 8
    iget-object v0, p0, Ld84;->c:Llm1;

    .line 9
    .line 10
    iget-boolean v1, p0, Ld84;->b:Z

    .line 11
    .line 12
    iget-object v2, p0, Ld84;->d:Lc84;

    .line 13
    .line 14
    invoke-virtual {v2, v0, p1, v1}, Lc84;->i(Llm1;Ljava/lang/Object;Z)V

    .line 15
    .line 16
    .line 17
    return-object p0

    .line 18
    :cond_0
    new-instance p0, Lsg1;

    .line 19
    .line 20
    const-string p1, "Cannot encode a second value in the ValueEncoderContext"

    .line 21
    .line 22
    invoke-direct {p0, p1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    .line 23
    .line 24
    .line 25
    throw p0
.end method

.method public final b(Z)Lot5;
    .locals 3

    .line 1
    iget-boolean v0, p0, Ld84;->a:Z

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    const/4 v0, 0x1

    .line 6
    iput-boolean v0, p0, Ld84;->a:Z

    .line 7
    .line 8
    iget-object v0, p0, Ld84;->c:Llm1;

    .line 9
    .line 10
    iget-boolean v1, p0, Ld84;->b:Z

    .line 11
    .line 12
    iget-object v2, p0, Ld84;->d:Lc84;

    .line 13
    .line 14
    invoke-virtual {v2, v0, p1, v1}, Lc84;->g(Llm1;IZ)V

    .line 15
    .line 16
    .line 17
    return-object p0

    .line 18
    :cond_0
    new-instance p0, Lsg1;

    .line 19
    .line 20
    const-string p1, "Cannot encode a second value in the ValueEncoderContext"

    .line 21
    .line 22
    invoke-direct {p0, p1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    .line 23
    .line 24
    .line 25
    throw p0
.end method
