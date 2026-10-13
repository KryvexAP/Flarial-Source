.class public Lorg/spongycastle/voms/VOMSAttribute$FQAN;
.super Ljava/lang/Object;
.source "r8-map-id-b6feed86e7dcac09e2da34bbfe31f6fe7986d284a08bc59efba35eef8c385a68"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lorg/spongycastle/voms/VOMSAttribute;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "FQAN"
.end annotation


# instance fields
.field capability:Ljava/lang/String;

.field fqan:Ljava/lang/String;

.field group:Ljava/lang/String;

.field role:Ljava/lang/String;

.field final synthetic this$0:Lorg/spongycastle/voms/VOMSAttribute;


# direct methods
.method public constructor <init>(Lorg/spongycastle/voms/VOMSAttribute;Ljava/lang/String;)V
    .locals 0

    .line 13
    iput-object p1, p0, Lorg/spongycastle/voms/VOMSAttribute$FQAN;->this$0:Lorg/spongycastle/voms/VOMSAttribute;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 14
    iput-object p2, p0, Lorg/spongycastle/voms/VOMSAttribute$FQAN;->fqan:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>(Lorg/spongycastle/voms/VOMSAttribute;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lorg/spongycastle/voms/VOMSAttribute$FQAN;->this$0:Lorg/spongycastle/voms/VOMSAttribute;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    iput-object p2, p0, Lorg/spongycastle/voms/VOMSAttribute$FQAN;->group:Ljava/lang/String;

    .line 7
    .line 8
    iput-object p3, p0, Lorg/spongycastle/voms/VOMSAttribute$FQAN;->role:Ljava/lang/String;

    .line 9
    .line 10
    iput-object p4, p0, Lorg/spongycastle/voms/VOMSAttribute$FQAN;->capability:Ljava/lang/String;

    .line 11
    .line 12
    return-void
.end method


# virtual methods
.method public final getCapability()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lorg/spongycastle/voms/VOMSAttribute$FQAN;->group:Ljava/lang/String;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    iget-object v0, p0, Lorg/spongycastle/voms/VOMSAttribute$FQAN;->fqan:Ljava/lang/String;

    .line 6
    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    invoke-virtual {p0}, Lorg/spongycastle/voms/VOMSAttribute$FQAN;->split()V

    .line 10
    .line 11
    .line 12
    :cond_0
    iget-object p0, p0, Lorg/spongycastle/voms/VOMSAttribute$FQAN;->capability:Ljava/lang/String;

    .line 13
    .line 14
    return-object p0
.end method

.method public final getFQAN()Ljava/lang/String;
    .locals 3

    .line 1
    iget-object v0, p0, Lorg/spongycastle/voms/VOMSAttribute$FQAN;->fqan:Ljava/lang/String;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    return-object v0

    .line 6
    :cond_0
    new-instance v0, Ljava/lang/StringBuilder;

    .line 7
    .line 8
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 9
    .line 10
    .line 11
    iget-object v1, p0, Lorg/spongycastle/voms/VOMSAttribute$FQAN;->group:Ljava/lang/String;

    .line 12
    .line 13
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 14
    .line 15
    .line 16
    const-string v1, "/Role="

    .line 17
    .line 18
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 19
    .line 20
    .line 21
    iget-object v1, p0, Lorg/spongycastle/voms/VOMSAttribute$FQAN;->role:Ljava/lang/String;

    .line 22
    .line 23
    const-string v2, ""

    .line 24
    .line 25
    if-eqz v1, :cond_1

    .line 26
    .line 27
    goto :goto_0

    .line 28
    :cond_1
    move-object v1, v2

    .line 29
    :goto_0
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 30
    .line 31
    .line 32
    iget-object v1, p0, Lorg/spongycastle/voms/VOMSAttribute$FQAN;->capability:Ljava/lang/String;

    .line 33
    .line 34
    if-eqz v1, :cond_2

    .line 35
    .line 36
    new-instance v1, Ljava/lang/StringBuilder;

    .line 37
    .line 38
    const-string v2, "/Capability="

    .line 39
    .line 40
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 41
    .line 42
    .line 43
    iget-object v2, p0, Lorg/spongycastle/voms/VOMSAttribute$FQAN;->capability:Ljava/lang/String;

    .line 44
    .line 45
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 46
    .line 47
    .line 48
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 49
    .line 50
    .line 51
    move-result-object v2

    .line 52
    :cond_2
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 53
    .line 54
    .line 55
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 56
    .line 57
    .line 58
    move-result-object v0

    .line 59
    iput-object v0, p0, Lorg/spongycastle/voms/VOMSAttribute$FQAN;->fqan:Ljava/lang/String;

    .line 60
    .line 61
    return-object v0
.end method

.method public final getGroup()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lorg/spongycastle/voms/VOMSAttribute$FQAN;->group:Ljava/lang/String;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    iget-object v0, p0, Lorg/spongycastle/voms/VOMSAttribute$FQAN;->fqan:Ljava/lang/String;

    .line 6
    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    invoke-virtual {p0}, Lorg/spongycastle/voms/VOMSAttribute$FQAN;->split()V

    .line 10
    .line 11
    .line 12
    :cond_0
    iget-object p0, p0, Lorg/spongycastle/voms/VOMSAttribute$FQAN;->group:Ljava/lang/String;

    .line 13
    .line 14
    return-object p0
.end method

.method public final getRole()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lorg/spongycastle/voms/VOMSAttribute$FQAN;->group:Ljava/lang/String;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    iget-object v0, p0, Lorg/spongycastle/voms/VOMSAttribute$FQAN;->fqan:Ljava/lang/String;

    .line 6
    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    invoke-virtual {p0}, Lorg/spongycastle/voms/VOMSAttribute$FQAN;->split()V

    .line 10
    .line 11
    .line 12
    :cond_0
    iget-object p0, p0, Lorg/spongycastle/voms/VOMSAttribute$FQAN;->role:Ljava/lang/String;

    .line 13
    .line 14
    return-object p0
.end method

.method public final split()V
    .locals 4

    .line 1
    iget-object v0, p0, Lorg/spongycastle/voms/VOMSAttribute$FQAN;->fqan:Ljava/lang/String;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lorg/spongycastle/voms/VOMSAttribute$FQAN;->fqan:Ljava/lang/String;

    .line 7
    .line 8
    const-string v1, "/Role="

    .line 9
    .line 10
    invoke-virtual {v0, v1}, Ljava/lang/String;->indexOf(Ljava/lang/String;)I

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    if-gez v0, :cond_0

    .line 15
    .line 16
    return-void

    .line 17
    :cond_0
    iget-object v1, p0, Lorg/spongycastle/voms/VOMSAttribute$FQAN;->fqan:Ljava/lang/String;

    .line 18
    .line 19
    const/4 v2, 0x0

    .line 20
    invoke-virtual {v1, v2, v0}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 21
    .line 22
    .line 23
    move-result-object v1

    .line 24
    iput-object v1, p0, Lorg/spongycastle/voms/VOMSAttribute$FQAN;->group:Ljava/lang/String;

    .line 25
    .line 26
    iget-object v1, p0, Lorg/spongycastle/voms/VOMSAttribute$FQAN;->fqan:Ljava/lang/String;

    .line 27
    .line 28
    add-int/lit8 v0, v0, 0x6

    .line 29
    .line 30
    const-string v2, "/Capability="

    .line 31
    .line 32
    invoke-virtual {v1, v2, v0}, Ljava/lang/String;->indexOf(Ljava/lang/String;I)I

    .line 33
    .line 34
    .line 35
    move-result v1

    .line 36
    iget-object v2, p0, Lorg/spongycastle/voms/VOMSAttribute$FQAN;->fqan:Ljava/lang/String;

    .line 37
    .line 38
    if-gez v1, :cond_1

    .line 39
    .line 40
    invoke-virtual {v2, v0}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    .line 41
    .line 42
    .line 43
    move-result-object v0

    .line 44
    goto :goto_0

    .line 45
    :cond_1
    invoke-virtual {v2, v0, v1}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 46
    .line 47
    .line 48
    move-result-object v0

    .line 49
    :goto_0
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 50
    .line 51
    .line 52
    move-result v2

    .line 53
    const/4 v3, 0x0

    .line 54
    if-nez v2, :cond_2

    .line 55
    .line 56
    move-object v0, v3

    .line 57
    :cond_2
    iput-object v0, p0, Lorg/spongycastle/voms/VOMSAttribute$FQAN;->role:Ljava/lang/String;

    .line 58
    .line 59
    if-gez v1, :cond_3

    .line 60
    .line 61
    move-object v0, v3

    .line 62
    goto :goto_1

    .line 63
    :cond_3
    iget-object v0, p0, Lorg/spongycastle/voms/VOMSAttribute$FQAN;->fqan:Ljava/lang/String;

    .line 64
    .line 65
    add-int/lit8 v1, v1, 0xc

    .line 66
    .line 67
    invoke-virtual {v0, v1}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    .line 68
    .line 69
    .line 70
    move-result-object v0

    .line 71
    :goto_1
    if-eqz v0, :cond_5

    .line 72
    .line 73
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 74
    .line 75
    .line 76
    move-result v1

    .line 77
    if-nez v1, :cond_4

    .line 78
    .line 79
    goto :goto_2

    .line 80
    :cond_4
    move-object v3, v0

    .line 81
    :cond_5
    :goto_2
    iput-object v3, p0, Lorg/spongycastle/voms/VOMSAttribute$FQAN;->capability:Ljava/lang/String;

    .line 82
    .line 83
    return-void
.end method

.method public final toString()Ljava/lang/String;
    .locals 0

    .line 1
    invoke-virtual {p0}, Lorg/spongycastle/voms/VOMSAttribute$FQAN;->getFQAN()Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method
