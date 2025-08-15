.class public final Lw9/k;
.super Ljava/lang/Exception;
.source "SourceFile"


# instance fields
.field public final a:Lu9/E;


# direct methods
.method public constructor <init>(Ljava/lang/String;Lu9/E;)V
    .locals 0

    .line 3
    invoke-direct {p0, p1}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    .line 4
    iput-object p2, p0, Lw9/k;->a:Lu9/E;

    return-void
.end method

.method public constructor <init>(Lw9/f;Lu9/E;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Ljava/lang/Exception;-><init>(Ljava/lang/Throwable;)V

    .line 2
    iput-object p2, p0, Lw9/k;->a:Lu9/E;

    return-void
.end method
