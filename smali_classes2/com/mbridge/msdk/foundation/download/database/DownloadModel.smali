.class public Lcom/mbridge/msdk/foundation/download/database/DownloadModel;
.super Ljava/lang/Object;
.source "r8-map-id-b6feed86e7dcac09e2da34bbfe31f6fe7986d284a08bc59efba35eef8c385a68"


# static fields
.field public static final CREATE_TABLE:Ljava/lang/String; = "CREATE TABLE IF NOT EXISTS download_record( id INTEGER PRIMARY KEY AUTOINCREMENT,download_id TEXT,download_url TEXT, resource_url TEXT,etag TEXT, director_path TEXT, file_name TEXT, total_bytes INTEGER, downloaded_bytes INTEGER, last_modified_time INTEGER,download_rate INTEGER,usage_counter INTEGER,download_resource_type INTEGER,from_where INTEGER)"

.field public static final DIRECTORY_PATH:Ljava/lang/String; = "director_path"

.field public static final DOWNLOADED_BYTES:Ljava/lang/String; = "downloaded_bytes"

.field public static final DOWNLOAD_ID:Ljava/lang/String; = "download_id"

.field public static final DOWNLOAD_RATE:Ljava/lang/String; = "download_rate"

.field public static final DOWNLOAD_RESOURCE_TYPE:Ljava/lang/String; = "download_resource_type"

.field public static final DOWNLOAD_URL:Ljava/lang/String; = "download_url"

.field public static final ETAG:Ljava/lang/String; = "etag"

.field public static final FILE_NAME:Ljava/lang/String; = "file_name"

.field public static final ID:Ljava/lang/String; = "id"

.field public static final LAST_MODIFIED_TIME:Ljava/lang/String; = "last_modified_time"

.field public static final RESOURCE_FROM:Ljava/lang/String; = "from_where"

.field public static final RESOURCE_URL:Ljava/lang/String; = "resource_url"

.field public static final TABLE_NAME:Ljava/lang/String; = "download_record"

.field public static final TOTAL_BYTES:Ljava/lang/String; = "total_bytes"

.field public static final USAGE_COUNTER:Ljava/lang/String; = "usage_counter"


# instance fields
.field private downloadId:Ljava/lang/String;

.field private downloadRate:I

.field private downloadResourceType:Lcom/mbridge/msdk/foundation/download/DownloadResourceType;

.field private downloadUrl:Ljava/lang/String;

.field private downloadedBytes:J

.field private etag:Ljava/lang/String;

.field private from:I

.field private lastModifiedTime:J

.field private resourceUrl:Ljava/lang/String;

.field private saveDirectorPath:Ljava/lang/String;

.field private saveFileName:Ljava/lang/String;

.field private totalBytes:J

.field private unZipResourceByte:J

.field private unZipResourceDirectory:Ljava/lang/String;

.field private usageCounter:I


# direct methods
.method private constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static create(Lcom/mbridge/msdk/foundation/download/database/DownloadModel;)Landroid/content/ContentValues;
    .locals 3

    .line 212
    new-instance v0, Landroid/content/ContentValues;

    invoke-direct {v0}, Landroid/content/ContentValues;-><init>()V

    .line 213
    invoke-virtual {p0}, Lcom/mbridge/msdk/foundation/download/database/DownloadModel;->getDownloadId()Ljava/lang/String;

    move-result-object v1

    const-string v2, "download_id"

    invoke-virtual {v0, v2, v1}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 214
    invoke-virtual {p0}, Lcom/mbridge/msdk/foundation/download/database/DownloadModel;->getDownloadUrl()Ljava/lang/String;

    move-result-object v1

    const-string v2, "download_url"

    invoke-virtual {v0, v2, v1}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 215
    invoke-virtual {p0}, Lcom/mbridge/msdk/foundation/download/database/DownloadModel;->getResourceUrl()Ljava/lang/String;

    move-result-object v1

    const-string v2, "resource_url"

    invoke-virtual {v0, v2, v1}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 216
    invoke-virtual {p0}, Lcom/mbridge/msdk/foundation/download/database/DownloadModel;->getEtag()Ljava/lang/String;

    move-result-object v1

    const-string v2, "etag"

    invoke-virtual {v0, v2, v1}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 217
    invoke-virtual {p0}, Lcom/mbridge/msdk/foundation/download/database/DownloadModel;->getSaveDirectorPath()Ljava/lang/String;

    move-result-object v1

    const-string v2, "director_path"

    invoke-virtual {v0, v2, v1}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 218
    invoke-virtual {p0}, Lcom/mbridge/msdk/foundation/download/database/DownloadModel;->getSaveFileName()Ljava/lang/String;

    move-result-object v1

    const-string v2, "file_name"

    invoke-virtual {v0, v2, v1}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 219
    invoke-virtual {p0}, Lcom/mbridge/msdk/foundation/download/database/DownloadModel;->getTotalBytes()J

    move-result-wide v1

    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    const-string v2, "total_bytes"

    invoke-virtual {v0, v2, v1}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Long;)V

    .line 220
    invoke-virtual {p0}, Lcom/mbridge/msdk/foundation/download/database/DownloadModel;->getDownloadedBytes()J

    move-result-wide v1

    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    const-string v2, "downloaded_bytes"

    invoke-virtual {v0, v2, v1}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Long;)V

    .line 221
    invoke-virtual {p0}, Lcom/mbridge/msdk/foundation/download/database/DownloadModel;->getLastModifiedTime()J

    move-result-wide v1

    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    const-string v2, "last_modified_time"

    invoke-virtual {v0, v2, v1}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Long;)V

    .line 222
    invoke-virtual {p0}, Lcom/mbridge/msdk/foundation/download/database/DownloadModel;->getDownloadRate()I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const-string v2, "download_rate"

    invoke-virtual {v0, v2, v1}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    .line 223
    invoke-virtual {p0}, Lcom/mbridge/msdk/foundation/download/database/DownloadModel;->getUsageCounter()I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const-string v2, "usage_counter"

    invoke-virtual {v0, v2, v1}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    .line 224
    invoke-virtual {p0}, Lcom/mbridge/msdk/foundation/download/database/DownloadModel;->getDownloadResourceType()Lcom/mbridge/msdk/foundation/download/DownloadResourceType;

    move-result-object v1

    iget v1, v1, Lcom/mbridge/msdk/foundation/download/DownloadResourceType;->resourceType:I

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const-string v2, "download_resource_type"

    invoke-virtual {v0, v2, v1}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    .line 225
    invoke-virtual {p0}, Lcom/mbridge/msdk/foundation/download/database/DownloadModel;->getFrom()I

    move-result p0

    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    const-string v1, "from_where"

    invoke-virtual {v0, v1, p0}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    return-object v0
.end method

.method public static create(Landroid/database/Cursor;)Lcom/mbridge/msdk/foundation/download/database/DownloadModel;
    .locals 3

    .line 1
    new-instance v0, Lcom/mbridge/msdk/foundation/download/database/DownloadModel;

    .line 2
    .line 3
    invoke-direct {v0}, Lcom/mbridge/msdk/foundation/download/database/DownloadModel;-><init>()V

    .line 4
    .line 5
    .line 6
    const-string v1, "download_id"

    .line 7
    .line 8
    invoke-interface {p0, v1}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    .line 9
    .line 10
    .line 11
    move-result v1

    .line 12
    invoke-interface {p0, v1}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 13
    .line 14
    .line 15
    move-result-object v1

    .line 16
    invoke-virtual {v0, v1}, Lcom/mbridge/msdk/foundation/download/database/DownloadModel;->setDownloadId(Ljava/lang/String;)V

    .line 17
    .line 18
    .line 19
    const-string v1, "download_url"

    .line 20
    .line 21
    invoke-interface {p0, v1}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    .line 22
    .line 23
    .line 24
    move-result v1

    .line 25
    invoke-interface {p0, v1}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 26
    .line 27
    .line 28
    move-result-object v1

    .line 29
    invoke-virtual {v0, v1}, Lcom/mbridge/msdk/foundation/download/database/DownloadModel;->setDownloadUrl(Ljava/lang/String;)V

    .line 30
    .line 31
    .line 32
    const-string v1, "resource_url"

    .line 33
    .line 34
    invoke-interface {p0, v1}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    .line 35
    .line 36
    .line 37
    move-result v1

    .line 38
    invoke-interface {p0, v1}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 39
    .line 40
    .line 41
    move-result-object v1

    .line 42
    invoke-virtual {v0, v1}, Lcom/mbridge/msdk/foundation/download/database/DownloadModel;->setResourceUrl(Ljava/lang/String;)V

    .line 43
    .line 44
    .line 45
    const-string v1, "etag"

    .line 46
    .line 47
    invoke-interface {p0, v1}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    .line 48
    .line 49
    .line 50
    move-result v1

    .line 51
    invoke-interface {p0, v1}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 52
    .line 53
    .line 54
    move-result-object v1

    .line 55
    invoke-virtual {v0, v1}, Lcom/mbridge/msdk/foundation/download/database/DownloadModel;->setEtag(Ljava/lang/String;)V

    .line 56
    .line 57
    .line 58
    const-string v1, "director_path"

    .line 59
    .line 60
    invoke-interface {p0, v1}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    .line 61
    .line 62
    .line 63
    move-result v1

    .line 64
    invoke-interface {p0, v1}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 65
    .line 66
    .line 67
    move-result-object v1

    .line 68
    invoke-virtual {v0, v1}, Lcom/mbridge/msdk/foundation/download/database/DownloadModel;->setSaveDirectorPath(Ljava/lang/String;)V

    .line 69
    .line 70
    .line 71
    const-string v1, "file_name"

    .line 72
    .line 73
    invoke-interface {p0, v1}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    .line 74
    .line 75
    .line 76
    move-result v1

    .line 77
    invoke-interface {p0, v1}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 78
    .line 79
    .line 80
    move-result-object v1

    .line 81
    invoke-virtual {v0, v1}, Lcom/mbridge/msdk/foundation/download/database/DownloadModel;->setSaveFileName(Ljava/lang/String;)V

    .line 82
    .line 83
    .line 84
    const-string v1, "total_bytes"

    .line 85
    .line 86
    invoke-interface {p0, v1}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    .line 87
    .line 88
    .line 89
    move-result v1

    .line 90
    invoke-interface {p0, v1}, Landroid/database/Cursor;->getLong(I)J

    .line 91
    .line 92
    .line 93
    move-result-wide v1

    .line 94
    invoke-virtual {v0, v1, v2}, Lcom/mbridge/msdk/foundation/download/database/DownloadModel;->setTotalBytes(J)V

    .line 95
    .line 96
    .line 97
    const-string v1, "downloaded_bytes"

    .line 98
    .line 99
    invoke-interface {p0, v1}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    .line 100
    .line 101
    .line 102
    move-result v1

    .line 103
    invoke-interface {p0, v1}, Landroid/database/Cursor;->getLong(I)J

    .line 104
    .line 105
    .line 106
    move-result-wide v1

    .line 107
    invoke-virtual {v0, v1, v2}, Lcom/mbridge/msdk/foundation/download/database/DownloadModel;->setDownloadedBytes(J)V

    .line 108
    .line 109
    .line 110
    const-string v1, "last_modified_time"

    .line 111
    .line 112
    invoke-interface {p0, v1}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    .line 113
    .line 114
    .line 115
    move-result v1

    .line 116
    invoke-interface {p0, v1}, Landroid/database/Cursor;->getLong(I)J

    .line 117
    .line 118
    .line 119
    move-result-wide v1

    .line 120
    invoke-virtual {v0, v1, v2}, Lcom/mbridge/msdk/foundation/download/database/DownloadModel;->setLastModifiedTime(J)V

    .line 121
    .line 122
    .line 123
    const-string v1, "download_rate"

    .line 124
    .line 125
    invoke-interface {p0, v1}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    .line 126
    .line 127
    .line 128
    move-result v1

    .line 129
    invoke-interface {p0, v1}, Landroid/database/Cursor;->getInt(I)I

    .line 130
    .line 131
    .line 132
    move-result v1

    .line 133
    invoke-virtual {v0, v1}, Lcom/mbridge/msdk/foundation/download/database/DownloadModel;->setDownloadRate(I)V

    .line 134
    .line 135
    .line 136
    const-string v1, "usage_counter"

    .line 137
    .line 138
    invoke-interface {p0, v1}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    .line 139
    .line 140
    .line 141
    move-result v1

    .line 142
    invoke-interface {p0, v1}, Landroid/database/Cursor;->getInt(I)I

    .line 143
    .line 144
    .line 145
    move-result v1

    .line 146
    invoke-virtual {v0, v1}, Lcom/mbridge/msdk/foundation/download/database/DownloadModel;->setUsageCounter(I)V

    .line 147
    .line 148
    .line 149
    const-string v1, "download_resource_type"

    .line 150
    .line 151
    invoke-interface {p0, v1}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    .line 152
    .line 153
    .line 154
    move-result v1

    .line 155
    invoke-interface {p0, v1}, Landroid/database/Cursor;->getInt(I)I

    .line 156
    .line 157
    .line 158
    move-result v1

    .line 159
    invoke-static {v1}, Lcom/mbridge/msdk/foundation/download/DownloadResourceType;->getDownloadResourceType(I)Lcom/mbridge/msdk/foundation/download/DownloadResourceType;

    .line 160
    .line 161
    .line 162
    move-result-object v1

    .line 163
    invoke-virtual {v0, v1}, Lcom/mbridge/msdk/foundation/download/database/DownloadModel;->setDownloadResourceType(Lcom/mbridge/msdk/foundation/download/DownloadResourceType;)V

    .line 164
    .line 165
    .line 166
    const-string v1, "from_where"

    .line 167
    .line 168
    invoke-interface {p0, v1}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    .line 169
    .line 170
    .line 171
    move-result v1

    .line 172
    invoke-interface {p0, v1}, Landroid/database/Cursor;->getInt(I)I

    .line 173
    .line 174
    .line 175
    move-result p0

    .line 176
    invoke-virtual {v0, p0}, Lcom/mbridge/msdk/foundation/download/database/DownloadModel;->setFrom(I)V

    .line 177
    .line 178
    .line 179
    return-object v0
.end method

.method public static create(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;JJIILcom/mbridge/msdk/foundation/download/DownloadResourceType;)Lcom/mbridge/msdk/foundation/download/database/DownloadModel;
    .locals 1

    .line 180
    new-instance v0, Lcom/mbridge/msdk/foundation/download/database/DownloadModel;

    invoke-direct {v0}, Lcom/mbridge/msdk/foundation/download/database/DownloadModel;-><init>()V

    .line 181
    invoke-virtual {v0, p0}, Lcom/mbridge/msdk/foundation/download/database/DownloadModel;->setDownloadId(Ljava/lang/String;)V

    .line 182
    invoke-virtual {v0, p1}, Lcom/mbridge/msdk/foundation/download/database/DownloadModel;->setDownloadUrl(Ljava/lang/String;)V

    .line 183
    invoke-virtual {v0, p2}, Lcom/mbridge/msdk/foundation/download/database/DownloadModel;->setResourceUrl(Ljava/lang/String;)V

    .line 184
    invoke-virtual {v0, p3}, Lcom/mbridge/msdk/foundation/download/database/DownloadModel;->setEtag(Ljava/lang/String;)V

    .line 185
    invoke-virtual {v0, p4}, Lcom/mbridge/msdk/foundation/download/database/DownloadModel;->setSaveDirectorPath(Ljava/lang/String;)V

    .line 186
    invoke-virtual {v0, p5}, Lcom/mbridge/msdk/foundation/download/database/DownloadModel;->setSaveFileName(Ljava/lang/String;)V

    .line 187
    invoke-virtual {v0, p8, p9}, Lcom/mbridge/msdk/foundation/download/database/DownloadModel;->setDownloadedBytes(J)V

    .line 188
    invoke-virtual {v0, p6, p7}, Lcom/mbridge/msdk/foundation/download/database/DownloadModel;->setTotalBytes(J)V

    .line 189
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide p0

    invoke-virtual {v0, p0, p1}, Lcom/mbridge/msdk/foundation/download/database/DownloadModel;->setLastModifiedTime(J)V

    .line 190
    invoke-virtual {v0, p11}, Lcom/mbridge/msdk/foundation/download/database/DownloadModel;->setUsageCounter(I)V

    .line 191
    invoke-virtual {v0, p10}, Lcom/mbridge/msdk/foundation/download/database/DownloadModel;->setDownloadRate(I)V

    .line 192
    invoke-virtual {v0, p12}, Lcom/mbridge/msdk/foundation/download/database/DownloadModel;->setDownloadResourceType(Lcom/mbridge/msdk/foundation/download/DownloadResourceType;)V

    const/4 p0, 0x0

    .line 193
    invoke-virtual {v0, p0}, Lcom/mbridge/msdk/foundation/download/database/DownloadModel;->setUnZipResourceDirectory(Ljava/lang/String;)V

    const-wide/16 p0, 0x0

    .line 194
    invoke-virtual {v0, p0, p1}, Lcom/mbridge/msdk/foundation/download/database/DownloadModel;->setUnZipResourceByte(J)V

    const/4 p0, 0x0

    .line 195
    invoke-virtual {v0, p0}, Lcom/mbridge/msdk/foundation/download/database/DownloadModel;->setFrom(I)V

    return-object v0
.end method

.method public static create(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;JJIILcom/mbridge/msdk/foundation/download/DownloadResourceType;I)Lcom/mbridge/msdk/foundation/download/database/DownloadModel;
    .locals 1

    .line 196
    new-instance v0, Lcom/mbridge/msdk/foundation/download/database/DownloadModel;

    invoke-direct {v0}, Lcom/mbridge/msdk/foundation/download/database/DownloadModel;-><init>()V

    .line 197
    invoke-virtual {v0, p0}, Lcom/mbridge/msdk/foundation/download/database/DownloadModel;->setDownloadId(Ljava/lang/String;)V

    .line 198
    invoke-virtual {v0, p1}, Lcom/mbridge/msdk/foundation/download/database/DownloadModel;->setDownloadUrl(Ljava/lang/String;)V

    .line 199
    invoke-virtual {v0, p2}, Lcom/mbridge/msdk/foundation/download/database/DownloadModel;->setResourceUrl(Ljava/lang/String;)V

    .line 200
    invoke-virtual {v0, p3}, Lcom/mbridge/msdk/foundation/download/database/DownloadModel;->setEtag(Ljava/lang/String;)V

    .line 201
    invoke-virtual {v0, p4}, Lcom/mbridge/msdk/foundation/download/database/DownloadModel;->setSaveDirectorPath(Ljava/lang/String;)V

    .line 202
    invoke-virtual {v0, p5}, Lcom/mbridge/msdk/foundation/download/database/DownloadModel;->setSaveFileName(Ljava/lang/String;)V

    .line 203
    invoke-virtual {v0, p8, p9}, Lcom/mbridge/msdk/foundation/download/database/DownloadModel;->setDownloadedBytes(J)V

    .line 204
    invoke-virtual {v0, p6, p7}, Lcom/mbridge/msdk/foundation/download/database/DownloadModel;->setTotalBytes(J)V

    .line 205
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide p0

    invoke-virtual {v0, p0, p1}, Lcom/mbridge/msdk/foundation/download/database/DownloadModel;->setLastModifiedTime(J)V

    .line 206
    invoke-virtual {v0, p11}, Lcom/mbridge/msdk/foundation/download/database/DownloadModel;->setUsageCounter(I)V

    .line 207
    invoke-virtual {v0, p10}, Lcom/mbridge/msdk/foundation/download/database/DownloadModel;->setDownloadRate(I)V

    .line 208
    invoke-virtual {v0, p12}, Lcom/mbridge/msdk/foundation/download/database/DownloadModel;->setDownloadResourceType(Lcom/mbridge/msdk/foundation/download/DownloadResourceType;)V

    const/4 p0, 0x0

    .line 209
    invoke-virtual {v0, p0}, Lcom/mbridge/msdk/foundation/download/database/DownloadModel;->setUnZipResourceDirectory(Ljava/lang/String;)V

    const-wide/16 p0, 0x0

    .line 210
    invoke-virtual {v0, p0, p1}, Lcom/mbridge/msdk/foundation/download/database/DownloadModel;->setUnZipResourceByte(J)V

    .line 211
    invoke-virtual {v0, p13}, Lcom/mbridge/msdk/foundation/download/database/DownloadModel;->setFrom(I)V

    return-object v0
.end method


# virtual methods
.method public getDownloadId()Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/mbridge/msdk/foundation/download/database/DownloadModel;->downloadId:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method public getDownloadRate()I
    .locals 0

    .line 1
    iget p0, p0, Lcom/mbridge/msdk/foundation/download/database/DownloadModel;->downloadRate:I

    .line 2
    .line 3
    return p0
.end method

.method public getDownloadResourceType()Lcom/mbridge/msdk/foundation/download/DownloadResourceType;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/mbridge/msdk/foundation/download/database/DownloadModel;->downloadResourceType:Lcom/mbridge/msdk/foundation/download/DownloadResourceType;

    .line 2
    .line 3
    return-object p0
.end method

.method public getDownloadUrl()Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/mbridge/msdk/foundation/download/database/DownloadModel;->downloadUrl:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method public getDownloadedBytes()J
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/mbridge/msdk/foundation/download/database/DownloadModel;->downloadedBytes:J

    .line 2
    .line 3
    return-wide v0
.end method

.method public getEtag()Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/mbridge/msdk/foundation/download/database/DownloadModel;->etag:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method public getFrom()I
    .locals 0

    .line 1
    iget p0, p0, Lcom/mbridge/msdk/foundation/download/database/DownloadModel;->from:I

    .line 2
    .line 3
    return p0
.end method

.method public getLastModifiedTime()J
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/mbridge/msdk/foundation/download/database/DownloadModel;->lastModifiedTime:J

    .line 2
    .line 3
    return-wide v0
.end method

.method public getResourceUrl()Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/mbridge/msdk/foundation/download/database/DownloadModel;->resourceUrl:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method public getSaveDirectorPath()Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/mbridge/msdk/foundation/download/database/DownloadModel;->saveDirectorPath:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method public getSaveFileName()Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/mbridge/msdk/foundation/download/database/DownloadModel;->saveFileName:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method public getTotalBytes()J
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/mbridge/msdk/foundation/download/database/DownloadModel;->totalBytes:J

    .line 2
    .line 3
    return-wide v0
.end method

.method public getUnZipResourceByte()J
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/mbridge/msdk/foundation/download/database/DownloadModel;->unZipResourceByte:J

    .line 2
    .line 3
    return-wide v0
.end method

.method public getUnZipResourceDirectory()Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/mbridge/msdk/foundation/download/database/DownloadModel;->unZipResourceDirectory:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method public getUsageCounter()I
    .locals 0

    .line 1
    iget p0, p0, Lcom/mbridge/msdk/foundation/download/database/DownloadModel;->usageCounter:I

    .line 2
    .line 3
    return p0
.end method

.method public setDownloadId(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/mbridge/msdk/foundation/download/database/DownloadModel;->downloadId:Ljava/lang/String;

    .line 2
    .line 3
    return-void
.end method

.method public setDownloadRate(I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/mbridge/msdk/foundation/download/database/DownloadModel;->downloadRate:I

    .line 2
    .line 3
    return-void
.end method

.method public setDownloadResourceType(Lcom/mbridge/msdk/foundation/download/DownloadResourceType;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/mbridge/msdk/foundation/download/database/DownloadModel;->downloadResourceType:Lcom/mbridge/msdk/foundation/download/DownloadResourceType;

    .line 2
    .line 3
    return-void
.end method

.method public setDownloadUrl(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/mbridge/msdk/foundation/download/database/DownloadModel;->downloadUrl:Ljava/lang/String;

    .line 2
    .line 3
    return-void
.end method

.method public setDownloadedBytes(J)V
    .locals 0

    .line 1
    iput-wide p1, p0, Lcom/mbridge/msdk/foundation/download/database/DownloadModel;->downloadedBytes:J

    .line 2
    .line 3
    return-void
.end method

.method public setEtag(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/mbridge/msdk/foundation/download/database/DownloadModel;->etag:Ljava/lang/String;

    .line 2
    .line 3
    return-void
.end method

.method public setFrom(I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/mbridge/msdk/foundation/download/database/DownloadModel;->from:I

    .line 2
    .line 3
    return-void
.end method

.method public setLastModifiedTime(J)V
    .locals 0

    .line 1
    iput-wide p1, p0, Lcom/mbridge/msdk/foundation/download/database/DownloadModel;->lastModifiedTime:J

    .line 2
    .line 3
    return-void
.end method

.method public setResourceUrl(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/mbridge/msdk/foundation/download/database/DownloadModel;->resourceUrl:Ljava/lang/String;

    .line 2
    .line 3
    return-void
.end method

.method public setSaveDirectorPath(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/mbridge/msdk/foundation/download/database/DownloadModel;->saveDirectorPath:Ljava/lang/String;

    .line 2
    .line 3
    return-void
.end method

.method public setSaveFileName(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/mbridge/msdk/foundation/download/database/DownloadModel;->saveFileName:Ljava/lang/String;

    .line 2
    .line 3
    return-void
.end method

.method public setTotalBytes(J)V
    .locals 0

    .line 1
    iput-wide p1, p0, Lcom/mbridge/msdk/foundation/download/database/DownloadModel;->totalBytes:J

    .line 2
    .line 3
    return-void
.end method

.method public setUnZipResourceByte(J)V
    .locals 0

    .line 1
    iput-wide p1, p0, Lcom/mbridge/msdk/foundation/download/database/DownloadModel;->unZipResourceByte:J

    .line 2
    .line 3
    return-void
.end method

.method public setUnZipResourceDirectory(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/mbridge/msdk/foundation/download/database/DownloadModel;->unZipResourceDirectory:Ljava/lang/String;

    .line 2
    .line 3
    return-void
.end method

.method public setUsageCounter(I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/mbridge/msdk/foundation/download/database/DownloadModel;->usageCounter:I

    .line 2
    .line 3
    return-void
.end method
