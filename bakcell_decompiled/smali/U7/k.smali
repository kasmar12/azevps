.class public abstract LU7/k;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:Ljava/lang/String;

.field public static final b:Ljava/lang/String;

.field public static final c:Ljava/lang/String;

.field public static final d:Ljava/lang/String;

.field public static final e:Ljava/lang/String;

.field public static final f:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 5

    sget-object v0, Laz/azerconnect/data/enums/LanguageEnum;->Companion:Laz/azerconnect/data/enums/LanguageEnum$Companion;

    invoke-static {}, LU7/q;->d()Laz/azerconnect/data/enums/LanguageEnum;

    move-result-object v1

    invoke-virtual {v0, v1}, Laz/azerconnect/data/enums/LanguageEnum$Companion;->lowercase(Laz/azerconnect/data/enums/LanguageEnum;)Ljava/lang/String;

    move-result-object v1

    const-string v2, "https://hesab.az/unregistered/#/direct-pay/mobile/bakcell/parameters?lang="

    invoke-static {v2, v1}, Lw/p;->e(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    sput-object v1, LU7/k;->a:Ljava/lang/String;

    invoke-static {}, LU7/q;->d()Laz/azerconnect/data/enums/LanguageEnum;

    move-result-object v1

    invoke-virtual {v0, v1}, Laz/azerconnect/data/enums/LanguageEnum$Companion;->lowercase(Laz/azerconnect/data/enums/LanguageEnum;)Ljava/lang/String;

    move-result-object v0

    const-string v1, "https://hesab.az/unregistered/#/direct-pay/mobile/merchants?lang="

    invoke-static {v1, v0}, Lw/p;->e(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    sput-object v0, LU7/k;->b:Ljava/lang/String;

    invoke-static {}, LU7/q;->d()Laz/azerconnect/data/enums/LanguageEnum;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object v0

    sget-object v1, Ljava/util/Locale;->ROOT:Ljava/util/Locale;

    invoke-virtual {v0, v1}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object v0

    const-string v2, "toLowerCase(...)"

    invoke-static {v0, v2}, Lkotlin/jvm/internal/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v3, Ljava/lang/StringBuilder;

    const-string v4, "https://bakcellcardfaq.bakcell.com/"

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "/information"

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    sput-object v0, LU7/k;->c:Ljava/lang/String;

    invoke-static {}, LU7/q;->d()Laz/azerconnect/data/enums/LanguageEnum;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0, v1}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, v2}, Lkotlin/jvm/internal/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v3, "/commission"

    invoke-static {v4, v0, v3}, LC2/a;->t(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    sput-object v0, LU7/k;->d:Ljava/lang/String;

    invoke-static {}, LU7/q;->d()Laz/azerconnect/data/enums/LanguageEnum;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0, v1}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, v2}, Lkotlin/jvm/internal/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v3, "/cashback"

    invoke-static {v4, v0, v3}, LC2/a;->t(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    sput-object v0, LU7/k;->e:Ljava/lang/String;

    invoke-static {}, LU7/q;->d()Laz/azerconnect/data/enums/LanguageEnum;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0, v1}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, v2}, Lkotlin/jvm/internal/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v1, "/ulduzum"

    invoke-static {v4, v0, v1}, LC2/a;->t(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    sput-object v0, LU7/k;->f:Ljava/lang/String;

    return-void
.end method

.method public static a()Ljava/lang/String;
    .locals 4

    sget-object v0, Laz/azerconnect/data/enums/LanguageEnum;->Companion:Laz/azerconnect/data/enums/LanguageEnum$Companion;

    sget-object v1, LU7/q;->a:Lv1/b;

    if-eqz v1, :cond_0

    const-string v2, "language"

    const-string v3, "AZ"

    invoke-virtual {v1, v2, v3}, Lv1/b;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Laz/azerconnect/data/enums/LanguageEnum$Companion;->find(Ljava/lang/String;)Laz/azerconnect/data/enums/LanguageEnum;

    move-result-object v1

    invoke-virtual {v0, v1}, Laz/azerconnect/data/enums/LanguageEnum$Companion;->lowercase(Laz/azerconnect/data/enums/LanguageEnum;)Ljava/lang/String;

    move-result-object v0

    const-string v1, "https://bkc.link/shopbakcell"

    invoke-static {v1, v0}, Lw/p;->e(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0

    :cond_0
    const-string v0, "sharedPref"

    invoke-static {v0}, Lkotlin/jvm/internal/k;->n(Ljava/lang/String;)V

    const/4 v0, 0x0

    throw v0
.end method
