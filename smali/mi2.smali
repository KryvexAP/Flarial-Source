.class public final Lmi2;
.super Ljava/lang/Object;
.source "r8-map-id-b6feed86e7dcac09e2da34bbfe31f6fe7986d284a08bc59efba35eef8c385a68"

# interfaces
.implements Lii;


# instance fields
.field public final a:Loc1;

.field public final b:I


# direct methods
.method public constructor <init>(Loc1;I)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lmi2;->a:Loc1;

    .line 5
    .line 6
    iput p2, p0, Lmi2;->b:I

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final a(Lpm5;)Lpu5;
    .locals 2

    .line 1
    new-instance v0, Lp73;

    .line 2
    .line 3
    iget-object v1, p0, Lmi2;->a:Loc1;

    .line 4
    .line 5
    invoke-interface {v1, p1}, Loc1;->a(Lpm5;)Lqu5;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    iget p0, p0, Lmi2;->b:I

    .line 10
    .line 11
    invoke-direct {v0, p1, p0}, Lp73;-><init>(Lqu5;I)V

    .line 12
    .line 13
    .line 14
    return-object v0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 2

    .line 1
    instance-of v0, p1, Lmi2;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    check-cast p1, Lmi2;

    .line 6
    .line 7
    iget-object v0, p1, Lmi2;->a:Loc1;

    .line 8
    .line 9
    iget-object v1, p0, Lmi2;->a:Loc1;

    .line 10
    .line 11
    invoke-virtual {v0, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    if-eqz v0, :cond_0

    .line 16
    .line 17
    iget p1, p1, Lmi2;->b:I

    .line 18
    .line 19
    iget p0, p0, Lmi2;->b:I

    .line 20
    .line 21
    if-ne p1, p0, :cond_0

    .line 22
    .line 23
    const/4 p0, 0x1

    .line 24
    return p0

    .line 25
    :cond_0
    const/4 p0, 0x0

    .line 26
    return p0
.end method

.method public final hashCode()I
    .locals 2

    .line 1
    iget-object v0, p0, Lmi2;->a:Loc1;

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
    iget p0, p0, Lmi2;->b:I

    .line 10
    .line 11
    invoke-static {p0}, Lws0;->B(I)I

    .line 12
    .line 13
    .line 14
    move-result p0

    .line 15
    add-int/2addr p0, v0

    .line 16
    mul-int/lit8 p0, p0, 0x1f

    .line 17
    .line 18
    const-wide/16 v0, 0x0

    .line 19
    .line 20
    invoke-static {v0, v1}, Ljava/lang/Long;->hashCode(J)I

    .line 21
    .line 22
    .line 23
    move-result v0

    .line 24
    add-int/2addr v0, p0

    .line 25
    return v0
.end method
