.class public final Laz/azerconnect/bakcell/utils/widgets/PinView;
.super Landroid/widget/LinearLayout;
.source "SourceFile"


# static fields
.field public static final synthetic c:I


# instance fields
.field public a:LM7/d;

.field public final b:LRd/k;


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 4

    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0, p1, p2}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    new-instance p2, LJ4/e;

    const/4 v0, 0x4

    invoke-direct {p2, p1, v0, p0}, LJ4/e;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    invoke-static {p2}, LVa/p5;->b(Lee/a;)LRd/k;

    move-result-object p1

    iput-object p1, p0, Laz/azerconnect/bakcell/utils/widgets/PinView;->b:LRd/k;

    invoke-direct {p0}, Laz/azerconnect/bakcell/utils/widgets/PinView;->getBinding()LZ1/I9;

    move-result-object p1

    iget-object p1, p1, LZ1/I9;->b:Landroid/widget/EditText;

    new-instance p2, LM7/g;

    const/4 v0, 0x0

    invoke-direct {p2, p0, v0}, LM7/g;-><init>(Laz/azerconnect/bakcell/utils/widgets/PinView;I)V

    invoke-virtual {p1, p2}, Landroid/widget/TextView;->addTextChangedListener(Landroid/text/TextWatcher;)V

    invoke-direct {p0}, Laz/azerconnect/bakcell/utils/widgets/PinView;->getBinding()LZ1/I9;

    move-result-object p1

    iget-object p1, p1, LZ1/I9;->c:Landroid/widget/EditText;

    new-instance p2, LM7/g;

    const/4 v0, 0x1

    invoke-direct {p2, p0, v0}, LM7/g;-><init>(Laz/azerconnect/bakcell/utils/widgets/PinView;I)V

    invoke-virtual {p1, p2}, Landroid/widget/TextView;->addTextChangedListener(Landroid/text/TextWatcher;)V

    invoke-direct {p0}, Laz/azerconnect/bakcell/utils/widgets/PinView;->getBinding()LZ1/I9;

    move-result-object p1

    iget-object p1, p1, LZ1/I9;->d:Landroid/widget/EditText;

    new-instance p2, LM7/g;

    const/4 v0, 0x2

    invoke-direct {p2, p0, v0}, LM7/g;-><init>(Laz/azerconnect/bakcell/utils/widgets/PinView;I)V

    invoke-virtual {p1, p2}, Landroid/widget/TextView;->addTextChangedListener(Landroid/text/TextWatcher;)V

    invoke-direct {p0}, Laz/azerconnect/bakcell/utils/widgets/PinView;->getBinding()LZ1/I9;

    move-result-object p1

    iget-object p1, p1, LZ1/I9;->e:Landroid/widget/EditText;

    new-instance p2, LM7/g;

    const/4 v0, 0x3

    invoke-direct {p2, p0, v0}, LM7/g;-><init>(Laz/azerconnect/bakcell/utils/widgets/PinView;I)V

    invoke-virtual {p1, p2}, Landroid/widget/TextView;->addTextChangedListener(Landroid/text/TextWatcher;)V

    invoke-direct {p0}, Laz/azerconnect/bakcell/utils/widgets/PinView;->getBinding()LZ1/I9;

    move-result-object p1

    iget-object p1, p1, LZ1/I9;->f:Landroid/widget/EditText;

    new-instance p2, LM7/g;

    const/4 v0, 0x4

    invoke-direct {p2, p0, v0}, LM7/g;-><init>(Laz/azerconnect/bakcell/utils/widgets/PinView;I)V

    invoke-virtual {p1, p2}, Landroid/widget/TextView;->addTextChangedListener(Landroid/text/TextWatcher;)V

    invoke-direct {p0}, Laz/azerconnect/bakcell/utils/widgets/PinView;->getBinding()LZ1/I9;

    move-result-object p1

    iget-object p1, p1, LZ1/I9;->g:Landroid/widget/EditText;

    new-instance p2, LM7/g;

    const/4 v0, 0x5

    invoke-direct {p2, p0, v0}, LM7/g;-><init>(Laz/azerconnect/bakcell/utils/widgets/PinView;I)V

    invoke-virtual {p1, p2}, Landroid/widget/TextView;->addTextChangedListener(Landroid/text/TextWatcher;)V

    invoke-direct {p0}, Laz/azerconnect/bakcell/utils/widgets/PinView;->getBinding()LZ1/I9;

    move-result-object p1

    iget-object p1, p1, LZ1/I9;->b:Landroid/widget/EditText;

    new-instance p2, LM7/e;

    const/4 v0, 0x0

    invoke-direct {p2, p0, v0}, LM7/e;-><init>(Laz/azerconnect/bakcell/utils/widgets/PinView;I)V

    invoke-virtual {p1, p2}, Landroid/widget/TextView;->setOnEditorActionListener(Landroid/widget/TextView$OnEditorActionListener;)V

    invoke-direct {p0}, Laz/azerconnect/bakcell/utils/widgets/PinView;->getBinding()LZ1/I9;

    move-result-object p1

    iget-object p1, p1, LZ1/I9;->c:Landroid/widget/EditText;

    new-instance p2, LM7/e;

    const/4 v0, 0x1

    invoke-direct {p2, p0, v0}, LM7/e;-><init>(Laz/azerconnect/bakcell/utils/widgets/PinView;I)V

    invoke-virtual {p1, p2}, Landroid/widget/TextView;->setOnEditorActionListener(Landroid/widget/TextView$OnEditorActionListener;)V

    invoke-direct {p0}, Laz/azerconnect/bakcell/utils/widgets/PinView;->getBinding()LZ1/I9;

    move-result-object p1

    iget-object p1, p1, LZ1/I9;->d:Landroid/widget/EditText;

    new-instance p2, LM7/e;

    const/4 v0, 0x2

    invoke-direct {p2, p0, v0}, LM7/e;-><init>(Laz/azerconnect/bakcell/utils/widgets/PinView;I)V

    invoke-virtual {p1, p2}, Landroid/widget/TextView;->setOnEditorActionListener(Landroid/widget/TextView$OnEditorActionListener;)V

    invoke-direct {p0}, Laz/azerconnect/bakcell/utils/widgets/PinView;->getBinding()LZ1/I9;

    move-result-object p1

    iget-object p1, p1, LZ1/I9;->e:Landroid/widget/EditText;

    new-instance p2, LM7/e;

    const/4 v0, 0x3

    invoke-direct {p2, p0, v0}, LM7/e;-><init>(Laz/azerconnect/bakcell/utils/widgets/PinView;I)V

    invoke-virtual {p1, p2}, Landroid/widget/TextView;->setOnEditorActionListener(Landroid/widget/TextView$OnEditorActionListener;)V

    invoke-direct {p0}, Laz/azerconnect/bakcell/utils/widgets/PinView;->getBinding()LZ1/I9;

    move-result-object p1

    iget-object p1, p1, LZ1/I9;->f:Landroid/widget/EditText;

    new-instance p2, LM7/e;

    const/4 v0, 0x4

    invoke-direct {p2, p0, v0}, LM7/e;-><init>(Laz/azerconnect/bakcell/utils/widgets/PinView;I)V

    invoke-virtual {p1, p2}, Landroid/widget/TextView;->setOnEditorActionListener(Landroid/widget/TextView$OnEditorActionListener;)V

    invoke-direct {p0}, Laz/azerconnect/bakcell/utils/widgets/PinView;->getBinding()LZ1/I9;

    move-result-object p1

    iget-object p1, p1, LZ1/I9;->g:Landroid/widget/EditText;

    new-instance p2, LM7/e;

    const/4 v0, 0x5

    invoke-direct {p2, p0, v0}, LM7/e;-><init>(Laz/azerconnect/bakcell/utils/widgets/PinView;I)V

    invoke-virtual {p1, p2}, Landroid/widget/TextView;->setOnEditorActionListener(Landroid/widget/TextView$OnEditorActionListener;)V

    invoke-direct {p0}, Laz/azerconnect/bakcell/utils/widgets/PinView;->getBinding()LZ1/I9;

    move-result-object p1

    iget-object p1, p1, LZ1/I9;->h:Landroid/widget/EditText;

    new-instance p2, LM7/e;

    const/4 v0, 0x6

    invoke-direct {p2, p0, v0}, LM7/e;-><init>(Laz/azerconnect/bakcell/utils/widgets/PinView;I)V

    invoke-virtual {p1, p2}, Landroid/widget/TextView;->setOnEditorActionListener(Landroid/widget/TextView$OnEditorActionListener;)V

    invoke-direct {p0}, Laz/azerconnect/bakcell/utils/widgets/PinView;->getBinding()LZ1/I9;

    move-result-object p1

    iget-object p1, p1, LZ1/I9;->b:Landroid/widget/EditText;

    new-instance p2, LM7/f;

    invoke-direct {p0}, Laz/azerconnect/bakcell/utils/widgets/PinView;->getBinding()LZ1/I9;

    move-result-object v0

    iget-object v0, v0, LZ1/I9;->b:Landroid/widget/EditText;

    invoke-direct {p0}, Laz/azerconnect/bakcell/utils/widgets/PinView;->getBinding()LZ1/I9;

    move-result-object v1

    iget-object v1, v1, LZ1/I9;->c:Landroid/widget/EditText;

    const/4 v2, 0x0

    invoke-direct {p2, v0, v2, v1}, LM7/f;-><init>(Landroid/widget/EditText;Landroid/widget/EditText;Landroid/widget/EditText;)V

    invoke-virtual {p1, p2}, Landroid/view/View;->setOnKeyListener(Landroid/view/View$OnKeyListener;)V

    invoke-direct {p0}, Laz/azerconnect/bakcell/utils/widgets/PinView;->getBinding()LZ1/I9;

    move-result-object p1

    iget-object p1, p1, LZ1/I9;->c:Landroid/widget/EditText;

    new-instance p2, LM7/f;

    invoke-direct {p0}, Laz/azerconnect/bakcell/utils/widgets/PinView;->getBinding()LZ1/I9;

    move-result-object v0

    iget-object v0, v0, LZ1/I9;->c:Landroid/widget/EditText;

    invoke-direct {p0}, Laz/azerconnect/bakcell/utils/widgets/PinView;->getBinding()LZ1/I9;

    move-result-object v1

    iget-object v1, v1, LZ1/I9;->b:Landroid/widget/EditText;

    invoke-direct {p0}, Laz/azerconnect/bakcell/utils/widgets/PinView;->getBinding()LZ1/I9;

    move-result-object v3

    iget-object v3, v3, LZ1/I9;->d:Landroid/widget/EditText;

    invoke-direct {p2, v0, v1, v3}, LM7/f;-><init>(Landroid/widget/EditText;Landroid/widget/EditText;Landroid/widget/EditText;)V

    invoke-virtual {p1, p2}, Landroid/view/View;->setOnKeyListener(Landroid/view/View$OnKeyListener;)V

    invoke-direct {p0}, Laz/azerconnect/bakcell/utils/widgets/PinView;->getBinding()LZ1/I9;

    move-result-object p1

    iget-object p1, p1, LZ1/I9;->d:Landroid/widget/EditText;

    new-instance p2, LM7/f;

    invoke-direct {p0}, Laz/azerconnect/bakcell/utils/widgets/PinView;->getBinding()LZ1/I9;

    move-result-object v0

    iget-object v0, v0, LZ1/I9;->d:Landroid/widget/EditText;

    invoke-direct {p0}, Laz/azerconnect/bakcell/utils/widgets/PinView;->getBinding()LZ1/I9;

    move-result-object v1

    iget-object v1, v1, LZ1/I9;->c:Landroid/widget/EditText;

    invoke-direct {p0}, Laz/azerconnect/bakcell/utils/widgets/PinView;->getBinding()LZ1/I9;

    move-result-object v3

    iget-object v3, v3, LZ1/I9;->e:Landroid/widget/EditText;

    invoke-direct {p2, v0, v1, v3}, LM7/f;-><init>(Landroid/widget/EditText;Landroid/widget/EditText;Landroid/widget/EditText;)V

    invoke-virtual {p1, p2}, Landroid/view/View;->setOnKeyListener(Landroid/view/View$OnKeyListener;)V

    invoke-direct {p0}, Laz/azerconnect/bakcell/utils/widgets/PinView;->getBinding()LZ1/I9;

    move-result-object p1

    iget-object p1, p1, LZ1/I9;->e:Landroid/widget/EditText;

    new-instance p2, LM7/f;

    invoke-direct {p0}, Laz/azerconnect/bakcell/utils/widgets/PinView;->getBinding()LZ1/I9;

    move-result-object v0

    iget-object v0, v0, LZ1/I9;->e:Landroid/widget/EditText;

    invoke-direct {p0}, Laz/azerconnect/bakcell/utils/widgets/PinView;->getBinding()LZ1/I9;

    move-result-object v1

    iget-object v1, v1, LZ1/I9;->d:Landroid/widget/EditText;

    invoke-direct {p0}, Laz/azerconnect/bakcell/utils/widgets/PinView;->getBinding()LZ1/I9;

    move-result-object v3

    iget-object v3, v3, LZ1/I9;->f:Landroid/widget/EditText;

    invoke-direct {p2, v0, v1, v3}, LM7/f;-><init>(Landroid/widget/EditText;Landroid/widget/EditText;Landroid/widget/EditText;)V

    invoke-virtual {p1, p2}, Landroid/view/View;->setOnKeyListener(Landroid/view/View$OnKeyListener;)V

    invoke-direct {p0}, Laz/azerconnect/bakcell/utils/widgets/PinView;->getBinding()LZ1/I9;

    move-result-object p1

    iget-object p1, p1, LZ1/I9;->f:Landroid/widget/EditText;

    new-instance p2, LM7/f;

    invoke-direct {p0}, Laz/azerconnect/bakcell/utils/widgets/PinView;->getBinding()LZ1/I9;

    move-result-object v0

    iget-object v0, v0, LZ1/I9;->f:Landroid/widget/EditText;

    invoke-direct {p0}, Laz/azerconnect/bakcell/utils/widgets/PinView;->getBinding()LZ1/I9;

    move-result-object v1

    iget-object v1, v1, LZ1/I9;->e:Landroid/widget/EditText;

    invoke-direct {p0}, Laz/azerconnect/bakcell/utils/widgets/PinView;->getBinding()LZ1/I9;

    move-result-object v3

    iget-object v3, v3, LZ1/I9;->g:Landroid/widget/EditText;

    invoke-direct {p2, v0, v1, v3}, LM7/f;-><init>(Landroid/widget/EditText;Landroid/widget/EditText;Landroid/widget/EditText;)V

    invoke-virtual {p1, p2}, Landroid/view/View;->setOnKeyListener(Landroid/view/View$OnKeyListener;)V

    invoke-direct {p0}, Laz/azerconnect/bakcell/utils/widgets/PinView;->getBinding()LZ1/I9;

    move-result-object p1

    iget-object p1, p1, LZ1/I9;->g:Landroid/widget/EditText;

    new-instance p2, LM7/f;

    invoke-direct {p0}, Laz/azerconnect/bakcell/utils/widgets/PinView;->getBinding()LZ1/I9;

    move-result-object v0

    iget-object v0, v0, LZ1/I9;->g:Landroid/widget/EditText;

    invoke-direct {p0}, Laz/azerconnect/bakcell/utils/widgets/PinView;->getBinding()LZ1/I9;

    move-result-object v1

    iget-object v1, v1, LZ1/I9;->f:Landroid/widget/EditText;

    invoke-direct {p0}, Laz/azerconnect/bakcell/utils/widgets/PinView;->getBinding()LZ1/I9;

    move-result-object v3

    iget-object v3, v3, LZ1/I9;->h:Landroid/widget/EditText;

    invoke-direct {p2, v0, v1, v3}, LM7/f;-><init>(Landroid/widget/EditText;Landroid/widget/EditText;Landroid/widget/EditText;)V

    invoke-virtual {p1, p2}, Landroid/view/View;->setOnKeyListener(Landroid/view/View$OnKeyListener;)V

    invoke-direct {p0}, Laz/azerconnect/bakcell/utils/widgets/PinView;->getBinding()LZ1/I9;

    move-result-object p1

    iget-object p1, p1, LZ1/I9;->h:Landroid/widget/EditText;

    new-instance p2, LM7/f;

    invoke-direct {p0}, Laz/azerconnect/bakcell/utils/widgets/PinView;->getBinding()LZ1/I9;

    move-result-object v0

    iget-object v0, v0, LZ1/I9;->h:Landroid/widget/EditText;

    invoke-direct {p0}, Laz/azerconnect/bakcell/utils/widgets/PinView;->getBinding()LZ1/I9;

    move-result-object v1

    iget-object v1, v1, LZ1/I9;->g:Landroid/widget/EditText;

    invoke-direct {p2, v0, v1, v2}, LM7/f;-><init>(Landroid/widget/EditText;Landroid/widget/EditText;Landroid/widget/EditText;)V

    invoke-virtual {p1, p2}, Landroid/view/View;->setOnKeyListener(Landroid/view/View$OnKeyListener;)V

    return-void
.end method

.method public static final synthetic a(Laz/azerconnect/bakcell/utils/widgets/PinView;)LZ1/I9;
    .locals 0

    invoke-direct {p0}, Laz/azerconnect/bakcell/utils/widgets/PinView;->getBinding()LZ1/I9;

    move-result-object p0

    return-object p0
.end method

.method private final getBinding()LZ1/I9;
    .locals 1

    iget-object v0, p0, Laz/azerconnect/bakcell/utils/widgets/PinView;->b:LRd/k;

    invoke-virtual {v0}, LRd/k;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LZ1/I9;

    return-object v0
.end method


# virtual methods
.method public final b()V
    .locals 9

    iget-object v0, p0, Laz/azerconnect/bakcell/utils/widgets/PinView;->a:LM7/d;

    if-eqz v0, :cond_1

    invoke-direct {p0}, Laz/azerconnect/bakcell/utils/widgets/PinView;->getBinding()LZ1/I9;

    move-result-object v1

    iget-object v1, v1, LZ1/I9;->b:Landroid/widget/EditText;

    invoke-static {v1}, LVa/f4;->k(Landroid/widget/EditText;)Ljava/lang/CharSequence;

    move-result-object v1

    invoke-direct {p0}, Laz/azerconnect/bakcell/utils/widgets/PinView;->getBinding()LZ1/I9;

    move-result-object v2

    iget-object v2, v2, LZ1/I9;->c:Landroid/widget/EditText;

    invoke-static {v2}, LVa/f4;->k(Landroid/widget/EditText;)Ljava/lang/CharSequence;

    move-result-object v2

    invoke-direct {p0}, Laz/azerconnect/bakcell/utils/widgets/PinView;->getBinding()LZ1/I9;

    move-result-object v3

    iget-object v3, v3, LZ1/I9;->d:Landroid/widget/EditText;

    invoke-static {v3}, LVa/f4;->k(Landroid/widget/EditText;)Ljava/lang/CharSequence;

    move-result-object v3

    invoke-direct {p0}, Laz/azerconnect/bakcell/utils/widgets/PinView;->getBinding()LZ1/I9;

    move-result-object v4

    iget-object v4, v4, LZ1/I9;->e:Landroid/widget/EditText;

    invoke-static {v4}, LVa/f4;->k(Landroid/widget/EditText;)Ljava/lang/CharSequence;

    move-result-object v4

    invoke-direct {p0}, Laz/azerconnect/bakcell/utils/widgets/PinView;->getBinding()LZ1/I9;

    move-result-object v5

    iget-object v5, v5, LZ1/I9;->f:Landroid/widget/EditText;

    invoke-static {v5}, LVa/f4;->k(Landroid/widget/EditText;)Ljava/lang/CharSequence;

    move-result-object v5

    invoke-direct {p0}, Laz/azerconnect/bakcell/utils/widgets/PinView;->getBinding()LZ1/I9;

    move-result-object v6

    iget-object v6, v6, LZ1/I9;->g:Landroid/widget/EditText;

    invoke-static {v6}, LVa/f4;->k(Landroid/widget/EditText;)Ljava/lang/CharSequence;

    move-result-object v6

    invoke-direct {p0}, Laz/azerconnect/bakcell/utils/widgets/PinView;->getBinding()LZ1/I9;

    move-result-object v7

    iget-object v7, v7, LZ1/I9;->h:Landroid/widget/EditText;

    invoke-static {v7}, LVa/f4;->k(Landroid/widget/EditText;)Ljava/lang/CharSequence;

    move-result-object v7

    new-instance v8, Ljava/lang/StringBuilder;

    invoke-direct {v8}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v8, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v8, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v8, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v8, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v8, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v8, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v8, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    check-cast v0, Lcom/google/android/gms/common/api/internal/o;

    const-string v2, "pin"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, v0, Lcom/google/android/gms/common/api/internal/o;->b:Ljava/lang/Object;

    check-cast v0, Laz/azerconnect/bakcell/ui/main/services/eSIM/sales/selectNumber/ESimSelectNumberFragment;

    invoke-virtual {v0}, Laz/azerconnect/bakcell/ui/main/services/eSIM/sales/selectNumber/ESimSelectNumberFragment;->u()Lp6/h;

    move-result-object v2

    iget-object v2, v2, Lp6/h;->i:Lse/Z;

    const/4 v3, 0x0

    invoke-virtual {v2, v3}, Lse/Z;->f(Ljava/lang/Object;)V

    invoke-virtual {v0}, Laz/azerconnect/bakcell/ui/main/services/eSIM/sales/selectNumber/ESimSelectNumberFragment;->u()Lp6/h;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v2, v0, Lp6/h;->n:Lpe/m0;

    if-eqz v2, :cond_0

    invoke-virtual {v2, v3}, Lpe/g0;->b(Ljava/util/concurrent/CancellationException;)V

    :cond_0
    invoke-static {v0}, Landroidx/lifecycle/ViewModelKt;->getViewModelScope(Landroidx/lifecycle/ViewModel;)Lpe/w;

    move-result-object v2

    new-instance v4, Lp6/g;

    invoke-direct {v4, v0, v1, v3}, Lp6/g;-><init>(Lp6/h;Ljava/lang/String;Lkotlin/coroutines/Continuation;)V

    const/4 v1, 0x3

    const/4 v5, 0x0

    invoke-static {v2, v3, v5, v4, v1}, Lpe/x;->r(Lpe/w;LVd/h;ILee/p;I)Lpe/m0;

    move-result-object v1

    iput-object v1, v0, Lp6/h;->n:Lpe/m0;

    const-string v0, "esim_search"

    invoke-static {v0}, Lc2/c;->c(Ljava/lang/String;)V

    :cond_1
    return-void
.end method

.method public final c()V
    .locals 1

    invoke-direct {p0}, Laz/azerconnect/bakcell/utils/widgets/PinView;->getBinding()LZ1/I9;

    move-result-object v0

    iget-object v0, v0, LZ1/I9;->b:Landroid/widget/EditText;

    invoke-virtual {v0}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object v0

    invoke-interface {v0}, Landroid/text/Editable;->clear()V

    invoke-direct {p0}, Laz/azerconnect/bakcell/utils/widgets/PinView;->getBinding()LZ1/I9;

    move-result-object v0

    iget-object v0, v0, LZ1/I9;->c:Landroid/widget/EditText;

    invoke-virtual {v0}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object v0

    invoke-interface {v0}, Landroid/text/Editable;->clear()V

    invoke-direct {p0}, Laz/azerconnect/bakcell/utils/widgets/PinView;->getBinding()LZ1/I9;

    move-result-object v0

    iget-object v0, v0, LZ1/I9;->d:Landroid/widget/EditText;

    invoke-virtual {v0}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object v0

    invoke-interface {v0}, Landroid/text/Editable;->clear()V

    invoke-direct {p0}, Laz/azerconnect/bakcell/utils/widgets/PinView;->getBinding()LZ1/I9;

    move-result-object v0

    iget-object v0, v0, LZ1/I9;->e:Landroid/widget/EditText;

    invoke-virtual {v0}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object v0

    invoke-interface {v0}, Landroid/text/Editable;->clear()V

    invoke-direct {p0}, Laz/azerconnect/bakcell/utils/widgets/PinView;->getBinding()LZ1/I9;

    move-result-object v0

    iget-object v0, v0, LZ1/I9;->f:Landroid/widget/EditText;

    invoke-virtual {v0}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object v0

    invoke-interface {v0}, Landroid/text/Editable;->clear()V

    invoke-direct {p0}, Laz/azerconnect/bakcell/utils/widgets/PinView;->getBinding()LZ1/I9;

    move-result-object v0

    iget-object v0, v0, LZ1/I9;->g:Landroid/widget/EditText;

    invoke-virtual {v0}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object v0

    invoke-interface {v0}, Landroid/text/Editable;->clear()V

    invoke-direct {p0}, Laz/azerconnect/bakcell/utils/widgets/PinView;->getBinding()LZ1/I9;

    move-result-object v0

    iget-object v0, v0, LZ1/I9;->h:Landroid/widget/EditText;

    invoke-virtual {v0}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object v0

    invoke-interface {v0}, Landroid/text/Editable;->clear()V

    return-void
.end method

.method public final getPinListener()LM7/d;
    .locals 1

    iget-object v0, p0, Laz/azerconnect/bakcell/utils/widgets/PinView;->a:LM7/d;

    return-object v0
.end method

.method public final setPinListener(LM7/d;)V
    .locals 0

    iput-object p1, p0, Laz/azerconnect/bakcell/utils/widgets/PinView;->a:LM7/d;

    return-void
.end method
