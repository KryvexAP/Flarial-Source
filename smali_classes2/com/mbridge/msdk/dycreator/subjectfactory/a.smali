.class public final Lcom/mbridge/msdk/dycreator/subjectfactory/a;
.super Ljava/lang/Object;
.source "r8-map-id-b6feed86e7dcac09e2da34bbfe31f6fe7986d284a08bc59efba35eef8c385a68"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/mbridge/msdk/dycreator/subjectfactory/a$b;
    }
.end annotation


# static fields
.field private static volatile a:Lcom/mbridge/msdk/dycreator/subjectfactory/a;


# direct methods
.method private constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static a()Lcom/mbridge/msdk/dycreator/subjectfactory/a;
    .locals 2

    .line 47
    sget-object v0, Lcom/mbridge/msdk/dycreator/subjectfactory/a;->a:Lcom/mbridge/msdk/dycreator/subjectfactory/a;

    if-nez v0, :cond_1

    .line 48
    const-class v0, Lcom/mbridge/msdk/dycreator/subjectfactory/a;

    monitor-enter v0

    .line 49
    :try_start_0
    sget-object v1, Lcom/mbridge/msdk/dycreator/subjectfactory/a;->a:Lcom/mbridge/msdk/dycreator/subjectfactory/a;

    if-nez v1, :cond_0

    .line 50
    new-instance v1, Lcom/mbridge/msdk/dycreator/subjectfactory/a;

    invoke-direct {v1}, Lcom/mbridge/msdk/dycreator/subjectfactory/a;-><init>()V

    sput-object v1, Lcom/mbridge/msdk/dycreator/subjectfactory/a;->a:Lcom/mbridge/msdk/dycreator/subjectfactory/a;

    goto :goto_0

    :catchall_0
    move-exception v1

    goto :goto_1

    .line 51
    :cond_0
    :goto_0
    monitor-exit v0

    goto :goto_2

    :goto_1
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1

    .line 52
    :cond_1
    :goto_2
    sget-object v0, Lcom/mbridge/msdk/dycreator/subjectfactory/a;->a:Lcom/mbridge/msdk/dycreator/subjectfactory/a;

    return-object v0
.end method


# virtual methods
.method public a(Lcom/mbridge/msdk/dycreator/subjectfactory/a$b;)Lcom/mbridge/msdk/dycreator/viewobserver/a;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Lcom/mbridge/msdk/dycreator/viewobserver/a;",
            ">(",
            "Lcom/mbridge/msdk/dycreator/subjectfactory/a$b;",
            ")TT;"
        }
    .end annotation

    .line 1
    sget-object p0, Lcom/mbridge/msdk/dycreator/subjectfactory/a$a;->a:[I

    .line 2
    .line 3
    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    .line 4
    .line 5
    .line 6
    move-result p1

    .line 7
    aget p0, p0, p1

    .line 8
    .line 9
    const/4 p1, 0x1

    .line 10
    if-eq p0, p1, :cond_3

    .line 11
    .line 12
    const/4 p1, 0x2

    .line 13
    if-eq p0, p1, :cond_2

    .line 14
    .line 15
    const/4 p1, 0x3

    .line 16
    if-eq p0, p1, :cond_1

    .line 17
    .line 18
    const/4 p1, 0x4

    .line 19
    if-eq p0, p1, :cond_0

    .line 20
    .line 21
    const/4 p0, 0x0

    .line 22
    return-object p0

    .line 23
    :cond_0
    new-instance p0, Lcom/mbridge/msdk/dycreator/viewobserver/h;

    .line 24
    .line 25
    invoke-direct {p0}, Lcom/mbridge/msdk/dycreator/viewobserver/h;-><init>()V

    .line 26
    .line 27
    .line 28
    return-object p0

    .line 29
    :cond_1
    new-instance p0, Lcom/mbridge/msdk/dycreator/viewobserver/f;

    .line 30
    .line 31
    invoke-direct {p0}, Lcom/mbridge/msdk/dycreator/viewobserver/f;-><init>()V

    .line 32
    .line 33
    .line 34
    return-object p0

    .line 35
    :cond_2
    new-instance p0, Lcom/mbridge/msdk/dycreator/viewobserver/c;

    .line 36
    .line 37
    invoke-direct {p0}, Lcom/mbridge/msdk/dycreator/viewobserver/c;-><init>()V

    .line 38
    .line 39
    .line 40
    return-object p0

    .line 41
    :cond_3
    new-instance p0, Lcom/mbridge/msdk/dycreator/viewobserver/d;

    .line 42
    .line 43
    invoke-direct {p0}, Lcom/mbridge/msdk/dycreator/viewobserver/d;-><init>()V

    .line 44
    .line 45
    .line 46
    return-object p0
.end method
