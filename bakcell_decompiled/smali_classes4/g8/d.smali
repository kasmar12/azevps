.class public final Lg8/d;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LVa/l6;
.implements LG8/m;
.implements LL0/u;
.implements Landroidx/concurrent/futures/k;
.implements LL0/e;
.implements LR0/b;
.implements Lcom/google/android/gms/common/api/internal/RemoteCall;
.implements Lkb/c;
.implements Lkb/f;


# instance fields
.field public final synthetic a:I

.field public b:Ljava/lang/Object;


# direct methods
.method public constructor <init>(I)V
    .locals 1

    iput p1, p0, Lg8/d;->a:I

    sparse-switch p1, :sswitch_data_0

    .line 6
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 7
    sget-object p1, Lz/a;->a:LF/y0;

    const-class v0, Landroidx/camera/camera2/internal/compat/quirk/SmallDisplaySizeQuirk;

    invoke-virtual {p1, v0}, LF/y0;->b(Ljava/lang/Class;)LF/s0;

    move-result-object p1

    .line 8
    check-cast p1, Landroidx/camera/camera2/internal/compat/quirk/SmallDisplaySizeQuirk;

    iput-object p1, p0, Lg8/d;->b:Ljava/lang/Object;

    return-void

    .line 9
    :sswitch_0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 10
    sget-object p1, LL/b;->a:LF/y0;

    const-class v0, Landroidx/camera/core/internal/compat/quirk/LargeJpegImageQuirk;

    invoke-virtual {p1, v0}, LF/y0;->b(Ljava/lang/Class;)LF/s0;

    move-result-object p1

    .line 11
    check-cast p1, Landroidx/camera/core/internal/compat/quirk/LargeJpegImageQuirk;

    iput-object p1, p0, Lg8/d;->b:Ljava/lang/Object;

    return-void

    .line 12
    :sswitch_1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void

    nop

    :sswitch_data_0
    .sparse-switch
        0x4 -> :sswitch_1
        0x11 -> :sswitch_0
    .end sparse-switch
.end method

.method public synthetic constructor <init>(ILjava/lang/Object;)V
    .locals 0

    .line 1
    iput p1, p0, Lg8/d;->a:I

    iput-object p2, p0, Lg8/d;->b:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public constructor <init>(LBe/a;)V
    .locals 9

    const/4 v0, 0x6

    iput v0, p0, Lg8/d;->a:I

    .line 23
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 24
    new-instance v0, Ljava/util/concurrent/ThreadPoolExecutor;

    .line 25
    sget-object v6, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    .line 26
    new-instance v7, Ljava/util/concurrent/SynchronousQueue;

    invoke-direct {v7}, Ljava/util/concurrent/SynchronousQueue;-><init>()V

    const v3, 0x7fffffff

    const-wide/16 v4, 0x3c

    const/4 v2, 0x0

    move-object v1, v0

    move-object v8, p1

    .line 27
    invoke-direct/range {v1 .. v8}, Ljava/util/concurrent/ThreadPoolExecutor;-><init>(IIJLjava/util/concurrent/TimeUnit;Ljava/util/concurrent/BlockingQueue;Ljava/util/concurrent/ThreadFactory;)V

    iput-object v0, p0, Lg8/d;->b:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(LF/y0;I)V
    .locals 0

    iput p2, p0, Lg8/d;->a:I

    packed-switch p2, :pswitch_data_0

    .line 13
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 14
    const-class p2, Landroidx/camera/camera2/internal/compat/quirk/CaptureSessionOnClosedNotCalledQuirk;

    .line 15
    invoke-virtual {p1, p2}, LF/y0;->b(Ljava/lang/Class;)LF/s0;

    move-result-object p1

    check-cast p1, Landroidx/camera/camera2/internal/compat/quirk/CaptureSessionOnClosedNotCalledQuirk;

    iput-object p1, p0, Lg8/d;->b:Ljava/lang/Object;

    return-void

    .line 16
    :pswitch_0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 17
    const-class p2, Landroidx/camera/camera2/internal/compat/quirk/TorchFlashRequiredFor3aUpdateQuirk;

    invoke-virtual {p1, p2}, LF/y0;->b(Ljava/lang/Class;)LF/s0;

    move-result-object p1

    check-cast p1, Landroidx/camera/camera2/internal/compat/quirk/TorchFlashRequiredFor3aUpdateQuirk;

    iput-object p1, p0, Lg8/d;->b:Ljava/lang/Object;

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x3
        :pswitch_0
    .end packed-switch
.end method

.method public constructor <init>(Landroid/view/ContentInfo;)V
    .locals 1

    const/16 v0, 0x10

    iput v0, p0, Lg8/d;->a:I

    .line 28
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 29
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 30
    invoke-static {p1}, LDb/e;->l(Ljava/lang/Object;)Landroid/view/ContentInfo;

    move-result-object p1

    iput-object p1, p0, Lg8/d;->b:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Lee/l;)V
    .locals 1

    const/16 v0, 0x17

    iput v0, p0, Lg8/d;->a:I

    const-string v0, "produceNewData"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    check-cast p1, Lkotlin/jvm/internal/l;

    iput-object p1, p0, Lg8/d;->b:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Lg8/c;Lfb/y;)V
    .locals 0

    const/4 p2, 0x0

    iput p2, p0, Lg8/d;->a:I

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    iput-object p1, p0, Lg8/d;->b:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Ljava/lang/reflect/Field;)V
    .locals 1

    const/16 v0, 0x16

    iput v0, p0, Lg8/d;->a:I

    .line 20
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 21
    iput-object p1, p0, Lg8/d;->b:Ljava/lang/Object;

    const/4 v0, 0x1

    .line 22
    invoke-virtual {p1, v0}, Ljava/lang/reflect/AccessibleObject;->setAccessible(Z)V

    return-void
.end method

.method public constructor <init>(Ljava/util/UUID;I[B)V
    .locals 0

    const/16 p2, 0xa

    iput p2, p0, Lg8/d;->a:I

    .line 18
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 19
    iput-object p1, p0, Lg8/d;->b:Ljava/lang/Object;

    return-void
.end method

.method public static h(Lx1/c;)V
    .locals 1

    const-string v0, "CREATE TABLE IF NOT EXISTS `Dependency` (`work_spec_id` TEXT NOT NULL, `prerequisite_id` TEXT NOT NULL, PRIMARY KEY(`work_spec_id`, `prerequisite_id`), FOREIGN KEY(`work_spec_id`) REFERENCES `WorkSpec`(`id`) ON UPDATE CASCADE ON DELETE CASCADE , FOREIGN KEY(`prerequisite_id`) REFERENCES `WorkSpec`(`id`) ON UPDATE CASCADE ON DELETE CASCADE )"

    invoke-virtual {p0, v0}, Lx1/c;->e(Ljava/lang/String;)V

    const-string v0, "CREATE INDEX IF NOT EXISTS `index_Dependency_work_spec_id` ON `Dependency` (`work_spec_id`)"

    invoke-virtual {p0, v0}, Lx1/c;->e(Ljava/lang/String;)V

    const-string v0, "CREATE INDEX IF NOT EXISTS `index_Dependency_prerequisite_id` ON `Dependency` (`prerequisite_id`)"

    invoke-virtual {p0, v0}, Lx1/c;->e(Ljava/lang/String;)V

    const-string v0, "CREATE TABLE IF NOT EXISTS `WorkSpec` (`id` TEXT NOT NULL, `state` INTEGER NOT NULL, `worker_class_name` TEXT NOT NULL, `input_merger_class_name` TEXT NOT NULL, `input` BLOB NOT NULL, `output` BLOB NOT NULL, `initial_delay` INTEGER NOT NULL, `interval_duration` INTEGER NOT NULL, `flex_duration` INTEGER NOT NULL, `run_attempt_count` INTEGER NOT NULL, `backoff_policy` INTEGER NOT NULL, `backoff_delay_duration` INTEGER NOT NULL, `last_enqueue_time` INTEGER NOT NULL DEFAULT -1, `minimum_retention_duration` INTEGER NOT NULL, `schedule_requested_at` INTEGER NOT NULL, `run_in_foreground` INTEGER NOT NULL, `out_of_quota_policy` INTEGER NOT NULL, `period_count` INTEGER NOT NULL DEFAULT 0, `generation` INTEGER NOT NULL DEFAULT 0, `next_schedule_time_override` INTEGER NOT NULL DEFAULT 9223372036854775807, `next_schedule_time_override_generation` INTEGER NOT NULL DEFAULT 0, `stop_reason` INTEGER NOT NULL DEFAULT -256, `required_network_type` INTEGER NOT NULL, `requires_charging` INTEGER NOT NULL, `requires_device_idle` INTEGER NOT NULL, `requires_battery_not_low` INTEGER NOT NULL, `requires_storage_not_low` INTEGER NOT NULL, `trigger_content_update_delay` INTEGER NOT NULL, `trigger_max_content_delay` INTEGER NOT NULL, `content_uri_triggers` BLOB NOT NULL, PRIMARY KEY(`id`))"

    invoke-virtual {p0, v0}, Lx1/c;->e(Ljava/lang/String;)V

    const-string v0, "CREATE INDEX IF NOT EXISTS `index_WorkSpec_schedule_requested_at` ON `WorkSpec` (`schedule_requested_at`)"

    invoke-virtual {p0, v0}, Lx1/c;->e(Ljava/lang/String;)V

    const-string v0, "CREATE INDEX IF NOT EXISTS `index_WorkSpec_last_enqueue_time` ON `WorkSpec` (`last_enqueue_time`)"

    invoke-virtual {p0, v0}, Lx1/c;->e(Ljava/lang/String;)V

    const-string v0, "CREATE TABLE IF NOT EXISTS `WorkTag` (`tag` TEXT NOT NULL, `work_spec_id` TEXT NOT NULL, PRIMARY KEY(`tag`, `work_spec_id`), FOREIGN KEY(`work_spec_id`) REFERENCES `WorkSpec`(`id`) ON UPDATE CASCADE ON DELETE CASCADE )"

    invoke-virtual {p0, v0}, Lx1/c;->e(Ljava/lang/String;)V

    const-string v0, "CREATE INDEX IF NOT EXISTS `index_WorkTag_work_spec_id` ON `WorkTag` (`work_spec_id`)"

    invoke-virtual {p0, v0}, Lx1/c;->e(Ljava/lang/String;)V

    const-string v0, "CREATE TABLE IF NOT EXISTS `SystemIdInfo` (`work_spec_id` TEXT NOT NULL, `generation` INTEGER NOT NULL DEFAULT 0, `system_id` INTEGER NOT NULL, PRIMARY KEY(`work_spec_id`, `generation`), FOREIGN KEY(`work_spec_id`) REFERENCES `WorkSpec`(`id`) ON UPDATE CASCADE ON DELETE CASCADE )"

    invoke-virtual {p0, v0}, Lx1/c;->e(Ljava/lang/String;)V

    const-string v0, "CREATE TABLE IF NOT EXISTS `WorkName` (`name` TEXT NOT NULL, `work_spec_id` TEXT NOT NULL, PRIMARY KEY(`name`, `work_spec_id`), FOREIGN KEY(`work_spec_id`) REFERENCES `WorkSpec`(`id`) ON UPDATE CASCADE ON DELETE CASCADE )"

    invoke-virtual {p0, v0}, Lx1/c;->e(Ljava/lang/String;)V

    const-string v0, "CREATE INDEX IF NOT EXISTS `index_WorkName_work_spec_id` ON `WorkName` (`work_spec_id`)"

    invoke-virtual {p0, v0}, Lx1/c;->e(Ljava/lang/String;)V

    const-string v0, "CREATE TABLE IF NOT EXISTS `WorkProgress` (`work_spec_id` TEXT NOT NULL, `progress` BLOB NOT NULL, PRIMARY KEY(`work_spec_id`), FOREIGN KEY(`work_spec_id`) REFERENCES `WorkSpec`(`id`) ON UPDATE CASCADE ON DELETE CASCADE )"

    invoke-virtual {p0, v0}, Lx1/c;->e(Ljava/lang/String;)V

    const-string v0, "CREATE TABLE IF NOT EXISTS `Preference` (`key` TEXT NOT NULL, `long_value` INTEGER, PRIMARY KEY(`key`))"

    invoke-virtual {p0, v0}, Lx1/c;->e(Ljava/lang/String;)V

    const-string v0, "CREATE TABLE IF NOT EXISTS room_master_table (id INTEGER PRIMARY KEY,identity_hash TEXT)"

    invoke-virtual {p0, v0}, Lx1/c;->e(Ljava/lang/String;)V

    const-string v0, "INSERT OR REPLACE INTO room_master_table (id,identity_hash) VALUES(42, \'7d73d21f1bd82c9e5268b6dcf9fde2cb\')"

    invoke-virtual {p0, v0}, Lx1/c;->e(Ljava/lang/String;)V

    return-void
.end method

.method public static l(ZIIII)Lg8/d;
    .locals 7

    new-instance v0, Lg8/d;

    const/4 v5, 0x0

    move v1, p1

    move v2, p2

    move v3, p3

    move v4, p4

    move v6, p0

    invoke-static/range {v1 .. v6}, Landroid/view/accessibility/AccessibilityNodeInfo$CollectionItemInfo;->obtain(IIIIZZ)Landroid/view/accessibility/AccessibilityNodeInfo$CollectionItemInfo;

    move-result-object p0

    const/16 p1, 0x12

    invoke-direct {v0, p1, p0}, Lg8/d;-><init>(ILjava/lang/Object;)V

    return-object v0
.end method

.method public static m(Lx1/c;)Lr1/i;
    .locals 28

    move-object/from16 v0, p0

    new-instance v1, Ljava/util/HashMap;

    const/4 v2, 0x2

    invoke-direct {v1, v2}, Ljava/util/HashMap;-><init>(I)V

    new-instance v10, Lt1/a;

    const/4 v9, 0x1

    const/4 v4, 0x1

    const-string v6, "work_spec_id"

    const-string v7, "TEXT"

    const/4 v8, 0x0

    const/4 v5, 0x1

    move-object v3, v10

    invoke-direct/range {v3 .. v9}, Lt1/a;-><init>(IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V

    const-string v3, "work_spec_id"

    invoke-virtual {v1, v3, v10}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v4, Lt1/a;

    const/16 v17, 0x1

    const/4 v12, 0x2

    const-string v14, "prerequisite_id"

    const-string v15, "TEXT"

    const/16 v16, 0x0

    const/4 v13, 0x1

    move-object v11, v4

    invoke-direct/range {v11 .. v17}, Lt1/a;-><init>(IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V

    const-string v5, "prerequisite_id"

    invoke-virtual {v1, v5, v4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v4, Ljava/util/HashSet;

    invoke-direct {v4, v2}, Ljava/util/HashSet;-><init>(I)V

    new-instance v12, Lt1/b;

    filled-new-array {v3}, [Ljava/lang/String;

    move-result-object v6

    invoke-static {v6}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v10

    const-string v13, "id"

    filled-new-array {v13}, [Ljava/lang/String;

    move-result-object v6

    invoke-static {v6}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v11

    const-string v8, "CASCADE"

    const-string v9, "CASCADE"

    const-string v7, "WorkSpec"

    move-object v6, v12

    invoke-direct/range {v6 .. v11}, Lt1/b;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/util/List;)V

    invoke-virtual {v4, v12}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    new-instance v6, Lt1/b;

    filled-new-array {v5}, [Ljava/lang/String;

    move-result-object v7

    invoke-static {v7}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v18

    filled-new-array {v13}, [Ljava/lang/String;

    move-result-object v7

    invoke-static {v7}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v19

    const-string v16, "CASCADE"

    const-string v17, "CASCADE"

    const-string v15, "WorkSpec"

    move-object v14, v6

    invoke-direct/range {v14 .. v19}, Lt1/b;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/util/List;)V

    invoke-virtual {v4, v6}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    new-instance v6, Ljava/util/HashSet;

    invoke-direct {v6, v2}, Ljava/util/HashSet;-><init>(I)V

    new-instance v7, Lt1/d;

    filled-new-array {v3}, [Ljava/lang/String;

    move-result-object v8

    invoke-static {v8}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v8

    const-string v9, "ASC"

    filled-new-array {v9}, [Ljava/lang/String;

    move-result-object v10

    invoke-static {v10}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v10

    const-string v11, "index_Dependency_work_spec_id"

    const/4 v12, 0x0

    invoke-direct {v7, v11, v12, v8, v10}, Lt1/d;-><init>(Ljava/lang/String;ZLjava/util/List;Ljava/util/List;)V

    invoke-virtual {v6, v7}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    new-instance v7, Lt1/d;

    filled-new-array {v5}, [Ljava/lang/String;

    move-result-object v5

    invoke-static {v5}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v5

    filled-new-array {v9}, [Ljava/lang/String;

    move-result-object v8

    invoke-static {v8}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v8

    const-string v10, "index_Dependency_prerequisite_id"

    invoke-direct {v7, v10, v12, v5, v8}, Lt1/d;-><init>(Ljava/lang/String;ZLjava/util/List;Ljava/util/List;)V

    invoke-virtual {v6, v7}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    new-instance v5, Lt1/e;

    const-string v7, "Dependency"

    invoke-direct {v5, v7, v1, v4, v6}, Lt1/e;-><init>(Ljava/lang/String;Ljava/util/Map;Ljava/util/AbstractSet;Ljava/util/AbstractSet;)V

    invoke-static {v0, v7}, Lt1/e;->a(Lx1/c;Ljava/lang/String;)Lt1/e;

    move-result-object v1

    invoke-virtual {v5, v1}, Lt1/e;->equals(Ljava/lang/Object;)Z

    move-result v4

    const-string v6, "\n Found:\n"

    if-nez v4, :cond_0

    new-instance v0, Lr1/i;

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "Dependency(androidx.work.impl.model.Dependency).\n Expected:\n"

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v12, v1}, Lr1/i;-><init>(ZLjava/lang/String;)V

    return-object v0

    :cond_0
    new-instance v1, Ljava/util/HashMap;

    const/16 v4, 0x1e

    invoke-direct {v1, v4}, Ljava/util/HashMap;-><init>(I)V

    new-instance v4, Lt1/a;

    const-string v17, "id"

    const-string v18, "TEXT"

    const/16 v19, 0x0

    const/16 v16, 0x1

    const/16 v20, 0x1

    const/4 v15, 0x1

    move-object v14, v4

    invoke-direct/range {v14 .. v20}, Lt1/a;-><init>(IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V

    invoke-virtual {v1, v13, v4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v4, Lt1/a;

    const-string v24, "state"

    const-string v25, "INTEGER"

    const/16 v26, 0x0

    const/16 v23, 0x1

    const/16 v27, 0x1

    const/16 v22, 0x0

    move-object/from16 v21, v4

    invoke-direct/range {v21 .. v27}, Lt1/a;-><init>(IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V

    const-string v5, "state"

    invoke-virtual {v1, v5, v4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v4, Lt1/a;

    const-string v17, "worker_class_name"

    const-string v18, "TEXT"

    const/4 v15, 0x0

    move-object v14, v4

    invoke-direct/range {v14 .. v20}, Lt1/a;-><init>(IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V

    const-string v5, "worker_class_name"

    invoke-virtual {v1, v5, v4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v4, Lt1/a;

    const-string v17, "input_merger_class_name"

    const-string v18, "TEXT"

    move-object v14, v4

    invoke-direct/range {v14 .. v20}, Lt1/a;-><init>(IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V

    const/4 v5, 0x0

    sget-object v5, LJc/Aki/aFuN;->bgJspmoso:Ljava/lang/String;

    invoke-virtual {v1, v5, v4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v4, Lt1/a;

    const-string v17, "input"

    const-string v18, "BLOB"

    move-object v14, v4

    invoke-direct/range {v14 .. v20}, Lt1/a;-><init>(IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V

    const-string v5, "input"

    invoke-virtual {v1, v5, v4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v4, Lt1/a;

    const-string v17, "output"

    const-string v18, "BLOB"

    move-object v14, v4

    invoke-direct/range {v14 .. v20}, Lt1/a;-><init>(IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V

    const-string v5, "output"

    invoke-virtual {v1, v5, v4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v4, Lt1/a;

    const-string v17, "initial_delay"

    const/16 v18, 0x0

    sget-object v18, Laz/azerconnect/bakcell/ui/main/dashboard/gamification/terms/YaEf/AVOsKsLccCggmJ;->DszhJf:Ljava/lang/String;

    move-object v14, v4

    invoke-direct/range {v14 .. v20}, Lt1/a;-><init>(IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V

    const-string v5, "initial_delay"

    invoke-virtual {v1, v5, v4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v4, Lt1/a;

    const-string v17, "interval_duration"

    const/16 v18, 0x0

    sget-object v18, Lz5/RJJ/WmYAKPMRDwlRG;->kRigwaAoUfHRG:Ljava/lang/String;

    move-object v14, v4

    invoke-direct/range {v14 .. v20}, Lt1/a;-><init>(IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V

    const-string v5, "interval_duration"

    invoke-virtual {v1, v5, v4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v4, Lt1/a;

    const-string v17, "flex_duration"

    const-string v18, "INTEGER"

    move-object v14, v4

    invoke-direct/range {v14 .. v20}, Lt1/a;-><init>(IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V

    const-string v5, "flex_duration"

    invoke-virtual {v1, v5, v4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v4, Lt1/a;

    const-string v17, "run_attempt_count"

    const-string v18, "INTEGER"

    move-object v14, v4

    invoke-direct/range {v14 .. v20}, Lt1/a;-><init>(IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V

    const-string v5, "run_attempt_count"

    invoke-virtual {v1, v5, v4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v4, Lt1/a;

    const-string v17, "backoff_policy"

    const-string v18, "INTEGER"

    move-object v14, v4

    invoke-direct/range {v14 .. v20}, Lt1/a;-><init>(IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V

    const-string v5, "backoff_policy"

    invoke-virtual {v1, v5, v4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v4, Lt1/a;

    const-string v17, "backoff_delay_duration"

    const-string v18, "INTEGER"

    move-object v14, v4

    invoke-direct/range {v14 .. v20}, Lt1/a;-><init>(IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V

    const-string v5, "backoff_delay_duration"

    invoke-virtual {v1, v5, v4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v4, Lt1/a;

    const-string v17, "last_enqueue_time"

    const-string v18, "INTEGER"

    const-string v19, "-1"

    move-object v14, v4

    invoke-direct/range {v14 .. v20}, Lt1/a;-><init>(IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V

    const-string v5, "last_enqueue_time"

    invoke-virtual {v1, v5, v4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v4, Lt1/a;

    const-string v17, "minimum_retention_duration"

    const-string v18, "INTEGER"

    const/16 v19, 0x0

    move-object v14, v4

    invoke-direct/range {v14 .. v20}, Lt1/a;-><init>(IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V

    const-string v7, "minimum_retention_duration"

    invoke-virtual {v1, v7, v4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v4, Lt1/a;

    const-string v17, "schedule_requested_at"

    const-string v18, "INTEGER"

    move-object v14, v4

    invoke-direct/range {v14 .. v20}, Lt1/a;-><init>(IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V

    const-string v7, "schedule_requested_at"

    invoke-virtual {v1, v7, v4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v4, Lt1/a;

    const-string v17, "run_in_foreground"

    const-string v18, "INTEGER"

    move-object v14, v4

    invoke-direct/range {v14 .. v20}, Lt1/a;-><init>(IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V

    const-string v8, "run_in_foreground"

    invoke-virtual {v1, v8, v4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v4, Lt1/a;

    const-string v17, "out_of_quota_policy"

    const-string v18, "INTEGER"

    move-object v14, v4

    invoke-direct/range {v14 .. v20}, Lt1/a;-><init>(IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V

    const-string v8, "out_of_quota_policy"

    invoke-virtual {v1, v8, v4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v4, Lt1/a;

    const-string v17, "period_count"

    const-string v18, "INTEGER"

    const-string v19, "0"

    move-object v14, v4

    invoke-direct/range {v14 .. v20}, Lt1/a;-><init>(IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V

    const-string v8, "period_count"

    invoke-virtual {v1, v8, v4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v4, Lt1/a;

    const-string v17, "generation"

    const-string v18, "INTEGER"

    const-string v19, "0"

    move-object v14, v4

    invoke-direct/range {v14 .. v20}, Lt1/a;-><init>(IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V

    const-string v8, "generation"

    invoke-virtual {v1, v8, v4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v4, Lt1/a;

    const-string v17, "next_schedule_time_override"

    const-string v18, "INTEGER"

    const-string v19, "9223372036854775807"

    move-object v14, v4

    invoke-direct/range {v14 .. v20}, Lt1/a;-><init>(IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V

    const-string v10, "next_schedule_time_override"

    invoke-virtual {v1, v10, v4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v4, Lt1/a;

    const-string v17, "next_schedule_time_override_generation"

    const-string v18, "INTEGER"

    const-string v19, "0"

    move-object v14, v4

    invoke-direct/range {v14 .. v20}, Lt1/a;-><init>(IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V

    const-string v10, "next_schedule_time_override_generation"

    invoke-virtual {v1, v10, v4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v4, Lt1/a;

    const-string v17, "stop_reason"

    const-string v18, "INTEGER"

    const-string v19, "-256"

    move-object v14, v4

    invoke-direct/range {v14 .. v20}, Lt1/a;-><init>(IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V

    const-string v10, "stop_reason"

    invoke-virtual {v1, v10, v4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v4, Lt1/a;

    const-string v17, "required_network_type"

    const-string v18, "INTEGER"

    const/16 v19, 0x0

    move-object v14, v4

    invoke-direct/range {v14 .. v20}, Lt1/a;-><init>(IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V

    const-string v10, "required_network_type"

    invoke-virtual {v1, v10, v4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v4, Lt1/a;

    const-string v17, "requires_charging"

    const-string v18, "INTEGER"

    move-object v14, v4

    invoke-direct/range {v14 .. v20}, Lt1/a;-><init>(IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V

    const-string v10, "requires_charging"

    invoke-virtual {v1, v10, v4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v4, Lt1/a;

    const-string v17, "requires_device_idle"

    const-string v18, "INTEGER"

    move-object v14, v4

    invoke-direct/range {v14 .. v20}, Lt1/a;-><init>(IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V

    const-string v10, "requires_device_idle"

    invoke-virtual {v1, v10, v4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v4, Lt1/a;

    const-string v17, "requires_battery_not_low"

    const-string v18, "INTEGER"

    move-object v14, v4

    invoke-direct/range {v14 .. v20}, Lt1/a;-><init>(IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V

    const-string v10, "requires_battery_not_low"

    invoke-virtual {v1, v10, v4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v4, Lt1/a;

    const-string v17, "requires_storage_not_low"

    const-string v18, "INTEGER"

    move-object v14, v4

    invoke-direct/range {v14 .. v20}, Lt1/a;-><init>(IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V

    const-string v10, "requires_storage_not_low"

    invoke-virtual {v1, v10, v4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v4, Lt1/a;

    const-string v17, "trigger_content_update_delay"

    const-string v18, "INTEGER"

    move-object v14, v4

    invoke-direct/range {v14 .. v20}, Lt1/a;-><init>(IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V

    const-string v10, "trigger_content_update_delay"

    invoke-virtual {v1, v10, v4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v4, Lt1/a;

    const-string v17, "trigger_max_content_delay"

    const-string v18, "INTEGER"

    move-object v14, v4

    invoke-direct/range {v14 .. v20}, Lt1/a;-><init>(IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V

    const-string v10, "trigger_max_content_delay"

    invoke-virtual {v1, v10, v4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v4, Lt1/a;

    const-string v17, "content_uri_triggers"

    const-string v18, "BLOB"

    move-object v14, v4

    invoke-direct/range {v14 .. v20}, Lt1/a;-><init>(IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V

    const-string v10, "content_uri_triggers"

    invoke-virtual {v1, v10, v4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v4, Ljava/util/HashSet;

    invoke-direct {v4, v12}, Ljava/util/HashSet;-><init>(I)V

    new-instance v10, Ljava/util/HashSet;

    invoke-direct {v10, v2}, Ljava/util/HashSet;-><init>(I)V

    new-instance v11, Lt1/d;

    filled-new-array {v7}, [Ljava/lang/String;

    move-result-object v7

    invoke-static {v7}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v7

    filled-new-array {v9}, [Ljava/lang/String;

    move-result-object v14

    invoke-static {v14}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v14

    const-string v15, "index_WorkSpec_schedule_requested_at"

    invoke-direct {v11, v15, v12, v7, v14}, Lt1/d;-><init>(Ljava/lang/String;ZLjava/util/List;Ljava/util/List;)V

    invoke-virtual {v10, v11}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    new-instance v7, Lt1/d;

    filled-new-array {v5}, [Ljava/lang/String;

    move-result-object v5

    invoke-static {v5}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v5

    filled-new-array {v9}, [Ljava/lang/String;

    move-result-object v11

    invoke-static {v11}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v11

    const-string v14, "index_WorkSpec_last_enqueue_time"

    invoke-direct {v7, v14, v12, v5, v11}, Lt1/d;-><init>(Ljava/lang/String;ZLjava/util/List;Ljava/util/List;)V

    invoke-virtual {v10, v7}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    new-instance v5, Lt1/e;

    const-string v7, "WorkSpec"

    invoke-direct {v5, v7, v1, v4, v10}, Lt1/e;-><init>(Ljava/lang/String;Ljava/util/Map;Ljava/util/AbstractSet;Ljava/util/AbstractSet;)V

    invoke-static {v0, v7}, Lt1/e;->a(Lx1/c;Ljava/lang/String;)Lt1/e;

    move-result-object v1

    invoke-virtual {v5, v1}, Lt1/e;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_1

    new-instance v0, Lr1/i;

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "WorkSpec(androidx.work.impl.model.WorkSpec).\n Expected:\n"

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v12, v1}, Lr1/i;-><init>(ZLjava/lang/String;)V

    return-object v0

    :cond_1
    new-instance v1, Ljava/util/HashMap;

    invoke-direct {v1, v2}, Ljava/util/HashMap;-><init>(I)V

    new-instance v4, Lt1/a;

    const/16 v20, 0x1

    const/4 v15, 0x1

    const-string v17, "tag"

    const-string v18, "TEXT"

    const/16 v19, 0x0

    const/16 v16, 0x1

    move-object v14, v4

    invoke-direct/range {v14 .. v20}, Lt1/a;-><init>(IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V

    const-string v5, "tag"

    invoke-virtual {v1, v5, v4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v4, Lt1/a;

    const/4 v15, 0x2

    const-string v17, "work_spec_id"

    const-string v18, "TEXT"

    move-object v14, v4

    invoke-direct/range {v14 .. v20}, Lt1/a;-><init>(IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V

    invoke-virtual {v1, v3, v4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v4, Ljava/util/HashSet;

    const/4 v5, 0x1

    invoke-direct {v4, v5}, Ljava/util/HashSet;-><init>(I)V

    new-instance v7, Lt1/b;

    filled-new-array {v3}, [Ljava/lang/String;

    move-result-object v10

    invoke-static {v10}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v18

    filled-new-array {v13}, [Ljava/lang/String;

    move-result-object v10

    invoke-static {v10}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v19

    const-string v16, "CASCADE"

    const-string v17, "CASCADE"

    const-string v15, "WorkSpec"

    move-object v14, v7

    invoke-direct/range {v14 .. v19}, Lt1/b;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/util/List;)V

    invoke-virtual {v4, v7}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    new-instance v7, Ljava/util/HashSet;

    invoke-direct {v7, v5}, Ljava/util/HashSet;-><init>(I)V

    new-instance v10, Lt1/d;

    filled-new-array {v3}, [Ljava/lang/String;

    move-result-object v11

    invoke-static {v11}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v11

    filled-new-array {v9}, [Ljava/lang/String;

    move-result-object v14

    invoke-static {v14}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v14

    const-string v15, "index_WorkTag_work_spec_id"

    invoke-direct {v10, v15, v12, v11, v14}, Lt1/d;-><init>(Ljava/lang/String;ZLjava/util/List;Ljava/util/List;)V

    invoke-virtual {v7, v10}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    new-instance v10, Lt1/e;

    const-string v11, "WorkTag"

    invoke-direct {v10, v11, v1, v4, v7}, Lt1/e;-><init>(Ljava/lang/String;Ljava/util/Map;Ljava/util/AbstractSet;Ljava/util/AbstractSet;)V

    invoke-static {v0, v11}, Lt1/e;->a(Lx1/c;Ljava/lang/String;)Lt1/e;

    move-result-object v1

    invoke-virtual {v10, v1}, Lt1/e;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_2

    new-instance v0, Lr1/i;

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "WorkTag(androidx.work.impl.model.WorkTag).\n Expected:\n"

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v12, v1}, Lr1/i;-><init>(ZLjava/lang/String;)V

    return-object v0

    :cond_2
    new-instance v1, Ljava/util/HashMap;

    const/4 v4, 0x3

    invoke-direct {v1, v4}, Ljava/util/HashMap;-><init>(I)V

    new-instance v4, Lt1/a;

    const/16 v20, 0x1

    const/4 v15, 0x1

    const-string v17, "work_spec_id"

    const/16 v18, 0x0

    sget-object v18, Laz/azerconnect/bakcell/utils/widgets/bOS/FkTVoeP;->spHC:Ljava/lang/String;

    const/16 v19, 0x0

    const/16 v16, 0x1

    move-object v14, v4

    invoke-direct/range {v14 .. v20}, Lt1/a;-><init>(IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V

    invoke-virtual {v1, v3, v4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v4, Lt1/a;

    const/16 v27, 0x1

    const/16 v22, 0x2

    const-string v24, "generation"

    const-string v25, "INTEGER"

    const-string v26, "0"

    const/16 v23, 0x1

    move-object/from16 v21, v4

    invoke-direct/range {v21 .. v27}, Lt1/a;-><init>(IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V

    invoke-virtual {v1, v8, v4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v4, Lt1/a;

    const/4 v15, 0x0

    const-string v17, "system_id"

    const-string v18, "INTEGER"

    move-object v14, v4

    invoke-direct/range {v14 .. v20}, Lt1/a;-><init>(IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V

    const-string v7, "system_id"

    invoke-virtual {v1, v7, v4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v4, Ljava/util/HashSet;

    invoke-direct {v4, v5}, Ljava/util/HashSet;-><init>(I)V

    new-instance v7, Lt1/b;

    filled-new-array {v3}, [Ljava/lang/String;

    move-result-object v8

    invoke-static {v8}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v18

    filled-new-array {v13}, [Ljava/lang/String;

    move-result-object v8

    invoke-static {v8}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v19

    const-string v16, "CASCADE"

    const-string v17, "CASCADE"

    const-string v15, "WorkSpec"

    move-object v14, v7

    invoke-direct/range {v14 .. v19}, Lt1/b;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/util/List;)V

    invoke-virtual {v4, v7}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    new-instance v7, Ljava/util/HashSet;

    invoke-direct {v7, v12}, Ljava/util/HashSet;-><init>(I)V

    new-instance v8, Lt1/e;

    const-string v10, "SystemIdInfo"

    invoke-direct {v8, v10, v1, v4, v7}, Lt1/e;-><init>(Ljava/lang/String;Ljava/util/Map;Ljava/util/AbstractSet;Ljava/util/AbstractSet;)V

    invoke-static {v0, v10}, Lt1/e;->a(Lx1/c;Ljava/lang/String;)Lt1/e;

    move-result-object v1

    invoke-virtual {v8, v1}, Lt1/e;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_3

    new-instance v0, Lr1/i;

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "SystemIdInfo(androidx.work.impl.model.SystemIdInfo).\n Expected:\n"

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v12, v1}, Lr1/i;-><init>(ZLjava/lang/String;)V

    return-object v0

    :cond_3
    new-instance v1, Ljava/util/HashMap;

    invoke-direct {v1, v2}, Ljava/util/HashMap;-><init>(I)V

    new-instance v4, Lt1/a;

    const/16 v20, 0x1

    const/4 v15, 0x1

    const-string v17, "name"

    const-string v18, "TEXT"

    const/16 v19, 0x0

    const/16 v16, 0x1

    move-object v14, v4

    invoke-direct/range {v14 .. v20}, Lt1/a;-><init>(IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V

    const-string v7, "name"

    invoke-virtual {v1, v7, v4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v4, Lt1/a;

    const/4 v15, 0x2

    const-string v17, "work_spec_id"

    const-string v18, "TEXT"

    move-object v14, v4

    invoke-direct/range {v14 .. v20}, Lt1/a;-><init>(IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V

    invoke-virtual {v1, v3, v4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v4, Ljava/util/HashSet;

    invoke-direct {v4, v5}, Ljava/util/HashSet;-><init>(I)V

    new-instance v7, Lt1/b;

    filled-new-array {v3}, [Ljava/lang/String;

    move-result-object v8

    invoke-static {v8}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v18

    filled-new-array {v13}, [Ljava/lang/String;

    move-result-object v8

    invoke-static {v8}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v19

    const-string v16, "CASCADE"

    const-string v17, "CASCADE"

    const-string v15, "WorkSpec"

    move-object v14, v7

    invoke-direct/range {v14 .. v19}, Lt1/b;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/util/List;)V

    invoke-virtual {v4, v7}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    new-instance v7, Ljava/util/HashSet;

    invoke-direct {v7, v5}, Ljava/util/HashSet;-><init>(I)V

    new-instance v8, Lt1/d;

    filled-new-array {v3}, [Ljava/lang/String;

    move-result-object v10

    invoke-static {v10}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v10

    filled-new-array {v9}, [Ljava/lang/String;

    move-result-object v9

    invoke-static {v9}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v9

    const-string v11, "index_WorkName_work_spec_id"

    invoke-direct {v8, v11, v12, v10, v9}, Lt1/d;-><init>(Ljava/lang/String;ZLjava/util/List;Ljava/util/List;)V

    invoke-virtual {v7, v8}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    new-instance v8, Lt1/e;

    const-string v9, "WorkName"

    invoke-direct {v8, v9, v1, v4, v7}, Lt1/e;-><init>(Ljava/lang/String;Ljava/util/Map;Ljava/util/AbstractSet;Ljava/util/AbstractSet;)V

    invoke-static {v0, v9}, Lt1/e;->a(Lx1/c;Ljava/lang/String;)Lt1/e;

    move-result-object v1

    invoke-virtual {v8, v1}, Lt1/e;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_4

    new-instance v0, Lr1/i;

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "WorkName(androidx.work.impl.model.WorkName).\n Expected:\n"

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v12, v1}, Lr1/i;-><init>(ZLjava/lang/String;)V

    return-object v0

    :cond_4
    new-instance v1, Ljava/util/HashMap;

    invoke-direct {v1, v2}, Ljava/util/HashMap;-><init>(I)V

    new-instance v4, Lt1/a;

    const/16 v20, 0x1

    const/4 v15, 0x1

    const/16 v17, 0x0

    sget-object v17, Lcom/facebook/internal/instrument/crashreport/Snuo/MbkAzSAbP;->brNtEvLXjHfmm:Ljava/lang/String;

    const-string v18, "TEXT"

    const/16 v19, 0x0

    const/16 v16, 0x1

    move-object v14, v4

    invoke-direct/range {v14 .. v20}, Lt1/a;-><init>(IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V

    invoke-virtual {v1, v3, v4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v4, Lt1/a;

    const/16 v27, 0x1

    const/16 v22, 0x0

    const-string v24, "progress"

    const-string v25, "BLOB"

    const/16 v26, 0x0

    const/16 v23, 0x1

    move-object/from16 v21, v4

    invoke-direct/range {v21 .. v27}, Lt1/a;-><init>(IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V

    const-string v7, "progress"

    invoke-virtual {v1, v7, v4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v4, Ljava/util/HashSet;

    invoke-direct {v4, v5}, Ljava/util/HashSet;-><init>(I)V

    new-instance v7, Lt1/b;

    filled-new-array {v3}, [Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v18

    filled-new-array {v13}, [Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v19

    const-string v16, "CASCADE"

    const-string v17, "CASCADE"

    const-string v15, "WorkSpec"

    move-object v14, v7

    invoke-direct/range {v14 .. v19}, Lt1/b;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/util/List;)V

    invoke-virtual {v4, v7}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    new-instance v3, Ljava/util/HashSet;

    invoke-direct {v3, v12}, Ljava/util/HashSet;-><init>(I)V

    new-instance v7, Lt1/e;

    const-string v8, "WorkProgress"

    invoke-direct {v7, v8, v1, v4, v3}, Lt1/e;-><init>(Ljava/lang/String;Ljava/util/Map;Ljava/util/AbstractSet;Ljava/util/AbstractSet;)V

    invoke-static {v0, v8}, Lt1/e;->a(Lx1/c;Ljava/lang/String;)Lt1/e;

    move-result-object v1

    invoke-virtual {v7, v1}, Lt1/e;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_5

    new-instance v0, Lr1/i;

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "WorkProgress(androidx.work.impl.model.WorkProgress).\n Expected:\n"

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v12, v1}, Lr1/i;-><init>(ZLjava/lang/String;)V

    return-object v0

    :cond_5
    new-instance v1, Ljava/util/HashMap;

    invoke-direct {v1, v2}, Ljava/util/HashMap;-><init>(I)V

    new-instance v2, Lt1/a;

    const/16 v19, 0x1

    const/4 v14, 0x1

    const-string v16, "key"

    const-string v17, "TEXT"

    const/16 v18, 0x0

    const/4 v15, 0x1

    move-object v13, v2

    invoke-direct/range {v13 .. v19}, Lt1/a;-><init>(IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V

    const-string v3, "key"

    invoke-virtual {v1, v3, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v2, Lt1/a;

    const/16 v19, 0x0

    const/4 v14, 0x0

    const-string v16, "long_value"

    const-string v17, "INTEGER"

    move-object v13, v2

    invoke-direct/range {v13 .. v19}, Lt1/a;-><init>(IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V

    const-string v3, "long_value"

    invoke-virtual {v1, v3, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v2, Ljava/util/HashSet;

    invoke-direct {v2, v12}, Ljava/util/HashSet;-><init>(I)V

    new-instance v3, Ljava/util/HashSet;

    invoke-direct {v3, v12}, Ljava/util/HashSet;-><init>(I)V

    new-instance v4, Lt1/e;

    const-string v7, "Preference"

    invoke-direct {v4, v7, v1, v2, v3}, Lt1/e;-><init>(Ljava/lang/String;Ljava/util/Map;Ljava/util/AbstractSet;Ljava/util/AbstractSet;)V

    invoke-static {v0, v7}, Lt1/e;->a(Lx1/c;Ljava/lang/String;)Lt1/e;

    move-result-object v0

    invoke-virtual {v4, v0}, Lt1/e;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_6

    new-instance v1, Lr1/i;

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "Preference(androidx.work.impl.model.Preference).\n Expected:\n"

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v12, v0}, Lr1/i;-><init>(ZLjava/lang/String;)V

    return-object v1

    :cond_6
    new-instance v0, Lr1/i;

    const/4 v1, 0x0

    invoke-direct {v0, v5, v1}, Lr1/i;-><init>(ZLjava/lang/String;)V

    return-object v0
.end method


# virtual methods
.method public a()Landroid/content/ClipData;
    .locals 1

    iget-object v0, p0, Lg8/d;->b:Ljava/lang/Object;

    check-cast v0, Landroid/view/ContentInfo;

    invoke-static {v0}, LDb/e;->e(Landroid/view/ContentInfo;)Landroid/content/ClipData;

    move-result-object v0

    return-object v0
.end method

.method public accept(Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 3

    iget v0, p0, Lg8/d;->a:I

    check-cast p2, Lkb/m;

    packed-switch v0, :pswitch_data_0

    check-cast p1, LSa/h0;

    iget-object v0, p0, Lg8/d;->b:Ljava/lang/Object;

    check-cast v0, Lcom/google/android/gms/location/LocationSettingsRequest;

    if-eqz v0, :cond_0

    const/4 v1, 0x1

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    const-string v2, "locationSettingsRequest can\'t be null"

    invoke-static {v1, v2}, Lcom/google/android/gms/common/internal/Preconditions;->checkArgument(ZLjava/lang/Object;)V

    invoke-virtual {p1}, Lcom/google/android/gms/common/internal/BaseGmsClient;->getService()Landroid/os/IInterface;

    move-result-object p1

    check-cast p1, LSa/t0;

    new-instance v1, LSa/S;

    invoke-direct {v1, p2}, LSa/S;-><init>(Lkb/m;)V

    check-cast p1, LSa/s0;

    invoke-virtual {p1}, LSa/a;->zza()Landroid/os/Parcel;

    move-result-object p2

    invoke-static {p2, v0}, LSa/D;->b(Landroid/os/Parcel;Landroid/os/Parcelable;)V

    invoke-virtual {v1}, LSa/v;->asBinder()Landroid/os/IBinder;

    move-result-object v0

    invoke-virtual {p2, v0}, Landroid/os/Parcel;->writeStrongBinder(Landroid/os/IBinder;)V

    const/4 v0, 0x0

    invoke-virtual {p2, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    const/16 v0, 0x3f

    invoke-virtual {p1, v0, p2}, LSa/a;->zzc(ILandroid/os/Parcel;)V

    return-void

    :pswitch_0
    check-cast p1, LSa/h0;

    sget-object v0, LSa/B;->a:Lcom/google/android/gms/common/api/Api$ClientKey;

    iget-object v0, p0, Lg8/d;->b:Ljava/lang/Object;

    check-cast v0, Lcom/google/android/gms/location/LastLocationRequest;

    invoke-virtual {p1, v0, p2}, LSa/h0;->m(Lcom/google/android/gms/location/LastLocationRequest;Lkb/m;)V

    return-void

    :pswitch_1
    check-cast p1, LSa/p0;

    sget-object v0, LSa/k;->a:Lcom/google/android/gms/common/api/Api;

    new-instance v0, LSa/j;

    invoke-direct {v0, p2}, LSa/j;-><init>(Lkb/m;)V

    const-string p2, "PendingIntent must be specified."

    iget-object v1, p0, Lg8/d;->b:Ljava/lang/Object;

    check-cast v1, Landroid/app/PendingIntent;

    invoke-static {v1, p2}, Lcom/google/android/gms/common/internal/Preconditions;->checkNotNull(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string p2, "ResultHolder not provided."

    invoke-static {v0, p2}, Lcom/google/android/gms/common/internal/Preconditions;->checkNotNull(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    new-instance p2, Lcom/google/android/gms/common/api/internal/StatusCallback;

    invoke-direct {p2, v0}, Lcom/google/android/gms/common/api/internal/StatusCallback;-><init>(Lcom/google/android/gms/common/api/internal/BaseImplementation$ResultHolder;)V

    invoke-virtual {p1}, Lcom/google/android/gms/common/internal/BaseGmsClient;->getService()Landroid/os/IInterface;

    move-result-object p1

    check-cast p1, LSa/t0;

    check-cast p1, LSa/s0;

    invoke-virtual {p1}, LSa/a;->zza()Landroid/os/Parcel;

    move-result-object v0

    invoke-static {v0, v1}, LSa/D;->b(Landroid/os/Parcel;Landroid/os/Parcelable;)V

    invoke-static {v0, p2}, LSa/D;->c(Landroid/os/Parcel;Landroid/os/IInterface;)V

    const/16 p2, 0x45

    invoke-virtual {p1, p2, v0}, LSa/a;->zzc(ILandroid/os/Parcel;)V

    return-void

    :pswitch_data_0
    .packed-switch 0x18
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public b(LR0/a;)Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, Lg8/d;->b:Ljava/lang/Object;

    check-cast v0, Lkotlin/jvm/internal/l;

    invoke-interface {v0, p1}, Lee/l;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public c()I
    .locals 1

    iget-object v0, p0, Lg8/d;->b:Ljava/lang/Object;

    check-cast v0, Landroid/view/ContentInfo;

    invoke-static {v0}, LDb/e;->c(Landroid/view/ContentInfo;)I

    move-result v0

    return v0
.end method

.method public d()Landroid/view/ContentInfo;
    .locals 1

    iget-object v0, p0, Lg8/d;->b:Ljava/lang/Object;

    check-cast v0, Landroid/view/ContentInfo;

    return-object v0
.end method

.method public synthetic e(Lkb/l;)Ljava/lang/Object;
    .locals 2

    sget-object v0, LSa/B;->a:Lcom/google/android/gms/common/api/Api$ClientKey;

    invoke-virtual {p1}, Lkb/l;->l()Z

    move-result v0

    iget-object v1, p0, Lg8/d;->b:Ljava/lang/Object;

    check-cast v1, Lkb/m;

    if-eqz v0, :cond_0

    invoke-virtual {p1}, Lkb/l;->j()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/location/Location;

    invoke-virtual {v1, p1}, Lkb/m;->d(Ljava/lang/Object;)V

    goto :goto_0

    :cond_0
    invoke-virtual {p1}, Lkb/l;->i()Ljava/lang/Exception;

    move-result-object p1

    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {v1, p1}, Lkb/m;->c(Ljava/lang/Exception;)Z

    :goto_0
    const/4 p1, 0x0

    return-object p1
.end method

.method public f(IILz9/h;)V
    .locals 19

    move/from16 v0, p1

    move/from16 v1, p2

    move-object/from16 v2, p3

    move-object/from16 v3, p0

    iget-object v4, v3, Lg8/d;->b:Ljava/lang/Object;

    check-cast v4, LE9/d;

    iget-object v5, v4, LE9/d;->c:Landroid/util/SparseArray;

    const/4 v6, 0x4

    const/4 v7, 0x2

    const/4 v12, 0x0

    const/4 v13, 0x1

    const/16 v8, 0xa1

    const/16 v9, 0xa3

    const/4 v10, 0x0

    if-eq v0, v8, :cond_b

    if-eq v0, v9, :cond_b

    const/16 v8, 0xa5

    if-eq v0, v8, :cond_8

    const/16 v5, 0x41ed

    if-eq v0, v5, :cond_5

    const/16 v5, 0x4255

    if-eq v0, v5, :cond_4

    const/16 v5, 0x47e2

    if-eq v0, v5, :cond_3

    const/16 v5, 0x53ab

    if-eq v0, v5, :cond_2

    const/16 v5, 0x63a2

    if-eq v0, v5, :cond_1

    const/16 v5, 0x7672

    if-ne v0, v5, :cond_0

    invoke-virtual {v4, v0}, LE9/d;->d(I)V

    iget-object v0, v4, LE9/d;->u:LE9/c;

    new-array v4, v1, [B

    iput-object v4, v0, LE9/c;->v:[B

    invoke-virtual {v2, v4, v12, v1, v12}, Lz9/h;->f([BIIZ)Z

    goto/16 :goto_12

    :cond_0
    new-instance v1, Ljava/lang/StringBuilder;

    const/16 v2, 0x1a

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v2, "Unexpected id: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, v10}, Lu9/a0;->a(Ljava/lang/String;Ljava/lang/Exception;)Lu9/a0;

    move-result-object v0

    throw v0

    :cond_1
    invoke-virtual {v4, v0}, LE9/d;->d(I)V

    iget-object v0, v4, LE9/d;->u:LE9/c;

    new-array v4, v1, [B

    iput-object v4, v0, LE9/c;->k:[B

    invoke-virtual {v2, v4, v12, v1, v12}, Lz9/h;->f([BIIZ)Z

    goto/16 :goto_12

    :cond_2
    iget-object v0, v4, LE9/d;->i:LN8/b;

    iget-object v5, v0, LN8/b;->a:[B

    invoke-static {v5, v12}, Ljava/util/Arrays;->fill([BB)V

    iget-object v5, v0, LN8/b;->a:[B

    rsub-int/lit8 v6, v1, 0x4

    invoke-virtual {v2, v5, v6, v1, v12}, Lz9/h;->f([BIIZ)Z

    invoke-virtual {v0, v12}, LN8/b;->C(I)V

    invoke-virtual {v0}, LN8/b;->t()J

    move-result-wide v0

    long-to-int v0, v0

    iput v0, v4, LE9/d;->w:I

    goto/16 :goto_12

    :cond_3
    new-array v5, v1, [B

    invoke-virtual {v2, v5, v12, v1, v12}, Lz9/h;->f([BIIZ)Z

    invoke-virtual {v4, v0}, LE9/d;->d(I)V

    iget-object v0, v4, LE9/d;->u:LE9/c;

    new-instance v1, Lz9/w;

    invoke-direct {v1, v13, v5, v12, v12}, Lz9/w;-><init>(I[BII)V

    iput-object v1, v0, LE9/c;->j:Lz9/w;

    goto/16 :goto_12

    :cond_4
    invoke-virtual {v4, v0}, LE9/d;->d(I)V

    iget-object v0, v4, LE9/d;->u:LE9/c;

    new-array v4, v1, [B

    iput-object v4, v0, LE9/c;->i:[B

    invoke-virtual {v2, v4, v12, v1, v12}, Lz9/h;->f([BIIZ)Z

    goto/16 :goto_12

    :cond_5
    invoke-virtual {v4, v0}, LE9/d;->d(I)V

    iget-object v0, v4, LE9/d;->u:LE9/c;

    iget v4, v0, LE9/c;->g:I

    const v5, 0x64767643

    if-eq v4, v5, :cond_7

    const v5, 0x64766343

    if-ne v4, v5, :cond_6

    goto :goto_0

    :cond_6
    invoke-virtual {v2, v1}, Lz9/h;->n(I)V

    goto/16 :goto_12

    :cond_7
    :goto_0
    new-array v4, v1, [B

    iput-object v4, v0, LE9/c;->N:[B

    invoke-virtual {v2, v4, v12, v1, v12}, Lz9/h;->f([BIIZ)Z

    goto/16 :goto_12

    :cond_8
    iget v0, v4, LE9/d;->G:I

    if-eq v0, v7, :cond_9

    goto/16 :goto_12

    :cond_9
    iget v0, v4, LE9/d;->M:I

    invoke-virtual {v5, v0}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LE9/c;

    iget v5, v4, LE9/d;->P:I

    if-ne v5, v6, :cond_a

    const-string v5, "V_VP9"

    iget-object v0, v0, LE9/c;->b:Ljava/lang/String;

    invoke-virtual {v5, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_a

    iget-object v0, v4, LE9/d;->n:LN8/b;

    invoke-virtual {v0, v1}, LN8/b;->z(I)V

    iget-object v0, v0, LN8/b;->a:[B

    invoke-virtual {v2, v0, v12, v1, v12}, Lz9/h;->f([BIIZ)Z

    goto/16 :goto_12

    :cond_a
    invoke-virtual {v2, v1}, Lz9/h;->n(I)V

    goto/16 :goto_12

    :cond_b
    iget v8, v4, LE9/d;->G:I

    const/16 v11, 0x8

    iget-object v14, v4, LE9/d;->g:LN8/b;

    if-nez v8, :cond_c

    iget-object v8, v4, LE9/d;->b:LE9/f;

    invoke-virtual {v8, v2, v12, v13, v11}, LE9/f;->c(Lz9/h;ZZI)J

    move-result-wide v9

    long-to-int v9, v9

    iput v9, v4, LE9/d;->M:I

    iget v8, v8, LE9/f;->c:I

    iput v8, v4, LE9/d;->N:I

    const-wide v8, -0x7fffffffffffffffL    # -4.9E-324

    iput-wide v8, v4, LE9/d;->I:J

    iput v13, v4, LE9/d;->G:I

    invoke-virtual {v14, v12}, LN8/b;->z(I)V

    :cond_c
    iget v8, v4, LE9/d;->M:I

    invoke-virtual {v5, v8}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v5

    move-object v10, v5

    check-cast v10, LE9/c;

    if-nez v10, :cond_d

    iget v0, v4, LE9/d;->N:I

    sub-int v0, v1, v0

    invoke-virtual {v2, v0}, Lz9/h;->n(I)V

    iput v12, v4, LE9/d;->G:I

    goto/16 :goto_12

    :cond_d
    iget-object v5, v10, LE9/c;->X:Lz9/x;

    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget v5, v4, LE9/d;->G:I

    if-ne v5, v13, :cond_22

    const/4 v5, 0x3

    invoke-virtual {v4, v2, v5}, LE9/d;->i(Lz9/h;I)V

    iget-object v8, v14, LN8/b;->a:[B

    aget-byte v8, v8, v7

    and-int/lit8 v8, v8, 0x6

    shr-int/2addr v8, v13

    const/16 v9, 0xff

    if-nez v8, :cond_10

    iput v13, v4, LE9/d;->K:I

    iget-object v6, v4, LE9/d;->L:[I

    if-nez v6, :cond_e

    new-array v6, v13, [I

    goto :goto_1

    :cond_e
    array-length v8, v6

    if-lt v8, v13, :cond_f

    goto :goto_1

    :cond_f
    array-length v6, v6

    mul-int/2addr v6, v7

    invoke-static {v6, v13}, Ljava/lang/Math;->max(II)I

    move-result v6

    new-array v6, v6, [I

    :goto_1
    iput-object v6, v4, LE9/d;->L:[I

    iget v8, v4, LE9/d;->N:I

    sub-int/2addr v1, v8

    sub-int/2addr v1, v5

    aput v1, v6, v12

    :goto_2
    move-object/from16 v18, v10

    goto/16 :goto_b

    :cond_10
    invoke-virtual {v4, v2, v6}, LE9/d;->i(Lz9/h;I)V

    iget-object v15, v14, LN8/b;->a:[B

    aget-byte v15, v15, v5

    and-int/2addr v15, v9

    add-int/2addr v15, v13

    iput v15, v4, LE9/d;->K:I

    iget-object v11, v4, LE9/d;->L:[I

    if-nez v11, :cond_11

    new-array v11, v15, [I

    goto :goto_3

    :cond_11
    array-length v5, v11

    if-lt v5, v15, :cond_12

    goto :goto_3

    :cond_12
    array-length v5, v11

    mul-int/2addr v5, v7

    invoke-static {v5, v15}, Ljava/lang/Math;->max(II)I

    move-result v5

    new-array v11, v5, [I

    :goto_3
    iput-object v11, v4, LE9/d;->L:[I

    if-ne v8, v7, :cond_13

    iget v5, v4, LE9/d;->N:I

    sub-int/2addr v1, v5

    sub-int/2addr v1, v6

    iget v5, v4, LE9/d;->K:I

    div-int/2addr v1, v5

    invoke-static {v11, v12, v5, v1}, Ljava/util/Arrays;->fill([IIII)V

    goto :goto_2

    :cond_13
    if-ne v8, v13, :cond_16

    move v5, v12

    move v8, v5

    :goto_4
    iget v11, v4, LE9/d;->K:I

    sub-int/2addr v11, v13

    if-ge v5, v11, :cond_15

    iget-object v11, v4, LE9/d;->L:[I

    aput v12, v11, v5

    :goto_5
    add-int/lit8 v11, v6, 0x1

    invoke-virtual {v4, v2, v11}, LE9/d;->i(Lz9/h;I)V

    iget-object v15, v14, LN8/b;->a:[B

    aget-byte v6, v15, v6

    and-int/2addr v6, v9

    iget-object v15, v4, LE9/d;->L:[I

    aget v16, v15, v5

    add-int v16, v16, v6

    aput v16, v15, v5

    if-eq v6, v9, :cond_14

    add-int v8, v8, v16

    add-int/lit8 v5, v5, 0x1

    move v6, v11

    goto :goto_4

    :cond_14
    move v6, v11

    goto :goto_5

    :cond_15
    iget-object v5, v4, LE9/d;->L:[I

    iget v15, v4, LE9/d;->N:I

    sub-int/2addr v1, v15

    sub-int/2addr v1, v6

    sub-int/2addr v1, v8

    aput v1, v5, v11

    goto :goto_2

    :cond_16
    const/4 v5, 0x3

    if-ne v8, v5, :cond_21

    move v5, v12

    move v8, v5

    :goto_6
    iget v11, v4, LE9/d;->K:I

    sub-int/2addr v11, v13

    if-ge v5, v11, :cond_1e

    iget-object v11, v4, LE9/d;->L:[I

    aput v12, v11, v5

    add-int/lit8 v11, v6, 0x1

    invoke-virtual {v4, v2, v11}, LE9/d;->i(Lz9/h;I)V

    iget-object v15, v14, LN8/b;->a:[B

    aget-byte v15, v15, v6

    if-eqz v15, :cond_1d

    move v7, v12

    :goto_7
    const/16 v15, 0x8

    if-ge v7, v15, :cond_1a

    rsub-int/lit8 v15, v7, 0x7

    shl-int v15, v13, v15

    iget-object v13, v14, LN8/b;->a:[B

    aget-byte v13, v13, v6

    and-int/2addr v13, v15

    if-eqz v13, :cond_19

    add-int v13, v11, v7

    invoke-virtual {v4, v2, v13}, LE9/d;->i(Lz9/h;I)V

    iget-object v12, v14, LN8/b;->a:[B

    aget-byte v6, v12, v6

    and-int/2addr v6, v9

    not-int v12, v15

    and-int/2addr v6, v12

    move-object v12, v10

    int-to-long v9, v6

    :goto_8
    if-ge v11, v13, :cond_17

    const/16 v6, 0x8

    shl-long/2addr v9, v6

    iget-object v6, v14, LN8/b;->a:[B

    add-int/lit8 v17, v11, 0x1

    aget-byte v6, v6, v11

    const/16 v11, 0xff

    and-int/2addr v6, v11

    move-object/from16 v18, v12

    int-to-long v11, v6

    or-long/2addr v9, v11

    move/from16 v11, v17

    move-object/from16 v12, v18

    goto :goto_8

    :cond_17
    move-object/from16 v18, v12

    if-lez v5, :cond_18

    mul-int/lit8 v7, v7, 0x7

    add-int/lit8 v7, v7, 0x6

    const-wide/16 v11, 0x1

    shl-long v6, v11, v7

    sub-long/2addr v6, v11

    sub-long/2addr v9, v6

    :cond_18
    move v6, v13

    goto :goto_9

    :cond_19
    move-object/from16 v18, v10

    add-int/lit8 v7, v7, 0x1

    const/16 v9, 0xff

    const/4 v12, 0x0

    const/4 v13, 0x1

    goto :goto_7

    :cond_1a
    move-object/from16 v18, v10

    const-wide/16 v9, 0x0

    move v6, v11

    :goto_9
    const-wide/32 v11, -0x80000000

    cmp-long v7, v9, v11

    if-ltz v7, :cond_1c

    const-wide/32 v11, 0x7fffffff

    cmp-long v7, v9, v11

    if-gtz v7, :cond_1c

    long-to-int v7, v9

    iget-object v9, v4, LE9/d;->L:[I

    if-nez v5, :cond_1b

    goto :goto_a

    :cond_1b
    add-int/lit8 v10, v5, -0x1

    aget v10, v9, v10

    add-int/2addr v7, v10

    :goto_a
    aput v7, v9, v5

    add-int/2addr v8, v7

    add-int/lit8 v5, v5, 0x1

    move-object/from16 v10, v18

    const/4 v7, 0x2

    const/16 v9, 0xff

    const/4 v12, 0x0

    const/4 v13, 0x1

    goto/16 :goto_6

    :cond_1c
    const-string v0, "EBML lacing sample size out of range."

    const/4 v1, 0x0

    invoke-static {v0, v1}, Lu9/a0;->a(Ljava/lang/String;Ljava/lang/Exception;)Lu9/a0;

    move-result-object v0

    throw v0

    :cond_1d
    const/4 v1, 0x0

    const-string v0, "No valid varint length mask found"

    invoke-static {v0, v1}, Lu9/a0;->a(Ljava/lang/String;Ljava/lang/Exception;)Lu9/a0;

    move-result-object v0

    throw v0

    :cond_1e
    move-object/from16 v18, v10

    iget-object v5, v4, LE9/d;->L:[I

    iget v7, v4, LE9/d;->N:I

    sub-int/2addr v1, v7

    sub-int/2addr v1, v6

    sub-int/2addr v1, v8

    aput v1, v5, v11

    :goto_b
    iget-object v1, v14, LN8/b;->a:[B

    const/4 v5, 0x0

    aget-byte v6, v1, v5

    const/16 v5, 0x8

    shl-int/lit8 v5, v6, 0x8

    const/4 v6, 0x1

    aget-byte v1, v1, v6

    const/16 v6, 0xff

    and-int/2addr v1, v6

    or-int/2addr v1, v5

    iget-wide v5, v4, LE9/d;->B:J

    int-to-long v7, v1

    invoke-virtual {v4, v7, v8}, LE9/d;->k(J)J

    move-result-wide v7

    add-long/2addr v7, v5

    iput-wide v7, v4, LE9/d;->H:J

    move-object/from16 v1, v18

    iget v5, v1, LE9/c;->d:I

    const/4 v6, 0x2

    if-eq v5, v6, :cond_20

    const/16 v5, 0xa3

    if-ne v0, v5, :cond_1f

    iget-object v5, v14, LN8/b;->a:[B

    aget-byte v5, v5, v6

    const/16 v7, 0x80

    and-int/2addr v5, v7

    if-ne v5, v7, :cond_1f

    goto :goto_c

    :cond_1f
    const/4 v5, 0x0

    goto :goto_d

    :cond_20
    :goto_c
    const/4 v5, 0x1

    :goto_d
    iput v5, v4, LE9/d;->O:I

    iput v6, v4, LE9/d;->G:I

    const/4 v5, 0x0

    iput v5, v4, LE9/d;->J:I

    :goto_e
    const/16 v5, 0xa3

    goto :goto_f

    :cond_21
    new-instance v0, Ljava/lang/StringBuilder;

    const/16 v1, 0x24

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v1, "Unexpected lacing value: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v8}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x0

    invoke-static {v0, v1}, Lu9/a0;->a(Ljava/lang/String;Ljava/lang/Exception;)Lu9/a0;

    move-result-object v0

    throw v0

    :cond_22
    move-object v1, v10

    goto :goto_e

    :goto_f
    if-ne v0, v5, :cond_24

    :goto_10
    iget v0, v4, LE9/d;->J:I

    iget v5, v4, LE9/d;->K:I

    if-ge v0, v5, :cond_23

    iget-object v5, v4, LE9/d;->L:[I

    aget v0, v5, v0

    invoke-virtual {v4, v2, v1, v0}, LE9/d;->l(Lz9/h;LE9/c;I)I

    move-result v10

    iget-wide v5, v4, LE9/d;->H:J

    iget v0, v4, LE9/d;->J:I

    iget v7, v1, LE9/c;->e:I

    mul-int/2addr v0, v7

    div-int/lit16 v0, v0, 0x3e8

    int-to-long v7, v0

    add-long/2addr v7, v5

    iget v9, v4, LE9/d;->O:I

    const/4 v11, 0x0

    move-object v5, v4

    move-object v6, v1

    move-object v0, v1

    invoke-virtual/range {v5 .. v11}, LE9/d;->f(LE9/c;JIII)V

    iget v1, v4, LE9/d;->J:I

    const/4 v5, 0x1

    add-int/2addr v1, v5

    iput v1, v4, LE9/d;->J:I

    move-object v1, v0

    goto :goto_10

    :cond_23
    const/4 v1, 0x0

    iput v1, v4, LE9/d;->G:I

    goto :goto_12

    :cond_24
    move-object v0, v1

    :goto_11
    iget v1, v4, LE9/d;->J:I

    iget v5, v4, LE9/d;->K:I

    if-ge v1, v5, :cond_25

    iget-object v5, v4, LE9/d;->L:[I

    aget v6, v5, v1

    invoke-virtual {v4, v2, v0, v6}, LE9/d;->l(Lz9/h;LE9/c;I)I

    move-result v6

    aput v6, v5, v1

    iget v1, v4, LE9/d;->J:I

    const/4 v5, 0x1

    add-int/2addr v1, v5

    iput v1, v4, LE9/d;->J:I

    goto :goto_11

    :cond_25
    :goto_12
    return-void
.end method

.method public g(Landroidx/concurrent/futures/j;)Ljava/lang/Object;
    .locals 3

    iget v0, p0, Lg8/d;->a:I

    packed-switch v0, :pswitch_data_0

    iget-object v0, p0, Lg8/d;->b:Ljava/lang/Object;

    check-cast v0, LJ/p;

    iget-object v1, v0, LJ/p;->f:Landroidx/concurrent/futures/j;

    if-nez v1, :cond_0

    const/4 v1, 0x1

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    const-string v2, "The result can only set once!"

    invoke-static {v1, v2}, LVa/q4;->f(ZLjava/lang/String;)V

    iput-object p1, v0, LJ/p;->f:Landroidx/concurrent/futures/j;

    new-instance p1, Ljava/lang/StringBuilder;

    const-string v0, "ListFuture["

    invoke-direct {p1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, "]"

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    return-object p1

    :pswitch_0
    iget-object v0, p0, Lg8/d;->b:Ljava/lang/Object;

    check-cast v0, LJ/d;

    iget-object v1, v0, LJ/d;->b:Landroidx/concurrent/futures/j;

    if-nez v1, :cond_1

    const/4 v1, 0x1

    goto :goto_1

    :cond_1
    const/4 v1, 0x0

    :goto_1
    const-string v2, "The result can only set once!"

    invoke-static {v1, v2}, LVa/q4;->f(ZLjava/lang/String;)V

    iput-object p1, v0, LJ/d;->b:Landroidx/concurrent/futures/j;

    new-instance p1, Ljava/lang/StringBuilder;

    const-string v1, "FutureChain["

    invoke-direct {p1, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, "]"

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    return-object p1

    nop

    :pswitch_data_0
    .packed-switch 0xd
        :pswitch_0
    .end packed-switch
.end method

.method public getSource()I
    .locals 1

    iget-object v0, p0, Lg8/d;->b:Ljava/lang/Object;

    check-cast v0, Landroid/view/ContentInfo;

    invoke-static {v0}, LDb/e;->w(Landroid/view/ContentInfo;)I

    move-result v0

    return v0
.end method

.method public i(Ljava/lang/String;Ljava/io/InputStream;Ljava/lang/String;Ljava/lang/String;)Lcom/airbnb/lottie/y;
    .locals 3

    if-nez p3, :cond_0

    const-string p3, "application/json"

    :cond_0
    const-string v0, "application/zip"

    invoke-virtual {p3, v0}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v0

    iget-object v1, p0, Lg8/d;->b:Ljava/lang/Object;

    check-cast v1, Lg8/c;

    const/4 v2, 0x0

    if-nez v0, :cond_3

    const-string v0, "application/x-zip"

    invoke-virtual {p3, v0}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_3

    const-string v0, "application/x-zip-compressed"

    invoke-virtual {p3, v0}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result p3

    if-nez p3, :cond_3

    const-string p3, "\\?"

    invoke-virtual {p1, p3}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object p3

    const/4 v0, 0x0

    aget-object p3, p3, v0

    const-string v0, ".lottie"

    invoke-virtual {p3, v0}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    move-result p3

    if-eqz p3, :cond_1

    goto :goto_0

    :cond_1
    invoke-static {}, Lj8/b;->a()V

    sget-object p3, Lg8/b;->b:Lg8/b;

    if-nez p4, :cond_2

    invoke-static {p2, v2}, Lcom/airbnb/lottie/m;->c(Ljava/io/InputStream;Ljava/lang/String;)Lcom/airbnb/lottie/y;

    move-result-object p2

    goto :goto_1

    :cond_2
    invoke-virtual {v1, p1, p2, p3}, Lg8/c;->P(Ljava/lang/String;Ljava/io/InputStream;Lg8/b;)Ljava/io/File;

    move-result-object p2

    new-instance v0, Ljava/io/FileInputStream;

    invoke-virtual {p2}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object p2

    invoke-direct {v0, p2}, Ljava/io/FileInputStream;-><init>(Ljava/lang/String;)V

    invoke-static {v0, p1}, Lcom/airbnb/lottie/m;->c(Ljava/io/InputStream;Ljava/lang/String;)Lcom/airbnb/lottie/y;

    move-result-object p2

    goto :goto_1

    :cond_3
    :goto_0
    invoke-static {}, Lj8/b;->a()V

    sget-object p3, Lg8/b;->c:Lg8/b;

    if-nez p4, :cond_4

    new-instance v0, Ljava/util/zip/ZipInputStream;

    invoke-direct {v0, p2}, Ljava/util/zip/ZipInputStream;-><init>(Ljava/io/InputStream;)V

    invoke-static {v0, v2}, Lcom/airbnb/lottie/m;->f(Ljava/util/zip/ZipInputStream;Ljava/lang/String;)Lcom/airbnb/lottie/y;

    move-result-object p2

    goto :goto_1

    :cond_4
    invoke-virtual {v1, p1, p2, p3}, Lg8/c;->P(Ljava/lang/String;Ljava/io/InputStream;Lg8/b;)Ljava/io/File;

    move-result-object p2

    new-instance v0, Ljava/util/zip/ZipInputStream;

    new-instance v2, Ljava/io/FileInputStream;

    invoke-direct {v2, p2}, Ljava/io/FileInputStream;-><init>(Ljava/io/File;)V

    invoke-direct {v0, v2}, Ljava/util/zip/ZipInputStream;-><init>(Ljava/io/InputStream;)V

    invoke-static {v0, p1}, Lcom/airbnb/lottie/m;->f(Ljava/util/zip/ZipInputStream;Ljava/lang/String;)Lcom/airbnb/lottie/y;

    move-result-object p2

    :goto_1
    if-eqz p4, :cond_5

    iget-object p4, p2, Lcom/airbnb/lottie/y;->a:Ljava/lang/Object;

    if-eqz p4, :cond_5

    const/4 p4, 0x1

    invoke-static {p1, p3, p4}, Lg8/c;->M(Ljava/lang/String;Lg8/b;Z)Ljava/lang/String;

    move-result-object p1

    new-instance p3, Ljava/io/File;

    invoke-virtual {v1}, Lg8/c;->O()Ljava/io/File;

    move-result-object p4

    invoke-direct {p3, p4, p1}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    invoke-virtual {p3}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object p1

    const-string p4, ".temp"

    const-string v0, ""

    invoke-virtual {p1, p4, v0}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object p1

    new-instance p4, Ljava/io/File;

    invoke-direct {p4, p1}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-virtual {p3, p4}, Ljava/io/File;->renameTo(Ljava/io/File;)Z

    move-result p1

    invoke-virtual {p4}, Ljava/lang/Object;->toString()Ljava/lang/String;

    invoke-static {}, Lj8/b;->a()V

    if-nez p1, :cond_5

    new-instance p1, Ljava/lang/StringBuilder;

    const-string v0, "Unable to rename cache file "

    invoke-direct {p1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p3}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object p3

    invoke-virtual {p1, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p3, " to "

    invoke-virtual {p1, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p4}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object p3

    invoke-virtual {p1, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p3, "."

    invoke-virtual {p1, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Lj8/b;->b(Ljava/lang/String;)V

    :cond_5
    return-object p2
.end method

.method public j([B)I
    .locals 7

    iget-object v0, p0, Lg8/d;->b:Ljava/lang/Object;

    check-cast v0, Landroidx/camera/core/internal/compat/quirk/LargeJpegImageQuirk;

    if-eqz v0, :cond_8

    const-string v0, "Samsung"

    sget-object v1, Landroid/os/Build;->BRAND:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    sget-object v0, Landroidx/camera/core/internal/compat/quirk/LargeJpegImageQuirk;->a:Ljava/util/HashSet;

    sget-object v1, Landroid/os/Build;->MODEL:Ljava/lang/String;

    sget-object v2, Ljava/util/Locale;->US:Ljava/util/Locale;

    invoke-virtual {v1, v2}, Ljava/lang/String;->toUpperCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/HashSet;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    invoke-static {}, Landroidx/camera/core/internal/compat/quirk/LargeJpegImageQuirk;->e()Z

    move-result v0

    if-eqz v0, :cond_1

    goto :goto_0

    :cond_1
    array-length v0, p1

    const v1, 0x989680

    if-le v0, v1, :cond_8

    :goto_0
    const/4 v0, 0x2

    move v1, v0

    :goto_1
    add-int/lit8 v2, v1, 0x4

    array-length v3, p1

    const/4 v4, -0x1

    if-gt v2, v3, :cond_3

    aget-byte v2, p1, v1

    if-eq v2, v4, :cond_2

    goto :goto_3

    :cond_2
    add-int/lit8 v3, v1, 0x2

    aget-byte v5, p1, v3

    and-int/lit16 v5, v5, 0xff

    shl-int/lit8 v5, v5, 0x8

    add-int/lit8 v6, v1, 0x3

    aget-byte v6, p1, v6

    and-int/lit16 v6, v6, 0xff

    or-int/2addr v5, v6

    if-ne v2, v4, :cond_6

    add-int/lit8 v2, v1, 0x1

    aget-byte v2, p1, v2

    const/16 v6, -0x26

    if-ne v2, v6, :cond_6

    :goto_2
    add-int/lit8 v0, v3, 0x2

    array-length v1, p1

    if-le v0, v1, :cond_4

    :cond_3
    :goto_3
    move v0, v4

    goto :goto_4

    :cond_4
    aget-byte v1, p1, v3

    if-ne v1, v4, :cond_5

    add-int/lit8 v1, v3, 0x1

    aget-byte v1, p1, v1

    const/16 v2, -0x27

    if-ne v1, v2, :cond_5

    goto :goto_4

    :cond_5
    add-int/lit8 v3, v3, 0x1

    goto :goto_2

    :cond_6
    add-int/2addr v5, v0

    add-int/2addr v1, v5

    goto :goto_1

    :goto_4
    if-eq v0, v4, :cond_7

    goto :goto_5

    :cond_7
    array-length v0, p1

    :goto_5
    return v0

    :cond_8
    array-length p1, p1

    return p1
.end method

.method public k(IJ)V
    .locals 10

    iget-object v0, p0, Lg8/d;->b:Ljava/lang/Object;

    check-cast v0, LE9/d;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/16 v1, 0x5031

    const/16 v2, 0x37

    const/4 v3, 0x0

    const-string v4, " not supported"

    if-eq p1, v1, :cond_16

    const/16 v1, 0x5032

    const-wide/16 v5, 0x1

    if-eq p1, v1, :cond_14

    const/4 v1, 0x1

    const/4 v2, 0x3

    const/16 v7, 0x32

    const/4 v8, 0x0

    const/4 v9, 0x2

    sparse-switch p1, :sswitch_data_0

    const/4 v3, -0x1

    packed-switch p1, :pswitch_data_0

    goto/16 :goto_3

    :pswitch_0
    invoke-virtual {v0, p1}, LE9/d;->d(I)V

    iget-object p1, v0, LE9/d;->u:LE9/c;

    long-to-int p2, p2

    iput p2, p1, LE9/c;->C:I

    goto/16 :goto_3

    :pswitch_1
    invoke-virtual {v0, p1}, LE9/d;->d(I)V

    iget-object p1, v0, LE9/d;->u:LE9/c;

    long-to-int p2, p2

    iput p2, p1, LE9/c;->B:I

    goto/16 :goto_3

    :pswitch_2
    invoke-virtual {v0, p1}, LE9/d;->d(I)V

    iget-object p1, v0, LE9/d;->u:LE9/c;

    iput-boolean v1, p1, LE9/c;->x:Z

    long-to-int p1, p2

    invoke-static {p1}, Lva/c;->a(I)I

    move-result p1

    if-eq p1, v3, :cond_17

    iget-object p2, v0, LE9/d;->u:LE9/c;

    iput p1, p2, LE9/c;->y:I

    goto/16 :goto_3

    :pswitch_3
    invoke-virtual {v0, p1}, LE9/d;->d(I)V

    long-to-int p1, p2

    if-eq p1, v1, :cond_2

    const/16 p2, 0x10

    const/4 p3, 0x6

    if-eq p1, p2, :cond_1

    const/16 p2, 0x12

    const/4 v1, 0x7

    if-eq p1, p2, :cond_0

    if-eq p1, p3, :cond_2

    if-eq p1, v1, :cond_2

    move v2, v3

    goto :goto_0

    :cond_0
    move v2, v1

    goto :goto_0

    :cond_1
    move v2, p3

    :cond_2
    :goto_0
    if-eq v2, v3, :cond_17

    iget-object p1, v0, LE9/d;->u:LE9/c;

    iput v2, p1, LE9/c;->z:I

    goto/16 :goto_3

    :pswitch_4
    invoke-virtual {v0, p1}, LE9/d;->d(I)V

    long-to-int p1, p2

    if-eq p1, v1, :cond_4

    if-eq p1, v9, :cond_3

    goto/16 :goto_3

    :cond_3
    iget-object p1, v0, LE9/d;->u:LE9/c;

    iput v1, p1, LE9/c;->A:I

    goto/16 :goto_3

    :cond_4
    iget-object p1, v0, LE9/d;->u:LE9/c;

    iput v9, p1, LE9/c;->A:I

    goto/16 :goto_3

    :sswitch_0
    iput-wide p2, v0, LE9/d;->r:J

    goto/16 :goto_3

    :sswitch_1
    invoke-virtual {v0, p1}, LE9/d;->d(I)V

    iget-object p1, v0, LE9/d;->u:LE9/c;

    long-to-int p2, p2

    iput p2, p1, LE9/c;->e:I

    goto/16 :goto_3

    :sswitch_2
    invoke-virtual {v0, p1}, LE9/d;->d(I)V

    long-to-int p1, p2

    if-eqz p1, :cond_8

    if-eq p1, v1, :cond_7

    if-eq p1, v9, :cond_6

    if-eq p1, v2, :cond_5

    goto/16 :goto_3

    :cond_5
    iget-object p1, v0, LE9/d;->u:LE9/c;

    iput v2, p1, LE9/c;->r:I

    goto/16 :goto_3

    :cond_6
    iget-object p1, v0, LE9/d;->u:LE9/c;

    iput v9, p1, LE9/c;->r:I

    goto/16 :goto_3

    :cond_7
    iget-object p1, v0, LE9/d;->u:LE9/c;

    iput v1, p1, LE9/c;->r:I

    goto/16 :goto_3

    :cond_8
    iget-object p1, v0, LE9/d;->u:LE9/c;

    iput v8, p1, LE9/c;->r:I

    goto/16 :goto_3

    :sswitch_3
    invoke-virtual {v0, p1}, LE9/d;->d(I)V

    iget-object p1, v0, LE9/d;->u:LE9/c;

    long-to-int p2, p2

    iput p2, p1, LE9/c;->P:I

    goto/16 :goto_3

    :sswitch_4
    invoke-virtual {v0, p1}, LE9/d;->d(I)V

    iget-object p1, v0, LE9/d;->u:LE9/c;

    iput-wide p2, p1, LE9/c;->S:J

    goto/16 :goto_3

    :sswitch_5
    invoke-virtual {v0, p1}, LE9/d;->d(I)V

    iget-object p1, v0, LE9/d;->u:LE9/c;

    iput-wide p2, p1, LE9/c;->R:J

    goto/16 :goto_3

    :sswitch_6
    invoke-virtual {v0, p1}, LE9/d;->d(I)V

    iget-object p1, v0, LE9/d;->u:LE9/c;

    long-to-int p2, p2

    iput p2, p1, LE9/c;->f:I

    goto/16 :goto_3

    :sswitch_7
    invoke-virtual {v0, p1}, LE9/d;->d(I)V

    iget-object p1, v0, LE9/d;->u:LE9/c;

    cmp-long p2, p2, v5

    if-nez p2, :cond_9

    goto :goto_1

    :cond_9
    move v1, v8

    :goto_1
    iput-boolean v1, p1, LE9/c;->U:Z

    goto/16 :goto_3

    :sswitch_8
    invoke-virtual {v0, p1}, LE9/d;->d(I)V

    iget-object p1, v0, LE9/d;->u:LE9/c;

    long-to-int p2, p2

    iput p2, p1, LE9/c;->p:I

    goto/16 :goto_3

    :sswitch_9
    invoke-virtual {v0, p1}, LE9/d;->d(I)V

    iget-object p1, v0, LE9/d;->u:LE9/c;

    long-to-int p2, p2

    iput p2, p1, LE9/c;->q:I

    goto/16 :goto_3

    :sswitch_a
    invoke-virtual {v0, p1}, LE9/d;->d(I)V

    iget-object p1, v0, LE9/d;->u:LE9/c;

    long-to-int p2, p2

    iput p2, p1, LE9/c;->o:I

    goto/16 :goto_3

    :sswitch_b
    long-to-int p2, p2

    invoke-virtual {v0, p1}, LE9/d;->d(I)V

    if-eqz p2, :cond_d

    if-eq p2, v1, :cond_c

    if-eq p2, v2, :cond_b

    const/16 p1, 0xf

    if-eq p2, p1, :cond_a

    goto/16 :goto_3

    :cond_a
    iget-object p1, v0, LE9/d;->u:LE9/c;

    iput v2, p1, LE9/c;->w:I

    goto/16 :goto_3

    :cond_b
    iget-object p1, v0, LE9/d;->u:LE9/c;

    iput v1, p1, LE9/c;->w:I

    goto/16 :goto_3

    :cond_c
    iget-object p1, v0, LE9/d;->u:LE9/c;

    iput v9, p1, LE9/c;->w:I

    goto/16 :goto_3

    :cond_d
    iget-object p1, v0, LE9/d;->u:LE9/c;

    iput v8, p1, LE9/c;->w:I

    goto/16 :goto_3

    :sswitch_c
    iget-wide v1, v0, LE9/d;->q:J

    add-long/2addr p2, v1

    iput-wide p2, v0, LE9/d;->x:J

    goto/16 :goto_3

    :sswitch_d
    cmp-long p1, p2, v5

    if-nez p1, :cond_e

    goto/16 :goto_3

    :cond_e
    new-instance p1, Ljava/lang/StringBuilder;

    const/16 v0, 0x38

    invoke-direct {p1, v0}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v0, "AESSettingsCipherMode "

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, p2, p3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {p1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1, v3}, Lu9/a0;->a(Ljava/lang/String;Ljava/lang/Exception;)Lu9/a0;

    move-result-object p1

    throw p1

    :sswitch_e
    const-wide/16 v0, 0x5

    cmp-long p1, p2, v0

    if-nez p1, :cond_f

    goto/16 :goto_3

    :cond_f
    new-instance p1, Ljava/lang/StringBuilder;

    const/16 v0, 0x31

    invoke-direct {p1, v0}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v0, "ContentEncAlgo "

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, p2, p3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {p1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1, v3}, Lu9/a0;->a(Ljava/lang/String;Ljava/lang/Exception;)Lu9/a0;

    move-result-object p1

    throw p1

    :sswitch_f
    cmp-long p1, p2, v5

    if-nez p1, :cond_10

    goto/16 :goto_3

    :cond_10
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1, v7}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v0, "EBMLReadVersion "

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, p2, p3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {p1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1, v3}, Lu9/a0;->a(Ljava/lang/String;Ljava/lang/Exception;)Lu9/a0;

    move-result-object p1

    throw p1

    :sswitch_10
    cmp-long p1, p2, v5

    if-ltz p1, :cond_11

    const-wide/16 v0, 0x2

    cmp-long p1, p2, v0

    if-gtz p1, :cond_11

    goto/16 :goto_3

    :cond_11
    new-instance p1, Ljava/lang/StringBuilder;

    const/16 v0, 0x35

    invoke-direct {p1, v0}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v0, "DocTypeReadVersion "

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, p2, p3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {p1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1, v3}, Lu9/a0;->a(Ljava/lang/String;Ljava/lang/Exception;)Lu9/a0;

    move-result-object p1

    throw p1

    :sswitch_11
    const-wide/16 v0, 0x3

    cmp-long p1, p2, v0

    if-nez p1, :cond_12

    goto/16 :goto_3

    :cond_12
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1, v7}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v0, "ContentCompAlgo "

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, p2, p3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {p1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1, v3}, Lu9/a0;->a(Ljava/lang/String;Ljava/lang/Exception;)Lu9/a0;

    move-result-object p1

    throw p1

    :sswitch_12
    invoke-virtual {v0, p1}, LE9/d;->d(I)V

    iget-object p1, v0, LE9/d;->u:LE9/c;

    long-to-int p2, p2

    iput p2, p1, LE9/c;->g:I

    goto/16 :goto_3

    :sswitch_13
    iput-boolean v1, v0, LE9/d;->Q:Z

    goto/16 :goto_3

    :sswitch_14
    iget-boolean v2, v0, LE9/d;->E:Z

    if-nez v2, :cond_17

    invoke-virtual {v0, p1}, LE9/d;->b(I)V

    iget-object p1, v0, LE9/d;->D:LE9/e;

    invoke-virtual {p1, p2, p3}, LE9/e;->b(J)V

    iput-boolean v1, v0, LE9/d;->E:Z

    goto/16 :goto_3

    :sswitch_15
    long-to-int p1, p2

    iput p1, v0, LE9/d;->P:I

    goto/16 :goto_3

    :sswitch_16
    invoke-virtual {v0, p2, p3}, LE9/d;->k(J)J

    move-result-wide p1

    iput-wide p1, v0, LE9/d;->B:J

    goto/16 :goto_3

    :sswitch_17
    invoke-virtual {v0, p1}, LE9/d;->d(I)V

    iget-object p1, v0, LE9/d;->u:LE9/c;

    long-to-int p2, p2

    iput p2, p1, LE9/c;->c:I

    goto/16 :goto_3

    :sswitch_18
    invoke-virtual {v0, p1}, LE9/d;->d(I)V

    iget-object p1, v0, LE9/d;->u:LE9/c;

    long-to-int p2, p2

    iput p2, p1, LE9/c;->n:I

    goto :goto_3

    :sswitch_19
    invoke-virtual {v0, p1}, LE9/d;->b(I)V

    iget-object p1, v0, LE9/d;->C:LE9/e;

    invoke-virtual {v0, p2, p3}, LE9/d;->k(J)J

    move-result-wide p2

    invoke-virtual {p1, p2, p3}, LE9/e;->b(J)V

    goto :goto_3

    :sswitch_1a
    invoke-virtual {v0, p1}, LE9/d;->d(I)V

    iget-object p1, v0, LE9/d;->u:LE9/c;

    long-to-int p2, p2

    iput p2, p1, LE9/c;->m:I

    goto :goto_3

    :sswitch_1b
    invoke-virtual {v0, p1}, LE9/d;->d(I)V

    iget-object p1, v0, LE9/d;->u:LE9/c;

    long-to-int p2, p2

    iput p2, p1, LE9/c;->O:I

    goto :goto_3

    :sswitch_1c
    invoke-virtual {v0, p2, p3}, LE9/d;->k(J)J

    move-result-wide p1

    iput-wide p1, v0, LE9/d;->I:J

    goto :goto_3

    :sswitch_1d
    invoke-virtual {v0, p1}, LE9/d;->d(I)V

    iget-object p1, v0, LE9/d;->u:LE9/c;

    cmp-long p2, p2, v5

    if-nez p2, :cond_13

    goto :goto_2

    :cond_13
    move v1, v8

    :goto_2
    iput-boolean v1, p1, LE9/c;->V:Z

    goto :goto_3

    :sswitch_1e
    invoke-virtual {v0, p1}, LE9/d;->d(I)V

    iget-object p1, v0, LE9/d;->u:LE9/c;

    long-to-int p2, p2

    iput p2, p1, LE9/c;->d:I

    goto :goto_3

    :cond_14
    cmp-long p1, p2, v5

    if-nez p1, :cond_15

    goto :goto_3

    :cond_15
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1, v2}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v0, "ContentEncodingScope "

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, p2, p3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {p1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1, v3}, Lu9/a0;->a(Ljava/lang/String;Ljava/lang/Exception;)Lu9/a0;

    move-result-object p1

    throw p1

    :cond_16
    const-wide/16 v0, 0x0

    cmp-long p1, p2, v0

    if-nez p1, :cond_18

    :cond_17
    :goto_3
    return-void

    :cond_18
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1, v2}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v0, "ContentEncodingOrder "

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, p2, p3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {p1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1, v3}, Lu9/a0;->a(Ljava/lang/String;Ljava/lang/Exception;)Lu9/a0;

    move-result-object p1

    throw p1

    :sswitch_data_0
    .sparse-switch
        0x83 -> :sswitch_1e
        0x88 -> :sswitch_1d
        0x9b -> :sswitch_1c
        0x9f -> :sswitch_1b
        0xb0 -> :sswitch_1a
        0xb3 -> :sswitch_19
        0xba -> :sswitch_18
        0xd7 -> :sswitch_17
        0xe7 -> :sswitch_16
        0xee -> :sswitch_15
        0xf1 -> :sswitch_14
        0xfb -> :sswitch_13
        0x41e7 -> :sswitch_12
        0x4254 -> :sswitch_11
        0x4285 -> :sswitch_10
        0x42f7 -> :sswitch_f
        0x47e1 -> :sswitch_e
        0x47e8 -> :sswitch_d
        0x53ac -> :sswitch_c
        0x53b8 -> :sswitch_b
        0x54b0 -> :sswitch_a
        0x54b2 -> :sswitch_9
        0x54ba -> :sswitch_8
        0x55aa -> :sswitch_7
        0x55ee -> :sswitch_6
        0x56aa -> :sswitch_5
        0x56bb -> :sswitch_4
        0x6264 -> :sswitch_3
        0x7671 -> :sswitch_2
        0x23e383 -> :sswitch_1
        0x2ad7b1 -> :sswitch_0
    .end sparse-switch

    :pswitch_data_0
    .packed-switch 0x55b9
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public n()Z
    .locals 5

    const/4 v0, 0x0

    iget-object v1, p0, Lg8/d;->b:Ljava/lang/Object;

    check-cast v1, Landroidx/camera/camera2/internal/compat/quirk/TorchFlashRequiredFor3aUpdateQuirk;

    if-eqz v1, :cond_2

    sget v2, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v3, 0x1c

    const/4 v4, 0x1

    if-ge v2, v3, :cond_1

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    :cond_0
    move v1, v0

    goto :goto_0

    :cond_1
    iget-object v1, v1, Landroidx/camera/camera2/internal/compat/quirk/TorchFlashRequiredFor3aUpdateQuirk;->a:Lx/j;

    const/4 v2, 0x5

    invoke-static {v1, v2}, Lw/h;->q(Lx/j;I)I

    move-result v1

    if-ne v1, v2, :cond_0

    move v1, v4

    :goto_0
    if-nez v1, :cond_2

    move v0, v4

    :cond_2
    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "shouldUseFlashModeTorch: "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const-string v2, "UseFlashModeTorchFor3aUpdate"

    invoke-static {v2, v1}, LVa/f0;->a(Ljava/lang/String;Ljava/lang/String;)V

    return v0
.end method

.method public o(IJJ)V
    .locals 8

    iget-object v0, p0, Lg8/d;->b:Ljava/lang/Object;

    check-cast v0, LE9/d;

    iget-object v1, v0, LE9/d;->a0:Lz9/m;

    invoke-static {v1}, Lua/a;->l(Ljava/lang/Object;)V

    const/16 v1, 0xa0

    const/4 v2, 0x0

    if-eq p1, v1, :cond_b

    const/16 v1, 0xae

    const/4 v3, -0x1

    const/4 v4, 0x0

    const/4 v5, 0x1

    if-eq p1, v1, :cond_a

    const/16 v1, 0xbb

    if-eq p1, v1, :cond_9

    const/16 v1, 0x4dbb

    const-wide/16 v6, -0x1

    if-eq p1, v1, :cond_8

    const/16 v1, 0x5035

    if-eq p1, v1, :cond_7

    const/16 v1, 0x55d0

    if-eq p1, v1, :cond_6

    const v1, 0x18538067

    if-eq p1, v1, :cond_3

    const p2, 0x1c53bb6b

    if-eq p1, p2, :cond_2

    const p2, 0x1f43b675

    if-eq p1, p2, :cond_0

    goto/16 :goto_1

    :cond_0
    iget-boolean p1, v0, LE9/d;->v:Z

    if-nez p1, :cond_c

    iget-boolean p1, v0, LE9/d;->d:Z

    if-eqz p1, :cond_1

    iget-wide p1, v0, LE9/d;->z:J

    cmp-long p1, p1, v6

    if-eqz p1, :cond_1

    iput-boolean v5, v0, LE9/d;->y:Z

    goto/16 :goto_1

    :cond_1
    iget-object p1, v0, LE9/d;->a0:Lz9/m;

    new-instance p2, Lz9/o;

    iget-wide p3, v0, LE9/d;->t:J

    invoke-direct {p2, p3, p4}, Lz9/o;-><init>(J)V

    invoke-interface {p1, p2}, Lz9/m;->h(Lz9/u;)V

    iput-boolean v5, v0, LE9/d;->v:Z

    goto/16 :goto_1

    :cond_2
    new-instance p1, LE9/e;

    const/16 p2, 0xa

    invoke-direct {p1, p2}, LE9/e;-><init>(I)V

    iput-object p1, v0, LE9/d;->C:LE9/e;

    new-instance p1, LE9/e;

    invoke-direct {p1, p2}, LE9/e;-><init>(I)V

    iput-object p1, v0, LE9/d;->D:LE9/e;

    goto/16 :goto_1

    :cond_3
    iget-wide v1, v0, LE9/d;->q:J

    cmp-long p1, v1, v6

    if-eqz p1, :cond_5

    cmp-long p1, v1, p2

    if-nez p1, :cond_4

    goto :goto_0

    :cond_4
    const-string p1, "Multiple Segment elements not supported"

    invoke-static {p1, v4}, Lu9/a0;->a(Ljava/lang/String;Ljava/lang/Exception;)Lu9/a0;

    move-result-object p1

    throw p1

    :cond_5
    :goto_0
    iput-wide p2, v0, LE9/d;->q:J

    iput-wide p4, v0, LE9/d;->p:J

    goto/16 :goto_1

    :cond_6
    invoke-virtual {v0, p1}, LE9/d;->d(I)V

    iget-object p1, v0, LE9/d;->u:LE9/c;

    iput-boolean v5, p1, LE9/c;->x:Z

    goto :goto_1

    :cond_7
    invoke-virtual {v0, p1}, LE9/d;->d(I)V

    iget-object p1, v0, LE9/d;->u:LE9/c;

    iput-boolean v5, p1, LE9/c;->h:Z

    goto :goto_1

    :cond_8
    iput v3, v0, LE9/d;->w:I

    iput-wide v6, v0, LE9/d;->x:J

    goto :goto_1

    :cond_9
    iput-boolean v2, v0, LE9/d;->E:Z

    goto :goto_1

    :cond_a
    new-instance p1, LE9/c;

    invoke-direct {p1}, Ljava/lang/Object;-><init>()V

    iput v3, p1, LE9/c;->m:I

    iput v3, p1, LE9/c;->n:I

    iput v3, p1, LE9/c;->o:I

    iput v3, p1, LE9/c;->p:I

    iput v2, p1, LE9/c;->q:I

    iput v3, p1, LE9/c;->r:I

    const/4 p2, 0x0

    iput p2, p1, LE9/c;->s:F

    iput p2, p1, LE9/c;->t:F

    iput p2, p1, LE9/c;->u:F

    iput-object v4, p1, LE9/c;->v:[B

    iput v3, p1, LE9/c;->w:I

    iput-boolean v2, p1, LE9/c;->x:Z

    iput v3, p1, LE9/c;->y:I

    iput v3, p1, LE9/c;->z:I

    iput v3, p1, LE9/c;->A:I

    const/16 p2, 0x3e8

    iput p2, p1, LE9/c;->B:I

    const/16 p2, 0xc8

    iput p2, p1, LE9/c;->C:I

    const/high16 p2, -0x40800000    # -1.0f

    iput p2, p1, LE9/c;->D:F

    iput p2, p1, LE9/c;->E:F

    iput p2, p1, LE9/c;->F:F

    iput p2, p1, LE9/c;->G:F

    iput p2, p1, LE9/c;->H:F

    iput p2, p1, LE9/c;->I:F

    iput p2, p1, LE9/c;->J:F

    iput p2, p1, LE9/c;->K:F

    iput p2, p1, LE9/c;->L:F

    iput p2, p1, LE9/c;->M:F

    iput v5, p1, LE9/c;->O:I

    iput v3, p1, LE9/c;->P:I

    const/16 p2, 0x1f40

    iput p2, p1, LE9/c;->Q:I

    const-wide/16 p2, 0x0

    iput-wide p2, p1, LE9/c;->R:J

    iput-wide p2, p1, LE9/c;->S:J

    iput-boolean v5, p1, LE9/c;->V:Z

    const/4 p2, 0x0

    sget-object p2, Lcom/facebook/appevents/aam/Wuc/dPep;->FUjnmGH:Ljava/lang/String;

    iput-object p2, p1, LE9/c;->W:Ljava/lang/String;

    iput-object p1, v0, LE9/d;->u:LE9/c;

    goto :goto_1

    :cond_b
    iput-boolean v2, v0, LE9/d;->Q:Z

    :cond_c
    :goto_1
    return-void
.end method

.method public onComplete(Lkb/l;)V
    .locals 2

    iget-object v0, p0, Lg8/d;->b:Ljava/lang/Object;

    check-cast v0, LSa/I;

    invoke-virtual {p1}, Lkb/l;->l()Z

    move-result v1

    if-eqz v1, :cond_0

    sget-object p1, Lcom/google/android/gms/common/api/Status;->RESULT_SUCCESS:Lcom/google/android/gms/common/api/Status;

    invoke-virtual {v0, p1}, Lcom/google/android/gms/common/api/internal/BasePendingResult;->setResult(Lcom/google/android/gms/common/api/Result;)V

    return-void

    :cond_0
    move-object v1, p1

    check-cast v1, Lkb/u;

    iget-boolean v1, v1, Lkb/u;->d:Z

    if-eqz v1, :cond_1

    sget-object p1, Lcom/google/android/gms/common/api/Status;->RESULT_CANCELED:Lcom/google/android/gms/common/api/Status;

    invoke-interface {v0, p1}, Lcom/google/android/gms/common/api/internal/BaseImplementation$ResultHolder;->setFailedResult(Lcom/google/android/gms/common/api/Status;)V

    return-void

    :cond_1
    invoke-virtual {p1}, Lkb/l;->i()Ljava/lang/Exception;

    move-result-object p1

    instance-of v1, p1, Lcom/google/android/gms/common/api/ApiException;

    if-eqz v1, :cond_2

    check-cast p1, Lcom/google/android/gms/common/api/ApiException;

    invoke-virtual {p1}, Lcom/google/android/gms/common/api/ApiException;->getStatus()Lcom/google/android/gms/common/api/Status;

    move-result-object p1

    invoke-interface {v0, p1}, Lcom/google/android/gms/common/api/internal/BaseImplementation$ResultHolder;->setFailedResult(Lcom/google/android/gms/common/api/Status;)V

    return-void

    :cond_2
    sget-object p1, Lcom/google/android/gms/common/api/Status;->RESULT_INTERNAL_ERROR:Lcom/google/android/gms/common/api/Status;

    invoke-interface {v0, p1}, Lcom/google/android/gms/common/api/internal/BaseImplementation$ResultHolder;->setFailedResult(Lcom/google/android/gms/common/api/Status;)V

    return-void
.end method

.method public p()V
    .locals 4

    iget-object v0, p0, Lg8/d;->b:Ljava/lang/Object;

    check-cast v0, LD/T;

    iget-object v1, v0, LD/T;->p:Ljava/util/concurrent/atomic/AtomicReference;

    monitor-enter v1

    :try_start_0
    iget-object v2, v0, LD/T;->p:Ljava/util/concurrent/atomic/AtomicReference;

    const/4 v3, 0x0

    invoke-virtual {v2, v3}, Ljava/util/concurrent/atomic/AtomicReference;->getAndSet(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Integer;

    if-nez v2, :cond_0

    monitor-exit v1

    goto :goto_0

    :catchall_0
    move-exception v0

    goto :goto_1

    :cond_0
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    invoke-virtual {v0}, LD/T;->E()I

    move-result v3

    if-eq v2, v3, :cond_1

    invoke-virtual {v0}, LD/T;->H()V

    :cond_1
    monitor-exit v1

    :goto_0
    return-void

    :goto_1
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method

.method public r(Landroid/view/View;LL0/u0;)LL0/u0;
    .locals 1

    invoke-virtual {p2}, LL0/u0;->a()I

    move-result p1

    iget-object v0, p0, Lg8/d;->b:Ljava/lang/Object;

    check-cast v0, LIb/k;

    iput p1, v0, LIb/k;->m:I

    invoke-virtual {p2}, LL0/u0;->b()I

    move-result p1

    iput p1, v0, LIb/k;->n:I

    invoke-virtual {p2}, LL0/u0;->c()I

    move-result p1

    iput p1, v0, LIb/k;->o:I

    invoke-virtual {v0}, LIb/k;->e()V

    return-object p2
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    iget v0, p0, Lg8/d;->a:I

    sparse-switch v0, :sswitch_data_0

    invoke-super {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0

    :sswitch_0
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "ContentInfoCompat{"

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v1, p0, Lg8/d;->b:Ljava/lang/Object;

    check-cast v1, Landroid/view/ContentInfo;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, "}"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0

    :sswitch_1
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-super {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "{fragment="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lg8/d;->b:Ljava/lang/Object;

    check-cast v1, LG8/j;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, "}"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0

    :sswitch_data_0
    .sparse-switch
        0x9 -> :sswitch_1
        0x10 -> :sswitch_0
    .end sparse-switch
.end method

.method public zza()LC1/G;
    .locals 4

    new-instance v0, Lcc/o;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    invoke-static {}, LFc/b;->c()Z

    move-result v1

    if-eqz v1, :cond_0

    sget-object v1, LVa/w4;->c:LVa/w4;

    goto :goto_0

    :cond_0
    sget-object v1, LVa/w4;->b:LVa/w4;

    :goto_0
    iput-object v1, v0, Lcc/o;->c:Ljava/lang/Object;

    new-instance v1, Lg8/c;

    const/16 v2, 0x1a

    const/4 v3, 0x0

    invoke-direct {v1, v2, v3}, Lg8/c;-><init>(IZ)V

    iget-object v2, p0, Lg8/d;->b:Ljava/lang/Object;

    check-cast v2, LVa/x4;

    iput-object v2, v1, Lg8/c;->b:Ljava/lang/Object;

    new-instance v2, LVa/K4;

    invoke-direct {v2, v1}, LVa/K4;-><init>(Lg8/c;)V

    iput-object v2, v0, Lcc/o;->e:Ljava/lang/Object;

    new-instance v1, LC1/G;

    const/4 v2, 0x0

    invoke-direct {v1, v0, v2}, LC1/G;-><init>(Lcc/o;I)V

    return-object v1
.end method
