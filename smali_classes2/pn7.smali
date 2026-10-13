.class public final synthetic Lpn7;
.super Ljava/lang/Object;
.source "r8-map-id-b6feed86e7dcac09e2da34bbfe31f6fe7986d284a08bc59efba35eef8c385a68"

# interfaces
.implements Lje4;
.implements Lto6;


# instance fields
.field public final synthetic a:B

.field public final synthetic b:Ljava/lang/String;

.field public final synthetic c:Z


# direct methods
.method public synthetic constructor <init>(BLjava/lang/String;Z)V
    .locals 0

    .line 1
    iput-byte p1, p0, Lpn7;->a:B

    .line 2
    .line 3
    iput-object p2, p0, Lpn7;->b:Ljava/lang/String;

    .line 4
    .line 5
    iput-boolean p3, p0, Lpn7;->c:Z

    .line 6
    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public synthetic accept(Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 2

    .line 1
    iget-byte v0, p0, Lpn7;->a:B

    .line 2
    .line 3
    iget-boolean v1, p0, Lpn7;->c:Z

    .line 4
    .line 5
    iget-object p0, p0, Lpn7;->b:Ljava/lang/String;

    .line 6
    .line 7
    check-cast p2, Lcom/google/android/gms/tasks/TaskCompletionSource;

    .line 8
    .line 9
    check-cast p1, Lcom/google/android/gms/games/internal/zzah;

    .line 10
    .line 11
    packed-switch v0, :pswitch_data_0

    .line 12
    .line 13
    .line 14
    :pswitch_0
    invoke-virtual {p1, p2, p0, v1}, Lcom/google/android/gms/games/internal/zzah;->zzs(Lcom/google/android/gms/tasks/TaskCompletionSource;Ljava/lang/String;Z)V

    .line 15
    .line 16
    .line 17
    return-void

    .line 18
    :pswitch_1
    invoke-virtual {p1, p2, p0, v1}, Lcom/google/android/gms/games/internal/zzah;->zzv(Lcom/google/android/gms/tasks/TaskCompletionSource;Ljava/lang/String;Z)V

    .line 19
    .line 20
    .line 21
    return-void

    .line 22
    :pswitch_2
    invoke-virtual {p1, p2, p0, v1}, Lcom/google/android/gms/games/internal/zzah;->zzR(Lcom/google/android/gms/tasks/TaskCompletionSource;Ljava/lang/String;Z)V

    .line 23
    .line 24
    .line 25
    return-void

    .line 26
    nop

    .line 27
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_2
        :pswitch_0
        :pswitch_1
    .end packed-switch
.end method

.method public f(Ly42;)Lcom/google/android/gms/tasks/Task;
    .locals 5

    .line 1
    iget-byte v0, p0, Lpn7;->a:B

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    iget-boolean v2, p0, Lpn7;->c:Z

    .line 5
    .line 6
    iget-object p0, p0, Lpn7;->b:Ljava/lang/String;

    .line 7
    .line 8
    packed-switch v0, :pswitch_data_0

    .line 9
    .line 10
    .line 11
    :pswitch_0
    invoke-static {}, Lic5;->a()Lhc5;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    new-instance v3, Lpn7;

    .line 16
    .line 17
    const/4 v4, 0x5

    .line 18
    invoke-direct {v3, v4, p0, v2}, Lpn7;-><init>(BLjava/lang/String;Z)V

    .line 19
    .line 20
    .line 21
    iput-object v3, v0, Lhc5;->a:Lje4;

    .line 22
    .line 23
    const/16 p0, 0x1a37

    .line 24
    .line 25
    iput-char p0, v0, Lhc5;->d:C

    .line 26
    .line 27
    invoke-virtual {v0}, Lhc5;->a()Lad6;

    .line 28
    .line 29
    .line 30
    move-result-object p0

    .line 31
    invoke-virtual {p1, v1, p0}, Ly42;->a(ILic5;)Lcom/google/android/gms/tasks/Task;

    .line 32
    .line 33
    .line 34
    move-result-object p0

    .line 35
    return-object p0

    .line 36
    :pswitch_1
    invoke-static {}, Lic5;->a()Lhc5;

    .line 37
    .line 38
    .line 39
    move-result-object v0

    .line 40
    new-instance v3, Lpn7;

    .line 41
    .line 42
    const/4 v4, 0x3

    .line 43
    invoke-direct {v3, v4, p0, v2}, Lpn7;-><init>(BLjava/lang/String;Z)V

    .line 44
    .line 45
    .line 46
    iput-object v3, v0, Lhc5;->a:Lje4;

    .line 47
    .line 48
    const/16 p0, 0x1a2e

    .line 49
    .line 50
    iput-char p0, v0, Lhc5;->d:C

    .line 51
    .line 52
    invoke-virtual {v0}, Lhc5;->a()Lad6;

    .line 53
    .line 54
    .line 55
    move-result-object p0

    .line 56
    invoke-virtual {p1, v1, p0}, Ly42;->a(ILic5;)Lcom/google/android/gms/tasks/Task;

    .line 57
    .line 58
    .line 59
    move-result-object p0

    .line 60
    return-object p0

    .line 61
    :pswitch_2
    invoke-static {}, Lic5;->a()Lhc5;

    .line 62
    .line 63
    .line 64
    move-result-object v0

    .line 65
    new-instance v1, Lpn7;

    .line 66
    .line 67
    const/4 v3, 0x1

    .line 68
    invoke-direct {v1, v3, p0, v2}, Lpn7;-><init>(BLjava/lang/String;Z)V

    .line 69
    .line 70
    .line 71
    iput-object v1, v0, Lhc5;->a:Lje4;

    .line 72
    .line 73
    const/16 p0, 0x1a2b

    .line 74
    .line 75
    iput-char p0, v0, Lhc5;->d:C

    .line 76
    .line 77
    invoke-virtual {v0}, Lhc5;->a()Lad6;

    .line 78
    .line 79
    .line 80
    move-result-object p0

    .line 81
    invoke-virtual {p1, v3, p0}, Ly42;->a(ILic5;)Lcom/google/android/gms/tasks/Task;

    .line 82
    .line 83
    .line 84
    move-result-object p0

    .line 85
    return-object p0

    .line 86
    nop

    .line 87
    :pswitch_data_0
    .packed-switch 0x2
        :pswitch_2
        :pswitch_0
        :pswitch_1
    .end packed-switch
.end method
