.class public final Ls88;
.super Ly42;
.source "r8-map-id-b6feed86e7dcac09e2da34bbfe31f6fe7986d284a08bc59efba35eef8c385a68"

# interfaces
.implements Lcom/google/android/gms/games/RecallClient;


# static fields
.field public static final b:Ltj;


# instance fields
.field public final a:Lg87;


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
    const/4 v2, 0x5

    .line 9
    invoke-direct {v1, v2}, Lhc6;-><init>(B)V

    .line 10
    .line 11
    .line 12
    new-instance v2, Ltj;

    .line 13
    .line 14
    const-string v3, "Recall.API"

    .line 15
    .line 16
    invoke-direct {v2, v3, v1, v0}, Ltj;-><init>(Ljava/lang/String;Lbj;Lgj;)V

    .line 17
    .line 18
    .line 19
    sput-object v2, Ls88;->b:Ltj;

    .line 20
    .line 21
    return-void
.end method

.method public constructor <init>(Landroid/app/Activity;Lg87;)V
    .locals 6

    .line 1
    sget-object v5, Lx42;->c:Lx42;

    .line 2
    .line 3
    const/4 v2, 0x0

    .line 4
    sget-object v3, Ls88;->b:Ltj;

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
    iput-object p2, v0, Ls88;->a:Lg87;

    .line 14
    .line 15
    return-void
.end method


# virtual methods
.method public final requestRecallAccess()Lcom/google/android/gms/tasks/Task;
    .locals 5

    .line 1
    invoke-static {}, Lic5;->a()Lhc5;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    const/16 v1, 0x1a56

    .line 6
    .line 7
    iput-char v1, v0, Lhc5;->d:C

    .line 8
    .line 9
    const/4 v1, 0x0

    .line 10
    iput-boolean v1, v0, Lhc5;->b:Z

    .line 11
    .line 12
    sget-object v2, Lcom/google/android/gms/games/zzd;->zze:Lgm1;

    .line 13
    .line 14
    filled-new-array {v2}, [Lgm1;

    .line 15
    .line 16
    .line 17
    move-result-object v2

    .line 18
    iput-object v2, v0, Lhc5;->c:[Lgm1;

    .line 19
    .line 20
    new-instance v2, Lom6;

    .line 21
    .line 22
    const/16 v3, 0xf

    .line 23
    .line 24
    invoke-direct {v2, p0, v3}, Lom6;-><init>(Ljava/lang/Object;B)V

    .line 25
    .line 26
    .line 27
    iput-object v2, v0, Lhc5;->a:Lje4;

    .line 28
    .line 29
    invoke-virtual {v0}, Lhc5;->a()Lad6;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    iget-object v2, p0, Ls88;->a:Lg87;

    .line 34
    .line 35
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 36
    .line 37
    .line 38
    new-instance v3, Lur6;

    .line 39
    .line 40
    const/4 v4, 0x1

    .line 41
    invoke-direct {v3, v2, v4}, Lur6;-><init>(Ljava/lang/Object;B)V

    .line 42
    .line 43
    .line 44
    invoke-static {v3}, Lg87;->e(Lym9;)Lcom/google/android/gms/tasks/Task;

    .line 45
    .line 46
    .line 47
    move-result-object v2

    .line 48
    new-instance v3, Lod6;

    .line 49
    .line 50
    const/16 v4, 0x10

    .line 51
    .line 52
    invoke-direct {v3, p0, v0, v1, v4}, Lod6;-><init>(Ljava/lang/Object;Ljava/lang/Object;ZB)V

    .line 53
    .line 54
    .line 55
    invoke-virtual {v2, v3}, Lcom/google/android/gms/tasks/Task;->onSuccessTask(Lcom/google/android/gms/tasks/SuccessContinuation;)Lcom/google/android/gms/tasks/Task;

    .line 56
    .line 57
    .line 58
    move-result-object p0

    .line 59
    return-object p0
.end method
