.class public final LI2/l;
.super Ld2/r;
.source "SourceFile"


# instance fields
.field public final h:LV7/X;

.field public final i:Laz/azerconnect/data/models/dto/BakcellCardDto;

.field public final j:Lse/Z;

.field public final k:Lse/N;

.field public final l:Lse/N;

.field public final m:LGd/h;

.field public final n:LGd/h;

.field public final o:LGd/h;

.field public final p:LGd/h;

.field public final q:LF7/b;

.field public final r:LF7/b;


# direct methods
.method public constructor <init>(LV7/X;Laz/azerconnect/data/models/dto/BakcellCardDto;D)V
    .locals 4

    const/4 v0, 0x2

    const/4 v1, 0x0

    const/4 v2, 0x1

    const-string v3, "repo"

    invoke-static {p1, v3}, Lkotlin/jvm/internal/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v3, "dto"

    invoke-static {p2, v3}, Lkotlin/jvm/internal/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ld2/r;-><init>()V

    iput-object p1, p0, LI2/l;->h:LV7/X;

    iput-object p2, p0, LI2/l;->i:Laz/azerconnect/data/models/dto/BakcellCardDto;

    const-string p1, ""

    invoke-static {p1}, Lse/T;->c(Ljava/lang/Object;)Lse/Z;

    move-result-object p1

    iput-object p1, p0, LI2/l;->j:Lse/Z;

    invoke-static {p3, p4}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object p2

    invoke-static {p2}, Lse/T;->c(Ljava/lang/Object;)Lse/Z;

    move-result-object p2

    new-instance v3, Lse/N;

    invoke-direct {v3, p2}, Lse/N;-><init>(Lse/L;)V

    iput-object v3, p0, LI2/l;->k:Lse/N;

    invoke-static {p3, p4}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object p2

    invoke-static {p2}, LWa/l;->a(Ljava/lang/Double;)Ljava/lang/String;

    move-result-object p2

    filled-new-array {p2}, [Ljava/lang/Object;

    move-result-object p2

    invoke-static {p2, v2}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object p2

    const-string p3, "%s\u20bc"

    invoke-static {p3, p2}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p2

    invoke-static {p2}, Lse/T;->c(Ljava/lang/Object;)Lse/Z;

    move-result-object p2

    new-instance p3, Lse/N;

    invoke-direct {p3, p2}, Lse/N;-><init>(Lse/L;)V

    iput-object p3, p0, LI2/l;->l:Lse/N;

    new-instance p2, LGd/h;

    invoke-direct {p2, v0}, LGd/h;-><init>(I)V

    iput-object p2, p0, LI2/l;->m:LGd/h;

    iput-object p2, p0, LI2/l;->n:LGd/h;

    new-instance p2, LGd/h;

    invoke-direct {p2, v0}, LGd/h;-><init>(I)V

    iput-object p2, p0, LI2/l;->o:LGd/h;

    iput-object p2, p0, LI2/l;->p:LGd/h;

    new-instance p2, LF7/b;

    new-array p3, v2, [Lse/L;

    aput-object p1, p3, v1

    new-instance p4, LI2/h;

    invoke-direct {p4, p0, v1}, LI2/h;-><init>(LI2/l;I)V

    invoke-direct {p2, p3, p4}, LF7/b;-><init>([Lse/L;Lee/l;)V

    iput-object p2, p0, LI2/l;->q:LF7/b;

    new-instance p2, LF7/b;

    new-array p3, v2, [Lse/L;

    aput-object p1, p3, v1

    new-instance p1, LI2/h;

    invoke-direct {p1, p0, v2}, LI2/h;-><init>(LI2/l;I)V

    invoke-direct {p2, p3, p1}, LF7/b;-><init>([Lse/L;Lee/l;)V

    iput-object p2, p0, LI2/l;->r:LF7/b;

    return-void
.end method
