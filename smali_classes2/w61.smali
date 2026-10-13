.class public final Lw61;
.super Ljava/lang/Object;
.source "r8-map-id-b6feed86e7dcac09e2da34bbfe31f6fe7986d284a08bc59efba35eef8c385a68"

# interfaces
.implements Lv61;


# instance fields
.field public a:Ljava/util/LinkedList;

.field public b:Ljava/util/LinkedList;

.field public c:Ldm3;

.field public d:Lcm3;

.field public e:[Ljava/lang/annotation/Annotation;

.field public f:Lx41;

.field public g:Lx41;

.field public h:Lhu3;

.field public i:Lnj4;

.field public j:Ljava/lang/Class;

.field public k:Ljava/lang/String;

.field public l:Z

.field public m:Z


# virtual methods
.method public final a()Lx41;
    .locals 0

    .line 1
    iget-object p0, p0, Lw61;->f:Lx41;

    .line 2
    .line 3
    return-object p0
.end method

.method public final b()Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lw61;->m:Z

    .line 2
    .line 3
    return p0
.end method

.method public final d()Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lw61;->l:Z

    .line 2
    .line 3
    return p0
.end method

.method public final e()Lx41;
    .locals 1

    .line 1
    iget-object v0, p0, Lw61;->f:Lx41;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    return-object v0

    .line 6
    :cond_0
    iget-object p0, p0, Lw61;->g:Lx41;

    .line 7
    .line 8
    return-object p0
.end method

.method public final f()Ljava/lang/Class;
    .locals 1

    .line 1
    iget-object p0, p0, Lw61;->j:Ljava/lang/Class;

    .line 2
    .line 3
    invoke-virtual {p0}, Ljava/lang/Class;->getSuperclass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    const-class v0, Ljava/lang/Object;

    .line 8
    .line 9
    if-ne p0, v0, :cond_0

    .line 10
    .line 11
    const/4 p0, 0x0

    .line 12
    :cond_0
    return-object p0
.end method

.method public final g()Ljava/util/List;
    .locals 0

    .line 1
    iget-object p0, p0, Lw61;->a:Ljava/util/LinkedList;

    .line 2
    .line 3
    return-object p0
.end method

.method public final getConstructors()[Ljava/lang/reflect/Constructor;
    .locals 0

    .line 1
    iget-object p0, p0, Lw61;->j:Ljava/lang/Class;

    .line 2
    .line 3
    invoke-virtual {p0}, Ljava/lang/Class;->getDeclaredConstructors()[Ljava/lang/reflect/Constructor;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    return-object p0
.end method

.method public final getFields()Ljava/util/List;
    .locals 0

    .line 1
    iget-object p0, p0, Lw61;->b:Ljava/util/LinkedList;

    .line 2
    .line 3
    return-object p0
.end method

.method public final getName()Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lw61;->k:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method public final getNamespace()Lcm3;
    .locals 0

    .line 1
    iget-object p0, p0, Lw61;->d:Lcm3;

    .line 2
    .line 3
    return-object p0
.end method

.method public final getOrder()Lhu3;
    .locals 0

    .line 1
    iget-object p0, p0, Lw61;->h:Lhu3;

    .line 2
    .line 3
    return-object p0
.end method

.method public final getRoot()Lnj4;
    .locals 0

    .line 1
    iget-object p0, p0, Lw61;->i:Lnj4;

    .line 2
    .line 3
    return-object p0
.end method

.method public final getType()Ljava/lang/Class;
    .locals 0

    .line 1
    iget-object p0, p0, Lw61;->j:Ljava/lang/Class;

    .line 2
    .line 3
    return-object p0
.end method

.method public final h()Z
    .locals 2

    .line 1
    iget-object p0, p0, Lw61;->j:Ljava/lang/Class;

    .line 2
    .line 3
    invoke-virtual {p0}, Ljava/lang/Class;->getModifiers()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    invoke-static {v0}, Ljava/lang/reflect/Modifier;->isStatic(I)Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    const/4 v1, 0x1

    .line 12
    if-eqz v0, :cond_0

    .line 13
    .line 14
    return v1

    .line 15
    :cond_0
    invoke-virtual {p0}, Ljava/lang/Class;->isMemberClass()Z

    .line 16
    .line 17
    .line 18
    move-result p0

    .line 19
    xor-int/2addr p0, v1

    .line 20
    return p0
.end method

.method public final i()Ldm3;
    .locals 0

    .line 1
    iget-object p0, p0, Lw61;->c:Ldm3;

    .line 2
    .line 3
    return-object p0
.end method

.method public final isPrimitive()Z
    .locals 0

    .line 1
    iget-object p0, p0, Lw61;->j:Ljava/lang/Class;

    .line 2
    .line 3
    invoke-virtual {p0}, Ljava/lang/Class;->isPrimitive()Z

    .line 4
    .line 5
    .line 6
    move-result p0

    .line 7
    return p0
.end method

.method public final toString()Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lw61;->j:Ljava/lang/Class;

    .line 2
    .line 3
    invoke-virtual {p0}, Ljava/lang/Class;->toString()Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    return-object p0
.end method
