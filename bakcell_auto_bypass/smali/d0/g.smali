.class public final enum Ld0/g;
.super Ljava/lang/Enum;
.source "SourceFile"


# static fields
.field public static final enum b:Ld0/g;

.field public static final synthetic c:[Ld0/g;


# instance fields
.field public final a:I


# direct methods
.method static constructor <clinit>()V
    .locals 4

    new-instance v0, Ld0/g;

    const-string v1, "PERFORMANCE"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2, v2}, Ld0/g;-><init>(Ljava/lang/String;II)V

    sput-object v0, Ld0/g;->b:Ld0/g;

    new-instance v1, Ld0/g;

    const-string v2, "COMPATIBLE"

    const/4 v3, 0x1

    invoke-direct {v1, v2, v3, v3}, Ld0/g;-><init>(Ljava/lang/String;II)V

    filled-new-array {v0, v1}, [Ld0/g;

    move-result-object v0

    sput-object v0, Ld0/g;->c:[Ld0/g;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;II)V
    .locals 0

    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    iput p3, p0, Ld0/g;->a:I

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Ld0/g;
    .locals 1

    const-class v0, Ld0/g;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Ld0/g;

    return-object p0
.end method

.method public static values()[Ld0/g;
    .locals 1

    sget-object v0, Ld0/g;->c:[Ld0/g;

    invoke-virtual {v0}, [Ld0/g;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Ld0/g;

    return-object v0
.end method
