.class public final Lsu9;
.super Ly42;
.source "r8-map-id-b6feed86e7dcac09e2da34bbfe31f6fe7986d284a08bc59efba35eef8c385a68"

# interfaces
.implements Lcom/google/android/gms/appset/AppSetIdClient;


# static fields
.field public static final c:Ltj;


# instance fields
.field public final a:Landroid/content/Context;

.field public final b:La52;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    .line 1
    new-instance v0, Lgj;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    new-instance v1, Lhc6;

    .line 7
    .line 8
    const/16 v2, 0x8

    .line 9
    .line 10
    invoke-direct {v1, v2}, Lhc6;-><init>(B)V

    .line 11
    .line 12
    .line 13
    new-instance v2, Ltj;

    .line 14
    .line 15
    const-string v3, "AppSet.API"

    .line 16
    .line 17
    invoke-direct {v2, v3, v1, v0}, Ltj;-><init>(Ljava/lang/String;Lbj;Lgj;)V

    .line 18
    .line 19
    .line 20
    sput-object v2, Lsu9;->c:Ltj;

    .line 21
    .line 22
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;La52;)V
    .locals 6

    .line 1
    sget-object v5, Lx42;->c:Lx42;

    .line 2
    .line 3
    const/4 v2, 0x0

    .line 4
    sget-object v3, Lsu9;->c:Ltj;

    .line 5
    .line 6
    sget-object v4, Ldj;->a:Lcj;

    .line 7
    .line 8
    move-object v0, p0

    .line 9
    move-object v1, p1

    .line 10
    invoke-direct/range {v0 .. v5}, Ly42;-><init>(Landroid/content/Context;Landroid/app/Activity;Ltj;Ldj;Lx42;)V

    .line 11
    .line 12
    .line 13
    iput-object v1, v0, Lsu9;->a:Landroid/content/Context;

    .line 14
    .line 15
    iput-object p2, v0, Lsu9;->b:La52;

    .line 16
    .line 17
    return-void
.end method


# virtual methods
.method public final getAppSetIdInfo()Lcom/google/android/gms/tasks/Task;
    .locals 3

    .line 1
    iget-object v0, p0, Lsu9;->a:Landroid/content/Context;

    .line 2
    .line 3
    const v1, 0xcaf1200

    .line 4
    .line 5
    .line 6
    iget-object v2, p0, Lsu9;->b:La52;

    .line 7
    .line 8
    invoke-virtual {v2, v0, v1}, La52;->b(Landroid/content/Context;I)I

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    if-nez v0, :cond_0

    .line 13
    .line 14
    invoke-static {}, Lic5;->a()Lhc5;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    sget-object v1, Lcom/google/android/gms/appset/zze;->zza:Lgm1;

    .line 19
    .line 20
    filled-new-array {v1}, [Lgm1;

    .line 21
    .line 22
    .line 23
    move-result-object v1

    .line 24
    iput-object v1, v0, Lhc5;->c:[Lgm1;

    .line 25
    .line 26
    new-instance v1, Lgn8;

    .line 27
    .line 28
    invoke-direct {v1, p0}, Lgn8;-><init>(Lsu9;)V

    .line 29
    .line 30
    .line 31
    iput-object v1, v0, Lhc5;->a:Lje4;

    .line 32
    .line 33
    const/4 v1, 0x0

    .line 34
    iput-boolean v1, v0, Lhc5;->b:Z

    .line 35
    .line 36
    const/16 v2, 0x6bd1

    .line 37
    .line 38
    iput-char v2, v0, Lhc5;->d:C

    .line 39
    .line 40
    invoke-virtual {v0}, Lhc5;->a()Lad6;

    .line 41
    .line 42
    .line 43
    move-result-object v0

    .line 44
    invoke-virtual {p0, v1, v0}, Ly42;->a(ILic5;)Lcom/google/android/gms/tasks/Task;

    .line 45
    .line 46
    .line 47
    move-result-object p0

    .line 48
    return-object p0

    .line 49
    :cond_0
    new-instance p0, Luj;

    .line 50
    .line 51
    new-instance v0, Lcom/google/android/gms/common/api/Status;

    .line 52
    .line 53
    const/16 v1, 0x11

    .line 54
    .line 55
    const/4 v2, 0x0

    .line 56
    invoke-direct {v0, v1, v2, v2, v2}, Lcom/google/android/gms/common/api/Status;-><init>(ILjava/lang/String;Landroid/app/PendingIntent;Luo0;)V

    .line 57
    .line 58
    .line 59
    invoke-direct {p0, v0}, Luj;-><init>(Lcom/google/android/gms/common/api/Status;)V

    .line 60
    .line 61
    .line 62
    invoke-static {p0}, Lcom/google/android/gms/tasks/Tasks;->forException(Ljava/lang/Exception;)Lcom/google/android/gms/tasks/Task;

    .line 63
    .line 64
    .line 65
    move-result-object p0

    .line 66
    return-object p0
.end method
