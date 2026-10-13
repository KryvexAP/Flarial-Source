.class public abstract Lt86;
.super Ljava/lang/Object;
.source "r8-map-id-b6feed86e7dcac09e2da34bbfe31f6fe7986d284a08bc59efba35eef8c385a68"


# instance fields
.field private dvi:I

.field private jdl:Ld96;

.field private final lej:Ljava/lang/String;

.field private final nf:Ljava/util/HashSet;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashSet<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private nih:I

.field private no:Lg96;

.field private oe:Z

.field private final qam:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap<",
            "Ljava/lang/Class<",
            "+",
            "Lya6;",
            ">;",
            "Lba6;",
            ">;"
        }
    .end annotation
.end field

.field private qgq:Z

.field private sh:Z

.field private wc:Z

.field private xi:J


# direct methods
.method public constructor <init>(Ljava/lang/String;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Ljava/util/HashMap;

    .line 5
    .line 6
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Lt86;->qam:Ljava/util/HashMap;

    .line 10
    .line 11
    new-instance v0, Ljava/util/HashSet;

    .line 12
    .line 13
    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    .line 14
    .line 15
    .line 16
    iput-object v0, p0, Lt86;->nf:Ljava/util/HashSet;

    .line 17
    .line 18
    const-wide/16 v0, 0xbb8

    .line 19
    .line 20
    iput-wide v0, p0, Lt86;->xi:J

    .line 21
    .line 22
    const/4 v0, 0x2

    .line 23
    iput v0, p0, Lt86;->nih:I

    .line 24
    .line 25
    const/4 v0, 0x0

    .line 26
    iput-boolean v0, p0, Lt86;->oe:Z

    .line 27
    .line 28
    iput-object p1, p0, Lt86;->lej:Ljava/lang/String;

    .line 29
    .line 30
    return-void
.end method


# virtual methods
.method public final jdl()Ld96;
    .locals 0

    .line 1
    iget-object p0, p0, Lt86;->jdl:Ld96;

    .line 2
    .line 3
    return-object p0
.end method

.method public lej()I
    .locals 0

    .line 9
    iget p0, p0, Lt86;->dvi:I

    return p0
.end method

.method public final lej(Z)Lt86;
    .locals 1

    .line 1
    iget-boolean v0, p0, Lt86;->sh:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    return-object p0

    .line 6
    :cond_0
    iput-boolean p1, p0, Lt86;->qgq:Z

    .line 7
    .line 8
    return-object p0
.end method

.method public nf()Lg96;
    .locals 0

    .line 10
    iget-object p0, p0, Lt86;->no:Lg96;

    return-object p0
.end method

.method public nf(I)V
    .locals 1

    .line 1
    iget-boolean v0, p0, Lt86;->sh:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    iput p1, p0, Lt86;->dvi:I

    .line 7
    .line 8
    return-void
.end method

.method public final nf(Z)V
    .locals 0

    .line 9
    iput-boolean p1, p0, Lt86;->sh:Z

    return-void
.end method

.method public nih()Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lt86;->oe:Z

    .line 2
    .line 3
    return p0
.end method

.method public final no()Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lt86;->wc:Z

    .line 2
    .line 3
    return p0
.end method

.method public qam(I)Lt86;
    .locals 1

    .line 42
    iget-boolean v0, p0, Lt86;->sh:Z

    if-eqz v0, :cond_0

    return-object p0

    .line 43
    :cond_0
    iput p1, p0, Lt86;->nih:I

    return-object p0
.end method

.method public qam(J)Lt86;
    .locals 1

    .line 40
    iget-boolean v0, p0, Lt86;->sh:Z

    if-eqz v0, :cond_0

    return-object p0

    .line 41
    :cond_0
    iput-wide p1, p0, Lt86;->xi:J

    return-object p0
.end method

.method public final qam(Ld96;)Lt86;
    .locals 1

    .line 36
    iget-boolean v0, p0, Lt86;->sh:Z

    if-eqz v0, :cond_0

    return-object p0

    .line 37
    :cond_0
    iput-object p1, p0, Lt86;->jdl:Ld96;

    return-object p0
.end method

.method public final qam(Lg96;)Lt86;
    .locals 1

    .line 34
    iget-boolean v0, p0, Lt86;->sh:Z

    if-eqz v0, :cond_0

    return-object p0

    .line 35
    :cond_0
    iput-object p1, p0, Lt86;->no:Lg96;

    return-object p0
.end method

.method public final qam(Ljava/lang/Class;Lba6;)Lt86;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Class<",
            "+",
            "Lya6;",
            ">;",
            "Lba6;",
            ")",
            "Lt86;"
        }
    .end annotation

    .line 1
    iget-boolean v0, p0, Lt86;->sh:Z

    .line 2
    .line 3
    if-nez v0, :cond_2

    .line 4
    .line 5
    if-eqz p1, :cond_2

    .line 6
    .line 7
    if-nez p2, :cond_0

    .line 8
    .line 9
    goto :goto_0

    .line 10
    :cond_0
    invoke-virtual {p2}, Lba6;->jdl()Ljava/lang/String;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    iget-object v1, p0, Lt86;->nf:Ljava/util/HashSet;

    .line 15
    .line 16
    invoke-virtual {v1, v0}, Ljava/util/HashSet;->contains(Ljava/lang/Object;)Z

    .line 17
    .line 18
    .line 19
    move-result v1

    .line 20
    if-eqz v1, :cond_1

    .line 21
    .line 22
    goto :goto_0

    .line 23
    :cond_1
    iget-object v1, p0, Lt86;->nf:Ljava/util/HashSet;

    .line 24
    .line 25
    invoke-virtual {v1, v0}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 26
    .line 27
    .line 28
    iget-object v0, p0, Lt86;->qam:Ljava/util/HashMap;

    .line 29
    .line 30
    invoke-virtual {v0, p1, p2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 31
    .line 32
    .line 33
    :cond_2
    :goto_0
    return-object p0
.end method

.method public final qam(Z)Lt86;
    .locals 1

    .line 38
    iget-boolean v0, p0, Lt86;->sh:Z

    if-eqz v0, :cond_0

    return-object p0

    .line 39
    :cond_0
    iput-boolean p1, p0, Lt86;->wc:Z

    return-object p0
.end method

.method public abstract qam()Z
.end method

.method public qgq()J
    .locals 2

    .line 1
    iget-wide v0, p0, Lt86;->xi:J

    .line 2
    .line 3
    return-wide v0
.end method

.method public final sh()Ljava/lang/String;
    .locals 0

    .line 9
    iget-object p0, p0, Lt86;->lej:Ljava/lang/String;

    return-object p0
.end method

.method public sh(Z)Lt86;
    .locals 1

    .line 1
    iget-boolean v0, p0, Lt86;->sh:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    return-object p0

    .line 6
    :cond_0
    iput-boolean p1, p0, Lt86;->oe:Z

    .line 7
    .line 8
    return-object p0
.end method

.method public final wc()Ljava/util/HashMap;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/HashMap<",
            "Ljava/lang/Class<",
            "+",
            "Lya6;",
            ">;",
            "Lba6;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object p0, p0, Lt86;->qam:Ljava/util/HashMap;

    .line 2
    .line 3
    return-object p0
.end method

.method public xi()I
    .locals 0

    .line 1
    iget p0, p0, Lt86;->nih:I

    .line 2
    .line 3
    return p0
.end method
