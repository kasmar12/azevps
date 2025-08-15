.class public final enum Lg8/b;
.super Ljava/lang/Enum;
.source "SourceFile"


# static fields
.field public static final enum b:Lg8/b;

.field public static final enum c:Lg8/b;

.field public static final synthetic d:[Lg8/b;


# instance fields
.field public final a:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 5

    new-instance v0, Lg8/b;

    const-string v1, ".json"

    const-string v2, "JSON"

    const/4 v3, 0x0

    invoke-direct {v0, v2, v3, v1}, Lg8/b;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lg8/b;->b:Lg8/b;

    new-instance v1, Lg8/b;

    const-string v2, ".zip"

    const-string v3, "ZIP"

    const/4 v4, 0x1

    invoke-direct {v1, v3, v4, v2}, Lg8/b;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v1, Lg8/b;->c:Lg8/b;

    filled-new-array {v0, v1}, [Lg8/b;

    move-result-object v0

    sput-object v0, Lg8/b;->d:[Lg8/b;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;ILjava/lang/String;)V
    .locals 0

    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    iput-object p3, p0, Lg8/b;->a:Ljava/lang/String;

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lg8/b;
    .locals 1

    const-class v0, Lg8/b;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lg8/b;

    return-object p0
.end method

.method public static values()[Lg8/b;
    .locals 1

    sget-object v0, Lg8/b;->d:[Lg8/b;

    invoke-virtual {v0}, [Lg8/b;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lg8/b;

    return-object v0
.end method


# virtual methods
.method public final toString()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lg8/b;->a:Ljava/lang/String;

    return-object v0
.end method
