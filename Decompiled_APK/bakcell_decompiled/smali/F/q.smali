.class public final enum LF/q;
.super Ljava/lang/Enum;
.source "SourceFile"


# static fields
.field public static final enum X:LF/q;

.field public static final synthetic Y:[LF/q;

.field public static final enum a:LF/q;

.field public static final enum b:LF/q;

.field public static final enum c:LF/q;

.field public static final enum d:LF/q;

.field public static final enum e:LF/q;

.field public static final enum f:LF/q;


# direct methods
.method static constructor <clinit>()V
    .locals 9

    new-instance v0, LF/q;

    const-string v1, "UNKNOWN"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v0, LF/q;->a:LF/q;

    new-instance v1, LF/q;

    const-string v2, "INACTIVE"

    const/4 v3, 0x1

    invoke-direct {v1, v2, v3}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v1, LF/q;->b:LF/q;

    new-instance v2, LF/q;

    const-string v3, "SCANNING"

    const/4 v4, 0x2

    invoke-direct {v2, v3, v4}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v2, LF/q;->c:LF/q;

    new-instance v3, LF/q;

    const-string v4, "PASSIVE_FOCUSED"

    const/4 v5, 0x3

    invoke-direct {v3, v4, v5}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v3, LF/q;->d:LF/q;

    new-instance v4, LF/q;

    const-string v5, "PASSIVE_NOT_FOCUSED"

    const/4 v6, 0x4

    invoke-direct {v4, v5, v6}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v4, LF/q;->e:LF/q;

    new-instance v5, LF/q;

    const-string v6, "LOCKED_FOCUSED"

    const/4 v7, 0x5

    invoke-direct {v5, v6, v7}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v5, LF/q;->f:LF/q;

    new-instance v6, LF/q;

    const-string v7, "LOCKED_NOT_FOCUSED"

    const/4 v8, 0x6

    invoke-direct {v6, v7, v8}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v6, LF/q;->X:LF/q;

    filled-new-array/range {v0 .. v6}, [LF/q;

    move-result-object v0

    sput-object v0, LF/q;->Y:[LF/q;

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)LF/q;
    .locals 1

    const-class v0, LF/q;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, LF/q;

    return-object p0
.end method

.method public static values()[LF/q;
    .locals 1

    sget-object v0, LF/q;->Y:[LF/q;

    invoke-virtual {v0}, [LF/q;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [LF/q;

    return-object v0
.end method
