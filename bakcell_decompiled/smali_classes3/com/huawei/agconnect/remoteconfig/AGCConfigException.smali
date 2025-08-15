.class public Lcom/huawei/agconnect/remoteconfig/AGCConfigException;
.super Lcom/huawei/agconnect/exception/AGCException;
.source "SourceFile"


# static fields
.field public static final DATA_NOT_MODIFIED:I = 0xc2a3001

.field public static final FETCH_THROTTLED:I = 0x1

.field public static final RCS_CONFIG_EMPTY:I = 0xc2a0004

.field public static final UNKNOWN_ERROR:I = 0xc2a0001


# instance fields
.field private throttleEndTimeMillis:J


# direct methods
.method public constructor <init>(Ljava/lang/String;I)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Lcom/huawei/agconnect/exception/AGCException;-><init>(Ljava/lang/String;I)V

    const-wide/16 p1, 0x0

    iput-wide p1, p0, Lcom/huawei/agconnect/remoteconfig/AGCConfigException;->throttleEndTimeMillis:J

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;IJ)V
    .locals 0

    .line 2
    invoke-direct {p0, p1, p2}, Lcom/huawei/agconnect/exception/AGCException;-><init>(Ljava/lang/String;I)V

    iput-wide p3, p0, Lcom/huawei/agconnect/remoteconfig/AGCConfigException;->throttleEndTimeMillis:J

    return-void
.end method


# virtual methods
.method public getThrottleEndTimeMillis()J
    .locals 2

    iget-wide v0, p0, Lcom/huawei/agconnect/remoteconfig/AGCConfigException;->throttleEndTimeMillis:J

    return-wide v0
.end method
