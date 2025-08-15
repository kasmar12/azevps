.class public final enum Lm1/u;
.super Ljava/lang/Enum;
.source "SourceFile"


# static fields
.field public static final enum a:Lm1/u;

.field public static final enum b:Lm1/u;

.field public static final enum c:Lm1/u;

.field public static final synthetic d:[Lm1/u;


# direct methods
.method static constructor <clinit>()V
    .locals 5

    new-instance v0, Lm1/u;

    const-string v1, "ITEM_TO_PLACEHOLDER"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lm1/u;->a:Lm1/u;

    new-instance v1, Lm1/u;

    const-string v2, "PLACEHOLDER_TO_ITEM"

    const/4 v3, 0x1

    invoke-direct {v1, v2, v3}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v1, Lm1/u;->b:Lm1/u;

    new-instance v2, Lm1/u;

    const-string v3, "PLACEHOLDER_POSITION_CHANGE"

    const/4 v4, 0x2

    invoke-direct {v2, v3, v4}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v2, Lm1/u;->c:Lm1/u;

    filled-new-array {v0, v1, v2}, [Lm1/u;

    move-result-object v0

    sput-object v0, Lm1/u;->d:[Lm1/u;

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lm1/u;
    .locals 1

    const-class v0, Lm1/u;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lm1/u;

    return-object p0
.end method

.method public static values()[Lm1/u;
    .locals 1

    sget-object v0, Lm1/u;->d:[Lm1/u;

    invoke-virtual {v0}, [Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lm1/u;

    return-object v0
.end method
