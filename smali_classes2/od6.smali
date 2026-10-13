.class public final Lod6;
.super Ljava/lang/Object;
.source "r8-map-id-b6feed86e7dcac09e2da34bbfe31f6fe7986d284a08bc59efba35eef8c385a68"

# interfaces
.implements Liq6;
.implements Lnr6;
.implements Lr83;
.implements Ltz9;
.implements Ly79;
.implements Ly09;
.implements Lys7;
.implements Lcom/google/android/gms/tasks/SuccessContinuation;
.implements Lqh8;
.implements Lbf8;
.implements Lev7;
.implements Lcom/google/android/gms/tasks/OnCompleteListener;
.implements Lm28;


# instance fields
.field public final synthetic a:B

.field public b:Ljava/lang/Object;

.field public c:Ljava/lang/Object;


# direct methods
.method public constructor <init>(B)V
    .locals 1

    iput-byte p1, p0, Lod6;->a:B

    sparse-switch p1, :sswitch_data_0

    .line 110
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance p1, Ljava/io/ByteArrayOutputStream;

    const/16 v0, 0x200

    invoke-direct {p1, v0}, Ljava/io/ByteArrayOutputStream;-><init>(I)V

    iput-object p1, p0, Lod6;->b:Ljava/lang/Object;

    .line 111
    new-instance v0, Ljava/io/DataOutputStream;

    invoke-direct {v0, p1}, Ljava/io/DataOutputStream;-><init>(Ljava/io/OutputStream;)V

    iput-object v0, p0, Lod6;->c:Ljava/lang/Object;

    return-void

    .line 112
    :sswitch_0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void

    .line 113
    :sswitch_1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 p1, 0x0

    iput-object p1, p0, Lod6;->b:Ljava/lang/Object;

    iput-object p1, p0, Lod6;->c:Ljava/lang/Object;

    return-void

    :sswitch_data_0
    .sparse-switch
        0x17 -> :sswitch_1
        0x1a -> :sswitch_0
    .end sparse-switch
.end method

.method public constructor <init>(II)V
    .locals 1

    const/16 v0, 0x18

    iput-byte v0, p0, Lod6;->a:B

    .line 114
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    if-nez p1, :cond_0

    .line 115
    sget-object p1, Ljava/util/Collections;->EMPTY_LIST:Ljava/util/List;

    goto :goto_0

    :cond_0
    new-instance v0, Ljava/util/ArrayList;

    .line 116
    invoke-direct {v0, p1}, Ljava/util/ArrayList;-><init>(I)V

    move-object p1, v0

    .line 117
    :goto_0
    iput-object p1, p0, Lod6;->b:Ljava/lang/Object;

    if-nez p2, :cond_1

    .line 118
    sget-object p1, Ljava/util/Collections;->EMPTY_LIST:Ljava/util/List;

    goto :goto_1

    :cond_1
    new-instance p1, Ljava/util/ArrayList;

    .line 119
    invoke-direct {p1, p2}, Ljava/util/ArrayList;-><init>(I)V

    .line 120
    :goto_1
    iput-object p1, p0, Lod6;->c:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Lrp9;)V
    .locals 4

    const/16 v0, 0xc

    iput-byte v0, p0, Lod6;->a:B

    .line 121
    new-instance v0, Lyi;

    .line 122
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    :try_start_0
    invoke-static {p1}, Lbl5;->b(Landroid/content/Context;)V

    .line 123
    invoke-static {}, Lbl5;->a()Lbl5;

    move-result-object p1

    sget-object v1, La90;->e:La90;

    .line 124
    invoke-virtual {p1, v1}, Lbl5;->c(La90;)Lal5;

    move-result-object p1

    const-string v1, "PLAY_BILLING_LIBRARY"

    const-string v2, "proto"

    .line 125
    new-instance v3, Lrg1;

    invoke-direct {v3, v2}, Lrg1;-><init>(Ljava/lang/String;)V

    .line 126
    new-instance v2, Lcom/android/billingclient/api/zzds;

    invoke-direct {v2}, Lcom/android/billingclient/api/zzds;-><init>()V

    .line 127
    invoke-virtual {p1, v1, v3, v2}, Lal5;->a(Ljava/lang/String;Lrg1;Lvj5;)Lxm;

    move-result-object p1

    iput-object p1, v0, Lyi;->b:Ljava/lang/Object;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    const/4 p1, 0x1

    iput-boolean p1, v0, Lyi;->a:Z

    .line 128
    :goto_0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, Lod6;->c:Ljava/lang/Object;

    iput-object p2, p0, Lod6;->b:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Landroid/os/IBinder;)V
    .locals 3

    const/16 v0, 0x1c

    iput-byte v0, p0, Lod6;->a:B

    .line 129
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-interface {p1}, Landroid/os/IBinder;->getInterfaceDescriptor()Ljava/lang/String;

    move-result-object v0

    const-string v1, "android.os.IMessenger"

    .line 130
    invoke-static {v0, v1}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    const/4 v2, 0x0

    if-eqz v1, :cond_0

    .line 131
    new-instance v0, Landroid/os/Messenger;

    invoke-direct {v0, p1}, Landroid/os/Messenger;-><init>(Landroid/os/IBinder;)V

    iput-object v0, p0, Lod6;->b:Ljava/lang/Object;

    iput-object v2, p0, Lod6;->c:Ljava/lang/Object;

    goto :goto_0

    :cond_0
    const-string v1, "com.google.android.gms.iid.IMessengerCompat"

    .line 132
    invoke-static {v0, v1}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    .line 133
    new-instance v0, Lwr7;

    .line 134
    invoke-direct {v0, p1}, Lwr7;-><init>(Landroid/os/IBinder;)V

    iput-object v0, p0, Lod6;->c:Ljava/lang/Object;

    iput-object v2, p0, Lod6;->b:Ljava/lang/Object;

    :goto_0
    return-void

    .line 135
    :cond_1
    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    const-string p1, "MessengerIpcClient"

    const-string v0, "Invalid interface descriptor: "

    invoke-virtual {v0, p0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    invoke-static {p1, p0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 136
    invoke-static {}, Lf86;->o()V

    throw v2
.end method

.method public synthetic constructor <init>(Ljava/lang/Object;Ljava/lang/Object;B)V
    .locals 0

    .line 137
    iput-byte p3, p0, Lod6;->a:B

    iput-object p2, p0, Lod6;->b:Ljava/lang/Object;

    iput-object p1, p0, Lod6;->c:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;B)V
    .locals 0

    .line 107
    iput-byte p4, p0, Lod6;->a:B

    iput-object p2, p0, Lod6;->b:Ljava/lang/Object;

    iput-object p3, p0, Lod6;->c:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/Object;Ljava/lang/Object;ZB)V
    .locals 0

    .line 108
    iput-byte p4, p0, Lod6;->a:B

    iput-object p1, p0, Lod6;->b:Ljava/lang/Object;

    iput-object p2, p0, Lod6;->c:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public constructor <init>(Ljava/util/HashMap;Ljava/util/List;)V
    .locals 3

    .line 1
    const/16 v0, 0x15

    .line 2
    .line 3
    iput-byte v0, p0, Lod6;->a:B

    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    iput-object p2, p0, Lod6;->b:Ljava/lang/Object;

    .line 9
    .line 10
    iput-object p1, p0, Lod6;->c:Ljava/lang/Object;

    .line 11
    .line 12
    sget-object p0, Le59;->a:Lrq;

    .line 13
    .line 14
    iget-object p0, p0, Lrq;->a:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 15
    .line 16
    invoke-virtual {p0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    .line 17
    .line 18
    .line 19
    move-result p0

    .line 20
    if-eqz p0, :cond_3

    .line 21
    .line 22
    new-instance p0, Ljava/util/HashSet;

    .line 23
    .line 24
    invoke-direct {p0}, Ljava/util/HashSet;-><init>()V

    .line 25
    .line 26
    .line 27
    invoke-interface {p2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 28
    .line 29
    .line 30
    move-result-object p1

    .line 31
    const/4 p2, 0x0

    .line 32
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 33
    .line 34
    .line 35
    move-result v0

    .line 36
    if-eqz v0, :cond_1

    .line 37
    .line 38
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 39
    .line 40
    .line 41
    move-result-object v0

    .line 42
    check-cast v0, La29;

    .line 43
    .line 44
    iget v1, v0, La29;->c:I

    .line 45
    .line 46
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 47
    .line 48
    .line 49
    move-result-object v2

    .line 50
    invoke-virtual {p0, v2}, Ljava/util/HashSet;->contains(Ljava/lang/Object;)Z

    .line 51
    .line 52
    .line 53
    move-result v2

    .line 54
    if-nez v2, :cond_0

    .line 55
    .line 56
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 57
    .line 58
    .line 59
    move-result-object v1

    .line 60
    invoke-virtual {p0, v1}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 61
    .line 62
    .line 63
    iget-boolean v0, v0, La29;->d:Z

    .line 64
    .line 65
    or-int/2addr p2, v0

    .line 66
    goto :goto_0

    .line 67
    :cond_0
    new-instance p0, Ljava/security/GeneralSecurityException;

    .line 68
    .line 69
    invoke-static {v1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 70
    .line 71
    .line 72
    move-result-object p1

    .line 73
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    .line 74
    .line 75
    .line 76
    move-result p1

    .line 77
    new-instance p2, Ljava/lang/StringBuilder;

    .line 78
    .line 79
    add-int/lit8 p1, p1, 0x79

    .line 80
    .line 81
    invoke-direct {p2, p1}, Ljava/lang/StringBuilder;-><init>(I)V

    .line 82
    .line 83
    .line 84
    const-string p1, "KeyID "

    .line 85
    .line 86
    const-string v0, " is duplicated in the keyset, and Tink is configured to reject such keysets with the flag validateKeysetsOnParsing."

    .line 87
    .line 88
    invoke-static {p2, p1, v1, v0}, Lm68;->g(Ljava/lang/StringBuilder;Ljava/lang/String;ILjava/lang/String;)Ljava/lang/String;

    .line 89
    .line 90
    .line 91
    move-result-object p1

    .line 92
    invoke-direct {p0, p1}, Ljava/security/GeneralSecurityException;-><init>(Ljava/lang/String;)V

    .line 93
    .line 94
    .line 95
    throw p0

    .line 96
    :cond_1
    if-eqz p2, :cond_2

    .line 97
    .line 98
    goto :goto_1

    .line 99
    :cond_2
    const-string p0, "Primary key id not found in keyset, and Tink is configured to reject such keysets with the flag validateKeysetsOnParsing."

    .line 100
    .line 101
    invoke-static {p0}, Lf86;->p(Ljava/lang/String;)V

    .line 102
    .line 103
    .line 104
    const/4 p0, 0x0

    .line 105
    throw p0

    .line 106
    :cond_3
    :goto_1
    return-void
.end method

.method public synthetic constructor <init>(Lkg6;)V
    .locals 1

    const/4 v0, 0x1

    iput-byte v0, p0, Lod6;->a:B

    .line 138
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lod6;->c:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Lkq6;)V
    .locals 2

    const/4 v0, 0x3

    iput-byte v0, p0, Lod6;->a:B

    .line 139
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lod6;->c:Ljava/lang/Object;

    new-instance p1, Ln98;

    const/4 v0, 0x4

    new-array v1, v0, [B

    invoke-direct {p1, v1, v0}, Ln98;-><init>([BI)V

    iput-object p1, p0, Lod6;->b:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Lrl6;)V
    .locals 1

    const/16 v0, 0x12

    iput-byte v0, p0, Lod6;->a:B

    .line 109
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lod6;->b:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Lwx8;[I)V
    .locals 1

    const/16 v0, 0x14

    iput-byte v0, p0, Lod6;->a:B

    .line 140
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {p1}, Lxw8;->A(Ljava/util/Collection;)Lxw8;

    move-result-object p1

    iput-object p1, p0, Lod6;->b:Ljava/lang/Object;

    iput-object p2, p0, Lod6;->c:Ljava/lang/Object;

    return-void
.end method

.method public static final A(Ld29;)Lod6;
    .locals 18

    .line 1
    new-instance v0, Lfr;

    .line 2
    .line 3
    const/16 v1, 0xf

    .line 4
    .line 5
    invoke-direct {v0, v1}, Lfr;-><init>(B)V

    .line 6
    .line 7
    .line 8
    iget-object v1, v0, Lfr;->c:Ljava/lang/Object;

    .line 9
    .line 10
    check-cast v1, Ljava/util/ArrayList;

    .line 11
    .line 12
    new-instance v2, Lz19;

    .line 13
    .line 14
    move-object/from16 v3, p0

    .line 15
    .line 16
    invoke-direct {v2, v3}, Lz19;-><init>(Ld29;)V

    .line 17
    .line 18
    .line 19
    sget-object v3, Lxd1;->t:Lxd1;

    .line 20
    .line 21
    iput-object v3, v2, Lz19;->c:Lxd1;

    .line 22
    .line 23
    const/4 v4, 0x1

    .line 24
    iput-boolean v4, v2, Lz19;->a:Z

    .line 25
    .line 26
    invoke-virtual {v1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 27
    .line 28
    .line 29
    move-result-object v5

    .line 30
    :goto_0
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    .line 31
    .line 32
    .line 33
    move-result v6

    .line 34
    const/4 v7, 0x0

    .line 35
    if-eqz v6, :cond_0

    .line 36
    .line 37
    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 38
    .line 39
    .line 40
    move-result-object v6

    .line 41
    check-cast v6, Lz19;

    .line 42
    .line 43
    iput-boolean v7, v6, Lz19;->a:Z

    .line 44
    .line 45
    goto :goto_0

    .line 46
    :cond_0
    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 47
    .line 48
    .line 49
    iget-boolean v2, v0, Lfr;->b:Z

    .line 50
    .line 51
    const/4 v5, 0x0

    .line 52
    if-nez v2, :cond_10

    .line 53
    .line 54
    iput-boolean v4, v0, Lfr;->b:Z

    .line 55
    .line 56
    new-instance v2, Ljava/util/ArrayList;

    .line 57
    .line 58
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    .line 59
    .line 60
    .line 61
    move-result v6

    .line 62
    invoke-direct {v2, v6}, Ljava/util/ArrayList;-><init>(I)V

    .line 63
    .line 64
    .line 65
    move v6, v7

    .line 66
    :goto_1
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    .line 67
    .line 68
    .line 69
    move-result v8

    .line 70
    add-int/lit8 v8, v8, -0x1

    .line 71
    .line 72
    if-ge v6, v8, :cond_3

    .line 73
    .line 74
    add-int/lit8 v8, v6, 0x1

    .line 75
    .line 76
    invoke-virtual {v1, v6}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 77
    .line 78
    .line 79
    move-result-object v6

    .line 80
    check-cast v6, Lz19;

    .line 81
    .line 82
    iget-object v6, v6, Lz19;->c:Lxd1;

    .line 83
    .line 84
    if-ne v6, v3, :cond_2

    .line 85
    .line 86
    invoke-virtual {v1, v8}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 87
    .line 88
    .line 89
    move-result-object v6

    .line 90
    check-cast v6, Lz19;

    .line 91
    .line 92
    iget-object v6, v6, Lz19;->c:Lxd1;

    .line 93
    .line 94
    if-ne v6, v3, :cond_1

    .line 95
    .line 96
    goto :goto_2

    .line 97
    :cond_1
    const-string v0, "Entries with \'withRandomId()\' may only be followed by other entries with \'withRandomId()\'."

    .line 98
    .line 99
    invoke-static {v0}, Lf86;->p(Ljava/lang/String;)V

    .line 100
    .line 101
    .line 102
    return-object v5

    .line 103
    :cond_2
    :goto_2
    move v6, v8

    .line 104
    goto :goto_1

    .line 105
    :cond_3
    new-instance v6, Ljava/util/HashSet;

    .line 106
    .line 107
    invoke-direct {v6}, Ljava/util/HashSet;-><init>()V

    .line 108
    .line 109
    .line 110
    invoke-virtual {v1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 111
    .line 112
    .line 113
    move-result-object v1

    .line 114
    move-object v8, v5

    .line 115
    :goto_3
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 116
    .line 117
    .line 118
    move-result v9

    .line 119
    if-eqz v9, :cond_d

    .line 120
    .line 121
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 122
    .line 123
    .line 124
    move-result-object v9

    .line 125
    check-cast v9, Lz19;

    .line 126
    .line 127
    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 128
    .line 129
    .line 130
    iget-object v10, v9, Lz19;->b:Ld29;

    .line 131
    .line 132
    iget-object v11, v9, Lz19;->c:Lxd1;

    .line 133
    .line 134
    if-eqz v11, :cond_c

    .line 135
    .line 136
    if-ne v11, v3, :cond_7

    .line 137
    .line 138
    move v11, v7

    .line 139
    :cond_4
    if-eqz v11, :cond_6

    .line 140
    .line 141
    invoke-static {v11}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 142
    .line 143
    .line 144
    move-result-object v12

    .line 145
    invoke-virtual {v6, v12}, Ljava/util/HashSet;->contains(Ljava/lang/Object;)Z

    .line 146
    .line 147
    .line 148
    move-result v12

    .line 149
    if-eqz v12, :cond_5

    .line 150
    .line 151
    goto :goto_4

    .line 152
    :cond_5
    move v15, v11

    .line 153
    goto :goto_6

    .line 154
    :cond_6
    :goto_4
    sget v11, Ld79;->a:I

    .line 155
    .line 156
    move v11, v7

    .line 157
    :goto_5
    if-nez v11, :cond_4

    .line 158
    .line 159
    const/4 v11, 0x4

    .line 160
    invoke-static {v11}, Lx69;->a(I)[B

    .line 161
    .line 162
    .line 163
    move-result-object v11

    .line 164
    aget-byte v12, v11, v7

    .line 165
    .line 166
    and-int/lit16 v12, v12, 0xff

    .line 167
    .line 168
    aget-byte v13, v11, v4

    .line 169
    .line 170
    and-int/lit16 v13, v13, 0xff

    .line 171
    .line 172
    const/4 v14, 0x2

    .line 173
    aget-byte v14, v11, v14

    .line 174
    .line 175
    and-int/lit16 v14, v14, 0xff

    .line 176
    .line 177
    const/4 v15, 0x3

    .line 178
    aget-byte v11, v11, v15

    .line 179
    .line 180
    and-int/lit16 v11, v11, 0xff

    .line 181
    .line 182
    shl-int/lit8 v12, v12, 0x18

    .line 183
    .line 184
    shl-int/lit8 v13, v13, 0x10

    .line 185
    .line 186
    or-int/2addr v12, v13

    .line 187
    shl-int/lit8 v13, v14, 0x8

    .line 188
    .line 189
    or-int/2addr v12, v13

    .line 190
    or-int/2addr v11, v12

    .line 191
    goto :goto_5

    .line 192
    :cond_7
    move v15, v7

    .line 193
    :goto_6
    invoke-static {v15}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 194
    .line 195
    .line 196
    move-result-object v11

    .line 197
    invoke-virtual {v6, v11}, Ljava/util/HashSet;->contains(Ljava/lang/Object;)Z

    .line 198
    .line 199
    .line 200
    move-result v12

    .line 201
    if-nez v12, :cond_b

    .line 202
    .line 203
    invoke-virtual {v6, v11}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 204
    .line 205
    .line 206
    invoke-virtual {v10}, Ld29;->a()Z

    .line 207
    .line 208
    .line 209
    move-result v12

    .line 210
    if-eq v4, v12, :cond_8

    .line 211
    .line 212
    move-object v12, v5

    .line 213
    goto :goto_7

    .line 214
    :cond_8
    move-object v12, v11

    .line 215
    :goto_7
    sget-object v13, Lc69;->b:Lc69;

    .line 216
    .line 217
    invoke-virtual {v13, v10, v12}, Lc69;->b(Ld29;Ljava/lang/Integer;)Lfm9;

    .line 218
    .line 219
    .line 220
    move-result-object v13

    .line 221
    new-instance v12, La29;

    .line 222
    .line 223
    iget-boolean v9, v9, Lz19;->a:Z

    .line 224
    .line 225
    const/16 v17, 0x0

    .line 226
    .line 227
    const/4 v14, 0x3

    .line 228
    move/from16 v16, v9

    .line 229
    .line 230
    invoke-direct/range {v12 .. v17}, La29;-><init>(Lfm9;IIZZ)V

    .line 231
    .line 232
    .line 233
    if-eqz v16, :cond_a

    .line 234
    .line 235
    if-nez v8, :cond_9

    .line 236
    .line 237
    move-object v8, v11

    .line 238
    goto :goto_8

    .line 239
    :cond_9
    const-string v0, "Two primaries were set"

    .line 240
    .line 241
    invoke-static {v0}, Lf86;->p(Ljava/lang/String;)V

    .line 242
    .line 243
    .line 244
    return-object v5

    .line 245
    :cond_a
    :goto_8
    invoke-virtual {v2, v12}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 246
    .line 247
    .line 248
    goto/16 :goto_3

    .line 249
    .line 250
    :cond_b
    new-instance v0, Ljava/security/GeneralSecurityException;

    .line 251
    .line 252
    invoke-static {v15}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 253
    .line 254
    .line 255
    move-result-object v1

    .line 256
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    .line 257
    .line 258
    .line 259
    move-result v1

    .line 260
    new-instance v2, Ljava/lang/StringBuilder;

    .line 261
    .line 262
    add-int/lit8 v1, v1, 0x1f

    .line 263
    .line 264
    invoke-direct {v2, v1}, Ljava/lang/StringBuilder;-><init>(I)V

    .line 265
    .line 266
    .line 267
    const-string v1, "Id "

    .line 268
    .line 269
    const-string v3, " is used twice in the keyset"

    .line 270
    .line 271
    invoke-static {v2, v1, v15, v3}, Lm68;->g(Ljava/lang/StringBuilder;Ljava/lang/String;ILjava/lang/String;)Ljava/lang/String;

    .line 272
    .line 273
    .line 274
    move-result-object v1

    .line 275
    invoke-direct {v0, v1}, Ljava/security/GeneralSecurityException;-><init>(Ljava/lang/String;)V

    .line 276
    .line 277
    .line 278
    throw v0

    .line 279
    :cond_c
    const-string v0, "No ID was set (with withFixedId or withRandomId)"

    .line 280
    .line 281
    invoke-static {v0}, Lf86;->p(Ljava/lang/String;)V

    .line 282
    .line 283
    .line 284
    return-object v5

    .line 285
    :cond_d
    if-eqz v8, :cond_f

    .line 286
    .line 287
    iget-object v0, v0, Lfr;->d:Ljava/lang/Object;

    .line 288
    .line 289
    check-cast v0, Ljava/util/HashMap;

    .line 290
    .line 291
    new-instance v1, Lod6;

    .line 292
    .line 293
    invoke-direct {v1, v0, v2}, Lod6;-><init>(Ljava/util/HashMap;Ljava/util/List;)V

    .line 294
    .line 295
    .line 296
    const-class v2, Lb69;

    .line 297
    .line 298
    invoke-virtual {v0, v2}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 299
    .line 300
    .line 301
    move-result-object v0

    .line 302
    if-nez v0, :cond_e

    .line 303
    .line 304
    return-object v1

    .line 305
    :cond_e
    invoke-static {}, Lqs3;->f()V

    .line 306
    .line 307
    .line 308
    return-object v5

    .line 309
    :cond_f
    const-string v0, "No primary was set"

    .line 310
    .line 311
    invoke-static {v0}, Lf86;->p(Ljava/lang/String;)V

    .line 312
    .line 313
    .line 314
    return-object v5

    .line 315
    :cond_10
    const-string v0, "KeysetHandle.Builder#build must only be called once"

    .line 316
    .line 317
    invoke-static {v0}, Lf86;->p(Ljava/lang/String;)V

    .line 318
    .line 319
    .line 320
    return-object v5
.end method

.method public static F(Lra9;)Lv69;
    .locals 4

    .line 1
    invoke-virtual {p0}, Lra9;->A()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    invoke-virtual {p0}, Lra9;->F()I

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    const/4 v2, 0x5

    .line 10
    if-ne v1, v2, :cond_0

    .line 11
    .line 12
    const/4 v0, 0x0

    .line 13
    goto :goto_0

    .line 14
    :cond_0
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    :goto_0
    invoke-virtual {p0}, Lra9;->z()Lja9;

    .line 19
    .line 20
    .line 21
    move-result-object v1

    .line 22
    invoke-virtual {v1}, Lja9;->y()Ljava/lang/String;

    .line 23
    .line 24
    .line 25
    move-result-object v1

    .line 26
    invoke-virtual {p0}, Lra9;->z()Lja9;

    .line 27
    .line 28
    .line 29
    move-result-object v2

    .line 30
    invoke-virtual {v2}, Lja9;->z()Lyg9;

    .line 31
    .line 32
    .line 33
    move-result-object v2

    .line 34
    invoke-virtual {p0}, Lra9;->z()Lja9;

    .line 35
    .line 36
    .line 37
    move-result-object v3

    .line 38
    invoke-virtual {v3}, Lja9;->E()I

    .line 39
    .line 40
    .line 41
    move-result v3

    .line 42
    invoke-static {v3}, Lrw9;->d(I)Le29;

    .line 43
    .line 44
    .line 45
    move-result-object v3

    .line 46
    invoke-virtual {p0}, Lra9;->F()I

    .line 47
    .line 48
    .line 49
    move-result p0

    .line 50
    invoke-static {p0}, Lrw9;->e(I)Lf29;

    .line 51
    .line 52
    .line 53
    move-result-object p0

    .line 54
    invoke-static {v1, v2, v3, p0, v0}, Lv69;->b(Ljava/lang/String;Lyg9;Le29;Lf29;Ljava/lang/Integer;)Lv69;

    .line 55
    .line 56
    .line 57
    move-result-object p0

    .line 58
    return-object p0
.end method

.method public static I(I)Z
    .locals 2

    .line 1
    add-int/lit8 p0, p0, -0x2

    .line 2
    .line 3
    const/4 v0, 0x1

    .line 4
    if-eq p0, v0, :cond_0

    .line 5
    .line 6
    const/4 v1, 0x2

    .line 7
    if-eq p0, v1, :cond_0

    .line 8
    .line 9
    const/4 v1, 0x3

    .line 10
    if-eq p0, v1, :cond_0

    .line 11
    .line 12
    const/4 p0, 0x0

    .line 13
    return p0

    .line 14
    :cond_0
    return v0
.end method

.method public static final c(Lsa9;)Lod6;
    .locals 13

    .line 1
    const/4 v1, 0x0

    .line 2
    if-eqz p0, :cond_6

    .line 3
    .line 4
    invoke-virtual {p0}, Lsa9;->A()I

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    if-lez v0, :cond_6

    .line 9
    .line 10
    new-instance v2, Ljava/util/ArrayList;

    .line 11
    .line 12
    invoke-virtual {p0}, Lsa9;->A()I

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    invoke-direct {v2, v0}, Ljava/util/ArrayList;-><init>(I)V

    .line 17
    .line 18
    .line 19
    invoke-virtual {p0}, Lsa9;->z()Ljava/util/List;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 24
    .line 25
    .line 26
    move-result-object v3

    .line 27
    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 28
    .line 29
    .line 30
    move-result v0

    .line 31
    if-eqz v0, :cond_5

    .line 32
    .line 33
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    move-object v4, v0

    .line 38
    check-cast v4, Lra9;

    .line 39
    .line 40
    invoke-virtual {v4}, Lra9;->A()I

    .line 41
    .line 42
    .line 43
    move-result v8

    .line 44
    const/4 v5, 0x1

    .line 45
    const/4 v6, 0x0

    .line 46
    :try_start_0
    invoke-static {v4}, Lod6;->F(Lra9;)Lv69;

    .line 47
    .line 48
    .line 49
    move-result-object v0

    .line 50
    sget-object v7, Lg69;->b:Lg69;

    .line 51
    .line 52
    iget-object v9, v7, Lg69;->a:Ljava/util/concurrent/atomic/AtomicReference;

    .line 53
    .line 54
    invoke-virtual {v9}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    .line 55
    .line 56
    .line 57
    move-result-object v9

    .line 58
    check-cast v9, Lc79;

    .line 59
    .line 60
    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 61
    .line 62
    .line 63
    new-instance v10, Lz69;

    .line 64
    .line 65
    const-class v11, Lv69;

    .line 66
    .line 67
    iget-object v12, v0, Lv69;->b:Ljava/lang/Object;

    .line 68
    .line 69
    check-cast v12, Lof9;

    .line 70
    .line 71
    invoke-direct {v10, v11, v12}, Lz69;-><init>(Ljava/lang/Class;Lof9;)V

    .line 72
    .line 73
    .line 74
    iget-object v9, v9, Lc79;->b:Ljava/util/HashMap;

    .line 75
    .line 76
    invoke-virtual {v9, v10}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    .line 77
    .line 78
    .line 79
    move-result v9

    .line 80
    if-nez v9, :cond_0

    .line 81
    .line 82
    new-instance v7, Lz59;

    .line 83
    .line 84
    invoke-direct {v7, v0}, Lz59;-><init>(Lv69;)V

    .line 85
    .line 86
    .line 87
    goto :goto_1

    .line 88
    :catch_0
    move-exception v0

    .line 89
    goto :goto_2

    .line 90
    :cond_0
    invoke-virtual {v7, v0}, Lg69;->e(Lv69;)Lfm9;

    .line 91
    .line 92
    .line 93
    move-result-object v7
    :try_end_0
    .catch Ljava/security/GeneralSecurityException; {:try_start_0 .. :try_end_0} :catch_0

    .line 94
    :goto_1
    move v10, v6

    .line 95
    goto :goto_3

    .line 96
    :goto_2
    sget-object v7, Le59;->a:Lrq;

    .line 97
    .line 98
    iget-object v7, v7, Lrq;->a:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 99
    .line 100
    invoke-virtual {v7}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    .line 101
    .line 102
    .line 103
    move-result v7

    .line 104
    if-nez v7, :cond_4

    .line 105
    .line 106
    new-instance v7, Lz59;

    .line 107
    .line 108
    invoke-static {v4}, Lod6;->F(Lra9;)Lv69;

    .line 109
    .line 110
    .line 111
    move-result-object v0

    .line 112
    invoke-direct {v7, v0}, Lz59;-><init>(Lv69;)V

    .line 113
    .line 114
    .line 115
    move v10, v5

    .line 116
    :goto_3
    sget-object v0, Le59;->a:Lrq;

    .line 117
    .line 118
    iget-object v0, v0, Lrq;->a:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 119
    .line 120
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    .line 121
    .line 122
    .line 123
    move-result v0

    .line 124
    if-eqz v0, :cond_1

    .line 125
    .line 126
    invoke-virtual {v4}, Lra9;->E()I

    .line 127
    .line 128
    .line 129
    move-result v0

    .line 130
    invoke-static {v0}, Lod6;->I(I)Z

    .line 131
    .line 132
    .line 133
    move-result v0

    .line 134
    if-eqz v0, :cond_2

    .line 135
    .line 136
    :cond_1
    move v9, v5

    .line 137
    goto :goto_4

    .line 138
    :cond_2
    const-string p0, "Parsing of a single key failed (wrong status) and Tink is configured via validateKeysetsOnParsing to reject such keysets."

    .line 139
    .line 140
    invoke-static {p0}, Lf86;->p(Ljava/lang/String;)V

    .line 141
    .line 142
    .line 143
    return-object v1

    .line 144
    :goto_4
    new-instance v5, La29;

    .line 145
    .line 146
    invoke-virtual {v4}, Lra9;->E()I

    .line 147
    .line 148
    .line 149
    move-result v0

    .line 150
    invoke-virtual {p0}, Lsa9;->y()I

    .line 151
    .line 152
    .line 153
    move-result v4

    .line 154
    if-ne v8, v4, :cond_3

    .line 155
    .line 156
    :goto_5
    move-object v6, v7

    .line 157
    move v7, v0

    .line 158
    goto :goto_6

    .line 159
    :cond_3
    move v9, v6

    .line 160
    goto :goto_5

    .line 161
    :goto_6
    invoke-direct/range {v5 .. v10}, La29;-><init>(Lfm9;IIZZ)V

    .line 162
    .line 163
    .line 164
    invoke-virtual {v2, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 165
    .line 166
    .line 167
    goto/16 :goto_0

    .line 168
    .line 169
    :cond_4
    throw v0

    .line 170
    :cond_5
    invoke-static {v2}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    .line 171
    .line 172
    .line 173
    move-result-object p0

    .line 174
    new-instance v0, Lod6;

    .line 175
    .line 176
    new-instance v1, Ljava/util/HashMap;

    .line 177
    .line 178
    invoke-direct {v1}, Ljava/util/HashMap;-><init>()V

    .line 179
    .line 180
    .line 181
    invoke-direct {v0, v1, p0}, Lod6;-><init>(Ljava/util/HashMap;Ljava/util/List;)V

    .line 182
    .line 183
    .line 184
    return-object v0

    .line 185
    :cond_6
    const-string p0, "empty keyset"

    .line 186
    .line 187
    invoke-static {p0}, Lf86;->p(Ljava/lang/String;)V

    .line 188
    .line 189
    .line 190
    return-object v1
.end method

.method private final l(Ljava/lang/Throwable;)V
    .locals 0

    .line 1
    return-void
.end method


# virtual methods
.method public B(Lw19;Ljava/lang/Class;)Ljava/lang/Object;
    .locals 13

    .line 1
    iget-object v0, p0, Lod6;->b:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Ljava/util/List;

    .line 4
    .line 5
    invoke-virtual {p0}, Lod6;->o()Lsa9;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    sget v2, Li29;->a:I

    .line 10
    .line 11
    invoke-virtual {v1}, Lsa9;->y()I

    .line 12
    .line 13
    .line 14
    move-result v2

    .line 15
    invoke-virtual {v1}, Lsa9;->z()Ljava/util/List;

    .line 16
    .line 17
    .line 18
    move-result-object v3

    .line 19
    invoke-interface {v3}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 20
    .line 21
    .line 22
    move-result-object v3

    .line 23
    const/4 v4, 0x0

    .line 24
    const/4 v5, 0x1

    .line 25
    move v6, v4

    .line 26
    move v7, v6

    .line 27
    move v8, v5

    .line 28
    :cond_0
    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 29
    .line 30
    .line 31
    move-result v9

    .line 32
    const/4 v10, 0x0

    .line 33
    if-eqz v9, :cond_7

    .line 34
    .line 35
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 36
    .line 37
    .line 38
    move-result-object v9

    .line 39
    check-cast v9, Lra9;

    .line 40
    .line 41
    invoke-virtual {v9}, Lra9;->E()I

    .line 42
    .line 43
    .line 44
    move-result v11

    .line 45
    const/4 v12, 0x3

    .line 46
    if-ne v11, v12, :cond_0

    .line 47
    .line 48
    invoke-virtual {v9}, Lra9;->y()Z

    .line 49
    .line 50
    .line 51
    move-result v11

    .line 52
    if-eqz v11, :cond_6

    .line 53
    .line 54
    invoke-virtual {v9}, Lra9;->F()I

    .line 55
    .line 56
    .line 57
    move-result v11

    .line 58
    const/4 v12, 0x2

    .line 59
    if-eq v11, v12, :cond_5

    .line 60
    .line 61
    invoke-virtual {v9}, Lra9;->E()I

    .line 62
    .line 63
    .line 64
    move-result v11

    .line 65
    if-eq v11, v12, :cond_4

    .line 66
    .line 67
    invoke-virtual {v9}, Lra9;->A()I

    .line 68
    .line 69
    .line 70
    move-result v11

    .line 71
    if-ne v11, v2, :cond_2

    .line 72
    .line 73
    if-nez v7, :cond_1

    .line 74
    .line 75
    move v7, v5

    .line 76
    goto :goto_1

    .line 77
    :cond_1
    const-string p0, "keyset contains multiple primary keys"

    .line 78
    .line 79
    invoke-static {p0}, Lf86;->p(Ljava/lang/String;)V

    .line 80
    .line 81
    .line 82
    return-object v10

    .line 83
    :cond_2
    :goto_1
    invoke-virtual {v9}, Lra9;->z()Lja9;

    .line 84
    .line 85
    .line 86
    move-result-object v9

    .line 87
    invoke-virtual {v9}, Lja9;->E()I

    .line 88
    .line 89
    .line 90
    move-result v9

    .line 91
    const/4 v10, 0x5

    .line 92
    if-eq v9, v10, :cond_3

    .line 93
    .line 94
    move v9, v4

    .line 95
    goto :goto_2

    .line 96
    :cond_3
    move v9, v5

    .line 97
    :goto_2
    and-int/2addr v8, v9

    .line 98
    add-int/lit8 v6, v6, 0x1

    .line 99
    .line 100
    goto :goto_0

    .line 101
    :cond_4
    new-instance p0, Ljava/security/GeneralSecurityException;

    .line 102
    .line 103
    invoke-virtual {v9}, Lra9;->A()I

    .line 104
    .line 105
    .line 106
    move-result p1

    .line 107
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 108
    .line 109
    .line 110
    move-result-object p1

    .line 111
    filled-new-array {p1}, [Ljava/lang/Object;

    .line 112
    .line 113
    .line 114
    move-result-object p1

    .line 115
    const-string p2, "key %d has unknown status"

    .line 116
    .line 117
    invoke-static {p2, p1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 118
    .line 119
    .line 120
    move-result-object p1

    .line 121
    invoke-direct {p0, p1}, Ljava/security/GeneralSecurityException;-><init>(Ljava/lang/String;)V

    .line 122
    .line 123
    .line 124
    throw p0

    .line 125
    :cond_5
    new-instance p0, Ljava/security/GeneralSecurityException;

    .line 126
    .line 127
    invoke-virtual {v9}, Lra9;->A()I

    .line 128
    .line 129
    .line 130
    move-result p1

    .line 131
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 132
    .line 133
    .line 134
    move-result-object p1

    .line 135
    filled-new-array {p1}, [Ljava/lang/Object;

    .line 136
    .line 137
    .line 138
    move-result-object p1

    .line 139
    const-string p2, "key %d has unknown prefix"

    .line 140
    .line 141
    invoke-static {p2, p1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 142
    .line 143
    .line 144
    move-result-object p1

    .line 145
    invoke-direct {p0, p1}, Ljava/security/GeneralSecurityException;-><init>(Ljava/lang/String;)V

    .line 146
    .line 147
    .line 148
    throw p0

    .line 149
    :cond_6
    new-instance p0, Ljava/security/GeneralSecurityException;

    .line 150
    .line 151
    invoke-virtual {v9}, Lra9;->A()I

    .line 152
    .line 153
    .line 154
    move-result p1

    .line 155
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 156
    .line 157
    .line 158
    move-result-object p1

    .line 159
    filled-new-array {p1}, [Ljava/lang/Object;

    .line 160
    .line 161
    .line 162
    move-result-object p1

    .line 163
    const-string p2, "key %d has no key data"

    .line 164
    .line 165
    invoke-static {p2, p1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 166
    .line 167
    .line 168
    move-result-object p1

    .line 169
    invoke-direct {p0, p1}, Ljava/security/GeneralSecurityException;-><init>(Ljava/lang/String;)V

    .line 170
    .line 171
    .line 172
    throw p0

    .line 173
    :cond_7
    if-eqz v6, :cond_c

    .line 174
    .line 175
    if-nez v7, :cond_9

    .line 176
    .line 177
    if-eqz v8, :cond_8

    .line 178
    .line 179
    goto :goto_3

    .line 180
    :cond_8
    const-string p0, "keyset doesn\'t contain a valid primary key"

    .line 181
    .line 182
    invoke-static {p0}, Lf86;->p(Ljava/lang/String;)V

    .line 183
    .line 184
    .line 185
    return-object v10

    .line 186
    :cond_9
    :goto_3
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 187
    .line 188
    .line 189
    move-result v2

    .line 190
    if-ge v4, v2, :cond_b

    .line 191
    .line 192
    invoke-interface {v0, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 193
    .line 194
    .line 195
    move-result-object v2

    .line 196
    check-cast v2, La29;

    .line 197
    .line 198
    iget-boolean v2, v2, La29;->e:Z

    .line 199
    .line 200
    if-nez v2, :cond_a

    .line 201
    .line 202
    invoke-interface {v0, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 203
    .line 204
    .line 205
    move-result-object v2

    .line 206
    check-cast v2, La29;

    .line 207
    .line 208
    iget v2, v2, La29;->f:I

    .line 209
    .line 210
    invoke-static {v2}, Lod6;->I(I)Z

    .line 211
    .line 212
    .line 213
    move-result v2

    .line 214
    if-eqz v2, :cond_a

    .line 215
    .line 216
    add-int/lit8 v4, v4, 0x1

    .line 217
    .line 218
    goto :goto_3

    .line 219
    :cond_a
    invoke-virtual {v1, v4}, Lsa9;->B(I)Lra9;

    .line 220
    .line 221
    .line 222
    move-result-object p0

    .line 223
    new-instance p1, Ljava/security/GeneralSecurityException;

    .line 224
    .line 225
    invoke-virtual {p0}, Lra9;->z()Lja9;

    .line 226
    .line 227
    .line 228
    move-result-object p0

    .line 229
    invoke-virtual {p0}, Lja9;->y()Ljava/lang/String;

    .line 230
    .line 231
    .line 232
    move-result-object p0

    .line 233
    invoke-static {v4}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 234
    .line 235
    .line 236
    move-result-object p2

    .line 237
    invoke-virtual {p2}, Ljava/lang/String;->length()I

    .line 238
    .line 239
    .line 240
    move-result p2

    .line 241
    invoke-static {p0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 242
    .line 243
    .line 244
    move-result-object v0

    .line 245
    add-int/lit8 p2, p2, 0x2c

    .line 246
    .line 247
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 248
    .line 249
    .line 250
    move-result v0

    .line 251
    add-int/2addr v0, p2

    .line 252
    add-int/lit8 v0, v0, 0x20

    .line 253
    .line 254
    new-instance p2, Ljava/lang/StringBuilder;

    .line 255
    .line 256
    invoke-direct {p2, v0}, Ljava/lang/StringBuilder;-><init>(I)V

    .line 257
    .line 258
    .line 259
    const-string v0, "Key parsing of key with index "

    .line 260
    .line 261
    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 262
    .line 263
    .line 264
    invoke-virtual {p2, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 265
    .line 266
    .line 267
    const-string v0, " and type_url "

    .line 268
    .line 269
    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 270
    .line 271
    .line 272
    invoke-virtual {p2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 273
    .line 274
    .line 275
    const-string p0, " failed, unable to get primitive"

    .line 276
    .line 277
    invoke-virtual {p2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 278
    .line 279
    .line 280
    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 281
    .line 282
    .line 283
    move-result-object p0

    .line 284
    invoke-direct {p1, p0}, Ljava/security/GeneralSecurityException;-><init>(Ljava/lang/String;)V

    .line 285
    .line 286
    .line 287
    throw p1

    .line 288
    :cond_b
    invoke-interface {p1, p0, p2}, Lw19;->c(Lod6;Ljava/lang/Class;)Ljava/lang/Object;

    .line 289
    .line 290
    .line 291
    move-result-object p0

    .line 292
    return-object p0

    .line 293
    :cond_c
    const-string p0, "keyset must contain at least one ENABLED key"

    .line 294
    .line 295
    invoke-static {p0}, Lf86;->p(Ljava/lang/String;)V

    .line 296
    .line 297
    .line 298
    return-object v10
.end method

.method public C(Lso9;JZ)V
    .locals 2

    .line 1
    :try_start_0
    invoke-virtual {p1}, Lat8;->l()Lnr8;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    check-cast v0, Lpo9;

    .line 6
    .line 7
    invoke-virtual {p1}, Lso9;->s()Lhq9;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    invoke-virtual {p1}, Lat8;->l()Lnr8;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    check-cast p1, Lcq9;

    .line 16
    .line 17
    invoke-virtual {p1}, Lnr8;->b()V

    .line 18
    .line 19
    .line 20
    iget-object v1, p1, Lnr8;->b:Lat8;

    .line 21
    .line 22
    check-cast v1, Lhq9;

    .line 23
    .line 24
    invoke-static {v1, p4}, Lhq9;->r(Lhq9;Z)V

    .line 25
    .line 26
    .line 27
    invoke-virtual {v0}, Lnr8;->b()V

    .line 28
    .line 29
    .line 30
    iget-object p4, v0, Lnr8;->b:Lat8;

    .line 31
    .line 32
    check-cast p4, Lso9;

    .line 33
    .line 34
    invoke-virtual {p1}, Lnr8;->a()Lat8;

    .line 35
    .line 36
    .line 37
    move-result-object p1

    .line 38
    check-cast p1, Lhq9;

    .line 39
    .line 40
    invoke-static {p4, p1}, Lso9;->v(Lso9;Lhq9;)V

    .line 41
    .line 42
    .line 43
    invoke-virtual {v0}, Lnr8;->a()Lat8;

    .line 44
    .line 45
    .line 46
    move-result-object p1

    .line 47
    check-cast p1, Lso9;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 48
    .line 49
    const-wide/16 v0, 0x0

    .line 50
    .line 51
    cmp-long p4, p2, v0

    .line 52
    .line 53
    iget-object v0, p0, Lod6;->b:Ljava/lang/Object;

    .line 54
    .line 55
    check-cast v0, Lrp9;

    .line 56
    .line 57
    if-nez p4, :cond_0

    .line 58
    .line 59
    goto :goto_0

    .line 60
    :cond_0
    :try_start_1
    invoke-virtual {v0}, Lat8;->l()Lnr8;

    .line 61
    .line 62
    .line 63
    move-result-object p4

    .line 64
    check-cast p4, Lqp9;

    .line 65
    .line 66
    invoke-virtual {p4, p2, p3}, Lqp9;->f(J)V

    .line 67
    .line 68
    .line 69
    invoke-virtual {p4}, Lnr8;->a()Lat8;

    .line 70
    .line 71
    .line 72
    move-result-object p2

    .line 73
    move-object v0, p2

    .line 74
    check-cast v0, Lrp9;

    .line 75
    .line 76
    :goto_0
    invoke-virtual {p0, p1, v0}, Lod6;->L(Lso9;Lrp9;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 77
    .line 78
    .line 79
    return-void

    .line 80
    :catchall_0
    move-exception p0

    .line 81
    const-string p1, "BillingLogger"

    .line 82
    .line 83
    const-string p2, "Unable to log."

    .line 84
    .line 85
    invoke-static {p1, p2, p0}, Lee7;->j(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 86
    .line 87
    .line 88
    return-void
.end method

.method public D(Lap9;)V
    .locals 2

    .line 1
    :try_start_0
    invoke-static {}, Lkq9;->s()Liq9;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iget-object v1, p0, Lod6;->b:Ljava/lang/Object;

    .line 6
    .line 7
    check-cast v1, Lrp9;

    .line 8
    .line 9
    invoke-virtual {v0, v1}, Liq9;->d(Lrp9;)V

    .line 10
    .line 11
    .line 12
    invoke-virtual {v0}, Lnr8;->b()V

    .line 13
    .line 14
    .line 15
    iget-object v1, v0, Lnr8;->b:Lat8;

    .line 16
    .line 17
    check-cast v1, Lkq9;

    .line 18
    .line 19
    invoke-static {v1, p1}, Lkq9;->v(Lkq9;Lap9;)V

    .line 20
    .line 21
    .line 22
    invoke-virtual {v0}, Lnr8;->a()Lat8;

    .line 23
    .line 24
    .line 25
    move-result-object p1

    .line 26
    check-cast p1, Lkq9;

    .line 27
    .line 28
    iget-object p0, p0, Lod6;->c:Ljava/lang/Object;

    .line 29
    .line 30
    check-cast p0, Lyi;

    .line 31
    .line 32
    invoke-virtual {p0, p1}, Lyi;->v(Lkq9;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 33
    .line 34
    .line 35
    return-void

    .line 36
    :catchall_0
    move-exception p0

    .line 37
    const-string p1, "BillingLogger"

    .line 38
    .line 39
    const-string v0, "Unable to log."

    .line 40
    .line 41
    invoke-static {p1, v0, p0}, Lee7;->j(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 42
    .line 43
    .line 44
    return-void
.end method

.method public E(Lcom/android/billingclient/api/BillingResult;J)V
    .locals 3

    .line 1
    :try_start_0
    invoke-static {}, Lnp9;->q()Llp9;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Lnr8;->b()V

    .line 6
    .line 7
    .line 8
    iget-object v1, v0, Lnr8;->b:Lat8;

    .line 9
    .line 10
    check-cast v1, Lnp9;

    .line 11
    .line 12
    const/4 v2, 0x4

    .line 13
    invoke-static {v1, v2}, Lnp9;->v(Lnp9;I)V

    .line 14
    .line 15
    .line 16
    sget-object v1, Ldp9;->f:Ldp9;

    .line 17
    .line 18
    invoke-virtual {v0}, Lnr8;->b()V

    .line 19
    .line 20
    .line 21
    iget-object v2, v0, Lnr8;->b:Lat8;

    .line 22
    .line 23
    check-cast v2, Lnp9;

    .line 24
    .line 25
    invoke-static {v2, v1}, Lnp9;->r(Lnp9;Ldp9;)V

    .line 26
    .line 27
    .line 28
    if-eqz p1, :cond_0

    .line 29
    .line 30
    invoke-static {}, Lwo9;->r()Lto9;

    .line 31
    .line 32
    .line 33
    move-result-object v1

    .line 34
    invoke-virtual {p1}, Lcom/android/billingclient/api/BillingResult;->getResponseCode()I

    .line 35
    .line 36
    .line 37
    move-result v2

    .line 38
    invoke-virtual {v1, v2}, Lto9;->e(I)V

    .line 39
    .line 40
    .line 41
    invoke-virtual {p1}, Lcom/android/billingclient/api/BillingResult;->getDebugMessage()Ljava/lang/String;

    .line 42
    .line 43
    .line 44
    move-result-object p1

    .line 45
    invoke-virtual {v1}, Lnr8;->b()V

    .line 46
    .line 47
    .line 48
    iget-object v2, v1, Lnr8;->b:Lat8;

    .line 49
    .line 50
    check-cast v2, Lwo9;

    .line 51
    .line 52
    invoke-static {v2, p1}, Lwo9;->t(Lwo9;Ljava/lang/String;)V

    .line 53
    .line 54
    .line 55
    invoke-virtual {v0}, Lnr8;->b()V

    .line 56
    .line 57
    .line 58
    iget-object p1, v0, Lnr8;->b:Lat8;

    .line 59
    .line 60
    check-cast p1, Lnp9;

    .line 61
    .line 62
    invoke-virtual {v1}, Lnr8;->a()Lat8;

    .line 63
    .line 64
    .line 65
    move-result-object v1

    .line 66
    check-cast v1, Lwo9;

    .line 67
    .line 68
    invoke-static {p1, v1}, Lnp9;->s(Lnp9;Lwo9;)V

    .line 69
    .line 70
    .line 71
    :cond_0
    invoke-static {}, Lkq9;->s()Liq9;

    .line 72
    .line 73
    .line 74
    move-result-object p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 75
    const-wide/16 v1, 0x0

    .line 76
    .line 77
    cmp-long v1, p2, v1

    .line 78
    .line 79
    iget-object v2, p0, Lod6;->b:Ljava/lang/Object;

    .line 80
    .line 81
    check-cast v2, Lrp9;

    .line 82
    .line 83
    if-nez v1, :cond_1

    .line 84
    .line 85
    goto :goto_0

    .line 86
    :cond_1
    :try_start_1
    invoke-virtual {v2}, Lat8;->l()Lnr8;

    .line 87
    .line 88
    .line 89
    move-result-object v1

    .line 90
    check-cast v1, Lqp9;

    .line 91
    .line 92
    invoke-virtual {v1, p2, p3}, Lqp9;->f(J)V

    .line 93
    .line 94
    .line 95
    invoke-virtual {v1}, Lnr8;->a()Lat8;

    .line 96
    .line 97
    .line 98
    move-result-object p2

    .line 99
    move-object v2, p2

    .line 100
    check-cast v2, Lrp9;

    .line 101
    .line 102
    :goto_0
    invoke-virtual {p1, v2}, Liq9;->d(Lrp9;)V

    .line 103
    .line 104
    .line 105
    invoke-virtual {p1}, Lnr8;->b()V

    .line 106
    .line 107
    .line 108
    iget-object p2, p1, Lnr8;->b:Lat8;

    .line 109
    .line 110
    check-cast p2, Lkq9;

    .line 111
    .line 112
    invoke-virtual {v0}, Lnr8;->a()Lat8;

    .line 113
    .line 114
    .line 115
    move-result-object p3

    .line 116
    check-cast p3, Lnp9;

    .line 117
    .line 118
    invoke-static {p2, p3}, Lkq9;->w(Lkq9;Lnp9;)V

    .line 119
    .line 120
    .line 121
    invoke-virtual {p1}, Lnr8;->a()Lat8;

    .line 122
    .line 123
    .line 124
    move-result-object p1

    .line 125
    check-cast p1, Lkq9;

    .line 126
    .line 127
    iget-object p0, p0, Lod6;->c:Ljava/lang/Object;

    .line 128
    .line 129
    check-cast p0, Lyi;

    .line 130
    .line 131
    invoke-virtual {p0, p1}, Lyi;->v(Lkq9;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 132
    .line 133
    .line 134
    return-void

    .line 135
    :catchall_0
    move-exception p0

    .line 136
    const-string p1, "BillingLogger"

    .line 137
    .line 138
    const-string p2, "Unable to log."

    .line 139
    .line 140
    invoke-static {p1, p2, p0}, Lee7;->j(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 141
    .line 142
    .line 143
    return-void
.end method

.method public G(Lwq9;)V
    .locals 4

    .line 1
    :try_start_0
    invoke-static {}, Lkq9;->s()Liq9;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iget-object v1, p0, Lod6;->b:Ljava/lang/Object;

    .line 6
    .line 7
    check-cast v1, Lrp9;

    .line 8
    .line 9
    invoke-virtual {v0, v1}, Liq9;->d(Lrp9;)V

    .line 10
    .line 11
    .line 12
    invoke-static {}, Lnp9;->q()Llp9;

    .line 13
    .line 14
    .line 15
    move-result-object v1

    .line 16
    invoke-virtual {v1}, Lnr8;->b()V

    .line 17
    .line 18
    .line 19
    iget-object v2, v1, Lnr8;->b:Lat8;

    .line 20
    .line 21
    check-cast v2, Lnp9;

    .line 22
    .line 23
    invoke-static {v2}, Lnp9;->t(Lnp9;)V

    .line 24
    .line 25
    .line 26
    invoke-virtual {v1}, Lnr8;->b()V

    .line 27
    .line 28
    .line 29
    iget-object v2, v1, Lnr8;->b:Lat8;

    .line 30
    .line 31
    check-cast v2, Lnp9;

    .line 32
    .line 33
    const/4 v3, 0x2

    .line 34
    invoke-static {v2, v3}, Lnp9;->v(Lnp9;I)V

    .line 35
    .line 36
    .line 37
    invoke-virtual {v1}, Lnr8;->b()V

    .line 38
    .line 39
    .line 40
    iget-object v2, v1, Lnr8;->b:Lat8;

    .line 41
    .line 42
    check-cast v2, Lnp9;

    .line 43
    .line 44
    invoke-static {v2, p1}, Lnp9;->u(Lnp9;Lwq9;)V

    .line 45
    .line 46
    .line 47
    invoke-virtual {v0}, Lnr8;->b()V

    .line 48
    .line 49
    .line 50
    iget-object p1, v0, Lnr8;->b:Lat8;

    .line 51
    .line 52
    check-cast p1, Lkq9;

    .line 53
    .line 54
    invoke-virtual {v1}, Lnr8;->a()Lat8;

    .line 55
    .line 56
    .line 57
    move-result-object v1

    .line 58
    check-cast v1, Lnp9;

    .line 59
    .line 60
    invoke-static {p1, v1}, Lkq9;->w(Lkq9;Lnp9;)V

    .line 61
    .line 62
    .line 63
    invoke-virtual {v0}, Lnr8;->a()Lat8;

    .line 64
    .line 65
    .line 66
    move-result-object p1

    .line 67
    check-cast p1, Lkq9;

    .line 68
    .line 69
    iget-object p0, p0, Lod6;->c:Ljava/lang/Object;

    .line 70
    .line 71
    check-cast p0, Lyi;

    .line 72
    .line 73
    invoke-virtual {p0, p1}, Lyi;->v(Lkq9;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 74
    .line 75
    .line 76
    return-void

    .line 77
    :catchall_0
    move-exception p0

    .line 78
    const-string p1, "BillingLogger"

    .line 79
    .line 80
    const-string v0, "Unable to log."

    .line 81
    .line 82
    invoke-static {p1, v0, p0}, Lee7;->j(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 83
    .line 84
    .line 85
    return-void
.end method

.method public H(Lar9;)V
    .locals 2

    .line 1
    :try_start_0
    iget-object v0, p0, Lod6;->c:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Lyi;

    .line 4
    .line 5
    invoke-static {}, Lkq9;->s()Liq9;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    iget-object p0, p0, Lod6;->b:Ljava/lang/Object;

    .line 10
    .line 11
    check-cast p0, Lrp9;

    .line 12
    .line 13
    invoke-virtual {v1, p0}, Liq9;->d(Lrp9;)V

    .line 14
    .line 15
    .line 16
    invoke-virtual {v1}, Lnr8;->b()V

    .line 17
    .line 18
    .line 19
    iget-object p0, v1, Lnr8;->b:Lat8;

    .line 20
    .line 21
    check-cast p0, Lkq9;

    .line 22
    .line 23
    invoke-static {p0, p1}, Lkq9;->q(Lkq9;Lar9;)V

    .line 24
    .line 25
    .line 26
    invoke-virtual {v1}, Lnr8;->a()Lat8;

    .line 27
    .line 28
    .line 29
    move-result-object p0

    .line 30
    check-cast p0, Lkq9;

    .line 31
    .line 32
    invoke-virtual {v0, p0}, Lyi;->v(Lkq9;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 33
    .line 34
    .line 35
    return-void

    .line 36
    :catchall_0
    move-exception p0

    .line 37
    const-string p1, "BillingLogger"

    .line 38
    .line 39
    const-string v0, "Unable to log."

    .line 40
    .line 41
    invoke-static {p1, v0, p0}, Lee7;->j(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 42
    .line 43
    .line 44
    return-void
.end method

.method public J(Lfr9;)V
    .locals 2

    .line 1
    if-nez p1, :cond_0

    .line 2
    .line 3
    return-void

    .line 4
    :cond_0
    :try_start_0
    invoke-static {}, Lkq9;->s()Liq9;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    iget-object v1, p0, Lod6;->b:Ljava/lang/Object;

    .line 9
    .line 10
    check-cast v1, Lrp9;

    .line 11
    .line 12
    invoke-virtual {v0, v1}, Liq9;->d(Lrp9;)V

    .line 13
    .line 14
    .line 15
    invoke-virtual {v0}, Lnr8;->b()V

    .line 16
    .line 17
    .line 18
    iget-object v1, v0, Lnr8;->b:Lat8;

    .line 19
    .line 20
    check-cast v1, Lkq9;

    .line 21
    .line 22
    invoke-static {v1, p1}, Lkq9;->r(Lkq9;Lfr9;)V

    .line 23
    .line 24
    .line 25
    iget-object p0, p0, Lod6;->c:Ljava/lang/Object;

    .line 26
    .line 27
    check-cast p0, Lyi;

    .line 28
    .line 29
    invoke-virtual {v0}, Lnr8;->a()Lat8;

    .line 30
    .line 31
    .line 32
    move-result-object p1

    .line 33
    check-cast p1, Lkq9;

    .line 34
    .line 35
    invoke-virtual {p0, p1}, Lyi;->v(Lkq9;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 36
    .line 37
    .line 38
    return-void

    .line 39
    :catchall_0
    move-exception p0

    .line 40
    const-string p1, "BillingLogger"

    .line 41
    .line 42
    const-string v0, "Unable to log."

    .line 43
    .line 44
    invoke-static {p1, v0, p0}, Lee7;->j(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 45
    .line 46
    .line 47
    return-void
.end method

.method public K(Lmo9;Lrp9;)V
    .locals 1

    .line 1
    if-nez p1, :cond_0

    .line 2
    .line 3
    return-void

    .line 4
    :cond_0
    :try_start_0
    invoke-static {}, Lkq9;->s()Liq9;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    invoke-virtual {v0, p2}, Liq9;->d(Lrp9;)V

    .line 9
    .line 10
    .line 11
    invoke-virtual {v0}, Lnr8;->b()V

    .line 12
    .line 13
    .line 14
    iget-object p2, v0, Lnr8;->b:Lat8;

    .line 15
    .line 16
    check-cast p2, Lkq9;

    .line 17
    .line 18
    invoke-static {p2, p1}, Lkq9;->t(Lkq9;Lmo9;)V

    .line 19
    .line 20
    .line 21
    invoke-virtual {v0}, Lnr8;->a()Lat8;

    .line 22
    .line 23
    .line 24
    move-result-object p1

    .line 25
    check-cast p1, Lkq9;

    .line 26
    .line 27
    iget-object p0, p0, Lod6;->c:Ljava/lang/Object;

    .line 28
    .line 29
    check-cast p0, Lyi;

    .line 30
    .line 31
    invoke-virtual {p0, p1}, Lyi;->v(Lkq9;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 32
    .line 33
    .line 34
    return-void

    .line 35
    :catchall_0
    move-exception p0

    .line 36
    const-string p1, "BillingLogger"

    .line 37
    .line 38
    const-string p2, "Unable to log."

    .line 39
    .line 40
    invoke-static {p1, p2, p0}, Lee7;->j(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 41
    .line 42
    .line 43
    return-void
.end method

.method public L(Lso9;Lrp9;)V
    .locals 1

    .line 1
    if-nez p1, :cond_0

    .line 2
    .line 3
    return-void

    .line 4
    :cond_0
    :try_start_0
    invoke-static {}, Lkq9;->s()Liq9;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    invoke-virtual {v0, p2}, Liq9;->d(Lrp9;)V

    .line 9
    .line 10
    .line 11
    invoke-virtual {v0}, Lnr8;->b()V

    .line 12
    .line 13
    .line 14
    iget-object p2, v0, Lnr8;->b:Lat8;

    .line 15
    .line 16
    check-cast p2, Lkq9;

    .line 17
    .line 18
    invoke-static {p2, p1}, Lkq9;->u(Lkq9;Lso9;)V

    .line 19
    .line 20
    .line 21
    iget-object p0, p0, Lod6;->c:Ljava/lang/Object;

    .line 22
    .line 23
    check-cast p0, Lyi;

    .line 24
    .line 25
    invoke-virtual {v0}, Lnr8;->a()Lat8;

    .line 26
    .line 27
    .line 28
    move-result-object p1

    .line 29
    check-cast p1, Lkq9;

    .line 30
    .line 31
    invoke-virtual {p0, p1}, Lyi;->v(Lkq9;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 32
    .line 33
    .line 34
    return-void

    .line 35
    :catchall_0
    move-exception p0

    .line 36
    const-string p1, "BillingLogger"

    .line 37
    .line 38
    const-string p2, "Unable to log."

    .line 39
    .line 40
    invoke-static {p1, p2, p0}, Lee7;->j(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 41
    .line 42
    .line 43
    return-void
.end method

.method public bridge synthetic M(Lu36;Laf8;)Luw2;
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-virtual {p0, p1, p2, v0}, Lod6;->m(Lu36;Laf8;Lvs7;)Luw2;

    .line 3
    .line 4
    .line 5
    move-result-object p0

    .line 6
    return-object p0
.end method

.method public a(Lqr6;)V
    .locals 4

    .line 1
    iget-object v0, p0, Lod6;->b:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Ljava/lang/String;

    .line 4
    .line 5
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    .line 14
    .line 15
    .line 16
    move-result v1

    .line 17
    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 18
    .line 19
    .line 20
    move-result-object v2

    .line 21
    invoke-virtual {v2}, Ljava/lang/String;->length()I

    .line 22
    .line 23
    .line 24
    move-result v2

    .line 25
    new-instance v3, Ljava/lang/StringBuilder;

    .line 26
    .line 27
    add-int/lit8 v1, v1, 0x15

    .line 28
    .line 29
    add-int/2addr v1, v2

    .line 30
    invoke-direct {v3, v1}, Ljava/lang/StringBuilder;-><init>(I)V

    .line 31
    .line 32
    .line 33
    const-string v1, "Failed to load URL: "

    .line 34
    .line 35
    const-string v2, "\n"

    .line 36
    .line 37
    invoke-static {v3, v1, v0, v2, p1}, Ljm3;->k(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 38
    .line 39
    .line 40
    move-result-object p1

    .line 41
    sget v0, Lw18;->b:I

    .line 42
    .line 43
    invoke-static {p1}, Lw18;->i(Ljava/lang/String;)V

    .line 44
    .line 45
    .line 46
    iget-object p0, p0, Lod6;->c:Ljava/lang/Object;

    .line 47
    .line 48
    check-cast p0, Ln17;

    .line 49
    .line 50
    const/4 p1, 0x0

    .line 51
    invoke-virtual {p0, p1}, Lri7;->a(Ljava/lang/Object;)Z

    .line 52
    .line 53
    .line 54
    return-void
.end method

.method public b(Ljava/lang/Object;)V
    .locals 2

    .line 1
    iget-byte v0, p0, Lod6;->a:B

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    check-cast p1, Lyt9;

    .line 7
    .line 8
    iget-object v0, p0, Lod6;->b:Ljava/lang/Object;

    .line 9
    .line 10
    check-cast v0, Lxt9;

    .line 11
    .line 12
    iget-object p0, p0, Lod6;->c:Ljava/lang/Object;

    .line 13
    .line 14
    check-cast p0, Lp73;

    .line 15
    .line 16
    invoke-interface {p1, v0, p0}, Lyt9;->o(Lxt9;Lp73;)V

    .line 17
    .line 18
    .line 19
    return-void

    .line 20
    :pswitch_0
    check-cast p1, Lvh8;

    .line 21
    .line 22
    iget-object v0, p0, Lod6;->b:Ljava/lang/Object;

    .line 23
    .line 24
    check-cast v0, Lrh8;

    .line 25
    .line 26
    iget-object v1, v0, Lrh8;->a:Ljava/lang/Object;

    .line 27
    .line 28
    check-cast v1, Lsh8;

    .line 29
    .line 30
    iget-object v0, v0, Lrh8;->b:Ljava/lang/String;

    .line 31
    .line 32
    iget-object p0, p0, Lod6;->c:Ljava/lang/Object;

    .line 33
    .line 34
    check-cast p0, Ljava/lang/Throwable;

    .line 35
    .line 36
    invoke-interface {p1, v1, v0, p0}, Lvh8;->c(Lsh8;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 37
    .line 38
    .line 39
    return-void

    .line 40
    nop

    .line 41
    :pswitch_data_0
    .packed-switch 0x13
        :pswitch_0
    .end packed-switch
.end method

.method public d(Lff8;Lpi6;Lgm5;)V
    .locals 0

    .line 1
    return-void
.end method

.method public e(La6;)V
    .locals 10

    .line 1
    iget-byte v0, p0, Lod6;->a:B

    .line 2
    .line 3
    const-string v1, ""

    .line 4
    .line 5
    const-string v2, "failed to load mediation ad: ErrorCode = "

    .line 6
    .line 7
    const-string v3, ". ErrorMessage = "

    .line 8
    .line 9
    const-string v4, ". ErrorDomain = "

    .line 10
    .line 11
    packed-switch v0, :pswitch_data_0

    .line 12
    .line 13
    .line 14
    :try_start_0
    iget-object v0, p0, Lod6;->c:Ljava/lang/Object;

    .line 15
    .line 16
    check-cast v0, Lyb7;

    .line 17
    .line 18
    iget-object v0, v0, Lyb7;->a:Ljava/lang/Object;

    .line 19
    .line 20
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    invoke-virtual {v0}, Ljava/lang/Class;->getCanonicalName()Ljava/lang/String;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    invoke-virtual {p1}, La6;->a()I

    .line 29
    .line 30
    .line 31
    move-result v5

    .line 32
    iget-object v6, p1, La6;->b:Ljava/lang/String;

    .line 33
    .line 34
    iget-object v7, p1, La6;->c:Ljava/lang/String;

    .line 35
    .line 36
    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 37
    .line 38
    .line 39
    move-result-object v8

    .line 40
    invoke-virtual {v8}, Ljava/lang/String;->length()I

    .line 41
    .line 42
    .line 43
    move-result v8

    .line 44
    add-int/lit8 v8, v8, 0x29

    .line 45
    .line 46
    invoke-static {v5}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 47
    .line 48
    .line 49
    move-result-object v9

    .line 50
    invoke-virtual {v9}, Ljava/lang/String;->length()I

    .line 51
    .line 52
    .line 53
    move-result v9

    .line 54
    add-int/2addr v8, v9

    .line 55
    add-int/lit8 v8, v8, 0x11

    .line 56
    .line 57
    invoke-static {v6}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 58
    .line 59
    .line 60
    move-result-object v9

    .line 61
    invoke-virtual {v9}, Ljava/lang/String;->length()I

    .line 62
    .line 63
    .line 64
    move-result v9

    .line 65
    add-int/2addr v8, v9

    .line 66
    add-int/lit8 v8, v8, 0x10

    .line 67
    .line 68
    invoke-static {v7}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 69
    .line 70
    .line 71
    move-result-object v9

    .line 72
    invoke-virtual {v9}, Ljava/lang/String;->length()I

    .line 73
    .line 74
    .line 75
    move-result v9

    .line 76
    add-int/2addr v8, v9

    .line 77
    new-instance v9, Ljava/lang/StringBuilder;

    .line 78
    .line 79
    invoke-direct {v9, v8}, Ljava/lang/StringBuilder;-><init>(I)V

    .line 80
    .line 81
    .line 82
    invoke-virtual {v9, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 83
    .line 84
    .line 85
    invoke-virtual {v9, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 86
    .line 87
    .line 88
    invoke-virtual {v9, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 89
    .line 90
    .line 91
    invoke-virtual {v9, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 92
    .line 93
    .line 94
    invoke-virtual {v9, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 95
    .line 96
    .line 97
    invoke-virtual {v9, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 98
    .line 99
    .line 100
    invoke-virtual {v9, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 101
    .line 102
    .line 103
    invoke-virtual {v9}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 104
    .line 105
    .line 106
    move-result-object v0

    .line 107
    invoke-static {v0}, Lw18;->d(Ljava/lang/String;)V

    .line 108
    .line 109
    .line 110
    iget-object p0, p0, Lod6;->b:Ljava/lang/Object;

    .line 111
    .line 112
    check-cast p0, Lnb7;

    .line 113
    .line 114
    invoke-virtual {p1}, La6;->b()Lu18;

    .line 115
    .line 116
    .line 117
    move-result-object v0

    .line 118
    invoke-interface {p0, v0}, Lnb7;->k1(Lu18;)V

    .line 119
    .line 120
    .line 121
    invoke-virtual {p1}, La6;->a()I

    .line 122
    .line 123
    .line 124
    move-result v0

    .line 125
    invoke-interface {p0, v0, v6}, Lnb7;->E3(ILjava/lang/String;)V

    .line 126
    .line 127
    .line 128
    invoke-virtual {p1}, La6;->a()I

    .line 129
    .line 130
    .line 131
    move-result p1

    .line 132
    invoke-interface {p0, p1}, Lnb7;->K(I)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    .line 133
    .line 134
    .line 135
    goto :goto_0

    .line 136
    :catch_0
    move-exception p0

    .line 137
    invoke-static {v1, p0}, Lw18;->g(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 138
    .line 139
    .line 140
    :goto_0
    return-void

    .line 141
    :pswitch_0
    :try_start_1
    iget-object v0, p0, Lod6;->c:Ljava/lang/Object;

    .line 142
    .line 143
    check-cast v0, Lc8;

    .line 144
    .line 145
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 146
    .line 147
    .line 148
    move-result-object v0

    .line 149
    invoke-virtual {v0}, Ljava/lang/Class;->getCanonicalName()Ljava/lang/String;

    .line 150
    .line 151
    .line 152
    move-result-object v0

    .line 153
    invoke-virtual {p1}, La6;->a()I

    .line 154
    .line 155
    .line 156
    move-result v5

    .line 157
    iget-object v6, p1, La6;->b:Ljava/lang/String;

    .line 158
    .line 159
    iget-object v7, p1, La6;->c:Ljava/lang/String;

    .line 160
    .line 161
    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 162
    .line 163
    .line 164
    move-result-object v8

    .line 165
    invoke-virtual {v8}, Ljava/lang/String;->length()I

    .line 166
    .line 167
    .line 168
    move-result v8

    .line 169
    add-int/lit8 v8, v8, 0x29

    .line 170
    .line 171
    invoke-static {v5}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 172
    .line 173
    .line 174
    move-result-object v9

    .line 175
    invoke-virtual {v9}, Ljava/lang/String;->length()I

    .line 176
    .line 177
    .line 178
    move-result v9

    .line 179
    add-int/2addr v8, v9

    .line 180
    add-int/lit8 v8, v8, 0x11

    .line 181
    .line 182
    invoke-static {v6}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 183
    .line 184
    .line 185
    move-result-object v9

    .line 186
    invoke-virtual {v9}, Ljava/lang/String;->length()I

    .line 187
    .line 188
    .line 189
    move-result v9

    .line 190
    add-int/2addr v8, v9

    .line 191
    add-int/lit8 v8, v8, 0x10

    .line 192
    .line 193
    invoke-static {v7}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 194
    .line 195
    .line 196
    move-result-object v9

    .line 197
    invoke-virtual {v9}, Ljava/lang/String;->length()I

    .line 198
    .line 199
    .line 200
    move-result v9

    .line 201
    add-int/2addr v8, v9

    .line 202
    new-instance v9, Ljava/lang/StringBuilder;

    .line 203
    .line 204
    invoke-direct {v9, v8}, Ljava/lang/StringBuilder;-><init>(I)V

    .line 205
    .line 206
    .line 207
    invoke-virtual {v9, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 208
    .line 209
    .line 210
    invoke-virtual {v9, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 211
    .line 212
    .line 213
    invoke-virtual {v9, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 214
    .line 215
    .line 216
    invoke-virtual {v9, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 217
    .line 218
    .line 219
    invoke-virtual {v9, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 220
    .line 221
    .line 222
    invoke-virtual {v9, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 223
    .line 224
    .line 225
    invoke-virtual {v9, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 226
    .line 227
    .line 228
    invoke-virtual {v9}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 229
    .line 230
    .line 231
    move-result-object v0

    .line 232
    invoke-static {v0}, Lw18;->d(Ljava/lang/String;)V

    .line 233
    .line 234
    .line 235
    iget-object p0, p0, Lod6;->b:Ljava/lang/Object;

    .line 236
    .line 237
    check-cast p0, Lnb7;

    .line 238
    .line 239
    invoke-virtual {p1}, La6;->b()Lu18;

    .line 240
    .line 241
    .line 242
    move-result-object v0

    .line 243
    invoke-interface {p0, v0}, Lnb7;->k1(Lu18;)V

    .line 244
    .line 245
    .line 246
    invoke-virtual {p1}, La6;->a()I

    .line 247
    .line 248
    .line 249
    move-result v0

    .line 250
    invoke-interface {p0, v0, v6}, Lnb7;->E3(ILjava/lang/String;)V

    .line 251
    .line 252
    .line 253
    invoke-virtual {p1}, La6;->a()I

    .line 254
    .line 255
    .line 256
    move-result p1

    .line 257
    invoke-interface {p0, p1}, Lnb7;->K(I)V
    :try_end_1
    .catch Landroid/os/RemoteException; {:try_start_1 .. :try_end_1} :catch_1

    .line 258
    .line 259
    .line 260
    goto :goto_1

    .line 261
    :catch_1
    move-exception p0

    .line 262
    invoke-static {v1, p0}, Lw18;->g(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 263
    .line 264
    .line 265
    :goto_1
    return-void

    .line 266
    nop

    .line 267
    :pswitch_data_0
    .packed-switch 0x5
        :pswitch_0
    .end packed-switch
.end method

.method public f()Lbc7;
    .locals 3

    .line 1
    iget-object v0, p0, Lod6;->b:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Lsz9;

    .line 4
    .line 5
    invoke-virtual {v0}, Lsz9;->zzb()Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    check-cast v0, Lfd7;

    .line 10
    .line 11
    sget-object v1, Ldr7;->a:Landroid/os/Handler;

    .line 12
    .line 13
    invoke-static {v1}, Lqe9;->a(Ljava/lang/Object;)V

    .line 14
    .line 15
    .line 16
    iget-object p0, p0, Lod6;->c:Ljava/lang/Object;

    .line 17
    .line 18
    check-cast p0, Lxs6;

    .line 19
    .line 20
    invoke-virtual {p0}, Lxs6;->u()Lng7;

    .line 21
    .line 22
    .line 23
    move-result-object p0

    .line 24
    new-instance v2, Lbc7;

    .line 25
    .line 26
    invoke-direct {v2, v0, v1, p0}, Lbc7;-><init>(Lfd7;Landroid/os/Handler;Lng7;)V

    .line 27
    .line 28
    .line 29
    return-object v2
.end method

.method public g(Lnh8;)V
    .locals 4

    .line 1
    iget-object v0, p0, Lod6;->b:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Ls58;

    .line 4
    .line 5
    new-instance v1, Llx6;

    .line 6
    .line 7
    const/4 v2, 0x6

    .line 8
    invoke-direct {v1, v0, v2}, Llx6;-><init>(Ljava/lang/Object;B)V

    .line 9
    .line 10
    .line 11
    iget-object v0, p0, Lod6;->c:Ljava/lang/Object;

    .line 12
    .line 13
    check-cast v0, Lpi7;

    .line 14
    .line 15
    invoke-virtual {v0, v1}, Lpi7;->c(Ljava/util/concurrent/Callable;)Luw2;

    .line 16
    .line 17
    .line 18
    move-result-object v1

    .line 19
    new-instance v2, Lrl6;

    .line 20
    .line 21
    const/16 v3, 0x12

    .line 22
    .line 23
    invoke-direct {v2, p0, p1, v3}, Lrl6;-><init>(Ljava/lang/Object;Ljava/lang/Object;B)V

    .line 24
    .line 25
    .line 26
    new-instance p0, Lz09;

    .line 27
    .line 28
    const/4 p1, 0x0

    .line 29
    invoke-direct {p0, v1, v2, p1}, Lz09;-><init>(Ljava/lang/Object;Ljava/lang/Object;B)V

    .line 30
    .line 31
    .line 32
    invoke-interface {v1, p0, v0}, Luw2;->v(Ljava/lang/Runnable;Ljava/util/concurrent/Executor;)V

    .line 33
    .line 34
    .line 35
    return-void
.end method

.method public h(Lsm9;)V
    .locals 0

    .line 1
    iget-object p0, p0, Lod6;->b:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast p0, Ljava/util/List;

    .line 4
    .line 5
    invoke-interface {p0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public i(Lt98;)V
    .locals 9

    .line 1
    iget-object v0, p0, Lod6;->c:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Lkq6;

    .line 4
    .line 5
    iget-object v1, v0, Lkq6;->f:Landroid/util/SparseArray;

    .line 6
    .line 7
    invoke-virtual {p1}, Lt98;->I()I

    .line 8
    .line 9
    .line 10
    move-result v2

    .line 11
    if-eqz v2, :cond_0

    .line 12
    .line 13
    goto :goto_2

    .line 14
    :cond_0
    invoke-virtual {p1}, Lt98;->I()I

    .line 15
    .line 16
    .line 17
    move-result v2

    .line 18
    and-int/lit16 v2, v2, 0x80

    .line 19
    .line 20
    if-eqz v2, :cond_4

    .line 21
    .line 22
    const/4 v2, 0x6

    .line 23
    invoke-virtual {p1, v2}, Lt98;->E(I)V

    .line 24
    .line 25
    .line 26
    invoke-virtual {p1}, Lt98;->B()I

    .line 27
    .line 28
    .line 29
    move-result v2

    .line 30
    const/4 v3, 0x4

    .line 31
    div-int/2addr v2, v3

    .line 32
    const/4 v4, 0x0

    .line 33
    move v5, v4

    .line 34
    :goto_0
    if-ge v5, v2, :cond_3

    .line 35
    .line 36
    iget-object v6, p0, Lod6;->b:Ljava/lang/Object;

    .line 37
    .line 38
    check-cast v6, Ln98;

    .line 39
    .line 40
    iget-object v7, v6, Ln98;->a:[B

    .line 41
    .line 42
    invoke-virtual {p1, v4, v3, v7}, Lt98;->F(II[B)V

    .line 43
    .line 44
    .line 45
    invoke-virtual {v6, v4}, Ln98;->d(I)V

    .line 46
    .line 47
    .line 48
    const/16 v7, 0x10

    .line 49
    .line 50
    invoke-virtual {v6, v7}, Ln98;->h(I)I

    .line 51
    .line 52
    .line 53
    move-result v7

    .line 54
    const/4 v8, 0x3

    .line 55
    invoke-virtual {v6, v8}, Ln98;->f(I)V

    .line 56
    .line 57
    .line 58
    const/16 v8, 0xd

    .line 59
    .line 60
    if-nez v7, :cond_1

    .line 61
    .line 62
    invoke-virtual {v6, v8}, Ln98;->f(I)V

    .line 63
    .line 64
    .line 65
    goto :goto_1

    .line 66
    :cond_1
    invoke-virtual {v6, v8}, Ln98;->h(I)I

    .line 67
    .line 68
    .line 69
    move-result v6

    .line 70
    invoke-virtual {v1, v6}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    .line 71
    .line 72
    .line 73
    move-result-object v7

    .line 74
    if-nez v7, :cond_2

    .line 75
    .line 76
    new-instance v7, Ljq6;

    .line 77
    .line 78
    new-instance v8, Lhj5;

    .line 79
    .line 80
    invoke-direct {v8, v0, v6}, Lhj5;-><init>(Lkq6;I)V

    .line 81
    .line 82
    .line 83
    invoke-direct {v7, v8}, Ljq6;-><init>(Liq6;)V

    .line 84
    .line 85
    .line 86
    invoke-virtual {v1, v6, v7}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 87
    .line 88
    .line 89
    :cond_2
    :goto_1
    add-int/lit8 v5, v5, 0x1

    .line 90
    .line 91
    goto :goto_0

    .line 92
    :cond_3
    invoke-virtual {v1, v4}, Landroid/util/SparseArray;->remove(I)V

    .line 93
    .line 94
    .line 95
    :cond_4
    :goto_2
    return-void
.end method

.method public j(Ljava/lang/Object;)V
    .locals 10

    .line 1
    iget-byte v0, p0, Lod6;->a:B

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    check-cast p1, Lel7;

    .line 7
    .line 8
    iget-object v0, p0, Lod6;->b:Ljava/lang/Object;

    .line 9
    .line 10
    check-cast v0, Ljava/lang/String;

    .line 11
    .line 12
    iget-object p0, p0, Lod6;->c:Ljava/lang/Object;

    .line 13
    .line 14
    check-cast p0, Ll87;

    .line 15
    .line 16
    invoke-interface {p1, v0, p0}, Lel7;->D0(Ljava/lang/String;Ll87;)V

    .line 17
    .line 18
    .line 19
    return-void

    .line 20
    :pswitch_0
    check-cast p1, Lbr7;

    .line 21
    .line 22
    iget-object p1, p1, Lbr7;->a:Ljava/util/List;

    .line 23
    .line 24
    iget-object v0, p0, Lod6;->b:Ljava/lang/Object;

    .line 25
    .line 26
    check-cast v0, Lxm;

    .line 27
    .line 28
    iget-object p0, p0, Lod6;->c:Ljava/lang/Object;

    .line 29
    .line 30
    check-cast p0, Lj85;

    .line 31
    .line 32
    iget-object v1, p0, Lj85;->b:Ljava/lang/Object;

    .line 33
    .line 34
    check-cast v1, Lpi7;

    .line 35
    .line 36
    const/4 v2, 0x0

    .line 37
    if-eqz p1, :cond_2

    .line 38
    .line 39
    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    .line 40
    .line 41
    .line 42
    move-result v3

    .line 43
    if-eqz v3, :cond_0

    .line 44
    .line 45
    goto :goto_1

    .line 46
    :cond_0
    sget-object v3, Ld19;->b:Ld19;

    .line 47
    .line 48
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 49
    .line 50
    .line 51
    move-result-object p1

    .line 52
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 53
    .line 54
    .line 55
    move-result v4

    .line 56
    if-eqz v4, :cond_1

    .line 57
    .line 58
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 59
    .line 60
    .line 61
    move-result-object v4

    .line 62
    check-cast v4, Luw2;

    .line 63
    .line 64
    new-instance v5, Lg97;

    .line 65
    .line 66
    const/4 v6, 0x3

    .line 67
    invoke-direct {v5, v0, v6}, Lg97;-><init>(Ljava/lang/Object;B)V

    .line 68
    .line 69
    .line 70
    const-class v6, Ljava/lang/Throwable;

    .line 71
    .line 72
    invoke-static {v3, v6, v5, v1}, Llj9;->g(Luw2;Ljava/lang/Class;Lp09;Ljava/util/concurrent/Executor;)Lpz8;

    .line 73
    .line 74
    .line 75
    move-result-object v3

    .line 76
    new-instance v5, Lkn6;

    .line 77
    .line 78
    const/4 v6, 0x1

    .line 79
    invoke-direct {v5, p0, v0, v4, v6}, Lkn6;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;B)V

    .line 80
    .line 81
    .line 82
    invoke-static {v3, v5, v1}, Llj9;->i(Luw2;Lp09;Ljava/util/concurrent/Executor;)Le09;

    .line 83
    .line 84
    .line 85
    move-result-object v3

    .line 86
    goto :goto_0

    .line 87
    :cond_1
    new-instance p1, Lu36;

    .line 88
    .line 89
    const/16 v4, 0xc

    .line 90
    .line 91
    invoke-direct {p1, p0, v0, v2, v4}, Lu36;-><init>(Ljava/lang/Object;Ljava/lang/Object;ZB)V

    .line 92
    .line 93
    .line 94
    new-instance p0, Lz09;

    .line 95
    .line 96
    invoke-direct {p0, v3, p1, v2}, Lz09;-><init>(Ljava/lang/Object;Ljava/lang/Object;B)V

    .line 97
    .line 98
    .line 99
    invoke-interface {v3, p0, v1}, Luw2;->v(Ljava/lang/Runnable;Ljava/util/concurrent/Executor;)V

    .line 100
    .line 101
    .line 102
    goto :goto_2

    .line 103
    :cond_2
    :goto_1
    new-instance p0, Lcr7;

    .line 104
    .line 105
    invoke-direct {p0, v0, v2}, Lcr7;-><init>(Lxm;B)V

    .line 106
    .line 107
    .line 108
    invoke-virtual {v1, p0}, Lpi7;->execute(Ljava/lang/Runnable;)V

    .line 109
    .line 110
    .line 111
    :goto_2
    return-void

    .line 112
    :pswitch_1
    iget-object v0, p0, Lod6;->b:Ljava/lang/Object;

    .line 113
    .line 114
    move-object v5, v0

    .line 115
    check-cast v5, Ljava/lang/String;

    .line 116
    .line 117
    move-object v6, p1

    .line 118
    check-cast v6, Ljava/lang/String;

    .line 119
    .line 120
    iget-object p0, p0, Lod6;->c:Ljava/lang/Object;

    .line 121
    .line 122
    check-cast p0, Lap7;

    .line 123
    .line 124
    invoke-virtual {p0}, Lap7;->c()Ljava/util/List;

    .line 125
    .line 126
    .line 127
    move-result-object v7

    .line 128
    iget-object v8, p0, Lap7;->o:Lrs7;

    .line 129
    .line 130
    iget-object v9, p0, Lap7;->s:Lm2;

    .line 131
    .line 132
    iget-object v1, p0, Lap7;->g:Lij8;

    .line 133
    .line 134
    iget-object v2, p0, Lap7;->e:Lbg8;

    .line 135
    .line 136
    iget-object v3, p0, Lap7;->f:Lvf8;

    .line 137
    .line 138
    const/4 v4, 0x0

    .line 139
    invoke-virtual/range {v1 .. v9}, Lij8;->b(Lbg8;Lvf8;ZLjava/lang/String;Ljava/lang/String;Ljava/util/List;Lrs7;Lm2;)Ljava/util/ArrayList;

    .line 140
    .line 141
    .line 142
    move-result-object p1

    .line 143
    iget-object v0, p0, Lap7;->n:Lgu7;

    .line 144
    .line 145
    iget-object p0, p0, Lap7;->h:Lng8;

    .line 146
    .line 147
    invoke-virtual {p0, p1, v0}, Lng8;->a(Ljava/util/ArrayList;Lgu7;)V

    .line 148
    .line 149
    .line 150
    return-void

    .line 151
    :pswitch_data_0
    .packed-switch 0xa
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public k(Lmo9;)V
    .locals 1

    .line 1
    :try_start_0
    iget-object v0, p0, Lod6;->b:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Lrp9;

    .line 4
    .line 5
    invoke-virtual {p0, p1, v0}, Lod6;->K(Lmo9;Lrp9;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 6
    .line 7
    .line 8
    return-void

    .line 9
    :catchall_0
    move-exception p0

    .line 10
    const-string p1, "BillingLogger"

    .line 11
    .line 12
    const-string v0, "Unable to log."

    .line 13
    .line 14
    invoke-static {p1, v0, p0}, Lee7;->j(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 15
    .line 16
    .line 17
    return-void
.end method

.method public declared-synchronized m(Lu36;Laf8;Lvs7;)Luw2;
    .locals 1

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iput-object p3, p0, Lod6;->c:Ljava/lang/Object;

    .line 3
    .line 4
    if-eqz p3, :cond_0

    .line 5
    .line 6
    iget-object v0, p1, Lu36;->b:Ljava/lang/Object;

    .line 7
    .line 8
    check-cast v0, Luf7;

    .line 9
    .line 10
    if-eqz v0, :cond_0

    .line 11
    .line 12
    invoke-interface {p3}, Lvs7;->zza()Lir7;

    .line 13
    .line 14
    .line 15
    move-result-object p1

    .line 16
    invoke-static {v0}, Llj9;->a(Ljava/lang/Object;)Ld19;

    .line 17
    .line 18
    .line 19
    move-result-object p2

    .line 20
    invoke-virtual {p1, p2}, Lir7;->a(Luw2;)Lrh8;

    .line 21
    .line 22
    .line 23
    move-result-object p2

    .line 24
    invoke-virtual {p1, p2}, Lir7;->c(Luw2;)Lrh8;

    .line 25
    .line 26
    .line 27
    move-result-object p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 28
    monitor-exit p0

    .line 29
    return-object p1

    .line 30
    :catchall_0
    move-exception p1

    .line 31
    goto :goto_0

    .line 32
    :cond_0
    :try_start_1
    iget-object v0, p0, Lod6;->b:Ljava/lang/Object;

    .line 33
    .line 34
    check-cast v0, Lrl6;

    .line 35
    .line 36
    invoke-virtual {v0, p1, p2, p3}, Lrl6;->h(Lu36;Laf8;Lvs7;)Luw2;

    .line 37
    .line 38
    .line 39
    move-result-object p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 40
    monitor-exit p0

    .line 41
    return-object p1

    .line 42
    :goto_0
    :try_start_2
    monitor-exit p0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 43
    throw p1
.end method

.method public n(Ljava/lang/Object;)Ljava/lang/Enum;
    .locals 1

    .line 1
    iget-object p0, p0, Lod6;->c:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast p0, Ljava/util/Map;

    .line 4
    .line 5
    invoke-interface {p0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    check-cast p0, Ljava/lang/Enum;

    .line 10
    .line 11
    if-eqz p0, :cond_0

    .line 12
    .line 13
    return-object p0

    .line 14
    :cond_0
    new-instance p0, Ljava/security/GeneralSecurityException;

    .line 15
    .line 16
    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 17
    .line 18
    .line 19
    move-result-object p1

    .line 20
    const-string v0, "Unable to convert object enum: "

    .line 21
    .line 22
    invoke-virtual {v0, p1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 23
    .line 24
    .line 25
    move-result-object p1

    .line 26
    invoke-direct {p0, p1}, Ljava/security/GeneralSecurityException;-><init>(Ljava/lang/String;)V

    .line 27
    .line 28
    .line 29
    throw p0
.end method

.method public o()Lsa9;
    .locals 9

    .line 1
    :try_start_0
    invoke-static {}, Lsa9;->E()Lna9;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iget-object p0, p0, Lod6;->b:Ljava/lang/Object;

    .line 6
    .line 7
    check-cast p0, Ljava/util/List;

    .line 8
    .line 9
    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 10
    .line 11
    .line 12
    move-result-object p0

    .line 13
    :cond_0
    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 14
    .line 15
    .line 16
    move-result v1

    .line 17
    if-eqz v1, :cond_3

    .line 18
    .line 19
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 20
    .line 21
    .line 22
    move-result-object v1

    .line 23
    check-cast v1, La29;

    .line 24
    .line 25
    iget-object v2, v1, La29;->a:Lfm9;

    .line 26
    .line 27
    iget v3, v1, La29;->c:I

    .line 28
    .line 29
    iget v4, v1, La29;->f:I

    .line 30
    .line 31
    sget-object v5, Lg69;->b:Lg69;

    .line 32
    .line 33
    invoke-virtual {v5, v2}, Lg69;->f(Lfm9;)Ly69;

    .line 34
    .line 35
    .line 36
    move-result-object v5

    .line 37
    check-cast v5, Lv69;

    .line 38
    .line 39
    invoke-virtual {v2}, Lfm9;->c()Ljava/lang/Integer;

    .line 40
    .line 41
    .line 42
    move-result-object v2

    .line 43
    if-eqz v2, :cond_2

    .line 44
    .line 45
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    .line 46
    .line 47
    .line 48
    move-result v2

    .line 49
    if-ne v2, v3, :cond_1

    .line 50
    .line 51
    goto :goto_1

    .line 52
    :cond_1
    new-instance p0, Ljava/security/GeneralSecurityException;

    .line 53
    .line 54
    const-string v0, "Wrong ID set for key with ID requirement"

    .line 55
    .line 56
    invoke-direct {p0, v0}, Ljava/security/GeneralSecurityException;-><init>(Ljava/lang/String;)V

    .line 57
    .line 58
    .line 59
    throw p0

    .line 60
    :cond_2
    :goto_1
    invoke-static {}, Lra9;->B()Lqa9;

    .line 61
    .line 62
    .line 63
    move-result-object v2

    .line 64
    invoke-static {}, Lja9;->A()Lia9;

    .line 65
    .line 66
    .line 67
    move-result-object v6

    .line 68
    iget-object v7, v5, Lv69;->a:Ljava/lang/Object;

    .line 69
    .line 70
    check-cast v7, Ljava/lang/String;

    .line 71
    .line 72
    invoke-virtual {v6}, Lnh9;->c()V

    .line 73
    .line 74
    .line 75
    iget-object v8, v6, Lnh9;->b:Lph9;

    .line 76
    .line 77
    check-cast v8, Lja9;

    .line 78
    .line 79
    invoke-virtual {v8, v7}, Lja9;->C(Ljava/lang/String;)V

    .line 80
    .line 81
    .line 82
    iget-object v7, v5, Lv69;->c:Ljava/lang/Object;

    .line 83
    .line 84
    check-cast v7, Lyg9;

    .line 85
    .line 86
    invoke-virtual {v6}, Lnh9;->c()V

    .line 87
    .line 88
    .line 89
    iget-object v8, v6, Lnh9;->b:Lph9;

    .line 90
    .line 91
    check-cast v8, Lja9;

    .line 92
    .line 93
    invoke-virtual {v8, v7}, Lja9;->D(Lyg9;)V

    .line 94
    .line 95
    .line 96
    iget-object v7, v5, Lv69;->d:Ljava/lang/Object;

    .line 97
    .line 98
    check-cast v7, Le29;

    .line 99
    .line 100
    invoke-static {v7}, Lrw9;->c(Le29;)I

    .line 101
    .line 102
    .line 103
    move-result v7

    .line 104
    invoke-virtual {v6}, Lnh9;->c()V

    .line 105
    .line 106
    .line 107
    iget-object v8, v6, Lnh9;->b:Lph9;

    .line 108
    .line 109
    check-cast v8, Lja9;

    .line 110
    .line 111
    invoke-virtual {v8, v7}, Lja9;->F(I)V

    .line 112
    .line 113
    .line 114
    invoke-virtual {v2}, Lnh9;->c()V

    .line 115
    .line 116
    .line 117
    iget-object v7, v2, Lnh9;->b:Lph9;

    .line 118
    .line 119
    check-cast v7, Lra9;

    .line 120
    .line 121
    invoke-virtual {v6}, Lnh9;->e()Lph9;

    .line 122
    .line 123
    .line 124
    move-result-object v6

    .line 125
    check-cast v6, Lja9;

    .line 126
    .line 127
    invoke-virtual {v7, v6}, Lra9;->C(Lja9;)V

    .line 128
    .line 129
    .line 130
    invoke-virtual {v2}, Lnh9;->c()V

    .line 131
    .line 132
    .line 133
    iget-object v6, v2, Lnh9;->b:Lph9;

    .line 134
    .line 135
    check-cast v6, Lra9;

    .line 136
    .line 137
    invoke-virtual {v6, v4}, Lra9;->G(I)V

    .line 138
    .line 139
    .line 140
    invoke-virtual {v2}, Lnh9;->c()V

    .line 141
    .line 142
    .line 143
    iget-object v4, v2, Lnh9;->b:Lph9;

    .line 144
    .line 145
    check-cast v4, Lra9;

    .line 146
    .line 147
    invoke-virtual {v4, v3}, Lra9;->D(I)V

    .line 148
    .line 149
    .line 150
    iget-object v4, v5, Lv69;->e:Ljava/lang/Object;

    .line 151
    .line 152
    check-cast v4, Lf29;

    .line 153
    .line 154
    invoke-static {v4}, Lrw9;->f(Lf29;)I

    .line 155
    .line 156
    .line 157
    move-result v4

    .line 158
    invoke-virtual {v2}, Lnh9;->c()V

    .line 159
    .line 160
    .line 161
    iget-object v5, v2, Lnh9;->b:Lph9;

    .line 162
    .line 163
    check-cast v5, Lra9;

    .line 164
    .line 165
    invoke-virtual {v5, v4}, Lra9;->H(I)V

    .line 166
    .line 167
    .line 168
    invoke-virtual {v2}, Lnh9;->e()Lph9;

    .line 169
    .line 170
    .line 171
    move-result-object v2

    .line 172
    check-cast v2, Lra9;

    .line 173
    .line 174
    invoke-virtual {v0}, Lnh9;->c()V

    .line 175
    .line 176
    .line 177
    iget-object v4, v0, Lnh9;->b:Lph9;

    .line 178
    .line 179
    check-cast v4, Lsa9;

    .line 180
    .line 181
    invoke-virtual {v4, v2}, Lsa9;->G(Lra9;)V

    .line 182
    .line 183
    .line 184
    iget-boolean v1, v1, La29;->d:Z

    .line 185
    .line 186
    if-eqz v1, :cond_0

    .line 187
    .line 188
    invoke-virtual {v0}, Lnh9;->c()V

    .line 189
    .line 190
    .line 191
    iget-object v1, v0, Lnh9;->b:Lph9;

    .line 192
    .line 193
    check-cast v1, Lsa9;

    .line 194
    .line 195
    invoke-virtual {v1, v3}, Lsa9;->F(I)V

    .line 196
    .line 197
    .line 198
    goto/16 :goto_0

    .line 199
    .line 200
    :cond_3
    invoke-virtual {v0}, Lnh9;->e()Lph9;

    .line 201
    .line 202
    .line 203
    move-result-object p0

    .line 204
    check-cast p0, Lsa9;
    :try_end_0
    .catch Ljava/security/GeneralSecurityException; {:try_start_0 .. :try_end_0} :catch_0

    .line 205
    .line 206
    return-object p0

    .line 207
    :catch_0
    move-exception p0

    .line 208
    invoke-static {p0}, Lf86;->j(Ljava/lang/Throwable;)V

    .line 209
    .line 210
    .line 211
    const/4 p0, 0x0

    .line 212
    return-object p0
.end method

.method public onComplete(Lcom/google/android/gms/tasks/Task;)V
    .locals 1

    .line 1
    iget-object p1, p0, Lod6;->b:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast p1, Lhz9;

    .line 4
    .line 5
    iget-object p0, p0, Lod6;->c:Ljava/lang/Object;

    .line 6
    .line 7
    check-cast p0, Lcom/google/android/gms/tasks/TaskCompletionSource;

    .line 8
    .line 9
    iget-object v0, p1, Lhz9;->f:Ljava/lang/Object;

    .line 10
    .line 11
    monitor-enter v0

    .line 12
    :try_start_0
    iget-object p1, p1, Lhz9;->e:Ljava/util/HashSet;

    .line 13
    .line 14
    invoke-virtual {p1, p0}, Ljava/util/HashSet;->remove(Ljava/lang/Object;)Z

    .line 15
    .line 16
    .line 17
    monitor-exit v0

    .line 18
    return-void

    .line 19
    :catchall_0
    move-exception p0

    .line 20
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 21
    throw p0
.end method

.method public synthetic onSuccess(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    .line 1
    iget-byte v0, p0, Lod6;->a:B

    .line 2
    .line 3
    const-string v1, ""

    .line 4
    .line 5
    packed-switch v0, :pswitch_data_0

    .line 6
    .line 7
    .line 8
    iget-object v0, p0, Lod6;->b:Ljava/lang/Object;

    .line 9
    .line 10
    check-cast v0, Lnb7;

    .line 11
    .line 12
    check-cast p1, Lfm3;

    .line 13
    .line 14
    :try_start_0
    iget-object p0, p0, Lod6;->c:Ljava/lang/Object;

    .line 15
    .line 16
    check-cast p0, Lyb7;

    .line 17
    .line 18
    iput-object p1, p0, Lyb7;->h:Lfm3;

    .line 19
    .line 20
    invoke-interface {v0}, Lnb7;->zzj()V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    .line 21
    .line 22
    .line 23
    goto :goto_0

    .line 24
    :catch_0
    move-exception p0

    .line 25
    invoke-static {v1, p0}, Lw18;->g(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 26
    .line 27
    .line 28
    :goto_0
    new-instance p0, Lvb7;

    .line 29
    .line 30
    invoke-direct {p0, v0}, Lvb7;-><init>(Lnb7;)V

    .line 31
    .line 32
    .line 33
    return-object p0

    .line 34
    :pswitch_0
    iget-object p0, p0, Lod6;->b:Ljava/lang/Object;

    .line 35
    .line 36
    check-cast p0, Lnb7;

    .line 37
    .line 38
    if-nez p1, :cond_0

    .line 39
    .line 40
    :try_start_1
    invoke-interface {p0}, Lnb7;->zzj()V
    :try_end_1
    .catch Landroid/os/RemoteException; {:try_start_1 .. :try_end_1} :catch_1

    .line 41
    .line 42
    .line 43
    goto :goto_1

    .line 44
    :catch_1
    move-exception p1

    .line 45
    invoke-static {v1, p1}, Lw18;->g(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 46
    .line 47
    .line 48
    :goto_1
    new-instance p1, Lvb7;

    .line 49
    .line 50
    invoke-direct {p1, p0}, Lvb7;-><init>(Lnb7;)V

    .line 51
    .line 52
    .line 53
    goto :goto_2

    .line 54
    :cond_0
    invoke-static {}, Lqs3;->f()V

    .line 55
    .line 56
    .line 57
    const/4 p1, 0x0

    .line 58
    :goto_2
    return-object p1

    .line 59
    :pswitch_data_0
    .packed-switch 0x5
        :pswitch_0
    .end packed-switch
.end method

.method public p(Lsm9;)V
    .locals 0

    .line 1
    iget-object p0, p0, Lod6;->c:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast p0, Ljava/util/List;

    .line 4
    .line 5
    invoke-interface {p0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public q(Lmo9;I)V
    .locals 2

    .line 1
    :try_start_0
    iget-object v0, p0, Lod6;->b:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Lrp9;

    .line 4
    .line 5
    invoke-virtual {v0}, Lat8;->l()Lnr8;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    check-cast v0, Lqp9;

    .line 10
    .line 11
    invoke-virtual {v0}, Lnr8;->b()V

    .line 12
    .line 13
    .line 14
    iget-object v1, v0, Lnr8;->b:Lat8;

    .line 15
    .line 16
    check-cast v1, Lrp9;

    .line 17
    .line 18
    invoke-static {v1, p2}, Lrp9;->D(Lrp9;I)V

    .line 19
    .line 20
    .line 21
    invoke-virtual {v0}, Lnr8;->a()Lat8;

    .line 22
    .line 23
    .line 24
    move-result-object p2

    .line 25
    check-cast p2, Lrp9;

    .line 26
    .line 27
    iput-object p2, p0, Lod6;->b:Ljava/lang/Object;

    .line 28
    .line 29
    invoke-virtual {p0, p1}, Lod6;->k(Lmo9;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 30
    .line 31
    .line 32
    return-void

    .line 33
    :catchall_0
    move-exception p0

    .line 34
    const-string p1, "BillingLogger"

    .line 35
    .line 36
    const-string p2, "Unable to log."

    .line 37
    .line 38
    invoke-static {p1, p2, p0}, Lee7;->j(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 39
    .line 40
    .line 41
    return-void
.end method

.method public r(Lba9;)Ljava/lang/Object;
    .locals 1

    .line 1
    iget-object p0, p0, Lod6;->b:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast p0, Ljava/util/Map;

    .line 4
    .line 5
    invoke-interface {p0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    if-eqz p0, :cond_0

    .line 10
    .line 11
    return-object p0

    .line 12
    :cond_0
    new-instance p0, Ljava/security/GeneralSecurityException;

    .line 13
    .line 14
    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 15
    .line 16
    .line 17
    move-result-object p1

    .line 18
    const-string v0, "Unable to convert proto enum: "

    .line 19
    .line 20
    invoke-virtual {v0, p1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 21
    .line 22
    .line 23
    move-result-object p1

    .line 24
    invoke-direct {p0, p1}, Ljava/security/GeneralSecurityException;-><init>(Ljava/lang/String;)V

    .line 25
    .line 26
    .line 27
    throw p0
.end method

.method public s()La29;
    .locals 3

    .line 1
    iget-object p0, p0, Lod6;->b:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast p0, Ljava/util/List;

    .line 4
    .line 5
    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    :cond_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    const/4 v1, 0x0

    .line 14
    if-eqz v0, :cond_2

    .line 15
    .line 16
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    check-cast v0, La29;

    .line 21
    .line 22
    if-eqz v0, :cond_0

    .line 23
    .line 24
    iget-boolean v2, v0, La29;->d:Z

    .line 25
    .line 26
    if-eqz v2, :cond_0

    .line 27
    .line 28
    iget-object p0, v0, La29;->b:Ly19;

    .line 29
    .line 30
    sget-object v2, Ly19;->c:Ly19;

    .line 31
    .line 32
    if-ne p0, v2, :cond_1

    .line 33
    .line 34
    return-object v0

    .line 35
    :cond_1
    const-string p0, "Keyset has primary which isn\'t enabled"

    .line 36
    .line 37
    invoke-static {p0}, Lzb1;->u(Ljava/lang/String;)V

    .line 38
    .line 39
    .line 40
    return-object v1

    .line 41
    :cond_2
    const-string p0, "Keyset has no valid primary"

    .line 42
    .line 43
    invoke-static {p0}, Lzb1;->u(Ljava/lang/String;)V

    .line 44
    .line 45
    .line 46
    return-object v1
.end method

.method public t()Lic9;
    .locals 11

    .line 1
    iget-object v0, p0, Lod6;->b:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Lmc9;

    .line 4
    .line 5
    const/4 v1, 0x0

    .line 6
    if-eqz v0, :cond_a

    .line 7
    .line 8
    iget-object v2, p0, Lod6;->c:Ljava/lang/Object;

    .line 9
    .line 10
    check-cast v2, Lom6;

    .line 11
    .line 12
    if-eqz v2, :cond_9

    .line 13
    .line 14
    iget-object v2, v2, Lom6;->b:Ljava/lang/Object;

    .line 15
    .line 16
    check-cast v2, Ljava/math/BigInteger;

    .line 17
    .line 18
    iget-object v3, v0, Lmc9;->b:Ljava/security/spec/ECPoint;

    .line 19
    .line 20
    iget-object v0, v0, Lmc9;->a:Lhc9;

    .line 21
    .line 22
    iget-object v0, v0, Lhc9;->b:Lgc9;

    .line 23
    .line 24
    iget-object v4, v0, Lgc9;->b:Ljava/security/spec/ECParameterSpec;

    .line 25
    .line 26
    invoke-virtual {v4}, Ljava/security/spec/ECParameterSpec;->getOrder()Ljava/math/BigInteger;

    .line 27
    .line 28
    .line 29
    move-result-object v4

    .line 30
    invoke-virtual {v2}, Ljava/math/BigInteger;->signum()I

    .line 31
    .line 32
    .line 33
    move-result v5

    .line 34
    const-string v6, "Invalid private value"

    .line 35
    .line 36
    if-lez v5, :cond_8

    .line 37
    .line 38
    invoke-virtual {v2, v4}, Ljava/math/BigInteger;->compareTo(Ljava/math/BigInteger;)I

    .line 39
    .line 40
    .line 41
    move-result v4

    .line 42
    if-gez v4, :cond_8

    .line 43
    .line 44
    iget-object v0, v0, Lgc9;->b:Ljava/security/spec/ECParameterSpec;

    .line 45
    .line 46
    sget-object v4, Lm59;->a:Ljava/security/spec/ECParameterSpec;

    .line 47
    .line 48
    invoke-static {v0, v4}, Lm59;->b(Ljava/security/spec/ECParameterSpec;Ljava/security/spec/ECParameterSpec;)Z

    .line 49
    .line 50
    .line 51
    move-result v4

    .line 52
    if-nez v4, :cond_1

    .line 53
    .line 54
    sget-object v4, Lm59;->b:Ljava/security/spec/ECParameterSpec;

    .line 55
    .line 56
    invoke-static {v0, v4}, Lm59;->b(Ljava/security/spec/ECParameterSpec;Ljava/security/spec/ECParameterSpec;)Z

    .line 57
    .line 58
    .line 59
    move-result v4

    .line 60
    if-nez v4, :cond_1

    .line 61
    .line 62
    sget-object v4, Lm59;->c:Ljava/security/spec/ECParameterSpec;

    .line 63
    .line 64
    invoke-static {v0, v4}, Lm59;->b(Ljava/security/spec/ECParameterSpec;Ljava/security/spec/ECParameterSpec;)Z

    .line 65
    .line 66
    .line 67
    move-result v4

    .line 68
    if-eqz v4, :cond_0

    .line 69
    .line 70
    goto :goto_0

    .line 71
    :cond_0
    const-string p0, "spec must be NIST P256, P384 or P521"

    .line 72
    .line 73
    invoke-static {p0}, Lf86;->p(Ljava/lang/String;)V

    .line 74
    .line 75
    .line 76
    return-object v1

    .line 77
    :cond_1
    :goto_0
    invoke-virtual {v2}, Ljava/math/BigInteger;->signum()I

    .line 78
    .line 79
    .line 80
    move-result v4

    .line 81
    const/4 v5, 0x1

    .line 82
    if-ne v4, v5, :cond_7

    .line 83
    .line 84
    invoke-virtual {v0}, Ljava/security/spec/ECParameterSpec;->getOrder()Ljava/math/BigInteger;

    .line 85
    .line 86
    .line 87
    move-result-object v4

    .line 88
    invoke-virtual {v2, v4}, Ljava/math/BigInteger;->compareTo(Ljava/math/BigInteger;)I

    .line 89
    .line 90
    .line 91
    move-result v4

    .line 92
    if-gez v4, :cond_6

    .line 93
    .line 94
    invoke-virtual {v0}, Ljava/security/spec/ECParameterSpec;->getCurve()Ljava/security/spec/EllipticCurve;

    .line 95
    .line 96
    .line 97
    move-result-object v4

    .line 98
    invoke-virtual {v0}, Ljava/security/spec/ECParameterSpec;->getGenerator()Ljava/security/spec/ECPoint;

    .line 99
    .line 100
    .line 101
    move-result-object v5

    .line 102
    invoke-static {v5, v4}, Lm59;->a(Ljava/security/spec/ECPoint;Ljava/security/spec/EllipticCurve;)V

    .line 103
    .line 104
    .line 105
    invoke-virtual {v0}, Ljava/security/spec/ECParameterSpec;->getCurve()Ljava/security/spec/EllipticCurve;

    .line 106
    .line 107
    .line 108
    move-result-object v0

    .line 109
    invoke-virtual {v0}, Ljava/security/spec/EllipticCurve;->getA()Ljava/math/BigInteger;

    .line 110
    .line 111
    .line 112
    move-result-object v0

    .line 113
    invoke-static {v4}, Lm59;->c(Ljava/security/spec/EllipticCurve;)Ljava/math/BigInteger;

    .line 114
    .line 115
    .line 116
    move-result-object v7

    .line 117
    sget-object v8, Ljava/security/spec/ECPoint;->POINT_INFINITY:Ljava/security/spec/ECPoint;

    .line 118
    .line 119
    invoke-static {v8, v7}, Lm59;->d(Ljava/security/spec/ECPoint;Ljava/math/BigInteger;)Ll59;

    .line 120
    .line 121
    .line 122
    move-result-object v8

    .line 123
    invoke-static {v5, v7}, Lm59;->d(Ljava/security/spec/ECPoint;Ljava/math/BigInteger;)Ll59;

    .line 124
    .line 125
    .line 126
    move-result-object v5

    .line 127
    invoke-virtual {v2}, Ljava/math/BigInteger;->bitLength()I

    .line 128
    .line 129
    .line 130
    move-result v9

    .line 131
    :goto_1
    if-ltz v9, :cond_3

    .line 132
    .line 133
    invoke-virtual {v2, v9}, Ljava/math/BigInteger;->testBit(I)Z

    .line 134
    .line 135
    .line 136
    move-result v10

    .line 137
    if-eqz v10, :cond_2

    .line 138
    .line 139
    invoke-static {v8, v5, v0, v7}, Lm59;->f(Ll59;Ll59;Ljava/math/BigInteger;Ljava/math/BigInteger;)Ll59;

    .line 140
    .line 141
    .line 142
    move-result-object v8

    .line 143
    invoke-static {v5, v0, v7}, Lm59;->e(Ll59;Ljava/math/BigInteger;Ljava/math/BigInteger;)Ll59;

    .line 144
    .line 145
    .line 146
    move-result-object v5

    .line 147
    goto :goto_2

    .line 148
    :cond_2
    invoke-static {v8, v5, v0, v7}, Lm59;->f(Ll59;Ll59;Ljava/math/BigInteger;Ljava/math/BigInteger;)Ll59;

    .line 149
    .line 150
    .line 151
    move-result-object v5

    .line 152
    invoke-static {v8, v0, v7}, Lm59;->e(Ll59;Ljava/math/BigInteger;Ljava/math/BigInteger;)Ll59;

    .line 153
    .line 154
    .line 155
    move-result-object v8

    .line 156
    :goto_2
    add-int/lit8 v9, v9, -0x1

    .line 157
    .line 158
    goto :goto_1

    .line 159
    :cond_3
    iget-object v0, v8, Ll59;->c:Ljava/math/BigInteger;

    .line 160
    .line 161
    sget-object v2, Ljava/math/BigInteger;->ZERO:Ljava/math/BigInteger;

    .line 162
    .line 163
    invoke-virtual {v0, v2}, Ljava/math/BigInteger;->equals(Ljava/lang/Object;)Z

    .line 164
    .line 165
    .line 166
    move-result v0

    .line 167
    if-eqz v0, :cond_4

    .line 168
    .line 169
    sget-object v0, Ljava/security/spec/ECPoint;->POINT_INFINITY:Ljava/security/spec/ECPoint;

    .line 170
    .line 171
    goto :goto_3

    .line 172
    :cond_4
    iget-object v0, v8, Ll59;->c:Ljava/math/BigInteger;

    .line 173
    .line 174
    invoke-virtual {v0, v7}, Ljava/math/BigInteger;->modInverse(Ljava/math/BigInteger;)Ljava/math/BigInteger;

    .line 175
    .line 176
    .line 177
    move-result-object v0

    .line 178
    invoke-virtual {v0, v0}, Ljava/math/BigInteger;->multiply(Ljava/math/BigInteger;)Ljava/math/BigInteger;

    .line 179
    .line 180
    .line 181
    move-result-object v2

    .line 182
    invoke-virtual {v2, v7}, Ljava/math/BigInteger;->mod(Ljava/math/BigInteger;)Ljava/math/BigInteger;

    .line 183
    .line 184
    .line 185
    move-result-object v2

    .line 186
    iget-object v5, v8, Ll59;->a:Ljava/math/BigInteger;

    .line 187
    .line 188
    new-instance v9, Ljava/security/spec/ECPoint;

    .line 189
    .line 190
    invoke-virtual {v5, v2}, Ljava/math/BigInteger;->multiply(Ljava/math/BigInteger;)Ljava/math/BigInteger;

    .line 191
    .line 192
    .line 193
    move-result-object v5

    .line 194
    invoke-virtual {v5, v7}, Ljava/math/BigInteger;->mod(Ljava/math/BigInteger;)Ljava/math/BigInteger;

    .line 195
    .line 196
    .line 197
    move-result-object v5

    .line 198
    iget-object v8, v8, Ll59;->b:Ljava/math/BigInteger;

    .line 199
    .line 200
    invoke-virtual {v8, v2}, Ljava/math/BigInteger;->multiply(Ljava/math/BigInteger;)Ljava/math/BigInteger;

    .line 201
    .line 202
    .line 203
    move-result-object v2

    .line 204
    invoke-virtual {v2, v7}, Ljava/math/BigInteger;->mod(Ljava/math/BigInteger;)Ljava/math/BigInteger;

    .line 205
    .line 206
    .line 207
    move-result-object v2

    .line 208
    invoke-virtual {v2, v0}, Ljava/math/BigInteger;->multiply(Ljava/math/BigInteger;)Ljava/math/BigInteger;

    .line 209
    .line 210
    .line 211
    move-result-object v0

    .line 212
    invoke-virtual {v0, v7}, Ljava/math/BigInteger;->mod(Ljava/math/BigInteger;)Ljava/math/BigInteger;

    .line 213
    .line 214
    .line 215
    move-result-object v0

    .line 216
    invoke-direct {v9, v5, v0}, Ljava/security/spec/ECPoint;-><init>(Ljava/math/BigInteger;Ljava/math/BigInteger;)V

    .line 217
    .line 218
    .line 219
    move-object v0, v9

    .line 220
    :goto_3
    invoke-static {v0, v4}, Lm59;->a(Ljava/security/spec/ECPoint;Ljava/security/spec/EllipticCurve;)V

    .line 221
    .line 222
    .line 223
    invoke-virtual {v0, v3}, Ljava/security/spec/ECPoint;->equals(Ljava/lang/Object;)Z

    .line 224
    .line 225
    .line 226
    move-result v0

    .line 227
    if-eqz v0, :cond_5

    .line 228
    .line 229
    new-instance v0, Lic9;

    .line 230
    .line 231
    iget-object v1, p0, Lod6;->b:Ljava/lang/Object;

    .line 232
    .line 233
    check-cast v1, Lmc9;

    .line 234
    .line 235
    iget-object p0, p0, Lod6;->c:Ljava/lang/Object;

    .line 236
    .line 237
    check-cast p0, Lom6;

    .line 238
    .line 239
    invoke-direct {v0, v1, p0}, Lic9;-><init>(Lmc9;Lom6;)V

    .line 240
    .line 241
    .line 242
    return-object v0

    .line 243
    :cond_5
    invoke-static {v6}, Lf86;->p(Ljava/lang/String;)V

    .line 244
    .line 245
    .line 246
    return-object v1

    .line 247
    :cond_6
    const-string p0, "k must be smaller than the order of the generator"

    .line 248
    .line 249
    invoke-static {p0}, Lf86;->p(Ljava/lang/String;)V

    .line 250
    .line 251
    .line 252
    return-object v1

    .line 253
    :cond_7
    const-string p0, "k must be positive"

    .line 254
    .line 255
    invoke-static {p0}, Lf86;->p(Ljava/lang/String;)V

    .line 256
    .line 257
    .line 258
    return-object v1

    .line 259
    :cond_8
    invoke-static {v6}, Lf86;->p(Ljava/lang/String;)V

    .line 260
    .line 261
    .line 262
    return-object v1

    .line 263
    :cond_9
    const-string p0, "Cannot build without a private value"

    .line 264
    .line 265
    invoke-static {p0}, Lf86;->p(Ljava/lang/String;)V

    .line 266
    .line 267
    .line 268
    return-object v1

    .line 269
    :cond_a
    const-string p0, "Cannot build without a ecdsa public key"

    .line 270
    .line 271
    invoke-static {p0}, Lf86;->p(Ljava/lang/String;)V

    .line 272
    .line 273
    .line 274
    return-object v1
.end method

.method public then(Ljava/lang/Object;)Lcom/google/android/gms/tasks/Task;
    .locals 1

    .line 1
    check-cast p1, Lcom/google/android/gms/games/AuthenticationResult;

    .line 2
    .line 3
    iget-object p1, p0, Lod6;->b:Ljava/lang/Object;

    .line 4
    .line 5
    check-cast p1, Ls88;

    .line 6
    .line 7
    iget-object p0, p0, Lod6;->c:Ljava/lang/Object;

    .line 8
    .line 9
    check-cast p0, Lad6;

    .line 10
    .line 11
    const/4 v0, 0x0

    .line 12
    invoke-virtual {p1, v0, p0}, Ly42;->a(ILic5;)Lcom/google/android/gms/tasks/Task;

    .line 13
    .line 14
    .line 15
    move-result-object p0

    .line 16
    return-object p0
.end method

.method public toString()Ljava/lang/String;
    .locals 5

    .line 1
    iget-byte v0, p0, Lod6;->a:B

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    invoke-super {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 7
    .line 8
    .line 9
    move-result-object p0

    .line 10
    return-object p0

    .line 11
    :pswitch_0
    invoke-virtual {p0}, Lod6;->o()Lsa9;

    .line 12
    .line 13
    .line 14
    move-result-object p0

    .line 15
    sget v0, Li29;->a:I

    .line 16
    .line 17
    invoke-static {}, Lwa9;->y()Lta9;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    invoke-virtual {p0}, Lsa9;->y()I

    .line 22
    .line 23
    .line 24
    move-result v1

    .line 25
    invoke-virtual {v0}, Lnh9;->c()V

    .line 26
    .line 27
    .line 28
    iget-object v2, v0, Lnh9;->b:Lph9;

    .line 29
    .line 30
    check-cast v2, Lwa9;

    .line 31
    .line 32
    invoke-virtual {v2, v1}, Lwa9;->z(I)V

    .line 33
    .line 34
    .line 35
    invoke-virtual {p0}, Lsa9;->z()Ljava/util/List;

    .line 36
    .line 37
    .line 38
    move-result-object p0

    .line 39
    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 40
    .line 41
    .line 42
    move-result-object p0

    .line 43
    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 44
    .line 45
    .line 46
    move-result v1

    .line 47
    if-eqz v1, :cond_0

    .line 48
    .line 49
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 50
    .line 51
    .line 52
    move-result-object v1

    .line 53
    check-cast v1, Lra9;

    .line 54
    .line 55
    invoke-static {}, Lva9;->y()Lua9;

    .line 56
    .line 57
    .line 58
    move-result-object v2

    .line 59
    invoke-virtual {v1}, Lra9;->z()Lja9;

    .line 60
    .line 61
    .line 62
    move-result-object v3

    .line 63
    invoke-virtual {v3}, Lja9;->y()Ljava/lang/String;

    .line 64
    .line 65
    .line 66
    move-result-object v3

    .line 67
    invoke-virtual {v2}, Lnh9;->c()V

    .line 68
    .line 69
    .line 70
    iget-object v4, v2, Lnh9;->b:Lph9;

    .line 71
    .line 72
    check-cast v4, Lva9;

    .line 73
    .line 74
    invoke-virtual {v4, v3}, Lva9;->z(Ljava/lang/String;)V

    .line 75
    .line 76
    .line 77
    invoke-virtual {v1}, Lra9;->E()I

    .line 78
    .line 79
    .line 80
    move-result v3

    .line 81
    invoke-virtual {v2}, Lnh9;->c()V

    .line 82
    .line 83
    .line 84
    iget-object v4, v2, Lnh9;->b:Lph9;

    .line 85
    .line 86
    check-cast v4, Lva9;

    .line 87
    .line 88
    invoke-virtual {v4, v3}, Lva9;->B(I)V

    .line 89
    .line 90
    .line 91
    invoke-virtual {v1}, Lra9;->F()I

    .line 92
    .line 93
    .line 94
    move-result v3

    .line 95
    invoke-virtual {v2}, Lnh9;->c()V

    .line 96
    .line 97
    .line 98
    iget-object v4, v2, Lnh9;->b:Lph9;

    .line 99
    .line 100
    check-cast v4, Lva9;

    .line 101
    .line 102
    invoke-virtual {v4, v3}, Lva9;->C(I)V

    .line 103
    .line 104
    .line 105
    invoke-virtual {v1}, Lra9;->A()I

    .line 106
    .line 107
    .line 108
    move-result v1

    .line 109
    invoke-virtual {v2}, Lnh9;->c()V

    .line 110
    .line 111
    .line 112
    iget-object v3, v2, Lnh9;->b:Lph9;

    .line 113
    .line 114
    check-cast v3, Lva9;

    .line 115
    .line 116
    invoke-virtual {v3, v1}, Lva9;->A(I)V

    .line 117
    .line 118
    .line 119
    invoke-virtual {v2}, Lnh9;->e()Lph9;

    .line 120
    .line 121
    .line 122
    move-result-object v1

    .line 123
    check-cast v1, Lva9;

    .line 124
    .line 125
    invoke-virtual {v0}, Lnh9;->c()V

    .line 126
    .line 127
    .line 128
    iget-object v2, v0, Lnh9;->b:Lph9;

    .line 129
    .line 130
    check-cast v2, Lwa9;

    .line 131
    .line 132
    invoke-virtual {v2, v1}, Lwa9;->A(Lva9;)V

    .line 133
    .line 134
    .line 135
    goto :goto_0

    .line 136
    :cond_0
    invoke-virtual {v0}, Lnh9;->e()Lph9;

    .line 137
    .line 138
    .line 139
    move-result-object p0

    .line 140
    check-cast p0, Lwa9;

    .line 141
    .line 142
    invoke-virtual {p0}, Lph9;->toString()Ljava/lang/String;

    .line 143
    .line 144
    .line 145
    move-result-object p0

    .line 146
    return-object p0

    .line 147
    :pswitch_data_0
    .packed-switch 0x15
        :pswitch_0
    .end packed-switch
.end method

.method public u(Ljava/lang/Throwable;)V
    .locals 9

    .line 1
    iget-byte v0, p0, Lod6;->a:B

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    return-void

    .line 7
    :pswitch_0
    iget-object v0, p0, Lod6;->b:Ljava/lang/Object;

    .line 8
    .line 9
    check-cast v0, Lxm;

    .line 10
    .line 11
    invoke-virtual {v0, p1}, Lxm;->u(Ljava/lang/Throwable;)V

    .line 12
    .line 13
    .line 14
    iget-object p0, p0, Lod6;->c:Ljava/lang/Object;

    .line 15
    .line 16
    check-cast p0, Lj85;

    .line 17
    .line 18
    sget-object p1, Lqi7;->f:Lpi7;

    .line 19
    .line 20
    new-instance v0, Lsn7;

    .line 21
    .line 22
    const/4 v1, 0x4

    .line 23
    invoke-direct {v0, p0, v1}, Lsn7;-><init>(Ljava/lang/Object;B)V

    .line 24
    .line 25
    .line 26
    invoke-virtual {p1, v0}, Lpi7;->execute(Ljava/lang/Runnable;)V

    .line 27
    .line 28
    .line 29
    return-void

    .line 30
    :pswitch_1
    iget-object p1, p0, Lod6;->c:Ljava/lang/Object;

    .line 31
    .line 32
    check-cast p1, Lap7;

    .line 33
    .line 34
    iget-object v0, p1, Lap7;->g:Lij8;

    .line 35
    .line 36
    iget-object v1, p1, Lap7;->e:Lbg8;

    .line 37
    .line 38
    iget-object v2, p1, Lap7;->f:Lvf8;

    .line 39
    .line 40
    iget-object p0, p0, Lod6;->b:Ljava/lang/Object;

    .line 41
    .line 42
    move-object v4, p0

    .line 43
    check-cast v4, Ljava/lang/String;

    .line 44
    .line 45
    invoke-virtual {p1}, Lap7;->c()Ljava/util/List;

    .line 46
    .line 47
    .line 48
    move-result-object v6

    .line 49
    iget-object v7, p1, Lap7;->o:Lrs7;

    .line 50
    .line 51
    iget-object v8, p1, Lap7;->s:Lm2;

    .line 52
    .line 53
    const/4 v3, 0x0

    .line 54
    const/4 v5, 0x0

    .line 55
    invoke-virtual/range {v0 .. v8}, Lij8;->b(Lbg8;Lvf8;ZLjava/lang/String;Ljava/lang/String;Ljava/util/List;Lrs7;Lm2;)Ljava/util/ArrayList;

    .line 56
    .line 57
    .line 58
    move-result-object p0

    .line 59
    iget-object p1, p1, Lap7;->h:Lng8;

    .line 60
    .line 61
    const/4 v0, 0x0

    .line 62
    invoke-virtual {p1, p0, v0}, Lng8;->a(Ljava/util/ArrayList;Lgu7;)V

    .line 63
    .line 64
    .line 65
    return-void

    .line 66
    nop

    .line 67
    :pswitch_data_0
    .packed-switch 0xa
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public v()Ltm9;
    .locals 2

    .line 1
    new-instance v0, Ltm9;

    .line 2
    .line 3
    iget-object v1, p0, Lod6;->b:Ljava/lang/Object;

    .line 4
    .line 5
    check-cast v1, Ljava/util/List;

    .line 6
    .line 7
    iget-object p0, p0, Lod6;->c:Ljava/lang/Object;

    .line 8
    .line 9
    check-cast p0, Ljava/util/List;

    .line 10
    .line 11
    invoke-direct {v0, v1, p0}, Ltm9;-><init>(Ljava/util/List;Ljava/util/List;)V

    .line 12
    .line 13
    .line 14
    return-object v0
.end method

.method public w(Lmo9;IJ)V
    .locals 2

    .line 1
    :try_start_0
    iget-object v0, p0, Lod6;->b:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Lrp9;

    .line 4
    .line 5
    invoke-virtual {v0}, Lat8;->l()Lnr8;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    check-cast v0, Lqp9;

    .line 10
    .line 11
    invoke-virtual {v0}, Lnr8;->b()V

    .line 12
    .line 13
    .line 14
    iget-object v1, v0, Lnr8;->b:Lat8;

    .line 15
    .line 16
    check-cast v1, Lrp9;

    .line 17
    .line 18
    invoke-static {v1, p2}, Lrp9;->D(Lrp9;I)V

    .line 19
    .line 20
    .line 21
    invoke-virtual {v0}, Lnr8;->a()Lat8;

    .line 22
    .line 23
    .line 24
    move-result-object p2

    .line 25
    check-cast p2, Lrp9;

    .line 26
    .line 27
    iput-object p2, p0, Lod6;->b:Ljava/lang/Object;

    .line 28
    .line 29
    const-wide/16 v0, 0x0

    .line 30
    .line 31
    cmp-long v0, p3, v0

    .line 32
    .line 33
    if-nez v0, :cond_0

    .line 34
    .line 35
    goto :goto_0

    .line 36
    :cond_0
    invoke-virtual {p2}, Lat8;->l()Lnr8;

    .line 37
    .line 38
    .line 39
    move-result-object p2

    .line 40
    check-cast p2, Lqp9;

    .line 41
    .line 42
    invoke-virtual {p2, p3, p4}, Lqp9;->f(J)V

    .line 43
    .line 44
    .line 45
    invoke-virtual {p2}, Lnr8;->a()Lat8;

    .line 46
    .line 47
    .line 48
    move-result-object p2

    .line 49
    check-cast p2, Lrp9;

    .line 50
    .line 51
    :goto_0
    invoke-virtual {p0, p1, p2}, Lod6;->K(Lmo9;Lrp9;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 52
    .line 53
    .line 54
    return-void

    .line 55
    :catchall_0
    move-exception p0

    .line 56
    const-string p1, "BillingLogger"

    .line 57
    .line 58
    const-string p2, "Unable to log."

    .line 59
    .line 60
    invoke-static {p1, p2, p0}, Lee7;->j(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 61
    .line 62
    .line 63
    return-void
.end method

.method public x(Lmo9;JZ)V
    .locals 2

    .line 1
    :try_start_0
    invoke-virtual {p1}, Lat8;->l()Lnr8;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    check-cast v0, Lko9;

    .line 6
    .line 7
    invoke-virtual {p1}, Lmo9;->v()Lhq9;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    invoke-virtual {p1}, Lat8;->l()Lnr8;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    check-cast p1, Lcq9;

    .line 16
    .line 17
    invoke-virtual {p1}, Lnr8;->b()V

    .line 18
    .line 19
    .line 20
    iget-object v1, p1, Lnr8;->b:Lat8;

    .line 21
    .line 22
    check-cast v1, Lhq9;

    .line 23
    .line 24
    invoke-static {v1, p4}, Lhq9;->r(Lhq9;Z)V

    .line 25
    .line 26
    .line 27
    invoke-virtual {v0}, Lnr8;->b()V

    .line 28
    .line 29
    .line 30
    iget-object p4, v0, Lnr8;->b:Lat8;

    .line 31
    .line 32
    check-cast p4, Lmo9;

    .line 33
    .line 34
    invoke-virtual {p1}, Lnr8;->a()Lat8;

    .line 35
    .line 36
    .line 37
    move-result-object p1

    .line 38
    check-cast p1, Lhq9;

    .line 39
    .line 40
    invoke-static {p4, p1}, Lmo9;->q(Lmo9;Lhq9;)V

    .line 41
    .line 42
    .line 43
    invoke-virtual {v0}, Lnr8;->a()Lat8;

    .line 44
    .line 45
    .line 46
    move-result-object p1

    .line 47
    check-cast p1, Lmo9;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 48
    .line 49
    const-wide/16 v0, 0x0

    .line 50
    .line 51
    cmp-long p4, p2, v0

    .line 52
    .line 53
    iget-object v0, p0, Lod6;->b:Ljava/lang/Object;

    .line 54
    .line 55
    check-cast v0, Lrp9;

    .line 56
    .line 57
    if-nez p4, :cond_0

    .line 58
    .line 59
    goto :goto_0

    .line 60
    :cond_0
    :try_start_1
    invoke-virtual {v0}, Lat8;->l()Lnr8;

    .line 61
    .line 62
    .line 63
    move-result-object p4

    .line 64
    check-cast p4, Lqp9;

    .line 65
    .line 66
    invoke-virtual {p4, p2, p3}, Lqp9;->f(J)V

    .line 67
    .line 68
    .line 69
    invoke-virtual {p4}, Lnr8;->a()Lat8;

    .line 70
    .line 71
    .line 72
    move-result-object p2

    .line 73
    move-object v0, p2

    .line 74
    check-cast v0, Lrp9;

    .line 75
    .line 76
    :goto_0
    invoke-virtual {p0, p1, v0}, Lod6;->K(Lmo9;Lrp9;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 77
    .line 78
    .line 79
    return-void

    .line 80
    :catchall_0
    move-exception p0

    .line 81
    const-string p1, "BillingLogger"

    .line 82
    .line 83
    const-string p2, "Unable to log."

    .line 84
    .line 85
    invoke-static {p1, p2, p0}, Lee7;->j(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 86
    .line 87
    .line 88
    return-void
.end method

.method public y(I)La29;
    .locals 4

    .line 1
    iget-object p0, p0, Lod6;->b:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast p0, Ljava/util/List;

    .line 4
    .line 5
    const/4 v0, 0x0

    .line 6
    if-ltz p1, :cond_2

    .line 7
    .line 8
    invoke-interface {p0}, Ljava/util/List;->size()I

    .line 9
    .line 10
    .line 11
    move-result v1

    .line 12
    if-ge p1, v1, :cond_2

    .line 13
    .line 14
    invoke-interface {p0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 15
    .line 16
    .line 17
    move-result-object v1

    .line 18
    check-cast v1, La29;

    .line 19
    .line 20
    iget v2, v1, La29;->f:I

    .line 21
    .line 22
    invoke-static {v2}, Lod6;->I(I)Z

    .line 23
    .line 24
    .line 25
    move-result v2

    .line 26
    const-string v3, "Keyset-Entry at position "

    .line 27
    .line 28
    if-eqz v2, :cond_1

    .line 29
    .line 30
    iget-boolean v1, v1, La29;->e:Z

    .line 31
    .line 32
    if-nez v1, :cond_0

    .line 33
    .line 34
    invoke-interface {p0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 35
    .line 36
    .line 37
    move-result-object p0

    .line 38
    check-cast p0, La29;

    .line 39
    .line 40
    return-object p0

    .line 41
    :cond_0
    invoke-static {p1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 42
    .line 43
    .line 44
    move-result-object p0

    .line 45
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    .line 46
    .line 47
    .line 48
    move-result p0

    .line 49
    new-instance v1, Ljava/lang/StringBuilder;

    .line 50
    .line 51
    add-int/lit8 p0, p0, 0x30

    .line 52
    .line 53
    invoke-direct {v1, p0}, Ljava/lang/StringBuilder;-><init>(I)V

    .line 54
    .line 55
    .line 56
    const-string p0, " didn\'t parse correctly"

    .line 57
    .line 58
    invoke-static {v1, v3, p1, p0}, Lm68;->g(Ljava/lang/StringBuilder;Ljava/lang/String;ILjava/lang/String;)Ljava/lang/String;

    .line 59
    .line 60
    .line 61
    move-result-object p0

    .line 62
    invoke-static {p0}, Lzb1;->u(Ljava/lang/String;)V

    .line 63
    .line 64
    .line 65
    return-object v0

    .line 66
    :cond_1
    invoke-static {p1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 67
    .line 68
    .line 69
    move-result-object p0

    .line 70
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    .line 71
    .line 72
    .line 73
    move-result p0

    .line 74
    new-instance v1, Ljava/lang/StringBuilder;

    .line 75
    .line 76
    add-int/lit8 p0, p0, 0x2a

    .line 77
    .line 78
    invoke-direct {v1, p0}, Ljava/lang/StringBuilder;-><init>(I)V

    .line 79
    .line 80
    .line 81
    const-string p0, " has wrong status"

    .line 82
    .line 83
    invoke-static {v1, v3, p1, p0}, Lm68;->g(Ljava/lang/StringBuilder;Ljava/lang/String;ILjava/lang/String;)Ljava/lang/String;

    .line 84
    .line 85
    .line 86
    move-result-object p0

    .line 87
    invoke-static {p0}, Lzb1;->u(Ljava/lang/String;)V

    .line 88
    .line 89
    .line 90
    return-object v0

    .line 91
    :cond_2
    invoke-interface {p0}, Ljava/util/List;->size()I

    .line 92
    .line 93
    .line 94
    move-result p0

    .line 95
    invoke-static {p1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 96
    .line 97
    .line 98
    move-result-object v1

    .line 99
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    .line 100
    .line 101
    .line 102
    move-result v1

    .line 103
    invoke-static {p0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 104
    .line 105
    .line 106
    move-result-object v2

    .line 107
    add-int/lit8 v1, v1, 0x22

    .line 108
    .line 109
    invoke-virtual {v2}, Ljava/lang/String;->length()I

    .line 110
    .line 111
    .line 112
    move-result v2

    .line 113
    new-instance v3, Ljava/lang/StringBuilder;

    .line 114
    .line 115
    add-int/2addr v1, v2

    .line 116
    invoke-direct {v3, v1}, Ljava/lang/StringBuilder;-><init>(I)V

    .line 117
    .line 118
    .line 119
    const-string v1, "Invalid index "

    .line 120
    .line 121
    const-string v2, " for keyset of size "

    .line 122
    .line 123
    invoke-static {p1, p0, v1, v2, v3}, Lpl4;->k(IILjava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 124
    .line 125
    .line 126
    move-result-object p0

    .line 127
    invoke-static {p0}, Lf86;->f(Ljava/lang/String;)V

    .line 128
    .line 129
    .line 130
    return-object v0
.end method

.method public z(Lmo9;IJZ)V
    .locals 2

    .line 1
    :try_start_0
    iget-object v0, p0, Lod6;->b:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Lrp9;

    .line 4
    .line 5
    invoke-virtual {v0}, Lat8;->l()Lnr8;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    check-cast v0, Lqp9;

    .line 10
    .line 11
    invoke-virtual {v0}, Lnr8;->b()V

    .line 12
    .line 13
    .line 14
    iget-object v1, v0, Lnr8;->b:Lat8;

    .line 15
    .line 16
    check-cast v1, Lrp9;

    .line 17
    .line 18
    invoke-static {v1, p2}, Lrp9;->D(Lrp9;I)V

    .line 19
    .line 20
    .line 21
    invoke-virtual {v0}, Lnr8;->a()Lat8;

    .line 22
    .line 23
    .line 24
    move-result-object p2

    .line 25
    check-cast p2, Lrp9;

    .line 26
    .line 27
    iput-object p2, p0, Lod6;->b:Ljava/lang/Object;

    .line 28
    .line 29
    invoke-virtual {p1}, Lat8;->l()Lnr8;

    .line 30
    .line 31
    .line 32
    move-result-object p2

    .line 33
    check-cast p2, Lko9;

    .line 34
    .line 35
    invoke-virtual {p1}, Lmo9;->v()Lhq9;

    .line 36
    .line 37
    .line 38
    move-result-object p1

    .line 39
    invoke-virtual {p1}, Lat8;->l()Lnr8;

    .line 40
    .line 41
    .line 42
    move-result-object p1

    .line 43
    check-cast p1, Lcq9;

    .line 44
    .line 45
    invoke-virtual {p1}, Lnr8;->b()V

    .line 46
    .line 47
    .line 48
    iget-object v0, p1, Lnr8;->b:Lat8;

    .line 49
    .line 50
    check-cast v0, Lhq9;

    .line 51
    .line 52
    invoke-static {v0, p5}, Lhq9;->r(Lhq9;Z)V

    .line 53
    .line 54
    .line 55
    invoke-virtual {p2}, Lnr8;->b()V

    .line 56
    .line 57
    .line 58
    iget-object p5, p2, Lnr8;->b:Lat8;

    .line 59
    .line 60
    check-cast p5, Lmo9;

    .line 61
    .line 62
    invoke-virtual {p1}, Lnr8;->a()Lat8;

    .line 63
    .line 64
    .line 65
    move-result-object p1

    .line 66
    check-cast p1, Lhq9;

    .line 67
    .line 68
    invoke-static {p5, p1}, Lmo9;->q(Lmo9;Lhq9;)V

    .line 69
    .line 70
    .line 71
    invoke-virtual {p2}, Lnr8;->a()Lat8;

    .line 72
    .line 73
    .line 74
    move-result-object p1

    .line 75
    check-cast p1, Lmo9;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 76
    .line 77
    const-wide/16 v0, 0x0

    .line 78
    .line 79
    cmp-long p2, p3, v0

    .line 80
    .line 81
    iget-object p5, p0, Lod6;->b:Ljava/lang/Object;

    .line 82
    .line 83
    check-cast p5, Lrp9;

    .line 84
    .line 85
    if-nez p2, :cond_0

    .line 86
    .line 87
    goto :goto_0

    .line 88
    :cond_0
    :try_start_1
    invoke-virtual {p5}, Lat8;->l()Lnr8;

    .line 89
    .line 90
    .line 91
    move-result-object p2

    .line 92
    check-cast p2, Lqp9;

    .line 93
    .line 94
    invoke-virtual {p2, p3, p4}, Lqp9;->f(J)V

    .line 95
    .line 96
    .line 97
    invoke-virtual {p2}, Lnr8;->a()Lat8;

    .line 98
    .line 99
    .line 100
    move-result-object p2

    .line 101
    move-object p5, p2

    .line 102
    check-cast p5, Lrp9;

    .line 103
    .line 104
    :goto_0
    invoke-virtual {p0, p1, p5}, Lod6;->K(Lmo9;Lrp9;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 105
    .line 106
    .line 107
    return-void

    .line 108
    :catchall_0
    move-exception p0

    .line 109
    const-string p1, "BillingLogger"

    .line 110
    .line 111
    const-string p2, "Unable to log."

    .line 112
    .line 113
    invoke-static {p1, p2, p0}, Lee7;->j(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 114
    .line 115
    .line 116
    return-void
.end method

.method public synthetic zza()Lq89;
    .locals 3

    .line 1
    sget-object v0, Luk7;->u:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 2
    .line 3
    iget-object v0, p0, Lod6;->b:Ljava/lang/Object;

    .line 4
    .line 5
    check-cast v0, Ly79;

    .line 6
    .line 7
    invoke-interface {v0}, Ly79;->zza()Lq89;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    new-instance v1, Lv59;

    .line 12
    .line 13
    iget-object p0, p0, Lod6;->c:Ljava/lang/Object;

    .line 14
    .line 15
    check-cast p0, [B

    .line 16
    .line 17
    invoke-direct {v1, p0}, Lv59;-><init>([B)V

    .line 18
    .line 19
    .line 20
    array-length p0, p0

    .line 21
    new-instance v2, Lqk7;

    .line 22
    .line 23
    invoke-direct {v2, v1, p0, v0}, Lqk7;-><init>(Lv59;ILq89;)V

    .line 24
    .line 25
    .line 26
    return-object v2
.end method

.method public zza()V
    .locals 2

    iget-object v0, p0, Lod6;->b:Ljava/lang/Object;

    check-cast v0, Lo78;

    iget-object p0, p0, Lod6;->c:Ljava/lang/Object;

    check-cast p0, Lh47;

    .line 27
    iget-object v0, v0, Lo78;->d:Ljava/lang/Object;

    check-cast v0, Li47;

    .line 28
    invoke-virtual {v0}, Ljc6;->f0()Landroid/os/Parcel;

    move-result-object v1

    .line 29
    invoke-static {v1, p0}, Lrz6;->e(Landroid/os/Parcel;Landroid/os/IInterface;)V

    const/4 p0, 0x1

    .line 30
    invoke-virtual {v0, p0, v1}, Ljc6;->Z0(ILandroid/os/Parcel;)V

    return-void
.end method

.method public bridge synthetic zzb()Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-virtual {p0}, Lod6;->f()Lbc7;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public zzd()Ljava/lang/Object;
    .locals 1

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget-object v0, p0, Lod6;->c:Ljava/lang/Object;

    .line 3
    .line 4
    check-cast v0, Lvs7;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 5
    .line 6
    monitor-exit p0

    .line 7
    return-object v0

    .line 8
    :goto_0
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 9
    throw v0

    .line 10
    :catchall_0
    move-exception v0

    .line 11
    goto :goto_0
.end method
