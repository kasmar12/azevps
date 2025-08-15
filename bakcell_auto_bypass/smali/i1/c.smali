.class public final Li1/c;
.super Lkotlin/jvm/internal/l;
.source "SourceFile"

# interfaces
.implements Lee/l;


# static fields
.field public static final X:Li1/c;

.field public static final Y:Li1/c;

.field public static final Z:Li1/c;

.field public static final b:Li1/c;

.field public static final c:Li1/c;

.field public static final d:Li1/c;

.field public static final e:Li1/c;

.field public static final f:Li1/c;

.field public static final j0:Li1/c;

.field public static final k0:Li1/c;


# instance fields
.field public final synthetic a:I


# direct methods
.method static synthetic constructor <clinit>()V
    .locals 3

    new-instance v0, Li1/c;

    const/4 v1, 0x1

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Li1/c;-><init>(II)V

    sput-object v0, Li1/c;->b:Li1/c;

    new-instance v0, Li1/c;

    const/4 v1, 0x1

    const/4 v2, 0x1

    invoke-direct {v0, v1, v2}, Li1/c;-><init>(II)V

    sput-object v0, Li1/c;->c:Li1/c;

    new-instance v0, Li1/c;

    const/4 v1, 0x1

    const/4 v2, 0x2

    invoke-direct {v0, v1, v2}, Li1/c;-><init>(II)V

    sput-object v0, Li1/c;->d:Li1/c;

    new-instance v0, Li1/c;

    const/4 v1, 0x1

    const/4 v2, 0x3

    invoke-direct {v0, v1, v2}, Li1/c;-><init>(II)V

    sput-object v0, Li1/c;->e:Li1/c;

    new-instance v0, Li1/c;

    const/4 v1, 0x1

    const/4 v2, 0x4

    invoke-direct {v0, v1, v2}, Li1/c;-><init>(II)V

    sput-object v0, Li1/c;->f:Li1/c;

    new-instance v0, Li1/c;

    const/4 v1, 0x1

    const/4 v2, 0x5

    invoke-direct {v0, v1, v2}, Li1/c;-><init>(II)V

    sput-object v0, Li1/c;->X:Li1/c;

    new-instance v0, Li1/c;

    const/4 v1, 0x1

    const/4 v2, 0x6

    invoke-direct {v0, v1, v2}, Li1/c;-><init>(II)V

    sput-object v0, Li1/c;->Y:Li1/c;

    new-instance v0, Li1/c;

    const/4 v1, 0x1

    const/4 v2, 0x7

    invoke-direct {v0, v1, v2}, Li1/c;-><init>(II)V

    sput-object v0, Li1/c;->Z:Li1/c;

    new-instance v0, Li1/c;

    const/4 v1, 0x1

    const/16 v2, 0x8

    invoke-direct {v0, v1, v2}, Li1/c;-><init>(II)V

    sput-object v0, Li1/c;->j0:Li1/c;

    new-instance v0, Li1/c;

    const/4 v1, 0x1

    const/16 v2, 0x9

    invoke-direct {v0, v1, v2}, Li1/c;-><init>(II)V

    sput-object v0, Li1/c;->k0:Li1/c;

    return-void
.end method

.method public synthetic constructor <init>(II)V
    .locals 0

    iput p2, p0, Li1/c;->a:I

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/l;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    iget v0, p0, Li1/c;->a:I

    packed-switch v0, :pswitch_data_0

    check-cast p1, Li1/T;

    const-string v0, "$this$navOptions"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x1

    iput-boolean v0, p1, Li1/T;->b:Z

    sget-object p1, LRd/p;->a:LRd/p;

    return-object p1

    :pswitch_0
    check-cast p1, Landroid/view/View;

    const-string v0, "it"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const v0, 0x7f0a05c5

    invoke-virtual {p1, v0}, Landroid/view/View;->getTag(I)Ljava/lang/Object;

    move-result-object p1

    instance-of v0, p1, Ljava/lang/ref/WeakReference;

    if-eqz v0, :cond_0

    check-cast p1, Ljava/lang/ref/WeakReference;

    invoke-virtual {p1}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Li1/y;

    goto :goto_0

    :cond_0
    instance-of v0, p1, Li1/y;

    if-eqz v0, :cond_1

    check-cast p1, Li1/y;

    goto :goto_0

    :cond_1
    const/4 p1, 0x0

    :goto_0
    return-object p1

    :pswitch_1
    check-cast p1, Landroid/view/View;

    const-string v0, "it"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object p1

    instance-of v0, p1, Landroid/view/View;

    if-eqz v0, :cond_2

    check-cast p1, Landroid/view/View;

    goto :goto_1

    :cond_2
    const/4 p1, 0x0

    :goto_1
    return-object p1

    :pswitch_2
    check-cast p1, Li1/I;

    const-string v0, "it"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    instance-of v0, p1, Li1/L;

    if-eqz v0, :cond_3

    check-cast p1, Li1/L;

    iget v0, p1, Li1/L;->l0:I

    const/4 v1, 0x1

    invoke-virtual {p1, v0, v1}, Li1/L;->o(IZ)Li1/I;

    move-result-object p1

    goto :goto_2

    :cond_3
    const/4 p1, 0x0

    :goto_2
    return-object p1

    :pswitch_3
    check-cast p1, Li1/I;

    const-string v0, "it"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object p1, p1, Li1/I;->b:Li1/L;

    return-object p1

    :pswitch_4
    check-cast p1, Li1/I;

    const-string v0, "destination"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p1, Li1/I;->b:Li1/L;

    if-eqz v0, :cond_4

    iget v1, v0, Li1/L;->l0:I

    iget p1, p1, Li1/I;->Y:I

    if-ne v1, p1, :cond_4

    goto :goto_3

    :cond_4
    const/4 v0, 0x0

    :goto_3
    return-object v0

    :pswitch_5
    check-cast p1, Li1/I;

    const-string v0, "destination"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p1, Li1/I;->b:Li1/L;

    if-eqz v0, :cond_5

    iget v1, v0, Li1/L;->l0:I

    iget p1, p1, Li1/I;->Y:I

    if-ne v1, p1, :cond_5

    goto :goto_4

    :cond_5
    const/4 v0, 0x0

    :goto_4
    return-object v0

    :pswitch_6
    check-cast p1, Li1/T;

    const-string v0, "$this$navOptions"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x1

    iput-boolean v0, p1, Li1/T;->c:Z

    sget-object p1, LRd/p;->a:LRd/p;

    return-object p1

    :pswitch_7
    check-cast p1, Landroid/content/Context;

    const-string v0, "it"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    instance-of v0, p1, Landroid/content/ContextWrapper;

    if-eqz v0, :cond_6

    check-cast p1, Landroid/content/ContextWrapper;

    invoke-virtual {p1}, Landroid/content/ContextWrapper;->getBaseContext()Landroid/content/Context;

    move-result-object p1

    goto :goto_5

    :cond_6
    const/4 p1, 0x0

    :goto_5
    return-object p1

    :pswitch_8
    check-cast p1, Landroid/content/Context;

    const-string v0, "it"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    instance-of v0, p1, Landroid/content/ContextWrapper;

    if-eqz v0, :cond_7

    check-cast p1, Landroid/content/ContextWrapper;

    invoke-virtual {p1}, Landroid/content/ContextWrapper;->getBaseContext()Landroid/content/Context;

    move-result-object p1

    goto :goto_6

    :cond_7
    const/4 p1, 0x0

    :goto_6
    return-object p1

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
