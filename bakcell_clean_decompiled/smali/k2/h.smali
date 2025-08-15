.class public final Lk2/h;
.super Ld2/r;
.source "SourceFile"


# instance fields
.field public final h:Lse/Z;

.field public i:Ljava/util/List;

.field public final j:Lse/Z;

.field public final k:Lse/N;


# direct methods
.method public constructor <init>()V
    .locals 2

    invoke-direct {p0}, Ld2/r;-><init>()V

    const-string v0, ""

    invoke-static {v0}, Lse/T;->c(Ljava/lang/Object;)Lse/Z;

    move-result-object v0

    iput-object v0, p0, Lk2/h;->h:Lse/Z;

    sget-object v0, LSd/t;->a:LSd/t;

    iput-object v0, p0, Lk2/h;->i:Ljava/util/List;

    invoke-static {v0}, Lse/T;->c(Ljava/lang/Object;)Lse/Z;

    move-result-object v0

    iput-object v0, p0, Lk2/h;->j:Lse/Z;

    new-instance v1, Lse/N;

    invoke-direct {v1, v0}, Lse/N;-><init>(Lse/L;)V

    iput-object v1, p0, Lk2/h;->k:Lse/N;

    return-void
.end method
