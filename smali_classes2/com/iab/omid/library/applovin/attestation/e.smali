.class public final Lcom/iab/omid/library/applovin/attestation/e;
.super Ljava/lang/Object;


# static fields
.field private static final a:Lcom/iab/omid/library/applovin/attestation/d;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lcom/iab/omid/library/applovin/attestation/d;

    .line 2
    .line 3
    invoke-direct {v0}, Lcom/iab/omid/library/applovin/attestation/d;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lcom/iab/omid/library/applovin/attestation/e;->a:Lcom/iab/omid/library/applovin/attestation/d;

    .line 7
    .line 8
    return-void
.end method

.method public static a(Landroid/content/Context;Ljava/lang/String;Lcom/iab/omid/library/applovin/attestation/a;)V
    .locals 3

    .line 1
    const-string v0, "Failed to create mechanism: "

    .line 2
    .line 3
    const-string v1, "Mechanism not supported on this device: "

    .line 4
    .line 5
    if-nez p0, :cond_0

    .line 6
    .line 7
    :try_start_0
    const-string p0, "Attestation failed: Application Context cannot be null"

    .line 8
    .line 9
    :goto_0
    invoke-static {p0}, Lcom/iab/omid/library/applovin/utils/d;->b(Ljava/lang/String;)V

    .line 10
    .line 11
    .line 12
    return-void

    .line 13
    :catch_0
    move-exception p0

    .line 14
    goto :goto_3

    .line 15
    :cond_0
    if-eqz p1, :cond_5

    .line 16
    .line 17
    invoke-virtual {p1}, Ljava/lang/String;->trim()Ljava/lang/String;

    .line 18
    .line 19
    .line 20
    move-result-object v2

    .line 21
    invoke-virtual {v2}, Ljava/lang/String;->isEmpty()Z

    .line 22
    .line 23
    .line 24
    move-result v2

    .line 25
    if-eqz v2, :cond_1

    .line 26
    .line 27
    goto :goto_2

    .line 28
    :cond_1
    if-nez p2, :cond_2

    .line 29
    .line 30
    const-string p0, "Attestation failed: Attestation arguments cannot be null"

    .line 31
    .line 32
    goto :goto_0

    .line 33
    :cond_2
    invoke-static {p0}, Lcom/iab/omid/library/applovin/attestation/c;->a(Landroid/content/Context;)Lcom/iab/omid/library/applovin/attestation/c;

    .line 34
    .line 35
    .line 36
    move-result-object v2

    .line 37
    invoke-virtual {v2, p1}, Lcom/iab/omid/library/applovin/attestation/c;->a(Ljava/lang/String;)Z

    .line 38
    .line 39
    .line 40
    move-result v2

    .line 41
    if-nez v2, :cond_3

    .line 42
    .line 43
    invoke-virtual {v1, p1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 44
    .line 45
    .line 46
    move-result-object p0

    .line 47
    goto :goto_1

    .line 48
    :cond_3
    sget-object v1, Lcom/iab/omid/library/applovin/attestation/e;->a:Lcom/iab/omid/library/applovin/attestation/d;

    .line 49
    .line 50
    invoke-virtual {v1, p1, p0}, Lcom/iab/omid/library/applovin/attestation/d;->a(Ljava/lang/String;Landroid/content/Context;)Lcom/iab/omid/library/applovin/attestation/b;

    .line 51
    .line 52
    .line 53
    move-result-object p0

    .line 54
    if-eqz p0, :cond_4

    .line 55
    .line 56
    invoke-interface {p0, p2}, Lcom/iab/omid/library/applovin/attestation/b;->a(Lcom/iab/omid/library/applovin/attestation/a;)V

    .line 57
    .line 58
    .line 59
    return-void

    .line 60
    :cond_4
    invoke-virtual {v0, p1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 61
    .line 62
    .line 63
    move-result-object p0

    .line 64
    :goto_1
    invoke-static {p0}, Lcom/iab/omid/library/applovin/utils/d;->d(Ljava/lang/String;)V

    .line 65
    .line 66
    .line 67
    return-void

    .line 68
    :cond_5
    :goto_2
    const-string p0, "Attestation failed: Mechanism name cannot be null or empty"
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 69
    .line 70
    goto :goto_0

    .line 71
    :goto_3
    new-instance p2, Ljava/lang/StringBuilder;

    .line 72
    .line 73
    const-string v0, "Error during attestation with mechanism: "

    .line 74
    .line 75
    invoke-direct {p2, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 76
    .line 77
    .line 78
    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 79
    .line 80
    .line 81
    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 82
    .line 83
    .line 84
    move-result-object p1

    .line 85
    invoke-static {p1, p0}, Lcom/iab/omid/library/applovin/utils/d;->a(Ljava/lang/String;Ljava/lang/Exception;)V

    .line 86
    .line 87
    .line 88
    return-void
.end method
