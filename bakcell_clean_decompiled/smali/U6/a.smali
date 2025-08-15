.class public final synthetic LU6/a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lee/l;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:LU6/d;


# direct methods
.method public synthetic constructor <init>(LU6/d;I)V
    .locals 0

    iput p2, p0, LU6/a;->a:I

    iput-object p1, p0, LU6/a;->b:LU6/d;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    iget v0, p0, LU6/a;->a:I

    packed-switch v0, :pswitch_data_0

    check-cast p1, LKb/g;

    iget-object v0, p0, LU6/a;->b:LU6/d;

    iget-object v0, v0, LU6/d;->e:Ljava/lang/Object;

    invoke-interface {v0}, LRd/e;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LU6/g;

    if-eqz p1, :cond_0

    iget p1, p1, LKb/g;->e:I

    if-nez p1, :cond_0

    sget-object p1, Laz/azerconnect/data/enums/NumberType;->PREPAID:Laz/azerconnect/data/enums/NumberType;

    goto :goto_0

    :cond_0
    sget-object p1, Laz/azerconnect/data/enums/NumberType;->POSTPAID:Laz/azerconnect/data/enums/NumberType;

    :goto_0
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string v1, "numberType"

    invoke-static {p1, v1}, Lkotlin/jvm/internal/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v0}, Landroidx/lifecycle/ViewModelKt;->getViewModelScope(Landroidx/lifecycle/ViewModel;)Lpe/w;

    move-result-object v1

    new-instance v2, LU6/f;

    const/4 v3, 0x0

    invoke-direct {v2, v0, p1, v3}, LU6/f;-><init>(LU6/g;Laz/azerconnect/data/enums/NumberType;Lkotlin/coroutines/Continuation;)V

    const/4 p1, 0x3

    const/4 v0, 0x0

    invoke-static {v1, v3, v0, v2, p1}, Lpe/x;->r(Lpe/w;LVd/h;ILee/p;I)Lpe/m0;

    sget-object p1, LRd/p;->a:LRd/p;

    return-object p1

    :pswitch_0
    check-cast p1, Ljava/util/List;

    const-string v0, "it"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, LU6/a;->b:LU6/d;

    iget-object v0, v0, LU6/d;->X:LRd/k;

    invoke-virtual {v0}, LRd/k;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LQ6/i;

    invoke-virtual {v0, p1}, Landroidx/recyclerview/widget/D;->v(Ljava/util/List;)V

    sget-object p1, LRd/p;->a:LRd/p;

    return-object p1

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
