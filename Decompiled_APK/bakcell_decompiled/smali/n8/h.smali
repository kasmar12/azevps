.class public Ln8/h;
.super Ljava/lang/Exception;
.source "SourceFile"


# instance fields
.field public final a:Lm1/n1;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Exception;-><init>()V

    const/4 v0, 0x0

    .line 2
    iput-object v0, p0, Ln8/h;->a:Lm1/n1;

    return-void
.end method

.method public constructor <init>(Ljava/lang/Exception;)V
    .locals 0

    .line 5
    invoke-direct {p0, p1}, Ljava/lang/Exception;-><init>(Ljava/lang/Throwable;)V

    const/4 p1, 0x0

    .line 6
    iput-object p1, p0, Ln8/h;->a:Lm1/n1;

    return-void
.end method

.method public constructor <init>(Lm1/n1;)V
    .locals 0

    .line 3
    invoke-direct {p0}, Ljava/lang/Exception;-><init>()V

    .line 4
    iput-object p1, p0, Ln8/h;->a:Lm1/n1;

    return-void
.end method
