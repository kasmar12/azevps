.class public final enum Laz/azerconnect/data/enums/LanguageEnum;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Laz/azerconnect/data/enums/LanguageEnum$Companion;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Laz/azerconnect/data/enums/LanguageEnum;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $ENTRIES:LYd/a;

.field private static final synthetic $VALUES:[Laz/azerconnect/data/enums/LanguageEnum;

.field public static final enum AZ:Laz/azerconnect/data/enums/LanguageEnum;

.field public static final Companion:Laz/azerconnect/data/enums/LanguageEnum$Companion;

.field public static final enum EN:Laz/azerconnect/data/enums/LanguageEnum;

.field public static final enum RU:Laz/azerconnect/data/enums/LanguageEnum;


# instance fields
.field private final forApiRequest:Ljava/lang/String;

.field private final fullName:Ljava/lang/String;

.field private final threeLetters:Ljava/lang/String;


# direct methods
.method private static final synthetic $values()[Laz/azerconnect/data/enums/LanguageEnum;
    .locals 3

    sget-object v0, Laz/azerconnect/data/enums/LanguageEnum;->AZ:Laz/azerconnect/data/enums/LanguageEnum;

    sget-object v1, Laz/azerconnect/data/enums/LanguageEnum;->EN:Laz/azerconnect/data/enums/LanguageEnum;

    sget-object v2, Laz/azerconnect/data/enums/LanguageEnum;->RU:Laz/azerconnect/data/enums/LanguageEnum;

    filled-new-array {v0, v1, v2}, [Laz/azerconnect/data/enums/LanguageEnum;

    move-result-object v0

    return-object v0
.end method

.method static constructor <clinit>()V
    .locals 13

    new-instance v6, Laz/azerconnect/data/enums/LanguageEnum;

    const/4 v2, 0x0

    const-string v3, "Az\u0259rbaycan"

    const-string v1, "AZ"

    const-string v4, "AZE"

    const-string v5, "AZE"

    move-object v0, v6

    invoke-direct/range {v0 .. v5}, Laz/azerconnect/data/enums/LanguageEnum;-><init>(Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    sput-object v6, Laz/azerconnect/data/enums/LanguageEnum;->AZ:Laz/azerconnect/data/enums/LanguageEnum;

    new-instance v0, Laz/azerconnect/data/enums/LanguageEnum;

    const/4 v9, 0x1

    const-string v10, "English"

    const-string v8, "EN"

    const-string v11, "ENG"

    const-string v12, "ENG"

    move-object v7, v0

    invoke-direct/range {v7 .. v12}, Laz/azerconnect/data/enums/LanguageEnum;-><init>(Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    sput-object v0, Laz/azerconnect/data/enums/LanguageEnum;->EN:Laz/azerconnect/data/enums/LanguageEnum;

    new-instance v0, Laz/azerconnect/data/enums/LanguageEnum;

    const/4 v3, 0x2

    const-string v4, "\u0420\u0443\u0441\u0441\u043a\u0438\u0439"

    const-string v2, "RU"

    const-string v5, "RU"

    const-string v6, "RUS"

    move-object v1, v0

    invoke-direct/range {v1 .. v6}, Laz/azerconnect/data/enums/LanguageEnum;-><init>(Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    sput-object v0, Laz/azerconnect/data/enums/LanguageEnum;->RU:Laz/azerconnect/data/enums/LanguageEnum;

    invoke-static {}, Laz/azerconnect/data/enums/LanguageEnum;->$values()[Laz/azerconnect/data/enums/LanguageEnum;

    move-result-object v0

    sput-object v0, Laz/azerconnect/data/enums/LanguageEnum;->$VALUES:[Laz/azerconnect/data/enums/LanguageEnum;

    invoke-static {v0}, LWa/q;->a([Ljava/lang/Enum;)LYd/b;

    move-result-object v0

    sput-object v0, Laz/azerconnect/data/enums/LanguageEnum;->$ENTRIES:LYd/a;

    new-instance v0, Laz/azerconnect/data/enums/LanguageEnum$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Laz/azerconnect/data/enums/LanguageEnum$Companion;-><init>(Lkotlin/jvm/internal/e;)V

    sput-object v0, Laz/azerconnect/data/enums/LanguageEnum;->Companion:Laz/azerconnect/data/enums/LanguageEnum$Companion;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ")V"
        }
    .end annotation

    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    iput-object p3, p0, Laz/azerconnect/data/enums/LanguageEnum;->fullName:Ljava/lang/String;

    iput-object p4, p0, Laz/azerconnect/data/enums/LanguageEnum;->forApiRequest:Ljava/lang/String;

    iput-object p5, p0, Laz/azerconnect/data/enums/LanguageEnum;->threeLetters:Ljava/lang/String;

    return-void
.end method

.method public static final synthetic access$getThreeLetters$p(Laz/azerconnect/data/enums/LanguageEnum;)Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Laz/azerconnect/data/enums/LanguageEnum;->threeLetters:Ljava/lang/String;

    return-object p0
.end method

.method public static getEntries()LYd/a;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "LYd/a;"
        }
    .end annotation

    sget-object v0, Laz/azerconnect/data/enums/LanguageEnum;->$ENTRIES:LYd/a;

    return-object v0
.end method

.method public static valueOf(Ljava/lang/String;)Laz/azerconnect/data/enums/LanguageEnum;
    .locals 1

    const-class v0, Laz/azerconnect/data/enums/LanguageEnum;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Laz/azerconnect/data/enums/LanguageEnum;

    return-object p0
.end method

.method public static values()[Laz/azerconnect/data/enums/LanguageEnum;
    .locals 1

    sget-object v0, Laz/azerconnect/data/enums/LanguageEnum;->$VALUES:[Laz/azerconnect/data/enums/LanguageEnum;

    invoke-virtual {v0}, Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Laz/azerconnect/data/enums/LanguageEnum;

    return-object v0
.end method


# virtual methods
.method public final getForApiRequest()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Laz/azerconnect/data/enums/LanguageEnum;->forApiRequest:Ljava/lang/String;

    return-object v0
.end method

.method public final getFullName()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Laz/azerconnect/data/enums/LanguageEnum;->fullName:Ljava/lang/String;

    return-object v0
.end method
