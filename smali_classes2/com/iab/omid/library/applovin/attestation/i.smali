.class public Lcom/iab/omid/library/applovin/attestation/i;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/iab/omid/library/applovin/attestation/b;


# instance fields
.field private final a:Landroid/content/Context;

.field private final b:Lcom/iab/omid/library/applovin/attestation/j;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    if-eqz p1, :cond_0

    .line 5
    .line 6
    iput-object p1, p0, Lcom/iab/omid/library/applovin/attestation/i;->a:Landroid/content/Context;

    .line 7
    .line 8
    invoke-static {p1}, Lcom/iab/omid/library/applovin/attestation/j;->a(Landroid/content/Context;)Lcom/iab/omid/library/applovin/attestation/j;

    .line 9
    .line 10
    .line 11
    move-result-object p1

    .line 12
    iput-object p1, p0, Lcom/iab/omid/library/applovin/attestation/i;->b:Lcom/iab/omid/library/applovin/attestation/j;

    .line 13
    .line 14
    return-void

    .line 15
    :cond_0
    const-string p0, "Application context cannot be null"

    .line 16
    .line 17
    invoke-static {p0}, Lzb1;->l(Ljava/lang/String;)V

    .line 18
    .line 19
    .line 20
    const/4 p0, 0x0

    .line 21
    throw p0
.end method

.method private a(Ljava/lang/String;)Ljava/lang/String;
    .locals 0

    .line 137
    if-eqz p1, :cond_1

    invoke-virtual {p1}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/String;->isEmpty()Z

    move-result p0

    if-eqz p0, :cond_0

    goto :goto_0

    :cond_0
    return-object p1

    :cond_1
    :goto_0
    const-string p0, "1.0"

    return-object p0
.end method

.method private b(Ljava/lang/String;)Z
    .locals 1

    .line 1
    const/4 p0, 0x0

    .line 2
    :try_start_0
    new-instance v0, Ljava/net/URL;

    .line 3
    .line 4
    invoke-direct {v0, p1}, Ljava/net/URL;-><init>(Ljava/lang/String;)V

    .line 5
    .line 6
    .line 7
    const-string v0, "https://"

    .line 8
    .line 9
    invoke-virtual {p1, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    if-nez v0, :cond_1

    .line 14
    .line 15
    const-string v0, "http://"

    .line 16
    .line 17
    invoke-virtual {p1, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 18
    .line 19
    .line 20
    move-result p1
    :try_end_0
    .catch Ljava/net/MalformedURLException; {:try_start_0 .. :try_end_0} :catch_0

    .line 21
    if-eqz p1, :cond_0

    .line 22
    .line 23
    goto :goto_0

    .line 24
    :cond_0
    return p0

    .line 25
    :cond_1
    :goto_0
    const/4 p0, 0x1

    .line 26
    :catch_0
    return p0
.end method


# virtual methods
.method public a()Ljava/lang/String;
    .locals 0

    .line 138
    const-string p0, "FireTVFOSDAT"

    return-object p0
.end method

.method public a(Lcom/iab/omid/library/applovin/attestation/a;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/iab/omid/library/applovin/attestation/i;->b:Lcom/iab/omid/library/applovin/attestation/j;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/iab/omid/library/applovin/attestation/j;->b()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    const-string p0, "Attestation failed: Full attestation capability not available"

    .line 10
    .line 11
    :goto_0
    invoke-static {p0}, Lcom/iab/omid/library/applovin/utils/d;->b(Ljava/lang/String;)V

    .line 12
    .line 13
    .line 14
    return-void

    .line 15
    :cond_0
    if-nez p1, :cond_1

    .line 16
    .line 17
    const-string p0, "Attestation failed: AttestationArgs is null"

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_1
    invoke-virtual {p1}, Lcom/iab/omid/library/applovin/attestation/a;->a()Ljava/util/Map;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    if-nez v0, :cond_2

    .line 25
    .line 26
    const-string p0, "Attestation failed: attestationData is null"

    .line 27
    .line 28
    goto :goto_0

    .line 29
    :cond_2
    invoke-virtual {p1}, Lcom/iab/omid/library/applovin/attestation/a;->a()Ljava/util/Map;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    const-string v1, "verifierurl"

    .line 34
    .line 35
    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 36
    .line 37
    .line 38
    move-result-object v0

    .line 39
    check-cast v0, Ljava/lang/String;

    .line 40
    .line 41
    invoke-virtual {p1}, Lcom/iab/omid/library/applovin/attestation/a;->a()Ljava/util/Map;

    .line 42
    .line 43
    .line 44
    move-result-object p1

    .line 45
    const-string v1, "version"

    .line 46
    .line 47
    invoke-interface {p1, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 48
    .line 49
    .line 50
    move-result-object p1

    .line 51
    check-cast p1, Ljava/lang/String;

    .line 52
    .line 53
    invoke-direct {p0, p1}, Lcom/iab/omid/library/applovin/attestation/i;->a(Ljava/lang/String;)Ljava/lang/String;

    .line 54
    .line 55
    .line 56
    move-result-object p1

    .line 57
    if-eqz v0, :cond_6

    .line 58
    .line 59
    invoke-virtual {v0}, Ljava/lang/String;->trim()Ljava/lang/String;

    .line 60
    .line 61
    .line 62
    move-result-object v1

    .line 63
    invoke-virtual {v1}, Ljava/lang/String;->isEmpty()Z

    .line 64
    .line 65
    .line 66
    move-result v1

    .line 67
    if-eqz v1, :cond_3

    .line 68
    .line 69
    goto :goto_3

    .line 70
    :cond_3
    invoke-direct {p0, v0}, Lcom/iab/omid/library/applovin/attestation/i;->b(Ljava/lang/String;)Z

    .line 71
    .line 72
    .line 73
    move-result v1

    .line 74
    if-nez v1, :cond_4

    .line 75
    .line 76
    const-string p0, "Attestation failed: invalid verifier URL format: "

    .line 77
    .line 78
    invoke-virtual {p0, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 79
    .line 80
    .line 81
    move-result-object p0

    .line 82
    goto :goto_0

    .line 83
    :cond_4
    const-string v1, "Starting FireTV\'s FOS device attestation with verifier URL: "

    .line 84
    .line 85
    invoke-virtual {v1, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 86
    .line 87
    .line 88
    move-result-object v1

    .line 89
    invoke-static {v1}, Lcom/iab/omid/library/applovin/utils/d;->a(Ljava/lang/String;)V

    .line 90
    .line 91
    .line 92
    :try_start_0
    iget-object v1, p0, Lcom/iab/omid/library/applovin/attestation/i;->a:Landroid/content/Context;

    .line 93
    .line 94
    if-nez v1, :cond_5

    .line 95
    .line 96
    const-string p0, "Attestation failed: application context is null"

    .line 97
    .line 98
    invoke-static {p0}, Lcom/iab/omid/library/applovin/utils/d;->b(Ljava/lang/String;)V

    .line 99
    .line 100
    .line 101
    return-void

    .line 102
    :cond_5
    new-instance v1, Lcom/amazon/privacypass/VerificationContext;

    .line 103
    .line 104
    invoke-static {v0}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    .line 105
    .line 106
    .line 107
    move-result-object v0

    .line 108
    invoke-direct {v1, v0}, Lcom/amazon/privacypass/VerificationContext;-><init>(Ljava/util/List;)V

    .line 109
    .line 110
    .line 111
    iget-object p0, p0, Lcom/iab/omid/library/applovin/attestation/i;->a:Landroid/content/Context;

    .line 112
    .line 113
    invoke-static {p0}, Lcom/amazon/privacypass/PrivacyPass;->getInstance(Landroid/content/Context;)Lcom/amazon/privacypass/PrivacyPass;

    .line 114
    .line 115
    .line 116
    move-result-object p0

    .line 117
    const/4 v0, 0x0

    .line 118
    invoke-virtual {p0, v1, v0, p1}, Lcom/amazon/privacypass/PrivacyPass;->attest(Lcom/amazon/privacypass/VerificationContext;Lcom/amazon/privacypass/callback/AttestAPICallback;Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 119
    .line 120
    .line 121
    return-void

    .line 122
    :catch_0
    move-exception p0

    .line 123
    const-string p1, "Attestation failed: unexpected error"

    .line 124
    .line 125
    :goto_1
    invoke-static {p1, p0}, Lcom/iab/omid/library/applovin/utils/d;->a(Ljava/lang/String;Ljava/lang/Exception;)V

    .line 126
    .line 127
    .line 128
    goto :goto_2

    .line 129
    :catch_1
    move-exception p0

    .line 130
    const-string p1, "Attestation failed: Invalid input parameters"

    .line 131
    .line 132
    goto :goto_1

    .line 133
    :goto_2
    return-void

    .line 134
    :cond_6
    :goto_3
    const-string p0, "Attestation failed: verifier URL is null or empty"

    .line 135
    .line 136
    goto :goto_0
.end method

.method public b()Lcom/iab/omid/library/applovin/attestation/h;
    .locals 0

    .line 27
    sget-object p0, Lcom/iab/omid/library/applovin/attestation/h;->b:Lcom/iab/omid/library/applovin/attestation/h;

    return-object p0
.end method

.method public c()Ljava/util/List;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 1
    const-string p0, "1.0"

    .line 2
    .line 3
    invoke-static {p0}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    return-object p0
.end method
