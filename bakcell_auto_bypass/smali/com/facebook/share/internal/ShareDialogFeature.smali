.class public final enum Lcom/facebook/share/internal/ShareDialogFeature;
.super Ljava/lang/Enum;
.source "SourceFile"

# interfaces
.implements Lcom/facebook/internal/DialogFeature;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/facebook/share/internal/ShareDialogFeature;",
        ">;",
        "Lcom/facebook/internal/DialogFeature;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lcom/facebook/share/internal/ShareDialogFeature;

.field public static final enum HASHTAG:Lcom/facebook/share/internal/ShareDialogFeature;

.field public static final enum LINK_SHARE_QUOTES:Lcom/facebook/share/internal/ShareDialogFeature;

.field public static final enum MULTIMEDIA:Lcom/facebook/share/internal/ShareDialogFeature;

.field public static final enum PHOTOS:Lcom/facebook/share/internal/ShareDialogFeature;

.field public static final enum SHARE_DIALOG:Lcom/facebook/share/internal/ShareDialogFeature;

.field public static final enum VIDEO:Lcom/facebook/share/internal/ShareDialogFeature;


# instance fields
.field private final minVersion:I


# direct methods
.method private static final synthetic $values()[Lcom/facebook/share/internal/ShareDialogFeature;
    .locals 6

    sget-object v0, Lcom/facebook/share/internal/ShareDialogFeature;->SHARE_DIALOG:Lcom/facebook/share/internal/ShareDialogFeature;

    sget-object v1, Lcom/facebook/share/internal/ShareDialogFeature;->PHOTOS:Lcom/facebook/share/internal/ShareDialogFeature;

    sget-object v2, Lcom/facebook/share/internal/ShareDialogFeature;->VIDEO:Lcom/facebook/share/internal/ShareDialogFeature;

    sget-object v3, Lcom/facebook/share/internal/ShareDialogFeature;->MULTIMEDIA:Lcom/facebook/share/internal/ShareDialogFeature;

    sget-object v4, Lcom/facebook/share/internal/ShareDialogFeature;->HASHTAG:Lcom/facebook/share/internal/ShareDialogFeature;

    sget-object v5, Lcom/facebook/share/internal/ShareDialogFeature;->LINK_SHARE_QUOTES:Lcom/facebook/share/internal/ShareDialogFeature;

    filled-new-array/range {v0 .. v5}, [Lcom/facebook/share/internal/ShareDialogFeature;

    move-result-object v0

    return-object v0
.end method

.method static constructor <clinit>()V
    .locals 4

    new-instance v0, Lcom/facebook/share/internal/ShareDialogFeature;

    const/4 v1, 0x0

    const v2, 0x1332b3a

    const-string v3, "SHARE_DIALOG"

    invoke-direct {v0, v3, v1, v2}, Lcom/facebook/share/internal/ShareDialogFeature;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/facebook/share/internal/ShareDialogFeature;->SHARE_DIALOG:Lcom/facebook/share/internal/ShareDialogFeature;

    new-instance v0, Lcom/facebook/share/internal/ShareDialogFeature;

    const/4 v1, 0x1

    const v2, 0x13350ac

    const-string v3, "PHOTOS"

    invoke-direct {v0, v3, v1, v2}, Lcom/facebook/share/internal/ShareDialogFeature;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/facebook/share/internal/ShareDialogFeature;->PHOTOS:Lcom/facebook/share/internal/ShareDialogFeature;

    new-instance v0, Lcom/facebook/share/internal/ShareDialogFeature;

    const/4 v1, 0x2

    const v2, 0x13353e4

    const-string v3, "VIDEO"

    invoke-direct {v0, v3, v1, v2}, Lcom/facebook/share/internal/ShareDialogFeature;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/facebook/share/internal/ShareDialogFeature;->VIDEO:Lcom/facebook/share/internal/ShareDialogFeature;

    new-instance v0, Lcom/facebook/share/internal/ShareDialogFeature;

    const-string v1, "MULTIMEDIA"

    const/4 v2, 0x3

    const v3, 0x1339f47

    invoke-direct {v0, v1, v2, v3}, Lcom/facebook/share/internal/ShareDialogFeature;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/facebook/share/internal/ShareDialogFeature;->MULTIMEDIA:Lcom/facebook/share/internal/ShareDialogFeature;

    new-instance v0, Lcom/facebook/share/internal/ShareDialogFeature;

    const-string v1, "HASHTAG"

    const/4 v2, 0x4

    invoke-direct {v0, v1, v2, v3}, Lcom/facebook/share/internal/ShareDialogFeature;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/facebook/share/internal/ShareDialogFeature;->HASHTAG:Lcom/facebook/share/internal/ShareDialogFeature;

    new-instance v0, Lcom/facebook/share/internal/ShareDialogFeature;

    const-string v1, "LINK_SHARE_QUOTES"

    const/4 v2, 0x5

    invoke-direct {v0, v1, v2, v3}, Lcom/facebook/share/internal/ShareDialogFeature;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/facebook/share/internal/ShareDialogFeature;->LINK_SHARE_QUOTES:Lcom/facebook/share/internal/ShareDialogFeature;

    invoke-static {}, Lcom/facebook/share/internal/ShareDialogFeature;->$values()[Lcom/facebook/share/internal/ShareDialogFeature;

    move-result-object v0

    sput-object v0, Lcom/facebook/share/internal/ShareDialogFeature;->$VALUES:[Lcom/facebook/share/internal/ShareDialogFeature;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;II)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)V"
        }
    .end annotation

    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    iput p3, p0, Lcom/facebook/share/internal/ShareDialogFeature;->minVersion:I

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/facebook/share/internal/ShareDialogFeature;
    .locals 1

    const-string v0, "value"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-class v0, Lcom/facebook/share/internal/ShareDialogFeature;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/facebook/share/internal/ShareDialogFeature;

    return-object p0
.end method

.method public static values()[Lcom/facebook/share/internal/ShareDialogFeature;
    .locals 2

    sget-object v0, Lcom/facebook/share/internal/ShareDialogFeature;->$VALUES:[Lcom/facebook/share/internal/ShareDialogFeature;

    array-length v1, v0

    invoke-static {v0, v1}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/facebook/share/internal/ShareDialogFeature;

    return-object v0
.end method


# virtual methods
.method public getAction()Ljava/lang/String;
    .locals 1

    const-string v0, "com.facebook.platform.action.request.FEED_DIALOG"

    return-object v0
.end method

.method public getMinVersion()I
    .locals 1

    iget v0, p0, Lcom/facebook/share/internal/ShareDialogFeature;->minVersion:I

    return v0
.end method
