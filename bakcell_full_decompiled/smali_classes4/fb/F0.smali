.class public final synthetic Lfb/F0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:I

.field public synthetic b:Landroid/os/Bundle;

.field public synthetic c:Lfb/B0;


# direct methods
.method public synthetic constructor <init>()V
    .locals 1

    .line 1
    const/4 v0, 0x0

    iput v0, p0, Lfb/F0;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public constructor <init>(Lfb/B0;Landroid/os/Bundle;)V
    .locals 1

    const/4 v0, 0x1

    iput v0, p0, Lfb/F0;->a:I

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, Lfb/F0;->b:Landroid/os/Bundle;

    iput-object p1, p0, Lfb/F0;->c:Lfb/B0;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 26

    move-object/from16 v0, p0

    iget v1, v0, Lfb/F0;->a:I

    packed-switch v1, :pswitch_data_0

    const-string v1, "app_id"

    iget-object v2, v0, Lfb/F0;->c:Lfb/B0;

    invoke-virtual {v2}, Lfb/C;->t0()V

    invoke-virtual {v2}, Lfb/x;->y0()V

    iget-object v3, v0, Lfb/F0;->b:Landroid/os/Bundle;

    invoke-static {v3}, Lcom/google/android/gms/common/internal/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    const-string v4, "name"

    invoke-virtual {v3, v4}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v9

    const-string v4, "origin"

    invoke-virtual {v3, v4}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    invoke-static {v9}, Lcom/google/android/gms/common/internal/Preconditions;->checkNotEmpty(Ljava/lang/String;)Ljava/lang/String;

    invoke-static {v4}, Lcom/google/android/gms/common/internal/Preconditions;->checkNotEmpty(Ljava/lang/String;)Ljava/lang/String;

    const-string v5, "value"

    invoke-virtual {v3, v5}, Landroid/os/BaseBundle;->get(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v6

    invoke-static {v6}, Lcom/google/android/gms/common/internal/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v6, v2, LC9/e;->b:Ljava/lang/Object;

    move-object/from16 v25, v6

    check-cast v25, Lfb/k0;

    invoke-virtual/range {v25 .. v25}, Lfb/k0;->f()Z

    move-result v6

    if-nez v6, :cond_0

    invoke-virtual {v2}, LC9/e;->zzj()Lfb/N;

    move-result-object v1

    const/4 v2, 0x0

    sget-object v2, Lte/xx/wmeoZNezp;->ohyHDTvyCAr:Ljava/lang/String;

    iget-object v1, v1, Lfb/N;->o0:LEe/b;

    invoke-virtual {v1, v2}, LEe/b;->c(Ljava/lang/String;)V

    goto/16 :goto_0

    :cond_0
    new-instance v17, Lcom/google/android/gms/measurement/internal/zzpm;

    const-string v6, "triggered_timestamp"

    invoke-virtual {v3, v6}, Landroid/os/BaseBundle;->getLong(Ljava/lang/String;)J

    move-result-wide v6

    invoke-virtual {v3, v5}, Landroid/os/BaseBundle;->get(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v8

    move-object/from16 v5, v17

    move-object v10, v4

    invoke-direct/range {v5 .. v10}, Lcom/google/android/gms/measurement/internal/zzpm;-><init>(JLjava/lang/Object;Ljava/lang/String;Ljava/lang/String;)V

    :try_start_0
    invoke-virtual {v2}, LC9/e;->s0()Lfb/D1;

    move-result-object v10

    invoke-virtual {v3, v1}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    const-string v5, "triggered_event_name"

    invoke-virtual {v3, v5}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v11

    const-string v5, "triggered_event_params"

    invoke-virtual {v3, v5}, Landroid/os/Bundle;->getBundle(Ljava/lang/String;)Landroid/os/Bundle;

    move-result-object v12

    const-wide/16 v14, 0x0

    const/16 v16, 0x1

    move-object v13, v4

    invoke-virtual/range {v10 .. v16}, Lfb/D1;->G0(Ljava/lang/String;Landroid/os/Bundle;Ljava/lang/String;JZ)Lcom/google/android/gms/measurement/internal/zzbl;

    move-result-object v21

    invoke-virtual {v2}, LC9/e;->s0()Lfb/D1;

    move-result-object v10

    invoke-virtual {v3, v1}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    const/4 v5, 0x0

    sget-object v5, Laz/azerconnect/bakcell/ui/main/more/settings/devices/Fnk/ROiwVpuwzasR;->JnKiJLyTr:Ljava/lang/String;

    invoke-virtual {v3, v5}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v11

    const-string v5, "timed_out_event_params"

    invoke-virtual {v3, v5}, Landroid/os/Bundle;->getBundle(Ljava/lang/String;)Landroid/os/Bundle;

    move-result-object v12

    const-wide/16 v14, 0x0

    const/16 v16, 0x1

    move-object v13, v4

    invoke-virtual/range {v10 .. v16}, Lfb/D1;->G0(Ljava/lang/String;Landroid/os/Bundle;Ljava/lang/String;JZ)Lcom/google/android/gms/measurement/internal/zzbl;

    move-result-object v18

    invoke-virtual {v2}, LC9/e;->s0()Lfb/D1;

    move-result-object v10

    invoke-virtual {v3, v1}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    const-string v2, "expired_event_name"

    invoke-virtual {v3, v2}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v11

    const-string v2, "expired_event_params"

    invoke-virtual {v3, v2}, Landroid/os/Bundle;->getBundle(Ljava/lang/String;)Landroid/os/Bundle;

    move-result-object v12

    const-wide/16 v14, 0x0

    const/16 v16, 0x1

    move-object v13, v4

    invoke-virtual/range {v10 .. v16}, Lfb/D1;->G0(Ljava/lang/String;Landroid/os/Bundle;Ljava/lang/String;JZ)Lcom/google/android/gms/measurement/internal/zzbl;

    move-result-object v24
    :try_end_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0

    new-instance v2, Lcom/google/android/gms/measurement/internal/zzag;

    invoke-virtual {v3, v1}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v11

    const-string v1, "creation_timestamp"

    invoke-virtual {v3, v1}, Landroid/os/BaseBundle;->getLong(Ljava/lang/String;)J

    move-result-wide v14

    const-string v1, "trigger_event_name"

    invoke-virtual {v3, v1}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const-string v5, "trigger_timeout"

    invoke-virtual {v3, v5}, Landroid/os/BaseBundle;->getLong(Ljava/lang/String;)J

    move-result-wide v19

    const-string v5, "time_to_live"

    invoke-virtual {v3, v5}, Landroid/os/BaseBundle;->getLong(Ljava/lang/String;)J

    move-result-wide v22

    const/16 v16, 0x0

    move-object v10, v2

    move-object v12, v4

    move-object/from16 v13, v17

    move-object/from16 v17, v1

    invoke-direct/range {v10 .. v24}, Lcom/google/android/gms/measurement/internal/zzag;-><init>(Ljava/lang/String;Ljava/lang/String;Lcom/google/android/gms/measurement/internal/zzpm;JZLjava/lang/String;Lcom/google/android/gms/measurement/internal/zzbl;JLcom/google/android/gms/measurement/internal/zzbl;JLcom/google/android/gms/measurement/internal/zzbl;)V

    invoke-virtual/range {v25 .. v25}, Lfb/k0;->o()Lfb/W0;

    move-result-object v1

    invoke-virtual {v1, v2}, Lfb/W0;->A0(Lcom/google/android/gms/measurement/internal/zzag;)V

    :catch_0
    :goto_0
    return-void

    :pswitch_0
    iget-object v1, v0, Lfb/F0;->b:Landroid/os/Bundle;

    invoke-virtual {v1}, Landroid/os/BaseBundle;->isEmpty()Z

    move-result v2

    iget-object v3, v0, Lfb/F0;->c:Lfb/B0;

    const/4 v4, 0x0

    if-eqz v2, :cond_1

    move-object v10, v1

    goto/16 :goto_5

    :cond_1
    new-instance v2, Landroid/os/Bundle;

    invoke-virtual {v3}, LC9/e;->r0()Lfb/V;

    move-result-object v5

    iget-object v5, v5, Lfb/V;->A0:LS1/i;

    invoke-virtual {v5}, LS1/i;->O()Landroid/os/Bundle;

    move-result-object v5

    invoke-direct {v2, v5}, Landroid/os/Bundle;-><init>(Landroid/os/Bundle;)V

    invoke-virtual {v1}, Landroid/os/BaseBundle;->keySet()Ljava/util/Set;

    move-result-object v5

    invoke-interface {v5}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v5

    :cond_2
    :goto_1
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v6

    iget-object v7, v3, Lfb/B0;->x0:Lcom/google/android/gms/common/api/internal/o;

    iget-object v8, v3, LC9/e;->b:Ljava/lang/Object;

    check-cast v8, Lfb/k0;

    if-eqz v6, :cond_7

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/lang/String;

    invoke-virtual {v1, v6}, Landroid/os/BaseBundle;->get(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v13

    if-eqz v13, :cond_4

    instance-of v9, v13, Ljava/lang/String;

    if-nez v9, :cond_4

    instance-of v9, v13, Ljava/lang/Long;

    if-nez v9, :cond_4

    instance-of v9, v13, Ljava/lang/Double;

    if-nez v9, :cond_4

    invoke-virtual {v3}, LC9/e;->s0()Lfb/D1;

    invoke-static {v13}, Lfb/D1;->c1(Ljava/lang/Object;)Z

    move-result v8

    if-eqz v8, :cond_3

    invoke-virtual {v3}, LC9/e;->s0()Lfb/D1;

    const/16 v9, 0x1b

    const/4 v10, 0x0

    const/4 v8, 0x0

    const/4 v11, 0x0

    const/4 v12, 0x0

    invoke-static/range {v7 .. v12}, Lfb/D1;->V0(Lfb/F1;Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;I)V

    :cond_3
    invoke-virtual {v3}, LC9/e;->zzj()Lfb/N;

    move-result-object v7

    const-string v8, "Invalid default event parameter type. Name, value"

    iget-object v7, v7, Lfb/N;->l0:LEe/b;

    invoke-virtual {v7, v8, v6, v13}, LEe/b;->d(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    goto :goto_1

    :cond_4
    invoke-static {v6}, Lfb/D1;->x1(Ljava/lang/String;)Z

    move-result v7

    if-eqz v7, :cond_5

    invoke-virtual {v3}, LC9/e;->zzj()Lfb/N;

    move-result-object v7

    const-string v8, "Invalid default event parameter name. Name"

    iget-object v7, v7, Lfb/N;->l0:LEe/b;

    invoke-virtual {v7, v6, v8}, LEe/b;->b(Ljava/lang/Object;Ljava/lang/String;)V

    goto :goto_1

    :cond_5
    if-nez v13, :cond_6

    invoke-virtual {v2, v6}, Landroid/os/Bundle;->remove(Ljava/lang/String;)V

    goto :goto_1

    :cond_6
    invoke-virtual {v3}, LC9/e;->s0()Lfb/D1;

    move-result-object v7

    iget-object v8, v8, Lfb/k0;->X:Lfb/d;

    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/16 v8, 0x1f4

    const-string v9, "param"

    invoke-virtual {v7, v9, v6, v8, v13}, Lfb/D1;->f1(Ljava/lang/String;Ljava/lang/String;ILjava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_2

    invoke-virtual {v3}, LC9/e;->s0()Lfb/D1;

    move-result-object v7

    invoke-virtual {v7, v2, v6, v13}, Lfb/D1;->N0(Landroid/os/Bundle;Ljava/lang/String;Ljava/lang/Object;)V

    goto :goto_1

    :cond_7
    invoke-virtual {v3}, LC9/e;->s0()Lfb/D1;

    iget-object v5, v8, Lfb/k0;->X:Lfb/d;

    invoke-virtual {v5}, LC9/e;->s0()Lfb/D1;

    move-result-object v5

    const v6, 0xc02a560

    invoke-virtual {v5, v6}, Lfb/D1;->k1(I)Z

    move-result v5

    if-eqz v5, :cond_8

    const/16 v5, 0x64

    goto :goto_2

    :cond_8
    const/16 v5, 0x19

    :goto_2
    invoke-virtual {v2}, Landroid/os/BaseBundle;->size()I

    move-result v6

    if-gt v6, v5, :cond_9

    goto :goto_4

    :cond_9
    new-instance v6, Ljava/util/TreeSet;

    invoke-virtual {v2}, Landroid/os/BaseBundle;->keySet()Ljava/util/Set;

    move-result-object v8

    invoke-direct {v6, v8}, Ljava/util/TreeSet;-><init>(Ljava/util/Collection;)V

    invoke-virtual {v6}, Ljava/util/TreeSet;->iterator()Ljava/util/Iterator;

    move-result-object v6

    move v8, v4

    :cond_a
    :goto_3
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    move-result v9

    if-eqz v9, :cond_b

    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Ljava/lang/String;

    add-int/lit8 v8, v8, 0x1

    if-le v8, v5, :cond_a

    invoke-virtual {v2, v9}, Landroid/os/Bundle;->remove(Ljava/lang/String;)V

    goto :goto_3

    :cond_b
    invoke-virtual {v3}, LC9/e;->s0()Lfb/D1;

    const/16 v9, 0x1a

    const/4 v10, 0x0

    const/4 v8, 0x0

    const/4 v11, 0x0

    const/4 v12, 0x0

    invoke-static/range {v7 .. v12}, Lfb/D1;->V0(Lfb/F1;Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;I)V

    invoke-virtual {v3}, LC9/e;->zzj()Lfb/N;

    move-result-object v5

    const-string v6, "Too many default event parameters set. Discarding beyond event parameter limit"

    iget-object v5, v5, Lfb/N;->l0:LEe/b;

    invoke-virtual {v5, v6}, LEe/b;->c(Ljava/lang/String;)V

    :goto_4
    move-object v10, v2

    :goto_5
    invoke-virtual {v3}, LC9/e;->r0()Lfb/V;

    move-result-object v2

    iget-object v2, v2, Lfb/V;->A0:LS1/i;

    invoke-virtual {v2, v10}, LS1/i;->T(Landroid/os/Bundle;)V

    invoke-virtual {v1}, Landroid/os/BaseBundle;->isEmpty()Z

    move-result v1

    iget-object v2, v3, LC9/e;->b:Ljava/lang/Object;

    check-cast v2, Lfb/k0;

    if-eqz v1, :cond_c

    iget-object v1, v2, Lfb/k0;->X:Lfb/d;

    sget-object v3, Lfb/s;->Y0:Lfb/A;

    const/4 v5, 0x0

    invoke-virtual {v1, v5, v3}, Lfb/d;->C0(Ljava/lang/String;Lfb/A;)Z

    move-result v1

    if-eqz v1, :cond_d

    :cond_c
    invoke-static {v2}, Lc2/a;->l(Lfb/k0;)Lfb/W0;

    move-result-object v1

    invoke-virtual {v1, v4}, Lfb/W0;->L0(Z)Lcom/google/android/gms/measurement/internal/zzp;

    move-result-object v9

    new-instance v2, LDa/i;

    const/16 v11, 0x13

    const/4 v12, 0x0

    move-object v7, v2

    move-object v8, v1

    invoke-direct/range {v7 .. v12}, LDa/i;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;IZ)V

    invoke-virtual {v1, v2}, Lfb/W0;->D0(Ljava/lang/Runnable;)V

    :cond_d
    return-void

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
