.class public final Lhm2;
.super Ljava/lang/Object;
.source "r8-map-id-b6feed86e7dcac09e2da34bbfe31f6fe7986d284a08bc59efba35eef8c385a68"


# instance fields
.field public final a:Lej4;

.field public final b:[Ljava/lang/String;

.field public final c:Lef7;

.field public final d:Ljava/util/LinkedHashMap;

.field public final e:Ljava/util/concurrent/locks/ReentrantLock;

.field public final f:Lkt1;

.field public final g:Lkt1;

.field public h:Landroid/content/Intent;

.field public i:Ldj3;

.field public final j:Ljava/lang/Object;


# direct methods
.method public varargs constructor <init>(Lej4;Ljava/util/HashMap;Ljava/util/HashMap;[Ljava/lang/String;)V
    .locals 11

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lhm2;->a:Lej4;

    .line 5
    .line 6
    move-object v8, p4

    .line 7
    iput-object v8, p0, Lhm2;->b:[Ljava/lang/String;

    .line 8
    .line 9
    new-instance v9, Lef7;

    .line 10
    .line 11
    invoke-virtual {p1}, Lej4;->getUseTempTrackingTable$room_runtime()Z

    .line 12
    .line 13
    .line 14
    move-result v10

    .line 15
    new-instance v0, Lnb;

    .line 16
    .line 17
    const/4 v6, 0x0

    .line 18
    const/16 v7, 0xd

    .line 19
    .line 20
    const/4 v1, 0x1

    .line 21
    const-class v3, Lhm2;

    .line 22
    .line 23
    const-string v4, "notifyInvalidatedObservers"

    .line 24
    .line 25
    const-string v5, "notifyInvalidatedObservers(Ljava/util/Set;)V"

    .line 26
    .line 27
    move-object v2, p0

    .line 28
    invoke-direct/range {v0 .. v7}, Lnb;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;IB)V

    .line 29
    .line 30
    .line 31
    move-object v1, p1

    .line 32
    move-object v2, p2

    .line 33
    move-object v3, p3

    .line 34
    move-object v6, v0

    .line 35
    move-object v4, v8

    .line 36
    move-object v0, v9

    .line 37
    move v5, v10

    .line 38
    invoke-direct/range {v0 .. v6}, Lef7;-><init>(Lej4;Ljava/util/HashMap;Ljava/util/HashMap;[Ljava/lang/String;ZLnb;)V

    .line 39
    .line 40
    .line 41
    iput-object v0, p0, Lhm2;->c:Lef7;

    .line 42
    .line 43
    new-instance v1, Ljava/util/LinkedHashMap;

    .line 44
    .line 45
    invoke-direct {v1}, Ljava/util/LinkedHashMap;-><init>()V

    .line 46
    .line 47
    .line 48
    iput-object v1, p0, Lhm2;->d:Ljava/util/LinkedHashMap;

    .line 49
    .line 50
    new-instance v1, Ljava/util/concurrent/locks/ReentrantLock;

    .line 51
    .line 52
    invoke-direct {v1}, Ljava/util/concurrent/locks/ReentrantLock;-><init>()V

    .line 53
    .line 54
    .line 55
    iput-object v1, p0, Lhm2;->e:Ljava/util/concurrent/locks/ReentrantLock;

    .line 56
    .line 57
    new-instance v1, Lkt1;

    .line 58
    .line 59
    const/16 v2, 0x15

    .line 60
    .line 61
    invoke-direct {v1, p0, v2}, Lkt1;-><init>(Lhm2;B)V

    .line 62
    .line 63
    .line 64
    iput-object v1, p0, Lhm2;->f:Lkt1;

    .line 65
    .line 66
    new-instance v1, Lkt1;

    .line 67
    .line 68
    const/16 v3, 0x16

    .line 69
    .line 70
    invoke-direct {v1, p0, v3}, Lkt1;-><init>(Lhm2;B)V

    .line 71
    .line 72
    .line 73
    iput-object v1, p0, Lhm2;->g:Lkt1;

    .line 74
    .line 75
    new-instance v1, Ljava/util/IdentityHashMap;

    .line 76
    .line 77
    invoke-direct {v1}, Ljava/util/IdentityHashMap;-><init>()V

    .line 78
    .line 79
    .line 80
    invoke-static {v1}, Ljava/util/Collections;->newSetFromMap(Ljava/util/Map;)Ljava/util/Set;

    .line 81
    .line 82
    .line 83
    move-result-object v1

    .line 84
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 85
    .line 86
    .line 87
    new-instance v1, Ljava/lang/Object;

    .line 88
    .line 89
    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    .line 90
    .line 91
    .line 92
    iput-object v1, p0, Lhm2;->j:Ljava/lang/Object;

    .line 93
    .line 94
    new-instance v1, Lka;

    .line 95
    .line 96
    invoke-direct {v1, p0, v2}, Lka;-><init>(Ljava/lang/Object;B)V

    .line 97
    .line 98
    .line 99
    iput-object v1, v0, Lef7;->k:Ljava/lang/Object;

    .line 100
    .line 101
    return-void
.end method
