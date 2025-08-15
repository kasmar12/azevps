.class public final synthetic Le2/c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LMd/d;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Laz/azerconnect/bakcell/ui/global/calendar/CalendarFragment;


# direct methods
.method public synthetic constructor <init>(Laz/azerconnect/bakcell/ui/global/calendar/CalendarFragment;I)V
    .locals 0

    iput p2, p0, Le2/c;->a:I

    iput-object p1, p0, Le2/c;->b:Laz/azerconnect/bakcell/ui/global/calendar/CalendarFragment;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(I)V
    .locals 4

    iget v0, p0, Le2/c;->a:I

    packed-switch v0, :pswitch_data_0

    iget-object v0, p0, Le2/c;->b:Laz/azerconnect/bakcell/ui/global/calendar/CalendarFragment;

    invoke-virtual {v0}, Laz/azerconnect/bakcell/ui/global/calendar/CalendarFragment;->t()Le2/k;

    move-result-object v1

    invoke-virtual {v0}, Laz/azerconnect/bakcell/ui/global/calendar/CalendarFragment;->t()Le2/k;

    move-result-object v0

    iget-object v0, v0, Le2/k;->l:Lse/N;

    iget-object v0, v0, Lse/N;->a:Lse/L;

    check-cast v0, Lse/Z;

    invoke-virtual {v0}, Lse/Z;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    add-int/lit8 p1, p1, -0x1

    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string v0, "minute"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v1}, Landroidx/lifecycle/ViewModelKt;->getViewModelScope(Landroidx/lifecycle/ViewModel;)Lpe/w;

    move-result-object v0

    new-instance v2, Le2/i;

    const/4 v3, 0x0

    invoke-direct {v2, v1, p1, v3}, Le2/i;-><init>(Le2/k;Ljava/lang/String;Lkotlin/coroutines/Continuation;)V

    const/4 p1, 0x3

    const/4 v1, 0x0

    invoke-static {v0, v3, v1, v2, p1}, Lpe/x;->r(Lpe/w;LVd/h;ILee/p;I)Lpe/m0;

    return-void

    :pswitch_0
    iget-object v0, p0, Le2/c;->b:Laz/azerconnect/bakcell/ui/global/calendar/CalendarFragment;

    invoke-virtual {v0}, Laz/azerconnect/bakcell/ui/global/calendar/CalendarFragment;->t()Le2/k;

    move-result-object v1

    invoke-virtual {v0}, Laz/azerconnect/bakcell/ui/global/calendar/CalendarFragment;->t()Le2/k;

    move-result-object v0

    iget-object v0, v0, Le2/k;->j:Lse/N;

    iget-object v0, v0, Lse/N;->a:Lse/L;

    check-cast v0, Lse/Z;

    invoke-virtual {v0}, Lse/Z;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    add-int/lit8 p1, p1, -0x1

    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string v0, "hour"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v1}, Landroidx/lifecycle/ViewModelKt;->getViewModelScope(Landroidx/lifecycle/ViewModel;)Lpe/w;

    move-result-object v0

    new-instance v2, Le2/h;

    const/4 v3, 0x0

    invoke-direct {v2, v1, p1, v3}, Le2/h;-><init>(Le2/k;Ljava/lang/String;Lkotlin/coroutines/Continuation;)V

    const/4 p1, 0x3

    const/4 v1, 0x0

    invoke-static {v0, v3, v1, v2, p1}, Lpe/x;->r(Lpe/w;LVd/h;ILee/p;I)Lpe/m0;

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
