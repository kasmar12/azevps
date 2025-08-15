.class public final enum Lq0/x;
.super Ljava/lang/Enum;
.source "SourceFile"


# static fields
.field public static final enum a:Lq0/x;

.field public static final enum b:Lq0/x;

.field public static final enum c:Lq0/x;

.field public static final enum d:Lq0/x;

.field public static final synthetic e:[Lq0/x;


# direct methods
.method static constructor <clinit>()V
    .locals 6

    new-instance v0, Lq0/x;

    const-string v1, "UNDEFINED"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lq0/x;->a:Lq0/x;

    new-instance v1, Lq0/x;

    const-string v2, "SETUP"

    const/4 v3, 0x1

    invoke-direct {v1, v2, v3}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v1, Lq0/x;->b:Lq0/x;

    new-instance v2, Lq0/x;

    const-string v3, "MOVING"

    const/4 v4, 0x2

    invoke-direct {v2, v3, v4}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v2, Lq0/x;->c:Lq0/x;

    new-instance v3, Lq0/x;

    const-string v4, "FINISHED"

    const/4 v5, 0x3

    invoke-direct {v3, v4, v5}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v3, Lq0/x;->d:Lq0/x;

    filled-new-array {v0, v1, v2, v3}, [Lq0/x;

    move-result-object v0

    sput-object v0, Lq0/x;->e:[Lq0/x;

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lq0/x;
    .locals 1

    const-class v0, Lq0/x;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lq0/x;

    return-object p0
.end method

.method public static values()[Lq0/x;
    .locals 1

    sget-object v0, Lq0/x;->e:[Lq0/x;

    invoke-virtual {v0}, [Lq0/x;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lq0/x;

    return-object v0
.end method
