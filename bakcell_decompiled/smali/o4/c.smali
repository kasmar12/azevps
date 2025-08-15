.class public final synthetic Lo4/c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lee/l;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lo4/k;

.field public final synthetic c:LA3/D;


# direct methods
.method public synthetic constructor <init>(LA3/D;Lo4/k;)V
    .locals 1

    .line 1
    const/4 v0, 0x0

    iput v0, p0, Lo4/c;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lo4/c;->c:LA3/D;

    iput-object p2, p0, Lo4/c;->b:Lo4/k;

    return-void
.end method

.method public synthetic constructor <init>(Lo4/k;LA3/D;)V
    .locals 1

    .line 2
    const/4 v0, 0x1

    iput v0, p0, Lo4/c;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lo4/c;->b:Lo4/k;

    iput-object p2, p0, Lo4/c;->c:LA3/D;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    iget v0, p0, Lo4/c;->a:I

    packed-switch v0, :pswitch_data_0

    check-cast p1, LA3/u;

    const-string v0, "it"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v0, LA3/u;->b:LA3/u;

    if-ne p1, v0, :cond_0

    iget-object p1, p0, Lo4/c;->b:Lo4/k;

    invoke-virtual {p1}, Lo4/k;->t()Lo4/T;

    move-result-object p1

    iget-object v0, p0, Lo4/c;->c:LA3/D;

    iget-object v0, v0, LA3/D;->r:Lse/N;

    iget-object v0, v0, Lse/N;->a:Lse/L;

    check-cast v0, Lse/Z;

    invoke-virtual {v0}, Lse/Z;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    invoke-virtual {p1, v0}, Lo4/T;->q(Ljava/util/List;)V

    :cond_0
    sget-object p1, LRd/p;->a:LRd/p;

    return-object p1

    :pswitch_0
    check-cast p1, Ljava/util/List;

    const-string v0, "it"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lo4/c;->c:LA3/D;

    iget-object v0, v0, LA3/D;->z:LA3/u;

    sget-object v1, LA3/u;->b:LA3/u;

    if-ne v0, v1, :cond_1

    iget-object v0, p0, Lo4/c;->b:Lo4/k;

    invoke-virtual {v0}, Lo4/k;->t()Lo4/T;

    move-result-object v0

    invoke-virtual {v0, p1}, Lo4/T;->q(Ljava/util/List;)V

    :cond_1
    sget-object p1, LRd/p;->a:LRd/p;

    return-object p1

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
