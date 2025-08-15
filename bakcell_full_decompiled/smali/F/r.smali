.class public final enum LF/r;
.super Ljava/lang/Enum;
.source "SourceFile"


# static fields
.field public static final enum a:LF/r;

.field public static final enum b:LF/r;

.field public static final enum c:LF/r;

.field public static final enum d:LF/r;

.field public static final enum e:LF/r;

.field public static final synthetic f:[LF/r;


# direct methods
.method static constructor <clinit>()V
    .locals 7

    new-instance v0, LF/r;

    const-string v1, "UNKNOWN"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v0, LF/r;->a:LF/r;

    new-instance v1, LF/r;

    const-string v2, "INACTIVE"

    const/4 v3, 0x1

    invoke-direct {v1, v2, v3}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v1, LF/r;->b:LF/r;

    new-instance v2, LF/r;

    const-string v3, "METERING"

    const/4 v4, 0x2

    invoke-direct {v2, v3, v4}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v2, LF/r;->c:LF/r;

    new-instance v3, LF/r;

    const-string v4, "CONVERGED"

    const/4 v5, 0x3

    invoke-direct {v3, v4, v5}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v3, LF/r;->d:LF/r;

    new-instance v4, LF/r;

    const-string v5, "LOCKED"

    const/4 v6, 0x4

    invoke-direct {v4, v5, v6}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v4, LF/r;->e:LF/r;

    filled-new-array {v0, v1, v2, v3, v4}, [LF/r;

    move-result-object v0

    sput-object v0, LF/r;->f:[LF/r;

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)LF/r;
    .locals 1

    const-class v0, LF/r;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, LF/r;

    return-object p0
.end method

.method public static values()[LF/r;
    .locals 1

    sget-object v0, LF/r;->f:[LF/r;

    invoke-virtual {v0}, [LF/r;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [LF/r;

    return-object v0
.end method
