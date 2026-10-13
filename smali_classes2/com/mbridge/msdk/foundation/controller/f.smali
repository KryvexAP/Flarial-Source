.class public Lcom/mbridge/msdk/foundation/controller/f;
.super Ljava/lang/Object;
.source "r8-map-id-b6feed86e7dcac09e2da34bbfe31f6fe7986d284a08bc59efba35eef8c385a68"

# interfaces
.implements Landroid/content/SharedPreferences$OnSharedPreferenceChangeListener;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/mbridge/msdk/foundation/controller/f$a;
    }
.end annotation


# instance fields
.field private a:Ljava/lang/String;

.field private b:Ljava/lang/String;

.field private c:Ljava/lang/String;

.field private d:Ljava/lang/String;

.field private e:Ljava/lang/String;

.field private f:I

.field private g:I

.field private h:Z

.field private i:Z

.field private j:Z

.field private k:Z

.field private l:Z

.field private m:Z

.field private n:Z

.field private o:Lcom/mbridge/msdk/foundation/controller/f$a;

.field private final p:Landroid/content/SharedPreferences;

.field private q:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 8

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const-string v0, ""

    .line 5
    .line 6
    iput-object v0, p0, Lcom/mbridge/msdk/foundation/controller/f;->a:Ljava/lang/String;

    .line 7
    .line 8
    iput-object v0, p0, Lcom/mbridge/msdk/foundation/controller/f;->b:Ljava/lang/String;

    .line 9
    .line 10
    iput-object v0, p0, Lcom/mbridge/msdk/foundation/controller/f;->c:Ljava/lang/String;

    .line 11
    .line 12
    iput-object v0, p0, Lcom/mbridge/msdk/foundation/controller/f;->d:Ljava/lang/String;

    .line 13
    .line 14
    iput-object v0, p0, Lcom/mbridge/msdk/foundation/controller/f;->e:Ljava/lang/String;

    .line 15
    .line 16
    const/4 v0, 0x0

    .line 17
    iput v0, p0, Lcom/mbridge/msdk/foundation/controller/f;->f:I

    .line 18
    .line 19
    iput v0, p0, Lcom/mbridge/msdk/foundation/controller/f;->g:I

    .line 20
    .line 21
    iput-boolean v0, p0, Lcom/mbridge/msdk/foundation/controller/f;->h:Z

    .line 22
    .line 23
    const-string v6, "IABTCF_DisclosedVendors"

    .line 24
    .line 25
    const-string v7, "IABTCF_PolicyVersion"

    .line 26
    .line 27
    const-string v1, "IABTCF_gdprApplies"

    .line 28
    .line 29
    const-string v2, "IABTCF_TCString"

    .line 30
    .line 31
    const-string v3, "IABTCF_VendorConsents"

    .line 32
    .line 33
    const-string v4, "IABTCF_PurposeConsents"

    .line 34
    .line 35
    const-string v5, "IABTCF_AddtlConsent"

    .line 36
    .line 37
    filled-new-array/range {v1 .. v7}, [Ljava/lang/String;

    .line 38
    .line 39
    .line 40
    move-result-object v0

    .line 41
    invoke-static {v0}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    .line 42
    .line 43
    .line 44
    move-result-object v0

    .line 45
    iput-object v0, p0, Lcom/mbridge/msdk/foundation/controller/f;->q:Ljava/util/List;

    .line 46
    .line 47
    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 48
    .line 49
    .line 50
    move-result-object p1

    .line 51
    invoke-static {p1}, Landroid/preference/PreferenceManager;->getDefaultSharedPreferences(Landroid/content/Context;)Landroid/content/SharedPreferences;

    .line 52
    .line 53
    .line 54
    move-result-object p1

    .line 55
    iput-object p1, p0, Lcom/mbridge/msdk/foundation/controller/f;->p:Landroid/content/SharedPreferences;

    .line 56
    .line 57
    if-eqz p1, :cond_0

    .line 58
    .line 59
    invoke-interface {p1, p0}, Landroid/content/SharedPreferences;->registerOnSharedPreferenceChangeListener(Landroid/content/SharedPreferences$OnSharedPreferenceChangeListener;)V

    .line 60
    .line 61
    .line 62
    :cond_0
    invoke-direct {p0}, Lcom/mbridge/msdk/foundation/controller/f;->a()V

    .line 63
    .line 64
    .line 65
    return-void
.end method

.method private a()V
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/mbridge/msdk/foundation/controller/f;->p:Landroid/content/SharedPreferences;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    const-string v1, "IABTCF_TCString"

    .line 6
    .line 7
    const-string v2, ""

    .line 8
    .line 9
    invoke-interface {v0, v1, v2}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    invoke-virtual {p0, v0}, Lcom/mbridge/msdk/foundation/controller/f;->d(Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    iget-object v0, p0, Lcom/mbridge/msdk/foundation/controller/f;->p:Landroid/content/SharedPreferences;

    .line 17
    .line 18
    const-string v1, "IABTCF_gdprApplies"

    .line 19
    .line 20
    const/4 v3, 0x0

    .line 21
    invoke-interface {v0, v1, v3}, Landroid/content/SharedPreferences;->getInt(Ljava/lang/String;I)I

    .line 22
    .line 23
    .line 24
    move-result v0

    .line 25
    invoke-virtual {p0, v0}, Lcom/mbridge/msdk/foundation/controller/f;->b(I)V

    .line 26
    .line 27
    .line 28
    iget-object v0, p0, Lcom/mbridge/msdk/foundation/controller/f;->p:Landroid/content/SharedPreferences;

    .line 29
    .line 30
    const-string v1, "IABTCF_PurposeConsents"

    .line 31
    .line 32
    invoke-interface {v0, v1, v2}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 33
    .line 34
    .line 35
    move-result-object v0

    .line 36
    invoke-virtual {p0, v0}, Lcom/mbridge/msdk/foundation/controller/f;->c(Ljava/lang/String;)V

    .line 37
    .line 38
    .line 39
    iget-object v0, p0, Lcom/mbridge/msdk/foundation/controller/f;->p:Landroid/content/SharedPreferences;

    .line 40
    .line 41
    const-string v1, "IABTCF_VendorConsents"

    .line 42
    .line 43
    invoke-interface {v0, v1, v2}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 44
    .line 45
    .line 46
    move-result-object v0

    .line 47
    invoke-virtual {p0, v0}, Lcom/mbridge/msdk/foundation/controller/f;->e(Ljava/lang/String;)V

    .line 48
    .line 49
    .line 50
    iget-object v0, p0, Lcom/mbridge/msdk/foundation/controller/f;->p:Landroid/content/SharedPreferences;

    .line 51
    .line 52
    const-string v1, "IABTCF_AddtlConsent"

    .line 53
    .line 54
    invoke-interface {v0, v1, v2}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 55
    .line 56
    .line 57
    move-result-object v0

    .line 58
    invoke-virtual {p0, v0}, Lcom/mbridge/msdk/foundation/controller/f;->b(Ljava/lang/String;)V

    .line 59
    .line 60
    .line 61
    iget-object v0, p0, Lcom/mbridge/msdk/foundation/controller/f;->p:Landroid/content/SharedPreferences;

    .line 62
    .line 63
    const-string v1, "IABTCF_PolicyVersion"

    .line 64
    .line 65
    invoke-interface {v0, v1, v3}, Landroid/content/SharedPreferences;->getInt(Ljava/lang/String;I)I

    .line 66
    .line 67
    .line 68
    move-result v0

    .line 69
    invoke-virtual {p0, v0}, Lcom/mbridge/msdk/foundation/controller/f;->a(I)V

    .line 70
    .line 71
    .line 72
    iget-object v0, p0, Lcom/mbridge/msdk/foundation/controller/f;->p:Landroid/content/SharedPreferences;

    .line 73
    .line 74
    const-string v1, "IABTCF_DisclosedVendors"

    .line 75
    .line 76
    invoke-interface {v0, v1, v2}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 77
    .line 78
    .line 79
    move-result-object v0

    .line 80
    invoke-virtual {p0, v0}, Lcom/mbridge/msdk/foundation/controller/f;->f(Ljava/lang/String;)V

    .line 81
    .line 82
    .line 83
    :cond_0
    return-void
.end method

.method private a(Ljava/lang/String;)Z
    .locals 0

    .line 87
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p0

    if-nez p0, :cond_0

    .line 88
    const-string p0, "[01]+"

    invoke-virtual {p1, p0}, Ljava/lang/String;->matches(Ljava/lang/String;)Z

    move-result p0

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method private a(Ljava/lang/String;I)Z
    .locals 1

    .line 89
    invoke-direct {p0, p1}, Lcom/mbridge/msdk/foundation/controller/f;->a(Ljava/lang/String;)Z

    move-result p0

    const/4 v0, 0x0

    if-eqz p0, :cond_0

    .line 90
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result p0

    if-gt p2, p0, :cond_0

    const/4 p0, 0x1

    if-lt p2, p0, :cond_0

    sub-int/2addr p2, p0

    invoke-virtual {p1, p2}, Ljava/lang/String;->charAt(I)C

    move-result p1

    const/16 p2, 0x31

    if-ne p2, p1, :cond_0

    return p0

    :cond_0
    return v0
.end method


# virtual methods
.method public a(I)V
    .locals 0

    .line 85
    iput p1, p0, Lcom/mbridge/msdk/foundation/controller/f;->g:I

    return-void
.end method

.method public a(Lcom/mbridge/msdk/foundation/controller/f$a;)V
    .locals 0

    if-eqz p1, :cond_0

    .line 84
    iput-object p1, p0, Lcom/mbridge/msdk/foundation/controller/f;->o:Lcom/mbridge/msdk/foundation/controller/f$a;

    :cond_0
    return-void
.end method

.method public a(Z)V
    .locals 0

    .line 86
    iput-boolean p1, p0, Lcom/mbridge/msdk/foundation/controller/f;->h:Z

    return-void
.end method

.method public b()Ljava/lang/String;
    .locals 0

    .line 69
    iget-object p0, p0, Lcom/mbridge/msdk/foundation/controller/f;->a:Ljava/lang/String;

    return-object p0
.end method

.method public b(I)V
    .locals 0

    .line 68
    iput p1, p0, Lcom/mbridge/msdk/foundation/controller/f;->f:I

    return-void
.end method

.method public b(Ljava/lang/String;)V
    .locals 4

    .line 1
    iput-object p1, p0, Lcom/mbridge/msdk/foundation/controller/f;->d:Ljava/lang/String;

    .line 2
    .line 3
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    const/4 v1, 0x1

    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    iput-boolean v1, p0, Lcom/mbridge/msdk/foundation/controller/f;->l:Z

    .line 11
    .line 12
    return-void

    .line 13
    :cond_0
    sget v0, Lcom/mbridge/msdk/MBridgeConstans;->GOOGLE_ATP_ID:I

    .line 14
    .line 15
    const/4 v2, -0x1

    .line 16
    const/4 v3, 0x0

    .line 17
    if-ne v0, v2, :cond_1

    .line 18
    .line 19
    iput-boolean v3, p0, Lcom/mbridge/msdk/foundation/controller/f;->m:Z

    .line 20
    .line 21
    return-void

    .line 22
    :cond_1
    iput-boolean v1, p0, Lcom/mbridge/msdk/foundation/controller/f;->m:Z

    .line 23
    .line 24
    :try_start_0
    const-string v0, "~"

    .line 25
    .line 26
    invoke-virtual {p1, v0}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    array-length v2, v0

    .line 31
    if-le v2, v1, :cond_3

    .line 32
    .line 33
    aget-object v0, v0, v1

    .line 34
    .line 35
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 36
    .line 37
    .line 38
    move-result v0

    .line 39
    if-eqz v0, :cond_2

    .line 40
    .line 41
    iput-boolean v3, p0, Lcom/mbridge/msdk/foundation/controller/f;->l:Z

    .line 42
    .line 43
    return-void

    .line 44
    :cond_2
    sget v0, Lcom/mbridge/msdk/MBridgeConstans;->GOOGLE_ATP_ID:I

    .line 45
    .line 46
    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 47
    .line 48
    .line 49
    move-result-object v0

    .line 50
    invoke-virtual {p1, v0}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    .line 51
    .line 52
    .line 53
    move-result p1

    .line 54
    iput-boolean p1, p0, Lcom/mbridge/msdk/foundation/controller/f;->l:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 55
    .line 56
    :cond_3
    return-void

    .line 57
    :catchall_0
    move-exception p0

    .line 58
    invoke-virtual {p0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 59
    .line 60
    .line 61
    move-result-object p0

    .line 62
    const-string p1, "TCStringManager"

    .line 63
    .line 64
    invoke-static {p1, p0}, Lcom/mbridge/msdk/foundation/tools/q0;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 65
    .line 66
    .line 67
    return-void
.end method

.method public c(Ljava/lang/String;)V
    .locals 1

    const/4 v0, 0x1

    .line 95
    invoke-direct {p0, p1, v0}, Lcom/mbridge/msdk/foundation/controller/f;->a(Ljava/lang/String;I)Z

    move-result v0

    iput-boolean v0, p0, Lcom/mbridge/msdk/foundation/controller/f;->i:Z

    const/4 v0, 0x2

    .line 96
    invoke-direct {p0, p1, v0}, Lcom/mbridge/msdk/foundation/controller/f;->a(Ljava/lang/String;I)Z

    move-result v0

    iput-boolean v0, p0, Lcom/mbridge/msdk/foundation/controller/f;->j:Z

    .line 97
    iput-object p1, p0, Lcom/mbridge/msdk/foundation/controller/f;->b:Ljava/lang/String;

    return-void
.end method

.method public c()Z
    .locals 4

    .line 1
    iget v0, p0, Lcom/mbridge/msdk/foundation/controller/f;->f:I

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    if-nez v0, :cond_0

    .line 5
    .line 6
    invoke-virtual {p0, v1}, Lcom/mbridge/msdk/foundation/controller/f;->a(Z)V

    .line 7
    .line 8
    .line 9
    iget-boolean p0, p0, Lcom/mbridge/msdk/foundation/controller/f;->h:Z

    .line 10
    .line 11
    return p0

    .line 12
    :cond_0
    sget-boolean v0, Lcom/mbridge/msdk/MBridgeConstans;->VERIFY_ATP_CONSENT:Z

    .line 13
    .line 14
    const/4 v2, 0x0

    .line 15
    if-eqz v0, :cond_4

    .line 16
    .line 17
    iget-boolean v0, p0, Lcom/mbridge/msdk/foundation/controller/f;->m:Z

    .line 18
    .line 19
    if-eqz v0, :cond_1

    .line 20
    .line 21
    iget-boolean v0, p0, Lcom/mbridge/msdk/foundation/controller/f;->l:Z

    .line 22
    .line 23
    if-eqz v0, :cond_1

    .line 24
    .line 25
    move v0, v1

    .line 26
    goto :goto_0

    .line 27
    :cond_1
    move v0, v2

    .line 28
    :goto_0
    iget-boolean v3, p0, Lcom/mbridge/msdk/foundation/controller/f;->k:Z

    .line 29
    .line 30
    if-nez v3, :cond_2

    .line 31
    .line 32
    if-eqz v0, :cond_3

    .line 33
    .line 34
    :cond_2
    iget-boolean v0, p0, Lcom/mbridge/msdk/foundation/controller/f;->i:Z

    .line 35
    .line 36
    if-eqz v0, :cond_3

    .line 37
    .line 38
    iget-boolean v0, p0, Lcom/mbridge/msdk/foundation/controller/f;->j:Z

    .line 39
    .line 40
    if-eqz v0, :cond_3

    .line 41
    .line 42
    goto :goto_1

    .line 43
    :cond_3
    move v1, v2

    .line 44
    :goto_1
    invoke-virtual {p0, v1}, Lcom/mbridge/msdk/foundation/controller/f;->a(Z)V

    .line 45
    .line 46
    .line 47
    goto :goto_4

    .line 48
    :cond_4
    iget v0, p0, Lcom/mbridge/msdk/foundation/controller/f;->g:I

    .line 49
    .line 50
    const/4 v3, 0x5

    .line 51
    if-lt v0, v3, :cond_6

    .line 52
    .line 53
    iget-boolean v0, p0, Lcom/mbridge/msdk/foundation/controller/f;->n:Z

    .line 54
    .line 55
    if-eqz v0, :cond_5

    .line 56
    .line 57
    iget-boolean v0, p0, Lcom/mbridge/msdk/foundation/controller/f;->k:Z

    .line 58
    .line 59
    if-eqz v0, :cond_5

    .line 60
    .line 61
    iget-boolean v0, p0, Lcom/mbridge/msdk/foundation/controller/f;->i:Z

    .line 62
    .line 63
    if-eqz v0, :cond_5

    .line 64
    .line 65
    iget-boolean v0, p0, Lcom/mbridge/msdk/foundation/controller/f;->j:Z

    .line 66
    .line 67
    if-eqz v0, :cond_5

    .line 68
    .line 69
    goto :goto_2

    .line 70
    :cond_5
    move v1, v2

    .line 71
    :goto_2
    invoke-virtual {p0, v1}, Lcom/mbridge/msdk/foundation/controller/f;->a(Z)V

    .line 72
    .line 73
    .line 74
    goto :goto_4

    .line 75
    :cond_6
    iget-boolean v0, p0, Lcom/mbridge/msdk/foundation/controller/f;->k:Z

    .line 76
    .line 77
    if-eqz v0, :cond_7

    .line 78
    .line 79
    iget-boolean v0, p0, Lcom/mbridge/msdk/foundation/controller/f;->i:Z

    .line 80
    .line 81
    if-eqz v0, :cond_7

    .line 82
    .line 83
    iget-boolean v0, p0, Lcom/mbridge/msdk/foundation/controller/f;->j:Z

    .line 84
    .line 85
    if-eqz v0, :cond_7

    .line 86
    .line 87
    goto :goto_3

    .line 88
    :cond_7
    move v1, v2

    .line 89
    :goto_3
    invoke-virtual {p0, v1}, Lcom/mbridge/msdk/foundation/controller/f;->a(Z)V

    .line 90
    .line 91
    .line 92
    :goto_4
    iget-boolean p0, p0, Lcom/mbridge/msdk/foundation/controller/f;->h:Z

    .line 93
    .line 94
    return p0
.end method

.method public d(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/mbridge/msdk/foundation/controller/f;->a:Ljava/lang/String;

    .line 2
    .line 3
    return-void
.end method

.method public e(Ljava/lang/String;)V
    .locals 1

    .line 1
    const/16 v0, 0x363

    .line 2
    .line 3
    invoke-direct {p0, p1, v0}, Lcom/mbridge/msdk/foundation/controller/f;->a(Ljava/lang/String;I)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    iput-boolean v0, p0, Lcom/mbridge/msdk/foundation/controller/f;->k:Z

    .line 8
    .line 9
    iput-object p1, p0, Lcom/mbridge/msdk/foundation/controller/f;->c:Ljava/lang/String;

    .line 10
    .line 11
    return-void
.end method

.method public f(Ljava/lang/String;)V
    .locals 1

    .line 1
    const/16 v0, 0x363

    .line 2
    .line 3
    invoke-direct {p0, p1, v0}, Lcom/mbridge/msdk/foundation/controller/f;->a(Ljava/lang/String;I)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    iput-boolean v0, p0, Lcom/mbridge/msdk/foundation/controller/f;->n:Z

    .line 8
    .line 9
    iput-object p1, p0, Lcom/mbridge/msdk/foundation/controller/f;->e:Ljava/lang/String;

    .line 10
    .line 11
    return-void
.end method

.method public onSharedPreferenceChanged(Landroid/content/SharedPreferences;Ljava/lang/String;)V
    .locals 10

    .line 1
    const-string v0, "IABTCF_PurposeConsents"

    .line 2
    .line 3
    const-string v1, "IABTCF_PolicyVersion"

    .line 4
    .line 5
    const-string v2, "IABTCF_DisclosedVendors"

    .line 6
    .line 7
    const-string v3, "IABTCF_gdprApplies"

    .line 8
    .line 9
    const-string v4, "IABTCF_TCString"

    .line 10
    .line 11
    const-string v5, "IABTCF_AddtlConsent"

    .line 12
    .line 13
    const-string v6, "IABTCF_VendorConsents"

    .line 14
    .line 15
    :try_start_0
    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 16
    .line 17
    .line 18
    move-result v7

    .line 19
    if-nez v7, :cond_2

    .line 20
    .line 21
    iget-object v7, p0, Lcom/mbridge/msdk/foundation/controller/f;->q:Ljava/util/List;

    .line 22
    .line 23
    if-eqz v7, :cond_0

    .line 24
    .line 25
    invoke-interface {v7, p2}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    .line 26
    .line 27
    .line 28
    move-result v7

    .line 29
    if-nez v7, :cond_0

    .line 30
    .line 31
    goto/16 :goto_1

    .line 32
    .line 33
    :cond_0
    invoke-virtual {p2}, Ljava/lang/String;->hashCode()I

    .line 34
    .line 35
    .line 36
    move-result v7
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 37
    const/4 v8, 0x0

    .line 38
    const-string v9, ""

    .line 39
    .line 40
    sparse-switch v7, :sswitch_data_0

    .line 41
    .line 42
    .line 43
    goto :goto_0

    .line 44
    :sswitch_0
    :try_start_1
    invoke-virtual {p2, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 45
    .line 46
    .line 47
    move-result p2

    .line 48
    if-eqz p2, :cond_1

    .line 49
    .line 50
    invoke-interface {p1, v6, v9}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 51
    .line 52
    .line 53
    move-result-object p1

    .line 54
    invoke-virtual {p0, p1}, Lcom/mbridge/msdk/foundation/controller/f;->e(Ljava/lang/String;)V

    .line 55
    .line 56
    .line 57
    goto :goto_0

    .line 58
    :sswitch_1
    invoke-virtual {p2, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 59
    .line 60
    .line 61
    move-result p2

    .line 62
    if-eqz p2, :cond_1

    .line 63
    .line 64
    invoke-interface {p1, v5, v9}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 65
    .line 66
    .line 67
    move-result-object p1

    .line 68
    invoke-virtual {p0, p1}, Lcom/mbridge/msdk/foundation/controller/f;->b(Ljava/lang/String;)V

    .line 69
    .line 70
    .line 71
    goto :goto_0

    .line 72
    :sswitch_2
    invoke-virtual {p2, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 73
    .line 74
    .line 75
    move-result p2

    .line 76
    if-eqz p2, :cond_1

    .line 77
    .line 78
    invoke-interface {p1, v4, v9}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 79
    .line 80
    .line 81
    move-result-object p1

    .line 82
    invoke-virtual {p0, p1}, Lcom/mbridge/msdk/foundation/controller/f;->d(Ljava/lang/String;)V

    .line 83
    .line 84
    .line 85
    goto :goto_0

    .line 86
    :sswitch_3
    invoke-virtual {p2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 87
    .line 88
    .line 89
    move-result p2

    .line 90
    if-eqz p2, :cond_1

    .line 91
    .line 92
    invoke-interface {p1, v3, v8}, Landroid/content/SharedPreferences;->getInt(Ljava/lang/String;I)I

    .line 93
    .line 94
    .line 95
    move-result p1

    .line 96
    invoke-virtual {p0, p1}, Lcom/mbridge/msdk/foundation/controller/f;->b(I)V

    .line 97
    .line 98
    .line 99
    goto :goto_0

    .line 100
    :sswitch_4
    invoke-virtual {p2, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 101
    .line 102
    .line 103
    move-result p2

    .line 104
    if-eqz p2, :cond_1

    .line 105
    .line 106
    invoke-interface {p1, v2, v9}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 107
    .line 108
    .line 109
    move-result-object p1

    .line 110
    invoke-virtual {p0, p1}, Lcom/mbridge/msdk/foundation/controller/f;->f(Ljava/lang/String;)V

    .line 111
    .line 112
    .line 113
    goto :goto_0

    .line 114
    :sswitch_5
    invoke-virtual {p2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 115
    .line 116
    .line 117
    move-result p2

    .line 118
    if-eqz p2, :cond_1

    .line 119
    .line 120
    invoke-interface {p1, v1, v8}, Landroid/content/SharedPreferences;->getInt(Ljava/lang/String;I)I

    .line 121
    .line 122
    .line 123
    move-result p1

    .line 124
    invoke-virtual {p0, p1}, Lcom/mbridge/msdk/foundation/controller/f;->a(I)V

    .line 125
    .line 126
    .line 127
    goto :goto_0

    .line 128
    :sswitch_6
    invoke-virtual {p2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 129
    .line 130
    .line 131
    move-result p2

    .line 132
    if-eqz p2, :cond_1

    .line 133
    .line 134
    invoke-interface {p1, v0, v9}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 135
    .line 136
    .line 137
    move-result-object p1

    .line 138
    invoke-virtual {p0, p1}, Lcom/mbridge/msdk/foundation/controller/f;->c(Ljava/lang/String;)V

    .line 139
    .line 140
    .line 141
    :cond_1
    :goto_0
    iget-object p0, p0, Lcom/mbridge/msdk/foundation/controller/f;->o:Lcom/mbridge/msdk/foundation/controller/f$a;

    .line 142
    .line 143
    if-eqz p0, :cond_2

    .line 144
    .line 145
    invoke-interface {p0}, Lcom/mbridge/msdk/foundation/controller/f$a;->a()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 146
    .line 147
    .line 148
    :cond_2
    :goto_1
    return-void

    .line 149
    :catchall_0
    move-exception p0

    .line 150
    invoke-virtual {p0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 151
    .line 152
    .line 153
    move-result-object p0

    .line 154
    const-string p1, "TCStringManager"

    .line 155
    .line 156
    invoke-static {p1, p0}, Lcom/mbridge/msdk/foundation/tools/q0;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 157
    .line 158
    .line 159
    return-void

    .line 160
    nop

    .line 161
    :sswitch_data_0
    .sparse-switch
        -0x7781843b -> :sswitch_6
        -0x5f1d944c -> :sswitch_5
        -0x5dd0dbdd -> :sswitch_4
        0x4fc43fb -> :sswitch_3
        0x48a6de12 -> :sswitch_2
        0x500b40d3 -> :sswitch_1
        0x56705a53 -> :sswitch_0
    .end sparse-switch
.end method
