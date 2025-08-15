.class public final LS1/b;
.super LJ1/A;
.source "SourceFile"


# instance fields
.field public final synthetic d:I


# direct methods
.method public synthetic constructor <init>(Landroidx/work/impl/WorkDatabase;I)V
    .locals 0

    iput p2, p0, LS1/b;->d:I

    invoke-direct {p0, p1}, LJ1/A;-><init>(Landroidx/work/impl/WorkDatabase;)V

    return-void
.end method


# virtual methods
.method public final f()Ljava/lang/String;
    .locals 1

    iget v0, p0, LS1/b;->d:I

    packed-switch v0, :pswitch_data_0

    const-string v0, "INSERT OR IGNORE INTO `WorkTag` (`tag`,`work_spec_id`) VALUES (?,?)"

    return-object v0

    :pswitch_0
    const-string v0, "INSERT OR IGNORE INTO `WorkSpec` (`id`,`state`,`worker_class_name`,`input_merger_class_name`,`input`,`output`,`initial_delay`,`interval_duration`,`flex_duration`,`run_attempt_count`,`backoff_policy`,`backoff_delay_duration`,`last_enqueue_time`,`minimum_retention_duration`,`schedule_requested_at`,`run_in_foreground`,`out_of_quota_policy`,`period_count`,`generation`,`next_schedule_time_override`,`next_schedule_time_override_generation`,`stop_reason`,`required_network_type`,`requires_charging`,`requires_device_idle`,`requires_battery_not_low`,`requires_storage_not_low`,`trigger_content_update_delay`,`trigger_max_content_delay`,`content_uri_triggers`) VALUES (?,?,?,?,?,?,?,?,?,?,?,?,?,?,?,?,?,?,?,?,?,?,?,?,?,?,?,?,?,?)"

    return-object v0

    :pswitch_1
    const-string v0, "INSERT OR REPLACE INTO `WorkProgress` (`work_spec_id`,`progress`) VALUES (?,?)"

    return-object v0

    :pswitch_2
    const-string v0, "INSERT OR IGNORE INTO `WorkName` (`name`,`work_spec_id`) VALUES (?,?)"

    return-object v0

    :pswitch_3
    const-string v0, "INSERT OR REPLACE INTO `SystemIdInfo` (`work_spec_id`,`generation`,`system_id`) VALUES (?,?,?)"

    return-object v0

    :pswitch_4
    const-string v0, "INSERT OR REPLACE INTO `Preference` (`key`,`long_value`) VALUES (?,?)"

    return-object v0

    :pswitch_5
    const-string v0, "INSERT OR IGNORE INTO `Dependency` (`work_spec_id`,`prerequisite_id`) VALUES (?,?)"

    return-object v0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final o(Lx1/i;Ljava/lang/Object;)V
    .locals 10

    iget v0, p0, LS1/b;->d:I

    packed-switch v0, :pswitch_data_0

    check-cast p2, LS1/q;

    iget-object v0, p2, LS1/q;->a:Ljava/lang/String;

    const/4 v1, 0x1

    if-nez v0, :cond_0

    invoke-interface {p1, v1}, Lw1/c;->B(I)V

    goto :goto_0

    :cond_0
    invoke-interface {p1, v1, v0}, Lw1/c;->q(ILjava/lang/String;)V

    :goto_0
    const/4 v0, 0x2

    iget-object p2, p2, LS1/q;->b:Ljava/lang/String;

    if-nez p2, :cond_1

    invoke-interface {p1, v0}, Lw1/c;->B(I)V

    goto :goto_1

    :cond_1
    invoke-interface {p1, v0, p2}, Lw1/c;->q(ILjava/lang/String;)V

    :goto_1
    return-void

    :pswitch_0
    check-cast p2, LS1/o;

    iget-object v0, p2, LS1/o;->a:Ljava/lang/String;

    const/4 v1, 0x1

    if-nez v0, :cond_2

    invoke-interface {p1, v1}, Lw1/c;->B(I)V

    goto :goto_2

    :cond_2
    invoke-interface {p1, v1, v0}, Lw1/c;->q(ILjava/lang/String;)V

    :goto_2
    iget v0, p2, LS1/o;->b:I

    invoke-static {v0}, LVa/s5;->h(I)I

    move-result v0

    const/4 v2, 0x2

    int-to-long v3, v0

    invoke-interface {p1, v2, v3, v4}, Lw1/c;->Y(IJ)V

    iget-object v0, p2, LS1/o;->c:Ljava/lang/String;

    const/4 v2, 0x3

    if-nez v0, :cond_3

    invoke-interface {p1, v2}, Lw1/c;->B(I)V

    goto :goto_3

    :cond_3
    invoke-interface {p1, v2, v0}, Lw1/c;->q(ILjava/lang/String;)V

    :goto_3
    iget-object v0, p2, LS1/o;->d:Ljava/lang/String;

    const/4 v2, 0x4

    if-nez v0, :cond_4

    invoke-interface {p1, v2}, Lw1/c;->B(I)V

    goto :goto_4

    :cond_4
    invoke-interface {p1, v2, v0}, Lw1/c;->q(ILjava/lang/String;)V

    :goto_4
    iget-object v0, p2, LS1/o;->e:LJ1/f;

    invoke-static {v0}, LJ1/f;->b(LJ1/f;)[B

    move-result-object v0

    const/4 v2, 0x5

    if-nez v0, :cond_5

    invoke-interface {p1, v2}, Lw1/c;->B(I)V

    goto :goto_5

    :cond_5
    invoke-interface {p1, v0, v2}, Lw1/c;->n0([BI)V

    :goto_5
    iget-object v0, p2, LS1/o;->f:LJ1/f;

    invoke-static {v0}, LJ1/f;->b(LJ1/f;)[B

    move-result-object v0

    const/4 v2, 0x6

    if-nez v0, :cond_6

    invoke-interface {p1, v2}, Lw1/c;->B(I)V

    goto :goto_6

    :cond_6
    invoke-interface {p1, v0, v2}, Lw1/c;->n0([BI)V

    :goto_6
    const/4 v0, 0x7

    iget-wide v2, p2, LS1/o;->g:J

    invoke-interface {p1, v0, v2, v3}, Lw1/c;->Y(IJ)V

    const/16 v0, 0x8

    iget-wide v2, p2, LS1/o;->h:J

    invoke-interface {p1, v0, v2, v3}, Lw1/c;->Y(IJ)V

    const/16 v0, 0x9

    iget-wide v2, p2, LS1/o;->i:J

    invoke-interface {p1, v0, v2, v3}, Lw1/c;->Y(IJ)V

    iget v0, p2, LS1/o;->k:I

    int-to-long v2, v0

    const/16 v0, 0xa

    invoke-interface {p1, v0, v2, v3}, Lw1/c;->Y(IJ)V

    iget v0, p2, LS1/o;->l:I

    const-string v2, "backoffPolicy"

    invoke-static {v0, v2}, Lk9/c;->m(ILjava/lang/String;)V

    invoke-static {v0}, Lw/p;->m(I)I

    move-result v0

    const/4 v2, 0x0

    if-eqz v0, :cond_8

    if-ne v0, v1, :cond_7

    move v0, v1

    goto :goto_7

    :cond_7
    new-instance p1, LG0/f;

    invoke-direct {p1}, Ljava/lang/RuntimeException;-><init>()V

    throw p1

    :cond_8
    move v0, v2

    :goto_7
    const/16 v3, 0xb

    int-to-long v4, v0

    invoke-interface {p1, v3, v4, v5}, Lw1/c;->Y(IJ)V

    const/16 v0, 0xc

    iget-wide v3, p2, LS1/o;->m:J

    invoke-interface {p1, v0, v3, v4}, Lw1/c;->Y(IJ)V

    const/16 v0, 0xd

    iget-wide v3, p2, LS1/o;->n:J

    invoke-interface {p1, v0, v3, v4}, Lw1/c;->Y(IJ)V

    const/16 v0, 0xe

    iget-wide v3, p2, LS1/o;->o:J

    invoke-interface {p1, v0, v3, v4}, Lw1/c;->Y(IJ)V

    const/16 v0, 0xf

    iget-wide v3, p2, LS1/o;->p:J

    invoke-interface {p1, v0, v3, v4}, Lw1/c;->Y(IJ)V

    iget-boolean v0, p2, LS1/o;->q:Z

    const/16 v3, 0x10

    int-to-long v4, v0

    invoke-interface {p1, v3, v4, v5}, Lw1/c;->Y(IJ)V

    iget v0, p2, LS1/o;->r:I

    const-string v3, "policy"

    invoke-static {v0, v3}, Lk9/c;->m(ILjava/lang/String;)V

    invoke-static {v0}, Lw/p;->m(I)I

    move-result v0

    if-eqz v0, :cond_a

    if-ne v0, v1, :cond_9

    goto :goto_8

    :cond_9
    new-instance p1, LG0/f;

    invoke-direct {p1}, Ljava/lang/RuntimeException;-><init>()V

    throw p1

    :cond_a
    move v1, v2

    :goto_8
    const/16 v0, 0x11

    int-to-long v1, v1

    invoke-interface {p1, v0, v1, v2}, Lw1/c;->Y(IJ)V

    iget v0, p2, LS1/o;->s:I

    int-to-long v0, v0

    const/16 v2, 0x12

    invoke-interface {p1, v2, v0, v1}, Lw1/c;->Y(IJ)V

    iget v0, p2, LS1/o;->t:I

    int-to-long v0, v0

    const/16 v2, 0x13

    invoke-interface {p1, v2, v0, v1}, Lw1/c;->Y(IJ)V

    iget-wide v0, p2, LS1/o;->u:J

    const/16 v2, 0x14

    invoke-interface {p1, v2, v0, v1}, Lw1/c;->Y(IJ)V

    iget v0, p2, LS1/o;->v:I

    int-to-long v0, v0

    const/16 v2, 0x15

    invoke-interface {p1, v2, v0, v1}, Lw1/c;->Y(IJ)V

    iget v0, p2, LS1/o;->w:I

    int-to-long v0, v0

    const/16 v2, 0x16

    invoke-interface {p1, v2, v0, v1}, Lw1/c;->Y(IJ)V

    iget-object p2, p2, LS1/o;->j:LJ1/c;

    const/16 v0, 0x1e

    const/16 v1, 0x1d

    const/16 v2, 0x1c

    const/16 v3, 0x1b

    const/16 v4, 0x1a

    const/16 v5, 0x19

    const/16 v6, 0x18

    const/16 v7, 0x17

    if-eqz p2, :cond_b

    iget v8, p2, LJ1/c;->a:I

    invoke-static {v8}, LVa/s5;->f(I)I

    move-result v8

    int-to-long v8, v8

    invoke-interface {p1, v7, v8, v9}, Lw1/c;->Y(IJ)V

    iget-boolean v7, p2, LJ1/c;->b:Z

    int-to-long v7, v7

    invoke-interface {p1, v6, v7, v8}, Lw1/c;->Y(IJ)V

    iget-boolean v6, p2, LJ1/c;->c:Z

    int-to-long v6, v6

    invoke-interface {p1, v5, v6, v7}, Lw1/c;->Y(IJ)V

    iget-boolean v5, p2, LJ1/c;->d:Z

    int-to-long v5, v5

    invoke-interface {p1, v4, v5, v6}, Lw1/c;->Y(IJ)V

    iget-boolean v4, p2, LJ1/c;->e:Z

    int-to-long v4, v4

    invoke-interface {p1, v3, v4, v5}, Lw1/c;->Y(IJ)V

    iget-wide v3, p2, LJ1/c;->f:J

    invoke-interface {p1, v2, v3, v4}, Lw1/c;->Y(IJ)V

    iget-wide v2, p2, LJ1/c;->g:J

    invoke-interface {p1, v1, v2, v3}, Lw1/c;->Y(IJ)V

    iget-object p2, p2, LJ1/c;->h:Ljava/util/Set;

    invoke-static {p2}, LVa/s5;->g(Ljava/util/Set;)[B

    move-result-object p2

    invoke-interface {p1, p2, v0}, Lw1/c;->n0([BI)V

    goto :goto_9

    :cond_b
    invoke-interface {p1, v7}, Lw1/c;->B(I)V

    invoke-interface {p1, v6}, Lw1/c;->B(I)V

    invoke-interface {p1, v5}, Lw1/c;->B(I)V

    invoke-interface {p1, v4}, Lw1/c;->B(I)V

    invoke-interface {p1, v3}, Lw1/c;->B(I)V

    invoke-interface {p1, v2}, Lw1/c;->B(I)V

    invoke-interface {p1, v1}, Lw1/c;->B(I)V

    invoke-interface {p1, v0}, Lw1/c;->B(I)V

    :goto_9
    return-void

    :pswitch_1
    invoke-static {p2}, Lk9/c;->o(Ljava/lang/Object;)V

    const/4 p1, 0x0

    throw p1

    :pswitch_2
    check-cast p2, LS1/k;

    iget-object v0, p2, LS1/k;->a:Ljava/lang/String;

    const/4 v1, 0x1

    if-nez v0, :cond_c

    invoke-interface {p1, v1}, Lw1/c;->B(I)V

    goto :goto_a

    :cond_c
    invoke-interface {p1, v1, v0}, Lw1/c;->q(ILjava/lang/String;)V

    :goto_a
    iget-object p2, p2, LS1/k;->b:Ljava/lang/String;

    const/4 v0, 0x2

    invoke-interface {p1, v0, p2}, Lw1/c;->q(ILjava/lang/String;)V

    return-void

    :pswitch_3
    check-cast p2, LS1/g;

    iget-object v0, p2, LS1/g;->a:Ljava/lang/String;

    const/4 v1, 0x1

    if-nez v0, :cond_d

    invoke-interface {p1, v1}, Lw1/c;->B(I)V

    goto :goto_b

    :cond_d
    invoke-interface {p1, v1, v0}, Lw1/c;->q(ILjava/lang/String;)V

    :goto_b
    iget v0, p2, LS1/g;->b:I

    int-to-long v0, v0

    const/4 v2, 0x2

    invoke-interface {p1, v2, v0, v1}, Lw1/c;->Y(IJ)V

    iget p2, p2, LS1/g;->c:I

    int-to-long v0, p2

    const/4 p2, 0x3

    invoke-interface {p1, p2, v0, v1}, Lw1/c;->Y(IJ)V

    return-void

    :pswitch_4
    check-cast p2, LS1/d;

    iget-object v0, p2, LS1/d;->a:Ljava/lang/String;

    const/4 v1, 0x1

    invoke-interface {p1, v1, v0}, Lw1/c;->q(ILjava/lang/String;)V

    iget-object p2, p2, LS1/d;->b:Ljava/lang/Long;

    invoke-virtual {p2}, Ljava/lang/Long;->longValue()J

    move-result-wide v0

    const/4 p2, 0x2

    invoke-interface {p1, p2, v0, v1}, Lw1/c;->Y(IJ)V

    return-void

    :pswitch_5
    check-cast p2, LS1/a;

    iget-object v0, p2, LS1/a;->a:Ljava/lang/String;

    const/4 v1, 0x1

    invoke-interface {p1, v1, v0}, Lw1/c;->q(ILjava/lang/String;)V

    const/4 v0, 0x2

    iget-object p2, p2, LS1/a;->b:Ljava/lang/String;

    if-nez p2, :cond_e

    invoke-interface {p1, v0}, Lw1/c;->B(I)V

    goto :goto_c

    :cond_e
    invoke-interface {p1, v0, p2}, Lw1/c;->q(ILjava/lang/String;)V

    :goto_c
    return-void

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final p(Ljava/lang/Object;)V
    .locals 1

    invoke-virtual {p0}, LJ1/A;->a()Lx1/i;

    move-result-object v0

    :try_start_0
    invoke-virtual {p0, v0, p1}, LS1/b;->o(Lx1/i;Ljava/lang/Object;)V

    iget-object p1, v0, Lx1/i;->b:Landroid/database/sqlite/SQLiteStatement;

    invoke-virtual {p1}, Landroid/database/sqlite/SQLiteStatement;->executeInsert()J
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-virtual {p0, v0}, LJ1/A;->m(Lx1/i;)V

    return-void

    :catchall_0
    move-exception p1

    invoke-virtual {p0, v0}, LJ1/A;->m(Lx1/i;)V

    throw p1
.end method
