.class public final Lfb/c;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Ljava/lang/String;

.field public final b:I

.field public c:Ljava/lang/Boolean;

.field public d:Ljava/lang/Boolean;

.field public e:Ljava/lang/Long;

.field public f:Ljava/lang/Long;

.field public final synthetic g:I

.field public final synthetic h:Lfb/H1;

.field public final i:Lcom/google/android/gms/internal/measurement/w2;


# direct methods
.method public constructor <init>(Lfb/H1;Ljava/lang/String;ILcom/google/android/gms/internal/measurement/w2;I)V
    .locals 0

    iput p5, p0, Lfb/c;->g:I

    iput-object p1, p0, Lfb/c;->h:Lfb/H1;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, Lfb/c;->a:Ljava/lang/String;

    iput p3, p0, Lfb/c;->b:I

    iput-object p4, p0, Lfb/c;->i:Lcom/google/android/gms/internal/measurement/w2;

    return-void
.end method

.method public static a(JLcom/google/android/gms/internal/measurement/H0;)Ljava/lang/Boolean;
    .locals 1

    :try_start_0
    new-instance v0, Ljava/math/BigDecimal;

    invoke-direct {v0, p0, p1}, Ljava/math/BigDecimal;-><init>(J)V

    const-wide/16 p0, 0x0

    invoke-static {v0, p2, p0, p1}, Lfb/c;->d(Ljava/math/BigDecimal;Lcom/google/android/gms/internal/measurement/H0;D)Ljava/lang/Boolean;

    move-result-object p0
    :try_end_0
    .catch Ljava/lang/NumberFormatException; {:try_start_0 .. :try_end_0} :catch_0

    return-object p0

    :catch_0
    const/4 p0, 0x0

    return-object p0
.end method

.method public static b(Ljava/lang/Boolean;Z)Ljava/lang/Boolean;
    .locals 0

    if-nez p0, :cond_0

    const/4 p0, 0x0

    return-object p0

    :cond_0
    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p0

    if-eq p0, p1, :cond_1

    const/4 p0, 0x1

    goto :goto_0

    :cond_1
    const/4 p0, 0x0

    :goto_0
    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p0

    return-object p0
.end method

.method public static c(Ljava/lang/String;Lcom/google/android/gms/internal/measurement/K0;Lfb/N;)Ljava/lang/Boolean;
    .locals 9

    invoke-static {p1}, Lcom/google/android/gms/common/internal/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    const/4 v0, 0x0

    if-nez p0, :cond_0

    return-object v0

    :cond_0
    invoke-virtual {p1}, Lcom/google/android/gms/internal/measurement/K0;->v()Z

    move-result v1

    if-eqz v1, :cond_11

    invoke-virtual {p1}, Lcom/google/android/gms/internal/measurement/K0;->o()I

    move-result v1

    const/4 v2, 0x1

    if-ne v1, v2, :cond_1

    goto/16 :goto_7

    :cond_1
    invoke-virtual {p1}, Lcom/google/android/gms/internal/measurement/K0;->o()I

    move-result v1

    const/4 v2, 0x7

    if-ne v1, v2, :cond_2

    invoke-virtual {p1}, Lcom/google/android/gms/internal/measurement/K0;->n()I

    move-result v1

    if-nez v1, :cond_3

    return-object v0

    :cond_2
    invoke-virtual {p1}, Lcom/google/android/gms/internal/measurement/K0;->u()Z

    move-result v1

    if-nez v1, :cond_3

    return-object v0

    :cond_3
    invoke-virtual {p1}, Lcom/google/android/gms/internal/measurement/K0;->o()I

    move-result v1

    invoke-virtual {p1}, Lcom/google/android/gms/internal/measurement/K0;->s()Z

    move-result v3

    const/4 v4, 0x2

    if-nez v3, :cond_5

    if-eq v1, v4, :cond_5

    if-ne v1, v2, :cond_4

    goto :goto_0

    :cond_4
    invoke-virtual {p1}, Lcom/google/android/gms/internal/measurement/K0;->q()Ljava/lang/String;

    move-result-object v5

    sget-object v6, Ljava/util/Locale;->ENGLISH:Ljava/util/Locale;

    invoke-virtual {v5, v6}, Ljava/lang/String;->toUpperCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object v5

    goto :goto_1

    :cond_5
    :goto_0
    invoke-virtual {p1}, Lcom/google/android/gms/internal/measurement/K0;->q()Ljava/lang/String;

    move-result-object v5

    :goto_1
    invoke-virtual {p1}, Lcom/google/android/gms/internal/measurement/K0;->n()I

    move-result v6

    if-nez v6, :cond_6

    move-object p1, v0

    goto :goto_3

    :cond_6
    invoke-virtual {p1}, Lcom/google/android/gms/internal/measurement/K0;->r()Ljava/util/List;

    move-result-object p1

    if-eqz v3, :cond_7

    goto :goto_3

    :cond_7
    new-instance v6, Ljava/util/ArrayList;

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v7

    invoke-direct {v6, v7}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_2
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v7

    if-eqz v7, :cond_8

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/lang/String;

    sget-object v8, Ljava/util/Locale;->ENGLISH:Ljava/util/Locale;

    invoke-virtual {v7, v8}, Ljava/lang/String;->toUpperCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v6, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_2

    :cond_8
    invoke-static {v6}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object p1

    :goto_3
    if-ne v1, v4, :cond_9

    move-object v6, v5

    goto :goto_4

    :cond_9
    move-object v6, v0

    :goto_4
    if-ne v1, v2, :cond_a

    if-eqz p1, :cond_11

    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    move-result v2

    if-eqz v2, :cond_b

    goto/16 :goto_7

    :cond_a
    if-nez v5, :cond_b

    goto/16 :goto_7

    :cond_b
    if-nez v3, :cond_d

    if-ne v1, v4, :cond_c

    goto :goto_5

    :cond_c
    sget-object v2, Ljava/util/Locale;->ENGLISH:Ljava/util/Locale;

    invoke-virtual {p0, v2}, Ljava/lang/String;->toUpperCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object p0

    :cond_d
    :goto_5
    sget-object v2, Lfb/G1;->a:[I

    invoke-static {v1}, Lw/p;->m(I)I

    move-result v1

    aget v1, v2, v1

    packed-switch v1, :pswitch_data_0

    goto :goto_7

    :pswitch_0
    if-nez p1, :cond_e

    goto :goto_7

    :cond_e
    invoke-interface {p1, p0}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result p0

    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    goto :goto_7

    :pswitch_1
    invoke-virtual {p0, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    goto :goto_7

    :pswitch_2
    invoke-virtual {p0, v5}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result p0

    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    goto :goto_7

    :pswitch_3
    invoke-virtual {p0, v5}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    move-result p0

    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    goto :goto_7

    :pswitch_4
    invoke-virtual {p0, v5}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result p0

    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    goto :goto_7

    :pswitch_5
    if-nez v6, :cond_f

    goto :goto_7

    :cond_f
    if-eqz v3, :cond_10

    const/4 p1, 0x0

    goto :goto_6

    :cond_10
    const/16 p1, 0x42

    :goto_6
    :try_start_0
    invoke-static {v6, p1}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;I)Ljava/util/regex/Pattern;

    move-result-object p1

    invoke-virtual {p1, p0}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    move-result-object p0

    invoke-virtual {p0}, Ljava/util/regex/Matcher;->matches()Z

    move-result p0

    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0
    :try_end_0
    .catch Ljava/util/regex/PatternSyntaxException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_7

    :catch_0
    const-string p0, "Invalid regular expression in REGEXP audience filter. expression"

    iget-object p1, p2, Lfb/N;->j0:LEe/b;

    invoke-virtual {p1, v6, p0}, LEe/b;->b(Ljava/lang/Object;Ljava/lang/String;)V

    :cond_11
    :goto_7
    return-object v0

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public static d(Ljava/math/BigDecimal;Lcom/google/android/gms/internal/measurement/H0;D)Ljava/lang/Boolean;
    .locals 8

    invoke-static {p1}, Lcom/google/android/gms/common/internal/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {p1}, Lcom/google/android/gms/internal/measurement/H0;->t()Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_15

    invoke-virtual {p1}, Lcom/google/android/gms/internal/measurement/H0;->n()I

    move-result v0

    const/4 v2, 0x1

    if-ne v0, v2, :cond_0

    goto/16 :goto_7

    :cond_0
    invoke-virtual {p1}, Lcom/google/android/gms/internal/measurement/H0;->n()I

    move-result v0

    const/4 v3, 0x5

    if-ne v0, v3, :cond_2

    invoke-virtual {p1}, Lcom/google/android/gms/internal/measurement/H0;->x()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-virtual {p1}, Lcom/google/android/gms/internal/measurement/H0;->w()Z

    move-result v0

    if-nez v0, :cond_3

    :cond_1
    return-object v1

    :cond_2
    invoke-virtual {p1}, Lcom/google/android/gms/internal/measurement/H0;->u()Z

    move-result v0

    if-nez v0, :cond_3

    return-object v1

    :cond_3
    invoke-virtual {p1}, Lcom/google/android/gms/internal/measurement/H0;->n()I

    move-result v0

    invoke-virtual {p1}, Lcom/google/android/gms/internal/measurement/H0;->n()I

    move-result v4

    if-ne v4, v3, :cond_6

    invoke-virtual {p1}, Lcom/google/android/gms/internal/measurement/H0;->r()Ljava/lang/String;

    move-result-object v4

    invoke-static {v4}, Lfb/C1;->d1(Ljava/lang/String;)Z

    move-result v4

    if-eqz v4, :cond_5

    invoke-virtual {p1}, Lcom/google/android/gms/internal/measurement/H0;->q()Ljava/lang/String;

    move-result-object v4

    invoke-static {v4}, Lfb/C1;->d1(Ljava/lang/String;)Z

    move-result v4

    if-nez v4, :cond_4

    goto :goto_0

    :cond_4
    :try_start_0
    new-instance v4, Ljava/math/BigDecimal;

    invoke-virtual {p1}, Lcom/google/android/gms/internal/measurement/H0;->r()Ljava/lang/String;

    move-result-object v5

    invoke-direct {v4, v5}, Ljava/math/BigDecimal;-><init>(Ljava/lang/String;)V

    new-instance v5, Ljava/math/BigDecimal;

    invoke-virtual {p1}, Lcom/google/android/gms/internal/measurement/H0;->q()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v5, p1}, Ljava/math/BigDecimal;-><init>(Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/NumberFormatException; {:try_start_0 .. :try_end_0} :catch_0

    move-object p1, v4

    move-object v4, v1

    goto :goto_1

    :catch_0
    :cond_5
    :goto_0
    return-object v1

    :cond_6
    invoke-virtual {p1}, Lcom/google/android/gms/internal/measurement/H0;->p()Ljava/lang/String;

    move-result-object v4

    invoke-static {v4}, Lfb/C1;->d1(Ljava/lang/String;)Z

    move-result v4

    if-nez v4, :cond_7

    return-object v1

    :cond_7
    :try_start_1
    new-instance v4, Ljava/math/BigDecimal;

    invoke-virtual {p1}, Lcom/google/android/gms/internal/measurement/H0;->p()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v4, p1}, Ljava/math/BigDecimal;-><init>(Ljava/lang/String;)V
    :try_end_1
    .catch Ljava/lang/NumberFormatException; {:try_start_1 .. :try_end_1} :catch_1

    move-object p1, v1

    move-object v5, p1

    :goto_1
    if-ne v0, v3, :cond_8

    if-nez p1, :cond_9

    return-object v1

    :cond_8
    if-eqz v4, :cond_15

    :cond_9
    sget-object v3, Lfb/G1;->b:[I

    invoke-static {v0}, Lw/p;->m(I)I

    move-result v0

    aget v0, v3, v0

    const/4 v3, 0x0

    if-eq v0, v2, :cond_13

    const/4 v6, 0x2

    if-eq v0, v6, :cond_11

    const/4 v7, 0x3

    if-eq v0, v7, :cond_d

    const/4 p2, 0x4

    if-eq v0, p2, :cond_a

    goto/16 :goto_7

    :cond_a
    if-nez p1, :cond_b

    return-object v1

    :cond_b
    invoke-virtual {p0, p1}, Ljava/math/BigDecimal;->compareTo(Ljava/math/BigDecimal;)I

    move-result p1

    if-ltz p1, :cond_c

    invoke-virtual {p0, v5}, Ljava/math/BigDecimal;->compareTo(Ljava/math/BigDecimal;)I

    move-result p0

    if-gtz p0, :cond_c

    goto :goto_2

    :cond_c
    move v2, v3

    :goto_2
    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p0

    return-object p0

    :cond_d
    if-eqz v4, :cond_15

    const-wide/16 v0, 0x0

    cmpl-double p1, p2, v0

    if-eqz p1, :cond_f

    new-instance p1, Ljava/math/BigDecimal;

    invoke-direct {p1, p2, p3}, Ljava/math/BigDecimal;-><init>(D)V

    new-instance v0, Ljava/math/BigDecimal;

    invoke-direct {v0, v6}, Ljava/math/BigDecimal;-><init>(I)V

    invoke-virtual {p1, v0}, Ljava/math/BigDecimal;->multiply(Ljava/math/BigDecimal;)Ljava/math/BigDecimal;

    move-result-object p1

    invoke-virtual {v4, p1}, Ljava/math/BigDecimal;->subtract(Ljava/math/BigDecimal;)Ljava/math/BigDecimal;

    move-result-object p1

    invoke-virtual {p0, p1}, Ljava/math/BigDecimal;->compareTo(Ljava/math/BigDecimal;)I

    move-result p1

    if-lez p1, :cond_e

    new-instance p1, Ljava/math/BigDecimal;

    invoke-direct {p1, p2, p3}, Ljava/math/BigDecimal;-><init>(D)V

    new-instance p2, Ljava/math/BigDecimal;

    invoke-direct {p2, v6}, Ljava/math/BigDecimal;-><init>(I)V

    invoke-virtual {p1, p2}, Ljava/math/BigDecimal;->multiply(Ljava/math/BigDecimal;)Ljava/math/BigDecimal;

    move-result-object p1

    invoke-virtual {v4, p1}, Ljava/math/BigDecimal;->add(Ljava/math/BigDecimal;)Ljava/math/BigDecimal;

    move-result-object p1

    invoke-virtual {p0, p1}, Ljava/math/BigDecimal;->compareTo(Ljava/math/BigDecimal;)I

    move-result p0

    if-gez p0, :cond_e

    goto :goto_3

    :cond_e
    move v2, v3

    :goto_3
    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p0

    return-object p0

    :cond_f
    invoke-virtual {p0, v4}, Ljava/math/BigDecimal;->compareTo(Ljava/math/BigDecimal;)I

    move-result p0

    if-nez p0, :cond_10

    goto :goto_4

    :cond_10
    move v2, v3

    :goto_4
    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p0

    return-object p0

    :cond_11
    if-eqz v4, :cond_15

    invoke-virtual {p0, v4}, Ljava/math/BigDecimal;->compareTo(Ljava/math/BigDecimal;)I

    move-result p0

    if-lez p0, :cond_12

    goto :goto_5

    :cond_12
    move v2, v3

    :goto_5
    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p0

    return-object p0

    :cond_13
    if-eqz v4, :cond_15

    invoke-virtual {p0, v4}, Ljava/math/BigDecimal;->compareTo(Ljava/math/BigDecimal;)I

    move-result p0

    if-gez p0, :cond_14

    goto :goto_6

    :cond_14
    move v2, v3

    :goto_6
    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p0

    return-object p0

    :catch_1
    :cond_15
    :goto_7
    return-object v1
.end method


# virtual methods
.method public e(Ljava/lang/Long;Ljava/lang/Long;Lcom/google/android/gms/internal/measurement/m1;JLfb/r;Z)Z
    .locals 16

    move-object/from16 v0, p0

    invoke-static {}, Lcom/google/android/gms/internal/measurement/x3;->a()V

    iget-object v1, v0, Lfb/c;->h:Lfb/H1;

    iget-object v2, v1, LC9/e;->b:Ljava/lang/Object;

    check-cast v2, Lfb/k0;

    iget-object v2, v2, Lfb/k0;->X:Lfb/d;

    sget-object v3, Lfb/s;->z0:Lfb/A;

    iget-object v4, v0, Lfb/c;->a:Ljava/lang/String;

    invoke-virtual {v2, v4, v3}, Lfb/d;->C0(Ljava/lang/String;Lfb/A;)Z

    move-result v2

    iget-object v3, v0, Lfb/c;->i:Lcom/google/android/gms/internal/measurement/w2;

    check-cast v3, Lcom/google/android/gms/internal/measurement/D0;

    invoke-virtual {v3}, Lcom/google/android/gms/internal/measurement/D0;->y()Z

    move-result v5

    if-eqz v5, :cond_0

    move-object/from16 v5, p6

    iget-wide v5, v5, Lfb/r;->e:J

    goto :goto_0

    :cond_0
    move-wide/from16 v5, p4

    :goto_0
    invoke-virtual {v1}, LC9/e;->zzj()Lfb/N;

    move-result-object v7

    const/4 v8, 0x2

    invoke-virtual {v7, v8}, Lfb/N;->B0(I)Z

    move-result v7

    iget v9, v0, Lfb/c;->b:I

    const/4 v10, 0x0

    iget-object v12, v1, LC9/e;->b:Ljava/lang/Object;

    check-cast v12, Lfb/k0;

    if-eqz v7, :cond_6

    invoke-virtual {v1}, LC9/e;->zzj()Lfb/N;

    move-result-object v7

    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v14

    invoke-virtual {v3}, Lcom/google/android/gms/internal/measurement/D0;->A()Z

    move-result v15

    if-eqz v15, :cond_1

    invoke-virtual {v3}, Lcom/google/android/gms/internal/measurement/D0;->r()I

    move-result v15

    invoke-static {v15}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v15

    goto :goto_1

    :cond_1
    const/4 v15, 0x0

    :goto_1
    iget-object v11, v12, Lfb/k0;->m0:Lfb/K;

    invoke-virtual {v3}, Lcom/google/android/gms/internal/measurement/D0;->u()Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v11, v8}, Lfb/K;->c(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v8

    iget-object v7, v7, Lfb/N;->o0:LEe/b;

    const-string v11, "Evaluating filter. audience, filter, event"

    invoke-virtual {v7, v11, v14, v15, v8}, LEe/b;->e(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {v1}, LC9/e;->zzj()Lfb/N;

    move-result-object v7

    invoke-virtual {v1}, Lfb/s1;->u0()Lfb/C1;

    move-result-object v8

    const-string v11, "\nevent_filter {\n"

    invoke-static {v11}, LU/i;->o(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v11

    invoke-virtual {v3}, Lcom/google/android/gms/internal/measurement/D0;->A()Z

    move-result v14

    if-eqz v14, :cond_2

    invoke-virtual {v3}, Lcom/google/android/gms/internal/measurement/D0;->r()I

    move-result v14

    invoke-static {v14}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v14

    const-string v15, "filter_id"

    invoke-static {v11, v10, v15, v14}, Lfb/C1;->Y0(Ljava/lang/StringBuilder;ILjava/lang/String;Ljava/lang/Object;)V

    :cond_2
    iget-object v14, v8, LC9/e;->b:Ljava/lang/Object;

    check-cast v14, Lfb/k0;

    iget-object v14, v14, Lfb/k0;->m0:Lfb/K;

    invoke-virtual {v3}, Lcom/google/android/gms/internal/measurement/D0;->u()Ljava/lang/String;

    move-result-object v15

    invoke-virtual {v14, v15}, Lfb/K;->c(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v14

    const-string v15, "event_name"

    invoke-static {v11, v10, v15, v14}, Lfb/C1;->Y0(Ljava/lang/StringBuilder;ILjava/lang/String;Ljava/lang/Object;)V

    invoke-virtual {v3}, Lcom/google/android/gms/internal/measurement/D0;->w()Z

    move-result v14

    invoke-virtual {v3}, Lcom/google/android/gms/internal/measurement/D0;->x()Z

    move-result v15

    invoke-virtual {v3}, Lcom/google/android/gms/internal/measurement/D0;->y()Z

    move-result v13

    invoke-static {v14, v15, v13}, Lfb/C1;->L0(ZZZ)Ljava/lang/String;

    move-result-object v13

    invoke-virtual {v13}, Ljava/lang/String;->isEmpty()Z

    move-result v14

    if-nez v14, :cond_3

    const-string v14, "filter_type"

    invoke-static {v11, v10, v14, v13}, Lfb/C1;->Y0(Ljava/lang/StringBuilder;ILjava/lang/String;Ljava/lang/Object;)V

    :cond_3
    invoke-virtual {v3}, Lcom/google/android/gms/internal/measurement/D0;->z()Z

    move-result v13

    if-eqz v13, :cond_4

    const/4 v13, 0x0

    sget-object v13, Ld8/DuP/HTDvAgRPgcVSlP;->dZCpGNUxM:Ljava/lang/String;

    invoke-virtual {v3}, Lcom/google/android/gms/internal/measurement/D0;->t()Lcom/google/android/gms/internal/measurement/H0;

    move-result-object v14

    const/4 v15, 0x1

    invoke-static {v11, v15, v13, v14}, Lfb/C1;->X0(Ljava/lang/StringBuilder;ILjava/lang/String;Lcom/google/android/gms/internal/measurement/H0;)V

    :cond_4
    invoke-virtual {v3}, Lcom/google/android/gms/internal/measurement/D0;->n()I

    move-result v13

    if-lez v13, :cond_5

    const-string v13, "  filters {\n"

    invoke-virtual {v11, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Lcom/google/android/gms/internal/measurement/D0;->v()Lcom/google/android/gms/internal/measurement/B2;

    move-result-object v13

    invoke-interface {v13}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v13

    :goto_2
    invoke-interface {v13}, Ljava/util/Iterator;->hasNext()Z

    move-result v14

    if-eqz v14, :cond_5

    invoke-interface {v13}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v14

    check-cast v14, Lcom/google/android/gms/internal/measurement/F0;

    const/4 v15, 0x2

    invoke-virtual {v8, v11, v15, v14}, Lfb/C1;->V0(Ljava/lang/StringBuilder;ILcom/google/android/gms/internal/measurement/F0;)V

    goto :goto_2

    :cond_5
    const/4 v8, 0x1

    invoke-static {v8, v11}, Lfb/C1;->P0(ILjava/lang/StringBuilder;)V

    const-string v8, "}\n}\n"

    invoke-virtual {v11, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v11}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v8

    iget-object v7, v7, Lfb/N;->o0:LEe/b;

    const-string v11, "Filter definition"

    invoke-virtual {v7, v8, v11}, LEe/b;->b(Ljava/lang/Object;Ljava/lang/String;)V

    :cond_6
    invoke-virtual {v3}, Lcom/google/android/gms/internal/measurement/D0;->A()Z

    move-result v7

    if-eqz v7, :cond_2f

    invoke-virtual {v3}, Lcom/google/android/gms/internal/measurement/D0;->r()I

    move-result v7

    const/16 v8, 0x100

    if-le v7, v8, :cond_7

    goto/16 :goto_12

    :cond_7
    invoke-virtual {v3}, Lcom/google/android/gms/internal/measurement/D0;->w()Z

    move-result v4

    invoke-virtual {v3}, Lcom/google/android/gms/internal/measurement/D0;->x()Z

    move-result v7

    invoke-virtual {v3}, Lcom/google/android/gms/internal/measurement/D0;->y()Z

    move-result v8

    if-nez v4, :cond_9

    if-nez v7, :cond_9

    if-eqz v8, :cond_8

    goto :goto_3

    :cond_8
    move v15, v10

    goto :goto_4

    :cond_9
    :goto_3
    const/4 v15, 0x1

    :goto_4
    if-eqz p7, :cond_b

    if-nez v15, :cond_b

    invoke-virtual {v1}, LC9/e;->zzj()Lfb/N;

    move-result-object v1

    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v3}, Lcom/google/android/gms/internal/measurement/D0;->A()Z

    move-result v4

    if-eqz v4, :cond_a

    invoke-virtual {v3}, Lcom/google/android/gms/internal/measurement/D0;->r()I

    move-result v3

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v11

    goto :goto_5

    :cond_a
    const/4 v11, 0x0

    :goto_5
    iget-object v1, v1, Lfb/N;->o0:LEe/b;

    const-string v3, "Event filter already evaluated true and it is not associated with an enhanced audience. audience ID, filter ID"

    invoke-virtual {v1, v3, v2, v11}, LEe/b;->d(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    const/4 v1, 0x1

    return v1

    :cond_b
    invoke-virtual/range {p3 .. p3}, Lcom/google/android/gms/internal/measurement/m1;->B()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3}, Lcom/google/android/gms/internal/measurement/D0;->z()Z

    move-result v7

    if-eqz v7, :cond_d

    invoke-virtual {v3}, Lcom/google/android/gms/internal/measurement/D0;->t()Lcom/google/android/gms/internal/measurement/H0;

    move-result-object v7

    invoke-static {v5, v6, v7}, Lfb/c;->a(JLcom/google/android/gms/internal/measurement/H0;)Ljava/lang/Boolean;

    move-result-object v5

    if-nez v5, :cond_c

    :goto_6
    const/4 v11, 0x0

    goto/16 :goto_e

    :cond_c
    invoke-virtual {v5}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v5

    if-nez v5, :cond_d

    sget-object v11, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    goto/16 :goto_e

    :cond_d
    new-instance v5, Ljava/util/HashSet;

    invoke-direct {v5}, Ljava/util/HashSet;-><init>()V

    invoke-virtual {v3}, Lcom/google/android/gms/internal/measurement/D0;->v()Lcom/google/android/gms/internal/measurement/B2;

    move-result-object v6

    invoke-interface {v6}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v6

    :goto_7
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    move-result v7

    if-eqz v7, :cond_f

    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lcom/google/android/gms/internal/measurement/F0;

    invoke-virtual {v7}, Lcom/google/android/gms/internal/measurement/F0;->r()Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v8}, Ljava/lang/String;->isEmpty()Z

    move-result v8

    if-eqz v8, :cond_e

    invoke-virtual {v1}, LC9/e;->zzj()Lfb/N;

    move-result-object v5

    iget-object v6, v12, Lfb/k0;->m0:Lfb/K;

    invoke-virtual {v6, v4}, Lfb/K;->c(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    iget-object v5, v5, Lfb/N;->j0:LEe/b;

    const-string v6, "null or empty param name in filter. event"

    invoke-virtual {v5, v4, v6}, LEe/b;->b(Ljava/lang/Object;Ljava/lang/String;)V

    goto :goto_6

    :cond_e
    invoke-virtual {v7}, Lcom/google/android/gms/internal/measurement/F0;->r()Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v5, v7}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    goto :goto_7

    :cond_f
    new-instance v6, Lj0/e;

    invoke-direct {v6, v10}, Lj0/j;-><init>(I)V

    invoke-virtual/range {p3 .. p3}, Lcom/google/android/gms/internal/measurement/m1;->C()Lcom/google/android/gms/internal/measurement/B2;

    move-result-object v7

    invoke-interface {v7}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v7

    :cond_10
    :goto_8
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    move-result v8

    if-eqz v8, :cond_16

    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Lcom/google/android/gms/internal/measurement/p1;

    invoke-virtual {v8}, Lcom/google/android/gms/internal/measurement/p1;->C()Ljava/lang/String;

    move-result-object v9

    invoke-virtual {v5, v9}, Ljava/util/HashSet;->contains(Ljava/lang/Object;)Z

    move-result v9

    if-eqz v9, :cond_10

    invoke-virtual {v8}, Lcom/google/android/gms/internal/measurement/p1;->H()Z

    move-result v9

    if-eqz v9, :cond_12

    invoke-virtual {v8}, Lcom/google/android/gms/internal/measurement/p1;->C()Ljava/lang/String;

    move-result-object v9

    invoke-virtual {v8}, Lcom/google/android/gms/internal/measurement/p1;->H()Z

    move-result v11

    if-eqz v11, :cond_11

    invoke-virtual {v8}, Lcom/google/android/gms/internal/measurement/p1;->z()J

    move-result-wide v13

    invoke-static {v13, v14}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v8

    goto :goto_9

    :cond_11
    const/4 v8, 0x0

    :goto_9
    invoke-virtual {v6, v9, v8}, Lj0/j;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_8

    :cond_12
    invoke-virtual {v8}, Lcom/google/android/gms/internal/measurement/p1;->F()Z

    move-result v9

    if-eqz v9, :cond_14

    invoke-virtual {v8}, Lcom/google/android/gms/internal/measurement/p1;->C()Ljava/lang/String;

    move-result-object v9

    invoke-virtual {v8}, Lcom/google/android/gms/internal/measurement/p1;->F()Z

    move-result v11

    if-eqz v11, :cond_13

    invoke-virtual {v8}, Lcom/google/android/gms/internal/measurement/p1;->n()D

    move-result-wide v13

    invoke-static {v13, v14}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v8

    goto :goto_a

    :cond_13
    const/4 v8, 0x0

    :goto_a
    invoke-virtual {v6, v9, v8}, Lj0/j;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_8

    :cond_14
    invoke-virtual {v8}, Lcom/google/android/gms/internal/measurement/p1;->J()Z

    move-result v9

    if-eqz v9, :cond_15

    invoke-virtual {v8}, Lcom/google/android/gms/internal/measurement/p1;->C()Ljava/lang/String;

    move-result-object v9

    invoke-virtual {v8}, Lcom/google/android/gms/internal/measurement/p1;->D()Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v6, v9, v8}, Lj0/j;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_8

    :cond_15
    invoke-virtual {v1}, LC9/e;->zzj()Lfb/N;

    move-result-object v5

    iget-object v6, v12, Lfb/k0;->m0:Lfb/K;

    invoke-virtual {v6, v4}, Lfb/K;->c(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    iget-object v6, v12, Lfb/k0;->m0:Lfb/K;

    invoke-virtual {v8}, Lcom/google/android/gms/internal/measurement/p1;->C()Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v6, v7}, Lfb/K;->f(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    iget-object v5, v5, Lfb/N;->j0:LEe/b;

    const-string v7, "Unknown value for param. event, param"

    invoke-virtual {v5, v7, v4, v6}, LEe/b;->d(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    goto/16 :goto_6

    :cond_16
    invoke-virtual {v3}, Lcom/google/android/gms/internal/measurement/D0;->v()Lcom/google/android/gms/internal/measurement/B2;

    move-result-object v5

    invoke-interface {v5}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v5

    :cond_17
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v7

    if-eqz v7, :cond_27

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lcom/google/android/gms/internal/measurement/F0;

    invoke-virtual {v7}, Lcom/google/android/gms/internal/measurement/F0;->t()Z

    move-result v8

    if-eqz v8, :cond_18

    invoke-virtual {v7}, Lcom/google/android/gms/internal/measurement/F0;->s()Z

    move-result v8

    if-eqz v8, :cond_18

    const/4 v8, 0x1

    goto :goto_b

    :cond_18
    move v8, v10

    :goto_b
    invoke-virtual {v7}, Lcom/google/android/gms/internal/measurement/F0;->r()Ljava/lang/String;

    move-result-object v9

    invoke-virtual {v9}, Ljava/lang/String;->isEmpty()Z

    move-result v11

    if-eqz v11, :cond_19

    invoke-virtual {v1}, LC9/e;->zzj()Lfb/N;

    move-result-object v5

    iget-object v6, v12, Lfb/k0;->m0:Lfb/K;

    invoke-virtual {v6, v4}, Lfb/K;->c(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    iget-object v5, v5, Lfb/N;->j0:LEe/b;

    const-string v6, "Event has empty param name. event"

    invoke-virtual {v5, v4, v6}, LEe/b;->b(Ljava/lang/Object;Ljava/lang/String;)V

    goto/16 :goto_6

    :cond_19
    invoke-virtual {v6, v9}, Lj0/j;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v11

    instance-of v13, v11, Ljava/lang/Long;

    if-eqz v13, :cond_1c

    invoke-virtual {v7}, Lcom/google/android/gms/internal/measurement/F0;->u()Z

    move-result v13

    if-nez v13, :cond_1a

    invoke-virtual {v1}, LC9/e;->zzj()Lfb/N;

    move-result-object v5

    iget-object v6, v12, Lfb/k0;->m0:Lfb/K;

    invoke-virtual {v6, v4}, Lfb/K;->c(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    iget-object v6, v12, Lfb/k0;->m0:Lfb/K;

    invoke-virtual {v6, v9}, Lfb/K;->f(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    iget-object v5, v5, Lfb/N;->j0:LEe/b;

    const-string v7, "No number filter for long param. event, param"

    invoke-virtual {v5, v7, v4, v6}, LEe/b;->d(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    goto/16 :goto_6

    :cond_1a
    check-cast v11, Ljava/lang/Long;

    invoke-virtual {v11}, Ljava/lang/Long;->longValue()J

    move-result-wide v13

    invoke-virtual {v7}, Lcom/google/android/gms/internal/measurement/F0;->p()Lcom/google/android/gms/internal/measurement/H0;

    move-result-object v7

    invoke-static {v13, v14, v7}, Lfb/c;->a(JLcom/google/android/gms/internal/measurement/H0;)Ljava/lang/Boolean;

    move-result-object v7

    if-nez v7, :cond_1b

    goto/16 :goto_6

    :cond_1b
    invoke-virtual {v7}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v7

    if-ne v7, v8, :cond_17

    sget-object v11, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    goto/16 :goto_e

    :cond_1c
    instance-of v13, v11, Ljava/lang/Double;

    if-eqz v13, :cond_1f

    invoke-virtual {v7}, Lcom/google/android/gms/internal/measurement/F0;->u()Z

    move-result v13

    if-nez v13, :cond_1d

    invoke-virtual {v1}, LC9/e;->zzj()Lfb/N;

    move-result-object v5

    iget-object v6, v12, Lfb/k0;->m0:Lfb/K;

    invoke-virtual {v6, v4}, Lfb/K;->c(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    iget-object v6, v12, Lfb/k0;->m0:Lfb/K;

    invoke-virtual {v6, v9}, Lfb/K;->f(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    iget-object v5, v5, Lfb/N;->j0:LEe/b;

    const-string v7, "No number filter for double param. event, param"

    invoke-virtual {v5, v7, v4, v6}, LEe/b;->d(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    goto/16 :goto_6

    :cond_1d
    check-cast v11, Ljava/lang/Double;

    invoke-virtual {v11}, Ljava/lang/Double;->doubleValue()D

    move-result-wide v13

    invoke-virtual {v7}, Lcom/google/android/gms/internal/measurement/F0;->p()Lcom/google/android/gms/internal/measurement/H0;

    move-result-object v7

    :try_start_0
    new-instance v9, Ljava/math/BigDecimal;

    invoke-direct {v9, v13, v14}, Ljava/math/BigDecimal;-><init>(D)V

    invoke-static {v13, v14}, Ljava/lang/Math;->ulp(D)D

    move-result-wide v13

    invoke-static {v9, v7, v13, v14}, Lfb/c;->d(Ljava/math/BigDecimal;Lcom/google/android/gms/internal/measurement/H0;D)Ljava/lang/Boolean;

    move-result-object v7
    :try_end_0
    .catch Ljava/lang/NumberFormatException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_c

    :catch_0
    const/4 v7, 0x0

    :goto_c
    if-nez v7, :cond_1e

    goto/16 :goto_6

    :cond_1e
    invoke-virtual {v7}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v7

    if-ne v7, v8, :cond_17

    sget-object v11, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    goto/16 :goto_e

    :cond_1f
    instance-of v13, v11, Ljava/lang/String;

    if-eqz v13, :cond_25

    invoke-virtual {v7}, Lcom/google/android/gms/internal/measurement/F0;->w()Z

    move-result v13

    if-eqz v13, :cond_20

    check-cast v11, Ljava/lang/String;

    invoke-virtual {v7}, Lcom/google/android/gms/internal/measurement/F0;->q()Lcom/google/android/gms/internal/measurement/K0;

    move-result-object v7

    invoke-virtual {v1}, LC9/e;->zzj()Lfb/N;

    move-result-object v9

    invoke-static {v11, v7, v9}, Lfb/c;->c(Ljava/lang/String;Lcom/google/android/gms/internal/measurement/K0;Lfb/N;)Ljava/lang/Boolean;

    move-result-object v7

    goto :goto_d

    :cond_20
    invoke-virtual {v7}, Lcom/google/android/gms/internal/measurement/F0;->u()Z

    move-result v13

    if-eqz v13, :cond_24

    check-cast v11, Ljava/lang/String;

    invoke-static {v11}, Lfb/C1;->d1(Ljava/lang/String;)Z

    move-result v13

    if-eqz v13, :cond_23

    invoke-virtual {v7}, Lcom/google/android/gms/internal/measurement/F0;->p()Lcom/google/android/gms/internal/measurement/H0;

    move-result-object v7

    invoke-static {v11}, Lfb/C1;->d1(Ljava/lang/String;)Z

    move-result v9

    if-nez v9, :cond_21

    :catch_1
    const/4 v7, 0x0

    goto :goto_d

    :cond_21
    :try_start_1
    new-instance v9, Ljava/math/BigDecimal;

    invoke-direct {v9, v11}, Ljava/math/BigDecimal;-><init>(Ljava/lang/String;)V

    const-wide/16 v13, 0x0

    invoke-static {v9, v7, v13, v14}, Lfb/c;->d(Ljava/math/BigDecimal;Lcom/google/android/gms/internal/measurement/H0;D)Ljava/lang/Boolean;

    move-result-object v7
    :try_end_1
    .catch Ljava/lang/NumberFormatException; {:try_start_1 .. :try_end_1} :catch_1

    :goto_d
    if-nez v7, :cond_22

    goto/16 :goto_6

    :cond_22
    invoke-virtual {v7}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v7

    if-ne v7, v8, :cond_17

    sget-object v11, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    goto :goto_e

    :cond_23
    invoke-virtual {v1}, LC9/e;->zzj()Lfb/N;

    move-result-object v5

    iget-object v6, v12, Lfb/k0;->m0:Lfb/K;

    invoke-virtual {v6, v4}, Lfb/K;->c(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    iget-object v6, v12, Lfb/k0;->m0:Lfb/K;

    invoke-virtual {v6, v9}, Lfb/K;->f(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    iget-object v5, v5, Lfb/N;->j0:LEe/b;

    const-string v7, "Invalid param value for number filter. event, param"

    invoke-virtual {v5, v7, v4, v6}, LEe/b;->d(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    goto/16 :goto_6

    :cond_24
    invoke-virtual {v1}, LC9/e;->zzj()Lfb/N;

    move-result-object v5

    iget-object v6, v12, Lfb/k0;->m0:Lfb/K;

    invoke-virtual {v6, v4}, Lfb/K;->c(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    iget-object v6, v12, Lfb/k0;->m0:Lfb/K;

    invoke-virtual {v6, v9}, Lfb/K;->f(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    iget-object v5, v5, Lfb/N;->j0:LEe/b;

    const-string v7, "No filter for String param. event, param"

    invoke-virtual {v5, v7, v4, v6}, LEe/b;->d(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    goto/16 :goto_6

    :cond_25
    if-nez v11, :cond_26

    invoke-virtual {v1}, LC9/e;->zzj()Lfb/N;

    move-result-object v5

    iget-object v6, v12, Lfb/k0;->m0:Lfb/K;

    invoke-virtual {v6, v4}, Lfb/K;->c(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    iget-object v6, v12, Lfb/k0;->m0:Lfb/K;

    invoke-virtual {v6, v9}, Lfb/K;->f(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    iget-object v5, v5, Lfb/N;->o0:LEe/b;

    const-string v7, "Missing param for filter. event, param"

    invoke-virtual {v5, v7, v4, v6}, LEe/b;->d(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    sget-object v11, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    goto :goto_e

    :cond_26
    invoke-virtual {v1}, LC9/e;->zzj()Lfb/N;

    move-result-object v5

    iget-object v6, v12, Lfb/k0;->m0:Lfb/K;

    invoke-virtual {v6, v4}, Lfb/K;->c(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    iget-object v6, v12, Lfb/k0;->m0:Lfb/K;

    invoke-virtual {v6, v9}, Lfb/K;->f(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    iget-object v5, v5, Lfb/N;->j0:LEe/b;

    const-string v7, "Unknown param type. event, param"

    invoke-virtual {v5, v7, v4, v6}, LEe/b;->d(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    goto/16 :goto_6

    :cond_27
    sget-object v11, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    :goto_e
    invoke-virtual {v1}, LC9/e;->zzj()Lfb/N;

    move-result-object v1

    if-nez v11, :cond_28

    const-string v4, "null"

    goto :goto_f

    :cond_28
    move-object v4, v11

    :goto_f
    iget-object v1, v1, Lfb/N;->o0:LEe/b;

    const-string v5, "Event filter result"

    invoke-virtual {v1, v4, v5}, LEe/b;->b(Ljava/lang/Object;Ljava/lang/String;)V

    if-nez v11, :cond_29

    return v10

    :cond_29
    sget-object v1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    iput-object v1, v0, Lfb/c;->c:Ljava/lang/Boolean;

    invoke-virtual {v11}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v4

    if-nez v4, :cond_2a

    const/4 v4, 0x1

    return v4

    :cond_2a
    iput-object v1, v0, Lfb/c;->d:Ljava/lang/Boolean;

    if-eqz v15, :cond_2c

    invoke-virtual/range {p3 .. p3}, Lcom/google/android/gms/internal/measurement/m1;->F()Z

    move-result v1

    if-eqz v1, :cond_2c

    invoke-virtual/range {p3 .. p3}, Lcom/google/android/gms/internal/measurement/m1;->z()J

    move-result-wide v4

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    invoke-virtual {v3}, Lcom/google/android/gms/internal/measurement/D0;->x()Z

    move-result v4

    if-eqz v4, :cond_2d

    if-eqz v2, :cond_2b

    invoke-virtual {v3}, Lcom/google/android/gms/internal/measurement/D0;->z()Z

    move-result v2

    if-eqz v2, :cond_2b

    move-object/from16 v1, p1

    :cond_2b
    iput-object v1, v0, Lfb/c;->f:Ljava/lang/Long;

    :cond_2c
    :goto_10
    const/4 v1, 0x1

    goto :goto_11

    :cond_2d
    if-eqz v2, :cond_2e

    invoke-virtual {v3}, Lcom/google/android/gms/internal/measurement/D0;->z()Z

    move-result v2

    if-eqz v2, :cond_2e

    move-object/from16 v1, p2

    :cond_2e
    iput-object v1, v0, Lfb/c;->e:Ljava/lang/Long;

    goto :goto_10

    :goto_11
    return v1

    :cond_2f
    :goto_12
    invoke-virtual {v1}, LC9/e;->zzj()Lfb/N;

    move-result-object v1

    invoke-static {v4}, Lfb/N;->x0(Ljava/lang/String;)Lfb/P;

    move-result-object v2

    invoke-virtual {v3}, Lcom/google/android/gms/internal/measurement/D0;->A()Z

    move-result v4

    if-eqz v4, :cond_30

    invoke-virtual {v3}, Lcom/google/android/gms/internal/measurement/D0;->r()I

    move-result v3

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v11

    goto :goto_13

    :cond_30
    const/4 v11, 0x0

    :goto_13
    invoke-static {v11}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    iget-object v1, v1, Lfb/N;->j0:LEe/b;

    const-string v4, "Invalid event filter ID. appId, id"

    invoke-virtual {v1, v4, v2, v3}, LEe/b;->d(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    return v10
.end method

.method public f(Ljava/lang/Long;Ljava/lang/Long;Lcom/google/android/gms/internal/measurement/E1;Z)Z
    .locals 15

    move-object v0, p0

    invoke-static {}, Lcom/google/android/gms/internal/measurement/x3;->a()V

    iget-object v1, v0, Lfb/c;->h:Lfb/H1;

    iget-object v2, v1, LC9/e;->b:Ljava/lang/Object;

    check-cast v2, Lfb/k0;

    iget-object v2, v2, Lfb/k0;->X:Lfb/d;

    iget-object v3, v0, Lfb/c;->a:Ljava/lang/String;

    sget-object v4, Lfb/s;->x0:Lfb/A;

    invoke-virtual {v2, v3, v4}, Lfb/d;->C0(Ljava/lang/String;Lfb/A;)Z

    move-result v2

    iget-object v3, v0, Lfb/c;->i:Lcom/google/android/gms/internal/measurement/w2;

    check-cast v3, Lcom/google/android/gms/internal/measurement/J0;

    invoke-virtual {v3}, Lcom/google/android/gms/internal/measurement/J0;->s()Z

    move-result v4

    invoke-virtual {v3}, Lcom/google/android/gms/internal/measurement/J0;->t()Z

    move-result v5

    invoke-virtual {v3}, Lcom/google/android/gms/internal/measurement/J0;->u()Z

    move-result v6

    const/4 v7, 0x0

    const/4 v8, 0x1

    if-nez v4, :cond_1

    if-nez v5, :cond_1

    if-eqz v6, :cond_0

    goto :goto_0

    :cond_0
    move v4, v7

    goto :goto_1

    :cond_1
    :goto_0
    move v4, v8

    :goto_1
    const/4 v5, 0x0

    if-eqz p4, :cond_3

    if-nez v4, :cond_3

    invoke-virtual {v1}, LC9/e;->zzj()Lfb/N;

    move-result-object v1

    iget v2, v0, Lfb/c;->b:I

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v3}, Lcom/google/android/gms/internal/measurement/J0;->v()Z

    move-result v4

    if-eqz v4, :cond_2

    invoke-virtual {v3}, Lcom/google/android/gms/internal/measurement/J0;->n()I

    move-result v3

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    :cond_2
    iget-object v1, v1, Lfb/N;->o0:LEe/b;

    const-string v3, "Property filter already evaluated true and it is not associated with an enhanced audience. audience ID, filter ID"

    invoke-virtual {v1, v3, v2, v5}, LEe/b;->d(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    return v8

    :cond_3
    invoke-virtual {v3}, Lcom/google/android/gms/internal/measurement/J0;->p()Lcom/google/android/gms/internal/measurement/F0;

    move-result-object v9

    invoke-virtual {v9}, Lcom/google/android/gms/internal/measurement/F0;->s()Z

    move-result v10

    invoke-virtual/range {p3 .. p3}, Lcom/google/android/gms/internal/measurement/E1;->E()Z

    move-result v11

    iget-object v12, v1, LC9/e;->b:Ljava/lang/Object;

    check-cast v12, Lfb/k0;

    if-eqz v11, :cond_5

    invoke-virtual {v9}, Lcom/google/android/gms/internal/measurement/F0;->u()Z

    move-result v11

    if-nez v11, :cond_4

    invoke-virtual {v1}, LC9/e;->zzj()Lfb/N;

    move-result-object v9

    iget-object v10, v12, Lfb/k0;->m0:Lfb/K;

    invoke-virtual/range {p3 .. p3}, Lcom/google/android/gms/internal/measurement/E1;->A()Ljava/lang/String;

    move-result-object v11

    invoke-virtual {v10, v11}, Lfb/K;->g(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v10

    iget-object v9, v9, Lfb/N;->j0:LEe/b;

    const-string v11, "No number filter for long property. property"

    invoke-virtual {v9, v10, v11}, LEe/b;->b(Ljava/lang/Object;Ljava/lang/String;)V

    goto/16 :goto_3

    :cond_4
    invoke-virtual/range {p3 .. p3}, Lcom/google/android/gms/internal/measurement/E1;->w()J

    move-result-wide v11

    invoke-virtual {v9}, Lcom/google/android/gms/internal/measurement/F0;->p()Lcom/google/android/gms/internal/measurement/H0;

    move-result-object v5

    invoke-static {v11, v12, v5}, Lfb/c;->a(JLcom/google/android/gms/internal/measurement/H0;)Ljava/lang/Boolean;

    move-result-object v5

    invoke-static {v5, v10}, Lfb/c;->b(Ljava/lang/Boolean;Z)Ljava/lang/Boolean;

    move-result-object v5

    goto/16 :goto_3

    :cond_5
    invoke-virtual/range {p3 .. p3}, Lcom/google/android/gms/internal/measurement/E1;->C()Z

    move-result v11

    if-eqz v11, :cond_7

    invoke-virtual {v9}, Lcom/google/android/gms/internal/measurement/F0;->u()Z

    move-result v11

    if-nez v11, :cond_6

    invoke-virtual {v1}, LC9/e;->zzj()Lfb/N;

    move-result-object v9

    iget-object v10, v12, Lfb/k0;->m0:Lfb/K;

    invoke-virtual/range {p3 .. p3}, Lcom/google/android/gms/internal/measurement/E1;->A()Ljava/lang/String;

    move-result-object v11

    invoke-virtual {v10, v11}, Lfb/K;->g(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v10

    iget-object v9, v9, Lfb/N;->j0:LEe/b;

    const-string v11, "No number filter for double property. property"

    invoke-virtual {v9, v10, v11}, LEe/b;->b(Ljava/lang/Object;Ljava/lang/String;)V

    goto/16 :goto_3

    :cond_6
    invoke-virtual/range {p3 .. p3}, Lcom/google/android/gms/internal/measurement/E1;->n()D

    move-result-wide v11

    invoke-virtual {v9}, Lcom/google/android/gms/internal/measurement/F0;->p()Lcom/google/android/gms/internal/measurement/H0;

    move-result-object v9

    :try_start_0
    new-instance v13, Ljava/math/BigDecimal;

    invoke-direct {v13, v11, v12}, Ljava/math/BigDecimal;-><init>(D)V

    invoke-static {v11, v12}, Ljava/lang/Math;->ulp(D)D

    move-result-wide v11

    invoke-static {v13, v9, v11, v12}, Lfb/c;->d(Ljava/math/BigDecimal;Lcom/google/android/gms/internal/measurement/H0;D)Ljava/lang/Boolean;

    move-result-object v5
    :try_end_0
    .catch Ljava/lang/NumberFormatException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    invoke-static {v5, v10}, Lfb/c;->b(Ljava/lang/Boolean;Z)Ljava/lang/Boolean;

    move-result-object v5

    goto/16 :goto_3

    :cond_7
    invoke-virtual/range {p3 .. p3}, Lcom/google/android/gms/internal/measurement/E1;->G()Z

    move-result v11

    if-eqz v11, :cond_c

    invoke-virtual {v9}, Lcom/google/android/gms/internal/measurement/F0;->w()Z

    move-result v11

    if-nez v11, :cond_b

    invoke-virtual {v9}, Lcom/google/android/gms/internal/measurement/F0;->u()Z

    move-result v11

    if-nez v11, :cond_8

    invoke-virtual {v1}, LC9/e;->zzj()Lfb/N;

    move-result-object v9

    iget-object v10, v12, Lfb/k0;->m0:Lfb/K;

    invoke-virtual/range {p3 .. p3}, Lcom/google/android/gms/internal/measurement/E1;->A()Ljava/lang/String;

    move-result-object v11

    invoke-virtual {v10, v11}, Lfb/K;->g(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v10

    iget-object v9, v9, Lfb/N;->j0:LEe/b;

    const-string v11, "No string or number filter defined. property"

    invoke-virtual {v9, v10, v11}, LEe/b;->b(Ljava/lang/Object;Ljava/lang/String;)V

    goto :goto_3

    :cond_8
    invoke-virtual/range {p3 .. p3}, Lcom/google/android/gms/internal/measurement/E1;->B()Ljava/lang/String;

    move-result-object v11

    invoke-static {v11}, Lfb/C1;->d1(Ljava/lang/String;)Z

    move-result v11

    if-eqz v11, :cond_a

    invoke-virtual/range {p3 .. p3}, Lcom/google/android/gms/internal/measurement/E1;->B()Ljava/lang/String;

    move-result-object v11

    invoke-virtual {v9}, Lcom/google/android/gms/internal/measurement/F0;->p()Lcom/google/android/gms/internal/measurement/H0;

    move-result-object v9

    invoke-static {v11}, Lfb/C1;->d1(Ljava/lang/String;)Z

    move-result v12

    if-nez v12, :cond_9

    goto :goto_2

    :cond_9
    :try_start_1
    new-instance v12, Ljava/math/BigDecimal;

    invoke-direct {v12, v11}, Ljava/math/BigDecimal;-><init>(Ljava/lang/String;)V

    const-wide/16 v13, 0x0

    invoke-static {v12, v9, v13, v14}, Lfb/c;->d(Ljava/math/BigDecimal;Lcom/google/android/gms/internal/measurement/H0;D)Ljava/lang/Boolean;

    move-result-object v5
    :try_end_1
    .catch Ljava/lang/NumberFormatException; {:try_start_1 .. :try_end_1} :catch_1

    :catch_1
    :goto_2
    invoke-static {v5, v10}, Lfb/c;->b(Ljava/lang/Boolean;Z)Ljava/lang/Boolean;

    move-result-object v5

    goto :goto_3

    :cond_a
    invoke-virtual {v1}, LC9/e;->zzj()Lfb/N;

    move-result-object v9

    iget-object v10, v12, Lfb/k0;->m0:Lfb/K;

    invoke-virtual/range {p3 .. p3}, Lcom/google/android/gms/internal/measurement/E1;->A()Ljava/lang/String;

    move-result-object v11

    invoke-virtual {v10, v11}, Lfb/K;->g(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v10

    invoke-virtual/range {p3 .. p3}, Lcom/google/android/gms/internal/measurement/E1;->B()Ljava/lang/String;

    move-result-object v11

    iget-object v9, v9, Lfb/N;->j0:LEe/b;

    const-string v12, "Invalid user property value for Numeric number filter. property, value"

    invoke-virtual {v9, v12, v10, v11}, LEe/b;->d(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    goto :goto_3

    :cond_b
    invoke-virtual/range {p3 .. p3}, Lcom/google/android/gms/internal/measurement/E1;->B()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v9}, Lcom/google/android/gms/internal/measurement/F0;->q()Lcom/google/android/gms/internal/measurement/K0;

    move-result-object v9

    invoke-virtual {v1}, LC9/e;->zzj()Lfb/N;

    move-result-object v11

    invoke-static {v5, v9, v11}, Lfb/c;->c(Ljava/lang/String;Lcom/google/android/gms/internal/measurement/K0;Lfb/N;)Ljava/lang/Boolean;

    move-result-object v5

    invoke-static {v5, v10}, Lfb/c;->b(Ljava/lang/Boolean;Z)Ljava/lang/Boolean;

    move-result-object v5

    goto :goto_3

    :cond_c
    invoke-virtual {v1}, LC9/e;->zzj()Lfb/N;

    move-result-object v9

    iget-object v10, v12, Lfb/k0;->m0:Lfb/K;

    invoke-virtual/range {p3 .. p3}, Lcom/google/android/gms/internal/measurement/E1;->A()Ljava/lang/String;

    move-result-object v11

    invoke-virtual {v10, v11}, Lfb/K;->g(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v10

    iget-object v9, v9, Lfb/N;->j0:LEe/b;

    const-string v11, "User property has no value, property"

    invoke-virtual {v9, v10, v11}, LEe/b;->b(Ljava/lang/Object;Ljava/lang/String;)V

    :goto_3
    invoke-virtual {v1}, LC9/e;->zzj()Lfb/N;

    move-result-object v1

    if-nez v5, :cond_d

    const-string v9, "null"

    goto :goto_4

    :cond_d
    move-object v9, v5

    :goto_4
    iget-object v1, v1, Lfb/N;->o0:LEe/b;

    const-string v10, "Property filter result"

    invoke-virtual {v1, v9, v10}, LEe/b;->b(Ljava/lang/Object;Ljava/lang/String;)V

    if-nez v5, :cond_e

    return v7

    :cond_e
    sget-object v1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    iput-object v1, v0, Lfb/c;->c:Ljava/lang/Boolean;

    if-eqz v6, :cond_f

    invoke-virtual {v5}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    if-nez v1, :cond_f

    return v8

    :cond_f
    if-eqz p4, :cond_10

    invoke-virtual {v3}, Lcom/google/android/gms/internal/measurement/J0;->s()Z

    move-result v1

    if-eqz v1, :cond_11

    :cond_10
    iput-object v5, v0, Lfb/c;->d:Ljava/lang/Boolean;

    :cond_11
    invoke-virtual {v5}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    if-eqz v1, :cond_15

    if-eqz v4, :cond_15

    invoke-virtual/range {p3 .. p3}, Lcom/google/android/gms/internal/measurement/E1;->F()Z

    move-result v1

    if-eqz v1, :cond_15

    invoke-virtual/range {p3 .. p3}, Lcom/google/android/gms/internal/measurement/E1;->y()J

    move-result-wide v4

    if-eqz p1, :cond_12

    invoke-virtual/range {p1 .. p1}, Ljava/lang/Long;->longValue()J

    move-result-wide v4

    :cond_12
    if-eqz v2, :cond_13

    invoke-virtual {v3}, Lcom/google/android/gms/internal/measurement/J0;->s()Z

    move-result v1

    if-eqz v1, :cond_13

    invoke-virtual {v3}, Lcom/google/android/gms/internal/measurement/J0;->t()Z

    move-result v1

    if-nez v1, :cond_13

    if-eqz p2, :cond_13

    invoke-virtual/range {p2 .. p2}, Ljava/lang/Long;->longValue()J

    move-result-wide v4

    :cond_13
    invoke-virtual {v3}, Lcom/google/android/gms/internal/measurement/J0;->t()Z

    move-result v1

    if-eqz v1, :cond_14

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    iput-object v1, v0, Lfb/c;->f:Ljava/lang/Long;

    goto :goto_5

    :cond_14
    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    iput-object v1, v0, Lfb/c;->e:Ljava/lang/Long;

    :cond_15
    :goto_5
    return v8
.end method
