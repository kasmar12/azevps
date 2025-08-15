.class public final enum LF/M0;
.super Ljava/lang/Enum;
.source "SourceFile"


# static fields
.field public static final enum a:LF/M0;

.field public static final enum b:LF/M0;

.field public static final synthetic c:[LF/M0;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    new-instance v0, LF/M0;

    const-string v1, "UPTIME"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v0, LF/M0;->a:LF/M0;

    new-instance v1, LF/M0;

    const-string v2, "REALTIME"

    const/4 v3, 0x1

    invoke-direct {v1, v2, v3}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v1, LF/M0;->b:LF/M0;

    filled-new-array {v0, v1}, [LF/M0;

    move-result-object v0

    sput-object v0, LF/M0;->c:[LF/M0;

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)LF/M0;
    .locals 1

    const-class v0, LF/M0;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, LF/M0;

    return-object p0
.end method

.method public static values()[LF/M0;
    .locals 1

    sget-object v0, LF/M0;->c:[LF/M0;

    invoke-virtual {v0}, [LF/M0;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [LF/M0;

    return-object v0
.end method
