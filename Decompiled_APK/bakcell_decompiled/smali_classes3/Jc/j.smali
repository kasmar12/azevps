.class public final LJc/j;
.super LJc/m;
.source "SourceFile"


# static fields
.field public static final c:LJc/j;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, LJc/j;

    invoke-direct {v0}, Ljava/lang/Exception;-><init>()V

    sput-object v0, LJc/j;->c:LJc/j;

    sget-object v1, LJc/m;->b:[Ljava/lang/StackTraceElement;

    invoke-virtual {v0, v1}, Ljava/lang/Throwable;->setStackTrace([Ljava/lang/StackTraceElement;)V

    return-void
.end method
