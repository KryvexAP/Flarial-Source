.class public final Lcom/moloco/sdk/publisher/MolocoInitStatus;
.super Ljava/lang/Object;
.source "r8-map-id-b6feed86e7dcac09e2da34bbfe31f6fe7986d284a08bc59efba35eef8c385a68"


# static fields
.field public static final $stable:I


# instance fields
.field private final description:Ljava/lang/String;

.field private final initialization:Lcom/moloco/sdk/publisher/Initialization;


# direct methods
.method public constructor <init>(Lcom/moloco/sdk/publisher/Initialization;Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 5
    .line 6
    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
    .line 9
    .line 10
    iput-object p1, p0, Lcom/moloco/sdk/publisher/MolocoInitStatus;->initialization:Lcom/moloco/sdk/publisher/Initialization;

    .line 11
    .line 12
    iput-object p2, p0, Lcom/moloco/sdk/publisher/MolocoInitStatus;->description:Ljava/lang/String;

    .line 13
    .line 14
    return-void
.end method

.method public static synthetic copy$default(Lcom/moloco/sdk/publisher/MolocoInitStatus;Lcom/moloco/sdk/publisher/Initialization;Ljava/lang/String;ILjava/lang/Object;)Lcom/moloco/sdk/publisher/MolocoInitStatus;
    .locals 0

    .line 1
    and-int/lit8 p4, p3, 0x1

    .line 2
    .line 3
    if-eqz p4, :cond_0

    .line 4
    .line 5
    iget-object p1, p0, Lcom/moloco/sdk/publisher/MolocoInitStatus;->initialization:Lcom/moloco/sdk/publisher/Initialization;

    .line 6
    .line 7
    :cond_0
    and-int/lit8 p3, p3, 0x2

    .line 8
    .line 9
    if-eqz p3, :cond_1

    .line 10
    .line 11
    iget-object p2, p0, Lcom/moloco/sdk/publisher/MolocoInitStatus;->description:Ljava/lang/String;

    .line 12
    .line 13
    :cond_1
    invoke-virtual {p0, p1, p2}, Lcom/moloco/sdk/publisher/MolocoInitStatus;->copy(Lcom/moloco/sdk/publisher/Initialization;Ljava/lang/String;)Lcom/moloco/sdk/publisher/MolocoInitStatus;

    .line 14
    .line 15
    .line 16
    move-result-object p0

    .line 17
    return-object p0
.end method


# virtual methods
.method public final component1()Lcom/moloco/sdk/publisher/Initialization;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/moloco/sdk/publisher/MolocoInitStatus;->initialization:Lcom/moloco/sdk/publisher/Initialization;

    .line 2
    .line 3
    return-object p0
.end method

.method public final component2()Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/moloco/sdk/publisher/MolocoInitStatus;->description:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method public final copy(Lcom/moloco/sdk/publisher/Initialization;Ljava/lang/String;)Lcom/moloco/sdk/publisher/MolocoInitStatus;
    .locals 0

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 5
    .line 6
    .line 7
    new-instance p0, Lcom/moloco/sdk/publisher/MolocoInitStatus;

    .line 8
    .line 9
    invoke-direct {p0, p1, p2}, Lcom/moloco/sdk/publisher/MolocoInitStatus;-><init>(Lcom/moloco/sdk/publisher/Initialization;Ljava/lang/String;)V

    .line 10
    .line 11
    .line 12
    return-object p0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 4

    .line 1
    const/4 v0, 0x1

    .line 2
    if-ne p0, p1, :cond_0

    .line 3
    .line 4
    return v0

    .line 5
    :cond_0
    instance-of v1, p1, Lcom/moloco/sdk/publisher/MolocoInitStatus;

    .line 6
    .line 7
    const/4 v2, 0x0

    .line 8
    if-nez v1, :cond_1

    .line 9
    .line 10
    return v2

    .line 11
    :cond_1
    check-cast p1, Lcom/moloco/sdk/publisher/MolocoInitStatus;

    .line 12
    .line 13
    iget-object v1, p0, Lcom/moloco/sdk/publisher/MolocoInitStatus;->initialization:Lcom/moloco/sdk/publisher/Initialization;

    .line 14
    .line 15
    iget-object v3, p1, Lcom/moloco/sdk/publisher/MolocoInitStatus;->initialization:Lcom/moloco/sdk/publisher/Initialization;

    .line 16
    .line 17
    if-eq v1, v3, :cond_2

    .line 18
    .line 19
    return v2

    .line 20
    :cond_2
    iget-object p0, p0, Lcom/moloco/sdk/publisher/MolocoInitStatus;->description:Ljava/lang/String;

    .line 21
    .line 22
    iget-object p1, p1, Lcom/moloco/sdk/publisher/MolocoInitStatus;->description:Ljava/lang/String;

    .line 23
    .line 24
    invoke-static {p0, p1}, Lnl2;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 25
    .line 26
    .line 27
    move-result p0

    .line 28
    if-nez p0, :cond_3

    .line 29
    .line 30
    return v2

    .line 31
    :cond_3
    return v0
.end method

.method public final getDescription()Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/moloco/sdk/publisher/MolocoInitStatus;->description:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method public final getInitialization()Lcom/moloco/sdk/publisher/Initialization;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/moloco/sdk/publisher/MolocoInitStatus;->initialization:Lcom/moloco/sdk/publisher/Initialization;

    .line 2
    .line 3
    return-object p0
.end method

.method public hashCode()I
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/moloco/sdk/publisher/MolocoInitStatus;->initialization:Lcom/moloco/sdk/publisher/Initialization;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    mul-int/lit8 v0, v0, 0x1f

    .line 8
    .line 9
    iget-object p0, p0, Lcom/moloco/sdk/publisher/MolocoInitStatus;->description:Ljava/lang/String;

    .line 10
    .line 11
    invoke-virtual {p0}, Ljava/lang/String;->hashCode()I

    .line 12
    .line 13
    .line 14
    move-result p0

    .line 15
    add-int/2addr p0, v0

    .line 16
    return p0
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    const-string v1, "MolocoInitStatus(initialization="

    .line 4
    .line 5
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    iget-object v1, p0, Lcom/moloco/sdk/publisher/MolocoInitStatus;->initialization:Lcom/moloco/sdk/publisher/Initialization;

    .line 9
    .line 10
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 11
    .line 12
    .line 13
    const-string v1, ", description="

    .line 14
    .line 15
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 16
    .line 17
    .line 18
    iget-object p0, p0, Lcom/moloco/sdk/publisher/MolocoInitStatus;->description:Ljava/lang/String;

    .line 19
    .line 20
    const/16 v1, 0x29

    .line 21
    .line 22
    invoke-static {v0, p0, v1}, Ljm3;->j(Ljava/lang/StringBuilder;Ljava/lang/String;C)Ljava/lang/String;

    .line 23
    .line 24
    .line 25
    move-result-object p0

    .line 26
    return-object p0
.end method
