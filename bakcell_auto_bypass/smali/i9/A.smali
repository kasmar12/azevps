.class public final enum Li9/A;
.super Ljava/lang/Enum;
.source "SourceFile"


# static fields
.field public static final enum a:Li9/A;

.field public static final synthetic b:[Li9/A;


# direct methods
.method static constructor <clinit>()V
    .locals 5

    new-instance v0, Li9/A;

    const-string v1, "NOT_SET"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    new-instance v1, Li9/A;

    const-string v3, "EVENT_OVERRIDE"

    const/4 v4, 0x1

    invoke-direct {v1, v3, v4}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v1, Li9/A;->a:Li9/A;

    filled-new-array {v0, v1}, [Li9/A;

    move-result-object v3

    sput-object v3, Li9/A;->b:[Li9/A;

    new-instance v3, Landroid/util/SparseArray;

    invoke-direct {v3}, Landroid/util/SparseArray;-><init>()V

    invoke-virtual {v3, v2, v0}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    const/4 v0, 0x5

    invoke-virtual {v3, v0, v1}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Li9/A;
    .locals 1

    const-class v0, Li9/A;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Li9/A;

    return-object p0
.end method

.method public static values()[Li9/A;
    .locals 1

    sget-object v0, Li9/A;->b:[Li9/A;

    invoke-virtual {v0}, [Li9/A;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Li9/A;

    return-object v0
.end method
