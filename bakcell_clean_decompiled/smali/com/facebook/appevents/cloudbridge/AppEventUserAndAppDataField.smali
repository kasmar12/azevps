.class public final enum Lcom/facebook/appevents/cloudbridge/AppEventUserAndAppDataField;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/facebook/appevents/cloudbridge/AppEventUserAndAppDataField$Companion;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/facebook/appevents/cloudbridge/AppEventUserAndAppDataField;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lcom/facebook/appevents/cloudbridge/AppEventUserAndAppDataField;

.field public static final enum ADVERTISER_ID:Lcom/facebook/appevents/cloudbridge/AppEventUserAndAppDataField;

.field public static final enum ADV_TE:Lcom/facebook/appevents/cloudbridge/AppEventUserAndAppDataField;

.field public static final enum ANON_ID:Lcom/facebook/appevents/cloudbridge/AppEventUserAndAppDataField;

.field public static final enum APP_TE:Lcom/facebook/appevents/cloudbridge/AppEventUserAndAppDataField;

.field public static final enum APP_USER_ID:Lcom/facebook/appevents/cloudbridge/AppEventUserAndAppDataField;

.field public static final enum CONSIDER_VIEWS:Lcom/facebook/appevents/cloudbridge/AppEventUserAndAppDataField;

.field public static final Companion:Lcom/facebook/appevents/cloudbridge/AppEventUserAndAppDataField$Companion;

.field public static final enum DEVICE_TOKEN:Lcom/facebook/appevents/cloudbridge/AppEventUserAndAppDataField;

.field public static final enum EXT_INFO:Lcom/facebook/appevents/cloudbridge/AppEventUserAndAppDataField;

.field public static final enum INCLUDE_DWELL_DATA:Lcom/facebook/appevents/cloudbridge/AppEventUserAndAppDataField;

.field public static final enum INCLUDE_VIDEO_DATA:Lcom/facebook/appevents/cloudbridge/AppEventUserAndAppDataField;

.field public static final enum INSTALLER_PACKAGE:Lcom/facebook/appevents/cloudbridge/AppEventUserAndAppDataField;

.field public static final enum INSTALL_REFERRER:Lcom/facebook/appevents/cloudbridge/AppEventUserAndAppDataField;

.field public static final enum PAGE_ID:Lcom/facebook/appevents/cloudbridge/AppEventUserAndAppDataField;

.field public static final enum PAGE_SCOPED_USER_ID:Lcom/facebook/appevents/cloudbridge/AppEventUserAndAppDataField;

.field public static final enum RECEIPT_DATA:Lcom/facebook/appevents/cloudbridge/AppEventUserAndAppDataField;

.field public static final enum URL_SCHEMES:Lcom/facebook/appevents/cloudbridge/AppEventUserAndAppDataField;

.field public static final enum USER_DATA:Lcom/facebook/appevents/cloudbridge/AppEventUserAndAppDataField;


# instance fields
.field private final rawValue:Ljava/lang/String;


# direct methods
.method private static final synthetic $values()[Lcom/facebook/appevents/cloudbridge/AppEventUserAndAppDataField;
    .locals 17

    sget-object v0, Lcom/facebook/appevents/cloudbridge/AppEventUserAndAppDataField;->ANON_ID:Lcom/facebook/appevents/cloudbridge/AppEventUserAndAppDataField;

    sget-object v1, Lcom/facebook/appevents/cloudbridge/AppEventUserAndAppDataField;->APP_USER_ID:Lcom/facebook/appevents/cloudbridge/AppEventUserAndAppDataField;

    sget-object v2, Lcom/facebook/appevents/cloudbridge/AppEventUserAndAppDataField;->ADVERTISER_ID:Lcom/facebook/appevents/cloudbridge/AppEventUserAndAppDataField;

    sget-object v3, Lcom/facebook/appevents/cloudbridge/AppEventUserAndAppDataField;->PAGE_ID:Lcom/facebook/appevents/cloudbridge/AppEventUserAndAppDataField;

    sget-object v4, Lcom/facebook/appevents/cloudbridge/AppEventUserAndAppDataField;->PAGE_SCOPED_USER_ID:Lcom/facebook/appevents/cloudbridge/AppEventUserAndAppDataField;

    sget-object v5, Lcom/facebook/appevents/cloudbridge/AppEventUserAndAppDataField;->USER_DATA:Lcom/facebook/appevents/cloudbridge/AppEventUserAndAppDataField;

    sget-object v6, Lcom/facebook/appevents/cloudbridge/AppEventUserAndAppDataField;->ADV_TE:Lcom/facebook/appevents/cloudbridge/AppEventUserAndAppDataField;

    sget-object v7, Lcom/facebook/appevents/cloudbridge/AppEventUserAndAppDataField;->APP_TE:Lcom/facebook/appevents/cloudbridge/AppEventUserAndAppDataField;

    sget-object v8, Lcom/facebook/appevents/cloudbridge/AppEventUserAndAppDataField;->CONSIDER_VIEWS:Lcom/facebook/appevents/cloudbridge/AppEventUserAndAppDataField;

    sget-object v9, Lcom/facebook/appevents/cloudbridge/AppEventUserAndAppDataField;->DEVICE_TOKEN:Lcom/facebook/appevents/cloudbridge/AppEventUserAndAppDataField;

    sget-object v10, Lcom/facebook/appevents/cloudbridge/AppEventUserAndAppDataField;->EXT_INFO:Lcom/facebook/appevents/cloudbridge/AppEventUserAndAppDataField;

    sget-object v11, Lcom/facebook/appevents/cloudbridge/AppEventUserAndAppDataField;->INCLUDE_DWELL_DATA:Lcom/facebook/appevents/cloudbridge/AppEventUserAndAppDataField;

    sget-object v12, Lcom/facebook/appevents/cloudbridge/AppEventUserAndAppDataField;->INCLUDE_VIDEO_DATA:Lcom/facebook/appevents/cloudbridge/AppEventUserAndAppDataField;

    sget-object v13, Lcom/facebook/appevents/cloudbridge/AppEventUserAndAppDataField;->INSTALL_REFERRER:Lcom/facebook/appevents/cloudbridge/AppEventUserAndAppDataField;

    sget-object v14, Lcom/facebook/appevents/cloudbridge/AppEventUserAndAppDataField;->INSTALLER_PACKAGE:Lcom/facebook/appevents/cloudbridge/AppEventUserAndAppDataField;

    sget-object v15, Lcom/facebook/appevents/cloudbridge/AppEventUserAndAppDataField;->RECEIPT_DATA:Lcom/facebook/appevents/cloudbridge/AppEventUserAndAppDataField;

    sget-object v16, Lcom/facebook/appevents/cloudbridge/AppEventUserAndAppDataField;->URL_SCHEMES:Lcom/facebook/appevents/cloudbridge/AppEventUserAndAppDataField;

    filled-new-array/range {v0 .. v16}, [Lcom/facebook/appevents/cloudbridge/AppEventUserAndAppDataField;

    move-result-object v0

    return-object v0
.end method

.method static constructor <clinit>()V
    .locals 4

    new-instance v0, Lcom/facebook/appevents/cloudbridge/AppEventUserAndAppDataField;

    const/4 v1, 0x0

    const-string v2, "anon_id"

    const-string v3, "ANON_ID"

    invoke-direct {v0, v3, v1, v2}, Lcom/facebook/appevents/cloudbridge/AppEventUserAndAppDataField;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lcom/facebook/appevents/cloudbridge/AppEventUserAndAppDataField;->ANON_ID:Lcom/facebook/appevents/cloudbridge/AppEventUserAndAppDataField;

    new-instance v0, Lcom/facebook/appevents/cloudbridge/AppEventUserAndAppDataField;

    const/4 v1, 0x1

    const-string v2, "app_user_id"

    const-string v3, "APP_USER_ID"

    invoke-direct {v0, v3, v1, v2}, Lcom/facebook/appevents/cloudbridge/AppEventUserAndAppDataField;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lcom/facebook/appevents/cloudbridge/AppEventUserAndAppDataField;->APP_USER_ID:Lcom/facebook/appevents/cloudbridge/AppEventUserAndAppDataField;

    new-instance v0, Lcom/facebook/appevents/cloudbridge/AppEventUserAndAppDataField;

    const/4 v1, 0x2

    const-string v2, "advertiser_id"

    const-string v3, "ADVERTISER_ID"

    invoke-direct {v0, v3, v1, v2}, Lcom/facebook/appevents/cloudbridge/AppEventUserAndAppDataField;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lcom/facebook/appevents/cloudbridge/AppEventUserAndAppDataField;->ADVERTISER_ID:Lcom/facebook/appevents/cloudbridge/AppEventUserAndAppDataField;

    new-instance v0, Lcom/facebook/appevents/cloudbridge/AppEventUserAndAppDataField;

    const/4 v1, 0x3

    const-string v2, "page_id"

    const-string v3, "PAGE_ID"

    invoke-direct {v0, v3, v1, v2}, Lcom/facebook/appevents/cloudbridge/AppEventUserAndAppDataField;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lcom/facebook/appevents/cloudbridge/AppEventUserAndAppDataField;->PAGE_ID:Lcom/facebook/appevents/cloudbridge/AppEventUserAndAppDataField;

    new-instance v0, Lcom/facebook/appevents/cloudbridge/AppEventUserAndAppDataField;

    const/4 v1, 0x4

    const-string v2, "page_scoped_user_id"

    const-string v3, "PAGE_SCOPED_USER_ID"

    invoke-direct {v0, v3, v1, v2}, Lcom/facebook/appevents/cloudbridge/AppEventUserAndAppDataField;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lcom/facebook/appevents/cloudbridge/AppEventUserAndAppDataField;->PAGE_SCOPED_USER_ID:Lcom/facebook/appevents/cloudbridge/AppEventUserAndAppDataField;

    new-instance v0, Lcom/facebook/appevents/cloudbridge/AppEventUserAndAppDataField;

    const/4 v1, 0x5

    const-string v2, "ud"

    const-string v3, "USER_DATA"

    invoke-direct {v0, v3, v1, v2}, Lcom/facebook/appevents/cloudbridge/AppEventUserAndAppDataField;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lcom/facebook/appevents/cloudbridge/AppEventUserAndAppDataField;->USER_DATA:Lcom/facebook/appevents/cloudbridge/AppEventUserAndAppDataField;

    new-instance v0, Lcom/facebook/appevents/cloudbridge/AppEventUserAndAppDataField;

    const/4 v1, 0x6

    const-string v2, "advertiser_tracking_enabled"

    const-string v3, "ADV_TE"

    invoke-direct {v0, v3, v1, v2}, Lcom/facebook/appevents/cloudbridge/AppEventUserAndAppDataField;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lcom/facebook/appevents/cloudbridge/AppEventUserAndAppDataField;->ADV_TE:Lcom/facebook/appevents/cloudbridge/AppEventUserAndAppDataField;

    new-instance v0, Lcom/facebook/appevents/cloudbridge/AppEventUserAndAppDataField;

    const/4 v1, 0x7

    const-string v2, "application_tracking_enabled"

    const-string v3, "APP_TE"

    invoke-direct {v0, v3, v1, v2}, Lcom/facebook/appevents/cloudbridge/AppEventUserAndAppDataField;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lcom/facebook/appevents/cloudbridge/AppEventUserAndAppDataField;->APP_TE:Lcom/facebook/appevents/cloudbridge/AppEventUserAndAppDataField;

    new-instance v0, Lcom/facebook/appevents/cloudbridge/AppEventUserAndAppDataField;

    const/16 v1, 0x8

    const-string v2, "consider_views"

    const-string v3, "CONSIDER_VIEWS"

    invoke-direct {v0, v3, v1, v2}, Lcom/facebook/appevents/cloudbridge/AppEventUserAndAppDataField;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lcom/facebook/appevents/cloudbridge/AppEventUserAndAppDataField;->CONSIDER_VIEWS:Lcom/facebook/appevents/cloudbridge/AppEventUserAndAppDataField;

    new-instance v0, Lcom/facebook/appevents/cloudbridge/AppEventUserAndAppDataField;

    const/16 v1, 0x9

    const-string v2, "device_token"

    const-string v3, "DEVICE_TOKEN"

    invoke-direct {v0, v3, v1, v2}, Lcom/facebook/appevents/cloudbridge/AppEventUserAndAppDataField;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lcom/facebook/appevents/cloudbridge/AppEventUserAndAppDataField;->DEVICE_TOKEN:Lcom/facebook/appevents/cloudbridge/AppEventUserAndAppDataField;

    new-instance v0, Lcom/facebook/appevents/cloudbridge/AppEventUserAndAppDataField;

    const/16 v1, 0xa

    const-string v2, "extInfo"

    const-string v3, "EXT_INFO"

    invoke-direct {v0, v3, v1, v2}, Lcom/facebook/appevents/cloudbridge/AppEventUserAndAppDataField;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lcom/facebook/appevents/cloudbridge/AppEventUserAndAppDataField;->EXT_INFO:Lcom/facebook/appevents/cloudbridge/AppEventUserAndAppDataField;

    new-instance v0, Lcom/facebook/appevents/cloudbridge/AppEventUserAndAppDataField;

    const/16 v1, 0xb

    const-string v2, "include_dwell_data"

    const-string v3, "INCLUDE_DWELL_DATA"

    invoke-direct {v0, v3, v1, v2}, Lcom/facebook/appevents/cloudbridge/AppEventUserAndAppDataField;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lcom/facebook/appevents/cloudbridge/AppEventUserAndAppDataField;->INCLUDE_DWELL_DATA:Lcom/facebook/appevents/cloudbridge/AppEventUserAndAppDataField;

    new-instance v0, Lcom/facebook/appevents/cloudbridge/AppEventUserAndAppDataField;

    const/16 v1, 0xc

    const-string v2, "include_video_data"

    const-string v3, "INCLUDE_VIDEO_DATA"

    invoke-direct {v0, v3, v1, v2}, Lcom/facebook/appevents/cloudbridge/AppEventUserAndAppDataField;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lcom/facebook/appevents/cloudbridge/AppEventUserAndAppDataField;->INCLUDE_VIDEO_DATA:Lcom/facebook/appevents/cloudbridge/AppEventUserAndAppDataField;

    new-instance v0, Lcom/facebook/appevents/cloudbridge/AppEventUserAndAppDataField;

    const/16 v1, 0xd

    const-string v2, "install_referrer"

    const-string v3, "INSTALL_REFERRER"

    invoke-direct {v0, v3, v1, v2}, Lcom/facebook/appevents/cloudbridge/AppEventUserAndAppDataField;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lcom/facebook/appevents/cloudbridge/AppEventUserAndAppDataField;->INSTALL_REFERRER:Lcom/facebook/appevents/cloudbridge/AppEventUserAndAppDataField;

    new-instance v0, Lcom/facebook/appevents/cloudbridge/AppEventUserAndAppDataField;

    const/16 v1, 0xe

    const-string v2, "installer_package"

    const-string v3, "INSTALLER_PACKAGE"

    invoke-direct {v0, v3, v1, v2}, Lcom/facebook/appevents/cloudbridge/AppEventUserAndAppDataField;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lcom/facebook/appevents/cloudbridge/AppEventUserAndAppDataField;->INSTALLER_PACKAGE:Lcom/facebook/appevents/cloudbridge/AppEventUserAndAppDataField;

    new-instance v0, Lcom/facebook/appevents/cloudbridge/AppEventUserAndAppDataField;

    const/16 v1, 0xf

    const-string v2, "receipt_data"

    const-string v3, "RECEIPT_DATA"

    invoke-direct {v0, v3, v1, v2}, Lcom/facebook/appevents/cloudbridge/AppEventUserAndAppDataField;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lcom/facebook/appevents/cloudbridge/AppEventUserAndAppDataField;->RECEIPT_DATA:Lcom/facebook/appevents/cloudbridge/AppEventUserAndAppDataField;

    new-instance v0, Lcom/facebook/appevents/cloudbridge/AppEventUserAndAppDataField;

    const/16 v1, 0x10

    const-string v2, "url_schemes"

    const-string v3, "URL_SCHEMES"

    invoke-direct {v0, v3, v1, v2}, Lcom/facebook/appevents/cloudbridge/AppEventUserAndAppDataField;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lcom/facebook/appevents/cloudbridge/AppEventUserAndAppDataField;->URL_SCHEMES:Lcom/facebook/appevents/cloudbridge/AppEventUserAndAppDataField;

    invoke-static {}, Lcom/facebook/appevents/cloudbridge/AppEventUserAndAppDataField;->$values()[Lcom/facebook/appevents/cloudbridge/AppEventUserAndAppDataField;

    move-result-object v0

    sput-object v0, Lcom/facebook/appevents/cloudbridge/AppEventUserAndAppDataField;->$VALUES:[Lcom/facebook/appevents/cloudbridge/AppEventUserAndAppDataField;

    new-instance v0, Lcom/facebook/appevents/cloudbridge/AppEventUserAndAppDataField$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/facebook/appevents/cloudbridge/AppEventUserAndAppDataField$Companion;-><init>(Lkotlin/jvm/internal/e;)V

    sput-object v0, Lcom/facebook/appevents/cloudbridge/AppEventUserAndAppDataField;->Companion:Lcom/facebook/appevents/cloudbridge/AppEventUserAndAppDataField$Companion;

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

    iput-object p3, p0, Lcom/facebook/appevents/cloudbridge/AppEventUserAndAppDataField;->rawValue:Ljava/lang/String;

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/facebook/appevents/cloudbridge/AppEventUserAndAppDataField;
    .locals 1

    const-string v0, "value"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-class v0, Lcom/facebook/appevents/cloudbridge/AppEventUserAndAppDataField;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/facebook/appevents/cloudbridge/AppEventUserAndAppDataField;

    return-object p0
.end method

.method public static values()[Lcom/facebook/appevents/cloudbridge/AppEventUserAndAppDataField;
    .locals 2

    sget-object v0, Lcom/facebook/appevents/cloudbridge/AppEventUserAndAppDataField;->$VALUES:[Lcom/facebook/appevents/cloudbridge/AppEventUserAndAppDataField;

    array-length v1, v0

    invoke-static {v0, v1}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/facebook/appevents/cloudbridge/AppEventUserAndAppDataField;

    return-object v0
.end method


# virtual methods
.method public final getRawValue()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/facebook/appevents/cloudbridge/AppEventUserAndAppDataField;->rawValue:Ljava/lang/String;

    return-object v0
.end method
