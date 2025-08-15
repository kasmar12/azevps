.class public final Lm4/g;
.super Ld2/r;
.source "SourceFile"


# instance fields
.field public final h:Lse/Z;

.field public final i:Lse/N;

.field public final j:Lse/N;

.field public final k:LGd/h;

.field public final l:LGd/h;

.field public final m:Laz/azerconnect/data/enums/DeeplinkType;

.field public final n:Landroid/net/Uri;

.field public final o:Z

.field public final p:Z

.field public final q:Z

.field public final r:Z

.field public final s:Z


# direct methods
.method public constructor <init>(LV7/y1;)V
    .locals 12

    const-string v0, "packageRepo"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ld2/r;-><init>()V

    sget-object p1, LSd/t;->a:LSd/t;

    invoke-static {p1}, Lse/T;->c(Ljava/lang/Object;)Lse/Z;

    move-result-object p1

    iput-object p1, p0, Lm4/g;->h:Lse/Z;

    new-instance v0, Lse/N;

    invoke-direct {v0, p1}, Lse/N;-><init>(Lse/L;)V

    iput-object v0, p0, Lm4/g;->i:Lse/N;

    const/4 p1, 0x0

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-static {v0}, Lse/T;->c(Ljava/lang/Object;)Lse/Z;

    move-result-object v0

    new-instance v1, Lse/N;

    invoke-direct {v1, v0}, Lse/N;-><init>(Lse/L;)V

    iput-object v1, p0, Lm4/g;->j:Lse/N;

    new-instance v1, LGd/h;

    const/4 v2, 0x2

    invoke-direct {v1, v2}, LGd/h;-><init>(I)V

    iput-object v1, p0, Lm4/g;->k:LGd/h;

    iput-object v1, p0, Lm4/g;->l:LGd/h;

    sget-object v1, Laz/azerconnect/data/enums/DeeplinkType;->Companion:Laz/azerconnect/data/enums/DeeplinkType$Companion;

    sget-object v2, LU7/r;->a:Landroid/net/Uri;

    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Laz/azerconnect/data/enums/DeeplinkType$Companion;->find(Ljava/lang/String;)Laz/azerconnect/data/enums/DeeplinkType;

    move-result-object v1

    iput-object v1, p0, Lm4/g;->m:Laz/azerconnect/data/enums/DeeplinkType;

    sget-object v2, LU7/r;->a:Landroid/net/Uri;

    iput-object v2, p0, Lm4/g;->n:Landroid/net/Uri;

    invoke-static {p0}, Landroidx/lifecycle/ViewModelKt;->getViewModelScope(Landroidx/lifecycle/ViewModel;)Lpe/w;

    move-result-object v3

    new-instance v4, Lm4/f;

    const/4 v5, 0x0

    invoke-direct {v4, p0, v5}, Lm4/f;-><init>(Lm4/g;Lkotlin/coroutines/Continuation;)V

    const/4 v6, 0x3

    invoke-static {v3, v5, p1, v4, v6}, Lpe/x;->r(Lpe/w;LVd/h;ILee/p;I)Lpe/m0;

    if-nez v1, :cond_0

    const/4 v1, -0x1

    goto :goto_0

    :cond_0
    sget-object v3, Lm4/d;->a:[I

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    aget v1, v3, v1

    :goto_0
    const v3, 0x7f1404db

    const v4, 0x7f14044e

    const/4 v6, 0x1

    packed-switch v1, :pswitch_data_0

    goto/16 :goto_8

    :pswitch_0
    iput-boolean v6, p0, Lm4/g;->r:Z

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-virtual {v0, v5, p1}, Lse/Z;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    goto/16 :goto_8

    :pswitch_1
    iput-boolean v6, p0, Lm4/g;->r:Z

    const-string v1, "type"

    if-eqz v2, :cond_1

    invoke-virtual {v2, v1}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    goto :goto_1

    :cond_1
    move-object v3, v5

    :goto_1
    const-string v7, "PREPAID"

    const-string v8, "POSTPAID"

    const v9, 0x5bd19b6c

    const v10, 0x17d197cf

    if-eqz v3, :cond_5

    invoke-virtual {v3}, Ljava/lang/String;->hashCode()I

    move-result v11

    if-eq v11, v10, :cond_4

    if-eq v11, v9, :cond_2

    goto :goto_2

    :cond_2
    invoke-virtual {v3, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_3

    goto :goto_2

    :cond_3
    move v3, v6

    goto :goto_3

    :cond_4
    invoke-virtual {v3, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    :cond_5
    :goto_2
    move v3, p1

    :goto_3
    iput-boolean v3, p0, Lm4/g;->p:Z

    if-eqz v2, :cond_6

    invoke-virtual {v2, v1}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    goto :goto_4

    :cond_6
    move-object v1, v5

    :goto_4
    if-eqz v1, :cond_a

    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    move-result v2

    if-eq v2, v10, :cond_8

    if-eq v2, v9, :cond_7

    goto :goto_5

    :cond_7
    invoke-virtual {v1, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    goto :goto_5

    :cond_8
    invoke-virtual {v1, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_9

    goto :goto_5

    :cond_9
    move p1, v6

    :cond_a
    :goto_5
    iput-boolean p1, p0, Lm4/g;->o:Z

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-virtual {v0, v5, p1}, Lse/Z;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    goto :goto_8

    :pswitch_2
    iput-boolean v6, p0, Lm4/g;->q:Z

    if-eqz v2, :cond_b

    const-string v1, "isPostPaid"

    invoke-virtual {v2, v1}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    goto :goto_6

    :cond_b
    move-object v1, v5

    :goto_6
    if-eqz v1, :cond_c

    :try_start_0
    invoke-static {v1}, Ljava/lang/Boolean;->parseBoolean(Ljava/lang/String;)Z

    move-result v1

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_7

    :catch_0
    sget-object v1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    goto :goto_7

    :cond_c
    move-object v1, v5

    :goto_7
    if-eqz v1, :cond_d

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    :cond_d
    iput-boolean p1, p0, Lm4/g;->p:Z

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-virtual {v0, v5, p1}, Lse/Z;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    goto :goto_8

    :pswitch_3
    iput-boolean v6, p0, Lm4/g;->q:Z

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-virtual {v0, v5, p1}, Lse/Z;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    goto :goto_8

    :pswitch_4
    iput-boolean v6, p0, Lm4/g;->s:Z

    :goto_8
    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_4
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
        :pswitch_0
        :pswitch_0
    .end packed-switch
.end method
