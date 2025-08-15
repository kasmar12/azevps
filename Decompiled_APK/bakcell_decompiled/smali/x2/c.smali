.class public final Lx2/c;
.super Ld2/r;
.source "SourceFile"


# instance fields
.field public final h:Lse/N;


# direct methods
.method public constructor <init>()V
    .locals 6

    invoke-direct {p0}, Ld2/r;-><init>()V

    new-instance v0, Laz/azerconnect/data/models/dto/IntroDto;

    const v1, 0x7f080229

    const v2, 0x7f1403cb

    const v3, 0x7f1403c5

    invoke-direct {v0, v1, v2, v3}, Laz/azerconnect/data/models/dto/IntroDto;-><init>(III)V

    new-instance v1, Laz/azerconnect/data/models/dto/IntroDto;

    const v2, 0x7f08022a

    const v3, 0x7f1403cc

    const v4, 0x7f1403c6

    invoke-direct {v1, v2, v3, v4}, Laz/azerconnect/data/models/dto/IntroDto;-><init>(III)V

    new-instance v2, Laz/azerconnect/data/models/dto/IntroDto;

    const v3, 0x7f08022b

    const v4, 0x7f1403cd

    const v5, 0x7f1403c7

    invoke-direct {v2, v3, v4, v5}, Laz/azerconnect/data/models/dto/IntroDto;-><init>(III)V

    filled-new-array {v0, v1, v2}, [Laz/azerconnect/data/models/dto/IntroDto;

    move-result-object v0

    invoke-static {v0}, LSd/l;->f([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    invoke-static {v0}, Lse/T;->c(Ljava/lang/Object;)Lse/Z;

    move-result-object v0

    new-instance v1, Lse/N;

    invoke-direct {v1, v0}, Lse/N;-><init>(Lse/L;)V

    iput-object v1, p0, Lx2/c;->h:Lse/N;

    return-void
.end method
