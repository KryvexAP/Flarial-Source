.class public final synthetic Ler7;
.super Ljava/lang/Object;
.source "r8-map-id-b6feed86e7dcac09e2da34bbfe31f6fe7986d284a08bc59efba35eef8c385a68"

# interfaces
.implements Lje4;
.implements Lto6;


# instance fields
.field public final synthetic a:B

.field public final synthetic b:Ljava/lang/String;

.field public final synthetic c:I

.field public final synthetic d:I

.field public final synthetic e:I

.field public final synthetic f:Z


# direct methods
.method public synthetic constructor <init>(Ljava/lang/String;IIIZB)V
    .locals 0

    .line 1
    iput-byte p6, p0, Ler7;->a:B

    .line 2
    .line 3
    iput-object p1, p0, Ler7;->b:Ljava/lang/String;

    .line 4
    .line 5
    iput p2, p0, Ler7;->c:I

    .line 6
    .line 7
    iput p3, p0, Ler7;->d:I

    .line 8
    .line 9
    iput p4, p0, Ler7;->e:I

    .line 10
    .line 11
    iput-boolean p5, p0, Ler7;->f:Z

    .line 12
    .line 13
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 14
    .line 15
    .line 16
    return-void
.end method


# virtual methods
.method public synthetic accept(Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 16

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget-byte v1, v0, Ler7;->a:B

    .line 4
    .line 5
    packed-switch v1, :pswitch_data_0

    .line 6
    .line 7
    .line 8
    move-object/from16 v3, p2

    .line 9
    .line 10
    check-cast v3, Lcom/google/android/gms/tasks/TaskCompletionSource;

    .line 11
    .line 12
    move-object/from16 v2, p1

    .line 13
    .line 14
    check-cast v2, Lcom/google/android/gms/games/internal/zzah;

    .line 15
    .line 16
    iget v7, v0, Ler7;->e:I

    .line 17
    .line 18
    iget-boolean v8, v0, Ler7;->f:Z

    .line 19
    .line 20
    iget-object v4, v0, Ler7;->b:Ljava/lang/String;

    .line 21
    .line 22
    iget v5, v0, Ler7;->c:I

    .line 23
    .line 24
    iget v6, v0, Ler7;->d:I

    .line 25
    .line 26
    invoke-virtual/range {v2 .. v8}, Lcom/google/android/gms/games/internal/zzah;->zzx(Lcom/google/android/gms/tasks/TaskCompletionSource;Ljava/lang/String;IIIZ)V

    .line 27
    .line 28
    .line 29
    return-void

    .line 30
    :pswitch_0
    move-object/from16 v10, p2

    .line 31
    .line 32
    check-cast v10, Lcom/google/android/gms/tasks/TaskCompletionSource;

    .line 33
    .line 34
    move-object/from16 v9, p1

    .line 35
    .line 36
    check-cast v9, Lcom/google/android/gms/games/internal/zzah;

    .line 37
    .line 38
    iget v14, v0, Ler7;->e:I

    .line 39
    .line 40
    iget-boolean v15, v0, Ler7;->f:Z

    .line 41
    .line 42
    iget-object v11, v0, Ler7;->b:Ljava/lang/String;

    .line 43
    .line 44
    iget v12, v0, Ler7;->c:I

    .line 45
    .line 46
    iget v13, v0, Ler7;->d:I

    .line 47
    .line 48
    invoke-virtual/range {v9 .. v15}, Lcom/google/android/gms/games/internal/zzah;->zzy(Lcom/google/android/gms/tasks/TaskCompletionSource;Ljava/lang/String;IIIZ)V

    .line 49
    .line 50
    .line 51
    return-void

    .line 52
    nop

    .line 53
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public f(Ly42;)Lcom/google/android/gms/tasks/Task;
    .locals 9

    .line 1
    iget-byte v0, p0, Ler7;->a:B

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    packed-switch v0, :pswitch_data_0

    .line 5
    .line 6
    .line 7
    invoke-static {}, Lic5;->a()Lhc5;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    new-instance v2, Ler7;

    .line 12
    .line 13
    iget-boolean v7, p0, Ler7;->f:Z

    .line 14
    .line 15
    const/4 v8, 0x0

    .line 16
    iget-object v3, p0, Ler7;->b:Ljava/lang/String;

    .line 17
    .line 18
    iget v4, p0, Ler7;->c:I

    .line 19
    .line 20
    iget v5, p0, Ler7;->d:I

    .line 21
    .line 22
    iget v6, p0, Ler7;->e:I

    .line 23
    .line 24
    invoke-direct/range {v2 .. v8}, Ler7;-><init>(Ljava/lang/String;IIIZB)V

    .line 25
    .line 26
    .line 27
    iput-object v2, v0, Lhc5;->a:Lje4;

    .line 28
    .line 29
    const/16 p0, 0x1a31

    .line 30
    .line 31
    iput-char p0, v0, Lhc5;->d:C

    .line 32
    .line 33
    invoke-virtual {v0}, Lhc5;->a()Lad6;

    .line 34
    .line 35
    .line 36
    move-result-object p0

    .line 37
    invoke-virtual {p1, v1, p0}, Ly42;->a(ILic5;)Lcom/google/android/gms/tasks/Task;

    .line 38
    .line 39
    .line 40
    move-result-object p0

    .line 41
    return-object p0

    .line 42
    :pswitch_0
    invoke-static {}, Lic5;->a()Lhc5;

    .line 43
    .line 44
    .line 45
    move-result-object v0

    .line 46
    new-instance v2, Ler7;

    .line 47
    .line 48
    iget-boolean v7, p0, Ler7;->f:Z

    .line 49
    .line 50
    const/4 v8, 0x1

    .line 51
    iget-object v3, p0, Ler7;->b:Ljava/lang/String;

    .line 52
    .line 53
    iget v4, p0, Ler7;->c:I

    .line 54
    .line 55
    iget v5, p0, Ler7;->d:I

    .line 56
    .line 57
    iget v6, p0, Ler7;->e:I

    .line 58
    .line 59
    invoke-direct/range {v2 .. v8}, Ler7;-><init>(Ljava/lang/String;IIIZB)V

    .line 60
    .line 61
    .line 62
    iput-object v2, v0, Lhc5;->a:Lje4;

    .line 63
    .line 64
    const/16 p0, 0x1a30

    .line 65
    .line 66
    iput-char p0, v0, Lhc5;->d:C

    .line 67
    .line 68
    invoke-virtual {v0}, Lhc5;->a()Lad6;

    .line 69
    .line 70
    .line 71
    move-result-object p0

    .line 72
    invoke-virtual {p1, v1, p0}, Ly42;->a(ILic5;)Lcom/google/android/gms/tasks/Task;

    .line 73
    .line 74
    .line 75
    move-result-object p0

    .line 76
    return-object p0

    .line 77
    :pswitch_data_0
    .packed-switch 0x2
        :pswitch_0
    .end packed-switch
.end method
