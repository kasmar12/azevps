.class public final enum Ld0/i;
.super Ljava/lang/Enum;
.source "SourceFile"


# static fields
.field public static final enum a:Ld0/i;

.field public static final enum b:Ld0/i;

.field public static final synthetic c:[Ld0/i;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    new-instance v0, Ld0/i;

    const-string v1, "IDLE"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v0, Ld0/i;->a:Ld0/i;

    new-instance v1, Ld0/i;

    const-string v2, "STREAMING"

    const/4 v3, 0x1

    invoke-direct {v1, v2, v3}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v1, Ld0/i;->b:Ld0/i;

    filled-new-array {v0, v1}, [Ld0/i;

    move-result-object v0

    sput-object v0, Ld0/i;->c:[Ld0/i;

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Ld0/i;
    .locals 1

    const-class v0, Ld0/i;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Ld0/i;

    return-object p0
.end method

.method public static values()[Ld0/i;
    .locals 1

    sget-object v0, Ld0/i;->c:[Ld0/i;

    invoke-virtual {v0}, [Ld0/i;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Ld0/i;

    return-object v0
.end method
