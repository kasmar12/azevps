.class public final enum LF/N;
.super Ljava/lang/Enum;
.source "SourceFile"


# static fields
.field public static final enum a:LF/N;

.field public static final enum b:LF/N;

.field public static final enum c:LF/N;

.field public static final synthetic d:[LF/N;


# direct methods
.method static constructor <clinit>()V
    .locals 6

    new-instance v0, LF/N;

    const-string v1, "ALWAYS_OVERRIDE"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v0, LF/N;->a:LF/N;

    new-instance v1, LF/N;

    const-string v2, "HIGH_PRIORITY_REQUIRED"

    const/4 v3, 0x1

    invoke-direct {v1, v2, v3}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    new-instance v2, LF/N;

    const-string v3, "REQUIRED"

    const/4 v4, 0x2

    invoke-direct {v2, v3, v4}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v2, LF/N;->b:LF/N;

    new-instance v3, LF/N;

    const-string v4, "OPTIONAL"

    const/4 v5, 0x3

    invoke-direct {v3, v4, v5}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v3, LF/N;->c:LF/N;

    filled-new-array {v0, v1, v2, v3}, [LF/N;

    move-result-object v0

    sput-object v0, LF/N;->d:[LF/N;

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)LF/N;
    .locals 1

    const-class v0, LF/N;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, LF/N;

    return-object p0
.end method

.method public static values()[LF/N;
    .locals 1

    sget-object v0, LF/N;->d:[LF/N;

    invoke-virtual {v0}, [LF/N;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [LF/N;

    return-object v0
.end method
