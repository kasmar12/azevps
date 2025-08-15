.class public final enum Lcom/airbnb/lottie/h;
.super Ljava/lang/Enum;
.source "SourceFile"


# static fields
.field public static final synthetic X:[Lcom/airbnb/lottie/h;

.field public static final enum a:Lcom/airbnb/lottie/h;

.field public static final enum b:Lcom/airbnb/lottie/h;

.field public static final enum c:Lcom/airbnb/lottie/h;

.field public static final enum d:Lcom/airbnb/lottie/h;

.field public static final enum e:Lcom/airbnb/lottie/h;

.field public static final enum f:Lcom/airbnb/lottie/h;


# direct methods
.method static constructor <clinit>()V
    .locals 8

    new-instance v0, Lcom/airbnb/lottie/h;

    const-string v1, "SET_ANIMATION"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/airbnb/lottie/h;->a:Lcom/airbnb/lottie/h;

    new-instance v1, Lcom/airbnb/lottie/h;

    const-string v2, "SET_PROGRESS"

    const/4 v3, 0x1

    invoke-direct {v1, v2, v3}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v1, Lcom/airbnb/lottie/h;->b:Lcom/airbnb/lottie/h;

    new-instance v2, Lcom/airbnb/lottie/h;

    const-string v3, "SET_REPEAT_MODE"

    const/4 v4, 0x2

    invoke-direct {v2, v3, v4}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v2, Lcom/airbnb/lottie/h;->c:Lcom/airbnb/lottie/h;

    new-instance v3, Lcom/airbnb/lottie/h;

    const-string v4, "SET_REPEAT_COUNT"

    const/4 v5, 0x3

    invoke-direct {v3, v4, v5}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v3, Lcom/airbnb/lottie/h;->d:Lcom/airbnb/lottie/h;

    new-instance v4, Lcom/airbnb/lottie/h;

    const-string v5, "SET_IMAGE_ASSETS"

    const/4 v6, 0x4

    invoke-direct {v4, v5, v6}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v4, Lcom/airbnb/lottie/h;->e:Lcom/airbnb/lottie/h;

    new-instance v5, Lcom/airbnb/lottie/h;

    const-string v6, "PLAY_OPTION"

    const/4 v7, 0x5

    invoke-direct {v5, v6, v7}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v5, Lcom/airbnb/lottie/h;->f:Lcom/airbnb/lottie/h;

    filled-new-array/range {v0 .. v5}, [Lcom/airbnb/lottie/h;

    move-result-object v0

    sput-object v0, Lcom/airbnb/lottie/h;->X:[Lcom/airbnb/lottie/h;

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/airbnb/lottie/h;
    .locals 1

    const-class v0, Lcom/airbnb/lottie/h;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/airbnb/lottie/h;

    return-object p0
.end method

.method public static values()[Lcom/airbnb/lottie/h;
    .locals 1

    sget-object v0, Lcom/airbnb/lottie/h;->X:[Lcom/airbnb/lottie/h;

    invoke-virtual {v0}, [Lcom/airbnb/lottie/h;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/airbnb/lottie/h;

    return-object v0
.end method
