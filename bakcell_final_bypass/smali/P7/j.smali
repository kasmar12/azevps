.class public final LP7/j;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:LP7/j;

.field public static final b:Lue/e;

.field public static final c:Ljava/util/ArrayList;

.field public static d:Z

.field public static e:J

.field public static final f:Lxe/d;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, LP7/j;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, LP7/j;->a:LP7/j;

    invoke-static {}, Lpe/x;->d()Lpe/n0;

    move-result-object v0

    sget-object v1, Lpe/F;->b:Lwe/c;

    invoke-static {v0, v1}, LVa/Z5;->c(LVd/h;LVd/j;)LVd/j;

    move-result-object v0

    invoke-static {v0}, Lpe/x;->b(LVd/j;)Lue/e;

    move-result-object v0

    sput-object v0, LP7/j;->b:Lue/e;

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    sput-object v0, LP7/j;->c:Ljava/util/ArrayList;

    invoke-static {}, Lxe/e;->a()Lxe/d;

    move-result-object v0

    sput-object v0, LP7/j;->f:Lxe/d;

    return-void
.end method

.method public static final a(LV7/Y1;LXd/c;)Ljava/lang/Object;
    .locals 13

    sget-object v0, LP7/j;->a:LP7/j;

    instance-of v1, p1, LP7/i;

    if-eqz v1, :cond_0

    move-object v1, p1

    check-cast v1, LP7/i;

    iget v2, v1, LP7/i;->e:I

    const/high16 v3, -0x80000000

    and-int v4, v2, v3

    if-eqz v4, :cond_0

    sub-int/2addr v2, v3

    iput v2, v1, LP7/i;->e:I

    goto :goto_0

    :cond_0
    new-instance v1, LP7/i;

    invoke-direct {v1, p1}, LXd/c;-><init>(Lkotlin/coroutines/Continuation;)V

    :goto_0
    iget-object p1, v1, LP7/i;->d:Ljava/lang/Object;

    sget-object v2, LWd/a;->a:LWd/a;

    iget v3, v1, LP7/i;->e:I

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x3

    const/4 v7, 0x2

    const/4 v8, 0x1

    if-eqz v3, :cond_4

    if-eq v3, v8, :cond_3

    if-eq v3, v7, :cond_2

    if-ne v3, v6, :cond_1

    iget-object v0, v1, LP7/i;->a:LP7/j;

    :try_start_0
    invoke-static {p1}, LVa/q5;->b(Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_2

    goto/16 :goto_5

    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_2
    iget-object p0, v1, LP7/i;->c:Lxe/a;

    iget-object v3, v1, LP7/i;->b:LQ7/c;

    iget-object v7, v1, LP7/i;->a:LP7/j;

    :try_start_1
    invoke-static {p1}, LVa/q5;->b(Ljava/lang/Object;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    goto/16 :goto_2

    :catch_0
    move-object v0, v7

    goto/16 :goto_4

    :cond_3
    iget-object p0, v1, LP7/i;->a:LP7/j;

    :try_start_2
    invoke-static {p1}, LVa/q5;->b(Ljava/lang/Object;)V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_1

    goto :goto_1

    :catch_1
    move-object v0, p0

    goto/16 :goto_4

    :cond_4
    invoke-static {p1}, LVa/q5;->b(Ljava/lang/Object;)V

    :try_start_3
    iput-object v0, v1, LP7/i;->a:LP7/j;

    iput v8, v1, LP7/i;->e:I

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance p1, LV7/X1;

    invoke-direct {p1, p0, v4}, LV7/X1;-><init>(LV7/Y1;Lkotlin/coroutines/Continuation;)V

    invoke-virtual {p0, p1, v1}, LC9/e;->d0(Lee/l;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_2

    if-ne p1, v2, :cond_5

    goto/16 :goto_6

    :cond_5
    move-object p0, v0

    :goto_1
    :try_start_4
    move-object v3, p1

    check-cast v3, LQ7/c;

    instance-of p1, v3, LQ7/b;

    if-eqz p1, :cond_9

    move-object p1, v3

    check-cast p1, LQ7/b;

    iget-object p1, p1, LQ7/b;->a:Ljava/lang/Object;

    check-cast p1, Laz/azerconnect/domain/response/RefreshTokenResponse;

    invoke-virtual {p1}, Laz/azerconnect/domain/response/RefreshTokenResponse;->getAccessToken()Ljava/lang/String;

    move-result-object v9

    invoke-virtual {p1}, Laz/azerconnect/domain/response/RefreshTokenResponse;->getRefreshToken()Ljava/lang/String;

    move-result-object p1

    const-string v10, "newToken"

    invoke-static {v9, v10}, Lkotlin/jvm/internal/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v10, "newRefreshToken"

    invoke-static {p1, v10}, Lkotlin/jvm/internal/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    sput-object v9, LU7/q;->b:Ljava/lang/String;

    sput-object p1, LU7/q;->c:Ljava/lang/String;

    sget-object v10, LU7/q;->a:Lv1/b;

    const-string v11, "sharedPref"

    if-eqz v10, :cond_8

    invoke-virtual {v10}, Lv1/b;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v10

    const-string v12, "token"

    check-cast v10, Lv1/a;

    invoke-virtual {v10, v12, v9}, Lv1/a;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    invoke-virtual {v10}, Lv1/a;->apply()V

    sget-object v9, LU7/q;->a:Lv1/b;

    if-eqz v9, :cond_7

    invoke-virtual {v9}, Lv1/b;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v9

    const-string v10, "refresh_token"

    check-cast v9, Lv1/a;

    invoke-virtual {v9, v10, p1}, Lv1/a;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    invoke-virtual {v9}, Lv1/a;->apply()V

    sget-object p1, LP7/j;->f:Lxe/d;

    iput-object p0, v1, LP7/i;->a:LP7/j;

    iput-object v3, v1, LP7/i;->b:LQ7/c;

    iput-object p1, v1, LP7/i;->c:Lxe/a;

    iput v7, v1, LP7/i;->e:I

    invoke-virtual {p1, v1}, Lxe/d;->d(LXd/c;)Ljava/lang/Object;

    move-result-object v7
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_1

    if-ne v7, v2, :cond_6

    goto :goto_6

    :cond_6
    move-object v7, p0

    move-object p0, p1

    :goto_2
    :try_start_5
    sput-boolean v5, LP7/j;->d:Z
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    :try_start_6
    check-cast p0, Lxe/d;

    invoke-virtual {p0, v4}, Lxe/d;->e(Ljava/lang/Object;)V

    invoke-static {v8}, LP7/j;->e(Z)V

    move-object p0, v7

    goto :goto_3

    :catchall_0
    move-exception p1

    check-cast p0, Lxe/d;

    invoke-virtual {p0, v4}, Lxe/d;->e(Ljava/lang/Object;)V

    throw p1
    :try_end_6
    .catch Ljava/lang/Exception; {:try_start_6 .. :try_end_6} :catch_0

    :cond_7
    :try_start_7
    invoke-static {v11}, Lkotlin/jvm/internal/k;->n(Ljava/lang/String;)V

    throw v4

    :cond_8
    invoke-static {v11}, Lkotlin/jvm/internal/k;->n(Ljava/lang/String;)V

    throw v4

    :cond_9
    :goto_3
    instance-of p1, v3, LQ7/a;

    if-eqz p1, :cond_a

    move-object p1, v3

    check-cast p1, LQ7/a;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-object p1, v3

    check-cast p1, LQ7/a;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-object p1, v3

    check-cast p1, LQ7/a;

    iget p1, p1, LQ7/a;->c:I

    const/16 v7, 0x190

    if-gt v7, p1, :cond_a

    const/16 v7, 0x1f4

    if-ge p1, v7, :cond_a

    iput-object p0, v1, LP7/i;->a:LP7/j;

    iput-object v3, v1, LP7/i;->b:LQ7/c;

    iput-object v4, v1, LP7/i;->c:Lxe/a;

    iput v6, v1, LP7/i;->e:I

    invoke-virtual {v0, v1}, LP7/j;->c(LXd/c;)Ljava/lang/Object;

    move-result-object p0
    :try_end_7
    .catch Ljava/lang/Exception; {:try_start_7 .. :try_end_7} :catch_1

    if-ne p0, v2, :cond_a

    goto :goto_6

    :catch_2
    :goto_4
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v5}, LP7/j;->e(Z)V

    sget-object p0, Lmf/a;->a:Lfb/y;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Lfb/y;->b()V

    :cond_a
    :goto_5
    sget-object v2, LRd/p;->a:LRd/p;

    :goto_6
    return-object v2
.end method

.method public static d(LAe/F;)LAe/F;
    .locals 8

    iget-object v0, p0, LAe/F;->b:LAe/u;

    invoke-virtual {v0}, LAe/u;->f()LAe/t;

    move-result-object v0

    iget-object v1, p0, LAe/F;->b:LAe/u;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v1, v1, LAe/u;->h:Ljava/util/ArrayList;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    :cond_0
    move-object v1, v2

    goto :goto_1

    :cond_1
    const/4 v3, 0x0

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v4

    invoke-static {v3, v4}, LWa/C3;->d(II)Lke/f;

    move-result-object v3

    const/4 v4, 0x2

    invoke-static {v3, v4}, LWa/C3;->c(Lke/d;I)Lke/d;

    move-result-object v3

    iget v4, v3, Lke/d;->a:I

    iget v5, v3, Lke/d;->b:I

    iget v3, v3, Lke/d;->c:I

    if-ltz v3, :cond_2

    if-gt v4, v5, :cond_0

    goto :goto_0

    :cond_2
    if-lt v4, v5, :cond_0

    :goto_0
    invoke-interface {v1, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/lang/String;

    const-string v7, "accountId"

    invoke-virtual {v7, v6}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_3

    add-int/lit8 v4, v4, 0x1

    invoke-interface {v1, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    goto :goto_1

    :cond_3
    if-eq v4, v5, :cond_0

    add-int/2addr v4, v3

    goto :goto_0

    :goto_1
    const-string v3, "sharedPref"

    const-string v4, "t"

    if-eqz v1, :cond_6

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v5

    if-nez v5, :cond_4

    goto :goto_2

    :cond_4
    const-string v5, "0"

    invoke-virtual {v1, v5}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_5

    goto :goto_2

    :cond_5
    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    move-result v1

    invoke-static {v1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v4, v1}, LAe/t;->b(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_4

    :cond_6
    :goto_2
    sget-object v1, LU7/q;->a:Lv1/b;

    if-eqz v1, :cond_b

    const-string v5, "user_phone"

    const-string v6, ""

    invoke-virtual {v1, v5, v6}, Lv1/b;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    if-nez v1, :cond_7

    goto :goto_3

    :cond_7
    move-object v6, v1

    :goto_3
    invoke-virtual {v6}, Ljava/lang/String;->hashCode()I

    move-result v1

    invoke-static {v1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v4, v1}, LAe/t;->b(Ljava/lang/String;Ljava/lang/String;)V

    :goto_4
    invoke-virtual {v0}, LAe/t;->c()LAe/u;

    move-result-object v0

    invoke-virtual {p0}, LAe/F;->a()LAe/E;

    move-result-object v1

    const-string v4, "Content-Type"

    const-string v5, "application/json"

    invoke-virtual {v1, v4, v5}, LAe/E;->a(Ljava/lang/String;Ljava/lang/String;)V

    sget-object v4, Laz/azerconnect/data/enums/LanguageEnum;->Companion:Laz/azerconnect/data/enums/LanguageEnum$Companion;

    sget-object v5, LU7/q;->a:Lv1/b;

    if-eqz v5, :cond_a

    const-string v2, "language"

    const-string v3, "AZ"

    invoke-virtual {v5, v2, v3}, Lv1/b;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v4, v2}, Laz/azerconnect/data/enums/LanguageEnum$Companion;->find(Ljava/lang/String;)Laz/azerconnect/data/enums/LanguageEnum;

    move-result-object v2

    invoke-virtual {v2}, Laz/azerconnect/data/enums/LanguageEnum;->getForApiRequest()Ljava/lang/String;

    move-result-object v2

    const-string v3, "Accept-Language"

    invoke-virtual {v1, v3, v2}, LAe/E;->a(Ljava/lang/String;Ljava/lang/String;)V

    iget-object p0, p0, LAe/F;->d:LAe/s;

    const-string v2, "addAuthorization"

    invoke-virtual {p0, v2}, LAe/s;->f(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    const-string v2, "false"

    invoke-static {p0, v2}, Lkotlin/jvm/internal/k;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p0

    sget-object v2, LU7/q;->b:Ljava/lang/String;

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v2

    if-lez v2, :cond_8

    if-nez p0, :cond_8

    sget-object v2, LU7/q;->b:Ljava/lang/String;

    const-string v3, "Authorization"

    invoke-virtual {v1, v3, v2}, LAe/E;->a(Ljava/lang/String;Ljava/lang/String;)V

    :cond_8
    if-eqz p0, :cond_9

    const-string p0, "x-api-version"

    const-string v2, "1.0.0"

    invoke-virtual {v1, p0, v2}, LAe/E;->a(Ljava/lang/String;Ljava/lang/String;)V

    const-string p0, "x-app-id"

    const-string v2, "0cc57def-5119-447d-8b0a-8a7f3e5eedcf"

    invoke-virtual {v1, p0, v2}, LAe/E;->a(Ljava/lang/String;Ljava/lang/String;)V

    :cond_9
    const-string p0, "User-Agent"

    const-string v2, "HttpClient"

    invoke-virtual {v1, p0, v2}, LAe/E;->a(Ljava/lang/String;Ljava/lang/String;)V

    iput-object v0, v1, LAe/E;->a:LAe/u;

    invoke-virtual {v1}, LAe/E;->b()LAe/F;

    move-result-object p0

    return-object p0

    :cond_a
    invoke-static {v3}, Lkotlin/jvm/internal/k;->n(Ljava/lang/String;)V

    throw v2

    :cond_b
    invoke-static {v3}, Lkotlin/jvm/internal/k;->n(Ljava/lang/String;)V

    throw v2
.end method

.method public static e(Z)V
    .locals 4

    sget-object v0, LP7/j;->c:Ljava/util/ArrayList;

    invoke-static {v0}, LSd/k;->G(Ljava/lang/Iterable;)Ljava/util/List;

    move-result-object v1

    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LP7/d;

    if-eqz p0, :cond_0

    :try_start_0
    iget-object v2, v1, LP7/d;->a:LAe/v;

    check-cast v2, LFe/g;

    iget-object v2, v2, LFe/g;->f:LAe/F;

    invoke-static {v2}, LP7/j;->d(LAe/F;)LAe/F;

    move-result-object v2

    iget-object v3, v1, LP7/d;->a:LAe/v;

    check-cast v3, LFe/g;

    invoke-virtual {v3, v2}, LFe/g;->b(LAe/F;)LAe/L;

    move-result-object v2

    iget-object v3, v1, LP7/d;->c:Lpe/f;

    invoke-interface {v3, v2}, Lkotlin/coroutines/Continuation;->resumeWith(Ljava/lang/Object;)V

    goto :goto_0

    :catch_0
    move-exception v2

    goto :goto_1

    :cond_0
    iget-object v2, v1, LP7/d;->c:Lpe/f;

    iget-object v3, v1, LP7/d;->b:LAe/L;

    invoke-interface {v2, v3}, Lkotlin/coroutines/Continuation;->resumeWith(Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :goto_1
    iget-object v1, v1, LP7/d;->c:Lpe/f;

    invoke-static {v2}, LVa/q5;->a(Ljava/lang/Throwable;)LRd/h;

    move-result-object v2

    invoke-interface {v1, v2}, Lkotlin/coroutines/Continuation;->resumeWith(Ljava/lang/Object;)V

    goto :goto_0

    :cond_1
    return-void
.end method


# virtual methods
.method public final b(LV7/Y1;LFe/g;LXd/c;)Ljava/lang/Object;
    .locals 11

    instance-of v0, p3, LP7/e;

    if-eqz v0, :cond_0

    move-object v0, p3

    check-cast v0, LP7/e;

    iget v1, v0, LP7/e;->d:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, LP7/e;->d:I

    goto :goto_0

    :cond_0
    new-instance v0, LP7/e;

    invoke-direct {v0, p0, p3}, LP7/e;-><init>(LP7/j;LXd/c;)V

    :goto_0
    iget-object p3, v0, LP7/e;->b:Ljava/lang/Object;

    sget-object v1, LWd/a;->a:LWd/a;

    iget v2, v0, LP7/e;->d:I

    const/4 v3, 0x2

    const/4 v4, 0x1

    if-eqz v2, :cond_3

    if-eq v2, v4, :cond_2

    if-ne v2, v3, :cond_1

    iget-object p1, v0, LP7/e;->a:Ljava/lang/Object;

    check-cast p1, LV7/Y1;

    invoke-static {p3}, LVa/q5;->b(Ljava/lang/Object;)V

    goto/16 :goto_2

    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_2
    iget-object p1, v0, LP7/e;->a:Ljava/lang/Object;

    check-cast p1, LAe/L;

    invoke-static {p3}, LVa/q5;->b(Ljava/lang/Object;)V

    goto :goto_1

    :cond_3
    invoke-static {p3}, LVa/q5;->b(Ljava/lang/Object;)V

    iget-object p3, p2, LFe/g;->f:LAe/F;

    invoke-static {p3}, LP7/j;->d(LAe/F;)LAe/F;

    move-result-object p3

    invoke-virtual {p2, p3}, LFe/g;->b(LAe/F;)LAe/L;

    move-result-object v7

    iget-object p3, p3, LAe/F;->b:LAe/u;

    invoke-virtual {p3}, LAe/u;->b()Ljava/lang/String;

    move-result-object p3

    const-string v2, "refresh-tokens"

    invoke-static {p3, v2}, Lne/o;->f(Ljava/lang/String;Ljava/lang/String;)Z

    move-result p3

    iget v2, v7, LAe/L;->d:I

    if-eqz p3, :cond_5

    const/16 p3, 0x190

    if-gt p3, v2, :cond_5

    const/16 p3, 0x1f4

    if-ge v2, p3, :cond_5

    iput-object v7, v0, LP7/e;->a:Ljava/lang/Object;

    iput v4, v0, LP7/e;->d:I

    invoke-virtual {p0, v0}, LP7/j;->c(LXd/c;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v1, :cond_4

    return-object v1

    :cond_4
    move-object p1, v7

    :goto_1
    return-object p1

    :cond_5
    const/16 p3, 0x191

    if-eq v2, p3, :cond_6

    const/16 p3, 0x196

    if-eq v2, p3, :cond_6

    return-object v7

    :cond_6
    iput-object p1, v0, LP7/e;->a:Ljava/lang/Object;

    iput v3, v0, LP7/e;->d:I

    new-instance p3, Lpe/g;

    invoke-static {v0}, LVa/g6;->b(Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object v0

    invoke-direct {p3, v4, v0}, Lpe/g;-><init>(ILkotlin/coroutines/Continuation;)V

    invoke-virtual {p3}, Lpe/g;->s()V

    new-instance v0, LP7/g;

    const/4 v10, 0x0

    move-object v5, v0

    move-object v6, p2

    move-object v8, p3

    move-object v9, p1

    invoke-direct/range {v5 .. v10}, LP7/g;-><init>(LFe/g;LAe/L;Lpe/g;LV7/Y1;Lkotlin/coroutines/Continuation;)V

    const/4 p1, 0x0

    const/4 p2, 0x0

    sget-object v2, LP7/j;->b:Lue/e;

    const/4 v3, 0x3

    invoke-static {v2, p1, p2, v0, v3}, Lpe/x;->r(Lpe/w;LVd/h;ILee/p;I)Lpe/m0;

    invoke-virtual {p3}, Lpe/g;->r()Ljava/lang/Object;

    move-result-object p3

    if-ne p3, v1, :cond_7

    return-object v1

    :cond_7
    :goto_2
    return-object p3
.end method

.method public final c(LXd/c;)Ljava/lang/Object;
    .locals 4

    instance-of v0, p1, LP7/h;

    if-eqz v0, :cond_0

    move-object v0, p1

    check-cast v0, LP7/h;

    iget v1, v0, LP7/h;->e:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, LP7/h;->e:I

    goto :goto_0

    :cond_0
    new-instance v0, LP7/h;

    invoke-direct {v0, p0, p1}, LP7/h;-><init>(LP7/j;LXd/c;)V

    :goto_0
    iget-object p1, v0, LP7/h;->c:Ljava/lang/Object;

    sget-object v1, LWd/a;->a:LWd/a;

    iget v2, v0, LP7/h;->e:I

    const/4 v3, 0x1

    if-eqz v2, :cond_2

    if-ne v2, v3, :cond_1

    iget-object v1, v0, LP7/h;->b:Lxe/a;

    iget-object v0, v0, LP7/h;->a:LP7/j;

    invoke-static {p1}, LVa/q5;->b(Ljava/lang/Object;)V

    goto :goto_1

    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_2
    invoke-static {p1}, LVa/q5;->b(Ljava/lang/Object;)V

    iput-object p0, v0, LP7/h;->a:LP7/j;

    sget-object p1, LP7/j;->f:Lxe/d;

    iput-object p1, v0, LP7/h;->b:Lxe/a;

    iput v3, v0, LP7/h;->e:I

    invoke-virtual {p1, v0}, Lxe/d;->d(LXd/c;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v1, :cond_3

    return-object v1

    :cond_3
    move-object v0, p0

    move-object v1, p1

    :goto_1
    const/4 p1, 0x0

    const/4 v2, 0x0

    :try_start_0
    sput-boolean v2, LP7/j;->d:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    check-cast v1, Lxe/d;

    invoke-virtual {v1, p1}, Lxe/d;->e(Ljava/lang/Object;)V

    sget-object p1, LU7/m;->a:LGd/h;

    sget-object v1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-virtual {p1, v1}, Landroidx/lifecycle/MutableLiveData;->postValue(Ljava/lang/Object;)V

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v2}, LP7/j;->e(Z)V

    sget-object p1, LRd/p;->a:LRd/p;

    return-object p1

    :catchall_0
    move-exception v0

    check-cast v1, Lxe/d;

    invoke-virtual {v1, p1}, Lxe/d;->e(Ljava/lang/Object;)V

    throw v0
.end method
