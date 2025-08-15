.class public final LVd/d;
.super Lkotlin/jvm/internal/l;
.source "SourceFile"

# interfaces
.implements Lee/p;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Ljava/io/Serializable;

.field public final synthetic c:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/io/Serializable;Ljava/lang/Object;I)V
    .locals 0

    iput p3, p0, LVd/d;->a:I

    iput-object p1, p0, LVd/d;->b:Ljava/io/Serializable;

    iput-object p2, p0, LVd/d;->c:Ljava/lang/Object;

    const/4 p1, 0x2

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/l;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    iget v0, p0, LVd/d;->a:I

    packed-switch v0, :pswitch_data_0

    check-cast p1, Lm1/H;

    check-cast p2, Lm1/H;

    const-string v0, "prependHint"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "appendHint"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v0, Lm1/N;->b:Lm1/N;

    iget-object v1, p0, LVd/d;->b:Ljava/io/Serializable;

    check-cast v1, Lm1/N;

    iget-object v2, p0, LVd/d;->c:Ljava/lang/Object;

    check-cast v2, Lm1/t1;

    if-ne v1, v0, :cond_0

    iput-object v2, p1, Lm1/H;->a:Lm1/t1;

    if-eqz v2, :cond_1

    iget-object p1, p1, Lm1/H;->b:Lse/S;

    invoke-virtual {p1, v2}, Lse/S;->n(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_0
    iput-object v2, p2, Lm1/H;->a:Lm1/t1;

    if-eqz v2, :cond_1

    iget-object p1, p2, Lm1/H;->b:Lse/S;

    invoke-virtual {p1, v2}, Lse/S;->n(Ljava/lang/Object;)Z

    :cond_1
    :goto_0
    sget-object p1, LRd/p;->a:LRd/p;

    return-object p1

    :pswitch_0
    check-cast p1, LRd/p;

    check-cast p2, LVd/h;

    const-string v0, "<anonymous parameter 0>"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p1, "element"

    invoke-static {p2, p1}, Lkotlin/jvm/internal/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object p1, p0, LVd/d;->c:Ljava/lang/Object;

    check-cast p1, Lkotlin/jvm/internal/s;

    iget v0, p1, Lkotlin/jvm/internal/s;->a:I

    add-int/lit8 v1, v0, 0x1

    iput v1, p1, Lkotlin/jvm/internal/s;->a:I

    iget-object p1, p0, LVd/d;->b:Ljava/io/Serializable;

    check-cast p1, [LVd/j;

    aput-object p2, p1, v0

    sget-object p1, LRd/p;->a:LRd/p;

    return-object p1

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
