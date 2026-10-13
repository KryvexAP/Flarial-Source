.class public final synthetic Lw48;
.super Ljava/lang/Object;
.source "r8-map-id-b6feed86e7dcac09e2da34bbfe31f6fe7986d284a08bc59efba35eef8c385a68"

# interfaces
.implements Lto6;
.implements Lje4;


# instance fields
.field public final synthetic a:B

.field public final synthetic b:Ljava/lang/String;

.field public final synthetic c:I

.field public final synthetic d:Z


# direct methods
.method public synthetic constructor <init>(Ljava/lang/String;IZB)V
    .locals 0

    .line 1
    iput-byte p4, p0, Lw48;->a:B

    .line 2
    .line 3
    iput-object p1, p0, Lw48;->b:Ljava/lang/String;

    .line 4
    .line 5
    iput p2, p0, Lw48;->c:I

    .line 6
    .line 7
    iput-boolean p3, p0, Lw48;->d:Z

    .line 8
    .line 9
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 10
    .line 11
    .line 12
    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/String;ZIB)V
    .locals 0

    .line 13
    iput-byte p4, p0, Lw48;->a:B

    iput-object p1, p0, Lw48;->b:Ljava/lang/String;

    iput-boolean p2, p0, Lw48;->d:Z

    iput p3, p0, Lw48;->c:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public synthetic accept(Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 8

    .line 1
    iget-byte v0, p0, Lw48;->a:B

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    check-cast p2, Lcom/google/android/gms/tasks/TaskCompletionSource;

    .line 7
    .line 8
    check-cast p1, Lcom/google/android/gms/games/internal/zzah;

    .line 9
    .line 10
    iget-boolean v0, p0, Lw48;->d:Z

    .line 11
    .line 12
    iget v1, p0, Lw48;->c:I

    .line 13
    .line 14
    iget-object p0, p0, Lw48;->b:Ljava/lang/String;

    .line 15
    .line 16
    invoke-virtual {p1, p2, p0, v0, v1}, Lcom/google/android/gms/games/internal/zzah;->zzL(Lcom/google/android/gms/tasks/TaskCompletionSource;Ljava/lang/String;ZI)V

    .line 17
    .line 18
    .line 19
    return-void

    .line 20
    :pswitch_0
    move-object v3, p2

    .line 21
    check-cast v3, Lcom/google/android/gms/tasks/TaskCompletionSource;

    .line 22
    .line 23
    move-object v2, p1

    .line 24
    check-cast v2, Lcom/google/android/gms/games/internal/zzah;

    .line 25
    .line 26
    iget v5, p0, Lw48;->c:I

    .line 27
    .line 28
    const/4 v6, 0x0

    .line 29
    iget-object v4, p0, Lw48;->b:Ljava/lang/String;

    .line 30
    .line 31
    iget-boolean v7, p0, Lw48;->d:Z

    .line 32
    .line 33
    invoke-virtual/range {v2 .. v7}, Lcom/google/android/gms/games/internal/zzah;->zzt(Lcom/google/android/gms/tasks/TaskCompletionSource;Ljava/lang/String;IZZ)V

    .line 34
    .line 35
    .line 36
    return-void

    .line 37
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
    .end packed-switch
.end method

.method public f(Ly42;)Lcom/google/android/gms/tasks/Task;
    .locals 6

    .line 1
    iget-byte v0, p0, Lw48;->a:B

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    iget v2, p0, Lw48;->c:I

    .line 5
    .line 6
    iget-boolean v3, p0, Lw48;->d:Z

    .line 7
    .line 8
    iget-object p0, p0, Lw48;->b:Ljava/lang/String;

    .line 9
    .line 10
    packed-switch v0, :pswitch_data_0

    .line 11
    .line 12
    .line 13
    invoke-static {}, Lic5;->a()Lhc5;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    new-instance v4, Lw48;

    .line 18
    .line 19
    const/4 v5, 0x2

    .line 20
    invoke-direct {v4, p0, v3, v2, v5}, Lw48;-><init>(Ljava/lang/String;ZIB)V

    .line 21
    .line 22
    .line 23
    iput-object v4, v0, Lhc5;->a:Lje4;

    .line 24
    .line 25
    const/16 p0, 0x1a41

    .line 26
    .line 27
    iput-char p0, v0, Lhc5;->d:C

    .line 28
    .line 29
    invoke-virtual {v0}, Lhc5;->a()Lad6;

    .line 30
    .line 31
    .line 32
    move-result-object p0

    .line 33
    invoke-virtual {p1, v1, p0}, Ly42;->a(ILic5;)Lcom/google/android/gms/tasks/Task;

    .line 34
    .line 35
    .line 36
    move-result-object p0

    .line 37
    return-object p0

    .line 38
    :pswitch_0
    invoke-static {}, Lic5;->a()Lhc5;

    .line 39
    .line 40
    .line 41
    move-result-object v0

    .line 42
    new-instance v4, Lw48;

    .line 43
    .line 44
    invoke-direct {v4, p0, v2, v3, v1}, Lw48;-><init>(Ljava/lang/String;IZB)V

    .line 45
    .line 46
    .line 47
    iput-object v4, v0, Lhc5;->a:Lje4;

    .line 48
    .line 49
    const/16 p0, 0x1a3b

    .line 50
    .line 51
    iput-char p0, v0, Lhc5;->d:C

    .line 52
    .line 53
    invoke-virtual {v0}, Lhc5;->a()Lad6;

    .line 54
    .line 55
    .line 56
    move-result-object p0

    .line 57
    const/4 v0, 0x0

    .line 58
    invoke-virtual {p1, v0, p0}, Ly42;->a(ILic5;)Lcom/google/android/gms/tasks/Task;

    .line 59
    .line 60
    .line 61
    move-result-object p0

    .line 62
    return-object p0

    .line 63
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
