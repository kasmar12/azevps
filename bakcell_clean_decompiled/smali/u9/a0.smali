.class public Lu9/a0;
.super Ljava/io/IOException;
.source "SourceFile"


# instance fields
.field public final a:Z

.field public final b:I


# direct methods
.method public constructor <init>(ILjava/lang/Exception;Ljava/lang/String;Z)V
    .locals 0

    invoke-direct {p0, p3, p2}, Ljava/io/IOException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    iput-boolean p4, p0, Lu9/a0;->a:Z

    iput p1, p0, Lu9/a0;->b:I

    return-void
.end method

.method public static a(Ljava/lang/String;Ljava/lang/Exception;)Lu9/a0;
    .locals 2

    new-instance v0, Lu9/a0;

    const/4 v1, 0x1

    invoke-direct {v0, v1, p1, p0, v1}, Lu9/a0;-><init>(ILjava/lang/Exception;Ljava/lang/String;Z)V

    return-object v0
.end method

.method public static b(Ljava/lang/String;Ljava/lang/Exception;)Lu9/a0;
    .locals 3

    new-instance v0, Lu9/a0;

    const/4 v1, 0x1

    const/4 v2, 0x4

    invoke-direct {v0, v2, p1, p0, v1}, Lu9/a0;-><init>(ILjava/lang/Exception;Ljava/lang/String;Z)V

    return-object v0
.end method

.method public static c(Ljava/lang/String;)Lu9/a0;
    .locals 4

    new-instance v0, Lu9/a0;

    const/4 v1, 0x1

    const/4 v2, 0x0

    const/4 v3, 0x0

    invoke-direct {v0, v1, v2, p0, v3}, Lu9/a0;-><init>(ILjava/lang/Exception;Ljava/lang/String;Z)V

    return-object v0
.end method
