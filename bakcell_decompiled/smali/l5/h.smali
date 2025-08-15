.class public final Ll5/h;
.super Ld2/r;
.source "SourceFile"


# instance fields
.field public final h:LGd/h;

.field public final i:LGd/h;


# direct methods
.method public constructor <init>()V
    .locals 2

    invoke-direct {p0}, Ld2/r;-><init>()V

    new-instance v0, LGd/h;

    const/4 v1, 0x2

    invoke-direct {v0, v1}, LGd/h;-><init>(I)V

    iput-object v0, p0, Ll5/h;->h:LGd/h;

    iput-object v0, p0, Ll5/h;->i:LGd/h;

    return-void
.end method
