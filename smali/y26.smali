.class public final Ly26;
.super Ljj4;
.source "r8-map-id-b6feed86e7dcac09e2da34bbfe31f6fe7986d284a08bc59efba35eef8c385a68"


# instance fields
.field public final synthetic a:B

.field public final synthetic b:Lej4;


# direct methods
.method public constructor <init>(Landroidx/work/impl/WorkDatabase_Impl;)V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    iput-byte v0, p0, Ly26;->a:B

    .line 3
    .line 4
    iput-object p1, p0, Ly26;->b:Lej4;

    .line 5
    .line 6
    const/16 p1, 0x10

    .line 7
    .line 8
    invoke-direct {p0, p1}, Ljj4;-><init>(I)V

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method public synthetic constructor <init>(Lej4;B)V
    .locals 0

    .line 12
    iput-byte p2, p0, Ly26;->a:B

    iput-object p1, p0, Ly26;->b:Lej4;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Ljj4;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final createAllTables(Ld95;)V
    .locals 1

    .line 1
    iget-byte p0, p0, Ly26;->a:B

    .line 2
    .line 3
    const-string v0, "CREATE TABLE IF NOT EXISTS room_master_table (id INTEGER PRIMARY KEY,identity_hash TEXT)"

    .line 4
    .line 5
    packed-switch p0, :pswitch_data_0

    .line 6
    .line 7
    .line 8
    check-cast p1, Ls12;

    .line 9
    .line 10
    iget-object p0, p1, Ls12;->a:Landroid/database/sqlite/SQLiteDatabase;

    .line 11
    .line 12
    const-string p1, "CREATE TABLE IF NOT EXISTS `crash_reports` (`id` INTEGER PRIMARY KEY AUTOINCREMENT NOT NULL, `event_id` TEXT NOT NULL, `report_json` TEXT NOT NULL, `crash_app_version` TEXT NOT NULL, `reporting_url` TEXT NOT NULL, `crash_timestamp_ms` INTEGER NOT NULL, `attempt_count` INTEGER NOT NULL, `not_before_ms` INTEGER NOT NULL, `created_at_ms` INTEGER NOT NULL)"

    .line 13
    .line 14
    invoke-virtual {p0, p1}, Landroid/database/sqlite/SQLiteDatabase;->execSQL(Ljava/lang/String;)V

    .line 15
    .line 16
    .line 17
    const-string p1, "CREATE UNIQUE INDEX IF NOT EXISTS `index_crash_reports_event_id` ON `crash_reports` (`event_id`)"

    .line 18
    .line 19
    invoke-virtual {p0, p1}, Landroid/database/sqlite/SQLiteDatabase;->execSQL(Ljava/lang/String;)V

    .line 20
    .line 21
    .line 22
    invoke-virtual {p0, v0}, Landroid/database/sqlite/SQLiteDatabase;->execSQL(Ljava/lang/String;)V

    .line 23
    .line 24
    .line 25
    const-string p1, "INSERT OR REPLACE INTO room_master_table (id,identity_hash) VALUES(42, \'547f3eceacee21c07afe841edb491b6d\')"

    .line 26
    .line 27
    invoke-virtual {p0, p1}, Landroid/database/sqlite/SQLiteDatabase;->execSQL(Ljava/lang/String;)V

    .line 28
    .line 29
    .line 30
    return-void

    .line 31
    :pswitch_0
    check-cast p1, Ls12;

    .line 32
    .line 33
    iget-object p0, p1, Ls12;->a:Landroid/database/sqlite/SQLiteDatabase;

    .line 34
    .line 35
    const-string p1, "CREATE TABLE IF NOT EXISTS `events` (`id` INTEGER PRIMARY KEY AUTOINCREMENT NOT NULL, `name` TEXT NOT NULL, `timestamp` INTEGER NOT NULL, `eventType` TEXT NOT NULL, `data` INTEGER, `tags` TEXT NOT NULL)"

    .line 36
    .line 37
    invoke-virtual {p0, p1}, Landroid/database/sqlite/SQLiteDatabase;->execSQL(Ljava/lang/String;)V

    .line 38
    .line 39
    .line 40
    invoke-virtual {p0, v0}, Landroid/database/sqlite/SQLiteDatabase;->execSQL(Ljava/lang/String;)V

    .line 41
    .line 42
    .line 43
    const-string p1, "INSERT OR REPLACE INTO room_master_table (id,identity_hash) VALUES(42, \'b1f78eccdc6d7153084e9120766fe56b\')"

    .line 44
    .line 45
    invoke-virtual {p0, p1}, Landroid/database/sqlite/SQLiteDatabase;->execSQL(Ljava/lang/String;)V

    .line 46
    .line 47
    .line 48
    return-void

    .line 49
    :pswitch_1
    check-cast p1, Ls12;

    .line 50
    .line 51
    iget-object p0, p1, Ls12;->a:Landroid/database/sqlite/SQLiteDatabase;

    .line 52
    .line 53
    const-string p1, "CREATE TABLE IF NOT EXISTS `Dependency` (`work_spec_id` TEXT NOT NULL, `prerequisite_id` TEXT NOT NULL, PRIMARY KEY(`work_spec_id`, `prerequisite_id`), FOREIGN KEY(`work_spec_id`) REFERENCES `WorkSpec`(`id`) ON UPDATE CASCADE ON DELETE CASCADE , FOREIGN KEY(`prerequisite_id`) REFERENCES `WorkSpec`(`id`) ON UPDATE CASCADE ON DELETE CASCADE )"

    .line 54
    .line 55
    invoke-virtual {p0, p1}, Landroid/database/sqlite/SQLiteDatabase;->execSQL(Ljava/lang/String;)V

    .line 56
    .line 57
    .line 58
    const-string p1, "CREATE INDEX IF NOT EXISTS `index_Dependency_work_spec_id` ON `Dependency` (`work_spec_id`)"

    .line 59
    .line 60
    invoke-virtual {p0, p1}, Landroid/database/sqlite/SQLiteDatabase;->execSQL(Ljava/lang/String;)V

    .line 61
    .line 62
    .line 63
    const-string p1, "CREATE INDEX IF NOT EXISTS `index_Dependency_prerequisite_id` ON `Dependency` (`prerequisite_id`)"

    .line 64
    .line 65
    invoke-virtual {p0, p1}, Landroid/database/sqlite/SQLiteDatabase;->execSQL(Ljava/lang/String;)V

    .line 66
    .line 67
    .line 68
    const-string p1, "CREATE TABLE IF NOT EXISTS `WorkSpec` (`id` TEXT NOT NULL, `state` INTEGER NOT NULL, `worker_class_name` TEXT NOT NULL, `input_merger_class_name` TEXT, `input` BLOB NOT NULL, `output` BLOB NOT NULL, `initial_delay` INTEGER NOT NULL, `interval_duration` INTEGER NOT NULL, `flex_duration` INTEGER NOT NULL, `run_attempt_count` INTEGER NOT NULL, `backoff_policy` INTEGER NOT NULL, `backoff_delay_duration` INTEGER NOT NULL, `last_enqueue_time` INTEGER NOT NULL, `minimum_retention_duration` INTEGER NOT NULL, `schedule_requested_at` INTEGER NOT NULL, `run_in_foreground` INTEGER NOT NULL, `out_of_quota_policy` INTEGER NOT NULL, `period_count` INTEGER NOT NULL DEFAULT 0, `generation` INTEGER NOT NULL DEFAULT 0, `required_network_type` INTEGER NOT NULL, `requires_charging` INTEGER NOT NULL, `requires_device_idle` INTEGER NOT NULL, `requires_battery_not_low` INTEGER NOT NULL, `requires_storage_not_low` INTEGER NOT NULL, `trigger_content_update_delay` INTEGER NOT NULL, `trigger_max_content_delay` INTEGER NOT NULL, `content_uri_triggers` BLOB NOT NULL, PRIMARY KEY(`id`))"

    .line 69
    .line 70
    invoke-virtual {p0, p1}, Landroid/database/sqlite/SQLiteDatabase;->execSQL(Ljava/lang/String;)V

    .line 71
    .line 72
    .line 73
    const-string p1, "CREATE INDEX IF NOT EXISTS `index_WorkSpec_schedule_requested_at` ON `WorkSpec` (`schedule_requested_at`)"

    .line 74
    .line 75
    invoke-virtual {p0, p1}, Landroid/database/sqlite/SQLiteDatabase;->execSQL(Ljava/lang/String;)V

    .line 76
    .line 77
    .line 78
    const-string p1, "CREATE INDEX IF NOT EXISTS `index_WorkSpec_last_enqueue_time` ON `WorkSpec` (`last_enqueue_time`)"

    .line 79
    .line 80
    invoke-virtual {p0, p1}, Landroid/database/sqlite/SQLiteDatabase;->execSQL(Ljava/lang/String;)V

    .line 81
    .line 82
    .line 83
    const-string p1, "CREATE TABLE IF NOT EXISTS `WorkTag` (`tag` TEXT NOT NULL, `work_spec_id` TEXT NOT NULL, PRIMARY KEY(`tag`, `work_spec_id`), FOREIGN KEY(`work_spec_id`) REFERENCES `WorkSpec`(`id`) ON UPDATE CASCADE ON DELETE CASCADE )"

    .line 84
    .line 85
    invoke-virtual {p0, p1}, Landroid/database/sqlite/SQLiteDatabase;->execSQL(Ljava/lang/String;)V

    .line 86
    .line 87
    .line 88
    const-string p1, "CREATE INDEX IF NOT EXISTS `index_WorkTag_work_spec_id` ON `WorkTag` (`work_spec_id`)"

    .line 89
    .line 90
    invoke-virtual {p0, p1}, Landroid/database/sqlite/SQLiteDatabase;->execSQL(Ljava/lang/String;)V

    .line 91
    .line 92
    .line 93
    const-string p1, "CREATE TABLE IF NOT EXISTS `SystemIdInfo` (`work_spec_id` TEXT NOT NULL, `generation` INTEGER NOT NULL DEFAULT 0, `system_id` INTEGER NOT NULL, PRIMARY KEY(`work_spec_id`, `generation`), FOREIGN KEY(`work_spec_id`) REFERENCES `WorkSpec`(`id`) ON UPDATE CASCADE ON DELETE CASCADE )"

    .line 94
    .line 95
    invoke-virtual {p0, p1}, Landroid/database/sqlite/SQLiteDatabase;->execSQL(Ljava/lang/String;)V

    .line 96
    .line 97
    .line 98
    const-string p1, "CREATE TABLE IF NOT EXISTS `WorkName` (`name` TEXT NOT NULL, `work_spec_id` TEXT NOT NULL, PRIMARY KEY(`name`, `work_spec_id`), FOREIGN KEY(`work_spec_id`) REFERENCES `WorkSpec`(`id`) ON UPDATE CASCADE ON DELETE CASCADE )"

    .line 99
    .line 100
    invoke-virtual {p0, p1}, Landroid/database/sqlite/SQLiteDatabase;->execSQL(Ljava/lang/String;)V

    .line 101
    .line 102
    .line 103
    const-string p1, "CREATE INDEX IF NOT EXISTS `index_WorkName_work_spec_id` ON `WorkName` (`work_spec_id`)"

    .line 104
    .line 105
    invoke-virtual {p0, p1}, Landroid/database/sqlite/SQLiteDatabase;->execSQL(Ljava/lang/String;)V

    .line 106
    .line 107
    .line 108
    const-string p1, "CREATE TABLE IF NOT EXISTS `WorkProgress` (`work_spec_id` TEXT NOT NULL, `progress` BLOB NOT NULL, PRIMARY KEY(`work_spec_id`), FOREIGN KEY(`work_spec_id`) REFERENCES `WorkSpec`(`id`) ON UPDATE CASCADE ON DELETE CASCADE )"

    .line 109
    .line 110
    invoke-virtual {p0, p1}, Landroid/database/sqlite/SQLiteDatabase;->execSQL(Ljava/lang/String;)V

    .line 111
    .line 112
    .line 113
    const-string p1, "CREATE TABLE IF NOT EXISTS `Preference` (`key` TEXT NOT NULL, `long_value` INTEGER, PRIMARY KEY(`key`))"

    .line 114
    .line 115
    invoke-virtual {p0, p1}, Landroid/database/sqlite/SQLiteDatabase;->execSQL(Ljava/lang/String;)V

    .line 116
    .line 117
    .line 118
    invoke-virtual {p0, v0}, Landroid/database/sqlite/SQLiteDatabase;->execSQL(Ljava/lang/String;)V

    .line 119
    .line 120
    .line 121
    const-string p1, "INSERT OR REPLACE INTO room_master_table (id,identity_hash) VALUES(42, \'5181942b9ebc31ce68dacb56c16fd79f\')"

    .line 122
    .line 123
    invoke-virtual {p0, p1}, Landroid/database/sqlite/SQLiteDatabase;->execSQL(Ljava/lang/String;)V

    .line 124
    .line 125
    .line 126
    return-void

    .line 127
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final dropAllTables(Ld95;)V
    .locals 2

    .line 1
    iget-byte v0, p0, Ly26;->a:B

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    iget-object p0, p0, Ly26;->b:Lej4;

    .line 5
    .line 6
    packed-switch v0, :pswitch_data_0

    .line 7
    .line 8
    .line 9
    check-cast p1, Ls12;

    .line 10
    .line 11
    iget-object p1, p1, Ls12;->a:Landroid/database/sqlite/SQLiteDatabase;

    .line 12
    .line 13
    const-string v0, "DROP TABLE IF EXISTS `crash_reports`"

    .line 14
    .line 15
    invoke-virtual {p1, v0}, Landroid/database/sqlite/SQLiteDatabase;->execSQL(Ljava/lang/String;)V

    .line 16
    .line 17
    .line 18
    check-cast p0, Lcom/moloco/sdk/internal/error/crash/data/local/CrashReportDb_Impl;

    .line 19
    .line 20
    invoke-static {p0}, Lcom/moloco/sdk/internal/error/crash/data/local/CrashReportDb_Impl;->c(Lcom/moloco/sdk/internal/error/crash/data/local/CrashReportDb_Impl;)Ljava/util/List;

    .line 21
    .line 22
    .line 23
    move-result-object p1

    .line 24
    if-eqz p1, :cond_0

    .line 25
    .line 26
    invoke-static {p0}, Lcom/moloco/sdk/internal/error/crash/data/local/CrashReportDb_Impl;->e(Lcom/moloco/sdk/internal/error/crash/data/local/CrashReportDb_Impl;)Ljava/util/List;

    .line 27
    .line 28
    .line 29
    move-result-object p1

    .line 30
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 31
    .line 32
    .line 33
    move-result p1

    .line 34
    :goto_0
    if-ge v1, p1, :cond_0

    .line 35
    .line 36
    invoke-static {p0}, Lcom/moloco/sdk/internal/error/crash/data/local/CrashReportDb_Impl;->g(Lcom/moloco/sdk/internal/error/crash/data/local/CrashReportDb_Impl;)Ljava/util/List;

    .line 37
    .line 38
    .line 39
    move-result-object v0

    .line 40
    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 41
    .line 42
    .line 43
    move-result-object v0

    .line 44
    check-cast v0, Lzi4;

    .line 45
    .line 46
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 47
    .line 48
    .line 49
    add-int/lit8 v1, v1, 0x1

    .line 50
    .line 51
    goto :goto_0

    .line 52
    :cond_0
    return-void

    .line 53
    :pswitch_0
    check-cast p1, Ls12;

    .line 54
    .line 55
    iget-object p1, p1, Ls12;->a:Landroid/database/sqlite/SQLiteDatabase;

    .line 56
    .line 57
    const-string v0, "DROP TABLE IF EXISTS `events`"

    .line 58
    .line 59
    invoke-virtual {p1, v0}, Landroid/database/sqlite/SQLiteDatabase;->execSQL(Ljava/lang/String;)V

    .line 60
    .line 61
    .line 62
    check-cast p0, Lcom/moloco/sdk/acm/db/MetricsDb_Impl;

    .line 63
    .line 64
    invoke-static {p0}, Lcom/moloco/sdk/acm/db/MetricsDb_Impl;->c(Lcom/moloco/sdk/acm/db/MetricsDb_Impl;)Ljava/util/List;

    .line 65
    .line 66
    .line 67
    move-result-object p1

    .line 68
    if-eqz p1, :cond_1

    .line 69
    .line 70
    invoke-static {p0}, Lcom/moloco/sdk/acm/db/MetricsDb_Impl;->e(Lcom/moloco/sdk/acm/db/MetricsDb_Impl;)Ljava/util/List;

    .line 71
    .line 72
    .line 73
    move-result-object p1

    .line 74
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 75
    .line 76
    .line 77
    move-result p1

    .line 78
    :goto_1
    if-ge v1, p1, :cond_1

    .line 79
    .line 80
    invoke-static {p0}, Lcom/moloco/sdk/acm/db/MetricsDb_Impl;->g(Lcom/moloco/sdk/acm/db/MetricsDb_Impl;)Ljava/util/List;

    .line 81
    .line 82
    .line 83
    move-result-object v0

    .line 84
    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 85
    .line 86
    .line 87
    move-result-object v0

    .line 88
    check-cast v0, Lzi4;

    .line 89
    .line 90
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 91
    .line 92
    .line 93
    add-int/lit8 v1, v1, 0x1

    .line 94
    .line 95
    goto :goto_1

    .line 96
    :cond_1
    return-void

    .line 97
    :pswitch_1
    check-cast p1, Ls12;

    .line 98
    .line 99
    iget-object p1, p1, Ls12;->a:Landroid/database/sqlite/SQLiteDatabase;

    .line 100
    .line 101
    const-string v0, "DROP TABLE IF EXISTS `Dependency`"

    .line 102
    .line 103
    invoke-virtual {p1, v0}, Landroid/database/sqlite/SQLiteDatabase;->execSQL(Ljava/lang/String;)V

    .line 104
    .line 105
    .line 106
    const-string v0, "DROP TABLE IF EXISTS `WorkSpec`"

    .line 107
    .line 108
    invoke-virtual {p1, v0}, Landroid/database/sqlite/SQLiteDatabase;->execSQL(Ljava/lang/String;)V

    .line 109
    .line 110
    .line 111
    const-string v0, "DROP TABLE IF EXISTS `WorkTag`"

    .line 112
    .line 113
    invoke-virtual {p1, v0}, Landroid/database/sqlite/SQLiteDatabase;->execSQL(Ljava/lang/String;)V

    .line 114
    .line 115
    .line 116
    const-string v0, "DROP TABLE IF EXISTS `SystemIdInfo`"

    .line 117
    .line 118
    invoke-virtual {p1, v0}, Landroid/database/sqlite/SQLiteDatabase;->execSQL(Ljava/lang/String;)V

    .line 119
    .line 120
    .line 121
    const-string v0, "DROP TABLE IF EXISTS `WorkName`"

    .line 122
    .line 123
    invoke-virtual {p1, v0}, Landroid/database/sqlite/SQLiteDatabase;->execSQL(Ljava/lang/String;)V

    .line 124
    .line 125
    .line 126
    const-string v0, "DROP TABLE IF EXISTS `WorkProgress`"

    .line 127
    .line 128
    invoke-virtual {p1, v0}, Landroid/database/sqlite/SQLiteDatabase;->execSQL(Ljava/lang/String;)V

    .line 129
    .line 130
    .line 131
    const-string v0, "DROP TABLE IF EXISTS `Preference`"

    .line 132
    .line 133
    invoke-virtual {p1, v0}, Landroid/database/sqlite/SQLiteDatabase;->execSQL(Ljava/lang/String;)V

    .line 134
    .line 135
    .line 136
    check-cast p0, Landroidx/work/impl/WorkDatabase_Impl;

    .line 137
    .line 138
    invoke-static {p0}, Landroidx/work/impl/WorkDatabase_Impl;->access$000(Landroidx/work/impl/WorkDatabase_Impl;)Ljava/util/List;

    .line 139
    .line 140
    .line 141
    move-result-object p1

    .line 142
    if-eqz p1, :cond_2

    .line 143
    .line 144
    invoke-static {p0}, Landroidx/work/impl/WorkDatabase_Impl;->access$100(Landroidx/work/impl/WorkDatabase_Impl;)Ljava/util/List;

    .line 145
    .line 146
    .line 147
    move-result-object p1

    .line 148
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 149
    .line 150
    .line 151
    move-result p1

    .line 152
    :goto_2
    if-ge v1, p1, :cond_2

    .line 153
    .line 154
    invoke-static {p0}, Landroidx/work/impl/WorkDatabase_Impl;->access$200(Landroidx/work/impl/WorkDatabase_Impl;)Ljava/util/List;

    .line 155
    .line 156
    .line 157
    move-result-object v0

    .line 158
    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 159
    .line 160
    .line 161
    move-result-object v0

    .line 162
    check-cast v0, Lzi4;

    .line 163
    .line 164
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 165
    .line 166
    .line 167
    add-int/lit8 v1, v1, 0x1

    .line 168
    .line 169
    goto :goto_2

    .line 170
    :cond_2
    return-void

    .line 171
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final onCreate(Ld95;)V
    .locals 2

    .line 1
    iget-byte p1, p0, Ly26;->a:B

    .line 2
    .line 3
    const/4 v0, 0x0

    .line 4
    iget-object p0, p0, Ly26;->b:Lej4;

    .line 5
    .line 6
    packed-switch p1, :pswitch_data_0

    .line 7
    .line 8
    .line 9
    check-cast p0, Lcom/moloco/sdk/internal/error/crash/data/local/CrashReportDb_Impl;

    .line 10
    .line 11
    invoke-static {p0}, Lcom/moloco/sdk/internal/error/crash/data/local/CrashReportDb_Impl;->h(Lcom/moloco/sdk/internal/error/crash/data/local/CrashReportDb_Impl;)Ljava/util/List;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    if-eqz p1, :cond_0

    .line 16
    .line 17
    invoke-static {p0}, Lcom/moloco/sdk/internal/error/crash/data/local/CrashReportDb_Impl;->i(Lcom/moloco/sdk/internal/error/crash/data/local/CrashReportDb_Impl;)Ljava/util/List;

    .line 18
    .line 19
    .line 20
    move-result-object p1

    .line 21
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 22
    .line 23
    .line 24
    move-result p1

    .line 25
    :goto_0
    if-ge v0, p1, :cond_0

    .line 26
    .line 27
    invoke-static {p0}, Lcom/moloco/sdk/internal/error/crash/data/local/CrashReportDb_Impl;->j(Lcom/moloco/sdk/internal/error/crash/data/local/CrashReportDb_Impl;)Ljava/util/List;

    .line 28
    .line 29
    .line 30
    move-result-object v1

    .line 31
    invoke-interface {v1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 32
    .line 33
    .line 34
    move-result-object v1

    .line 35
    check-cast v1, Lzi4;

    .line 36
    .line 37
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 38
    .line 39
    .line 40
    add-int/lit8 v0, v0, 0x1

    .line 41
    .line 42
    goto :goto_0

    .line 43
    :cond_0
    return-void

    .line 44
    :pswitch_0
    check-cast p0, Lcom/moloco/sdk/acm/db/MetricsDb_Impl;

    .line 45
    .line 46
    invoke-static {p0}, Lcom/moloco/sdk/acm/db/MetricsDb_Impl;->h(Lcom/moloco/sdk/acm/db/MetricsDb_Impl;)Ljava/util/List;

    .line 47
    .line 48
    .line 49
    move-result-object p1

    .line 50
    if-eqz p1, :cond_1

    .line 51
    .line 52
    invoke-static {p0}, Lcom/moloco/sdk/acm/db/MetricsDb_Impl;->i(Lcom/moloco/sdk/acm/db/MetricsDb_Impl;)Ljava/util/List;

    .line 53
    .line 54
    .line 55
    move-result-object p1

    .line 56
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 57
    .line 58
    .line 59
    move-result p1

    .line 60
    :goto_1
    if-ge v0, p1, :cond_1

    .line 61
    .line 62
    invoke-static {p0}, Lcom/moloco/sdk/acm/db/MetricsDb_Impl;->j(Lcom/moloco/sdk/acm/db/MetricsDb_Impl;)Ljava/util/List;

    .line 63
    .line 64
    .line 65
    move-result-object v1

    .line 66
    invoke-interface {v1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 67
    .line 68
    .line 69
    move-result-object v1

    .line 70
    check-cast v1, Lzi4;

    .line 71
    .line 72
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 73
    .line 74
    .line 75
    add-int/lit8 v0, v0, 0x1

    .line 76
    .line 77
    goto :goto_1

    .line 78
    :cond_1
    return-void

    .line 79
    :pswitch_1
    check-cast p0, Landroidx/work/impl/WorkDatabase_Impl;

    .line 80
    .line 81
    invoke-static {p0}, Landroidx/work/impl/WorkDatabase_Impl;->access$300(Landroidx/work/impl/WorkDatabase_Impl;)Ljava/util/List;

    .line 82
    .line 83
    .line 84
    move-result-object p1

    .line 85
    if-eqz p1, :cond_2

    .line 86
    .line 87
    invoke-static {p0}, Landroidx/work/impl/WorkDatabase_Impl;->access$400(Landroidx/work/impl/WorkDatabase_Impl;)Ljava/util/List;

    .line 88
    .line 89
    .line 90
    move-result-object p1

    .line 91
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 92
    .line 93
    .line 94
    move-result p1

    .line 95
    :goto_2
    if-ge v0, p1, :cond_2

    .line 96
    .line 97
    invoke-static {p0}, Landroidx/work/impl/WorkDatabase_Impl;->access$500(Landroidx/work/impl/WorkDatabase_Impl;)Ljava/util/List;

    .line 98
    .line 99
    .line 100
    move-result-object v1

    .line 101
    invoke-interface {v1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 102
    .line 103
    .line 104
    move-result-object v1

    .line 105
    check-cast v1, Lzi4;

    .line 106
    .line 107
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 108
    .line 109
    .line 110
    add-int/lit8 v0, v0, 0x1

    .line 111
    .line 112
    goto :goto_2

    .line 113
    :cond_2
    return-void

    .line 114
    nop

    .line 115
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final onOpen(Ld95;)V
    .locals 3

    .line 1
    iget-byte v0, p0, Ly26;->a:B

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    iget-object p0, p0, Ly26;->b:Lej4;

    .line 5
    .line 6
    packed-switch v0, :pswitch_data_0

    .line 7
    .line 8
    .line 9
    check-cast p0, Lcom/moloco/sdk/internal/error/crash/data/local/CrashReportDb_Impl;

    .line 10
    .line 11
    move-object v0, p1

    .line 12
    check-cast v0, Ls12;

    .line 13
    .line 14
    invoke-static {p0, v0}, Lcom/moloco/sdk/internal/error/crash/data/local/CrashReportDb_Impl;->d(Lcom/moloco/sdk/internal/error/crash/data/local/CrashReportDb_Impl;Ls12;)V

    .line 15
    .line 16
    .line 17
    invoke-virtual {p0, p1}, Lej4;->internalInitInvalidationTracker(Ld95;)V

    .line 18
    .line 19
    .line 20
    invoke-static {p0}, Lcom/moloco/sdk/internal/error/crash/data/local/CrashReportDb_Impl;->k(Lcom/moloco/sdk/internal/error/crash/data/local/CrashReportDb_Impl;)Ljava/util/List;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    if-eqz v0, :cond_0

    .line 25
    .line 26
    invoke-static {p0}, Lcom/moloco/sdk/internal/error/crash/data/local/CrashReportDb_Impl;->l(Lcom/moloco/sdk/internal/error/crash/data/local/CrashReportDb_Impl;)Ljava/util/List;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 31
    .line 32
    .line 33
    move-result v0

    .line 34
    :goto_0
    if-ge v1, v0, :cond_0

    .line 35
    .line 36
    invoke-static {p0}, Lcom/moloco/sdk/internal/error/crash/data/local/CrashReportDb_Impl;->f(Lcom/moloco/sdk/internal/error/crash/data/local/CrashReportDb_Impl;)Ljava/util/List;

    .line 37
    .line 38
    .line 39
    move-result-object v2

    .line 40
    invoke-interface {v2, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 41
    .line 42
    .line 43
    move-result-object v2

    .line 44
    check-cast v2, Lzi4;

    .line 45
    .line 46
    invoke-virtual {v2, p1}, Lzi4;->a(Ld95;)V

    .line 47
    .line 48
    .line 49
    add-int/lit8 v1, v1, 0x1

    .line 50
    .line 51
    goto :goto_0

    .line 52
    :cond_0
    return-void

    .line 53
    :pswitch_0
    check-cast p0, Lcom/moloco/sdk/acm/db/MetricsDb_Impl;

    .line 54
    .line 55
    move-object v0, p1

    .line 56
    check-cast v0, Ls12;

    .line 57
    .line 58
    invoke-static {p0, v0}, Lcom/moloco/sdk/acm/db/MetricsDb_Impl;->d(Lcom/moloco/sdk/acm/db/MetricsDb_Impl;Ls12;)V

    .line 59
    .line 60
    .line 61
    invoke-virtual {p0, p1}, Lej4;->internalInitInvalidationTracker(Ld95;)V

    .line 62
    .line 63
    .line 64
    invoke-static {p0}, Lcom/moloco/sdk/acm/db/MetricsDb_Impl;->k(Lcom/moloco/sdk/acm/db/MetricsDb_Impl;)Ljava/util/List;

    .line 65
    .line 66
    .line 67
    move-result-object v0

    .line 68
    if-eqz v0, :cond_1

    .line 69
    .line 70
    invoke-static {p0}, Lcom/moloco/sdk/acm/db/MetricsDb_Impl;->l(Lcom/moloco/sdk/acm/db/MetricsDb_Impl;)Ljava/util/List;

    .line 71
    .line 72
    .line 73
    move-result-object v0

    .line 74
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 75
    .line 76
    .line 77
    move-result v0

    .line 78
    :goto_1
    if-ge v1, v0, :cond_1

    .line 79
    .line 80
    invoke-static {p0}, Lcom/moloco/sdk/acm/db/MetricsDb_Impl;->f(Lcom/moloco/sdk/acm/db/MetricsDb_Impl;)Ljava/util/List;

    .line 81
    .line 82
    .line 83
    move-result-object v2

    .line 84
    invoke-interface {v2, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 85
    .line 86
    .line 87
    move-result-object v2

    .line 88
    check-cast v2, Lzi4;

    .line 89
    .line 90
    invoke-virtual {v2, p1}, Lzi4;->a(Ld95;)V

    .line 91
    .line 92
    .line 93
    add-int/lit8 v1, v1, 0x1

    .line 94
    .line 95
    goto :goto_1

    .line 96
    :cond_1
    return-void

    .line 97
    :pswitch_1
    check-cast p0, Landroidx/work/impl/WorkDatabase_Impl;

    .line 98
    .line 99
    invoke-static {p0, p1}, Landroidx/work/impl/WorkDatabase_Impl;->access$602(Landroidx/work/impl/WorkDatabase_Impl;Ld95;)Ld95;

    .line 100
    .line 101
    .line 102
    move-object v0, p1

    .line 103
    check-cast v0, Ls12;

    .line 104
    .line 105
    iget-object v0, v0, Ls12;->a:Landroid/database/sqlite/SQLiteDatabase;

    .line 106
    .line 107
    const-string v2, "PRAGMA foreign_keys = ON"

    .line 108
    .line 109
    invoke-virtual {v0, v2}, Landroid/database/sqlite/SQLiteDatabase;->execSQL(Ljava/lang/String;)V

    .line 110
    .line 111
    .line 112
    invoke-static {p0, p1}, Landroidx/work/impl/WorkDatabase_Impl;->access$700(Landroidx/work/impl/WorkDatabase_Impl;Ld95;)V

    .line 113
    .line 114
    .line 115
    invoke-static {p0}, Landroidx/work/impl/WorkDatabase_Impl;->access$800(Landroidx/work/impl/WorkDatabase_Impl;)Ljava/util/List;

    .line 116
    .line 117
    .line 118
    move-result-object v0

    .line 119
    if-eqz v0, :cond_2

    .line 120
    .line 121
    invoke-static {p0}, Landroidx/work/impl/WorkDatabase_Impl;->access$900(Landroidx/work/impl/WorkDatabase_Impl;)Ljava/util/List;

    .line 122
    .line 123
    .line 124
    move-result-object v0

    .line 125
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 126
    .line 127
    .line 128
    move-result v0

    .line 129
    :goto_2
    if-ge v1, v0, :cond_2

    .line 130
    .line 131
    invoke-static {p0}, Landroidx/work/impl/WorkDatabase_Impl;->access$1000(Landroidx/work/impl/WorkDatabase_Impl;)Ljava/util/List;

    .line 132
    .line 133
    .line 134
    move-result-object v2

    .line 135
    invoke-interface {v2, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 136
    .line 137
    .line 138
    move-result-object v2

    .line 139
    check-cast v2, Lzi4;

    .line 140
    .line 141
    invoke-virtual {v2, p1}, Lzi4;->a(Ld95;)V

    .line 142
    .line 143
    .line 144
    add-int/lit8 v1, v1, 0x1

    .line 145
    .line 146
    goto :goto_2

    .line 147
    :cond_2
    return-void

    .line 148
    nop

    .line 149
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final onPreMigrate(Ld95;)V
    .locals 0

    .line 1
    iget-byte p0, p0, Ly26;->a:B

    .line 2
    .line 3
    packed-switch p0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    invoke-static {p1}, Ls46;->m(Ld95;)V

    .line 7
    .line 8
    .line 9
    return-void

    .line 10
    :pswitch_0
    invoke-static {p1}, Ls46;->m(Ld95;)V

    .line 11
    .line 12
    .line 13
    return-void

    .line 14
    :pswitch_1
    invoke-static {p1}, Ls46;->m(Ld95;)V

    .line 15
    .line 16
    .line 17
    return-void

    .line 18
    nop

    .line 19
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final onValidateSchema(Ld95;)Lkj4;
    .locals 25

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    iget-byte v0, v0, Ly26;->a:B

    .line 6
    .line 7
    const-string v2, "name"

    .line 8
    .line 9
    const-string v3, "ASC"

    .line 10
    .line 11
    const/4 v4, 0x0

    .line 12
    const-string v5, "\n Found:\n"

    .line 13
    .line 14
    const/4 v6, 0x1

    .line 15
    const/4 v7, 0x0

    .line 16
    const-string v8, "id"

    .line 17
    .line 18
    packed-switch v0, :pswitch_data_0

    .line 19
    .line 20
    .line 21
    new-instance v0, Ljava/util/HashMap;

    .line 22
    .line 23
    const/16 v2, 0x9

    .line 24
    .line 25
    invoke-direct {v0, v2}, Ljava/util/HashMap;-><init>(I)V

    .line 26
    .line 27
    .line 28
    new-instance v9, Lib5;

    .line 29
    .line 30
    const/4 v14, 0x0

    .line 31
    const/4 v11, 0x1

    .line 32
    const/4 v10, 0x1

    .line 33
    const-string v12, "id"

    .line 34
    .line 35
    const-string v13, "INTEGER"

    .line 36
    .line 37
    const/4 v15, 0x1

    .line 38
    invoke-direct/range {v9 .. v15}, Lib5;-><init>(IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V

    .line 39
    .line 40
    .line 41
    invoke-virtual {v0, v8, v9}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 42
    .line 43
    .line 44
    new-instance v10, Lib5;

    .line 45
    .line 46
    const/4 v15, 0x0

    .line 47
    const/4 v12, 0x1

    .line 48
    const/4 v11, 0x0

    .line 49
    const-string v13, "event_id"

    .line 50
    .line 51
    const-string v14, "TEXT"

    .line 52
    .line 53
    const/16 v16, 0x1

    .line 54
    .line 55
    invoke-direct/range {v10 .. v16}, Lib5;-><init>(IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V

    .line 56
    .line 57
    .line 58
    const-string v2, "event_id"

    .line 59
    .line 60
    invoke-virtual {v0, v2, v10}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 61
    .line 62
    .line 63
    new-instance v11, Lib5;

    .line 64
    .line 65
    const/16 v16, 0x0

    .line 66
    .line 67
    const/4 v13, 0x1

    .line 68
    const/4 v12, 0x0

    .line 69
    const-string v14, "report_json"

    .line 70
    .line 71
    const-string v15, "TEXT"

    .line 72
    .line 73
    const/16 v17, 0x1

    .line 74
    .line 75
    invoke-direct/range {v11 .. v17}, Lib5;-><init>(IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V

    .line 76
    .line 77
    .line 78
    const-string v8, "report_json"

    .line 79
    .line 80
    invoke-virtual {v0, v8, v11}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 81
    .line 82
    .line 83
    new-instance v12, Lib5;

    .line 84
    .line 85
    const/16 v17, 0x0

    .line 86
    .line 87
    const/4 v14, 0x1

    .line 88
    const/4 v13, 0x0

    .line 89
    const-string v15, "crash_app_version"

    .line 90
    .line 91
    const-string v16, "TEXT"

    .line 92
    .line 93
    const/16 v18, 0x1

    .line 94
    .line 95
    invoke-direct/range {v12 .. v18}, Lib5;-><init>(IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V

    .line 96
    .line 97
    .line 98
    const-string v8, "crash_app_version"

    .line 99
    .line 100
    invoke-virtual {v0, v8, v12}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 101
    .line 102
    .line 103
    new-instance v13, Lib5;

    .line 104
    .line 105
    const/16 v18, 0x0

    .line 106
    .line 107
    const/4 v15, 0x1

    .line 108
    const/4 v14, 0x0

    .line 109
    const-string v16, "reporting_url"

    .line 110
    .line 111
    const-string v17, "TEXT"

    .line 112
    .line 113
    const/16 v19, 0x1

    .line 114
    .line 115
    invoke-direct/range {v13 .. v19}, Lib5;-><init>(IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V

    .line 116
    .line 117
    .line 118
    const-string v8, "reporting_url"

    .line 119
    .line 120
    invoke-virtual {v0, v8, v13}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 121
    .line 122
    .line 123
    new-instance v14, Lib5;

    .line 124
    .line 125
    const/16 v19, 0x0

    .line 126
    .line 127
    const/16 v16, 0x1

    .line 128
    .line 129
    const/4 v15, 0x0

    .line 130
    const-string v17, "crash_timestamp_ms"

    .line 131
    .line 132
    const-string v18, "INTEGER"

    .line 133
    .line 134
    const/16 v20, 0x1

    .line 135
    .line 136
    invoke-direct/range {v14 .. v20}, Lib5;-><init>(IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V

    .line 137
    .line 138
    .line 139
    const-string v8, "crash_timestamp_ms"

    .line 140
    .line 141
    invoke-virtual {v0, v8, v14}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 142
    .line 143
    .line 144
    new-instance v15, Lib5;

    .line 145
    .line 146
    const/16 v20, 0x0

    .line 147
    .line 148
    const/16 v17, 0x1

    .line 149
    .line 150
    const/16 v16, 0x0

    .line 151
    .line 152
    const-string v18, "attempt_count"

    .line 153
    .line 154
    const-string v19, "INTEGER"

    .line 155
    .line 156
    const/16 v21, 0x1

    .line 157
    .line 158
    invoke-direct/range {v15 .. v21}, Lib5;-><init>(IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V

    .line 159
    .line 160
    .line 161
    const-string v8, "attempt_count"

    .line 162
    .line 163
    invoke-virtual {v0, v8, v15}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 164
    .line 165
    .line 166
    new-instance v16, Lib5;

    .line 167
    .line 168
    const/16 v21, 0x0

    .line 169
    .line 170
    const/16 v18, 0x1

    .line 171
    .line 172
    const/16 v17, 0x0

    .line 173
    .line 174
    const-string v19, "not_before_ms"

    .line 175
    .line 176
    const-string v20, "INTEGER"

    .line 177
    .line 178
    const/16 v22, 0x1

    .line 179
    .line 180
    invoke-direct/range {v16 .. v22}, Lib5;-><init>(IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V

    .line 181
    .line 182
    .line 183
    move-object/from16 v8, v16

    .line 184
    .line 185
    const-string v9, "not_before_ms"

    .line 186
    .line 187
    invoke-virtual {v0, v9, v8}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 188
    .line 189
    .line 190
    new-instance v10, Lib5;

    .line 191
    .line 192
    const/4 v15, 0x0

    .line 193
    const/4 v12, 0x1

    .line 194
    const/4 v11, 0x0

    .line 195
    const-string v13, "created_at_ms"

    .line 196
    .line 197
    const-string v14, "INTEGER"

    .line 198
    .line 199
    const/16 v16, 0x1

    .line 200
    .line 201
    invoke-direct/range {v10 .. v16}, Lib5;-><init>(IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V

    .line 202
    .line 203
    .line 204
    const-string v8, "created_at_ms"

    .line 205
    .line 206
    invoke-virtual {v0, v8, v10}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 207
    .line 208
    .line 209
    new-instance v8, Ljava/util/HashSet;

    .line 210
    .line 211
    invoke-direct {v8, v7}, Ljava/util/HashSet;-><init>(I)V

    .line 212
    .line 213
    .line 214
    new-instance v9, Ljava/util/HashSet;

    .line 215
    .line 216
    invoke-direct {v9, v6}, Ljava/util/HashSet;-><init>(I)V

    .line 217
    .line 218
    .line 219
    new-instance v10, Lkb5;

    .line 220
    .line 221
    filled-new-array {v2}, [Ljava/lang/String;

    .line 222
    .line 223
    .line 224
    move-result-object v2

    .line 225
    invoke-static {v2}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    .line 226
    .line 227
    .line 228
    move-result-object v2

    .line 229
    filled-new-array {v3}, [Ljava/lang/String;

    .line 230
    .line 231
    .line 232
    move-result-object v3

    .line 233
    invoke-static {v3}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    .line 234
    .line 235
    .line 236
    move-result-object v3

    .line 237
    const-string v11, "index_crash_reports_event_id"

    .line 238
    .line 239
    invoke-direct {v10, v11, v2, v3, v6}, Lkb5;-><init>(Ljava/lang/String;Ljava/util/List;Ljava/util/List;Z)V

    .line 240
    .line 241
    .line 242
    invoke-virtual {v9, v10}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 243
    .line 244
    .line 245
    new-instance v2, Llb5;

    .line 246
    .line 247
    const-string v3, "crash_reports"

    .line 248
    .line 249
    invoke-direct {v2, v3, v0, v8, v9}, Llb5;-><init>(Ljava/lang/String;Ljava/util/Map;Ljava/util/AbstractSet;Ljava/util/AbstractSet;)V

    .line 250
    .line 251
    .line 252
    invoke-static {v1, v3}, Llb5;->a(Ld95;Ljava/lang/String;)Llb5;

    .line 253
    .line 254
    .line 255
    move-result-object v0

    .line 256
    invoke-virtual {v2, v0}, Llb5;->equals(Ljava/lang/Object;)Z

    .line 257
    .line 258
    .line 259
    move-result v1

    .line 260
    if-nez v1, :cond_0

    .line 261
    .line 262
    new-instance v1, Lkj4;

    .line 263
    .line 264
    new-instance v3, Ljava/lang/StringBuilder;

    .line 265
    .line 266
    const-string v4, "crash_reports(com.moloco.sdk.internal.error.crash.data.local.CrashReportEntity).\n Expected:\n"

    .line 267
    .line 268
    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 269
    .line 270
    .line 271
    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 272
    .line 273
    .line 274
    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 275
    .line 276
    .line 277
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 278
    .line 279
    .line 280
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 281
    .line 282
    .line 283
    move-result-object v0

    .line 284
    invoke-direct {v1, v7, v0}, Lkj4;-><init>(ZLjava/lang/String;)V

    .line 285
    .line 286
    .line 287
    goto :goto_0

    .line 288
    :cond_0
    new-instance v1, Lkj4;

    .line 289
    .line 290
    invoke-direct {v1, v6, v4}, Lkj4;-><init>(ZLjava/lang/String;)V

    .line 291
    .line 292
    .line 293
    :goto_0
    return-object v1

    .line 294
    :pswitch_0
    new-instance v0, Ljava/util/HashMap;

    .line 295
    .line 296
    const/4 v3, 0x6

    .line 297
    invoke-direct {v0, v3}, Ljava/util/HashMap;-><init>(I)V

    .line 298
    .line 299
    .line 300
    new-instance v9, Lib5;

    .line 301
    .line 302
    const/4 v14, 0x0

    .line 303
    const/4 v11, 0x1

    .line 304
    const/4 v10, 0x1

    .line 305
    const-string v12, "id"

    .line 306
    .line 307
    const-string v13, "INTEGER"

    .line 308
    .line 309
    const/4 v15, 0x1

    .line 310
    invoke-direct/range {v9 .. v15}, Lib5;-><init>(IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V

    .line 311
    .line 312
    .line 313
    invoke-virtual {v0, v8, v9}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 314
    .line 315
    .line 316
    new-instance v10, Lib5;

    .line 317
    .line 318
    const/4 v15, 0x0

    .line 319
    const/4 v12, 0x1

    .line 320
    const/4 v11, 0x0

    .line 321
    const-string v13, "name"

    .line 322
    .line 323
    const-string v14, "TEXT"

    .line 324
    .line 325
    const/16 v16, 0x1

    .line 326
    .line 327
    invoke-direct/range {v10 .. v16}, Lib5;-><init>(IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V

    .line 328
    .line 329
    .line 330
    invoke-virtual {v0, v2, v10}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 331
    .line 332
    .line 333
    new-instance v11, Lib5;

    .line 334
    .line 335
    const/16 v16, 0x0

    .line 336
    .line 337
    const/4 v13, 0x1

    .line 338
    const/4 v12, 0x0

    .line 339
    const-string v14, "timestamp"

    .line 340
    .line 341
    const-string v15, "INTEGER"

    .line 342
    .line 343
    const/16 v17, 0x1

    .line 344
    .line 345
    invoke-direct/range {v11 .. v17}, Lib5;-><init>(IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V

    .line 346
    .line 347
    .line 348
    const-string v2, "timestamp"

    .line 349
    .line 350
    invoke-virtual {v0, v2, v11}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 351
    .line 352
    .line 353
    new-instance v12, Lib5;

    .line 354
    .line 355
    const/16 v17, 0x0

    .line 356
    .line 357
    const/4 v14, 0x1

    .line 358
    const/4 v13, 0x0

    .line 359
    const-string v15, "eventType"

    .line 360
    .line 361
    const-string v16, "TEXT"

    .line 362
    .line 363
    const/16 v18, 0x1

    .line 364
    .line 365
    invoke-direct/range {v12 .. v18}, Lib5;-><init>(IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V

    .line 366
    .line 367
    .line 368
    const-string v2, "eventType"

    .line 369
    .line 370
    invoke-virtual {v0, v2, v12}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 371
    .line 372
    .line 373
    new-instance v13, Lib5;

    .line 374
    .line 375
    const/16 v18, 0x0

    .line 376
    .line 377
    const/4 v15, 0x1

    .line 378
    const/4 v14, 0x0

    .line 379
    const-string v16, "data"

    .line 380
    .line 381
    const-string v17, "INTEGER"

    .line 382
    .line 383
    const/16 v19, 0x0

    .line 384
    .line 385
    invoke-direct/range {v13 .. v19}, Lib5;-><init>(IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V

    .line 386
    .line 387
    .line 388
    const-string v2, "data"

    .line 389
    .line 390
    invoke-virtual {v0, v2, v13}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 391
    .line 392
    .line 393
    new-instance v14, Lib5;

    .line 394
    .line 395
    const/16 v19, 0x0

    .line 396
    .line 397
    const/16 v16, 0x1

    .line 398
    .line 399
    const/4 v15, 0x0

    .line 400
    const-string v17, "tags"

    .line 401
    .line 402
    const-string v18, "TEXT"

    .line 403
    .line 404
    const/16 v20, 0x1

    .line 405
    .line 406
    invoke-direct/range {v14 .. v20}, Lib5;-><init>(IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V

    .line 407
    .line 408
    .line 409
    const-string v2, "tags"

    .line 410
    .line 411
    invoke-virtual {v0, v2, v14}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 412
    .line 413
    .line 414
    new-instance v2, Ljava/util/HashSet;

    .line 415
    .line 416
    invoke-direct {v2, v7}, Ljava/util/HashSet;-><init>(I)V

    .line 417
    .line 418
    .line 419
    new-instance v3, Ljava/util/HashSet;

    .line 420
    .line 421
    invoke-direct {v3, v7}, Ljava/util/HashSet;-><init>(I)V

    .line 422
    .line 423
    .line 424
    new-instance v8, Llb5;

    .line 425
    .line 426
    const-string v9, "events"

    .line 427
    .line 428
    invoke-direct {v8, v9, v0, v2, v3}, Llb5;-><init>(Ljava/lang/String;Ljava/util/Map;Ljava/util/AbstractSet;Ljava/util/AbstractSet;)V

    .line 429
    .line 430
    .line 431
    invoke-static {v1, v9}, Llb5;->a(Ld95;Ljava/lang/String;)Llb5;

    .line 432
    .line 433
    .line 434
    move-result-object v0

    .line 435
    invoke-virtual {v8, v0}, Llb5;->equals(Ljava/lang/Object;)Z

    .line 436
    .line 437
    .line 438
    move-result v1

    .line 439
    if-nez v1, :cond_1

    .line 440
    .line 441
    new-instance v1, Lkj4;

    .line 442
    .line 443
    new-instance v2, Ljava/lang/StringBuilder;

    .line 444
    .line 445
    const-string v3, "events(com.moloco.sdk.acm.db.EventEntity).\n Expected:\n"

    .line 446
    .line 447
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 448
    .line 449
    .line 450
    invoke-virtual {v2, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 451
    .line 452
    .line 453
    invoke-virtual {v2, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 454
    .line 455
    .line 456
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 457
    .line 458
    .line 459
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 460
    .line 461
    .line 462
    move-result-object v0

    .line 463
    invoke-direct {v1, v7, v0}, Lkj4;-><init>(ZLjava/lang/String;)V

    .line 464
    .line 465
    .line 466
    goto :goto_1

    .line 467
    :cond_1
    new-instance v1, Lkj4;

    .line 468
    .line 469
    invoke-direct {v1, v6, v4}, Lkj4;-><init>(ZLjava/lang/String;)V

    .line 470
    .line 471
    .line 472
    :goto_1
    return-object v1

    .line 473
    :pswitch_1
    new-instance v0, Ljava/util/HashMap;

    .line 474
    .line 475
    const/4 v9, 0x2

    .line 476
    invoke-direct {v0, v9}, Ljava/util/HashMap;-><init>(I)V

    .line 477
    .line 478
    .line 479
    new-instance v10, Lib5;

    .line 480
    .line 481
    const/4 v15, 0x0

    .line 482
    const/4 v12, 0x1

    .line 483
    const/4 v11, 0x1

    .line 484
    const-string v13, "work_spec_id"

    .line 485
    .line 486
    const-string v14, "TEXT"

    .line 487
    .line 488
    const/16 v16, 0x1

    .line 489
    .line 490
    invoke-direct/range {v10 .. v16}, Lib5;-><init>(IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V

    .line 491
    .line 492
    .line 493
    const-string v11, "work_spec_id"

    .line 494
    .line 495
    invoke-virtual {v0, v11, v10}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 496
    .line 497
    .line 498
    new-instance v12, Lib5;

    .line 499
    .line 500
    const/16 v17, 0x0

    .line 501
    .line 502
    const/4 v14, 0x1

    .line 503
    const/4 v13, 0x2

    .line 504
    const-string v15, "prerequisite_id"

    .line 505
    .line 506
    const-string v16, "TEXT"

    .line 507
    .line 508
    const/16 v18, 0x1

    .line 509
    .line 510
    invoke-direct/range {v12 .. v18}, Lib5;-><init>(IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V

    .line 511
    .line 512
    .line 513
    const-string v10, "prerequisite_id"

    .line 514
    .line 515
    invoke-virtual {v0, v10, v12}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 516
    .line 517
    .line 518
    new-instance v12, Ljava/util/HashSet;

    .line 519
    .line 520
    invoke-direct {v12, v9}, Ljava/util/HashSet;-><init>(I)V

    .line 521
    .line 522
    .line 523
    new-instance v13, Ljb5;

    .line 524
    .line 525
    filled-new-array {v11}, [Ljava/lang/String;

    .line 526
    .line 527
    .line 528
    move-result-object v14

    .line 529
    invoke-static {v14}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    .line 530
    .line 531
    .line 532
    move-result-object v17

    .line 533
    filled-new-array {v8}, [Ljava/lang/String;

    .line 534
    .line 535
    .line 536
    move-result-object v14

    .line 537
    invoke-static {v14}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    .line 538
    .line 539
    .line 540
    move-result-object v18

    .line 541
    const-string v14, "WorkSpec"

    .line 542
    .line 543
    const-string v15, "CASCADE"

    .line 544
    .line 545
    const-string v16, "CASCADE"

    .line 546
    .line 547
    invoke-direct/range {v13 .. v18}, Ljb5;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/util/List;)V

    .line 548
    .line 549
    .line 550
    invoke-virtual {v12, v13}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 551
    .line 552
    .line 553
    new-instance v14, Ljb5;

    .line 554
    .line 555
    filled-new-array {v10}, [Ljava/lang/String;

    .line 556
    .line 557
    .line 558
    move-result-object v13

    .line 559
    invoke-static {v13}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    .line 560
    .line 561
    .line 562
    move-result-object v18

    .line 563
    filled-new-array {v8}, [Ljava/lang/String;

    .line 564
    .line 565
    .line 566
    move-result-object v13

    .line 567
    invoke-static {v13}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    .line 568
    .line 569
    .line 570
    move-result-object v19

    .line 571
    const-string v15, "WorkSpec"

    .line 572
    .line 573
    const-string v16, "CASCADE"

    .line 574
    .line 575
    const-string v17, "CASCADE"

    .line 576
    .line 577
    invoke-direct/range {v14 .. v19}, Ljb5;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/util/List;)V

    .line 578
    .line 579
    .line 580
    invoke-virtual {v12, v14}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 581
    .line 582
    .line 583
    new-instance v13, Ljava/util/HashSet;

    .line 584
    .line 585
    invoke-direct {v13, v9}, Ljava/util/HashSet;-><init>(I)V

    .line 586
    .line 587
    .line 588
    new-instance v14, Lkb5;

    .line 589
    .line 590
    filled-new-array {v11}, [Ljava/lang/String;

    .line 591
    .line 592
    .line 593
    move-result-object v15

    .line 594
    invoke-static {v15}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    .line 595
    .line 596
    .line 597
    move-result-object v15

    .line 598
    filled-new-array {v3}, [Ljava/lang/String;

    .line 599
    .line 600
    .line 601
    move-result-object v16

    .line 602
    invoke-static/range {v16 .. v16}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    .line 603
    .line 604
    .line 605
    move-result-object v4

    .line 606
    const-string v6, "index_Dependency_work_spec_id"

    .line 607
    .line 608
    invoke-direct {v14, v6, v15, v4, v7}, Lkb5;-><init>(Ljava/lang/String;Ljava/util/List;Ljava/util/List;Z)V

    .line 609
    .line 610
    .line 611
    invoke-virtual {v13, v14}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 612
    .line 613
    .line 614
    new-instance v4, Lkb5;

    .line 615
    .line 616
    filled-new-array {v10}, [Ljava/lang/String;

    .line 617
    .line 618
    .line 619
    move-result-object v6

    .line 620
    invoke-static {v6}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    .line 621
    .line 622
    .line 623
    move-result-object v6

    .line 624
    filled-new-array {v3}, [Ljava/lang/String;

    .line 625
    .line 626
    .line 627
    move-result-object v10

    .line 628
    invoke-static {v10}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    .line 629
    .line 630
    .line 631
    move-result-object v10

    .line 632
    const-string v14, "index_Dependency_prerequisite_id"

    .line 633
    .line 634
    invoke-direct {v4, v14, v6, v10, v7}, Lkb5;-><init>(Ljava/lang/String;Ljava/util/List;Ljava/util/List;Z)V

    .line 635
    .line 636
    .line 637
    invoke-virtual {v13, v4}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 638
    .line 639
    .line 640
    new-instance v4, Llb5;

    .line 641
    .line 642
    const-string v6, "Dependency"

    .line 643
    .line 644
    invoke-direct {v4, v6, v0, v12, v13}, Llb5;-><init>(Ljava/lang/String;Ljava/util/Map;Ljava/util/AbstractSet;Ljava/util/AbstractSet;)V

    .line 645
    .line 646
    .line 647
    invoke-static {v1, v6}, Llb5;->a(Ld95;Ljava/lang/String;)Llb5;

    .line 648
    .line 649
    .line 650
    move-result-object v0

    .line 651
    invoke-virtual {v4, v0}, Llb5;->equals(Ljava/lang/Object;)Z

    .line 652
    .line 653
    .line 654
    move-result v6

    .line 655
    if-nez v6, :cond_2

    .line 656
    .line 657
    new-instance v1, Lkj4;

    .line 658
    .line 659
    new-instance v2, Ljava/lang/StringBuilder;

    .line 660
    .line 661
    const-string v3, "Dependency(androidx.work.impl.model.Dependency).\n Expected:\n"

    .line 662
    .line 663
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 664
    .line 665
    .line 666
    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 667
    .line 668
    .line 669
    invoke-virtual {v2, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 670
    .line 671
    .line 672
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 673
    .line 674
    .line 675
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 676
    .line 677
    .line 678
    move-result-object v0

    .line 679
    invoke-direct {v1, v7, v0}, Lkj4;-><init>(ZLjava/lang/String;)V

    .line 680
    .line 681
    .line 682
    goto/16 :goto_2

    .line 683
    .line 684
    :cond_2
    new-instance v0, Ljava/util/HashMap;

    .line 685
    .line 686
    const/16 v4, 0x1b

    .line 687
    .line 688
    invoke-direct {v0, v4}, Ljava/util/HashMap;-><init>(I)V

    .line 689
    .line 690
    .line 691
    new-instance v17, Lib5;

    .line 692
    .line 693
    const/16 v22, 0x0

    .line 694
    .line 695
    const/16 v19, 0x1

    .line 696
    .line 697
    const/16 v23, 0x1

    .line 698
    .line 699
    const/16 v18, 0x1

    .line 700
    .line 701
    const-string v20, "id"

    .line 702
    .line 703
    const-string v21, "TEXT"

    .line 704
    .line 705
    invoke-direct/range {v17 .. v23}, Lib5;-><init>(IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V

    .line 706
    .line 707
    .line 708
    move-object/from16 v4, v17

    .line 709
    .line 710
    invoke-virtual {v0, v8, v4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 711
    .line 712
    .line 713
    new-instance v17, Lib5;

    .line 714
    .line 715
    const/16 v18, 0x0

    .line 716
    .line 717
    const-string v20, "state"

    .line 718
    .line 719
    const-string v21, "INTEGER"

    .line 720
    .line 721
    invoke-direct/range {v17 .. v23}, Lib5;-><init>(IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V

    .line 722
    .line 723
    .line 724
    move-object/from16 v4, v17

    .line 725
    .line 726
    const-string v6, "state"

    .line 727
    .line 728
    invoke-virtual {v0, v6, v4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 729
    .line 730
    .line 731
    new-instance v17, Lib5;

    .line 732
    .line 733
    const-string v20, "worker_class_name"

    .line 734
    .line 735
    const-string v21, "TEXT"

    .line 736
    .line 737
    invoke-direct/range {v17 .. v23}, Lib5;-><init>(IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V

    .line 738
    .line 739
    .line 740
    move-object/from16 v4, v17

    .line 741
    .line 742
    const-string v6, "worker_class_name"

    .line 743
    .line 744
    invoke-virtual {v0, v6, v4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 745
    .line 746
    .line 747
    new-instance v17, Lib5;

    .line 748
    .line 749
    const/16 v23, 0x0

    .line 750
    .line 751
    const-string v20, "input_merger_class_name"

    .line 752
    .line 753
    const-string v21, "TEXT"

    .line 754
    .line 755
    invoke-direct/range {v17 .. v23}, Lib5;-><init>(IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V

    .line 756
    .line 757
    .line 758
    move-object/from16 v4, v17

    .line 759
    .line 760
    const-string v6, "input_merger_class_name"

    .line 761
    .line 762
    invoke-virtual {v0, v6, v4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 763
    .line 764
    .line 765
    new-instance v17, Lib5;

    .line 766
    .line 767
    const/16 v23, 0x1

    .line 768
    .line 769
    const-string v20, "input"

    .line 770
    .line 771
    const-string v21, "BLOB"

    .line 772
    .line 773
    invoke-direct/range {v17 .. v23}, Lib5;-><init>(IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V

    .line 774
    .line 775
    .line 776
    move-object/from16 v4, v17

    .line 777
    .line 778
    const-string v6, "input"

    .line 779
    .line 780
    invoke-virtual {v0, v6, v4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 781
    .line 782
    .line 783
    new-instance v17, Lib5;

    .line 784
    .line 785
    const-string v20, "output"

    .line 786
    .line 787
    const-string v21, "BLOB"

    .line 788
    .line 789
    invoke-direct/range {v17 .. v23}, Lib5;-><init>(IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V

    .line 790
    .line 791
    .line 792
    move-object/from16 v4, v17

    .line 793
    .line 794
    const-string v6, "output"

    .line 795
    .line 796
    invoke-virtual {v0, v6, v4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 797
    .line 798
    .line 799
    new-instance v17, Lib5;

    .line 800
    .line 801
    const-string v20, "initial_delay"

    .line 802
    .line 803
    const-string v21, "INTEGER"

    .line 804
    .line 805
    invoke-direct/range {v17 .. v23}, Lib5;-><init>(IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V

    .line 806
    .line 807
    .line 808
    move-object/from16 v4, v17

    .line 809
    .line 810
    const-string v6, "initial_delay"

    .line 811
    .line 812
    invoke-virtual {v0, v6, v4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 813
    .line 814
    .line 815
    new-instance v17, Lib5;

    .line 816
    .line 817
    const-string v20, "interval_duration"

    .line 818
    .line 819
    const-string v21, "INTEGER"

    .line 820
    .line 821
    invoke-direct/range {v17 .. v23}, Lib5;-><init>(IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V

    .line 822
    .line 823
    .line 824
    move-object/from16 v4, v17

    .line 825
    .line 826
    const-string v6, "interval_duration"

    .line 827
    .line 828
    invoke-virtual {v0, v6, v4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 829
    .line 830
    .line 831
    new-instance v17, Lib5;

    .line 832
    .line 833
    const-string v20, "flex_duration"

    .line 834
    .line 835
    const-string v21, "INTEGER"

    .line 836
    .line 837
    invoke-direct/range {v17 .. v23}, Lib5;-><init>(IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V

    .line 838
    .line 839
    .line 840
    move-object/from16 v4, v17

    .line 841
    .line 842
    const-string v6, "flex_duration"

    .line 843
    .line 844
    invoke-virtual {v0, v6, v4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 845
    .line 846
    .line 847
    new-instance v17, Lib5;

    .line 848
    .line 849
    const-string v20, "run_attempt_count"

    .line 850
    .line 851
    const-string v21, "INTEGER"

    .line 852
    .line 853
    invoke-direct/range {v17 .. v23}, Lib5;-><init>(IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V

    .line 854
    .line 855
    .line 856
    move-object/from16 v4, v17

    .line 857
    .line 858
    const-string v6, "run_attempt_count"

    .line 859
    .line 860
    invoke-virtual {v0, v6, v4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 861
    .line 862
    .line 863
    new-instance v17, Lib5;

    .line 864
    .line 865
    const-string v20, "backoff_policy"

    .line 866
    .line 867
    const-string v21, "INTEGER"

    .line 868
    .line 869
    invoke-direct/range {v17 .. v23}, Lib5;-><init>(IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V

    .line 870
    .line 871
    .line 872
    move-object/from16 v4, v17

    .line 873
    .line 874
    const-string v6, "backoff_policy"

    .line 875
    .line 876
    invoke-virtual {v0, v6, v4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 877
    .line 878
    .line 879
    new-instance v17, Lib5;

    .line 880
    .line 881
    const-string v20, "backoff_delay_duration"

    .line 882
    .line 883
    const-string v21, "INTEGER"

    .line 884
    .line 885
    invoke-direct/range {v17 .. v23}, Lib5;-><init>(IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V

    .line 886
    .line 887
    .line 888
    move-object/from16 v4, v17

    .line 889
    .line 890
    const-string v6, "backoff_delay_duration"

    .line 891
    .line 892
    invoke-virtual {v0, v6, v4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 893
    .line 894
    .line 895
    new-instance v17, Lib5;

    .line 896
    .line 897
    const-string v20, "last_enqueue_time"

    .line 898
    .line 899
    const-string v21, "INTEGER"

    .line 900
    .line 901
    invoke-direct/range {v17 .. v23}, Lib5;-><init>(IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V

    .line 902
    .line 903
    .line 904
    move-object/from16 v4, v17

    .line 905
    .line 906
    const-string v6, "last_enqueue_time"

    .line 907
    .line 908
    invoke-virtual {v0, v6, v4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 909
    .line 910
    .line 911
    new-instance v17, Lib5;

    .line 912
    .line 913
    const-string v20, "minimum_retention_duration"

    .line 914
    .line 915
    const-string v21, "INTEGER"

    .line 916
    .line 917
    invoke-direct/range {v17 .. v23}, Lib5;-><init>(IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V

    .line 918
    .line 919
    .line 920
    move-object/from16 v4, v17

    .line 921
    .line 922
    const-string v10, "minimum_retention_duration"

    .line 923
    .line 924
    invoke-virtual {v0, v10, v4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 925
    .line 926
    .line 927
    new-instance v17, Lib5;

    .line 928
    .line 929
    const-string v20, "schedule_requested_at"

    .line 930
    .line 931
    const-string v21, "INTEGER"

    .line 932
    .line 933
    invoke-direct/range {v17 .. v23}, Lib5;-><init>(IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V

    .line 934
    .line 935
    .line 936
    move-object/from16 v4, v17

    .line 937
    .line 938
    const-string v10, "schedule_requested_at"

    .line 939
    .line 940
    invoke-virtual {v0, v10, v4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 941
    .line 942
    .line 943
    new-instance v17, Lib5;

    .line 944
    .line 945
    const-string v20, "run_in_foreground"

    .line 946
    .line 947
    const-string v21, "INTEGER"

    .line 948
    .line 949
    invoke-direct/range {v17 .. v23}, Lib5;-><init>(IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V

    .line 950
    .line 951
    .line 952
    move-object/from16 v4, v17

    .line 953
    .line 954
    const-string v12, "run_in_foreground"

    .line 955
    .line 956
    invoke-virtual {v0, v12, v4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 957
    .line 958
    .line 959
    new-instance v17, Lib5;

    .line 960
    .line 961
    const-string v20, "out_of_quota_policy"

    .line 962
    .line 963
    const-string v21, "INTEGER"

    .line 964
    .line 965
    invoke-direct/range {v17 .. v23}, Lib5;-><init>(IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V

    .line 966
    .line 967
    .line 968
    move-object/from16 v4, v17

    .line 969
    .line 970
    const-string v12, "out_of_quota_policy"

    .line 971
    .line 972
    invoke-virtual {v0, v12, v4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 973
    .line 974
    .line 975
    new-instance v17, Lib5;

    .line 976
    .line 977
    const-string v22, "0"

    .line 978
    .line 979
    const-string v20, "period_count"

    .line 980
    .line 981
    const-string v21, "INTEGER"

    .line 982
    .line 983
    invoke-direct/range {v17 .. v23}, Lib5;-><init>(IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V

    .line 984
    .line 985
    .line 986
    move-object/from16 v4, v17

    .line 987
    .line 988
    const-string v12, "period_count"

    .line 989
    .line 990
    invoke-virtual {v0, v12, v4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 991
    .line 992
    .line 993
    new-instance v17, Lib5;

    .line 994
    .line 995
    const-string v22, "0"

    .line 996
    .line 997
    const-string v20, "generation"

    .line 998
    .line 999
    const-string v21, "INTEGER"

    .line 1000
    .line 1001
    invoke-direct/range {v17 .. v23}, Lib5;-><init>(IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V

    .line 1002
    .line 1003
    .line 1004
    move-object/from16 v4, v17

    .line 1005
    .line 1006
    const-string v12, "generation"

    .line 1007
    .line 1008
    invoke-virtual {v0, v12, v4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1009
    .line 1010
    .line 1011
    new-instance v17, Lib5;

    .line 1012
    .line 1013
    const/16 v22, 0x0

    .line 1014
    .line 1015
    const-string v20, "required_network_type"

    .line 1016
    .line 1017
    const-string v21, "INTEGER"

    .line 1018
    .line 1019
    invoke-direct/range {v17 .. v23}, Lib5;-><init>(IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V

    .line 1020
    .line 1021
    .line 1022
    move-object/from16 v4, v17

    .line 1023
    .line 1024
    const-string v13, "required_network_type"

    .line 1025
    .line 1026
    invoke-virtual {v0, v13, v4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1027
    .line 1028
    .line 1029
    new-instance v17, Lib5;

    .line 1030
    .line 1031
    const-string v20, "requires_charging"

    .line 1032
    .line 1033
    const-string v21, "INTEGER"

    .line 1034
    .line 1035
    invoke-direct/range {v17 .. v23}, Lib5;-><init>(IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V

    .line 1036
    .line 1037
    .line 1038
    move-object/from16 v4, v17

    .line 1039
    .line 1040
    const-string v13, "requires_charging"

    .line 1041
    .line 1042
    invoke-virtual {v0, v13, v4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1043
    .line 1044
    .line 1045
    new-instance v17, Lib5;

    .line 1046
    .line 1047
    const-string v20, "requires_device_idle"

    .line 1048
    .line 1049
    const-string v21, "INTEGER"

    .line 1050
    .line 1051
    invoke-direct/range {v17 .. v23}, Lib5;-><init>(IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V

    .line 1052
    .line 1053
    .line 1054
    move-object/from16 v4, v17

    .line 1055
    .line 1056
    const-string v13, "requires_device_idle"

    .line 1057
    .line 1058
    invoke-virtual {v0, v13, v4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1059
    .line 1060
    .line 1061
    new-instance v17, Lib5;

    .line 1062
    .line 1063
    const-string v20, "requires_battery_not_low"

    .line 1064
    .line 1065
    const-string v21, "INTEGER"

    .line 1066
    .line 1067
    invoke-direct/range {v17 .. v23}, Lib5;-><init>(IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V

    .line 1068
    .line 1069
    .line 1070
    move-object/from16 v4, v17

    .line 1071
    .line 1072
    const-string v13, "requires_battery_not_low"

    .line 1073
    .line 1074
    invoke-virtual {v0, v13, v4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1075
    .line 1076
    .line 1077
    new-instance v17, Lib5;

    .line 1078
    .line 1079
    const-string v20, "requires_storage_not_low"

    .line 1080
    .line 1081
    const-string v21, "INTEGER"

    .line 1082
    .line 1083
    invoke-direct/range {v17 .. v23}, Lib5;-><init>(IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V

    .line 1084
    .line 1085
    .line 1086
    move-object/from16 v4, v17

    .line 1087
    .line 1088
    const-string v13, "requires_storage_not_low"

    .line 1089
    .line 1090
    invoke-virtual {v0, v13, v4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1091
    .line 1092
    .line 1093
    new-instance v17, Lib5;

    .line 1094
    .line 1095
    const-string v20, "trigger_content_update_delay"

    .line 1096
    .line 1097
    const-string v21, "INTEGER"

    .line 1098
    .line 1099
    invoke-direct/range {v17 .. v23}, Lib5;-><init>(IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V

    .line 1100
    .line 1101
    .line 1102
    move-object/from16 v4, v17

    .line 1103
    .line 1104
    const-string v13, "trigger_content_update_delay"

    .line 1105
    .line 1106
    invoke-virtual {v0, v13, v4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1107
    .line 1108
    .line 1109
    new-instance v17, Lib5;

    .line 1110
    .line 1111
    const-string v20, "trigger_max_content_delay"

    .line 1112
    .line 1113
    const-string v21, "INTEGER"

    .line 1114
    .line 1115
    invoke-direct/range {v17 .. v23}, Lib5;-><init>(IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V

    .line 1116
    .line 1117
    .line 1118
    move-object/from16 v4, v17

    .line 1119
    .line 1120
    const-string v13, "trigger_max_content_delay"

    .line 1121
    .line 1122
    invoke-virtual {v0, v13, v4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1123
    .line 1124
    .line 1125
    new-instance v17, Lib5;

    .line 1126
    .line 1127
    const-string v20, "content_uri_triggers"

    .line 1128
    .line 1129
    const-string v21, "BLOB"

    .line 1130
    .line 1131
    invoke-direct/range {v17 .. v23}, Lib5;-><init>(IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V

    .line 1132
    .line 1133
    .line 1134
    move-object/from16 v4, v17

    .line 1135
    .line 1136
    const-string v13, "content_uri_triggers"

    .line 1137
    .line 1138
    invoke-virtual {v0, v13, v4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1139
    .line 1140
    .line 1141
    new-instance v4, Ljava/util/HashSet;

    .line 1142
    .line 1143
    invoke-direct {v4, v7}, Ljava/util/HashSet;-><init>(I)V

    .line 1144
    .line 1145
    .line 1146
    new-instance v13, Ljava/util/HashSet;

    .line 1147
    .line 1148
    invoke-direct {v13, v9}, Ljava/util/HashSet;-><init>(I)V

    .line 1149
    .line 1150
    .line 1151
    new-instance v14, Lkb5;

    .line 1152
    .line 1153
    filled-new-array {v10}, [Ljava/lang/String;

    .line 1154
    .line 1155
    .line 1156
    move-result-object v10

    .line 1157
    invoke-static {v10}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    .line 1158
    .line 1159
    .line 1160
    move-result-object v10

    .line 1161
    filled-new-array {v3}, [Ljava/lang/String;

    .line 1162
    .line 1163
    .line 1164
    move-result-object v15

    .line 1165
    invoke-static {v15}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    .line 1166
    .line 1167
    .line 1168
    move-result-object v15

    .line 1169
    const-string v9, "index_WorkSpec_schedule_requested_at"

    .line 1170
    .line 1171
    invoke-direct {v14, v9, v10, v15, v7}, Lkb5;-><init>(Ljava/lang/String;Ljava/util/List;Ljava/util/List;Z)V

    .line 1172
    .line 1173
    .line 1174
    invoke-virtual {v13, v14}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 1175
    .line 1176
    .line 1177
    new-instance v9, Lkb5;

    .line 1178
    .line 1179
    filled-new-array {v6}, [Ljava/lang/String;

    .line 1180
    .line 1181
    .line 1182
    move-result-object v6

    .line 1183
    invoke-static {v6}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    .line 1184
    .line 1185
    .line 1186
    move-result-object v6

    .line 1187
    filled-new-array {v3}, [Ljava/lang/String;

    .line 1188
    .line 1189
    .line 1190
    move-result-object v10

    .line 1191
    invoke-static {v10}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    .line 1192
    .line 1193
    .line 1194
    move-result-object v10

    .line 1195
    const-string v14, "index_WorkSpec_last_enqueue_time"

    .line 1196
    .line 1197
    invoke-direct {v9, v14, v6, v10, v7}, Lkb5;-><init>(Ljava/lang/String;Ljava/util/List;Ljava/util/List;Z)V

    .line 1198
    .line 1199
    .line 1200
    invoke-virtual {v13, v9}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 1201
    .line 1202
    .line 1203
    new-instance v6, Llb5;

    .line 1204
    .line 1205
    const-string v9, "WorkSpec"

    .line 1206
    .line 1207
    invoke-direct {v6, v9, v0, v4, v13}, Llb5;-><init>(Ljava/lang/String;Ljava/util/Map;Ljava/util/AbstractSet;Ljava/util/AbstractSet;)V

    .line 1208
    .line 1209
    .line 1210
    invoke-static {v1, v9}, Llb5;->a(Ld95;Ljava/lang/String;)Llb5;

    .line 1211
    .line 1212
    .line 1213
    move-result-object v0

    .line 1214
    invoke-virtual {v6, v0}, Llb5;->equals(Ljava/lang/Object;)Z

    .line 1215
    .line 1216
    .line 1217
    move-result v4

    .line 1218
    if-nez v4, :cond_3

    .line 1219
    .line 1220
    new-instance v1, Lkj4;

    .line 1221
    .line 1222
    new-instance v2, Ljava/lang/StringBuilder;

    .line 1223
    .line 1224
    const-string v3, "WorkSpec(androidx.work.impl.model.WorkSpec).\n Expected:\n"

    .line 1225
    .line 1226
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 1227
    .line 1228
    .line 1229
    invoke-virtual {v2, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 1230
    .line 1231
    .line 1232
    invoke-virtual {v2, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1233
    .line 1234
    .line 1235
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 1236
    .line 1237
    .line 1238
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 1239
    .line 1240
    .line 1241
    move-result-object v0

    .line 1242
    invoke-direct {v1, v7, v0}, Lkj4;-><init>(ZLjava/lang/String;)V

    .line 1243
    .line 1244
    .line 1245
    goto/16 :goto_2

    .line 1246
    .line 1247
    :cond_3
    new-instance v0, Ljava/util/HashMap;

    .line 1248
    .line 1249
    const/4 v4, 0x2

    .line 1250
    invoke-direct {v0, v4}, Ljava/util/HashMap;-><init>(I)V

    .line 1251
    .line 1252
    .line 1253
    new-instance v18, Lib5;

    .line 1254
    .line 1255
    const/16 v23, 0x0

    .line 1256
    .line 1257
    const/16 v20, 0x1

    .line 1258
    .line 1259
    const/16 v19, 0x1

    .line 1260
    .line 1261
    const-string v21, "tag"

    .line 1262
    .line 1263
    const-string v22, "TEXT"

    .line 1264
    .line 1265
    const/16 v24, 0x1

    .line 1266
    .line 1267
    invoke-direct/range {v18 .. v24}, Lib5;-><init>(IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V

    .line 1268
    .line 1269
    .line 1270
    move-object/from16 v4, v18

    .line 1271
    .line 1272
    const-string v6, "tag"

    .line 1273
    .line 1274
    invoke-virtual {v0, v6, v4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1275
    .line 1276
    .line 1277
    new-instance v18, Lib5;

    .line 1278
    .line 1279
    const/16 v19, 0x2

    .line 1280
    .line 1281
    const-string v21, "work_spec_id"

    .line 1282
    .line 1283
    const-string v22, "TEXT"

    .line 1284
    .line 1285
    invoke-direct/range {v18 .. v24}, Lib5;-><init>(IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V

    .line 1286
    .line 1287
    .line 1288
    move-object/from16 v4, v18

    .line 1289
    .line 1290
    invoke-virtual {v0, v11, v4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1291
    .line 1292
    .line 1293
    new-instance v4, Ljava/util/HashSet;

    .line 1294
    .line 1295
    const/4 v6, 0x1

    .line 1296
    invoke-direct {v4, v6}, Ljava/util/HashSet;-><init>(I)V

    .line 1297
    .line 1298
    .line 1299
    new-instance v18, Ljb5;

    .line 1300
    .line 1301
    filled-new-array {v11}, [Ljava/lang/String;

    .line 1302
    .line 1303
    .line 1304
    move-result-object v6

    .line 1305
    invoke-static {v6}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    .line 1306
    .line 1307
    .line 1308
    move-result-object v22

    .line 1309
    filled-new-array {v8}, [Ljava/lang/String;

    .line 1310
    .line 1311
    .line 1312
    move-result-object v6

    .line 1313
    invoke-static {v6}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    .line 1314
    .line 1315
    .line 1316
    move-result-object v23

    .line 1317
    const-string v19, "WorkSpec"

    .line 1318
    .line 1319
    const-string v20, "CASCADE"

    .line 1320
    .line 1321
    const-string v21, "CASCADE"

    .line 1322
    .line 1323
    invoke-direct/range {v18 .. v23}, Ljb5;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/util/List;)V

    .line 1324
    .line 1325
    .line 1326
    move-object/from16 v6, v18

    .line 1327
    .line 1328
    invoke-virtual {v4, v6}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 1329
    .line 1330
    .line 1331
    new-instance v6, Ljava/util/HashSet;

    .line 1332
    .line 1333
    const/4 v9, 0x1

    .line 1334
    invoke-direct {v6, v9}, Ljava/util/HashSet;-><init>(I)V

    .line 1335
    .line 1336
    .line 1337
    new-instance v9, Lkb5;

    .line 1338
    .line 1339
    filled-new-array {v11}, [Ljava/lang/String;

    .line 1340
    .line 1341
    .line 1342
    move-result-object v10

    .line 1343
    invoke-static {v10}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    .line 1344
    .line 1345
    .line 1346
    move-result-object v10

    .line 1347
    filled-new-array {v3}, [Ljava/lang/String;

    .line 1348
    .line 1349
    .line 1350
    move-result-object v13

    .line 1351
    invoke-static {v13}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    .line 1352
    .line 1353
    .line 1354
    move-result-object v13

    .line 1355
    const-string v14, "index_WorkTag_work_spec_id"

    .line 1356
    .line 1357
    invoke-direct {v9, v14, v10, v13, v7}, Lkb5;-><init>(Ljava/lang/String;Ljava/util/List;Ljava/util/List;Z)V

    .line 1358
    .line 1359
    .line 1360
    invoke-virtual {v6, v9}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 1361
    .line 1362
    .line 1363
    new-instance v9, Llb5;

    .line 1364
    .line 1365
    const-string v10, "WorkTag"

    .line 1366
    .line 1367
    invoke-direct {v9, v10, v0, v4, v6}, Llb5;-><init>(Ljava/lang/String;Ljava/util/Map;Ljava/util/AbstractSet;Ljava/util/AbstractSet;)V

    .line 1368
    .line 1369
    .line 1370
    invoke-static {v1, v10}, Llb5;->a(Ld95;Ljava/lang/String;)Llb5;

    .line 1371
    .line 1372
    .line 1373
    move-result-object v0

    .line 1374
    invoke-virtual {v9, v0}, Llb5;->equals(Ljava/lang/Object;)Z

    .line 1375
    .line 1376
    .line 1377
    move-result v4

    .line 1378
    if-nez v4, :cond_4

    .line 1379
    .line 1380
    new-instance v1, Lkj4;

    .line 1381
    .line 1382
    new-instance v2, Ljava/lang/StringBuilder;

    .line 1383
    .line 1384
    const-string v3, "WorkTag(androidx.work.impl.model.WorkTag).\n Expected:\n"

    .line 1385
    .line 1386
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 1387
    .line 1388
    .line 1389
    invoke-virtual {v2, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 1390
    .line 1391
    .line 1392
    invoke-virtual {v2, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1393
    .line 1394
    .line 1395
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 1396
    .line 1397
    .line 1398
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 1399
    .line 1400
    .line 1401
    move-result-object v0

    .line 1402
    invoke-direct {v1, v7, v0}, Lkj4;-><init>(ZLjava/lang/String;)V

    .line 1403
    .line 1404
    .line 1405
    goto/16 :goto_2

    .line 1406
    .line 1407
    :cond_4
    new-instance v0, Ljava/util/HashMap;

    .line 1408
    .line 1409
    const/4 v4, 0x3

    .line 1410
    invoke-direct {v0, v4}, Ljava/util/HashMap;-><init>(I)V

    .line 1411
    .line 1412
    .line 1413
    new-instance v18, Lib5;

    .line 1414
    .line 1415
    const/16 v23, 0x0

    .line 1416
    .line 1417
    const/16 v20, 0x1

    .line 1418
    .line 1419
    const/16 v19, 0x1

    .line 1420
    .line 1421
    const-string v21, "work_spec_id"

    .line 1422
    .line 1423
    const-string v22, "TEXT"

    .line 1424
    .line 1425
    const/16 v24, 0x1

    .line 1426
    .line 1427
    invoke-direct/range {v18 .. v24}, Lib5;-><init>(IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V

    .line 1428
    .line 1429
    .line 1430
    move-object/from16 v4, v18

    .line 1431
    .line 1432
    invoke-virtual {v0, v11, v4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1433
    .line 1434
    .line 1435
    new-instance v18, Lib5;

    .line 1436
    .line 1437
    const-string v23, "0"

    .line 1438
    .line 1439
    const/16 v19, 0x2

    .line 1440
    .line 1441
    const-string v21, "generation"

    .line 1442
    .line 1443
    const-string v22, "INTEGER"

    .line 1444
    .line 1445
    invoke-direct/range {v18 .. v24}, Lib5;-><init>(IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V

    .line 1446
    .line 1447
    .line 1448
    move-object/from16 v4, v18

    .line 1449
    .line 1450
    invoke-virtual {v0, v12, v4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1451
    .line 1452
    .line 1453
    new-instance v18, Lib5;

    .line 1454
    .line 1455
    const/16 v23, 0x0

    .line 1456
    .line 1457
    const/16 v19, 0x0

    .line 1458
    .line 1459
    const-string v21, "system_id"

    .line 1460
    .line 1461
    const-string v22, "INTEGER"

    .line 1462
    .line 1463
    invoke-direct/range {v18 .. v24}, Lib5;-><init>(IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V

    .line 1464
    .line 1465
    .line 1466
    move-object/from16 v4, v18

    .line 1467
    .line 1468
    const-string v6, "system_id"

    .line 1469
    .line 1470
    invoke-virtual {v0, v6, v4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1471
    .line 1472
    .line 1473
    new-instance v4, Ljava/util/HashSet;

    .line 1474
    .line 1475
    const/4 v6, 0x1

    .line 1476
    invoke-direct {v4, v6}, Ljava/util/HashSet;-><init>(I)V

    .line 1477
    .line 1478
    .line 1479
    new-instance v18, Ljb5;

    .line 1480
    .line 1481
    filled-new-array {v11}, [Ljava/lang/String;

    .line 1482
    .line 1483
    .line 1484
    move-result-object v6

    .line 1485
    invoke-static {v6}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    .line 1486
    .line 1487
    .line 1488
    move-result-object v22

    .line 1489
    filled-new-array {v8}, [Ljava/lang/String;

    .line 1490
    .line 1491
    .line 1492
    move-result-object v6

    .line 1493
    invoke-static {v6}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    .line 1494
    .line 1495
    .line 1496
    move-result-object v23

    .line 1497
    const-string v19, "WorkSpec"

    .line 1498
    .line 1499
    const-string v20, "CASCADE"

    .line 1500
    .line 1501
    const-string v21, "CASCADE"

    .line 1502
    .line 1503
    invoke-direct/range {v18 .. v23}, Ljb5;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/util/List;)V

    .line 1504
    .line 1505
    .line 1506
    move-object/from16 v6, v18

    .line 1507
    .line 1508
    invoke-virtual {v4, v6}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 1509
    .line 1510
    .line 1511
    new-instance v6, Ljava/util/HashSet;

    .line 1512
    .line 1513
    invoke-direct {v6, v7}, Ljava/util/HashSet;-><init>(I)V

    .line 1514
    .line 1515
    .line 1516
    new-instance v9, Llb5;

    .line 1517
    .line 1518
    const-string v10, "SystemIdInfo"

    .line 1519
    .line 1520
    invoke-direct {v9, v10, v0, v4, v6}, Llb5;-><init>(Ljava/lang/String;Ljava/util/Map;Ljava/util/AbstractSet;Ljava/util/AbstractSet;)V

    .line 1521
    .line 1522
    .line 1523
    invoke-static {v1, v10}, Llb5;->a(Ld95;Ljava/lang/String;)Llb5;

    .line 1524
    .line 1525
    .line 1526
    move-result-object v0

    .line 1527
    invoke-virtual {v9, v0}, Llb5;->equals(Ljava/lang/Object;)Z

    .line 1528
    .line 1529
    .line 1530
    move-result v4

    .line 1531
    if-nez v4, :cond_5

    .line 1532
    .line 1533
    new-instance v1, Lkj4;

    .line 1534
    .line 1535
    new-instance v2, Ljava/lang/StringBuilder;

    .line 1536
    .line 1537
    const-string v3, "SystemIdInfo(androidx.work.impl.model.SystemIdInfo).\n Expected:\n"

    .line 1538
    .line 1539
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 1540
    .line 1541
    .line 1542
    invoke-virtual {v2, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 1543
    .line 1544
    .line 1545
    invoke-virtual {v2, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1546
    .line 1547
    .line 1548
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 1549
    .line 1550
    .line 1551
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 1552
    .line 1553
    .line 1554
    move-result-object v0

    .line 1555
    invoke-direct {v1, v7, v0}, Lkj4;-><init>(ZLjava/lang/String;)V

    .line 1556
    .line 1557
    .line 1558
    goto/16 :goto_2

    .line 1559
    .line 1560
    :cond_5
    new-instance v0, Ljava/util/HashMap;

    .line 1561
    .line 1562
    const/4 v4, 0x2

    .line 1563
    invoke-direct {v0, v4}, Ljava/util/HashMap;-><init>(I)V

    .line 1564
    .line 1565
    .line 1566
    new-instance v18, Lib5;

    .line 1567
    .line 1568
    const/16 v23, 0x0

    .line 1569
    .line 1570
    const/16 v20, 0x1

    .line 1571
    .line 1572
    const/16 v19, 0x1

    .line 1573
    .line 1574
    const-string v21, "name"

    .line 1575
    .line 1576
    const-string v22, "TEXT"

    .line 1577
    .line 1578
    const/16 v24, 0x1

    .line 1579
    .line 1580
    invoke-direct/range {v18 .. v24}, Lib5;-><init>(IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V

    .line 1581
    .line 1582
    .line 1583
    move-object/from16 v4, v18

    .line 1584
    .line 1585
    invoke-virtual {v0, v2, v4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1586
    .line 1587
    .line 1588
    new-instance v18, Lib5;

    .line 1589
    .line 1590
    const/16 v19, 0x2

    .line 1591
    .line 1592
    const-string v21, "work_spec_id"

    .line 1593
    .line 1594
    const-string v22, "TEXT"

    .line 1595
    .line 1596
    invoke-direct/range {v18 .. v24}, Lib5;-><init>(IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V

    .line 1597
    .line 1598
    .line 1599
    move-object/from16 v2, v18

    .line 1600
    .line 1601
    invoke-virtual {v0, v11, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1602
    .line 1603
    .line 1604
    new-instance v2, Ljava/util/HashSet;

    .line 1605
    .line 1606
    const/4 v6, 0x1

    .line 1607
    invoke-direct {v2, v6}, Ljava/util/HashSet;-><init>(I)V

    .line 1608
    .line 1609
    .line 1610
    new-instance v18, Ljb5;

    .line 1611
    .line 1612
    filled-new-array {v11}, [Ljava/lang/String;

    .line 1613
    .line 1614
    .line 1615
    move-result-object v4

    .line 1616
    invoke-static {v4}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    .line 1617
    .line 1618
    .line 1619
    move-result-object v22

    .line 1620
    filled-new-array {v8}, [Ljava/lang/String;

    .line 1621
    .line 1622
    .line 1623
    move-result-object v4

    .line 1624
    invoke-static {v4}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    .line 1625
    .line 1626
    .line 1627
    move-result-object v23

    .line 1628
    const-string v19, "WorkSpec"

    .line 1629
    .line 1630
    const-string v20, "CASCADE"

    .line 1631
    .line 1632
    const-string v21, "CASCADE"

    .line 1633
    .line 1634
    invoke-direct/range {v18 .. v23}, Ljb5;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/util/List;)V

    .line 1635
    .line 1636
    .line 1637
    move-object/from16 v4, v18

    .line 1638
    .line 1639
    invoke-virtual {v2, v4}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 1640
    .line 1641
    .line 1642
    new-instance v4, Ljava/util/HashSet;

    .line 1643
    .line 1644
    const/4 v6, 0x1

    .line 1645
    invoke-direct {v4, v6}, Ljava/util/HashSet;-><init>(I)V

    .line 1646
    .line 1647
    .line 1648
    new-instance v6, Lkb5;

    .line 1649
    .line 1650
    filled-new-array {v11}, [Ljava/lang/String;

    .line 1651
    .line 1652
    .line 1653
    move-result-object v9

    .line 1654
    invoke-static {v9}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    .line 1655
    .line 1656
    .line 1657
    move-result-object v9

    .line 1658
    filled-new-array {v3}, [Ljava/lang/String;

    .line 1659
    .line 1660
    .line 1661
    move-result-object v3

    .line 1662
    invoke-static {v3}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    .line 1663
    .line 1664
    .line 1665
    move-result-object v3

    .line 1666
    const-string v10, "index_WorkName_work_spec_id"

    .line 1667
    .line 1668
    invoke-direct {v6, v10, v9, v3, v7}, Lkb5;-><init>(Ljava/lang/String;Ljava/util/List;Ljava/util/List;Z)V

    .line 1669
    .line 1670
    .line 1671
    invoke-virtual {v4, v6}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 1672
    .line 1673
    .line 1674
    new-instance v3, Llb5;

    .line 1675
    .line 1676
    const-string v6, "WorkName"

    .line 1677
    .line 1678
    invoke-direct {v3, v6, v0, v2, v4}, Llb5;-><init>(Ljava/lang/String;Ljava/util/Map;Ljava/util/AbstractSet;Ljava/util/AbstractSet;)V

    .line 1679
    .line 1680
    .line 1681
    invoke-static {v1, v6}, Llb5;->a(Ld95;Ljava/lang/String;)Llb5;

    .line 1682
    .line 1683
    .line 1684
    move-result-object v0

    .line 1685
    invoke-virtual {v3, v0}, Llb5;->equals(Ljava/lang/Object;)Z

    .line 1686
    .line 1687
    .line 1688
    move-result v2

    .line 1689
    if-nez v2, :cond_6

    .line 1690
    .line 1691
    new-instance v1, Lkj4;

    .line 1692
    .line 1693
    new-instance v2, Ljava/lang/StringBuilder;

    .line 1694
    .line 1695
    const-string v4, "WorkName(androidx.work.impl.model.WorkName).\n Expected:\n"

    .line 1696
    .line 1697
    invoke-direct {v2, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 1698
    .line 1699
    .line 1700
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 1701
    .line 1702
    .line 1703
    invoke-virtual {v2, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1704
    .line 1705
    .line 1706
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 1707
    .line 1708
    .line 1709
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 1710
    .line 1711
    .line 1712
    move-result-object v0

    .line 1713
    invoke-direct {v1, v7, v0}, Lkj4;-><init>(ZLjava/lang/String;)V

    .line 1714
    .line 1715
    .line 1716
    goto/16 :goto_2

    .line 1717
    .line 1718
    :cond_6
    new-instance v0, Ljava/util/HashMap;

    .line 1719
    .line 1720
    const/4 v4, 0x2

    .line 1721
    invoke-direct {v0, v4}, Ljava/util/HashMap;-><init>(I)V

    .line 1722
    .line 1723
    .line 1724
    new-instance v18, Lib5;

    .line 1725
    .line 1726
    const/16 v23, 0x0

    .line 1727
    .line 1728
    const/16 v20, 0x1

    .line 1729
    .line 1730
    const/16 v19, 0x1

    .line 1731
    .line 1732
    const-string v21, "work_spec_id"

    .line 1733
    .line 1734
    const-string v22, "TEXT"

    .line 1735
    .line 1736
    const/16 v24, 0x1

    .line 1737
    .line 1738
    invoke-direct/range {v18 .. v24}, Lib5;-><init>(IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V

    .line 1739
    .line 1740
    .line 1741
    move-object/from16 v2, v18

    .line 1742
    .line 1743
    invoke-virtual {v0, v11, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1744
    .line 1745
    .line 1746
    new-instance v18, Lib5;

    .line 1747
    .line 1748
    const/16 v19, 0x0

    .line 1749
    .line 1750
    const-string v21, "progress"

    .line 1751
    .line 1752
    const-string v22, "BLOB"

    .line 1753
    .line 1754
    invoke-direct/range {v18 .. v24}, Lib5;-><init>(IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V

    .line 1755
    .line 1756
    .line 1757
    move-object/from16 v2, v18

    .line 1758
    .line 1759
    const-string v3, "progress"

    .line 1760
    .line 1761
    invoke-virtual {v0, v3, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1762
    .line 1763
    .line 1764
    new-instance v2, Ljava/util/HashSet;

    .line 1765
    .line 1766
    const/4 v6, 0x1

    .line 1767
    invoke-direct {v2, v6}, Ljava/util/HashSet;-><init>(I)V

    .line 1768
    .line 1769
    .line 1770
    new-instance v18, Ljb5;

    .line 1771
    .line 1772
    filled-new-array {v11}, [Ljava/lang/String;

    .line 1773
    .line 1774
    .line 1775
    move-result-object v3

    .line 1776
    invoke-static {v3}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    .line 1777
    .line 1778
    .line 1779
    move-result-object v22

    .line 1780
    filled-new-array {v8}, [Ljava/lang/String;

    .line 1781
    .line 1782
    .line 1783
    move-result-object v3

    .line 1784
    invoke-static {v3}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    .line 1785
    .line 1786
    .line 1787
    move-result-object v23

    .line 1788
    const-string v19, "WorkSpec"

    .line 1789
    .line 1790
    const-string v20, "CASCADE"

    .line 1791
    .line 1792
    const-string v21, "CASCADE"

    .line 1793
    .line 1794
    invoke-direct/range {v18 .. v23}, Ljb5;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/util/List;)V

    .line 1795
    .line 1796
    .line 1797
    move-object/from16 v3, v18

    .line 1798
    .line 1799
    invoke-virtual {v2, v3}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 1800
    .line 1801
    .line 1802
    new-instance v3, Ljava/util/HashSet;

    .line 1803
    .line 1804
    invoke-direct {v3, v7}, Ljava/util/HashSet;-><init>(I)V

    .line 1805
    .line 1806
    .line 1807
    new-instance v4, Llb5;

    .line 1808
    .line 1809
    const-string v6, "WorkProgress"

    .line 1810
    .line 1811
    invoke-direct {v4, v6, v0, v2, v3}, Llb5;-><init>(Ljava/lang/String;Ljava/util/Map;Ljava/util/AbstractSet;Ljava/util/AbstractSet;)V

    .line 1812
    .line 1813
    .line 1814
    invoke-static {v1, v6}, Llb5;->a(Ld95;Ljava/lang/String;)Llb5;

    .line 1815
    .line 1816
    .line 1817
    move-result-object v0

    .line 1818
    invoke-virtual {v4, v0}, Llb5;->equals(Ljava/lang/Object;)Z

    .line 1819
    .line 1820
    .line 1821
    move-result v2

    .line 1822
    if-nez v2, :cond_7

    .line 1823
    .line 1824
    new-instance v1, Lkj4;

    .line 1825
    .line 1826
    new-instance v2, Ljava/lang/StringBuilder;

    .line 1827
    .line 1828
    const-string v3, "WorkProgress(androidx.work.impl.model.WorkProgress).\n Expected:\n"

    .line 1829
    .line 1830
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 1831
    .line 1832
    .line 1833
    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 1834
    .line 1835
    .line 1836
    invoke-virtual {v2, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1837
    .line 1838
    .line 1839
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 1840
    .line 1841
    .line 1842
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 1843
    .line 1844
    .line 1845
    move-result-object v0

    .line 1846
    invoke-direct {v1, v7, v0}, Lkj4;-><init>(ZLjava/lang/String;)V

    .line 1847
    .line 1848
    .line 1849
    goto :goto_2

    .line 1850
    :cond_7
    new-instance v0, Ljava/util/HashMap;

    .line 1851
    .line 1852
    const/4 v4, 0x2

    .line 1853
    invoke-direct {v0, v4}, Ljava/util/HashMap;-><init>(I)V

    .line 1854
    .line 1855
    .line 1856
    new-instance v8, Lib5;

    .line 1857
    .line 1858
    const/4 v13, 0x0

    .line 1859
    const/4 v10, 0x1

    .line 1860
    const/4 v9, 0x1

    .line 1861
    const-string v11, "key"

    .line 1862
    .line 1863
    const-string v12, "TEXT"

    .line 1864
    .line 1865
    const/4 v14, 0x1

    .line 1866
    invoke-direct/range {v8 .. v14}, Lib5;-><init>(IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V

    .line 1867
    .line 1868
    .line 1869
    const-string v2, "key"

    .line 1870
    .line 1871
    invoke-virtual {v0, v2, v8}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1872
    .line 1873
    .line 1874
    new-instance v9, Lib5;

    .line 1875
    .line 1876
    const/4 v14, 0x0

    .line 1877
    const/4 v11, 0x1

    .line 1878
    const/4 v10, 0x0

    .line 1879
    const-string v12, "long_value"

    .line 1880
    .line 1881
    const-string v13, "INTEGER"

    .line 1882
    .line 1883
    const/4 v15, 0x0

    .line 1884
    invoke-direct/range {v9 .. v15}, Lib5;-><init>(IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V

    .line 1885
    .line 1886
    .line 1887
    const-string v2, "long_value"

    .line 1888
    .line 1889
    invoke-virtual {v0, v2, v9}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1890
    .line 1891
    .line 1892
    new-instance v2, Ljava/util/HashSet;

    .line 1893
    .line 1894
    invoke-direct {v2, v7}, Ljava/util/HashSet;-><init>(I)V

    .line 1895
    .line 1896
    .line 1897
    new-instance v3, Ljava/util/HashSet;

    .line 1898
    .line 1899
    invoke-direct {v3, v7}, Ljava/util/HashSet;-><init>(I)V

    .line 1900
    .line 1901
    .line 1902
    new-instance v4, Llb5;

    .line 1903
    .line 1904
    const-string v6, "Preference"

    .line 1905
    .line 1906
    invoke-direct {v4, v6, v0, v2, v3}, Llb5;-><init>(Ljava/lang/String;Ljava/util/Map;Ljava/util/AbstractSet;Ljava/util/AbstractSet;)V

    .line 1907
    .line 1908
    .line 1909
    invoke-static {v1, v6}, Llb5;->a(Ld95;Ljava/lang/String;)Llb5;

    .line 1910
    .line 1911
    .line 1912
    move-result-object v0

    .line 1913
    invoke-virtual {v4, v0}, Llb5;->equals(Ljava/lang/Object;)Z

    .line 1914
    .line 1915
    .line 1916
    move-result v1

    .line 1917
    if-nez v1, :cond_8

    .line 1918
    .line 1919
    new-instance v1, Lkj4;

    .line 1920
    .line 1921
    new-instance v2, Ljava/lang/StringBuilder;

    .line 1922
    .line 1923
    const-string v3, "Preference(androidx.work.impl.model.Preference).\n Expected:\n"

    .line 1924
    .line 1925
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 1926
    .line 1927
    .line 1928
    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 1929
    .line 1930
    .line 1931
    invoke-virtual {v2, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1932
    .line 1933
    .line 1934
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 1935
    .line 1936
    .line 1937
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 1938
    .line 1939
    .line 1940
    move-result-object v0

    .line 1941
    invoke-direct {v1, v7, v0}, Lkj4;-><init>(ZLjava/lang/String;)V

    .line 1942
    .line 1943
    .line 1944
    goto :goto_2

    .line 1945
    :cond_8
    new-instance v1, Lkj4;

    .line 1946
    .line 1947
    const/4 v0, 0x0

    .line 1948
    const/4 v6, 0x1

    .line 1949
    invoke-direct {v1, v6, v0}, Lkj4;-><init>(ZLjava/lang/String;)V

    .line 1950
    .line 1951
    .line 1952
    :goto_2
    return-object v1

    .line 1953
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
