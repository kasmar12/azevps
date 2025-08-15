.class public abstract enum Lcom/google/gson/y;
.super Ljava/lang/Enum;
.source "SourceFile"


# static fields
.field public static final enum a:Lcom/google/gson/u;

.field public static final enum b:Lcom/google/gson/v;

.field public static final synthetic c:[Lcom/google/gson/y;


# direct methods
.method static constructor <clinit>()V
    .locals 6

    new-instance v0, Lcom/google/gson/u;

    invoke-direct {v0}, Lcom/google/gson/u;-><init>()V

    sput-object v0, Lcom/google/gson/y;->a:Lcom/google/gson/u;

    new-instance v1, Lcom/google/gson/v;

    invoke-direct {v1}, Lcom/google/gson/v;-><init>()V

    sput-object v1, Lcom/google/gson/y;->b:Lcom/google/gson/v;

    new-instance v2, Lcom/google/gson/w;

    invoke-direct {v2}, Lcom/google/gson/w;-><init>()V

    new-instance v3, Lcom/google/gson/x;

    invoke-direct {v3}, Lcom/google/gson/x;-><init>()V

    const/4 v4, 0x4

    new-array v4, v4, [Lcom/google/gson/y;

    const/4 v5, 0x0

    aput-object v0, v4, v5

    const/4 v0, 0x1

    aput-object v1, v4, v0

    const/4 v0, 0x2

    aput-object v2, v4, v0

    const/4 v0, 0x3

    aput-object v3, v4, v0

    sput-object v4, Lcom/google/gson/y;->c:[Lcom/google/gson/y;

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/google/gson/y;
    .locals 1

    const-class v0, Lcom/google/gson/y;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/google/gson/y;

    return-object p0
.end method

.method public static values()[Lcom/google/gson/y;
    .locals 1

    sget-object v0, Lcom/google/gson/y;->c:[Lcom/google/gson/y;

    invoke-virtual {v0}, [Lcom/google/gson/y;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/google/gson/y;

    return-object v0
.end method


# virtual methods
.method public abstract a(Luc/b;)Ljava/lang/Number;
.end method
