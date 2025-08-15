.class public final enum Lfb/t0;
.super Ljava/lang/Enum;
.source "SourceFile"


# static fields
.field public static final enum b:Lfb/t0;

.field public static final enum c:Lfb/t0;

.field public static final enum d:Lfb/t0;

.field public static final enum e:Lfb/t0;

.field public static final synthetic f:[Lfb/t0;


# instance fields
.field public final a:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 7

    new-instance v0, Lfb/t0;

    const-string v1, "ad_storage"

    const-string v2, "AD_STORAGE"

    const/4 v3, 0x0

    invoke-direct {v0, v2, v3, v1}, Lfb/t0;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lfb/t0;->b:Lfb/t0;

    new-instance v1, Lfb/t0;

    const-string v2, "analytics_storage"

    const-string v3, "ANALYTICS_STORAGE"

    const/4 v4, 0x1

    invoke-direct {v1, v3, v4, v2}, Lfb/t0;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v1, Lfb/t0;->c:Lfb/t0;

    new-instance v2, Lfb/t0;

    const-string v3, "ad_user_data"

    const-string v4, "AD_USER_DATA"

    const/4 v5, 0x2

    invoke-direct {v2, v4, v5, v3}, Lfb/t0;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v2, Lfb/t0;->d:Lfb/t0;

    new-instance v3, Lfb/t0;

    const-string v4, "ad_personalization"

    const-string v5, "AD_PERSONALIZATION"

    const/4 v6, 0x3

    invoke-direct {v3, v5, v6, v4}, Lfb/t0;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v3, Lfb/t0;->e:Lfb/t0;

    filled-new-array {v0, v1, v2, v3}, [Lfb/t0;

    move-result-object v0

    sput-object v0, Lfb/t0;->f:[Lfb/t0;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;ILjava/lang/String;)V
    .locals 0

    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    iput-object p3, p0, Lfb/t0;->a:Ljava/lang/String;

    return-void
.end method

.method public static values()[Lfb/t0;
    .locals 1

    sget-object v0, Lfb/t0;->f:[Lfb/t0;

    invoke-virtual {v0}, [Lfb/t0;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lfb/t0;

    return-object v0
.end method
