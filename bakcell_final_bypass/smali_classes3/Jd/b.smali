.class public final enum LJd/b;
.super Ljava/lang/Enum;
.source "SourceFile"


# static fields
.field public static final enum b:LJd/b;

.field public static final enum c:LJd/b;

.field public static final synthetic d:[LJd/b;


# instance fields
.field public final a:I


# direct methods
.method static constructor <clinit>()V
    .locals 5

    new-instance v0, LJd/b;

    const-string v1, "NONE"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2, v2}, LJd/b;-><init>(Ljava/lang/String;II)V

    sput-object v0, LJd/b;->b:LJd/b;

    new-instance v1, LJd/b;

    const-string v2, "SNACK_BAR"

    const/4 v3, 0x1

    invoke-direct {v1, v2, v3, v3}, LJd/b;-><init>(Ljava/lang/String;II)V

    sput-object v1, LJd/b;->c:LJd/b;

    new-instance v2, LJd/b;

    const-string v3, "DIALOG"

    const/4 v4, 0x2

    invoke-direct {v2, v3, v4, v4}, LJd/b;-><init>(Ljava/lang/String;II)V

    filled-new-array {v0, v1, v2}, [LJd/b;

    move-result-object v0

    sput-object v0, LJd/b;->d:[LJd/b;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;II)V
    .locals 0

    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    iput p3, p0, LJd/b;->a:I

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)LJd/b;
    .locals 1

    const-class v0, LJd/b;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, LJd/b;

    return-object p0
.end method

.method public static values()[LJd/b;
    .locals 1

    sget-object v0, LJd/b;->d:[LJd/b;

    invoke-virtual {v0}, [Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [LJd/b;

    return-object v0
.end method
