.class public final Lii1;
.super Lki1;
.source "r8-map-id-b6feed86e7dcac09e2da34bbfe31f6fe7986d284a08bc59efba35eef8c385a68"


# instance fields
.field public final c:Lva0;

.field public final synthetic d:Lmi1;


# direct methods
.method public constructor <init>(Lmi1;JLva0;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lii1;->d:Lmi1;

    .line 2
    .line 3
    invoke-direct {p0, p2, p3}, Lki1;-><init>(J)V

    .line 4
    .line 5
    .line 6
    iput-object p4, p0, Lii1;->c:Lva0;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 1

    .line 1
    iget-object v0, p0, Lii1;->c:Lva0;

    .line 2
    .line 3
    iget-object p0, p0, Lii1;->d:Lmi1;

    .line 4
    .line 5
    invoke-virtual {v0, p0}, Lva0;->C(Lbt0;)V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public final toString()Ljava/lang/String;
    .locals 2

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    invoke-super {p0}, Lki1;->toString()Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    iget-object p0, p0, Lii1;->c:Lva0;

    .line 11
    .line 12
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 13
    .line 14
    .line 15
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 16
    .line 17
    .line 18
    move-result-object p0

    .line 19
    return-object p0
.end method
