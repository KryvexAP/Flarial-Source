.class public abstract Lsf4;
.super Ljava/lang/Object;
.source "r8-map-id-b6feed86e7dcac09e2da34bbfe31f6fe7986d284a08bc59efba35eef8c385a68"


# static fields
.field public static final Companion:Lrf4;

.field public static final EMPTY:Lsf4;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 1
    new-instance v0, Lrf4;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lsf4;->Companion:Lrf4;

    .line 7
    .line 8
    sget-object v0, Lu80;->d:Lu80;

    .line 9
    .line 10
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 11
    .line 12
    .line 13
    new-instance v1, Lof4;

    .line 14
    .line 15
    const/4 v2, 0x0

    .line 16
    invoke-direct {v1, v0, v2}, Lof4;-><init>(Lu80;Ln83;)V

    .line 17
    .line 18
    .line 19
    sput-object v1, Lsf4;->EMPTY:Lsf4;

    .line 20
    .line 21
    return-void
.end method

.method public static final create(Ljava/io/File;Ln83;)Lsf4;
    .locals 1

    sget-object v0, Lsf4;->Companion:Lrf4;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 38
    new-instance v0, Lmf4;

    invoke-direct {v0, p1, p0}, Lmf4;-><init>(Ln83;Ljava/io/File;)V

    return-object v0
.end method

.method public static final create(Ljava/io/FileDescriptor;Ln83;)Lsf4;
    .locals 1

    sget-object v0, Lsf4;->Companion:Lrf4;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 30
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 31
    new-instance v0, Lpf4;

    invoke-direct {v0, p0, p1}, Lpf4;-><init>(Ljava/io/FileDescriptor;Ln83;)V

    return-object v0
.end method

.method public static final create(Ljava/lang/String;Ln83;)Lsf4;
    .locals 1

    .line 32
    sget-object v0, Lsf4;->Companion:Lrf4;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {p0, p1}, Lrf4;->b(Ljava/lang/String;Ln83;)Lqf4;

    move-result-object p0

    return-object p0
.end method

.method public static final create(Ljy3;Lnn1;Ln83;)Lsf4;
    .locals 1

    .line 1
    sget-object v0, Lsf4;->Companion:Lrf4;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 7
    .line 8
    .line 9
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 10
    .line 11
    .line 12
    new-instance v0, Lnf4;

    .line 13
    .line 14
    invoke-direct {v0, p0, p1, p2}, Lnf4;-><init>(Ljy3;Lnn1;Ln83;)V

    .line 15
    .line 16
    .line 17
    return-object v0
.end method

.method public static final create(Ln83;Ljava/io/File;)Lsf4;
    .locals 1
    .annotation runtime Lr61;
    .end annotation

    sget-object v0, Lsf4;->Companion:Lrf4;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 18
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 19
    new-instance v0, Lmf4;

    invoke-direct {v0, p0, p1}, Lmf4;-><init>(Ln83;Ljava/io/File;)V

    return-object v0
.end method

.method public static final create(Ln83;Ljava/lang/String;)Lsf4;
    .locals 1
    .annotation runtime Lr61;
    .end annotation

    sget-object v0, Lsf4;->Companion:Lrf4;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 20
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 21
    invoke-static {p1, p0}, Lrf4;->b(Ljava/lang/String;Ln83;)Lqf4;

    move-result-object p0

    return-object p0
.end method

.method public static final create(Ln83;Lu80;)Lsf4;
    .locals 1
    .annotation runtime Lr61;
    .end annotation

    sget-object v0, Lsf4;->Companion:Lrf4;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 28
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 29
    new-instance v0, Lof4;

    invoke-direct {v0, p1, p0}, Lof4;-><init>(Lu80;Ln83;)V

    return-object v0
.end method

.method public static final create(Ln83;[B)Lsf4;
    .locals 2
    .annotation runtime Lr61;
    .end annotation

    sget-object v0, Lsf4;->Companion:Lrf4;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 22
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 v0, 0x0

    .line 23
    array-length v1, p1

    .line 24
    invoke-static {p0, p1, v0, v1}, Lrf4;->a(Ln83;[BII)Lqf4;

    move-result-object p0

    return-object p0
.end method

.method public static final create(Ln83;[BI)Lsf4;
    .locals 1
    .annotation runtime Lr61;
    .end annotation

    sget-object v0, Lsf4;->Companion:Lrf4;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 25
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 26
    array-length v0, p1

    .line 27
    invoke-static {p0, p1, p2, v0}, Lrf4;->a(Ln83;[BII)Lqf4;

    move-result-object p0

    return-object p0
.end method

.method public static final create(Ln83;[BII)Lsf4;
    .locals 1
    .annotation runtime Lr61;
    .end annotation

    sget-object v0, Lsf4;->Companion:Lrf4;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 39
    invoke-static {p0, p1, p2, p3}, Lrf4;->a(Ln83;[BII)Lqf4;

    move-result-object p0

    return-object p0
.end method

.method public static final create(Lu80;Ln83;)Lsf4;
    .locals 1

    sget-object v0, Lsf4;->Companion:Lrf4;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 37
    new-instance v0, Lof4;

    invoke-direct {v0, p0, p1}, Lof4;-><init>(Lu80;Ln83;)V

    return-object v0
.end method

.method public static final create([B)Lsf4;
    .locals 3

    sget-object v0, Lsf4;->Companion:Lrf4;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 33
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 v0, 0x0

    const/4 v1, 0x7

    const/4 v2, 0x0

    invoke-static {v2, p0, v0, v1}, Lrf4;->c(Ln83;[BII)Lqf4;

    move-result-object p0

    return-object p0
.end method

.method public static final create([BLn83;)Lsf4;
    .locals 2

    sget-object v0, Lsf4;->Companion:Lrf4;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 34
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 v0, 0x0

    const/4 v1, 0x6

    invoke-static {p1, p0, v0, v1}, Lrf4;->c(Ln83;[BII)Lqf4;

    move-result-object p0

    return-object p0
.end method

.method public static final create([BLn83;I)Lsf4;
    .locals 1

    sget-object v0, Lsf4;->Companion:Lrf4;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 35
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 v0, 0x4

    invoke-static {p1, p0, p2, v0}, Lrf4;->c(Ln83;[BII)Lqf4;

    move-result-object p0

    return-object p0
.end method

.method public static final create([BLn83;II)Lsf4;
    .locals 1

    .line 36
    sget-object v0, Lsf4;->Companion:Lrf4;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {p1, p0, p2, p3}, Lrf4;->a(Ln83;[BII)Lqf4;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public contentLength()J
    .locals 2

    .line 1
    const-wide/16 v0, -0x1

    .line 2
    .line 3
    return-wide v0
.end method

.method public contentType()Ln83;
    .locals 0

    .line 1
    sget-object p0, Lmz1;->c:Ln83;

    .line 2
    .line 3
    return-object p0
.end method

.method public final isDuplex()Z
    .locals 0

    .line 1
    const/4 p0, 0x0

    .line 2
    return p0
.end method

.method public isOneShot()Z
    .locals 0

    .line 1
    instance-of p0, p0, Lpf4;

    .line 2
    .line 3
    return p0
.end method

.method public abstract writeTo(Ly50;)V
.end method
