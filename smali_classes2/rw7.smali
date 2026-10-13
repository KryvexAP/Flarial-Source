.class public final Lrw7;
.super Ljava/lang/Object;
.source "r8-map-id-b6feed86e7dcac09e2da34bbfe31f6fe7986d284a08bc59efba35eef8c385a68"

# interfaces
.implements Lar7;


# instance fields
.field public final a:Ljava/util/Map;

.field public final b:Ljava/util/Map;

.field public final c:Ljava/util/Map;

.field public final d:Lkm9;

.field public final e:Lux7;


# direct methods
.method public constructor <init>(Ljava/util/Map;Ljava/util/Map;Ljava/util/Map;Lkm9;Lux7;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lrw7;->a:Ljava/util/Map;

    .line 5
    .line 6
    iput-object p2, p0, Lrw7;->b:Ljava/util/Map;

    .line 7
    .line 8
    iput-object p3, p0, Lrw7;->c:Ljava/util/Map;

    .line 9
    .line 10
    iput-object p4, p0, Lrw7;->d:Lkm9;

    .line 11
    .line 12
    iput-object p5, p0, Lrw7;->e:Lux7;

    .line 13
    .line 14
    return-void
.end method


# virtual methods
.method public final a(ILjava/lang/String;)Lq68;
    .locals 1

    .line 1
    iget-object v0, p0, Lrw7;->a:Ljava/util/Map;

    .line 2
    .line 3
    invoke-interface {v0, p2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lq68;

    .line 8
    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    return-object v0

    .line 12
    :cond_0
    const/4 v0, 0x1

    .line 13
    if-eq p1, v0, :cond_3

    .line 14
    .line 15
    const/4 v0, 0x4

    .line 16
    if-eq p1, v0, :cond_1

    .line 17
    .line 18
    goto :goto_0

    .line 19
    :cond_1
    iget-object p1, p0, Lrw7;->c:Ljava/util/Map;

    .line 20
    .line 21
    invoke-interface {p1, p2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 22
    .line 23
    .line 24
    move-result-object p1

    .line 25
    check-cast p1, Lw78;

    .line 26
    .line 27
    if-eqz p1, :cond_2

    .line 28
    .line 29
    new-instance p0, Lr68;

    .line 30
    .line 31
    sget-object p2, Lzl6;->i:Lzl6;

    .line 32
    .line 33
    invoke-direct {p0, p1, p2}, Lr68;-><init>(Lq68;Lbv8;)V

    .line 34
    .line 35
    .line 36
    return-object p0

    .line 37
    :cond_2
    iget-object p0, p0, Lrw7;->b:Ljava/util/Map;

    .line 38
    .line 39
    invoke-interface {p0, p2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 40
    .line 41
    .line 42
    move-result-object p0

    .line 43
    check-cast p0, Lq68;

    .line 44
    .line 45
    if-nez p0, :cond_5

    .line 46
    .line 47
    goto :goto_0

    .line 48
    :cond_3
    iget-object v0, p0, Lrw7;->e:Lux7;

    .line 49
    .line 50
    iget-object v0, v0, Lux7;->d:Ll77;

    .line 51
    .line 52
    if-nez v0, :cond_4

    .line 53
    .line 54
    goto :goto_0

    .line 55
    :cond_4
    iget-object p0, p0, Lrw7;->d:Lkm9;

    .line 56
    .line 57
    invoke-virtual {p0}, Lkm9;->zzb()Ljava/lang/Object;

    .line 58
    .line 59
    .line 60
    move-result-object p0

    .line 61
    check-cast p0, Lar7;

    .line 62
    .line 63
    invoke-interface {p0, p1, p2}, Lar7;->a(ILjava/lang/String;)Lq68;

    .line 64
    .line 65
    .line 66
    move-result-object p0

    .line 67
    if-nez p0, :cond_5

    .line 68
    .line 69
    :goto_0
    const/4 p0, 0x0

    .line 70
    return-object p0

    .line 71
    :cond_5
    new-instance p1, Lr68;

    .line 72
    .line 73
    sget-object p2, Lzl6;->h:Lzl6;

    .line 74
    .line 75
    invoke-direct {p1, p0, p2}, Lr68;-><init>(Lq68;Lbv8;)V

    .line 76
    .line 77
    .line 78
    return-object p1
.end method
