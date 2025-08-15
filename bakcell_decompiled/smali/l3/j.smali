.class public final Ll3/j;
.super LY2/d;
.source "SourceFile"


# instance fields
.field public final q:Laz/azerconnect/data/models/dto/BakcellCardOrderDto;

.field public final r:Laz/azerconnect/data/enums/BakcellCardOrderStepCode;

.field public final s:Lse/Z;

.field public final t:Lse/N;


# direct methods
.method public constructor <init>(LV7/v;Laz/azerconnect/data/models/dto/BakcellCardOrderDto;)V
    .locals 1

    const-string v0, "repo"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "dto"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0, p1}, LY2/d;-><init>(LV7/v;)V

    iput-object p2, p0, Ll3/j;->q:Laz/azerconnect/data/models/dto/BakcellCardOrderDto;

    sget-object p1, Laz/azerconnect/data/enums/BakcellCardOrderStepCode;->DVS:Laz/azerconnect/data/enums/BakcellCardOrderStepCode;

    iput-object p1, p0, Ll3/j;->r:Laz/azerconnect/data/enums/BakcellCardOrderStepCode;

    const/4 p1, 0x0

    invoke-static {p1}, Lse/T;->c(Ljava/lang/Object;)Lse/Z;

    move-result-object p1

    iput-object p1, p0, Ll3/j;->s:Lse/Z;

    new-instance p2, Lse/N;

    invoke-direct {p2, p1}, Lse/N;-><init>(Lse/L;)V

    iput-object p2, p0, Ll3/j;->t:Lse/N;

    return-void
.end method


# virtual methods
.method public final e()Laz/azerconnect/data/enums/BakcellCardOrderStepCode;
    .locals 1

    iget-object v0, p0, Ll3/j;->r:Laz/azerconnect/data/enums/BakcellCardOrderStepCode;

    return-object v0
.end method
