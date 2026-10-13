.class public Lbq3;
.super Ljava/lang/Object;
.source "r8-map-id-b6feed86e7dcac09e2da34bbfe31f6fe7986d284a08bc59efba35eef8c385a68"


# instance fields
.field private a:Ljava/lang/String;
    .annotation runtime Lrs4;
        value = "access_token"
    .end annotation
.end field

.field private b:J
    .annotation runtime Lrs4;
        value = "expires_in"
    .end annotation
.end field

.field private c:Ljava/lang/String;
    .annotation runtime Lrs4;
        value = "foci"
    .end annotation
.end field

.field private d:Ljava/lang/String;
    .annotation runtime Lrs4;
        value = "refresh_token"
    .end annotation
.end field

.field private e:Ljava/lang/String;
    .annotation runtime Lrs4;
        value = "scope"
    .end annotation
.end field

.field private f:Ljava/lang/String;
    .annotation runtime Lrs4;
        value = "token_type"
    .end annotation
.end field

.field private g:Ljava/lang/String;
    .annotation runtime Lrs4;
        value = "user_id"
    .end annotation
.end field


# direct methods
.method public constructor <init>(Ljava/lang/String;JLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lbq3;->f:Ljava/lang/String;

    .line 5
    .line 6
    iput-wide p2, p0, Lbq3;->b:J

    .line 7
    .line 8
    iput-object p4, p0, Lbq3;->e:Ljava/lang/String;

    .line 9
    .line 10
    iput-object p5, p0, Lbq3;->a:Ljava/lang/String;

    .line 11
    .line 12
    iput-object p6, p0, Lbq3;->d:Ljava/lang/String;

    .line 13
    .line 14
    iput-object p7, p0, Lbq3;->g:Ljava/lang/String;

    .line 15
    .line 16
    iput-object p8, p0, Lbq3;->c:Ljava/lang/String;

    .line 17
    .line 18
    return-void
.end method


# virtual methods
.method public final a()Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lbq3;->a:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method public final b()J
    .locals 2

    .line 1
    iget-wide v0, p0, Lbq3;->b:J

    .line 2
    .line 3
    return-wide v0
.end method

.method public final c()Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lbq3;->c:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method public final d()Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lbq3;->d:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method public final e()Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lbq3;->e:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method public final f()Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lbq3;->f:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method public final g()Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lbq3;->g:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method
