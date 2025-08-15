.class public final Lcom/google/firebase/perf/v1/ApplicationInfo;
.super Lcom/google/protobuf/H;
.source "SourceFile"

# interfaces
.implements Lcom/google/firebase/perf/v1/ApplicationInfoOrBuilder;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/google/firebase/perf/v1/ApplicationInfo$Builder;,
        Lcom/google/firebase/perf/v1/ApplicationInfo$CustomAttributesDefaultEntryHolder;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/protobuf/H;",
        "Lcom/google/firebase/perf/v1/ApplicationInfoOrBuilder;"
    }
.end annotation


# static fields
.field public static final ANDROID_APP_INFO_FIELD_NUMBER:I = 0x3

.field public static final APPLICATION_PROCESS_STATE_FIELD_NUMBER:I = 0x5

.field public static final APP_INSTANCE_ID_FIELD_NUMBER:I = 0x2

.field public static final CUSTOM_ATTRIBUTES_FIELD_NUMBER:I = 0x6

.field private static final DEFAULT_INSTANCE:Lcom/google/firebase/perf/v1/ApplicationInfo;

.field public static final GOOGLE_APP_ID_FIELD_NUMBER:I = 0x1

.field private static volatile PARSER:Lcom/google/protobuf/v0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/protobuf/v0;"
        }
    .end annotation
.end field


# instance fields
.field private androidAppInfo_:Lcom/google/firebase/perf/v1/AndroidApplicationInfo;

.field private appInstanceId_:Ljava/lang/String;

.field private applicationProcessState_:I

.field private bitField0_:I

.field private customAttributes_:Lcom/google/protobuf/j0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/protobuf/j0;"
        }
    .end annotation
.end field

.field private googleAppId_:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/google/firebase/perf/v1/ApplicationInfo;

    invoke-direct {v0}, Lcom/google/firebase/perf/v1/ApplicationInfo;-><init>()V

    sput-object v0, Lcom/google/firebase/perf/v1/ApplicationInfo;->DEFAULT_INSTANCE:Lcom/google/firebase/perf/v1/ApplicationInfo;

    const-class v1, Lcom/google/firebase/perf/v1/ApplicationInfo;

    invoke-static {v1, v0}, Lcom/google/protobuf/H;->registerDefaultInstance(Ljava/lang/Class;Lcom/google/protobuf/H;)V

    return-void
.end method

.method private constructor <init>()V
    .locals 1

    invoke-direct {p0}, Lcom/google/protobuf/H;-><init>()V

    sget-object v0, Lcom/google/protobuf/j0;->b:Lcom/google/protobuf/j0;

    iput-object v0, p0, Lcom/google/firebase/perf/v1/ApplicationInfo;->customAttributes_:Lcom/google/protobuf/j0;

    const-string v0, ""

    iput-object v0, p0, Lcom/google/firebase/perf/v1/ApplicationInfo;->googleAppId_:Ljava/lang/String;

    iput-object v0, p0, Lcom/google/firebase/perf/v1/ApplicationInfo;->appInstanceId_:Ljava/lang/String;

    return-void
.end method

.method public static synthetic access$000()Lcom/google/firebase/perf/v1/ApplicationInfo;
    .locals 1

    sget-object v0, Lcom/google/firebase/perf/v1/ApplicationInfo;->DEFAULT_INSTANCE:Lcom/google/firebase/perf/v1/ApplicationInfo;

    return-object v0
.end method

.method public static synthetic access$100(Lcom/google/firebase/perf/v1/ApplicationInfo;Ljava/lang/String;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/google/firebase/perf/v1/ApplicationInfo;->setGoogleAppId(Ljava/lang/String;)V

    return-void
.end method

.method public static synthetic access$1000(Lcom/google/firebase/perf/v1/ApplicationInfo;Lcom/google/firebase/perf/v1/ApplicationProcessState;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/google/firebase/perf/v1/ApplicationInfo;->setApplicationProcessState(Lcom/google/firebase/perf/v1/ApplicationProcessState;)V

    return-void
.end method

.method public static synthetic access$1100(Lcom/google/firebase/perf/v1/ApplicationInfo;)V
    .locals 0

    invoke-direct {p0}, Lcom/google/firebase/perf/v1/ApplicationInfo;->clearApplicationProcessState()V

    return-void
.end method

.method public static synthetic access$1200(Lcom/google/firebase/perf/v1/ApplicationInfo;)Ljava/util/Map;
    .locals 0

    invoke-direct {p0}, Lcom/google/firebase/perf/v1/ApplicationInfo;->getMutableCustomAttributesMap()Ljava/util/Map;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic access$200(Lcom/google/firebase/perf/v1/ApplicationInfo;)V
    .locals 0

    invoke-direct {p0}, Lcom/google/firebase/perf/v1/ApplicationInfo;->clearGoogleAppId()V

    return-void
.end method

.method public static synthetic access$300(Lcom/google/firebase/perf/v1/ApplicationInfo;Lcom/google/protobuf/j;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/google/firebase/perf/v1/ApplicationInfo;->setGoogleAppIdBytes(Lcom/google/protobuf/j;)V

    return-void
.end method

.method public static synthetic access$400(Lcom/google/firebase/perf/v1/ApplicationInfo;Ljava/lang/String;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/google/firebase/perf/v1/ApplicationInfo;->setAppInstanceId(Ljava/lang/String;)V

    return-void
.end method

.method public static synthetic access$500(Lcom/google/firebase/perf/v1/ApplicationInfo;)V
    .locals 0

    invoke-direct {p0}, Lcom/google/firebase/perf/v1/ApplicationInfo;->clearAppInstanceId()V

    return-void
.end method

.method public static synthetic access$600(Lcom/google/firebase/perf/v1/ApplicationInfo;Lcom/google/protobuf/j;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/google/firebase/perf/v1/ApplicationInfo;->setAppInstanceIdBytes(Lcom/google/protobuf/j;)V

    return-void
.end method

.method public static synthetic access$700(Lcom/google/firebase/perf/v1/ApplicationInfo;Lcom/google/firebase/perf/v1/AndroidApplicationInfo;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/google/firebase/perf/v1/ApplicationInfo;->setAndroidAppInfo(Lcom/google/firebase/perf/v1/AndroidApplicationInfo;)V

    return-void
.end method

.method public static synthetic access$800(Lcom/google/firebase/perf/v1/ApplicationInfo;Lcom/google/firebase/perf/v1/AndroidApplicationInfo;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/google/firebase/perf/v1/ApplicationInfo;->mergeAndroidAppInfo(Lcom/google/firebase/perf/v1/AndroidApplicationInfo;)V

    return-void
.end method

.method public static synthetic access$900(Lcom/google/firebase/perf/v1/ApplicationInfo;)V
    .locals 0

    invoke-direct {p0}, Lcom/google/firebase/perf/v1/ApplicationInfo;->clearAndroidAppInfo()V

    return-void
.end method

.method private clearAndroidAppInfo()V
    .locals 1

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/google/firebase/perf/v1/ApplicationInfo;->androidAppInfo_:Lcom/google/firebase/perf/v1/AndroidApplicationInfo;

    iget v0, p0, Lcom/google/firebase/perf/v1/ApplicationInfo;->bitField0_:I

    and-int/lit8 v0, v0, -0x5

    iput v0, p0, Lcom/google/firebase/perf/v1/ApplicationInfo;->bitField0_:I

    return-void
.end method

.method private clearAppInstanceId()V
    .locals 1

    iget v0, p0, Lcom/google/firebase/perf/v1/ApplicationInfo;->bitField0_:I

    and-int/lit8 v0, v0, -0x3

    iput v0, p0, Lcom/google/firebase/perf/v1/ApplicationInfo;->bitField0_:I

    invoke-static {}, Lcom/google/firebase/perf/v1/ApplicationInfo;->getDefaultInstance()Lcom/google/firebase/perf/v1/ApplicationInfo;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/firebase/perf/v1/ApplicationInfo;->getAppInstanceId()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/google/firebase/perf/v1/ApplicationInfo;->appInstanceId_:Ljava/lang/String;

    return-void
.end method

.method private clearApplicationProcessState()V
    .locals 1

    iget v0, p0, Lcom/google/firebase/perf/v1/ApplicationInfo;->bitField0_:I

    and-int/lit8 v0, v0, -0x9

    iput v0, p0, Lcom/google/firebase/perf/v1/ApplicationInfo;->bitField0_:I

    const/4 v0, 0x0

    iput v0, p0, Lcom/google/firebase/perf/v1/ApplicationInfo;->applicationProcessState_:I

    return-void
.end method

.method private clearGoogleAppId()V
    .locals 1

    iget v0, p0, Lcom/google/firebase/perf/v1/ApplicationInfo;->bitField0_:I

    and-int/lit8 v0, v0, -0x2

    iput v0, p0, Lcom/google/firebase/perf/v1/ApplicationInfo;->bitField0_:I

    invoke-static {}, Lcom/google/firebase/perf/v1/ApplicationInfo;->getDefaultInstance()Lcom/google/firebase/perf/v1/ApplicationInfo;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/firebase/perf/v1/ApplicationInfo;->getGoogleAppId()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/google/firebase/perf/v1/ApplicationInfo;->googleAppId_:Ljava/lang/String;

    return-void
.end method

.method public static getDefaultInstance()Lcom/google/firebase/perf/v1/ApplicationInfo;
    .locals 1

    sget-object v0, Lcom/google/firebase/perf/v1/ApplicationInfo;->DEFAULT_INSTANCE:Lcom/google/firebase/perf/v1/ApplicationInfo;

    return-object v0
.end method

.method private getMutableCustomAttributesMap()Ljava/util/Map;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    invoke-direct {p0}, Lcom/google/firebase/perf/v1/ApplicationInfo;->internalGetMutableCustomAttributes()Lcom/google/protobuf/j0;

    move-result-object v0

    return-object v0
.end method

.method private internalGetCustomAttributes()Lcom/google/protobuf/j0;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/google/protobuf/j0;"
        }
    .end annotation

    iget-object v0, p0, Lcom/google/firebase/perf/v1/ApplicationInfo;->customAttributes_:Lcom/google/protobuf/j0;

    return-object v0
.end method

.method private internalGetMutableCustomAttributes()Lcom/google/protobuf/j0;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/google/protobuf/j0;"
        }
    .end annotation

    iget-object v0, p0, Lcom/google/firebase/perf/v1/ApplicationInfo;->customAttributes_:Lcom/google/protobuf/j0;

    iget-boolean v1, v0, Lcom/google/protobuf/j0;->a:Z

    if-nez v1, :cond_0

    invoke-virtual {v0}, Lcom/google/protobuf/j0;->c()Lcom/google/protobuf/j0;

    move-result-object v0

    iput-object v0, p0, Lcom/google/firebase/perf/v1/ApplicationInfo;->customAttributes_:Lcom/google/protobuf/j0;

    :cond_0
    iget-object v0, p0, Lcom/google/firebase/perf/v1/ApplicationInfo;->customAttributes_:Lcom/google/protobuf/j0;

    return-object v0
.end method

.method private mergeAndroidAppInfo(Lcom/google/firebase/perf/v1/AndroidApplicationInfo;)V
    .locals 2

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v0, p0, Lcom/google/firebase/perf/v1/ApplicationInfo;->androidAppInfo_:Lcom/google/firebase/perf/v1/AndroidApplicationInfo;

    if-eqz v0, :cond_0

    invoke-static {}, Lcom/google/firebase/perf/v1/AndroidApplicationInfo;->getDefaultInstance()Lcom/google/firebase/perf/v1/AndroidApplicationInfo;

    move-result-object v1

    if-eq v0, v1, :cond_0

    iget-object v0, p0, Lcom/google/firebase/perf/v1/ApplicationInfo;->androidAppInfo_:Lcom/google/firebase/perf/v1/AndroidApplicationInfo;

    invoke-static {v0}, Lcom/google/firebase/perf/v1/AndroidApplicationInfo;->newBuilder(Lcom/google/firebase/perf/v1/AndroidApplicationInfo;)Lcom/google/firebase/perf/v1/AndroidApplicationInfo$Builder;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/google/protobuf/C;->mergeFrom(Lcom/google/protobuf/H;)Lcom/google/protobuf/C;

    move-result-object p1

    check-cast p1, Lcom/google/firebase/perf/v1/AndroidApplicationInfo$Builder;

    invoke-virtual {p1}, Lcom/google/protobuf/C;->buildPartial()Lcom/google/protobuf/H;

    move-result-object p1

    check-cast p1, Lcom/google/firebase/perf/v1/AndroidApplicationInfo;

    iput-object p1, p0, Lcom/google/firebase/perf/v1/ApplicationInfo;->androidAppInfo_:Lcom/google/firebase/perf/v1/AndroidApplicationInfo;

    goto :goto_0

    :cond_0
    iput-object p1, p0, Lcom/google/firebase/perf/v1/ApplicationInfo;->androidAppInfo_:Lcom/google/firebase/perf/v1/AndroidApplicationInfo;

    :goto_0
    iget p1, p0, Lcom/google/firebase/perf/v1/ApplicationInfo;->bitField0_:I

    or-int/lit8 p1, p1, 0x4

    iput p1, p0, Lcom/google/firebase/perf/v1/ApplicationInfo;->bitField0_:I

    return-void
.end method

.method public static newBuilder()Lcom/google/firebase/perf/v1/ApplicationInfo$Builder;
    .locals 1

    .line 1
    sget-object v0, Lcom/google/firebase/perf/v1/ApplicationInfo;->DEFAULT_INSTANCE:Lcom/google/firebase/perf/v1/ApplicationInfo;

    invoke-virtual {v0}, Lcom/google/protobuf/H;->createBuilder()Lcom/google/protobuf/C;

    move-result-object v0

    check-cast v0, Lcom/google/firebase/perf/v1/ApplicationInfo$Builder;

    return-object v0
.end method

.method public static newBuilder(Lcom/google/firebase/perf/v1/ApplicationInfo;)Lcom/google/firebase/perf/v1/ApplicationInfo$Builder;
    .locals 1

    .line 2
    sget-object v0, Lcom/google/firebase/perf/v1/ApplicationInfo;->DEFAULT_INSTANCE:Lcom/google/firebase/perf/v1/ApplicationInfo;

    invoke-virtual {v0, p0}, Lcom/google/protobuf/H;->createBuilder(Lcom/google/protobuf/H;)Lcom/google/protobuf/C;

    move-result-object p0

    check-cast p0, Lcom/google/firebase/perf/v1/ApplicationInfo$Builder;

    return-object p0
.end method

.method public static parseDelimitedFrom(Ljava/io/InputStream;)Lcom/google/firebase/perf/v1/ApplicationInfo;
    .locals 1

    .line 1
    sget-object v0, Lcom/google/firebase/perf/v1/ApplicationInfo;->DEFAULT_INSTANCE:Lcom/google/firebase/perf/v1/ApplicationInfo;

    invoke-static {v0, p0}, Lcom/google/protobuf/H;->parseDelimitedFrom(Lcom/google/protobuf/H;Ljava/io/InputStream;)Lcom/google/protobuf/H;

    move-result-object p0

    check-cast p0, Lcom/google/firebase/perf/v1/ApplicationInfo;

    return-object p0
.end method

.method public static parseDelimitedFrom(Ljava/io/InputStream;Lcom/google/protobuf/v;)Lcom/google/firebase/perf/v1/ApplicationInfo;
    .locals 1

    .line 2
    sget-object v0, Lcom/google/firebase/perf/v1/ApplicationInfo;->DEFAULT_INSTANCE:Lcom/google/firebase/perf/v1/ApplicationInfo;

    invoke-static {v0, p0, p1}, Lcom/google/protobuf/H;->parseDelimitedFrom(Lcom/google/protobuf/H;Ljava/io/InputStream;Lcom/google/protobuf/v;)Lcom/google/protobuf/H;

    move-result-object p0

    check-cast p0, Lcom/google/firebase/perf/v1/ApplicationInfo;

    return-object p0
.end method

.method public static parseFrom(Lcom/google/protobuf/j;)Lcom/google/firebase/perf/v1/ApplicationInfo;
    .locals 1

    .line 3
    sget-object v0, Lcom/google/firebase/perf/v1/ApplicationInfo;->DEFAULT_INSTANCE:Lcom/google/firebase/perf/v1/ApplicationInfo;

    invoke-static {v0, p0}, Lcom/google/protobuf/H;->parseFrom(Lcom/google/protobuf/H;Lcom/google/protobuf/j;)Lcom/google/protobuf/H;

    move-result-object p0

    check-cast p0, Lcom/google/firebase/perf/v1/ApplicationInfo;

    return-object p0
.end method

.method public static parseFrom(Lcom/google/protobuf/j;Lcom/google/protobuf/v;)Lcom/google/firebase/perf/v1/ApplicationInfo;
    .locals 1

    .line 4
    sget-object v0, Lcom/google/firebase/perf/v1/ApplicationInfo;->DEFAULT_INSTANCE:Lcom/google/firebase/perf/v1/ApplicationInfo;

    invoke-static {v0, p0, p1}, Lcom/google/protobuf/H;->parseFrom(Lcom/google/protobuf/H;Lcom/google/protobuf/j;Lcom/google/protobuf/v;)Lcom/google/protobuf/H;

    move-result-object p0

    check-cast p0, Lcom/google/firebase/perf/v1/ApplicationInfo;

    return-object p0
.end method

.method public static parseFrom(Lcom/google/protobuf/n;)Lcom/google/firebase/perf/v1/ApplicationInfo;
    .locals 1

    .line 9
    sget-object v0, Lcom/google/firebase/perf/v1/ApplicationInfo;->DEFAULT_INSTANCE:Lcom/google/firebase/perf/v1/ApplicationInfo;

    invoke-static {v0, p0}, Lcom/google/protobuf/H;->parseFrom(Lcom/google/protobuf/H;Lcom/google/protobuf/n;)Lcom/google/protobuf/H;

    move-result-object p0

    check-cast p0, Lcom/google/firebase/perf/v1/ApplicationInfo;

    return-object p0
.end method

.method public static parseFrom(Lcom/google/protobuf/n;Lcom/google/protobuf/v;)Lcom/google/firebase/perf/v1/ApplicationInfo;
    .locals 1

    .line 10
    sget-object v0, Lcom/google/firebase/perf/v1/ApplicationInfo;->DEFAULT_INSTANCE:Lcom/google/firebase/perf/v1/ApplicationInfo;

    invoke-static {v0, p0, p1}, Lcom/google/protobuf/H;->parseFrom(Lcom/google/protobuf/H;Lcom/google/protobuf/n;Lcom/google/protobuf/v;)Lcom/google/protobuf/H;

    move-result-object p0

    check-cast p0, Lcom/google/firebase/perf/v1/ApplicationInfo;

    return-object p0
.end method

.method public static parseFrom(Ljava/io/InputStream;)Lcom/google/firebase/perf/v1/ApplicationInfo;
    .locals 1

    .line 7
    sget-object v0, Lcom/google/firebase/perf/v1/ApplicationInfo;->DEFAULT_INSTANCE:Lcom/google/firebase/perf/v1/ApplicationInfo;

    invoke-static {v0, p0}, Lcom/google/protobuf/H;->parseFrom(Lcom/google/protobuf/H;Ljava/io/InputStream;)Lcom/google/protobuf/H;

    move-result-object p0

    check-cast p0, Lcom/google/firebase/perf/v1/ApplicationInfo;

    return-object p0
.end method

.method public static parseFrom(Ljava/io/InputStream;Lcom/google/protobuf/v;)Lcom/google/firebase/perf/v1/ApplicationInfo;
    .locals 1

    .line 8
    sget-object v0, Lcom/google/firebase/perf/v1/ApplicationInfo;->DEFAULT_INSTANCE:Lcom/google/firebase/perf/v1/ApplicationInfo;

    invoke-static {v0, p0, p1}, Lcom/google/protobuf/H;->parseFrom(Lcom/google/protobuf/H;Ljava/io/InputStream;Lcom/google/protobuf/v;)Lcom/google/protobuf/H;

    move-result-object p0

    check-cast p0, Lcom/google/firebase/perf/v1/ApplicationInfo;

    return-object p0
.end method

.method public static parseFrom(Ljava/nio/ByteBuffer;)Lcom/google/firebase/perf/v1/ApplicationInfo;
    .locals 1

    .line 1
    sget-object v0, Lcom/google/firebase/perf/v1/ApplicationInfo;->DEFAULT_INSTANCE:Lcom/google/firebase/perf/v1/ApplicationInfo;

    invoke-static {v0, p0}, Lcom/google/protobuf/H;->parseFrom(Lcom/google/protobuf/H;Ljava/nio/ByteBuffer;)Lcom/google/protobuf/H;

    move-result-object p0

    check-cast p0, Lcom/google/firebase/perf/v1/ApplicationInfo;

    return-object p0
.end method

.method public static parseFrom(Ljava/nio/ByteBuffer;Lcom/google/protobuf/v;)Lcom/google/firebase/perf/v1/ApplicationInfo;
    .locals 1

    .line 2
    sget-object v0, Lcom/google/firebase/perf/v1/ApplicationInfo;->DEFAULT_INSTANCE:Lcom/google/firebase/perf/v1/ApplicationInfo;

    invoke-static {v0, p0, p1}, Lcom/google/protobuf/H;->parseFrom(Lcom/google/protobuf/H;Ljava/nio/ByteBuffer;Lcom/google/protobuf/v;)Lcom/google/protobuf/H;

    move-result-object p0

    check-cast p0, Lcom/google/firebase/perf/v1/ApplicationInfo;

    return-object p0
.end method

.method public static parseFrom([B)Lcom/google/firebase/perf/v1/ApplicationInfo;
    .locals 1

    .line 5
    sget-object v0, Lcom/google/firebase/perf/v1/ApplicationInfo;->DEFAULT_INSTANCE:Lcom/google/firebase/perf/v1/ApplicationInfo;

    invoke-static {v0, p0}, Lcom/google/protobuf/H;->parseFrom(Lcom/google/protobuf/H;[B)Lcom/google/protobuf/H;

    move-result-object p0

    check-cast p0, Lcom/google/firebase/perf/v1/ApplicationInfo;

    return-object p0
.end method

.method public static parseFrom([BLcom/google/protobuf/v;)Lcom/google/firebase/perf/v1/ApplicationInfo;
    .locals 1

    .line 6
    sget-object v0, Lcom/google/firebase/perf/v1/ApplicationInfo;->DEFAULT_INSTANCE:Lcom/google/firebase/perf/v1/ApplicationInfo;

    invoke-static {v0, p0, p1}, Lcom/google/protobuf/H;->parseFrom(Lcom/google/protobuf/H;[BLcom/google/protobuf/v;)Lcom/google/protobuf/H;

    move-result-object p0

    check-cast p0, Lcom/google/firebase/perf/v1/ApplicationInfo;

    return-object p0
.end method

.method public static parser()Lcom/google/protobuf/v0;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/google/protobuf/v0;"
        }
    .end annotation

    sget-object v0, Lcom/google/firebase/perf/v1/ApplicationInfo;->DEFAULT_INSTANCE:Lcom/google/firebase/perf/v1/ApplicationInfo;

    invoke-virtual {v0}, Lcom/google/protobuf/H;->getParserForType()Lcom/google/protobuf/v0;

    move-result-object v0

    return-object v0
.end method

.method private setAndroidAppInfo(Lcom/google/firebase/perf/v1/AndroidApplicationInfo;)V
    .locals 0

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p1, p0, Lcom/google/firebase/perf/v1/ApplicationInfo;->androidAppInfo_:Lcom/google/firebase/perf/v1/AndroidApplicationInfo;

    iget p1, p0, Lcom/google/firebase/perf/v1/ApplicationInfo;->bitField0_:I

    or-int/lit8 p1, p1, 0x4

    iput p1, p0, Lcom/google/firebase/perf/v1/ApplicationInfo;->bitField0_:I

    return-void
.end method

.method private setAppInstanceId(Ljava/lang/String;)V
    .locals 1

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget v0, p0, Lcom/google/firebase/perf/v1/ApplicationInfo;->bitField0_:I

    or-int/lit8 v0, v0, 0x2

    iput v0, p0, Lcom/google/firebase/perf/v1/ApplicationInfo;->bitField0_:I

    iput-object p1, p0, Lcom/google/firebase/perf/v1/ApplicationInfo;->appInstanceId_:Ljava/lang/String;

    return-void
.end method

.method private setAppInstanceIdBytes(Lcom/google/protobuf/j;)V
    .locals 0

    invoke-virtual {p1}, Lcom/google/protobuf/j;->q()Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/google/firebase/perf/v1/ApplicationInfo;->appInstanceId_:Ljava/lang/String;

    iget p1, p0, Lcom/google/firebase/perf/v1/ApplicationInfo;->bitField0_:I

    or-int/lit8 p1, p1, 0x2

    iput p1, p0, Lcom/google/firebase/perf/v1/ApplicationInfo;->bitField0_:I

    return-void
.end method

.method private setApplicationProcessState(Lcom/google/firebase/perf/v1/ApplicationProcessState;)V
    .locals 0

    invoke-virtual {p1}, Lcom/google/firebase/perf/v1/ApplicationProcessState;->getNumber()I

    move-result p1

    iput p1, p0, Lcom/google/firebase/perf/v1/ApplicationInfo;->applicationProcessState_:I

    iget p1, p0, Lcom/google/firebase/perf/v1/ApplicationInfo;->bitField0_:I

    or-int/lit8 p1, p1, 0x8

    iput p1, p0, Lcom/google/firebase/perf/v1/ApplicationInfo;->bitField0_:I

    return-void
.end method

.method private setGoogleAppId(Ljava/lang/String;)V
    .locals 1

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget v0, p0, Lcom/google/firebase/perf/v1/ApplicationInfo;->bitField0_:I

    or-int/lit8 v0, v0, 0x1

    iput v0, p0, Lcom/google/firebase/perf/v1/ApplicationInfo;->bitField0_:I

    iput-object p1, p0, Lcom/google/firebase/perf/v1/ApplicationInfo;->googleAppId_:Ljava/lang/String;

    return-void
.end method

.method private setGoogleAppIdBytes(Lcom/google/protobuf/j;)V
    .locals 0

    invoke-virtual {p1}, Lcom/google/protobuf/j;->q()Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/google/firebase/perf/v1/ApplicationInfo;->googleAppId_:Ljava/lang/String;

    iget p1, p0, Lcom/google/firebase/perf/v1/ApplicationInfo;->bitField0_:I

    or-int/lit8 p1, p1, 0x1

    iput p1, p0, Lcom/google/firebase/perf/v1/ApplicationInfo;->bitField0_:I

    return-void
.end method


# virtual methods
.method public containsCustomAttributes(Ljava/lang/String;)Z
    .locals 1

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-direct {p0}, Lcom/google/firebase/perf/v1/ApplicationInfo;->internalGetCustomAttributes()Lcom/google/protobuf/j0;

    move-result-object v0

    invoke-virtual {v0, p1}, Ljava/util/AbstractMap;->containsKey(Ljava/lang/Object;)Z

    move-result p1

    return p1
.end method

.method public final dynamicMethod(Lcom/google/protobuf/G;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 8

    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    move-result p1

    const/4 p2, 0x0

    packed-switch p1, :pswitch_data_0

    new-instance p1, Ljava/lang/UnsupportedOperationException;

    invoke-direct {p1}, Ljava/lang/UnsupportedOperationException;-><init>()V

    throw p1

    :pswitch_0
    sget-object p1, Lcom/google/firebase/perf/v1/ApplicationInfo;->PARSER:Lcom/google/protobuf/v0;

    if-nez p1, :cond_1

    const-class p2, Lcom/google/firebase/perf/v1/ApplicationInfo;

    monitor-enter p2

    :try_start_0
    sget-object p1, Lcom/google/firebase/perf/v1/ApplicationInfo;->PARSER:Lcom/google/protobuf/v0;

    if-nez p1, :cond_0

    new-instance p1, Lcom/google/protobuf/D;

    invoke-direct {p1}, Ljava/lang/Object;-><init>()V

    sput-object p1, Lcom/google/firebase/perf/v1/ApplicationInfo;->PARSER:Lcom/google/protobuf/v0;

    goto :goto_0

    :catchall_0
    move-exception p1

    goto :goto_1

    :cond_0
    :goto_0
    monitor-exit p2

    goto :goto_2

    :goto_1
    monitor-exit p2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1

    :cond_1
    :goto_2
    return-object p1

    :pswitch_1
    sget-object p1, Lcom/google/firebase/perf/v1/ApplicationInfo;->DEFAULT_INSTANCE:Lcom/google/firebase/perf/v1/ApplicationInfo;

    return-object p1

    :pswitch_2
    new-instance p1, Lcom/google/firebase/perf/v1/ApplicationInfo$Builder;

    invoke-direct {p1, p2}, Lcom/google/firebase/perf/v1/ApplicationInfo$Builder;-><init>(Lcom/google/firebase/perf/v1/ApplicationInfo$1;)V

    return-object p1

    :pswitch_3
    new-instance p1, Lcom/google/firebase/perf/v1/ApplicationInfo;

    invoke-direct {p1}, Lcom/google/firebase/perf/v1/ApplicationInfo;-><init>()V

    return-object p1

    :pswitch_4
    const-string v0, "bitField0_"

    const-string v1, "googleAppId_"

    const-string v2, "appInstanceId_"

    const-string v3, "androidAppInfo_"

    const-string v4, "applicationProcessState_"

    invoke-static {}, Lcom/google/firebase/perf/v1/ApplicationProcessState;->internalGetVerifier()Lcom/google/protobuf/N;

    move-result-object v5

    const-string v6, "customAttributes_"

    sget-object v7, Lcom/google/firebase/perf/v1/ApplicationInfo$CustomAttributesDefaultEntryHolder;->defaultEntry:Lcom/google/protobuf/i0;

    filled-new-array/range {v0 .. v7}, [Ljava/lang/Object;

    move-result-object p1

    const-string p2, "\u0001\u0005\u0000\u0001\u0001\u0006\u0005\u0001\u0000\u0000\u0001\u1008\u0000\u0002\u1008\u0001\u0003\u1009\u0002\u0005\u180c\u0003\u00062"

    sget-object p3, Lcom/google/firebase/perf/v1/ApplicationInfo;->DEFAULT_INSTANCE:Lcom/google/firebase/perf/v1/ApplicationInfo;

    invoke-static {p3, p2, p1}, Lcom/google/protobuf/H;->newMessageInfo(Lcom/google/protobuf/o0;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1

    :pswitch_5
    return-object p2

    :pswitch_6
    const/4 p1, 0x1

    invoke-static {p1}, Ljava/lang/Byte;->valueOf(B)Ljava/lang/Byte;

    move-result-object p1

    return-object p1

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public getAndroidAppInfo()Lcom/google/firebase/perf/v1/AndroidApplicationInfo;
    .locals 1

    iget-object v0, p0, Lcom/google/firebase/perf/v1/ApplicationInfo;->androidAppInfo_:Lcom/google/firebase/perf/v1/AndroidApplicationInfo;

    if-nez v0, :cond_0

    invoke-static {}, Lcom/google/firebase/perf/v1/AndroidApplicationInfo;->getDefaultInstance()Lcom/google/firebase/perf/v1/AndroidApplicationInfo;

    move-result-object v0

    :cond_0
    return-object v0
.end method

.method public getAppInstanceId()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/google/firebase/perf/v1/ApplicationInfo;->appInstanceId_:Ljava/lang/String;

    return-object v0
.end method

.method public getAppInstanceIdBytes()Lcom/google/protobuf/j;
    .locals 1

    iget-object v0, p0, Lcom/google/firebase/perf/v1/ApplicationInfo;->appInstanceId_:Ljava/lang/String;

    invoke-static {v0}, Lcom/google/protobuf/j;->j(Ljava/lang/String;)Lcom/google/protobuf/i;

    move-result-object v0

    return-object v0
.end method

.method public getApplicationProcessState()Lcom/google/firebase/perf/v1/ApplicationProcessState;
    .locals 1

    iget v0, p0, Lcom/google/firebase/perf/v1/ApplicationInfo;->applicationProcessState_:I

    invoke-static {v0}, Lcom/google/firebase/perf/v1/ApplicationProcessState;->forNumber(I)Lcom/google/firebase/perf/v1/ApplicationProcessState;

    move-result-object v0

    if-nez v0, :cond_0

    sget-object v0, Lcom/google/firebase/perf/v1/ApplicationProcessState;->APPLICATION_PROCESS_STATE_UNKNOWN:Lcom/google/firebase/perf/v1/ApplicationProcessState;

    :cond_0
    return-object v0
.end method

.method public getCustomAttributes()Ljava/util/Map;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    invoke-virtual {p0}, Lcom/google/firebase/perf/v1/ApplicationInfo;->getCustomAttributesMap()Ljava/util/Map;

    move-result-object v0

    return-object v0
.end method

.method public getCustomAttributesCount()I
    .locals 1

    invoke-direct {p0}, Lcom/google/firebase/perf/v1/ApplicationInfo;->internalGetCustomAttributes()Lcom/google/protobuf/j0;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/AbstractMap;->size()I

    move-result v0

    return v0
.end method

.method public getCustomAttributesMap()Ljava/util/Map;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    invoke-direct {p0}, Lcom/google/firebase/perf/v1/ApplicationInfo;->internalGetCustomAttributes()Lcom/google/protobuf/j0;

    move-result-object v0

    invoke-static {v0}, Ljava/util/Collections;->unmodifiableMap(Ljava/util/Map;)Ljava/util/Map;

    move-result-object v0

    return-object v0
.end method

.method public getCustomAttributesOrDefault(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
    .locals 2

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-direct {p0}, Lcom/google/firebase/perf/v1/ApplicationInfo;->internalGetCustomAttributes()Lcom/google/protobuf/j0;

    move-result-object v0

    invoke-virtual {v0, p1}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-virtual {v0, p1}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    move-object p2, p1

    check-cast p2, Ljava/lang/String;

    :cond_0
    return-object p2
.end method

.method public getCustomAttributesOrThrow(Ljava/lang/String;)Ljava/lang/String;
    .locals 2

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-direct {p0}, Lcom/google/firebase/perf/v1/ApplicationInfo;->internalGetCustomAttributes()Lcom/google/protobuf/j0;

    move-result-object v0

    invoke-virtual {v0, p1}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-virtual {v0, p1}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/String;

    return-object p1

    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    invoke-direct {p1}, Ljava/lang/IllegalArgumentException;-><init>()V

    throw p1
.end method

.method public getGoogleAppId()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/google/firebase/perf/v1/ApplicationInfo;->googleAppId_:Ljava/lang/String;

    return-object v0
.end method

.method public getGoogleAppIdBytes()Lcom/google/protobuf/j;
    .locals 1

    iget-object v0, p0, Lcom/google/firebase/perf/v1/ApplicationInfo;->googleAppId_:Ljava/lang/String;

    invoke-static {v0}, Lcom/google/protobuf/j;->j(Ljava/lang/String;)Lcom/google/protobuf/i;

    move-result-object v0

    return-object v0
.end method

.method public hasAndroidAppInfo()Z
    .locals 1

    iget v0, p0, Lcom/google/firebase/perf/v1/ApplicationInfo;->bitField0_:I

    and-int/lit8 v0, v0, 0x4

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public hasAppInstanceId()Z
    .locals 1

    iget v0, p0, Lcom/google/firebase/perf/v1/ApplicationInfo;->bitField0_:I

    and-int/lit8 v0, v0, 0x2

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public hasApplicationProcessState()Z
    .locals 1

    iget v0, p0, Lcom/google/firebase/perf/v1/ApplicationInfo;->bitField0_:I

    and-int/lit8 v0, v0, 0x8

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public hasGoogleAppId()Z
    .locals 2

    iget v0, p0, Lcom/google/firebase/perf/v1/ApplicationInfo;->bitField0_:I

    const/4 v1, 0x1

    and-int/2addr v0, v1

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    return v1
.end method
