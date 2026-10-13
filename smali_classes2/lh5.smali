.class public final Llh5;
.super Lrn4;
.source "r8-map-id-b6feed86e7dcac09e2da34bbfe31f6fe7986d284a08bc59efba35eef8c385a68"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final f:J


# direct methods
.method public constructor <init>(JLsr0;)V
    .locals 1

    .line 1
    invoke-interface {p3}, Lqr0;->getContext()Lzs0;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-direct {p0, p3, v0}, Lrn4;-><init>(Lqr0;Lzs0;)V

    .line 6
    .line 7
    .line 8
    iput-wide p1, p0, Llh5;->f:J

    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final U()Ljava/lang/String;
    .locals 3

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    invoke-super {p0}, Lf0;->U()Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    const-string v1, "(timeMillis="

    .line 11
    .line 12
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 13
    .line 14
    .line 15
    iget-wide v1, p0, Llh5;->f:J

    .line 16
    .line 17
    const/16 p0, 0x29

    .line 18
    .line 19
    invoke-static {v0, v1, v2, p0}, Lws0;->k(Ljava/lang/StringBuilder;JC)Ljava/lang/String;

    .line 20
    .line 21
    .line 22
    move-result-object p0

    .line 23
    return-object p0
.end method

.method public final run()V
    .locals 3

    .line 1
    iget-object v0, p0, Lf0;->d:Lzs0;

    .line 2
    .line 3
    invoke-static {v0}, Lsc7;->C(Lzs0;)Lg51;

    .line 4
    .line 5
    .line 6
    new-instance v0, Ljava/lang/StringBuilder;

    .line 7
    .line 8
    const-string v1, "Timed out waiting for "

    .line 9
    .line 10
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 11
    .line 12
    .line 13
    iget-wide v1, p0, Llh5;->f:J

    .line 14
    .line 15
    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 16
    .line 17
    .line 18
    const-string v1, " ms"

    .line 19
    .line 20
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 21
    .line 22
    .line 23
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    new-instance v1, Lkh5;

    .line 28
    .line 29
    invoke-direct {v1, v0, p0}, Lkh5;-><init>(Ljava/lang/String;Lxm2;)V

    .line 30
    .line 31
    .line 32
    invoke-virtual {p0, v1}, Ljn2;->w(Ljava/lang/Object;)Z

    .line 33
    .line 34
    .line 35
    return-void
.end method
