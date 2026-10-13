.class public final Lo2a;
.super Ljava/lang/Object;
.source "r8-map-id-b6feed86e7dcac09e2da34bbfe31f6fe7986d284a08bc59efba35eef8c385a68"

# interfaces
.implements Lkf6;


# instance fields
.field public final a:Lkf6;

.field public final b:Ll07;


# direct methods
.method public constructor <init>(Lkf6;Ll07;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lo2a;->a:Lkf6;

    .line 5
    .line 6
    iput-object p2, p0, Lo2a;->b:Ll07;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final K(I)I
    .locals 0

    .line 1
    iget-object p0, p0, Lo2a;->a:Lkf6;

    .line 2
    .line 3
    invoke-interface {p0, p1}, Lkf6;->K(I)I

    .line 4
    .line 5
    .line 6
    move-result p0

    .line 7
    return p0
.end method

.method public final a(Ljava/lang/Object;)Z
    .locals 1

    .line 1
    if-ne p0, p1, :cond_0

    .line 2
    .line 3
    const/4 p0, 0x1

    .line 4
    return p0

    .line 5
    :cond_0
    instance-of v0, p1, Lo2a;

    .line 6
    .line 7
    if-nez v0, :cond_1

    .line 8
    .line 9
    const/4 p0, 0x0

    .line 10
    return p0

    .line 11
    :cond_1
    check-cast p1, Lo2a;

    .line 12
    .line 13
    iget-object p0, p0, Lo2a;->a:Lkf6;

    .line 14
    .line 15
    iget-object p1, p1, Lo2a;->a:Lkf6;

    .line 16
    .line 17
    invoke-virtual {p0, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 18
    .line 19
    .line 20
    move-result p0

    .line 21
    return p0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 1

    .line 1
    invoke-virtual {p0, p1}, Lo2a;->a(Ljava/lang/Object;)Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_1

    .line 6
    .line 7
    instance-of v0, p1, Lo2a;

    .line 8
    .line 9
    if-nez v0, :cond_0

    .line 10
    .line 11
    goto :goto_0

    .line 12
    :cond_0
    check-cast p1, Lo2a;

    .line 13
    .line 14
    iget-object p0, p0, Lo2a;->b:Ll07;

    .line 15
    .line 16
    iget-object p1, p1, Lo2a;->b:Ll07;

    .line 17
    .line 18
    invoke-virtual {p0, p1}, Ll07;->equals(Ljava/lang/Object;)Z

    .line 19
    .line 20
    .line 21
    move-result p0

    .line 22
    return p0

    .line 23
    :cond_1
    :goto_0
    const/4 p0, 0x0

    .line 24
    return p0
.end method

.method public final h(I)I
    .locals 0

    .line 1
    iget-object p0, p0, Lo2a;->a:Lkf6;

    .line 2
    .line 3
    invoke-interface {p0, p1}, Lkf6;->h(I)I

    .line 4
    .line 5
    .line 6
    move-result p0

    .line 7
    return p0
.end method

.method public final hashCode()I
    .locals 1

    .line 1
    iget-object v0, p0, Lo2a;->a:Lkf6;

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
    iget-object p0, p0, Lo2a;->b:Ll07;

    .line 10
    .line 11
    invoke-virtual {p0}, Ll07;->hashCode()I

    .line 12
    .line 13
    .line 14
    move-result p0

    .line 15
    add-int/2addr p0, v0

    .line 16
    return p0
.end method

.method public final i(I)Lo0a;
    .locals 1

    .line 1
    iget-object v0, p0, Lo2a;->a:Lkf6;

    .line 2
    .line 3
    invoke-interface {v0, p1}, Lkf6;->h(I)I

    .line 4
    .line 5
    .line 6
    move-result p1

    .line 7
    iget-object p0, p0, Lo2a;->b:Ll07;

    .line 8
    .line 9
    iget-object p0, p0, Ll07;->d:[Lo0a;

    .line 10
    .line 11
    aget-object p0, p0, p1

    .line 12
    .line 13
    return-object p0
.end method

.method public final zza()Ll07;
    .locals 0

    .line 1
    iget-object p0, p0, Lo2a;->b:Ll07;

    .line 2
    .line 3
    return-object p0
.end method

.method public final zzc()Lo0a;
    .locals 1

    .line 1
    iget-object v0, p0, Lo2a;->a:Lkf6;

    .line 2
    .line 3
    invoke-interface {v0}, Lkf6;->zzh()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    iget-object p0, p0, Lo2a;->b:Ll07;

    .line 8
    .line 9
    iget-object p0, p0, Ll07;->d:[Lo0a;

    .line 10
    .line 11
    aget-object p0, p0, v0

    .line 12
    .line 13
    return-object p0
.end method

.method public final zze()I
    .locals 0

    .line 1
    iget-object p0, p0, Lo2a;->a:Lkf6;

    .line 2
    .line 3
    invoke-interface {p0}, Lkf6;->zze()I

    .line 4
    .line 5
    .line 6
    move-result p0

    .line 7
    return p0
.end method

.method public final zzh()I
    .locals 0

    .line 1
    iget-object p0, p0, Lo2a;->a:Lkf6;

    .line 2
    .line 3
    invoke-interface {p0}, Lkf6;->zzh()I

    .line 4
    .line 5
    .line 6
    move-result p0

    .line 7
    return p0
.end method
