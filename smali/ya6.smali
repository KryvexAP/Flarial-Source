.class public abstract Lya6;
.super Ljava/lang/Object;
.source "r8-map-id-b6feed86e7dcac09e2da34bbfe31f6fe7986d284a08bc59efba35eef8c385a68"


# instance fields
.field private jdl:Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/Object;"
        }
    .end annotation
.end field

.field private lej:Lta6;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lta6;"
        }
    .end annotation
.end field

.field private final nf:Ljava/lang/String;

.field private final qam:J

.field private sh:I

.field private wc:I


# direct methods
.method public constructor <init>(Ljava/lang/String;Ljava/lang/Object;)V
    .locals 0

    .line 15
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 16
    iput-object p1, p0, Lya6;->nf:Ljava/lang/String;

    .line 17
    iput-object p2, p0, Lya6;->jdl:Ljava/lang/Object;

    .line 18
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide p1

    iput-wide p1, p0, Lya6;->qam:J

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Lta6;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lya6;->nf:Ljava/lang/String;

    .line 5
    .line 6
    iput-object p2, p0, Lya6;->lej:Lta6;

    .line 7
    .line 8
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 9
    .line 10
    .line 11
    move-result-wide p1

    .line 12
    iput-wide p1, p0, Lya6;->qam:J

    .line 13
    .line 14
    return-void
.end method


# virtual methods
.method public jdl()I
    .locals 0

    .line 1
    iget p0, p0, Lya6;->wc:I

    .line 2
    .line 3
    return p0
.end method

.method public lej()Ljava/lang/Object;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lya6;->jdl:Ljava/lang/Object;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    iget-object v1, p0, Lya6;->lej:Lta6;

    .line 6
    .line 7
    if-eqz v1, :cond_0

    .line 8
    .line 9
    invoke-interface {v1}, Lta6;->qam()Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    iput-object v0, p0, Lya6;->jdl:Ljava/lang/Object;

    .line 14
    .line 15
    :cond_0
    return-object v0
.end method

.method public nf()I
    .locals 0

    .line 1
    iget p0, p0, Lya6;->sh:I

    .line 2
    .line 3
    return p0
.end method

.method public nf(I)V
    .locals 0

    .line 4
    iput p1, p0, Lya6;->wc:I

    return-void
.end method

.method public abstract no()I
.end method

.method public qam()J
    .locals 2

    .line 1
    iget-wide v0, p0, Lya6;->qam:J

    .line 2
    .line 3
    return-wide v0
.end method

.method public qam(I)V
    .locals 0

    .line 4
    iput p1, p0, Lya6;->sh:I

    return-void
.end method

.method public abstract sh()[B
.end method

.method public toString()Ljava/lang/String;
    .locals 0

    .line 1
    invoke-super {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public wc()Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lya6;->nf:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method
