.class public final enum Lp9/d;
.super Ljava/lang/Enum;
.source "SourceFile"


# static fields
.field public static final enum a:Lp9/d;

.field public static final enum b:Lp9/d;

.field public static final enum c:Lp9/d;

.field public static final synthetic d:[Lp9/d;


# direct methods
.method static constructor <clinit>()V
    .locals 5

    new-instance v0, Lp9/d;

    const-string v1, "NETWORK_UNMETERED"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lp9/d;->a:Lp9/d;

    new-instance v1, Lp9/d;

    const-string v2, "DEVICE_IDLE"

    const/4 v3, 0x1

    invoke-direct {v1, v2, v3}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v1, Lp9/d;->b:Lp9/d;

    new-instance v2, Lp9/d;

    const-string v3, "DEVICE_CHARGING"

    const/4 v4, 0x2

    invoke-direct {v2, v3, v4}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v2, Lp9/d;->c:Lp9/d;

    filled-new-array {v0, v1, v2}, [Lp9/d;

    move-result-object v0

    sput-object v0, Lp9/d;->d:[Lp9/d;

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lp9/d;
    .locals 1

    const-class v0, Lp9/d;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lp9/d;

    return-object p0
.end method

.method public static values()[Lp9/d;
    .locals 1

    sget-object v0, Lp9/d;->d:[Lp9/d;

    invoke-virtual {v0}, [Lp9/d;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lp9/d;

    return-object v0
.end method
