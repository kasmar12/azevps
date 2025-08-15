.class public final Lcom/huawei/agconnect/remoteconfig/AGConnectConfig$DEFAULT;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/huawei/agconnect/remoteconfig/AGConnectConfig;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "DEFAULT"
.end annotation


# static fields
.field public static final BOOLEAN_VALUE:Z = false

.field public static final BYTE_ARRAY_VALUE:[B

.field public static final DOUBLE_VALUE:D = 0.0

.field public static final LONG_VALUE:J = 0x0L

.field public static final STRING_VALUE:Ljava/lang/String; = ""


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const/4 v0, 0x0

    new-array v0, v0, [B

    sput-object v0, Lcom/huawei/agconnect/remoteconfig/AGConnectConfig$DEFAULT;->BYTE_ARRAY_VALUE:[B

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method
