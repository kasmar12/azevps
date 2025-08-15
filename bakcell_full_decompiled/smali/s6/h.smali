.class public final Ls6/h;
.super Ld2/r;
.source "SourceFile"


# instance fields
.field public final h:LV7/i;

.field public final i:LV7/s0;

.field public final j:Lse/Z;

.field public final k:Lse/Z;

.field public final l:Lse/Z;

.field public final m:Lse/N;

.field public final n:Lse/N;

.field public final o:Lse/S;

.field public final p:Lse/M;


# direct methods
.method public constructor <init>(LV7/i;LV7/s0;)V
    .locals 9

    const-string v0, "repo"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "contractRepo"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ld2/r;-><init>()V

    iput-object p1, p0, Ls6/h;->h:LV7/i;

    iput-object p2, p0, Ls6/h;->i:LV7/s0;

    sget-object p1, LU7/q;->a:Lv1/b;

    const/4 p2, 0x0

    const-string v0, "sharedPref"

    if-eqz p1, :cond_5

    const-string v1, "esim_number"

    const-string v2, ""

    invoke-virtual {p1, v1, v2}, Lv1/b;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    if-eqz p1, :cond_1

    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v1

    if-nez v1, :cond_0

    goto :goto_0

    :cond_0
    new-instance v1, LC/d;

    invoke-direct {v1}, LC/d;-><init>()V

    invoke-static {p1}, LWa/M2;->b(Ljava/lang/String;)Lcom/google/gson/n;

    move-result-object p1

    new-instance v2, Laz/azerconnect/data/persistence/SessionManager$special$$inlined$toModel$1;

    invoke-direct {v2}, Laz/azerconnect/data/persistence/SessionManager$special$$inlined$toModel$1;-><init>()V

    invoke-virtual {v2}, Lcom/google/gson/reflect/TypeToken;->getType()Ljava/lang/reflect/Type;

    move-result-object v2

    invoke-virtual {v1, p1, v2}, LC/d;->c(Lcom/google/gson/n;Ljava/lang/reflect/Type;)Ljava/lang/Object;

    move-result-object p1

    goto :goto_1

    :cond_1
    :goto_0
    move-object p1, p2

    :goto_1
    check-cast p1, Laz/azerconnect/data/models/dto/ESimDto;

    if-eqz p1, :cond_2

    invoke-virtual {p1}, Laz/azerconnect/data/models/dto/ESimDto;->getNumber()Ljava/lang/String;

    move-result-object p1

    if-eqz p1, :cond_2

    const-string v1, "## ### ## ##"

    invoke-static {p1, v1}, LWa/m;->f(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    goto :goto_2

    :cond_2
    move-object p1, p2

    :goto_2
    invoke-static {p1}, Lse/T;->c(Ljava/lang/Object;)Lse/Z;

    move-result-object p1

    iput-object p1, p0, Ls6/h;->j:Lse/Z;

    sget-object p1, Le6/a;->f:LY9/l;

    invoke-virtual {p1}, LY9/l;->t()Le6/a;

    move-result-object p1

    iget-object p1, p1, Le6/a;->e:Lse/Z;

    invoke-virtual {p1}, Lse/Z;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Laz/azerconnect/data/models/dto/TariffDto;

    if-eqz p1, :cond_3

    invoke-virtual {p1}, Laz/azerconnect/data/models/dto/TariffDto;->getTitle()Ljava/lang/String;

    move-result-object p1

    goto :goto_3

    :cond_3
    move-object p1, p2

    :goto_3
    invoke-static {p1}, Lse/T;->c(Ljava/lang/Object;)Lse/Z;

    move-result-object p1

    iput-object p1, p0, Ls6/h;->k:Lse/Z;

    invoke-static {p2}, Lse/T;->c(Ljava/lang/Object;)Lse/Z;

    move-result-object p1

    iput-object p1, p0, Ls6/h;->l:Lse/Z;

    new-instance v1, Lse/N;

    invoke-direct {v1, p1}, Lse/N;-><init>(Lse/L;)V

    iput-object v1, p0, Ls6/h;->m:Lse/N;

    new-instance p1, Ljava/text/SimpleDateFormat;

    new-instance v1, Ljava/util/Locale;

    sget-object v2, Laz/azerconnect/data/enums/LanguageEnum;->Companion:Laz/azerconnect/data/enums/LanguageEnum$Companion;

    sget-object v3, LU7/q;->a:Lv1/b;

    if-eqz v3, :cond_4

    const-string v0, "language"

    const-string v4, "AZ"

    invoke-virtual {v3, v0, v4}, Lv1/b;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Laz/azerconnect/data/enums/LanguageEnum$Companion;->find(Ljava/lang/String;)Laz/azerconnect/data/enums/LanguageEnum;

    move-result-object v0

    invoke-virtual {v2, v0}, Laz/azerconnect/data/enums/LanguageEnum$Companion;->lowercase(Laz/azerconnect/data/enums/LanguageEnum;)Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0}, Ljava/util/Locale;-><init>(Ljava/lang/String;)V

    const-string v0, "dd.MM.yyyy"

    invoke-direct {p1, v0, v1}, Ljava/text/SimpleDateFormat;-><init>(Ljava/lang/String;Ljava/util/Locale;)V

    new-instance v0, Ljava/util/Date;

    invoke-direct {v0}, Ljava/util/Date;-><init>()V

    invoke-virtual {p1, v0}, Ljava/text/DateFormat;->format(Ljava/util/Date;)Ljava/lang/String;

    move-result-object p1

    const-string v0, "format(...)"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p1}, Lse/T;->c(Ljava/lang/Object;)Lse/Z;

    move-result-object p1

    new-instance v0, Lse/N;

    invoke-direct {v0, p1}, Lse/N;-><init>(Lse/L;)V

    iput-object v0, p0, Ls6/h;->n:Lse/N;

    const/4 p1, 0x7

    const/4 v0, 0x0

    invoke-static {v0, v0, p1}, Lse/T;->b(III)Lse/S;

    move-result-object p1

    iput-object p1, p0, Ls6/h;->o:Lse/S;

    new-instance v0, Lse/M;

    invoke-direct {v0, p1}, Lse/M;-><init>(Lse/K;)V

    iput-object v0, p0, Ls6/h;->p:Lse/M;

    new-instance v7, Ls6/f;

    invoke-direct {v7, p0, p2}, Ls6/f;-><init>(Ls6/h;Lkotlin/coroutines/Continuation;)V

    const/4 v4, 0x0

    const/16 v8, 0xf

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x1

    move-object v1, p0

    invoke-static/range {v1 .. v8}, Ld2/r;->b(Ld2/r;Lse/L;ZZZZLee/l;I)Lpe/m0;

    return-void

    :cond_4
    invoke-static {v0}, Lkotlin/jvm/internal/k;->n(Ljava/lang/String;)V

    throw p2

    :cond_5
    invoke-static {v0}, Lkotlin/jvm/internal/k;->n(Ljava/lang/String;)V

    throw p2
.end method
