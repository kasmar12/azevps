.class public final Lb7/g;
.super Ld2/r;
.source "SourceFile"


# instance fields
.field public final h:LV7/I2;

.field public final i:Ljava/lang/String;

.field public final j:I

.field public final k:Landroidx/lifecycle/MutableLiveData;

.field public final l:Lse/Z;

.field public final m:Lse/N;


# direct methods
.method public constructor <init>(ILV7/I2;Ljava/lang/String;)V
    .locals 8

    const-string v0, "repo"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "tariffId"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ld2/r;-><init>()V

    iput-object p2, p0, Lb7/g;->h:LV7/I2;

    iput-object p3, p0, Lb7/g;->i:Ljava/lang/String;

    iput p1, p0, Lb7/g;->j:I

    new-instance p1, Landroidx/lifecycle/MutableLiveData;

    invoke-direct {p1}, Landroidx/lifecycle/MutableLiveData;-><init>()V

    iput-object p1, p0, Lb7/g;->k:Landroidx/lifecycle/MutableLiveData;

    sget-object p1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-static {p1}, Lse/T;->c(Ljava/lang/Object;)Lse/Z;

    move-result-object p1

    iput-object p1, p0, Lb7/g;->l:Lse/Z;

    new-instance p2, Lse/N;

    invoke-direct {p2, p1}, Lse/N;-><init>(Lse/L;)V

    iput-object p2, p0, Lb7/g;->m:Lse/N;

    new-instance v6, Lb7/f;

    const/4 p1, 0x0

    invoke-direct {v6, p0, p1}, Lb7/f;-><init>(Lb7/g;Lkotlin/coroutines/Continuation;)V

    iget-object v1, p0, Ld2/r;->e:Lse/Z;

    const/4 v3, 0x0

    const/16 v7, 0x3e

    const/4 v2, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    move-object v0, p0

    invoke-static/range {v0 .. v7}, Ld2/r;->b(Ld2/r;Lse/L;ZZZZLee/l;I)Lpe/m0;

    return-void
.end method
