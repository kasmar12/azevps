.class public final enum LM7/k;
.super Ljava/lang/Enum;
.source "SourceFile"


# static fields
.field public static final synthetic X:[LM7/k;

.field public static final b:LH/f;

.field public static final enum c:LM7/k;

.field public static final enum d:LM7/k;

.field public static final enum e:LM7/k;

.field public static final enum f:LM7/k;


# instance fields
.field public final a:I


# direct methods
.method static constructor <clinit>()V
    .locals 6

    new-instance v0, LM7/k;

    const-string v1, "CONTENT"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2, v2}, LM7/k;-><init>(Ljava/lang/String;II)V

    sput-object v0, LM7/k;->c:LM7/k;

    new-instance v1, LM7/k;

    const-string v2, "LOADING"

    const/4 v3, 0x1

    invoke-direct {v1, v2, v3, v3}, LM7/k;-><init>(Ljava/lang/String;II)V

    sput-object v1, LM7/k;->d:LM7/k;

    new-instance v2, LM7/k;

    const-string v3, "ERROR"

    const/4 v4, 0x2

    invoke-direct {v2, v3, v4, v4}, LM7/k;-><init>(Ljava/lang/String;II)V

    sput-object v2, LM7/k;->e:LM7/k;

    new-instance v3, LM7/k;

    const-string v4, "EMPTY"

    const/4 v5, 0x3

    invoke-direct {v3, v4, v5, v5}, LM7/k;-><init>(Ljava/lang/String;II)V

    sput-object v3, LM7/k;->f:LM7/k;

    filled-new-array {v0, v1, v2, v3}, [LM7/k;

    move-result-object v0

    sput-object v0, LM7/k;->X:[LM7/k;

    invoke-static {v0}, LWa/q;->a([Ljava/lang/Enum;)LYd/b;

    new-instance v0, LH/f;

    const/16 v1, 0x16

    invoke-direct {v0, v1}, LH/f;-><init>(I)V

    sput-object v0, LM7/k;->b:LH/f;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;II)V
    .locals 0

    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    iput p3, p0, LM7/k;->a:I

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)LM7/k;
    .locals 1

    const-class v0, LM7/k;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, LM7/k;

    return-object p0
.end method

.method public static values()[LM7/k;
    .locals 1

    sget-object v0, LM7/k;->X:[LM7/k;

    invoke-virtual {v0}, Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [LM7/k;

    return-object v0
.end method
