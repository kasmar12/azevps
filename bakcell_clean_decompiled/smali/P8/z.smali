.class public abstract LP8/z;
.super LP8/a0;
.source "SourceFile"

# interfaces
.implements LP8/Y;


# instance fields
.field public h:Ljava/util/ArrayList;

.field public i:Ljava/lang/Boolean;

.field public j:Landroid/graphics/Matrix;

.field public k:I

.field public l:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, LP8/a0;-><init>()V

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, LP8/z;->h:Ljava/util/ArrayList;

    return-void
.end method


# virtual methods
.method public final e()Ljava/util/List;
    .locals 1

    iget-object v0, p0, LP8/z;->h:Ljava/util/ArrayList;

    return-object v0
.end method

.method public final g(LP8/c0;)V
    .locals 3

    instance-of v0, p1, LP8/T;

    if-eqz v0, :cond_0

    iget-object v0, p0, LP8/z;->h:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    return-void

    :cond_0
    new-instance v0, LP8/D0;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "Gradient elements cannot contain "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string p1, " elements."

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p1}, Lorg/xml/sax/SAXException;-><init>(Ljava/lang/String;)V

    throw v0
.end method
