.class public final LJc/f;
.super LJc/m;
.source "SourceFile"


# static fields
.field public static final c:LJc/f;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, LJc/f;

    invoke-direct {v0}, Ljava/lang/Exception;-><init>()V

    sput-object v0, LJc/f;->c:LJc/f;

    sget-object v1, LJc/m;->b:[Ljava/lang/StackTraceElement;

    invoke-virtual {v0, v1}, Ljava/lang/Throwable;->setStackTrace([Ljava/lang/StackTraceElement;)V

    return-void
.end method

.method public static a()LJc/f;
    .locals 1

    sget-boolean v0, LJc/m;->a:Z

    if-eqz v0, :cond_0

    new-instance v0, LJc/f;

    invoke-direct {v0}, Ljava/lang/Exception;-><init>()V

    return-object v0

    :cond_0
    sget-object v0, LJc/f;->c:LJc/f;

    return-object v0
.end method
