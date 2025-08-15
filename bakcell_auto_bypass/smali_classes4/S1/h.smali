.class public final LS1/h;
.super LJ1/A;
.source "SourceFile"


# instance fields
.field public final synthetic d:I


# direct methods
.method public synthetic constructor <init>(Landroidx/work/impl/WorkDatabase;I)V
    .locals 0

    iput p2, p0, LS1/h;->d:I

    invoke-direct {p0, p1}, LJ1/A;-><init>(Landroidx/work/impl/WorkDatabase;)V

    return-void
.end method


# virtual methods
.method public final f()Ljava/lang/String;
    .locals 1

    iget v0, p0, LS1/h;->d:I

    packed-switch v0, :pswitch_data_0

    const-string v0, "DELETE FROM worktag WHERE work_spec_id=?"

    return-object v0

    :pswitch_0
    const-string v0, "UPDATE workspec SET run_attempt_count=run_attempt_count+1 WHERE id=?"

    return-object v0

    :pswitch_1
    const/4 v0, 0x0

    sget-object v0, Lz5/RJJ/WmYAKPMRDwlRG;->mfLpZuZ:Ljava/lang/String;

    return-object v0

    :pswitch_2
    const-string v0, "UPDATE workspec SET output=? WHERE id=?"

    return-object v0

    :pswitch_3
    const-string v0, "UPDATE workspec SET period_count=period_count+1 WHERE id=?"

    return-object v0

    :pswitch_4
    const-string v0, "UPDATE workspec SET stop_reason = CASE WHEN state=1 THEN 1 ELSE -256 END, state=5 WHERE id=?"

    return-object v0

    :pswitch_5
    const-string v0, "UPDATE workspec SET state=? WHERE id=?"

    return-object v0

    :pswitch_6
    const-string v0, "DELETE FROM workspec WHERE id=?"

    return-object v0

    :pswitch_7
    const-string v0, "UPDATE OR ABORT `WorkSpec` SET `id` = ?,`state` = ?,`worker_class_name` = ?,`input_merger_class_name` = ?,`input` = ?,`output` = ?,`initial_delay` = ?,`interval_duration` = ?,`flex_duration` = ?,`run_attempt_count` = ?,`backoff_policy` = ?,`backoff_delay_duration` = ?,`last_enqueue_time` = ?,`minimum_retention_duration` = ?,`schedule_requested_at` = ?,`run_in_foreground` = ?,`out_of_quota_policy` = ?,`period_count` = ?,`generation` = ?,`next_schedule_time_override` = ?,`next_schedule_time_override_generation` = ?,`stop_reason` = ?,`required_network_type` = ?,`requires_charging` = ?,`requires_device_idle` = ?,`requires_battery_not_low` = ?,`requires_storage_not_low` = ?,`trigger_content_update_delay` = ?,`trigger_max_content_delay` = ?,`content_uri_triggers` = ? WHERE `id` = ?"

    return-object v0

    :pswitch_8
    const-string v0, "UPDATE workspec SET stop_reason=? WHERE id=?"

    return-object v0

    :pswitch_9
    const-string v0, "UPDATE workspec SET generation=generation+1 WHERE id=?"

    return-object v0

    :pswitch_a
    const-string v0, "DELETE FROM workspec WHERE state IN (2, 3, 5) AND (SELECT COUNT(*)=0 FROM dependency WHERE     prerequisite_id=id AND     work_spec_id NOT IN         (SELECT id FROM workspec WHERE state IN (2, 3, 5)))"

    return-object v0

    :pswitch_b
    const-string v0, "UPDATE workspec SET schedule_requested_at=-1 WHERE state NOT IN (2, 3, 5)"

    return-object v0

    :pswitch_c
    const-string v0, "UPDATE workspec SET schedule_requested_at=? WHERE id=?"

    return-object v0

    :pswitch_d
    const-string v0, "UPDATE workspec SET next_schedule_time_override=9223372036854775807 WHERE (id=? AND next_schedule_time_override_generation=?)"

    return-object v0

    :pswitch_e
    const-string v0, "UPDATE workspec SET next_schedule_time_override=? WHERE id=?"

    return-object v0

    :pswitch_f
    const-string v0, "UPDATE workspec SET run_attempt_count=0 WHERE id=?"

    return-object v0

    :pswitch_10
    const-string v0, "DELETE FROM WorkProgress"

    return-object v0

    :pswitch_11
    const-string v0, "DELETE from WorkProgress where work_spec_id=?"

    return-object v0

    :pswitch_12
    const-string v0, "DELETE FROM SystemIdInfo where work_spec_id=?"

    return-object v0

    :pswitch_13
    const-string v0, "DELETE FROM SystemIdInfo where work_spec_id=? AND generation=?"

    return-object v0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_13
        :pswitch_12
        :pswitch_11
        :pswitch_10
        :pswitch_f
        :pswitch_e
        :pswitch_d
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public o(Lx1/i;Ljava/lang/Object;)V
    .locals 11

    check-cast p2, LS1/o;

    const/4 v0, 0x1

    iget-object v1, p2, LS1/o;->a:Ljava/lang/String;

    if-nez v1, :cond_0

    invoke-interface {p1, v0}, Lw1/c;->B(I)V

    goto :goto_0

    :cond_0
    invoke-interface {p1, v0, v1}, Lw1/c;->q(ILjava/lang/String;)V

    :goto_0
    iget v2, p2, LS1/o;->b:I

    invoke-static {v2}, LVa/s5;->h(I)I

    move-result v2

    const/4 v3, 0x2

    int-to-long v4, v2

    invoke-interface {p1, v3, v4, v5}, Lw1/c;->Y(IJ)V

    iget-object v2, p2, LS1/o;->c:Ljava/lang/String;

    const/4 v3, 0x3

    if-nez v2, :cond_1

    invoke-interface {p1, v3}, Lw1/c;->B(I)V

    goto :goto_1

    :cond_1
    invoke-interface {p1, v3, v2}, Lw1/c;->q(ILjava/lang/String;)V

    :goto_1
    iget-object v2, p2, LS1/o;->d:Ljava/lang/String;

    const/4 v3, 0x4

    if-nez v2, :cond_2

    invoke-interface {p1, v3}, Lw1/c;->B(I)V

    goto :goto_2

    :cond_2
    invoke-interface {p1, v3, v2}, Lw1/c;->q(ILjava/lang/String;)V

    :goto_2
    iget-object v2, p2, LS1/o;->e:LJ1/f;

    invoke-static {v2}, LJ1/f;->b(LJ1/f;)[B

    move-result-object v2

    const/4 v3, 0x5

    if-nez v2, :cond_3

    invoke-interface {p1, v3}, Lw1/c;->B(I)V

    goto :goto_3

    :cond_3
    invoke-interface {p1, v2, v3}, Lw1/c;->n0([BI)V

    :goto_3
    iget-object v2, p2, LS1/o;->f:LJ1/f;

    invoke-static {v2}, LJ1/f;->b(LJ1/f;)[B

    move-result-object v2

    const/4 v3, 0x6

    if-nez v2, :cond_4

    invoke-interface {p1, v3}, Lw1/c;->B(I)V

    goto :goto_4

    :cond_4
    invoke-interface {p1, v2, v3}, Lw1/c;->n0([BI)V

    :goto_4
    const/4 v2, 0x7

    iget-wide v3, p2, LS1/o;->g:J

    invoke-interface {p1, v2, v3, v4}, Lw1/c;->Y(IJ)V

    const/16 v2, 0x8

    iget-wide v3, p2, LS1/o;->h:J

    invoke-interface {p1, v2, v3, v4}, Lw1/c;->Y(IJ)V

    const/16 v2, 0x9

    iget-wide v3, p2, LS1/o;->i:J

    invoke-interface {p1, v2, v3, v4}, Lw1/c;->Y(IJ)V

    iget v2, p2, LS1/o;->k:I

    int-to-long v2, v2

    const/16 v4, 0xa

    invoke-interface {p1, v4, v2, v3}, Lw1/c;->Y(IJ)V

    iget v2, p2, LS1/o;->l:I

    const-string v3, "backoffPolicy"

    invoke-static {v2, v3}, Lk9/c;->m(ILjava/lang/String;)V

    invoke-static {v2}, Lw/p;->m(I)I

    move-result v2

    const/4 v3, 0x0

    if-eqz v2, :cond_6

    if-ne v2, v0, :cond_5

    move v2, v0

    goto :goto_5

    :cond_5
    new-instance p1, LG0/f;

    invoke-direct {p1}, Ljava/lang/RuntimeException;-><init>()V

    throw p1

    :cond_6
    move v2, v3

    :goto_5
    const/16 v4, 0xb

    int-to-long v5, v2

    invoke-interface {p1, v4, v5, v6}, Lw1/c;->Y(IJ)V

    const/16 v2, 0xc

    iget-wide v4, p2, LS1/o;->m:J

    invoke-interface {p1, v2, v4, v5}, Lw1/c;->Y(IJ)V

    const/16 v2, 0xd

    iget-wide v4, p2, LS1/o;->n:J

    invoke-interface {p1, v2, v4, v5}, Lw1/c;->Y(IJ)V

    const/16 v2, 0xe

    iget-wide v4, p2, LS1/o;->o:J

    invoke-interface {p1, v2, v4, v5}, Lw1/c;->Y(IJ)V

    const/16 v2, 0xf

    iget-wide v4, p2, LS1/o;->p:J

    invoke-interface {p1, v2, v4, v5}, Lw1/c;->Y(IJ)V

    iget-boolean v2, p2, LS1/o;->q:Z

    const/16 v4, 0x10

    int-to-long v5, v2

    invoke-interface {p1, v4, v5, v6}, Lw1/c;->Y(IJ)V

    iget v2, p2, LS1/o;->r:I

    const-string v4, "policy"

    invoke-static {v2, v4}, Lk9/c;->m(ILjava/lang/String;)V

    invoke-static {v2}, Lw/p;->m(I)I

    move-result v2

    if-eqz v2, :cond_8

    if-ne v2, v0, :cond_7

    goto :goto_6

    :cond_7
    new-instance p1, LG0/f;

    invoke-direct {p1}, Ljava/lang/RuntimeException;-><init>()V

    throw p1

    :cond_8
    move v0, v3

    :goto_6
    const/16 v2, 0x11

    int-to-long v3, v0

    invoke-interface {p1, v2, v3, v4}, Lw1/c;->Y(IJ)V

    iget v0, p2, LS1/o;->s:I

    int-to-long v2, v0

    const/16 v0, 0x12

    invoke-interface {p1, v0, v2, v3}, Lw1/c;->Y(IJ)V

    iget v0, p2, LS1/o;->t:I

    int-to-long v2, v0

    const/16 v0, 0x13

    invoke-interface {p1, v0, v2, v3}, Lw1/c;->Y(IJ)V

    iget-wide v2, p2, LS1/o;->u:J

    const/16 v0, 0x14

    invoke-interface {p1, v0, v2, v3}, Lw1/c;->Y(IJ)V

    iget v0, p2, LS1/o;->v:I

    int-to-long v2, v0

    const/16 v0, 0x15

    invoke-interface {p1, v0, v2, v3}, Lw1/c;->Y(IJ)V

    iget v0, p2, LS1/o;->w:I

    int-to-long v2, v0

    const/16 v0, 0x16

    invoke-interface {p1, v0, v2, v3}, Lw1/c;->Y(IJ)V

    iget-object p2, p2, LS1/o;->j:LJ1/c;

    const/16 v0, 0x1e

    const/16 v2, 0x1d

    const/16 v3, 0x1c

    const/16 v4, 0x1b

    const/16 v5, 0x1a

    const/16 v6, 0x19

    const/16 v7, 0x18

    const/16 v8, 0x17

    if-eqz p2, :cond_9

    iget v9, p2, LJ1/c;->a:I

    invoke-static {v9}, LVa/s5;->f(I)I

    move-result v9

    int-to-long v9, v9

    invoke-interface {p1, v8, v9, v10}, Lw1/c;->Y(IJ)V

    iget-boolean v8, p2, LJ1/c;->b:Z

    int-to-long v8, v8

    invoke-interface {p1, v7, v8, v9}, Lw1/c;->Y(IJ)V

    iget-boolean v7, p2, LJ1/c;->c:Z

    int-to-long v7, v7

    invoke-interface {p1, v6, v7, v8}, Lw1/c;->Y(IJ)V

    iget-boolean v6, p2, LJ1/c;->d:Z

    int-to-long v6, v6

    invoke-interface {p1, v5, v6, v7}, Lw1/c;->Y(IJ)V

    iget-boolean v5, p2, LJ1/c;->e:Z

    int-to-long v5, v5

    invoke-interface {p1, v4, v5, v6}, Lw1/c;->Y(IJ)V

    iget-wide v4, p2, LJ1/c;->f:J

    invoke-interface {p1, v3, v4, v5}, Lw1/c;->Y(IJ)V

    iget-wide v3, p2, LJ1/c;->g:J

    invoke-interface {p1, v2, v3, v4}, Lw1/c;->Y(IJ)V

    iget-object p2, p2, LJ1/c;->h:Ljava/util/Set;

    invoke-static {p2}, LVa/s5;->g(Ljava/util/Set;)[B

    move-result-object p2

    invoke-interface {p1, p2, v0}, Lw1/c;->n0([BI)V

    goto :goto_7

    :cond_9
    invoke-interface {p1, v8}, Lw1/c;->B(I)V

    invoke-interface {p1, v7}, Lw1/c;->B(I)V

    invoke-interface {p1, v6}, Lw1/c;->B(I)V

    invoke-interface {p1, v5}, Lw1/c;->B(I)V

    invoke-interface {p1, v4}, Lw1/c;->B(I)V

    invoke-interface {p1, v3}, Lw1/c;->B(I)V

    invoke-interface {p1, v2}, Lw1/c;->B(I)V

    invoke-interface {p1, v0}, Lw1/c;->B(I)V

    :goto_7
    const/16 p2, 0x1f

    if-nez v1, :cond_a

    invoke-interface {p1, p2}, Lw1/c;->B(I)V

    goto :goto_8

    :cond_a
    invoke-interface {p1, p2, v1}, Lw1/c;->q(ILjava/lang/String;)V

    :goto_8
    return-void
.end method
