.class public final enum LU/z;
.super Ljava/lang/Enum;
.source "SourceFile"


# static fields
.field public static final enum X:LU/z;

.field public static final enum Y:LU/z;

.field public static final enum Z:LU/z;

.field public static final enum a:LU/z;

.field public static final enum b:LU/z;

.field public static final enum c:LU/z;

.field public static final enum d:LU/z;

.field public static final enum e:LU/z;

.field public static final enum f:LU/z;

.field public static final synthetic j0:[LU/z;


# direct methods
.method static constructor <clinit>()V
    .locals 11

    new-instance v0, LU/z;

    const-string v1, "CONFIGURING"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v0, LU/z;->a:LU/z;

    new-instance v1, LU/z;

    const-string v2, "PENDING_RECORDING"

    const/4 v3, 0x1

    invoke-direct {v1, v2, v3}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v1, LU/z;->b:LU/z;

    new-instance v2, LU/z;

    const-string v3, "PENDING_PAUSED"

    const/4 v4, 0x2

    invoke-direct {v2, v3, v4}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v2, LU/z;->c:LU/z;

    new-instance v3, LU/z;

    const-string v4, "IDLING"

    const/4 v5, 0x3

    invoke-direct {v3, v4, v5}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v3, LU/z;->d:LU/z;

    new-instance v4, LU/z;

    const-string v5, "RECORDING"

    const/4 v6, 0x4

    invoke-direct {v4, v5, v6}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v4, LU/z;->e:LU/z;

    new-instance v5, LU/z;

    const-string v6, "PAUSED"

    const/4 v7, 0x5

    invoke-direct {v5, v6, v7}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v5, LU/z;->f:LU/z;

    new-instance v6, LU/z;

    const-string v7, "STOPPING"

    const/4 v8, 0x6

    invoke-direct {v6, v7, v8}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v6, LU/z;->X:LU/z;

    new-instance v7, LU/z;

    const-string v8, "RESETTING"

    const/4 v9, 0x7

    invoke-direct {v7, v8, v9}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v7, LU/z;->Y:LU/z;

    new-instance v8, LU/z;

    const-string v9, "ERROR"

    const/16 v10, 0x8

    invoke-direct {v8, v9, v10}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v8, LU/z;->Z:LU/z;

    filled-new-array/range {v0 .. v8}, [LU/z;

    move-result-object v0

    sput-object v0, LU/z;->j0:[LU/z;

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)LU/z;
    .locals 1

    const-class v0, LU/z;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, LU/z;

    return-object p0
.end method

.method public static values()[LU/z;
    .locals 1

    sget-object v0, LU/z;->j0:[LU/z;

    invoke-virtual {v0}, [LU/z;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [LU/z;

    return-object v0
.end method
