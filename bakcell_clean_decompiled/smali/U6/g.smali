.class public final LU6/g;
.super Ld2/r;
.source "SourceFile"


# instance fields
.field public final h:LV7/k2;

.field public final i:I

.field public j:Ljava/util/List;

.field public final k:Lse/Z;

.field public final l:Lse/N;

.field public final m:Lse/Z;

.field public final n:Lse/N;

.field public final o:Lse/Z;

.field public final p:Lse/N;


# direct methods
.method public constructor <init>(LV7/k2;I)V
    .locals 1

    const-string v0, "repo"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ld2/r;-><init>()V

    iput-object p1, p0, LU6/g;->h:LV7/k2;

    iput p2, p0, LU6/g;->i:I

    sget-object p1, LSd/t;->a:LSd/t;

    iput-object p1, p0, LU6/g;->j:Ljava/util/List;

    sget-object p2, Laz/azerconnect/data/enums/NumberType;->PREPAID:Laz/azerconnect/data/enums/NumberType;

    invoke-static {p2}, Lse/T;->c(Ljava/lang/Object;)Lse/Z;

    move-result-object p2

    iput-object p2, p0, LU6/g;->k:Lse/Z;

    new-instance v0, Lse/N;

    invoke-direct {v0, p2}, Lse/N;-><init>(Lse/L;)V

    iput-object v0, p0, LU6/g;->l:Lse/N;

    sget-object p2, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-static {p2}, Lse/T;->c(Ljava/lang/Object;)Lse/Z;

    move-result-object p2

    iput-object p2, p0, LU6/g;->m:Lse/Z;

    new-instance v0, Lse/N;

    invoke-direct {v0, p2}, Lse/N;-><init>(Lse/L;)V

    iput-object v0, p0, LU6/g;->n:Lse/N;

    invoke-static {p1}, Lse/T;->c(Ljava/lang/Object;)Lse/Z;

    move-result-object p1

    iput-object p1, p0, LU6/g;->o:Lse/Z;

    new-instance p2, Lse/N;

    invoke-direct {p2, p1}, Lse/N;-><init>(Lse/L;)V

    iput-object p2, p0, LU6/g;->p:Lse/N;

    return-void
.end method
