.class public final enum Lcom/huawei/agconnect/remoteconfig/AGConnectConfig$SOURCE;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/huawei/agconnect/remoteconfig/AGConnectConfig;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "SOURCE"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/huawei/agconnect/remoteconfig/AGConnectConfig$SOURCE;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lcom/huawei/agconnect/remoteconfig/AGConnectConfig$SOURCE;

.field public static final enum DEFAULT:Lcom/huawei/agconnect/remoteconfig/AGConnectConfig$SOURCE;

.field public static final enum REMOTE:Lcom/huawei/agconnect/remoteconfig/AGConnectConfig$SOURCE;

.field public static final enum STATIC:Lcom/huawei/agconnect/remoteconfig/AGConnectConfig$SOURCE;


# direct methods
.method static constructor <clinit>()V
    .locals 5

    new-instance v0, Lcom/huawei/agconnect/remoteconfig/AGConnectConfig$SOURCE;

    const/4 v1, 0x0

    sget-object v1, Lj3/XNr/NolNVngEmBxZ;->Mva:Ljava/lang/String;

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lcom/huawei/agconnect/remoteconfig/AGConnectConfig$SOURCE;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/huawei/agconnect/remoteconfig/AGConnectConfig$SOURCE;->STATIC:Lcom/huawei/agconnect/remoteconfig/AGConnectConfig$SOURCE;

    new-instance v1, Lcom/huawei/agconnect/remoteconfig/AGConnectConfig$SOURCE;

    const-string v2, "DEFAULT"

    const/4 v3, 0x1

    invoke-direct {v1, v2, v3}, Lcom/huawei/agconnect/remoteconfig/AGConnectConfig$SOURCE;-><init>(Ljava/lang/String;I)V

    sput-object v1, Lcom/huawei/agconnect/remoteconfig/AGConnectConfig$SOURCE;->DEFAULT:Lcom/huawei/agconnect/remoteconfig/AGConnectConfig$SOURCE;

    new-instance v2, Lcom/huawei/agconnect/remoteconfig/AGConnectConfig$SOURCE;

    const/4 v3, 0x0

    sget-object v3, Lcom/google/android/exoplayer2/metadata/dvbsi/Oa/uxEHPW;->DvriFNQJn:Ljava/lang/String;

    const/4 v4, 0x2

    invoke-direct {v2, v3, v4}, Lcom/huawei/agconnect/remoteconfig/AGConnectConfig$SOURCE;-><init>(Ljava/lang/String;I)V

    sput-object v2, Lcom/huawei/agconnect/remoteconfig/AGConnectConfig$SOURCE;->REMOTE:Lcom/huawei/agconnect/remoteconfig/AGConnectConfig$SOURCE;

    filled-new-array {v0, v1, v2}, [Lcom/huawei/agconnect/remoteconfig/AGConnectConfig$SOURCE;

    move-result-object v0

    sput-object v0, Lcom/huawei/agconnect/remoteconfig/AGConnectConfig$SOURCE;->$VALUES:[Lcom/huawei/agconnect/remoteconfig/AGConnectConfig$SOURCE;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;I)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/huawei/agconnect/remoteconfig/AGConnectConfig$SOURCE;
    .locals 1

    const-class v0, Lcom/huawei/agconnect/remoteconfig/AGConnectConfig$SOURCE;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/huawei/agconnect/remoteconfig/AGConnectConfig$SOURCE;

    return-object p0
.end method

.method public static values()[Lcom/huawei/agconnect/remoteconfig/AGConnectConfig$SOURCE;
    .locals 1

    sget-object v0, Lcom/huawei/agconnect/remoteconfig/AGConnectConfig$SOURCE;->$VALUES:[Lcom/huawei/agconnect/remoteconfig/AGConnectConfig$SOURCE;

    invoke-virtual {v0}, [Lcom/huawei/agconnect/remoteconfig/AGConnectConfig$SOURCE;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/huawei/agconnect/remoteconfig/AGConnectConfig$SOURCE;

    return-object v0
.end method
