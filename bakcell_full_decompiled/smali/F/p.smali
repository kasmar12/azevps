.class public final enum LF/p;
.super Ljava/lang/Enum;
.source "SourceFile"


# static fields
.field public static final synthetic X:[LF/p;

.field public static final enum a:LF/p;

.field public static final enum b:LF/p;

.field public static final enum c:LF/p;

.field public static final enum d:LF/p;

.field public static final enum e:LF/p;

.field public static final enum f:LF/p;


# direct methods
.method static constructor <clinit>()V
    .locals 8

    new-instance v0, LF/p;

    const-string v1, "UNKNOWN"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v0, LF/p;->a:LF/p;

    new-instance v1, LF/p;

    const-string v2, "INACTIVE"

    const/4 v3, 0x1

    invoke-direct {v1, v2, v3}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v1, LF/p;->b:LF/p;

    new-instance v2, LF/p;

    const-string v3, "SEARCHING"

    const/4 v4, 0x2

    invoke-direct {v2, v3, v4}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v2, LF/p;->c:LF/p;

    new-instance v3, LF/p;

    const-string v4, "FLASH_REQUIRED"

    const/4 v5, 0x3

    invoke-direct {v3, v4, v5}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v3, LF/p;->d:LF/p;

    new-instance v4, LF/p;

    const-string v5, "CONVERGED"

    const/4 v6, 0x4

    invoke-direct {v4, v5, v6}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v4, LF/p;->e:LF/p;

    new-instance v5, LF/p;

    const-string v6, "LOCKED"

    const/4 v7, 0x5

    invoke-direct {v5, v6, v7}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v5, LF/p;->f:LF/p;

    filled-new-array/range {v0 .. v5}, [LF/p;

    move-result-object v0

    sput-object v0, LF/p;->X:[LF/p;

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)LF/p;
    .locals 1

    const-class v0, LF/p;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, LF/p;

    return-object p0
.end method

.method public static values()[LF/p;
    .locals 1

    sget-object v0, LF/p;->X:[LF/p;

    invoke-virtual {v0}, [LF/p;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [LF/p;

    return-object v0
.end method
