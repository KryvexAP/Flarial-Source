.class public final synthetic Lpv0;
.super Ljava/lang/Object;
.source "r8-map-id-b6feed86e7dcac09e2da34bbfe31f6fe7986d284a08bc59efba35eef8c385a68"

# interfaces
.implements Ljava/util/function/Function;


# instance fields
.field public final synthetic a:Lev;


# direct methods
.method public synthetic constructor <init>(Lev;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lpv0;->a:Lev;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 8

    .line 1
    move-object v4, p1

    .line 2
    check-cast v4, Lru0;

    .line 3
    .line 4
    iget-object p0, p0, Lpv0;->a:Lev;

    .line 5
    .line 6
    invoke-virtual {p0}, Lev;->a()Ldv;

    .line 7
    .line 8
    .line 9
    move-result-object p1

    .line 10
    iget-object p0, p0, Lev;->c:Lcv0;

    .line 11
    .line 12
    invoke-virtual {p0}, Lcv0;->a()Lfv;

    .line 13
    .line 14
    .line 15
    move-result-object v7

    .line 16
    check-cast p0, Lgv;

    .line 17
    .line 18
    iget-object p0, p0, Lgv;->a:Lav0;

    .line 19
    .line 20
    check-cast p0, Lhv;

    .line 21
    .line 22
    iget-object v1, p0, Lhv;->a:Ljava/util/List;

    .line 23
    .line 24
    iget-object v2, p0, Lhv;->b:Lwu0;

    .line 25
    .line 26
    iget-object v3, p0, Lhv;->c:Lmu0;

    .line 27
    .line 28
    iget-object v5, p0, Lhv;->e:Lkv;

    .line 29
    .line 30
    iget-object v6, p0, Lhv;->f:Ljava/util/List;

    .line 31
    .line 32
    if-nez v6, :cond_1

    .line 33
    .line 34
    new-instance p0, Ljava/lang/StringBuilder;

    .line 35
    .line 36
    invoke-direct {p0}, Ljava/lang/StringBuilder;-><init>()V

    .line 37
    .line 38
    .line 39
    if-nez v6, :cond_0

    .line 40
    .line 41
    const-string p1, " binaries"

    .line 42
    .line 43
    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 44
    .line 45
    .line 46
    :cond_0
    const-string p1, "Missing required properties:"

    .line 47
    .line 48
    invoke-static {p0, p1}, Li90;->l(Ljava/lang/StringBuilder;Ljava/lang/String;)Ljava/lang/String;

    .line 49
    .line 50
    .line 51
    move-result-object p0

    .line 52
    invoke-static {p0}, Lzb1;->u(Ljava/lang/String;)V

    .line 53
    .line 54
    .line 55
    const/4 p0, 0x0

    .line 56
    return-object p0

    .line 57
    :cond_1
    new-instance v0, Lhv;

    .line 58
    .line 59
    invoke-direct/range {v0 .. v6}, Lhv;-><init>(Ljava/util/List;Lwu0;Lmu0;Lru0;Lkv;Ljava/util/List;)V

    .line 60
    .line 61
    .line 62
    iput-object v0, v7, Lfv;->a:Lav0;

    .line 63
    .line 64
    invoke-virtual {v7}, Lfv;->a()Lgv;

    .line 65
    .line 66
    .line 67
    move-result-object p0

    .line 68
    iput-object p0, p1, Ldv;->c:Lcv0;

    .line 69
    .line 70
    invoke-virtual {p1}, Ldv;->a()Lev;

    .line 71
    .line 72
    .line 73
    move-result-object p0

    .line 74
    return-object p0
.end method
