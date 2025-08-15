.class public final LVe/a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroidx/lifecycle/ViewModelProvider$Factory;


# instance fields
.field public final a:Lhf/d;

.field public final b:LTe/b;


# direct methods
.method public constructor <init>(Lhf/d;LTe/b;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LVe/a;->a:Lhf/d;

    iput-object p2, p0, LVe/a;->b:LTe/b;

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Class;)Landroidx/lifecycle/ViewModel;
    .locals 3

    const-string v0, "modelClass"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object p1, p0, LVe/a;->b:LTe/b;

    iget-object v0, p1, LTe/b;->a:Lkotlin/jvm/internal/d;

    iget-object v1, p0, LVe/a;->a:Lhf/d;

    iget-object v2, p1, LTe/b;->b:Lff/a;

    iget-object p1, p1, LTe/b;->d:Lee/a;

    invoke-virtual {v1, p1, v2, v0}, Lhf/d;->a(Lee/a;Lff/a;Lkotlin/jvm/internal/d;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroidx/lifecycle/ViewModel;

    return-object p1
.end method
