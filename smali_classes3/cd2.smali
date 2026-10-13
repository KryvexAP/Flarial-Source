.class public final Lcd2;
.super Ljava/lang/Object;
.source "r8-map-id-b6feed86e7dcac09e2da34bbfe31f6fe7986d284a08bc59efba35eef8c385a68"


# instance fields
.field public final a:Lhs5;

.field public final b:Lhc2;

.field public final c:Lj82;

.field public final d:Lpu3;

.field public final e:Lt85;

.field public final f:Lqn0;

.field public final g:Ljava/util/Set;


# direct methods
.method public constructor <init>(Lhs5;Lhc2;Lj82;Lpu3;Lt85;Lqn0;)V
    .locals 0

    .line 1
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    .line 6
    .line 7
    iput-object p1, p0, Lcd2;->a:Lhs5;

    .line 8
    .line 9
    iput-object p2, p0, Lcd2;->b:Lhc2;

    .line 10
    .line 11
    iput-object p3, p0, Lcd2;->c:Lj82;

    .line 12
    .line 13
    iput-object p4, p0, Lcd2;->d:Lpu3;

    .line 14
    .line 15
    iput-object p5, p0, Lcd2;->e:Lt85;

    .line 16
    .line 17
    iput-object p6, p0, Lcd2;->f:Lqn0;

    .line 18
    .line 19
    sget-object p1, Lkb2;->a:Lvq;

    .line 20
    .line 21
    invoke-virtual {p6, p1}, Lqn0;->d(Lvq;)Ljava/lang/Object;

    .line 22
    .line 23
    .line 24
    move-result-object p1

    .line 25
    check-cast p1, Ljava/util/Map;

    .line 26
    .line 27
    if-eqz p1, :cond_0

    .line 28
    .line 29
    invoke-interface {p1}, Ljava/util/Map;->keySet()Ljava/util/Set;

    .line 30
    .line 31
    .line 32
    move-result-object p1

    .line 33
    if-nez p1, :cond_1

    .line 34
    .line 35
    :cond_0
    sget-object p1, Lng1;->a:Lng1;

    .line 36
    .line 37
    :cond_1
    iput-object p1, p0, Lcd2;->g:Ljava/util/Set;

    .line 38
    .line 39
    return-void
.end method


# virtual methods
.method public final toString()Ljava/lang/String;
    .locals 2

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    const-string v1, "HttpRequestData(url="

    .line 4
    .line 5
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    iget-object v1, p0, Lcd2;->a:Lhs5;

    .line 9
    .line 10
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 11
    .line 12
    .line 13
    const-string v1, ", method="

    .line 14
    .line 15
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 16
    .line 17
    .line 18
    iget-object p0, p0, Lcd2;->b:Lhc2;

    .line 19
    .line 20
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 21
    .line 22
    .line 23
    const/16 p0, 0x29

    .line 24
    .line 25
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 26
    .line 27
    .line 28
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 29
    .line 30
    .line 31
    move-result-object p0

    .line 32
    return-object p0
.end method
