.class public Lorg/spongycastle/i18n/LocalizedMessage;
.super Ljava/lang/Object;
.source "r8-map-id-b6feed86e7dcac09e2da34bbfe31f6fe7986d284a08bc59efba35eef8c385a68"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lorg/spongycastle/i18n/LocalizedMessage$FilteredArguments;
    }
.end annotation


# static fields
.field public static final DEFAULT_ENCODING:Ljava/lang/String; = "ISO-8859-1"


# instance fields
.field protected arguments:Lorg/spongycastle/i18n/LocalizedMessage$FilteredArguments;

.field protected encoding:Ljava/lang/String;

.field protected extraArgs:Lorg/spongycastle/i18n/LocalizedMessage$FilteredArguments;

.field protected filter:Lorg/spongycastle/i18n/filter/Filter;

.field protected final id:Ljava/lang/String;

.field protected loader:Ljava/lang/ClassLoader;

.field protected final resource:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/NullPointerException;
        }
    .end annotation

    .line 79
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 80
    const-string v0, "ISO-8859-1"

    iput-object v0, p0, Lorg/spongycastle/i18n/LocalizedMessage;->encoding:Ljava/lang/String;

    const/4 v0, 0x0

    .line 81
    iput-object v0, p0, Lorg/spongycastle/i18n/LocalizedMessage;->extraArgs:Lorg/spongycastle/i18n/LocalizedMessage$FilteredArguments;

    .line 82
    iput-object v0, p0, Lorg/spongycastle/i18n/LocalizedMessage;->filter:Lorg/spongycastle/i18n/filter/Filter;

    .line 83
    iput-object v0, p0, Lorg/spongycastle/i18n/LocalizedMessage;->loader:Ljava/lang/ClassLoader;

    if-eqz p1, :cond_0

    if-eqz p2, :cond_0

    .line 84
    iput-object p2, p0, Lorg/spongycastle/i18n/LocalizedMessage;->id:Ljava/lang/String;

    .line 85
    iput-object p1, p0, Lorg/spongycastle/i18n/LocalizedMessage;->resource:Ljava/lang/String;

    .line 86
    new-instance p1, Lorg/spongycastle/i18n/LocalizedMessage$FilteredArguments;

    invoke-direct {p1, p0}, Lorg/spongycastle/i18n/LocalizedMessage$FilteredArguments;-><init>(Lorg/spongycastle/i18n/LocalizedMessage;)V

    iput-object p1, p0, Lorg/spongycastle/i18n/LocalizedMessage;->arguments:Lorg/spongycastle/i18n/LocalizedMessage$FilteredArguments;

    return-void

    .line 87
    :cond_0
    throw v0
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/NullPointerException;,
            Ljava/io/UnsupportedEncodingException;
        }
    .end annotation

    .line 56
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 57
    const-string v0, "ISO-8859-1"

    iput-object v0, p0, Lorg/spongycastle/i18n/LocalizedMessage;->encoding:Ljava/lang/String;

    const/4 v0, 0x0

    .line 58
    iput-object v0, p0, Lorg/spongycastle/i18n/LocalizedMessage;->extraArgs:Lorg/spongycastle/i18n/LocalizedMessage$FilteredArguments;

    .line 59
    iput-object v0, p0, Lorg/spongycastle/i18n/LocalizedMessage;->filter:Lorg/spongycastle/i18n/filter/Filter;

    .line 60
    iput-object v0, p0, Lorg/spongycastle/i18n/LocalizedMessage;->loader:Ljava/lang/ClassLoader;

    if-eqz p1, :cond_1

    if-eqz p2, :cond_1

    .line 61
    iput-object p2, p0, Lorg/spongycastle/i18n/LocalizedMessage;->id:Ljava/lang/String;

    .line 62
    iput-object p1, p0, Lorg/spongycastle/i18n/LocalizedMessage;->resource:Ljava/lang/String;

    .line 63
    new-instance p1, Lorg/spongycastle/i18n/LocalizedMessage$FilteredArguments;

    invoke-direct {p1, p0}, Lorg/spongycastle/i18n/LocalizedMessage$FilteredArguments;-><init>(Lorg/spongycastle/i18n/LocalizedMessage;)V

    iput-object p1, p0, Lorg/spongycastle/i18n/LocalizedMessage;->arguments:Lorg/spongycastle/i18n/LocalizedMessage$FilteredArguments;

    .line 64
    invoke-static {p3}, Ljava/nio/charset/Charset;->isSupported(Ljava/lang/String;)Z

    move-result p1

    if-eqz p1, :cond_0

    .line 65
    iput-object p3, p0, Lorg/spongycastle/i18n/LocalizedMessage;->encoding:Ljava/lang/String;

    return-void

    .line 66
    :cond_0
    new-instance p0, Ljava/io/UnsupportedEncodingException;

    const-string p1, "The encoding \""

    const-string p2, "\" is not supported."

    .line 67
    invoke-static {p1, p3, p2}, Li90;->j(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    .line 68
    invoke-direct {p0, p1}, Ljava/io/UnsupportedEncodingException;-><init>(Ljava/lang/String;)V

    throw p0

    .line 69
    :cond_1
    throw v0
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/NullPointerException;,
            Ljava/io/UnsupportedEncodingException;
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const-string v0, "ISO-8859-1"

    .line 5
    .line 6
    iput-object v0, p0, Lorg/spongycastle/i18n/LocalizedMessage;->encoding:Ljava/lang/String;

    .line 7
    .line 8
    const/4 v0, 0x0

    .line 9
    iput-object v0, p0, Lorg/spongycastle/i18n/LocalizedMessage;->extraArgs:Lorg/spongycastle/i18n/LocalizedMessage$FilteredArguments;

    .line 10
    .line 11
    iput-object v0, p0, Lorg/spongycastle/i18n/LocalizedMessage;->filter:Lorg/spongycastle/i18n/filter/Filter;

    .line 12
    .line 13
    iput-object v0, p0, Lorg/spongycastle/i18n/LocalizedMessage;->loader:Ljava/lang/ClassLoader;

    .line 14
    .line 15
    if-eqz p1, :cond_1

    .line 16
    .line 17
    if-eqz p2, :cond_1

    .line 18
    .line 19
    if-eqz p4, :cond_1

    .line 20
    .line 21
    iput-object p2, p0, Lorg/spongycastle/i18n/LocalizedMessage;->id:Ljava/lang/String;

    .line 22
    .line 23
    iput-object p1, p0, Lorg/spongycastle/i18n/LocalizedMessage;->resource:Ljava/lang/String;

    .line 24
    .line 25
    new-instance p1, Lorg/spongycastle/i18n/LocalizedMessage$FilteredArguments;

    .line 26
    .line 27
    invoke-direct {p1, p0, p4}, Lorg/spongycastle/i18n/LocalizedMessage$FilteredArguments;-><init>(Lorg/spongycastle/i18n/LocalizedMessage;[Ljava/lang/Object;)V

    .line 28
    .line 29
    .line 30
    iput-object p1, p0, Lorg/spongycastle/i18n/LocalizedMessage;->arguments:Lorg/spongycastle/i18n/LocalizedMessage$FilteredArguments;

    .line 31
    .line 32
    invoke-static {p3}, Ljava/nio/charset/Charset;->isSupported(Ljava/lang/String;)Z

    .line 33
    .line 34
    .line 35
    move-result p1

    .line 36
    if-eqz p1, :cond_0

    .line 37
    .line 38
    iput-object p3, p0, Lorg/spongycastle/i18n/LocalizedMessage;->encoding:Ljava/lang/String;

    .line 39
    .line 40
    return-void

    .line 41
    :cond_0
    new-instance p0, Ljava/io/UnsupportedEncodingException;

    .line 42
    .line 43
    const-string p1, "The encoding \""

    .line 44
    .line 45
    const-string p2, "\" is not supported."

    .line 46
    .line 47
    invoke-static {p1, p3, p2}, Li90;->j(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 48
    .line 49
    .line 50
    move-result-object p1

    .line 51
    invoke-direct {p0, p1}, Ljava/io/UnsupportedEncodingException;-><init>(Ljava/lang/String;)V

    .line 52
    .line 53
    .line 54
    throw p0

    .line 55
    :cond_1
    throw v0
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/NullPointerException;
        }
    .end annotation

    .line 70
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 71
    const-string v0, "ISO-8859-1"

    iput-object v0, p0, Lorg/spongycastle/i18n/LocalizedMessage;->encoding:Ljava/lang/String;

    const/4 v0, 0x0

    .line 72
    iput-object v0, p0, Lorg/spongycastle/i18n/LocalizedMessage;->extraArgs:Lorg/spongycastle/i18n/LocalizedMessage$FilteredArguments;

    .line 73
    iput-object v0, p0, Lorg/spongycastle/i18n/LocalizedMessage;->filter:Lorg/spongycastle/i18n/filter/Filter;

    .line 74
    iput-object v0, p0, Lorg/spongycastle/i18n/LocalizedMessage;->loader:Ljava/lang/ClassLoader;

    if-eqz p1, :cond_0

    if-eqz p2, :cond_0

    if-eqz p3, :cond_0

    .line 75
    iput-object p2, p0, Lorg/spongycastle/i18n/LocalizedMessage;->id:Ljava/lang/String;

    .line 76
    iput-object p1, p0, Lorg/spongycastle/i18n/LocalizedMessage;->resource:Ljava/lang/String;

    .line 77
    new-instance p1, Lorg/spongycastle/i18n/LocalizedMessage$FilteredArguments;

    invoke-direct {p1, p0, p3}, Lorg/spongycastle/i18n/LocalizedMessage$FilteredArguments;-><init>(Lorg/spongycastle/i18n/LocalizedMessage;[Ljava/lang/Object;)V

    iput-object p1, p0, Lorg/spongycastle/i18n/LocalizedMessage;->arguments:Lorg/spongycastle/i18n/LocalizedMessage$FilteredArguments;

    return-void

    .line 78
    :cond_0
    throw v0
.end method


# virtual methods
.method public final addExtraArgs(Ljava/lang/String;Ljava/util/Locale;)Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lorg/spongycastle/i18n/LocalizedMessage;->extraArgs:Lorg/spongycastle/i18n/LocalizedMessage$FilteredArguments;

    .line 2
    .line 3
    if-eqz v0, :cond_1

    .line 4
    .line 5
    new-instance v0, Ljava/lang/StringBuffer;

    .line 6
    .line 7
    invoke-direct {v0, p1}, Ljava/lang/StringBuffer;-><init>(Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    iget-object p0, p0, Lorg/spongycastle/i18n/LocalizedMessage;->extraArgs:Lorg/spongycastle/i18n/LocalizedMessage$FilteredArguments;

    .line 11
    .line 12
    invoke-virtual {p0, p2}, Lorg/spongycastle/i18n/LocalizedMessage$FilteredArguments;->getFilteredArgs(Ljava/util/Locale;)[Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    move-result-object p0

    .line 16
    const/4 p1, 0x0

    .line 17
    :goto_0
    array-length p2, p0

    .line 18
    if-ge p1, p2, :cond_0

    .line 19
    .line 20
    aget-object p2, p0, p1

    .line 21
    .line 22
    invoke-virtual {v0, p2}, Ljava/lang/StringBuffer;->append(Ljava/lang/Object;)Ljava/lang/StringBuffer;

    .line 23
    .line 24
    .line 25
    add-int/lit8 p1, p1, 0x1

    .line 26
    .line 27
    goto :goto_0

    .line 28
    :cond_0
    invoke-virtual {v0}, Ljava/lang/StringBuffer;->toString()Ljava/lang/String;

    .line 29
    .line 30
    .line 31
    move-result-object p0

    .line 32
    return-object p0

    .line 33
    :cond_1
    return-object p1
.end method

.method public final formatWithTimeZone(Ljava/lang/String;[Ljava/lang/Object;Ljava/util/Locale;Ljava/util/TimeZone;)Ljava/lang/String;
    .locals 2

    .line 1
    new-instance p0, Ljava/text/MessageFormat;

    .line 2
    .line 3
    const-string v0, " "

    .line 4
    .line 5
    invoke-direct {p0, v0}, Ljava/text/MessageFormat;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    invoke-virtual {p0, p3}, Ljava/text/MessageFormat;->setLocale(Ljava/util/Locale;)V

    .line 9
    .line 10
    .line 11
    invoke-virtual {p0, p1}, Ljava/text/MessageFormat;->applyPattern(Ljava/lang/String;)V

    .line 12
    .line 13
    .line 14
    invoke-static {}, Ljava/util/TimeZone;->getDefault()Ljava/util/TimeZone;

    .line 15
    .line 16
    .line 17
    move-result-object p1

    .line 18
    invoke-virtual {p4, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 19
    .line 20
    .line 21
    move-result p1

    .line 22
    if-nez p1, :cond_1

    .line 23
    .line 24
    invoke-virtual {p0}, Ljava/text/MessageFormat;->getFormats()[Ljava/text/Format;

    .line 25
    .line 26
    .line 27
    move-result-object p1

    .line 28
    const/4 p3, 0x0

    .line 29
    :goto_0
    array-length v0, p1

    .line 30
    if-ge p3, v0, :cond_1

    .line 31
    .line 32
    aget-object v0, p1, p3

    .line 33
    .line 34
    instance-of v1, v0, Ljava/text/DateFormat;

    .line 35
    .line 36
    if-eqz v1, :cond_0

    .line 37
    .line 38
    check-cast v0, Ljava/text/DateFormat;

    .line 39
    .line 40
    invoke-virtual {v0, p4}, Ljava/text/DateFormat;->setTimeZone(Ljava/util/TimeZone;)V

    .line 41
    .line 42
    .line 43
    invoke-virtual {p0, p3, v0}, Ljava/text/MessageFormat;->setFormat(ILjava/text/Format;)V

    .line 44
    .line 45
    .line 46
    :cond_0
    add-int/lit8 p3, p3, 0x1

    .line 47
    .line 48
    goto :goto_0

    .line 49
    :cond_1
    invoke-virtual {p0, p2}, Ljava/text/Format;->format(Ljava/lang/Object;)Ljava/lang/String;

    .line 50
    .line 51
    .line 52
    move-result-object p0

    .line 53
    return-object p0
.end method

.method public final getArguments()[Ljava/lang/Object;
    .locals 0

    .line 1
    iget-object p0, p0, Lorg/spongycastle/i18n/LocalizedMessage;->arguments:Lorg/spongycastle/i18n/LocalizedMessage$FilteredArguments;

    .line 2
    .line 3
    iget-object p0, p0, Lorg/spongycastle/i18n/LocalizedMessage$FilteredArguments;->arguments:[Ljava/lang/Object;

    .line 4
    .line 5
    return-object p0
.end method

.method public final getClassLoader()Ljava/lang/ClassLoader;
    .locals 0

    .line 1
    iget-object p0, p0, Lorg/spongycastle/i18n/LocalizedMessage;->loader:Ljava/lang/ClassLoader;

    .line 2
    .line 3
    return-object p0
.end method

.method public final getEntry(Ljava/lang/String;Ljava/util/Locale;Ljava/util/TimeZone;)Ljava/lang/String;
    .locals 9
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/spongycastle/i18n/MissingEntryException;
        }
    .end annotation

    .line 1
    const-string v0, "ISO-8859-1"

    .line 2
    .line 3
    iget-object v1, p0, Lorg/spongycastle/i18n/LocalizedMessage;->id:Ljava/lang/String;

    .line 4
    .line 5
    const-string v2, "."

    .line 6
    .line 7
    if-eqz p1, :cond_0

    .line 8
    .line 9
    invoke-static {v1, v2, p1}, Lr66;->m(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    :cond_0
    move-object v6, v1

    .line 14
    :try_start_0
    iget-object p1, p0, Lorg/spongycastle/i18n/LocalizedMessage;->loader:Ljava/lang/ClassLoader;
    :try_end_0
    .catch Ljava/util/MissingResourceException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/io/UnsupportedEncodingException; {:try_start_0 .. :try_end_0} :catch_0

    .line 15
    .line 16
    iget-object v1, p0, Lorg/spongycastle/i18n/LocalizedMessage;->resource:Ljava/lang/String;

    .line 17
    .line 18
    if-nez p1, :cond_1

    .line 19
    .line 20
    :try_start_1
    invoke-static {v1, p2}, Ljava/util/ResourceBundle;->getBundle(Ljava/lang/String;Ljava/util/Locale;)Ljava/util/ResourceBundle;

    .line 21
    .line 22
    .line 23
    move-result-object p1

    .line 24
    goto :goto_0

    .line 25
    :cond_1
    invoke-static {v1, p2, p1}, Ljava/util/ResourceBundle;->getBundle(Ljava/lang/String;Ljava/util/Locale;Ljava/lang/ClassLoader;)Ljava/util/ResourceBundle;

    .line 26
    .line 27
    .line 28
    move-result-object p1

    .line 29
    :goto_0
    invoke-virtual {p1, v6}, Ljava/util/ResourceBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 30
    .line 31
    .line 32
    move-result-object p1

    .line 33
    iget-object v1, p0, Lorg/spongycastle/i18n/LocalizedMessage;->encoding:Ljava/lang/String;

    .line 34
    .line 35
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 36
    .line 37
    .line 38
    move-result v1

    .line 39
    if-nez v1, :cond_2

    .line 40
    .line 41
    new-instance v1, Ljava/lang/String;

    .line 42
    .line 43
    invoke-virtual {p1, v0}, Ljava/lang/String;->getBytes(Ljava/lang/String;)[B

    .line 44
    .line 45
    .line 46
    move-result-object p1

    .line 47
    iget-object v0, p0, Lorg/spongycastle/i18n/LocalizedMessage;->encoding:Ljava/lang/String;

    .line 48
    .line 49
    invoke-direct {v1, p1, v0}, Ljava/lang/String;-><init>([BLjava/lang/String;)V

    .line 50
    .line 51
    .line 52
    move-object p1, v1

    .line 53
    :cond_2
    iget-object v0, p0, Lorg/spongycastle/i18n/LocalizedMessage;->arguments:Lorg/spongycastle/i18n/LocalizedMessage$FilteredArguments;

    .line 54
    .line 55
    invoke-virtual {v0}, Lorg/spongycastle/i18n/LocalizedMessage$FilteredArguments;->isEmpty()Z

    .line 56
    .line 57
    .line 58
    move-result v0

    .line 59
    if-nez v0, :cond_3

    .line 60
    .line 61
    iget-object v0, p0, Lorg/spongycastle/i18n/LocalizedMessage;->arguments:Lorg/spongycastle/i18n/LocalizedMessage$FilteredArguments;

    .line 62
    .line 63
    invoke-virtual {v0, p2}, Lorg/spongycastle/i18n/LocalizedMessage$FilteredArguments;->getFilteredArgs(Ljava/util/Locale;)[Ljava/lang/Object;

    .line 64
    .line 65
    .line 66
    move-result-object v0

    .line 67
    invoke-virtual {p0, p1, v0, p2, p3}, Lorg/spongycastle/i18n/LocalizedMessage;->formatWithTimeZone(Ljava/lang/String;[Ljava/lang/Object;Ljava/util/Locale;Ljava/util/TimeZone;)Ljava/lang/String;

    .line 68
    .line 69
    .line 70
    move-result-object p1

    .line 71
    :cond_3
    invoke-virtual {p0, p1, p2}, Lorg/spongycastle/i18n/LocalizedMessage;->addExtraArgs(Ljava/lang/String;Ljava/util/Locale;)Ljava/lang/String;

    .line 72
    .line 73
    .line 74
    move-result-object p0
    :try_end_1
    .catch Ljava/util/MissingResourceException; {:try_start_1 .. :try_end_1} :catch_1
    .catch Ljava/io/UnsupportedEncodingException; {:try_start_1 .. :try_end_1} :catch_0

    .line 75
    return-object p0

    .line 76
    :catch_0
    move-exception v0

    .line 77
    move-object p0, v0

    .line 78
    invoke-static {p0}, Lyo1;->k(Ljava/lang/Throwable;)V

    .line 79
    .line 80
    .line 81
    const/4 p0, 0x0

    .line 82
    return-object p0

    .line 83
    :catch_1
    new-instance v3, Lorg/spongycastle/i18n/MissingEntryException;

    .line 84
    .line 85
    const-string p1, "Can\'t find entry "

    .line 86
    .line 87
    const-string p3, " in resource file "

    .line 88
    .line 89
    invoke-static {p1, v6, p3}, Lws0;->p(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 90
    .line 91
    .line 92
    move-result-object p1

    .line 93
    iget-object p3, p0, Lorg/spongycastle/i18n/LocalizedMessage;->resource:Ljava/lang/String;

    .line 94
    .line 95
    invoke-static {p1, p3, v2}, Li90;->m(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 96
    .line 97
    .line 98
    move-result-object v4

    .line 99
    iget-object v5, p0, Lorg/spongycastle/i18n/LocalizedMessage;->resource:Ljava/lang/String;

    .line 100
    .line 101
    iget-object v8, p0, Lorg/spongycastle/i18n/LocalizedMessage;->loader:Ljava/lang/ClassLoader;

    .line 102
    .line 103
    move-object v7, p2

    .line 104
    invoke-direct/range {v3 .. v8}, Lorg/spongycastle/i18n/MissingEntryException;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/Locale;Ljava/lang/ClassLoader;)V

    .line 105
    .line 106
    .line 107
    throw v3
.end method

.method public final getExtraArgs()[Ljava/lang/Object;
    .locals 0

    .line 1
    iget-object p0, p0, Lorg/spongycastle/i18n/LocalizedMessage;->extraArgs:Lorg/spongycastle/i18n/LocalizedMessage$FilteredArguments;

    .line 2
    .line 3
    if-nez p0, :cond_0

    .line 4
    .line 5
    const/4 p0, 0x0

    .line 6
    return-object p0

    .line 7
    :cond_0
    iget-object p0, p0, Lorg/spongycastle/i18n/LocalizedMessage$FilteredArguments;->arguments:[Ljava/lang/Object;

    .line 8
    .line 9
    return-object p0
.end method

.method public final getFilter()Lorg/spongycastle/i18n/filter/Filter;
    .locals 0

    .line 1
    iget-object p0, p0, Lorg/spongycastle/i18n/LocalizedMessage;->filter:Lorg/spongycastle/i18n/filter/Filter;

    .line 2
    .line 3
    return-object p0
.end method

.method public final getId()Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lorg/spongycastle/i18n/LocalizedMessage;->id:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method public final getResource()Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lorg/spongycastle/i18n/LocalizedMessage;->resource:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method public final setClassLoader(Ljava/lang/ClassLoader;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lorg/spongycastle/i18n/LocalizedMessage;->loader:Ljava/lang/ClassLoader;

    .line 2
    .line 3
    return-void
.end method

.method public final setExtraArgument(Ljava/lang/Object;)V
    .locals 0

    .line 1
    filled-new-array {p1}, [Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    invoke-virtual {p0, p1}, Lorg/spongycastle/i18n/LocalizedMessage;->setExtraArguments([Ljava/lang/Object;)V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public final setExtraArguments([Ljava/lang/Object;)V
    .locals 1

    .line 1
    if-eqz p1, :cond_0

    .line 2
    .line 3
    new-instance v0, Lorg/spongycastle/i18n/LocalizedMessage$FilteredArguments;

    .line 4
    .line 5
    invoke-direct {v0, p0, p1}, Lorg/spongycastle/i18n/LocalizedMessage$FilteredArguments;-><init>(Lorg/spongycastle/i18n/LocalizedMessage;[Ljava/lang/Object;)V

    .line 6
    .line 7
    .line 8
    iput-object v0, p0, Lorg/spongycastle/i18n/LocalizedMessage;->extraArgs:Lorg/spongycastle/i18n/LocalizedMessage$FilteredArguments;

    .line 9
    .line 10
    iget-object p0, p0, Lorg/spongycastle/i18n/LocalizedMessage;->filter:Lorg/spongycastle/i18n/filter/Filter;

    .line 11
    .line 12
    invoke-virtual {v0, p0}, Lorg/spongycastle/i18n/LocalizedMessage$FilteredArguments;->setFilter(Lorg/spongycastle/i18n/filter/Filter;)V

    .line 13
    .line 14
    .line 15
    return-void

    .line 16
    :cond_0
    const/4 p1, 0x0

    .line 17
    iput-object p1, p0, Lorg/spongycastle/i18n/LocalizedMessage;->extraArgs:Lorg/spongycastle/i18n/LocalizedMessage$FilteredArguments;

    .line 18
    .line 19
    return-void
.end method

.method public final setFilter(Lorg/spongycastle/i18n/filter/Filter;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lorg/spongycastle/i18n/LocalizedMessage;->arguments:Lorg/spongycastle/i18n/LocalizedMessage$FilteredArguments;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Lorg/spongycastle/i18n/LocalizedMessage$FilteredArguments;->setFilter(Lorg/spongycastle/i18n/filter/Filter;)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lorg/spongycastle/i18n/LocalizedMessage;->extraArgs:Lorg/spongycastle/i18n/LocalizedMessage$FilteredArguments;

    .line 7
    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    invoke-virtual {v0, p1}, Lorg/spongycastle/i18n/LocalizedMessage$FilteredArguments;->setFilter(Lorg/spongycastle/i18n/filter/Filter;)V

    .line 11
    .line 12
    .line 13
    :cond_0
    iput-object p1, p0, Lorg/spongycastle/i18n/LocalizedMessage;->filter:Lorg/spongycastle/i18n/filter/Filter;

    .line 14
    .line 15
    return-void
.end method

.method public final toString()Ljava/lang/String;
    .locals 2

    .line 1
    new-instance v0, Ljava/lang/StringBuffer;

    .line 2
    .line 3
    const-string v1, "Resource: \""

    .line 4
    .line 5
    invoke-direct {v0, v1}, Ljava/lang/StringBuffer;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    iget-object v1, p0, Lorg/spongycastle/i18n/LocalizedMessage;->resource:Ljava/lang/String;

    .line 9
    .line 10
    invoke-virtual {v0, v1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 11
    .line 12
    .line 13
    const-string v1, "\" Id: \""

    .line 14
    .line 15
    invoke-virtual {v0, v1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 16
    .line 17
    .line 18
    iget-object v1, p0, Lorg/spongycastle/i18n/LocalizedMessage;->id:Ljava/lang/String;

    .line 19
    .line 20
    invoke-virtual {v0, v1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 21
    .line 22
    .line 23
    const-string v1, "\" Arguments: "

    .line 24
    .line 25
    invoke-virtual {v0, v1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 26
    .line 27
    .line 28
    iget-object v1, p0, Lorg/spongycastle/i18n/LocalizedMessage;->arguments:Lorg/spongycastle/i18n/LocalizedMessage$FilteredArguments;

    .line 29
    .line 30
    iget-object v1, v1, Lorg/spongycastle/i18n/LocalizedMessage$FilteredArguments;->arguments:[Ljava/lang/Object;

    .line 31
    .line 32
    array-length v1, v1

    .line 33
    invoke-virtual {v0, v1}, Ljava/lang/StringBuffer;->append(I)Ljava/lang/StringBuffer;

    .line 34
    .line 35
    .line 36
    const-string v1, " normal"

    .line 37
    .line 38
    invoke-virtual {v0, v1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 39
    .line 40
    .line 41
    iget-object v1, p0, Lorg/spongycastle/i18n/LocalizedMessage;->extraArgs:Lorg/spongycastle/i18n/LocalizedMessage$FilteredArguments;

    .line 42
    .line 43
    if-eqz v1, :cond_0

    .line 44
    .line 45
    iget-object v1, v1, Lorg/spongycastle/i18n/LocalizedMessage$FilteredArguments;->arguments:[Ljava/lang/Object;

    .line 46
    .line 47
    array-length v1, v1

    .line 48
    if-lez v1, :cond_0

    .line 49
    .line 50
    const-string v1, ", "

    .line 51
    .line 52
    invoke-virtual {v0, v1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 53
    .line 54
    .line 55
    iget-object v1, p0, Lorg/spongycastle/i18n/LocalizedMessage;->extraArgs:Lorg/spongycastle/i18n/LocalizedMessage$FilteredArguments;

    .line 56
    .line 57
    iget-object v1, v1, Lorg/spongycastle/i18n/LocalizedMessage$FilteredArguments;->arguments:[Ljava/lang/Object;

    .line 58
    .line 59
    array-length v1, v1

    .line 60
    invoke-virtual {v0, v1}, Ljava/lang/StringBuffer;->append(I)Ljava/lang/StringBuffer;

    .line 61
    .line 62
    .line 63
    const-string v1, " extra"

    .line 64
    .line 65
    invoke-virtual {v0, v1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 66
    .line 67
    .line 68
    :cond_0
    const-string v1, " Encoding: "

    .line 69
    .line 70
    invoke-virtual {v0, v1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 71
    .line 72
    .line 73
    iget-object v1, p0, Lorg/spongycastle/i18n/LocalizedMessage;->encoding:Ljava/lang/String;

    .line 74
    .line 75
    invoke-virtual {v0, v1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 76
    .line 77
    .line 78
    const-string v1, " ClassLoader: "

    .line 79
    .line 80
    invoke-virtual {v0, v1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 81
    .line 82
    .line 83
    iget-object p0, p0, Lorg/spongycastle/i18n/LocalizedMessage;->loader:Ljava/lang/ClassLoader;

    .line 84
    .line 85
    invoke-virtual {v0, p0}, Ljava/lang/StringBuffer;->append(Ljava/lang/Object;)Ljava/lang/StringBuffer;

    .line 86
    .line 87
    .line 88
    invoke-virtual {v0}, Ljava/lang/StringBuffer;->toString()Ljava/lang/String;

    .line 89
    .line 90
    .line 91
    move-result-object p0

    .line 92
    return-object p0
.end method
