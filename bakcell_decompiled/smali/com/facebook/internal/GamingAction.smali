.class public final enum Lcom/facebook/internal/GamingAction;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/facebook/internal/GamingAction;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lcom/facebook/internal/GamingAction;

.field public static final enum ContextChoose:Lcom/facebook/internal/GamingAction;

.field public static final enum JoinTournament:Lcom/facebook/internal/GamingAction;


# instance fields
.field private final rawValue:Ljava/lang/String;


# direct methods
.method private static final synthetic $values()[Lcom/facebook/internal/GamingAction;
    .locals 2

    sget-object v0, Lcom/facebook/internal/GamingAction;->ContextChoose:Lcom/facebook/internal/GamingAction;

    sget-object v1, Lcom/facebook/internal/GamingAction;->JoinTournament:Lcom/facebook/internal/GamingAction;

    filled-new-array {v0, v1}, [Lcom/facebook/internal/GamingAction;

    move-result-object v0

    return-object v0
.end method

.method static constructor <clinit>()V
    .locals 4

    new-instance v0, Lcom/facebook/internal/GamingAction;

    const/4 v1, 0x0

    const-string v2, "context_choose"

    const-string v3, "ContextChoose"

    invoke-direct {v0, v3, v1, v2}, Lcom/facebook/internal/GamingAction;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lcom/facebook/internal/GamingAction;->ContextChoose:Lcom/facebook/internal/GamingAction;

    new-instance v0, Lcom/facebook/internal/GamingAction;

    const/4 v1, 0x1

    const-string v2, "join_tournament"

    const-string v3, "JoinTournament"

    invoke-direct {v0, v3, v1, v2}, Lcom/facebook/internal/GamingAction;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lcom/facebook/internal/GamingAction;->JoinTournament:Lcom/facebook/internal/GamingAction;

    invoke-static {}, Lcom/facebook/internal/GamingAction;->$values()[Lcom/facebook/internal/GamingAction;

    move-result-object v0

    sput-object v0, Lcom/facebook/internal/GamingAction;->$VALUES:[Lcom/facebook/internal/GamingAction;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;ILjava/lang/String;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")V"
        }
    .end annotation

    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    iput-object p3, p0, Lcom/facebook/internal/GamingAction;->rawValue:Ljava/lang/String;

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/facebook/internal/GamingAction;
    .locals 1

    const-string v0, "value"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-class v0, Lcom/facebook/internal/GamingAction;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/facebook/internal/GamingAction;

    return-object p0
.end method

.method public static values()[Lcom/facebook/internal/GamingAction;
    .locals 2

    sget-object v0, Lcom/facebook/internal/GamingAction;->$VALUES:[Lcom/facebook/internal/GamingAction;

    array-length v1, v0

    invoke-static {v0, v1}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/facebook/internal/GamingAction;

    return-object v0
.end method


# virtual methods
.method public final getRawValue()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/facebook/internal/GamingAction;->rawValue:Ljava/lang/String;

    return-object v0
.end method
