.class public final Lgu1;
.super Ljava/lang/Object;
.source "r8-map-id-b6feed86e7dcac09e2da34bbfe31f6fe7986d284a08bc59efba35eef8c385a68"


# static fields
.field public static final a:Lgu1;

.field public static final b:Lm45;

.field public static final c:Lga4;

.field public static d:Ljava/lang/ref/WeakReference;

.field public static e:Lb90;

.field public static f:Lcom/android/billingclient/api/BillingClient;

.field public static final g:Lvl3;

.field public static h:Lzs1;

.field public static i:Lf52;

.field public static j:Lv35;

.field public static k:Lv35;

.field public static l:Lv35;

.field public static m:Lv35;

.field public static final n:Ljava/util/LinkedHashMap;

.field public static final o:Ljava/util/LinkedHashSet;

.field public static p:Z

.field public static q:Z

.field public static r:J


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 1
    new-instance v0, Lgu1;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lgu1;->a:Lgu1;

    .line 7
    .line 8
    new-instance v0, Lst1;

    .line 9
    .line 10
    const/4 v1, 0x0

    .line 11
    const/16 v2, 0x3f

    .line 12
    .line 13
    invoke-direct {v0, v1, v2, v1, v1}, Lst1;-><init>(IIZZ)V

    .line 14
    .line 15
    .line 16
    invoke-static {v0}, Lp98;->n(Ljava/lang/Object;)Lm45;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    sput-object v0, Lgu1;->b:Lm45;

    .line 21
    .line 22
    new-instance v1, Lga4;

    .line 23
    .line 24
    invoke-direct {v1, v0}, Lga4;-><init>(Lm45;)V

    .line 25
    .line 26
    .line 27
    sput-object v1, Lgu1;->c:Lga4;

    .line 28
    .line 29
    new-instance v0, Ljava/lang/ref/WeakReference;

    .line 30
    .line 31
    const/4 v1, 0x0

    .line 32
    invoke-direct {v0, v1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    .line 33
    .line 34
    .line 35
    sput-object v0, Lgu1;->d:Ljava/lang/ref/WeakReference;

    .line 36
    .line 37
    new-instance v0, Lvl3;

    .line 38
    .line 39
    invoke-direct {v0}, Lvl3;-><init>()V

    .line 40
    .line 41
    .line 42
    sput-object v0, Lgu1;->g:Lvl3;

    .line 43
    .line 44
    new-instance v0, Ljava/util/LinkedHashMap;

    .line 45
    .line 46
    invoke-direct {v0}, Ljava/util/LinkedHashMap;-><init>()V

    .line 47
    .line 48
    .line 49
    sput-object v0, Lgu1;->n:Ljava/util/LinkedHashMap;

    .line 50
    .line 51
    new-instance v0, Ljava/util/LinkedHashSet;

    .line 52
    .line 53
    invoke-direct {v0}, Ljava/util/LinkedHashSet;-><init>()V

    .line 54
    .line 55
    .line 56
    sput-object v0, Lgu1;->o:Ljava/util/LinkedHashSet;

    .line 57
    .line 58
    return-void
.end method

.method public static b()V
    .locals 4

    .line 1
    const/4 v0, 0x0

    .line 2
    sput-object v0, Lgu1;->h:Lzs1;

    .line 3
    .line 4
    sget-object v1, Lgu1;->j:Lv35;

    .line 5
    .line 6
    if-eqz v1, :cond_0

    .line 7
    .line 8
    invoke-virtual {v1, v0}, Ljn2;->b(Ljava/util/concurrent/CancellationException;)V

    .line 9
    .line 10
    .line 11
    :cond_0
    sget-object v1, Lgu1;->l:Lv35;

    .line 12
    .line 13
    if-eqz v1, :cond_1

    .line 14
    .line 15
    invoke-virtual {v1, v0}, Ljn2;->b(Ljava/util/concurrent/CancellationException;)V

    .line 16
    .line 17
    .line 18
    :cond_1
    sget-object v1, Lgu1;->m:Lv35;

    .line 19
    .line 20
    if-eqz v1, :cond_2

    .line 21
    .line 22
    invoke-virtual {v1, v0}, Ljn2;->b(Ljava/util/concurrent/CancellationException;)V

    .line 23
    .line 24
    .line 25
    :cond_2
    sget-object v1, Lgu1;->k:Lv35;

    .line 26
    .line 27
    if-eqz v1, :cond_3

    .line 28
    .line 29
    invoke-virtual {v1, v0}, Ljn2;->b(Ljava/util/concurrent/CancellationException;)V

    .line 30
    .line 31
    .line 32
    :cond_3
    sget-object v1, Lgu1;->n:Ljava/util/LinkedHashMap;

    .line 33
    .line 34
    invoke-virtual {v1}, Ljava/util/LinkedHashMap;->values()Ljava/util/Collection;

    .line 35
    .line 36
    .line 37
    move-result-object v2

    .line 38
    check-cast v2, Ljava/lang/Iterable;

    .line 39
    .line 40
    invoke-static {v2}, Llh0;->W0(Ljava/lang/Iterable;)Ljava/util/List;

    .line 41
    .line 42
    .line 43
    move-result-object v2

    .line 44
    check-cast v2, Ljava/lang/Iterable;

    .line 45
    .line 46
    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 47
    .line 48
    .line 49
    move-result-object v2

    .line 50
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 51
    .line 52
    .line 53
    move-result v3

    .line 54
    if-eqz v3, :cond_4

    .line 55
    .line 56
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 57
    .line 58
    .line 59
    move-result-object v3

    .line 60
    check-cast v3, Lxm2;

    .line 61
    .line 62
    invoke-interface {v3, v0}, Lxm2;->b(Ljava/util/concurrent/CancellationException;)V

    .line 63
    .line 64
    .line 65
    goto :goto_0

    .line 66
    :cond_4
    invoke-virtual {v1}, Ljava/util/LinkedHashMap;->clear()V

    .line 67
    .line 68
    .line 69
    sget-object v1, Lgu1;->o:Ljava/util/LinkedHashSet;

    .line 70
    .line 71
    invoke-interface {v1}, Ljava/util/Set;->clear()V

    .line 72
    .line 73
    .line 74
    sput-object v0, Lgu1;->i:Lf52;

    .line 75
    .line 76
    const/4 v1, 0x0

    .line 77
    sput-boolean v1, Lgu1;->p:Z

    .line 78
    .line 79
    sput-boolean v1, Lgu1;->q:Z

    .line 80
    .line 81
    new-instance v2, Lst1;

    .line 82
    .line 83
    const/16 v3, 0x3f

    .line 84
    .line 85
    invoke-direct {v2, v1, v3, v1, v1}, Lst1;-><init>(IIZZ)V

    .line 86
    .line 87
    .line 88
    sget-object v1, Lgu1;->b:Lm45;

    .line 89
    .line 90
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 91
    .line 92
    .line 93
    invoke-virtual {v1, v0, v2}, Lm45;->k(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 94
    .line 95
    .line 96
    return-void
.end method

.method public static d(Lzs1;)Z
    .locals 1

    .line 1
    sget-object v0, Lgu1;->h:Lzs1;

    .line 2
    .line 3
    invoke-static {v0, p0}, Lnl2;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    sget-object v0, Llu1;->a:Llu1;

    .line 10
    .line 11
    invoke-virtual {v0, p0}, Llu1;->l(Lzs1;)Z

    .line 12
    .line 13
    .line 14
    move-result p0

    .line 15
    if-eqz p0, :cond_0

    .line 16
    .line 17
    const/4 p0, 0x1

    .line 18
    return p0

    .line 19
    :cond_0
    const/4 p0, 0x0

    .line 20
    return p0
.end method

.method public static e(Lcom/android/billingclient/api/ProductDetails;Lf52;)Lcom/android/billingclient/api/ProductDetails$SubscriptionOfferDetails;
    .locals 5

    .line 1
    invoke-virtual {p0}, Lcom/android/billingclient/api/ProductDetails;->getSubscriptionOfferDetails()Ljava/util/List;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    if-nez p0, :cond_0

    .line 6
    .line 7
    sget-object p0, Lhg1;->a:Lhg1;

    .line 8
    .line 9
    :cond_0
    check-cast p0, Ljava/lang/Iterable;

    .line 10
    .line 11
    new-instance v0, Ljava/util/ArrayList;

    .line 12
    .line 13
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 14
    .line 15
    .line 16
    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 17
    .line 18
    .line 19
    move-result-object p0

    .line 20
    :cond_1
    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 21
    .line 22
    .line 23
    move-result v1

    .line 24
    if-eqz v1, :cond_2

    .line 25
    .line 26
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 27
    .line 28
    .line 29
    move-result-object v1

    .line 30
    move-object v2, v1

    .line 31
    check-cast v2, Lcom/android/billingclient/api/ProductDetails$SubscriptionOfferDetails;

    .line 32
    .line 33
    invoke-virtual {v2}, Lcom/android/billingclient/api/ProductDetails$SubscriptionOfferDetails;->getBasePlanId()Ljava/lang/String;

    .line 34
    .line 35
    .line 36
    move-result-object v3

    .line 37
    iget-object v4, p1, Lf52;->d:Ljava/lang/String;

    .line 38
    .line 39
    invoke-static {v3, v4}, Lnl2;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 40
    .line 41
    .line 42
    move-result v3

    .line 43
    if-eqz v3, :cond_1

    .line 44
    .line 45
    invoke-virtual {v2}, Lcom/android/billingclient/api/ProductDetails$SubscriptionOfferDetails;->getOfferToken()Ljava/lang/String;

    .line 46
    .line 47
    .line 48
    move-result-object v2

    .line 49
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 50
    .line 51
    .line 52
    invoke-static {v2}, Li65;->D0(Ljava/lang/CharSequence;)Z

    .line 53
    .line 54
    .line 55
    move-result v2

    .line 56
    if-nez v2, :cond_1

    .line 57
    .line 58
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 59
    .line 60
    .line 61
    goto :goto_0

    .line 62
    :cond_2
    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 63
    .line 64
    .line 65
    move-result-object p0

    .line 66
    :cond_3
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 67
    .line 68
    .line 69
    move-result p1

    .line 70
    const/4 v1, 0x0

    .line 71
    if-eqz p1, :cond_4

    .line 72
    .line 73
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 74
    .line 75
    .line 76
    move-result-object p1

    .line 77
    move-object v2, p1

    .line 78
    check-cast v2, Lcom/android/billingclient/api/ProductDetails$SubscriptionOfferDetails;

    .line 79
    .line 80
    invoke-virtual {v2}, Lcom/android/billingclient/api/ProductDetails$SubscriptionOfferDetails;->getOfferId()Ljava/lang/String;

    .line 81
    .line 82
    .line 83
    move-result-object v2

    .line 84
    if-nez v2, :cond_3

    .line 85
    .line 86
    goto :goto_1

    .line 87
    :cond_4
    move-object p1, v1

    .line 88
    :goto_1
    check-cast p1, Lcom/android/billingclient/api/ProductDetails$SubscriptionOfferDetails;

    .line 89
    .line 90
    if-nez p1, :cond_5

    .line 91
    .line 92
    invoke-static {v0}, Llh0;->w0(Ljava/util/List;)Ljava/lang/Object;

    .line 93
    .line 94
    .line 95
    move-result-object p0

    .line 96
    move-object p1, p0

    .line 97
    check-cast p1, Lcom/android/billingclient/api/ProductDetails$SubscriptionOfferDetails;

    .line 98
    .line 99
    :cond_5
    if-eqz p1, :cond_6

    .line 100
    .line 101
    return-object p1

    .line 102
    :cond_6
    const-string p0, "Subscription offer unavailable"

    .line 103
    .line 104
    invoke-static {p0}, Lyo1;->h(Ljava/lang/String;)V

    .line 105
    .line 106
    .line 107
    return-object v1
.end method

.method public static f(Ljava/util/List;Z)V
    .locals 17

    .line 1
    sget-object v0, Lgu1;->h:Lzs1;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    goto/16 :goto_4

    .line 6
    .line 7
    :cond_0
    sget-object v1, Lgu1;->i:Lf52;

    .line 8
    .line 9
    if-nez v1, :cond_1

    .line 10
    .line 11
    goto/16 :goto_4

    .line 12
    .line 13
    :cond_1
    iget-boolean v2, v1, Lf52;->a:Z

    .line 14
    .line 15
    invoke-static {v0}, Lgu1;->d(Lzs1;)Z

    .line 16
    .line 17
    .line 18
    move-result v3

    .line 19
    if-eqz v3, :cond_f

    .line 20
    .line 21
    if-nez v2, :cond_2

    .line 22
    .line 23
    goto/16 :goto_4

    .line 24
    .line 25
    :cond_2
    move-object/from16 v3, p0

    .line 26
    .line 27
    check-cast v3, Ljava/lang/Iterable;

    .line 28
    .line 29
    new-instance v4, Ljava/util/ArrayList;

    .line 30
    .line 31
    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    .line 32
    .line 33
    .line 34
    invoke-interface {v3}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 35
    .line 36
    .line 37
    move-result-object v3

    .line 38
    :cond_3
    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 39
    .line 40
    .line 41
    move-result v5

    .line 42
    if-eqz v5, :cond_4

    .line 43
    .line 44
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 45
    .line 46
    .line 47
    move-result-object v5

    .line 48
    move-object v6, v5

    .line 49
    check-cast v6, Lcom/android/billingclient/api/Purchase;

    .line 50
    .line 51
    invoke-virtual {v6}, Lcom/android/billingclient/api/Purchase;->getProducts()Ljava/util/List;

    .line 52
    .line 53
    .line 54
    move-result-object v6

    .line 55
    iget-object v7, v1, Lf52;->c:Ljava/lang/String;

    .line 56
    .line 57
    invoke-interface {v6, v7}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    .line 58
    .line 59
    .line 60
    move-result v6

    .line 61
    if-eqz v6, :cond_3

    .line 62
    .line 63
    invoke-virtual {v4, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 64
    .line 65
    .line 66
    goto :goto_0

    .line 67
    :cond_4
    invoke-virtual {v4}, Ljava/util/ArrayList;->isEmpty()Z

    .line 68
    .line 69
    .line 70
    move-result v3

    .line 71
    const/4 v5, 0x2

    .line 72
    const/4 v6, 0x0

    .line 73
    const/4 v7, 0x1

    .line 74
    if-eqz v3, :cond_6

    .line 75
    .line 76
    :cond_5
    move v3, v6

    .line 77
    goto :goto_1

    .line 78
    :cond_6
    invoke-virtual {v4}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 79
    .line 80
    .line 81
    move-result-object v3

    .line 82
    :cond_7
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 83
    .line 84
    .line 85
    move-result v8

    .line 86
    if-eqz v8, :cond_5

    .line 87
    .line 88
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 89
    .line 90
    .line 91
    move-result-object v8

    .line 92
    check-cast v8, Lcom/android/billingclient/api/Purchase;

    .line 93
    .line 94
    invoke-virtual {v8}, Lcom/android/billingclient/api/Purchase;->getPurchaseState()I

    .line 95
    .line 96
    .line 97
    move-result v9

    .line 98
    if-eq v9, v7, :cond_8

    .line 99
    .line 100
    invoke-virtual {v8}, Lcom/android/billingclient/api/Purchase;->getPurchaseState()I

    .line 101
    .line 102
    .line 103
    move-result v8

    .line 104
    if-ne v8, v5, :cond_7

    .line 105
    .line 106
    :cond_8
    move v3, v7

    .line 107
    :goto_1
    sput-boolean v3, Lgu1;->p:Z

    .line 108
    .line 109
    sget-object v3, Lgu1;->b:Lm45;

    .line 110
    .line 111
    invoke-virtual {v3}, Lm45;->getValue()Ljava/lang/Object;

    .line 112
    .line 113
    .line 114
    move-result-object v8

    .line 115
    move-object v9, v8

    .line 116
    check-cast v9, Lst1;

    .line 117
    .line 118
    sget-object v8, Llu1;->g:Lga4;

    .line 119
    .line 120
    iget-object v8, v8, Lga4;->a:Lk45;

    .line 121
    .line 122
    invoke-interface {v8}, Lk45;->getValue()Ljava/lang/Object;

    .line 123
    .line 124
    .line 125
    move-result-object v8

    .line 126
    check-cast v8, Lmu1;

    .line 127
    .line 128
    iget-boolean v8, v8, Lmu1;->b:Z

    .line 129
    .line 130
    sget-boolean v10, Lgu1;->p:Z

    .line 131
    .line 132
    if-eqz v2, :cond_9

    .line 133
    .line 134
    iget-boolean v1, v1, Lf52;->h:Z

    .line 135
    .line 136
    if-nez v1, :cond_9

    .line 137
    .line 138
    if-nez v8, :cond_9

    .line 139
    .line 140
    if-nez v10, :cond_9

    .line 141
    .line 142
    move v11, v7

    .line 143
    goto :goto_2

    .line 144
    :cond_9
    move v11, v6

    .line 145
    :goto_2
    const/4 v15, 0x0

    .line 146
    const/16 v16, 0x35

    .line 147
    .line 148
    const/4 v10, 0x0

    .line 149
    const/4 v12, 0x0

    .line 150
    const/4 v13, 0x1

    .line 151
    const/4 v14, 0x0

    .line 152
    invoke-static/range {v9 .. v16}, Lst1;->a(Lst1;ZZZZLjava/lang/String;II)Lst1;

    .line 153
    .line 154
    .line 155
    move-result-object v1

    .line 156
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 157
    .line 158
    .line 159
    const/4 v2, 0x0

    .line 160
    invoke-virtual {v3, v2, v1}, Lm45;->k(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 161
    .line 162
    .line 163
    invoke-virtual {v4}, Ljava/util/ArrayList;->isEmpty()Z

    .line 164
    .line 165
    .line 166
    move-result v1

    .line 167
    if-eqz v1, :cond_a

    .line 168
    .line 169
    if-eqz p1, :cond_a

    .line 170
    .line 171
    const v1, 0x7f1301fb

    .line 172
    .line 173
    .line 174
    invoke-static {v1}, Lgu1;->n(I)V

    .line 175
    .line 176
    .line 177
    :cond_a
    invoke-virtual {v4}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 178
    .line 179
    .line 180
    move-result-object v1

    .line 181
    :cond_b
    :goto_3
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 182
    .line 183
    .line 184
    move-result v3

    .line 185
    if-eqz v3, :cond_f

    .line 186
    .line 187
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 188
    .line 189
    .line 190
    move-result-object v3

    .line 191
    check-cast v3, Lcom/android/billingclient/api/Purchase;

    .line 192
    .line 193
    invoke-virtual {v3}, Lcom/android/billingclient/api/Purchase;->getPurchaseState()I

    .line 194
    .line 195
    .line 196
    move-result v4

    .line 197
    if-ne v4, v5, :cond_c

    .line 198
    .line 199
    const v3, 0x7f1301fc

    .line 200
    .line 201
    .line 202
    invoke-static {v3}, Lgu1;->n(I)V

    .line 203
    .line 204
    .line 205
    goto :goto_3

    .line 206
    :cond_c
    invoke-virtual {v3}, Lcom/android/billingclient/api/Purchase;->getProducts()Ljava/util/List;

    .line 207
    .line 208
    .line 209
    move-result-object v4

    .line 210
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 211
    .line 212
    .line 213
    invoke-virtual {v3}, Lcom/android/billingclient/api/Purchase;->getPurchaseState()I

    .line 214
    .line 215
    .line 216
    move-result v6

    .line 217
    const-string v8, "flarialplus"

    .line 218
    .line 219
    invoke-interface {v4, v8}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    .line 220
    .line 221
    .line 222
    move-result v4

    .line 223
    if-eqz v4, :cond_b

    .line 224
    .line 225
    if-ne v6, v7, :cond_b

    .line 226
    .line 227
    invoke-virtual {v3}, Lcom/android/billingclient/api/Purchase;->getPurchaseToken()Ljava/lang/String;

    .line 228
    .line 229
    .line 230
    move-result-object v3

    .line 231
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 232
    .line 233
    .line 234
    invoke-static {v3}, Li65;->D0(Ljava/lang/CharSequence;)Z

    .line 235
    .line 236
    .line 237
    move-result v4

    .line 238
    if-nez v4, :cond_b

    .line 239
    .line 240
    sget-object v4, Lgu1;->n:Ljava/util/LinkedHashMap;

    .line 241
    .line 242
    invoke-virtual {v4, v3}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 243
    .line 244
    .line 245
    move-result-object v6

    .line 246
    check-cast v6, Lxm2;

    .line 247
    .line 248
    if-eqz v6, :cond_d

    .line 249
    .line 250
    invoke-interface {v6}, Lxm2;->isActive()Z

    .line 251
    .line 252
    .line 253
    move-result v6

    .line 254
    if-ne v6, v7, :cond_d

    .line 255
    .line 256
    goto :goto_3

    .line 257
    :cond_d
    sget-object v6, Lgu1;->o:Ljava/util/LinkedHashSet;

    .line 258
    .line 259
    invoke-interface {v6, v3}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 260
    .line 261
    .line 262
    move-result v6

    .line 263
    if-eqz v6, :cond_e

    .line 264
    .line 265
    goto :goto_3

    .line 266
    :cond_e
    sget-object v6, Lgu1;->e:Lb90;

    .line 267
    .line 268
    if-eqz v6, :cond_b

    .line 269
    .line 270
    new-instance v8, Lk31;

    .line 271
    .line 272
    invoke-direct {v8, v0, v3, v2, v7}, Lk31;-><init>(Ljava/lang/Object;Ljava/lang/String;Lqr0;B)V

    .line 273
    .line 274
    .line 275
    sget-object v9, Lmt0;->b:Lmt0;

    .line 276
    .line 277
    invoke-static {v6, v2, v9, v8, v7}, Lmh9;->x(Ljt0;Lzs0;Lmt0;Lt22;I)Lv35;

    .line 278
    .line 279
    .line 280
    move-result-object v6

    .line 281
    invoke-interface {v4, v3, v6}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 282
    .line 283
    .line 284
    invoke-virtual {v6}, Ljn2;->start()Z

    .line 285
    .line 286
    .line 287
    goto :goto_3

    .line 288
    :cond_f
    :goto_4
    return-void
.end method

.method public static h()V
    .locals 4

    .line 1
    sget-object v0, Llu1;->a:Llu1;

    .line 2
    .line 3
    invoke-virtual {v0}, Llu1;->e()Lzs1;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    sget-object v1, Lgu1;->h:Lzs1;

    .line 8
    .line 9
    invoke-static {v0, v1}, Lnl2;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 10
    .line 11
    .line 12
    move-result v1

    .line 13
    if-nez v1, :cond_0

    .line 14
    .line 15
    invoke-static {}, Lgu1;->b()V

    .line 16
    .line 17
    .line 18
    sput-object v0, Lgu1;->h:Lzs1;

    .line 19
    .line 20
    :cond_0
    if-nez v0, :cond_1

    .line 21
    .line 22
    goto :goto_0

    .line 23
    :cond_1
    sget-object v1, Lgu1;->j:Lv35;

    .line 24
    .line 25
    if-eqz v1, :cond_2

    .line 26
    .line 27
    invoke-virtual {v1}, Ljn2;->isActive()Z

    .line 28
    .line 29
    .line 30
    move-result v1

    .line 31
    const/4 v2, 0x1

    .line 32
    if-ne v1, v2, :cond_2

    .line 33
    .line 34
    goto :goto_0

    .line 35
    :cond_2
    sget-boolean v1, Lgu1;->q:Z

    .line 36
    .line 37
    if-eqz v1, :cond_3

    .line 38
    .line 39
    :goto_0
    return-void

    .line 40
    :cond_3
    sget-object v1, Lgu1;->e:Lb90;

    .line 41
    .line 42
    const/4 v2, 0x0

    .line 43
    if-eqz v1, :cond_4

    .line 44
    .line 45
    new-instance v3, Lcu1;

    .line 46
    .line 47
    invoke-direct {v3, v0, v2}, Lcu1;-><init>(Lzs1;Lqr0;)V

    .line 48
    .line 49
    .line 50
    const/4 v0, 0x3

    .line 51
    invoke-static {v1, v2, v2, v3, v0}, Lmh9;->x(Ljt0;Lzs0;Lmt0;Lt22;I)Lv35;

    .line 52
    .line 53
    .line 54
    move-result-object v2

    .line 55
    :cond_4
    sput-object v2, Lgu1;->j:Lv35;

    .line 56
    .line 57
    return-void
.end method

.method public static i(Ljava/lang/Exception;)V
    .locals 3

    .line 1
    instance-of v0, p0, Lys1;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    check-cast p0, Lys1;

    .line 7
    .line 8
    goto :goto_0

    .line 9
    :cond_0
    move-object p0, v1

    .line 10
    :goto_0
    if-eqz p0, :cond_1

    .line 11
    .line 12
    iget v0, p0, Lys1;->a:I

    .line 13
    .line 14
    const/16 v2, 0x191

    .line 15
    .line 16
    if-ne v0, v2, :cond_1

    .line 17
    .line 18
    goto :goto_1

    .line 19
    :cond_1
    if-eqz p0, :cond_2

    .line 20
    .line 21
    iget-object v1, p0, Lys1;->b:Ljava/lang/String;

    .line 22
    .line 23
    :cond_2
    const-string p0, "insufficient_scope"

    .line 24
    .line 25
    invoke-static {v1, p0}, Lnl2;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 26
    .line 27
    .line 28
    move-result p0

    .line 29
    if-eqz p0, :cond_3

    .line 30
    .line 31
    :goto_1
    const p0, 0x7f130202

    .line 32
    .line 33
    .line 34
    goto :goto_2

    .line 35
    :cond_3
    const p0, 0x7f130207

    .line 36
    .line 37
    .line 38
    :goto_2
    invoke-static {p0}, Lgu1;->n(I)V

    .line 39
    .line 40
    .line 41
    return-void
.end method

.method public static j(Landroid/app/Activity;)V
    .locals 4

    .line 1
    invoke-virtual {p0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    const-string v1, "xyz.flarial.client"

    .line 6
    .line 7
    invoke-static {v0, v1}, Lnl2;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    const/4 v1, 0x1

    .line 12
    if-nez v0, :cond_1

    .line 13
    .line 14
    :try_start_0
    new-instance v0, Landroid/content/Intent;

    .line 15
    .line 16
    const-string v2, "android.intent.action.VIEW"

    .line 17
    .line 18
    const-string v3, "https://store.flarial.xyz/"

    .line 19
    .line 20
    invoke-static {v3}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 21
    .line 22
    .line 23
    move-result-object v3

    .line 24
    invoke-direct {v0, v2, v3}, Landroid/content/Intent;-><init>(Ljava/lang/String;Landroid/net/Uri;)V

    .line 25
    .line 26
    .line 27
    invoke-virtual {p0, v0}, Landroid/app/Activity;->startActivity(Landroid/content/Intent;)V

    .line 28
    .line 29
    .line 30
    sget-object v0, Llq5;->a:Llq5;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 31
    .line 32
    goto :goto_0

    .line 33
    :catchall_0
    move-exception v0

    .line 34
    new-instance v2, Lfh4;

    .line 35
    .line 36
    invoke-direct {v2, v0}, Lfh4;-><init>(Ljava/lang/Throwable;)V

    .line 37
    .line 38
    .line 39
    move-object v0, v2

    .line 40
    :goto_0
    invoke-static {v0}, Lgh4;->b(Ljava/lang/Object;)Ljava/lang/Throwable;

    .line 41
    .line 42
    .line 43
    move-result-object v0

    .line 44
    if-eqz v0, :cond_0

    .line 45
    .line 46
    const v0, 0x7f130207

    .line 47
    .line 48
    .line 49
    invoke-static {p0, v0, v1}, Landroid/widget/Toast;->makeText(Landroid/content/Context;II)Landroid/widget/Toast;

    .line 50
    .line 51
    .line 52
    move-result-object p0

    .line 53
    invoke-virtual {p0}, Landroid/widget/Toast;->show()V

    .line 54
    .line 55
    .line 56
    :cond_0
    return-void

    .line 57
    :cond_1
    sget-object v0, Llu1;->a:Llu1;

    .line 58
    .line 59
    sget-object v2, Llu1;->g:Lga4;

    .line 60
    .line 61
    iget-object v2, v2, Lga4;->a:Lk45;

    .line 62
    .line 63
    invoke-interface {v2}, Lk45;->getValue()Ljava/lang/Object;

    .line 64
    .line 65
    .line 66
    move-result-object v2

    .line 67
    check-cast v2, Lmu1;

    .line 68
    .line 69
    iget-boolean v2, v2, Lmu1;->b:Z

    .line 70
    .line 71
    if-eqz v2, :cond_2

    .line 72
    .line 73
    const v0, 0x7f1301f5

    .line 74
    .line 75
    .line 76
    invoke-static {p0, v0, v1}, Landroid/widget/Toast;->makeText(Landroid/content/Context;II)Landroid/widget/Toast;

    .line 77
    .line 78
    .line 79
    move-result-object p0

    .line 80
    invoke-virtual {p0}, Landroid/widget/Toast;->show()V

    .line 81
    .line 82
    .line 83
    return-void

    .line 84
    :cond_2
    invoke-virtual {v0}, Llu1;->e()Lzs1;

    .line 85
    .line 86
    .line 87
    move-result-object v0

    .line 88
    if-nez v0, :cond_3

    .line 89
    .line 90
    new-instance v0, Landroid/app/AlertDialog$Builder;

    .line 91
    .line 92
    invoke-direct {v0, p0}, Landroid/app/AlertDialog$Builder;-><init>(Landroid/content/Context;)V

    .line 93
    .line 94
    .line 95
    const v1, 0x7f130206

    .line 96
    .line 97
    .line 98
    invoke-virtual {v0, v1}, Landroid/app/AlertDialog$Builder;->setTitle(I)Landroid/app/AlertDialog$Builder;

    .line 99
    .line 100
    .line 101
    move-result-object v0

    .line 102
    const v1, 0x7f13020c

    .line 103
    .line 104
    .line 105
    invoke-virtual {v0, v1}, Landroid/app/AlertDialog$Builder;->setMessage(I)Landroid/app/AlertDialog$Builder;

    .line 106
    .line 107
    .line 108
    move-result-object v0

    .line 109
    new-instance v1, Lt71;

    .line 110
    .line 111
    const/4 v2, 0x2

    .line 112
    invoke-direct {v1, p0, v2}, Lt71;-><init>(Ljava/lang/Object;B)V

    .line 113
    .line 114
    .line 115
    const p0, 0x7f13020b

    .line 116
    .line 117
    .line 118
    invoke-virtual {v0, p0, v1}, Landroid/app/AlertDialog$Builder;->setPositiveButton(ILandroid/content/DialogInterface$OnClickListener;)Landroid/app/AlertDialog$Builder;

    .line 119
    .line 120
    .line 121
    move-result-object p0

    .line 122
    const/high16 v0, 0x1040000

    .line 123
    .line 124
    const/4 v1, 0x0

    .line 125
    invoke-virtual {p0, v0, v1}, Landroid/app/AlertDialog$Builder;->setNegativeButton(ILandroid/content/DialogInterface$OnClickListener;)Landroid/app/AlertDialog$Builder;

    .line 126
    .line 127
    .line 128
    move-result-object p0

    .line 129
    invoke-virtual {p0}, Landroid/app/AlertDialog$Builder;->show()Landroid/app/AlertDialog;

    .line 130
    .line 131
    .line 132
    return-void

    .line 133
    :cond_3
    sget-object v0, Lgu1;->h:Lzs1;

    .line 134
    .line 135
    if-eqz v0, :cond_4

    .line 136
    .line 137
    sget-object v0, Lgu1;->b:Lm45;

    .line 138
    .line 139
    invoke-virtual {v0}, Lm45;->getValue()Ljava/lang/Object;

    .line 140
    .line 141
    .line 142
    move-result-object v1

    .line 143
    check-cast v1, Lst1;

    .line 144
    .line 145
    iget-boolean v1, v1, Lst1;->b:Z

    .line 146
    .line 147
    if-eqz v1, :cond_4

    .line 148
    .line 149
    invoke-virtual {v0}, Lm45;->getValue()Ljava/lang/Object;

    .line 150
    .line 151
    .line 152
    move-result-object v0

    .line 153
    check-cast v0, Lst1;

    .line 154
    .line 155
    iget-boolean v0, v0, Lst1;->a:Z

    .line 156
    .line 157
    if-nez v0, :cond_4

    .line 158
    .line 159
    invoke-static {p0}, Lgu1;->m(Landroid/app/Activity;)V

    .line 160
    .line 161
    .line 162
    return-void

    .line 163
    :cond_4
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 164
    .line 165
    .line 166
    move-result-wide v0

    .line 167
    const-wide/32 v2, 0x927c0

    .line 168
    .line 169
    .line 170
    add-long/2addr v0, v2

    .line 171
    sput-wide v0, Lgu1;->r:J

    .line 172
    .line 173
    invoke-static {}, Lgu1;->h()V

    .line 174
    .line 175
    .line 176
    return-void
.end method

.method public static k()V
    .locals 4

    .line 1
    sget-object v0, Lgu1;->h:Lzs1;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    goto :goto_0

    .line 6
    :cond_0
    sget-object v1, Lgu1;->l:Lv35;

    .line 7
    .line 8
    if-eqz v1, :cond_1

    .line 9
    .line 10
    invoke-virtual {v1}, Ljn2;->isActive()Z

    .line 11
    .line 12
    .line 13
    move-result v1

    .line 14
    const/4 v2, 0x1

    .line 15
    if-ne v1, v2, :cond_1

    .line 16
    .line 17
    goto :goto_0

    .line 18
    :cond_1
    sget-boolean v1, Lgu1;->q:Z

    .line 19
    .line 20
    if-eqz v1, :cond_2

    .line 21
    .line 22
    :goto_0
    return-void

    .line 23
    :cond_2
    sget-object v1, Lgu1;->e:Lb90;

    .line 24
    .line 25
    const/4 v2, 0x0

    .line 26
    if-eqz v1, :cond_3

    .line 27
    .line 28
    new-instance v3, Ldu1;

    .line 29
    .line 30
    invoke-direct {v3, v0, v2}, Ldu1;-><init>(Lzs1;Lqr0;)V

    .line 31
    .line 32
    .line 33
    const/4 v0, 0x3

    .line 34
    invoke-static {v1, v2, v2, v3, v0}, Lmh9;->x(Ljt0;Lzs0;Lmt0;Lt22;I)Lv35;

    .line 35
    .line 36
    .line 37
    move-result-object v2

    .line 38
    :cond_3
    sput-object v2, Lgu1;->l:Lv35;

    .line 39
    .line 40
    return-void
.end method

.method public static l()V
    .locals 6

    .line 1
    sget-wide v0, Lgu1;->r:J

    .line 2
    .line 3
    const-wide/16 v2, 0x0

    .line 4
    .line 5
    cmp-long v0, v0, v2

    .line 6
    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    goto :goto_1

    .line 10
    :cond_0
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 11
    .line 12
    .line 13
    move-result-wide v0

    .line 14
    sget-wide v4, Lgu1;->r:J

    .line 15
    .line 16
    cmp-long v0, v0, v4

    .line 17
    .line 18
    const/4 v1, 0x1

    .line 19
    if-gez v0, :cond_1

    .line 20
    .line 21
    move v0, v1

    .line 22
    goto :goto_0

    .line 23
    :cond_1
    const/4 v0, 0x0

    .line 24
    :goto_0
    sput-wide v2, Lgu1;->r:J

    .line 25
    .line 26
    sget-object v2, Lgu1;->d:Ljava/lang/ref/WeakReference;

    .line 27
    .line 28
    invoke-virtual {v2}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 29
    .line 30
    .line 31
    move-result-object v2

    .line 32
    check-cast v2, Landroid/app/Activity;

    .line 33
    .line 34
    if-nez v2, :cond_2

    .line 35
    .line 36
    goto :goto_1

    .line 37
    :cond_2
    if-eqz v0, :cond_5

    .line 38
    .line 39
    invoke-virtual {v2}, Landroid/app/Activity;->isFinishing()Z

    .line 40
    .line 41
    .line 42
    move-result v0

    .line 43
    if-nez v0, :cond_5

    .line 44
    .line 45
    invoke-virtual {v2}, Landroid/app/Activity;->isDestroyed()Z

    .line 46
    .line 47
    .line 48
    move-result v0

    .line 49
    if-eqz v0, :cond_3

    .line 50
    .line 51
    goto :goto_1

    .line 52
    :cond_3
    sget-object v0, Lgu1;->b:Lm45;

    .line 53
    .line 54
    invoke-virtual {v0}, Lm45;->getValue()Ljava/lang/Object;

    .line 55
    .line 56
    .line 57
    move-result-object v3

    .line 58
    check-cast v3, Lst1;

    .line 59
    .line 60
    iget-boolean v3, v3, Lst1;->b:Z

    .line 61
    .line 62
    if-eqz v3, :cond_4

    .line 63
    .line 64
    invoke-static {v2}, Lgu1;->m(Landroid/app/Activity;)V

    .line 65
    .line 66
    .line 67
    return-void

    .line 68
    :cond_4
    invoke-virtual {v0}, Lm45;->getValue()Ljava/lang/Object;

    .line 69
    .line 70
    .line 71
    move-result-object v0

    .line 72
    check-cast v0, Lst1;

    .line 73
    .line 74
    iget v0, v0, Lst1;->f:I

    .line 75
    .line 76
    invoke-static {v2, v0, v1}, Landroid/widget/Toast;->makeText(Landroid/content/Context;II)Landroid/widget/Toast;

    .line 77
    .line 78
    .line 79
    move-result-object v0

    .line 80
    invoke-virtual {v0}, Landroid/widget/Toast;->show()V

    .line 81
    .line 82
    .line 83
    :cond_5
    :goto_1
    return-void
.end method

.method public static m(Landroid/app/Activity;)V
    .locals 4

    .line 1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    sget-object v0, Lgu1;->h:Lzs1;

    .line 5
    .line 6
    if-nez v0, :cond_0

    .line 7
    .line 8
    goto :goto_0

    .line 9
    :cond_0
    sget-object v1, Lgu1;->m:Lv35;

    .line 10
    .line 11
    if-eqz v1, :cond_1

    .line 12
    .line 13
    invoke-virtual {v1}, Ljn2;->isActive()Z

    .line 14
    .line 15
    .line 16
    move-result v1

    .line 17
    const/4 v2, 0x1

    .line 18
    if-ne v1, v2, :cond_1

    .line 19
    .line 20
    goto :goto_0

    .line 21
    :cond_1
    sget-boolean v1, Lgu1;->q:Z

    .line 22
    .line 23
    if-nez v1, :cond_4

    .line 24
    .line 25
    sget-object v1, Lgu1;->b:Lm45;

    .line 26
    .line 27
    invoke-virtual {v1}, Lm45;->getValue()Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    move-result-object v2

    .line 31
    check-cast v2, Lst1;

    .line 32
    .line 33
    iget-boolean v2, v2, Lst1;->a:Z

    .line 34
    .line 35
    if-nez v2, :cond_4

    .line 36
    .line 37
    invoke-virtual {v1}, Lm45;->getValue()Ljava/lang/Object;

    .line 38
    .line 39
    .line 40
    move-result-object v1

    .line 41
    check-cast v1, Lst1;

    .line 42
    .line 43
    iget-boolean v1, v1, Lst1;->b:Z

    .line 44
    .line 45
    if-nez v1, :cond_2

    .line 46
    .line 47
    goto :goto_0

    .line 48
    :cond_2
    sget-object v1, Lgu1;->e:Lb90;

    .line 49
    .line 50
    const/4 v2, 0x0

    .line 51
    if-eqz v1, :cond_3

    .line 52
    .line 53
    new-instance v3, Lfu1;

    .line 54
    .line 55
    invoke-direct {v3, v0, p0, v2}, Lfu1;-><init>(Lzs1;Landroid/app/Activity;Lqr0;)V

    .line 56
    .line 57
    .line 58
    const/4 p0, 0x3

    .line 59
    invoke-static {v1, v2, v2, v3, p0}, Lmh9;->x(Ljt0;Lzs0;Lmt0;Lt22;I)Lv35;

    .line 60
    .line 61
    .line 62
    move-result-object v2

    .line 63
    :cond_3
    sput-object v2, Lgu1;->m:Lv35;

    .line 64
    .line 65
    :cond_4
    :goto_0
    return-void
.end method

.method public static n(I)V
    .locals 10

    .line 1
    sget-object v0, Lgu1;->b:Lm45;

    .line 2
    .line 3
    invoke-virtual {v0}, Lm45;->getValue()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    move-object v2, v1

    .line 8
    check-cast v2, Lst1;

    .line 9
    .line 10
    const/4 v7, 0x0

    .line 11
    const/16 v9, 0x1e

    .line 12
    .line 13
    const/4 v3, 0x0

    .line 14
    const/4 v4, 0x0

    .line 15
    const/4 v5, 0x0

    .line 16
    const/4 v6, 0x0

    .line 17
    move v8, p0

    .line 18
    invoke-static/range {v2 .. v9}, Lst1;->a(Lst1;ZZZZLjava/lang/String;II)Lst1;

    .line 19
    .line 20
    .line 21
    move-result-object p0

    .line 22
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 23
    .line 24
    .line 25
    const/4 v1, 0x0

    .line 26
    invoke-virtual {v0, v1, p0}, Lm45;->k(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 27
    .line 28
    .line 29
    return-void
.end method


# virtual methods
.method public final a(Lf22;Lsr0;)Ljava/lang/Object;
    .locals 4

    .line 1
    instance-of v0, p2, Ltt1;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p2

    .line 6
    check-cast v0, Ltt1;

    .line 7
    .line 8
    iget v1, v0, Ltt1;->c:I

    .line 9
    .line 10
    const/high16 v2, -0x80000000

    .line 11
    .line 12
    and-int v3, v1, v2

    .line 13
    .line 14
    if-eqz v3, :cond_0

    .line 15
    .line 16
    sub-int/2addr v1, v2

    .line 17
    iput v1, v0, Ltt1;->c:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Ltt1;

    .line 21
    .line 22
    invoke-direct {v0, p0, p2}, Ltt1;-><init>(Lgu1;Lsr0;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    iget-object p0, v0, Ltt1;->a:Ljava/lang/Object;

    .line 26
    .line 27
    iget p2, v0, Ltt1;->c:I

    .line 28
    .line 29
    const/4 v1, 0x0

    .line 30
    const/4 v2, 0x1

    .line 31
    if-eqz p2, :cond_2

    .line 32
    .line 33
    if-ne p2, v2, :cond_1

    .line 34
    .line 35
    :try_start_0
    invoke-static {p0}, Lgo7;->D(Ljava/lang/Object;)V
    :try_end_0
    .catch Lkh5; {:try_start_0 .. :try_end_0} :catch_0

    .line 36
    .line 37
    .line 38
    return-object p0

    .line 39
    :cond_1
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 40
    .line 41
    invoke-static {p0}, Lzb1;->u(Ljava/lang/String;)V

    .line 42
    .line 43
    .line 44
    return-object v1

    .line 45
    :cond_2
    invoke-static {p0}, Lgo7;->D(Ljava/lang/Object;)V

    .line 46
    .line 47
    .line 48
    :try_start_1
    new-instance p0, Lut1;

    .line 49
    .line 50
    const/4 p2, 0x0

    .line 51
    invoke-direct {p0, p1, v1, p2}, Lut1;-><init>(Lf22;Lqr0;B)V

    .line 52
    .line 53
    .line 54
    iput v2, v0, Ltt1;->c:I

    .line 55
    .line 56
    const-wide/16 p1, 0x7530

    .line 57
    .line 58
    invoke-static {p1, p2, p0, v0}, Lmh9;->K(JLt22;Lsr0;)Ljava/lang/Object;

    .line 59
    .line 60
    .line 61
    move-result-object p0
    :try_end_1
    .catch Lkh5; {:try_start_1 .. :try_end_1} :catch_0

    .line 62
    sget-object p1, Lkt0;->a:Lkt0;

    .line 63
    .line 64
    if-ne p0, p1, :cond_3

    .line 65
    .line 66
    return-object p1

    .line 67
    :cond_3
    return-object p0

    .line 68
    :catch_0
    const-string p0, "Billing request timed out"

    .line 69
    .line 70
    invoke-static {p0}, Lyo1;->h(Ljava/lang/String;)V

    .line 71
    .line 72
    .line 73
    return-object v1
.end method

.method public final c(Lsr0;)Ljava/lang/Object;
    .locals 9

    .line 1
    instance-of v0, p1, Lvt1;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p1

    .line 6
    check-cast v0, Lvt1;

    .line 7
    .line 8
    iget v1, v0, Lvt1;->e:I

    .line 9
    .line 10
    const/high16 v2, -0x80000000

    .line 11
    .line 12
    and-int v3, v1, v2

    .line 13
    .line 14
    if-eqz v3, :cond_0

    .line 15
    .line 16
    sub-int/2addr v1, v2

    .line 17
    iput v1, v0, Lvt1;->e:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Lvt1;

    .line 21
    .line 22
    invoke-direct {v0, p0, p1}, Lvt1;-><init>(Lgu1;Lsr0;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    iget-object p0, v0, Lvt1;->c:Ljava/lang/Object;

    .line 26
    .line 27
    iget p1, v0, Lvt1;->e:I

    .line 28
    .line 29
    const/4 v1, 0x2

    .line 30
    const/4 v2, 0x1

    .line 31
    const/4 v3, 0x0

    .line 32
    sget-object v4, Lkt0;->a:Lkt0;

    .line 33
    .line 34
    if-eqz p1, :cond_3

    .line 35
    .line 36
    if-eq p1, v2, :cond_2

    .line 37
    .line 38
    if-ne p1, v1, :cond_1

    .line 39
    .line 40
    iget-object p1, v0, Lvt1;->a:Ltl3;

    .line 41
    .line 42
    :try_start_0
    invoke-static {p0}, Lgo7;->D(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 43
    .line 44
    .line 45
    goto :goto_3

    .line 46
    :catchall_0
    move-exception p0

    .line 47
    goto :goto_4

    .line 48
    :cond_1
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 49
    .line 50
    invoke-static {p0}, Lzb1;->u(Ljava/lang/String;)V

    .line 51
    .line 52
    .line 53
    return-object v3

    .line 54
    :cond_2
    iget p1, v0, Lvt1;->b:I

    .line 55
    .line 56
    iget-object v2, v0, Lvt1;->a:Ltl3;

    .line 57
    .line 58
    invoke-static {p0}, Lgo7;->D(Ljava/lang/Object;)V

    .line 59
    .line 60
    .line 61
    move p0, p1

    .line 62
    move-object p1, v2

    .line 63
    goto :goto_1

    .line 64
    :cond_3
    invoke-static {p0}, Lgo7;->D(Ljava/lang/Object;)V

    .line 65
    .line 66
    .line 67
    sget-object p0, Lgu1;->g:Lvl3;

    .line 68
    .line 69
    iput-object p0, v0, Lvt1;->a:Ltl3;

    .line 70
    .line 71
    const/4 p1, 0x0

    .line 72
    iput p1, v0, Lvt1;->b:I

    .line 73
    .line 74
    iput v2, v0, Lvt1;->e:I

    .line 75
    .line 76
    invoke-virtual {p0, v0}, Lvl3;->b(Lqr0;)Ljava/lang/Object;

    .line 77
    .line 78
    .line 79
    move-result-object v2

    .line 80
    if-ne v2, v4, :cond_4

    .line 81
    .line 82
    goto :goto_2

    .line 83
    :cond_4
    move v8, p1

    .line 84
    move-object p1, p0

    .line 85
    move p0, v8

    .line 86
    :goto_1
    :try_start_1
    sget-object v2, Lgu1;->f:Lcom/android/billingclient/api/BillingClient;

    .line 87
    .line 88
    if-eqz v2, :cond_6

    .line 89
    .line 90
    invoke-virtual {v2}, Lcom/android/billingclient/api/BillingClient;->isReady()Z

    .line 91
    .line 92
    .line 93
    move-result v5

    .line 94
    if-nez v5, :cond_5

    .line 95
    .line 96
    sget-object v5, Lgu1;->a:Lgu1;

    .line 97
    .line 98
    new-instance v6, Ld80;

    .line 99
    .line 100
    const/4 v7, 0x3

    .line 101
    invoke-direct {v6, v2, v3, v7}, Ld80;-><init>(Ljava/lang/Object;Lqr0;B)V

    .line 102
    .line 103
    .line 104
    iput-object p1, v0, Lvt1;->a:Ltl3;

    .line 105
    .line 106
    iput p0, v0, Lvt1;->b:I

    .line 107
    .line 108
    iput v1, v0, Lvt1;->e:I

    .line 109
    .line 110
    invoke-virtual {v5, v6, v0}, Lgu1;->a(Lf22;Lsr0;)Ljava/lang/Object;

    .line 111
    .line 112
    .line 113
    move-result-object p0

    .line 114
    if-ne p0, v4, :cond_5

    .line 115
    .line 116
    :goto_2
    return-object v4

    .line 117
    :cond_5
    :goto_3
    sget-object p0, Llq5;->a:Llq5;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 118
    .line 119
    invoke-interface {p1, v3}, Ltl3;->c(Ljava/lang/Object;)V

    .line 120
    .line 121
    .line 122
    return-object p0

    .line 123
    :cond_6
    :try_start_2
    new-instance p0, Ljava/io/IOException;

    .line 124
    .line 125
    const-string v0, "Billing closed"

    .line 126
    .line 127
    invoke-direct {p0, v0}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 128
    .line 129
    .line 130
    throw p0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 131
    :goto_4
    invoke-interface {p1, v3}, Ltl3;->c(Ljava/lang/Object;)V

    .line 132
    .line 133
    .line 134
    throw p0
.end method

.method public final g(Lzs1;ZLsr0;)Ljava/lang/Object;
    .locals 4

    .line 1
    instance-of v0, p3, Lbu1;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p3

    .line 6
    check-cast v0, Lbu1;

    .line 7
    .line 8
    iget v1, v0, Lbu1;->e:I

    .line 9
    .line 10
    const/high16 v2, -0x80000000

    .line 11
    .line 12
    and-int v3, v1, v2

    .line 13
    .line 14
    if-eqz v3, :cond_0

    .line 15
    .line 16
    sub-int/2addr v1, v2

    .line 17
    iput v1, v0, Lbu1;->e:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Lbu1;

    .line 21
    .line 22
    invoke-direct {v0, p0, p3}, Lbu1;-><init>(Lgu1;Lsr0;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    iget-object p3, v0, Lbu1;->c:Ljava/lang/Object;

    .line 26
    .line 27
    iget v1, v0, Lbu1;->e:I

    .line 28
    .line 29
    const/4 v2, 0x0

    .line 30
    const/4 v3, 0x1

    .line 31
    if-eqz v1, :cond_2

    .line 32
    .line 33
    if-ne v1, v3, :cond_1

    .line 34
    .line 35
    iget-boolean p2, v0, Lbu1;->b:Z

    .line 36
    .line 37
    iget-object p1, v0, Lbu1;->a:Lzs1;

    .line 38
    .line 39
    invoke-static {p3}, Lgo7;->D(Ljava/lang/Object;)V

    .line 40
    .line 41
    .line 42
    goto :goto_1

    .line 43
    :cond_1
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 44
    .line 45
    invoke-static {p0}, Lzb1;->u(Ljava/lang/String;)V

    .line 46
    .line 47
    .line 48
    return-object v2

    .line 49
    :cond_2
    invoke-static {p3}, Lgo7;->D(Ljava/lang/Object;)V

    .line 50
    .line 51
    .line 52
    iput-object p1, v0, Lbu1;->a:Lzs1;

    .line 53
    .line 54
    iput-boolean p2, v0, Lbu1;->b:Z

    .line 55
    .line 56
    iput v3, v0, Lbu1;->e:I

    .line 57
    .line 58
    new-instance p3, Lau1;

    .line 59
    .line 60
    invoke-direct {p3, v3, v2}, Laa5;-><init>(ILqr0;)V

    .line 61
    .line 62
    .line 63
    invoke-virtual {p0, p3, v0}, Lgu1;->a(Lf22;Lsr0;)Ljava/lang/Object;

    .line 64
    .line 65
    .line 66
    move-result-object p3

    .line 67
    sget-object p0, Lkt0;->a:Lkt0;

    .line 68
    .line 69
    if-ne p3, p0, :cond_3

    .line 70
    .line 71
    return-object p0

    .line 72
    :cond_3
    :goto_1
    check-cast p3, Ljava/util/List;

    .line 73
    .line 74
    invoke-static {p1}, Lgu1;->d(Lzs1;)Z

    .line 75
    .line 76
    .line 77
    move-result p0

    .line 78
    if-eqz p0, :cond_4

    .line 79
    .line 80
    invoke-static {p3, p2}, Lgu1;->f(Ljava/util/List;Z)V

    .line 81
    .line 82
    .line 83
    :cond_4
    sget-object p0, Llq5;->a:Llq5;

    .line 84
    .line 85
    return-object p0
.end method
