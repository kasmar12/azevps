.class public final LEe/n;
.super Ljava/lang/RuntimeException;
.source "SourceFile"


# instance fields
.field public a:Ljava/io/IOException;

.field public final b:Ljava/io/IOException;


# direct methods
.method public constructor <init>(Ljava/io/IOException;)V
    .locals 0

    invoke-direct {p0, p1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    iput-object p1, p0, LEe/n;->b:Ljava/io/IOException;

    iput-object p1, p0, LEe/n;->a:Ljava/io/IOException;

    return-void
.end method
