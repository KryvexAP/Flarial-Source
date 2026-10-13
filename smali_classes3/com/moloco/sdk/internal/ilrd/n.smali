.class public final Lcom/moloco/sdk/internal/ilrd/n;
.super Ljava/lang/Object;
.source "r8-map-id-b6feed86e7dcac09e2da34bbfe31f6fe7986d284a08bc59efba35eef8c385a68"


# instance fields
.field public a:Ljava/lang/Object;

.field public b:Ljava/lang/Object;

.field public c:Ljava/lang/Object;

.field public d:Ljava/lang/Object;

.field public e:Ljava/lang/Object;


# direct methods
.method public constructor <init>(B)V
    .locals 2

    .line 1
    packed-switch p1, :pswitch_data_0

    .line 2
    .line 3
    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    .line 6
    .line 7
    const/4 p1, 0x0

    .line 8
    iput-object p1, p0, Lcom/moloco/sdk/internal/ilrd/n;->a:Ljava/lang/Object;

    .line 9
    .line 10
    iput-object p1, p0, Lcom/moloco/sdk/internal/ilrd/n;->c:Ljava/lang/Object;

    .line 11
    .line 12
    iput-object p1, p0, Lcom/moloco/sdk/internal/ilrd/n;->d:Ljava/lang/Object;

    .line 13
    .line 14
    iput-object p1, p0, Lcom/moloco/sdk/internal/ilrd/n;->b:Ljava/lang/Object;

    .line 15
    .line 16
    iput-object p1, p0, Lcom/moloco/sdk/internal/ilrd/n;->e:Ljava/lang/Object;

    .line 17
    .line 18
    return-void

    .line 19
    :pswitch_0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 20
    .line 21
    .line 22
    new-instance p1, Lcom/moloco/sdk/acm/http/b;

    .line 23
    .line 24
    const/16 v0, 0x14

    .line 25
    .line 26
    invoke-direct {p1, v0}, Lcom/moloco/sdk/acm/http/b;-><init>(B)V

    .line 27
    .line 28
    .line 29
    new-instance v0, Lla5;

    .line 30
    .line 31
    invoke-direct {v0, p1}, Lla5;-><init>(Ld22;)V

    .line 32
    .line 33
    .line 34
    iput-object v0, p0, Lcom/moloco/sdk/internal/ilrd/n;->a:Ljava/lang/Object;

    .line 35
    .line 36
    new-instance p1, Lcom/moloco/sdk/acm/http/b;

    .line 37
    .line 38
    const/16 v0, 0x15

    .line 39
    .line 40
    invoke-direct {p1, v0}, Lcom/moloco/sdk/acm/http/b;-><init>(B)V

    .line 41
    .line 42
    .line 43
    new-instance v0, Lla5;

    .line 44
    .line 45
    invoke-direct {v0, p1}, Lla5;-><init>(Ld22;)V

    .line 46
    .line 47
    .line 48
    iput-object v0, p0, Lcom/moloco/sdk/internal/ilrd/n;->c:Ljava/lang/Object;

    .line 49
    .line 50
    new-instance p1, Lcom/moloco/sdk/acm/http/b;

    .line 51
    .line 52
    const/16 v0, 0x16

    .line 53
    .line 54
    invoke-direct {p1, v0}, Lcom/moloco/sdk/acm/http/b;-><init>(B)V

    .line 55
    .line 56
    .line 57
    new-instance v0, Lla5;

    .line 58
    .line 59
    invoke-direct {v0, p1}, Lla5;-><init>(Ld22;)V

    .line 60
    .line 61
    .line 62
    new-instance p1, Lcom/moloco/sdk/acm/http/b;

    .line 63
    .line 64
    const/16 v1, 0x17

    .line 65
    .line 66
    invoke-direct {p1, v1}, Lcom/moloco/sdk/acm/http/b;-><init>(B)V

    .line 67
    .line 68
    .line 69
    new-instance v1, Lla5;

    .line 70
    .line 71
    invoke-direct {v1, p1}, Lla5;-><init>(Ld22;)V

    .line 72
    .line 73
    .line 74
    iput-object v1, p0, Lcom/moloco/sdk/internal/ilrd/n;->d:Ljava/lang/Object;

    .line 75
    .line 76
    invoke-virtual {v0}, Lla5;->getValue()Ljava/lang/Object;

    .line 77
    .line 78
    .line 79
    move-result-object p1

    .line 80
    check-cast p1, Ljava/lang/String;

    .line 81
    .line 82
    invoke-static {p1}, Ljavax/crypto/KeyGenerator;->getInstance(Ljava/lang/String;)Ljavax/crypto/KeyGenerator;

    .line 83
    .line 84
    .line 85
    move-result-object p1

    .line 86
    const/16 v1, 0x100

    .line 87
    .line 88
    invoke-virtual {p1, v1}, Ljavax/crypto/KeyGenerator;->init(I)V

    .line 89
    .line 90
    .line 91
    invoke-virtual {p1}, Ljavax/crypto/KeyGenerator;->generateKey()Ljavax/crypto/SecretKey;

    .line 92
    .line 93
    .line 94
    move-result-object p1

    .line 95
    invoke-interface {p1}, Ljava/security/Key;->getEncoded()[B

    .line 96
    .line 97
    .line 98
    move-result-object p1

    .line 99
    new-instance v1, Ljavax/crypto/spec/SecretKeySpec;

    .line 100
    .line 101
    invoke-virtual {v0}, Lla5;->getValue()Ljava/lang/Object;

    .line 102
    .line 103
    .line 104
    move-result-object v0

    .line 105
    check-cast v0, Ljava/lang/String;

    .line 106
    .line 107
    invoke-direct {v1, p1, v0}, Ljavax/crypto/spec/SecretKeySpec;-><init>([BLjava/lang/String;)V

    .line 108
    .line 109
    .line 110
    iput-object v1, p0, Lcom/moloco/sdk/internal/ilrd/n;->b:Ljava/lang/Object;

    .line 111
    .line 112
    new-instance p1, Lcom/moloco/sdk/acm/http/b;

    .line 113
    .line 114
    const/16 v0, 0x18

    .line 115
    .line 116
    invoke-direct {p1, v0}, Lcom/moloco/sdk/acm/http/b;-><init>(B)V

    .line 117
    .line 118
    .line 119
    new-instance v0, Lla5;

    .line 120
    .line 121
    invoke-direct {v0, p1}, Lla5;-><init>(Ld22;)V

    .line 122
    .line 123
    .line 124
    iput-object v0, p0, Lcom/moloco/sdk/internal/ilrd/n;->e:Ljava/lang/Object;

    .line 125
    .line 126
    return-void

    .line 127
    :pswitch_data_0
    .packed-switch 0x3
        :pswitch_0
    .end packed-switch
.end method

.method public constructor <init>(Lb90;Lcom/moloco/sdk/internal/services/h;Ljava/lang/String;)V
    .locals 0

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 127
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 128
    iput-object p1, p0, Lcom/moloco/sdk/internal/ilrd/n;->a:Ljava/lang/Object;

    .line 129
    iput-object p2, p0, Lcom/moloco/sdk/internal/ilrd/n;->c:Ljava/lang/Object;

    .line 130
    iput-object p3, p0, Lcom/moloco/sdk/internal/ilrd/n;->d:Ljava/lang/Object;

    .line 131
    invoke-static {}, Ljava/util/TimeZone;->getDefault()Ljava/util/TimeZone;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string p2, "HH:mm:ss"

    invoke-static {p2, p1}, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/k0;->b(Ljava/lang/String;Ljava/util/TimeZone;)Ljava/text/SimpleDateFormat;

    move-result-object p1

    iput-object p1, p0, Lcom/moloco/sdk/internal/ilrd/n;->e:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public declared-synchronized a(JLf22;)V
    .locals 10

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget-object v0, p0, Lcom/moloco/sdk/internal/ilrd/n;->b:Ljava/lang/Object;

    .line 3
    .line 4
    check-cast v0, Lv35;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_3

    .line 5
    .line 6
    const/4 v1, 0x0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    :try_start_1
    invoke-virtual {v0}, Ljn2;->isActive()Z

    .line 10
    .line 11
    .line 12
    move-result v2

    .line 13
    if-eqz v2, :cond_0

    .line 14
    .line 15
    invoke-virtual {v0, v1}, Ljn2;->b(Ljava/util/concurrent/CancellationException;)V

    .line 16
    .line 17
    .line 18
    sget-object v3, Lcom/moloco/sdk/internal/MolocoLogger;->INSTANCE:Lcom/moloco/sdk/internal/MolocoLogger;

    .line 19
    .line 20
    new-instance v0, Ljava/lang/StringBuilder;

    .line 21
    .line 22
    const-string v2, "Task "

    .line 23
    .line 24
    invoke-direct {v0, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 25
    .line 26
    .line 27
    iget-object v2, p0, Lcom/moloco/sdk/internal/ilrd/n;->d:Ljava/lang/Object;

    .line 28
    .line 29
    check-cast v2, Ljava/lang/String;

    .line 30
    .line 31
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 32
    .line 33
    .line 34
    const-string v2, " cancelled"

    .line 35
    .line 36
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 37
    .line 38
    .line 39
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 40
    .line 41
    .line 42
    move-result-object v5

    .line 43
    const-string v4, "IlrdScheduler"

    .line 44
    .line 45
    const/16 v8, 0xc

    .line 46
    .line 47
    const/4 v9, 0x0

    .line 48
    const/4 v6, 0x0

    .line 49
    const/4 v7, 0x0

    .line 50
    invoke-static/range {v3 .. v9}, Lcom/moloco/sdk/internal/MolocoLogger;->info$default(Lcom/moloco/sdk/internal/MolocoLogger;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;ZILjava/lang/Object;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 51
    .line 52
    .line 53
    goto :goto_0

    .line 54
    :catchall_0
    move-exception v0

    .line 55
    move-object p1, v0

    .line 56
    move-object v3, p0

    .line 57
    goto :goto_2

    .line 58
    :cond_0
    :goto_0
    :try_start_2
    iget-object v0, p0, Lcom/moloco/sdk/internal/ilrd/n;->a:Ljava/lang/Object;

    .line 59
    .line 60
    check-cast v0, Lb90;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_3

    .line 61
    .line 62
    :try_start_3
    new-instance v2, Lez4;
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    .line 63
    .line 64
    const/4 v7, 0x0

    .line 65
    const/4 v8, 0x1

    .line 66
    move-object v3, p0

    .line 67
    move-wide v4, p1

    .line 68
    move-object v6, p3

    .line 69
    :try_start_4
    invoke-direct/range {v2 .. v8}, Lez4;-><init>(Ljava/lang/Object;JLjava/lang/Object;Lqr0;B)V

    .line 70
    .line 71
    .line 72
    const/4 p0, 0x3

    .line 73
    invoke-static {v0, v1, v1, v2, p0}, Lmh9;->x(Ljt0;Lzs0;Lmt0;Lt22;I)Lv35;

    .line 74
    .line 75
    .line 76
    move-result-object p0

    .line 77
    iput-object p0, v3, Lcom/moloco/sdk/internal/ilrd/n;->b:Ljava/lang/Object;
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    .line 78
    .line 79
    monitor-exit v3

    .line 80
    return-void

    .line 81
    :catchall_1
    move-exception v0

    .line 82
    :goto_1
    move-object p1, v0

    .line 83
    goto :goto_2

    .line 84
    :catchall_2
    move-exception v0

    .line 85
    move-object v3, p0

    .line 86
    goto :goto_1

    .line 87
    :catchall_3
    move-exception v0

    .line 88
    move-object v3, p0

    .line 89
    move-object p0, v0

    .line 90
    move-object p1, p0

    .line 91
    :goto_2
    :try_start_5
    monitor-exit v3
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    .line 92
    throw p1
.end method

.method public b(Lcom/moloco/sdk/xenoss/sdkdevkit/android/core/services/g;)V
    .locals 4

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/moloco/sdk/internal/ilrd/n;->c:Ljava/lang/Object;

    .line 5
    .line 6
    check-cast v0, Ljava/util/List;

    .line 7
    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    iget-object v1, p0, Lcom/moloco/sdk/internal/ilrd/n;->e:Ljava/lang/Object;

    .line 11
    .line 12
    check-cast v1, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/vast/n1;

    .line 13
    .line 14
    iget-object v2, p0, Lcom/moloco/sdk/internal/ilrd/n;->a:Ljava/lang/Object;

    .line 15
    .line 16
    check-cast v2, Lcom/moloco/sdk/internal/services/events/c;

    .line 17
    .line 18
    iget-object v3, p0, Lcom/moloco/sdk/internal/ilrd/n;->b:Ljava/lang/Object;

    .line 19
    .line 20
    check-cast v3, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/ui/p;

    .line 21
    .line 22
    invoke-virtual {v3}, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/ui/p;->b()Ljava/util/ArrayList;

    .line 23
    .line 24
    .line 25
    move-result-object v3

    .line 26
    invoke-static {v1, v0, v3, v2, p1}, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/vast/z;->k(Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/vast/n1;Ljava/util/List;Ljava/util/ArrayList;Lcom/moloco/sdk/internal/services/events/c;Lcom/moloco/sdk/xenoss/sdkdevkit/android/core/services/g;)V

    .line 27
    .line 28
    .line 29
    const/4 p1, 0x0

    .line 30
    iput-object p1, p0, Lcom/moloco/sdk/internal/ilrd/n;->c:Ljava/lang/Object;

    .line 31
    .line 32
    :cond_0
    return-void
.end method

.method public c(Ljava/lang/String;)[B
    .locals 3

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/moloco/sdk/internal/ilrd/n;->b:Ljava/lang/Object;

    .line 5
    .line 6
    check-cast v0, Ljavax/crypto/spec/SecretKeySpec;

    .line 7
    .line 8
    invoke-virtual {v0}, Ljavax/crypto/spec/SecretKeySpec;->getEncoded()[B

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 13
    .line 14
    .line 15
    iget-object v1, p0, Lcom/moloco/sdk/internal/ilrd/n;->c:Ljava/lang/Object;

    .line 16
    .line 17
    check-cast v1, Lla5;

    .line 18
    .line 19
    invoke-virtual {v1}, Lla5;->getValue()Ljava/lang/Object;

    .line 20
    .line 21
    .line 22
    move-result-object v1

    .line 23
    check-cast v1, Ljava/lang/String;

    .line 24
    .line 25
    invoke-static {v1}, Ljavax/crypto/Cipher;->getInstance(Ljava/lang/String;)Ljavax/crypto/Cipher;

    .line 26
    .line 27
    .line 28
    move-result-object v1

    .line 29
    const/4 v2, 0x0

    .line 30
    invoke-static {p1, v2}, Landroid/util/Base64;->decode(Ljava/lang/String;I)[B

    .line 31
    .line 32
    .line 33
    move-result-object p1

    .line 34
    new-instance v2, Ljava/security/spec/X509EncodedKeySpec;

    .line 35
    .line 36
    invoke-direct {v2, p1}, Ljava/security/spec/X509EncodedKeySpec;-><init>([B)V

    .line 37
    .line 38
    .line 39
    iget-object p0, p0, Lcom/moloco/sdk/internal/ilrd/n;->a:Ljava/lang/Object;

    .line 40
    .line 41
    check-cast p0, Lla5;

    .line 42
    .line 43
    invoke-virtual {p0}, Lla5;->getValue()Ljava/lang/Object;

    .line 44
    .line 45
    .line 46
    move-result-object p0

    .line 47
    check-cast p0, Ljava/lang/String;

    .line 48
    .line 49
    invoke-static {p0}, Ljava/security/KeyFactory;->getInstance(Ljava/lang/String;)Ljava/security/KeyFactory;

    .line 50
    .line 51
    .line 52
    move-result-object p0

    .line 53
    invoke-virtual {p0, v2}, Ljava/security/KeyFactory;->generatePublic(Ljava/security/spec/KeySpec;)Ljava/security/PublicKey;

    .line 54
    .line 55
    .line 56
    move-result-object p0

    .line 57
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 58
    .line 59
    .line 60
    const/4 p1, 0x1

    .line 61
    invoke-virtual {v1, p1, p0}, Ljavax/crypto/Cipher;->init(ILjava/security/Key;)V

    .line 62
    .line 63
    .line 64
    invoke-virtual {v0}, Ljavax/crypto/spec/SecretKeySpec;->getEncoded()[B

    .line 65
    .line 66
    .line 67
    move-result-object p0

    .line 68
    invoke-virtual {v1, p0}, Ljavax/crypto/Cipher;->doFinal([B)[B

    .line 69
    .line 70
    .line 71
    move-result-object p0

    .line 72
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 73
    .line 74
    .line 75
    return-object p0
.end method

.method public d()Lcom/moloco/sdk/internal/services/bidtoken/providers/o;
    .locals 13

    .line 1
    iget-object p0, p0, Lcom/moloco/sdk/internal/ilrd/n;->c:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast p0, Lcom/moloco/sdk/internal/ilrd/d;

    .line 4
    .line 5
    monitor-enter p0

    .line 6
    :try_start_0
    invoke-virtual {p0}, Lcom/moloco/sdk/internal/ilrd/d;->c()V

    .line 7
    .line 8
    .line 9
    iget-object v0, p0, Lcom/moloco/sdk/internal/ilrd/d;->m:Lcom/moloco/sdk/internal/ilrd/n;

    .line 10
    .line 11
    iget-wide v1, p0, Lcom/moloco/sdk/internal/ilrd/d;->d:J

    .line 12
    .line 13
    new-instance v3, Lcom/moloco/sdk/internal/ilrd/b;

    .line 14
    .line 15
    const/4 v4, 0x0

    .line 16
    const/4 v5, 0x0

    .line 17
    invoke-direct {v3, p0, v5, v4}, Lcom/moloco/sdk/internal/ilrd/b;-><init>(Lcom/moloco/sdk/internal/ilrd/d;Lqr0;B)V

    .line 18
    .line 19
    .line 20
    invoke-virtual {v0, v1, v2, v3}, Lcom/moloco/sdk/internal/ilrd/n;->a(JLf22;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 21
    .line 22
    .line 23
    monitor-exit p0

    .line 24
    iget-object p0, p0, Lcom/moloco/sdk/internal/ilrd/d;->q:Lcom/moloco/sdk/internal/ilrd/j;

    .line 25
    .line 26
    if-eqz p0, :cond_0

    .line 27
    .line 28
    invoke-virtual {p0}, Lcom/moloco/sdk/internal/ilrd/j;->b()Lcom/moloco/sdk/internal/ilrd/g;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    new-instance v1, Lcom/moloco/sdk/internal/services/bidtoken/providers/o;

    .line 33
    .line 34
    invoke-virtual {p0}, Lcom/moloco/sdk/internal/ilrd/j;->c()Ljava/lang/String;

    .line 35
    .line 36
    .line 37
    move-result-object v2

    .line 38
    iget-wide v3, p0, Lcom/moloco/sdk/internal/ilrd/j;->d:J

    .line 39
    .line 40
    iget-wide v5, v0, Lcom/moloco/sdk/internal/ilrd/g;->a:J

    .line 41
    .line 42
    iget v7, v0, Lcom/moloco/sdk/internal/ilrd/g;->b:I

    .line 43
    .line 44
    iget v8, v0, Lcom/moloco/sdk/internal/ilrd/g;->c:I

    .line 45
    .line 46
    iget v9, v0, Lcom/moloco/sdk/internal/ilrd/g;->d:I

    .line 47
    .line 48
    iget v10, v0, Lcom/moloco/sdk/internal/ilrd/g;->e:I

    .line 49
    .line 50
    iget v11, v0, Lcom/moloco/sdk/internal/ilrd/g;->f:I

    .line 51
    .line 52
    invoke-direct/range {v1 .. v11}, Lcom/moloco/sdk/internal/services/bidtoken/providers/o;-><init>(Ljava/lang/String;JJIIIII)V

    .line 53
    .line 54
    .line 55
    return-object v1

    .line 56
    :cond_0
    sget-object v6, Lcom/moloco/sdk/internal/MolocoLogger;->INSTANCE:Lcom/moloco/sdk/internal/MolocoLogger;

    .line 57
    .line 58
    const-string v7, "IlrdService"

    .line 59
    .line 60
    const-string v8, "provideDataForBidToken() Session is null"

    .line 61
    .line 62
    const/16 v11, 0xc

    .line 63
    .line 64
    const/4 v12, 0x0

    .line 65
    const/4 v9, 0x0

    .line 66
    const/4 v10, 0x0

    .line 67
    invoke-static/range {v6 .. v12}, Lcom/moloco/sdk/internal/MolocoLogger;->warn$default(Lcom/moloco/sdk/internal/MolocoLogger;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;ZILjava/lang/Object;)V

    .line 68
    .line 69
    .line 70
    return-object v5

    .line 71
    :catchall_0
    move-exception v0

    .line 72
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 73
    throw v0
.end method
