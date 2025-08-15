.class public final Lf6/h;
.super Ld2/r;
.source "SourceFile"


# instance fields
.field public final h:LV7/B0;

.field public final i:Lse/Z;

.field public final j:Lse/N;

.field public final k:LA3/C;


# direct methods
.method public constructor <init>(LV7/B0;Ljava/lang/String;)V
    .locals 9

    const-string v0, "repo"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "path"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ld2/r;-><init>()V

    iput-object p1, p0, Lf6/h;->h:LV7/B0;

    sget-object p1, Laz/azerconnect/domain/utils/ResponseStatus;->INVALID_OTP:Laz/azerconnect/domain/utils/ResponseStatus;

    invoke-static {p1}, Lse/T;->c(Ljava/lang/Object;)Lse/Z;

    move-result-object p1

    iput-object p1, p0, Lf6/h;->i:Lse/Z;

    new-instance v0, Lse/N;

    invoke-direct {v0, p1}, Lse/N;-><init>(Lse/L;)V

    iput-object v0, p0, Lf6/h;->j:Lse/N;

    new-instance v7, Lf6/g;

    const/4 p1, 0x0

    invoke-direct {v7, p2, p0, p1}, Lf6/g;-><init>(Ljava/lang/String;Lf6/h;Lkotlin/coroutines/Continuation;)V

    const/4 v4, 0x1

    const/16 v8, 0x3b

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    move-object v1, p0

    invoke-static/range {v1 .. v8}, Ld2/r;->b(Ld2/r;Lse/L;ZZZZLee/l;I)Lpe/m0;

    new-instance p1, LA3/C;

    invoke-direct {p1, p0}, LA3/C;-><init>(Lf6/h;)V

    iput-object p1, p0, Lf6/h;->k:LA3/C;

    return-void
.end method
