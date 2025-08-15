.class public final LI4/e;
.super Ld2/r;
.source "SourceFile"


# instance fields
.field public final h:LV7/U1;

.field public final i:Laz/azerconnect/data/models/dto/UtilAddPromoCodeDto;

.field public final j:LGd/h;

.field public final k:LGd/h;


# direct methods
.method public constructor <init>(LV7/U1;Laz/azerconnect/data/models/dto/UtilAddPromoCodeDto;)V
    .locals 1

    const-string v0, "repo"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "utilDto"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ld2/r;-><init>()V

    iput-object p1, p0, LI4/e;->h:LV7/U1;

    iput-object p2, p0, LI4/e;->i:Laz/azerconnect/data/models/dto/UtilAddPromoCodeDto;

    new-instance p1, LGd/h;

    const/4 p2, 0x2

    invoke-direct {p1, p2}, LGd/h;-><init>(I)V

    iput-object p1, p0, LI4/e;->j:LGd/h;

    iput-object p1, p0, LI4/e;->k:LGd/h;

    return-void
.end method
