.class public abstract Ltq4;
.super Ljava/lang/Object;
.source "r8-map-id-b6feed86e7dcac09e2da34bbfe31f6fe7986d284a08bc59efba35eef8c385a68"


# static fields
.field public static final a:Lmi;

.field public static final b:Lpm5;

.field public static final c:J

.field public static final d:Ly25;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    .line 1
    new-instance v0, Lmi;

    .line 2
    .line 3
    const/high16 v1, 0x7fc00000    # Float.NaN

    .line 4
    .line 5
    invoke-direct {v0, v1, v1}, Lmi;-><init>(FF)V

    .line 6
    .line 7
    .line 8
    sput-object v0, Ltq4;->a:Lmi;

    .line 9
    .line 10
    sget-object v0, Lwm4;->g:Lwm4;

    .line 11
    .line 12
    sget-object v1, Lwm4;->h:Lwm4;

    .line 13
    .line 14
    sget-object v2, Lyt5;->a:Lpm5;

    .line 15
    .line 16
    new-instance v2, Lpm5;

    .line 17
    .line 18
    invoke-direct {v2, v0, v1}, Lpm5;-><init>(Lf22;Lf22;)V

    .line 19
    .line 20
    .line 21
    sput-object v2, Ltq4;->b:Lpm5;

    .line 22
    .line 23
    const v0, 0x3c23d70a    # 0.01f

    .line 24
    .line 25
    .line 26
    invoke-static {v0, v0}, Lru8;->C(FF)J

    .line 27
    .line 28
    .line 29
    move-result-wide v0

    .line 30
    sput-wide v0, Ltq4;->c:J

    .line 31
    .line 32
    new-instance v2, Ly25;

    .line 33
    .line 34
    new-instance v3, Lar3;

    .line 35
    .line 36
    invoke-direct {v3, v0, v1}, Lar3;-><init>(J)V

    .line 37
    .line 38
    .line 39
    invoke-direct {v2, v3}, Ly25;-><init>(Ljava/lang/Object;)V

    .line 40
    .line 41
    .line 42
    sput-object v2, Ltq4;->d:Ly25;

    .line 43
    .line 44
    return-void
.end method
