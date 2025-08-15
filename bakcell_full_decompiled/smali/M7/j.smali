.class public final enum LM7/j;
.super Ljava/lang/Enum;
.source "SourceFile"


# static fields
.field public static final b:LH/f;

.field public static final enum c:LM7/j;

.field public static final enum d:LM7/j;

.field public static final synthetic e:[LM7/j;


# instance fields
.field public final a:I


# direct methods
.method static constructor <clinit>()V
    .locals 4

    new-instance v0, LM7/j;

    const-string v1, "GONE"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2, v2}, LM7/j;-><init>(Ljava/lang/String;II)V

    sput-object v0, LM7/j;->c:LM7/j;

    new-instance v1, LM7/j;

    const-string v2, "INVISIBLE"

    const/4 v3, 0x1

    invoke-direct {v1, v2, v3, v3}, LM7/j;-><init>(Ljava/lang/String;II)V

    sput-object v1, LM7/j;->d:LM7/j;

    filled-new-array {v0, v1}, [LM7/j;

    move-result-object v0

    sput-object v0, LM7/j;->e:[LM7/j;

    invoke-static {v0}, LWa/q;->a([Ljava/lang/Enum;)LYd/b;

    new-instance v0, LH/f;

    const/16 v1, 0x15

    invoke-direct {v0, v1}, LH/f;-><init>(I)V

    sput-object v0, LM7/j;->b:LH/f;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;II)V
    .locals 0

    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    iput p3, p0, LM7/j;->a:I

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)LM7/j;
    .locals 1

    const-class v0, LM7/j;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, LM7/j;

    return-object p0
.end method

.method public static values()[LM7/j;
    .locals 1

    sget-object v0, LM7/j;->e:[LM7/j;

    invoke-virtual {v0}, Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [LM7/j;

    return-object v0
.end method
