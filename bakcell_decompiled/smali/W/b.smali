.class public final enum LW/b;
.super Ljava/lang/Enum;
.source "SourceFile"


# static fields
.field public static final enum a:LW/b;

.field public static final enum b:LW/b;

.field public static final synthetic c:[LW/b;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    new-instance v0, LW/b;

    const-string v1, "ACTIVE"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v0, LW/b;->a:LW/b;

    new-instance v1, LW/b;

    const-string v2, "INACTIVE"

    const/4 v3, 0x1

    invoke-direct {v1, v2, v3}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v1, LW/b;->b:LW/b;

    filled-new-array {v0, v1}, [LW/b;

    move-result-object v0

    sput-object v0, LW/b;->c:[LW/b;

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)LW/b;
    .locals 1

    const-class v0, LW/b;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, LW/b;

    return-object p0
.end method

.method public static values()[LW/b;
    .locals 1

    sget-object v0, LW/b;->c:[LW/b;

    invoke-virtual {v0}, [LW/b;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [LW/b;

    return-object v0
.end method
