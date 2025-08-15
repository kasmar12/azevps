.class public final Lk1/k;
.super Lkotlin/jvm/internal/l;
.source "SourceFile"

# interfaces
.implements Lee/l;


# instance fields
.field public final synthetic a:Lk1/m;


# direct methods
.method public constructor <init>(Lk1/m;)V
    .locals 0

    iput-object p1, p0, Lk1/k;->a:Lk1/m;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/l;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    check-cast p1, Li1/o;

    const-string v0, "entry"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, LL0/l;

    iget-object v1, p0, Lk1/k;->a:Lk1/m;

    const/4 v2, 0x3

    invoke-direct {v0, v1, v2, p1}, LL0/l;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    return-object v0
.end method
