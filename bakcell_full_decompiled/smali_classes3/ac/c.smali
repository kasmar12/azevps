.class public final Lac/c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LVb/m;


# static fields
.field public static final a:Ljava/util/logging/Logger;

.field public static final b:Lac/c;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const-class v0, Lac/c;

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/util/logging/Logger;->getLogger(Ljava/lang/String;)Ljava/util/logging/Logger;

    move-result-object v0

    sput-object v0, Lac/c;->a:Ljava/util/logging/Logger;

    new-instance v0, Lac/c;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lac/c;->b:Lac/c;

    return-void
.end method


# virtual methods
.method public final a()Ljava/lang/Class;
    .locals 1

    const-class v0, LVb/c;

    return-object v0
.end method

.method public final b(LS1/m;)Ljava/lang/Object;
    .locals 1

    new-instance v0, Lac/b;

    invoke-direct {v0, p1}, Lac/b;-><init>(LS1/m;)V

    return-object v0
.end method

.method public final c()Ljava/lang/Class;
    .locals 1

    const-class v0, LVb/c;

    return-object v0
.end method
