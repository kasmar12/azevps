.class public final enum Lr8/j;
.super Ljava/lang/Enum;
.source "SourceFile"


# static fields
.field public static final enum a:Lr8/j;

.field public static final synthetic b:[Lr8/j;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    new-instance v0, Lr8/j;

    const-string v1, "SRGB"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    new-instance v1, Lr8/j;

    const-string v2, "DISPLAY_P3"

    const/4 v3, 0x1

    invoke-direct {v1, v2, v3}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v1, Lr8/j;->a:Lr8/j;

    filled-new-array {v0, v1}, [Lr8/j;

    move-result-object v0

    sput-object v0, Lr8/j;->b:[Lr8/j;

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lr8/j;
    .locals 1

    const-class v0, Lr8/j;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lr8/j;

    return-object p0
.end method

.method public static values()[Lr8/j;
    .locals 1

    sget-object v0, Lr8/j;->b:[Lr8/j;

    invoke-virtual {v0}, [Lr8/j;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lr8/j;

    return-object v0
.end method
