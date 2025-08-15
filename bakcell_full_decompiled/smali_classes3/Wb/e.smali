.class public final LWb/e;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LVb/m;


# static fields
.field public static final a:Ljava/util/logging/Logger;

.field public static final b:LWb/e;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const-class v0, LWb/e;

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/util/logging/Logger;->getLogger(Ljava/lang/String;)Ljava/util/logging/Logger;

    move-result-object v0

    sput-object v0, LWb/e;->a:Ljava/util/logging/Logger;

    new-instance v0, LWb/e;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, LWb/e;->b:LWb/e;

    return-void
.end method


# virtual methods
.method public final a()Ljava/lang/Class;
    .locals 1

    const-class v0, LVb/a;

    return-object v0
.end method

.method public final b(LS1/m;)Ljava/lang/Object;
    .locals 1

    new-instance v0, LWb/d;

    invoke-direct {v0, p1}, LWb/d;-><init>(LS1/m;)V

    return-object v0
.end method

.method public final c()Ljava/lang/Class;
    .locals 1

    const-class v0, LVb/a;

    return-object v0
.end method
