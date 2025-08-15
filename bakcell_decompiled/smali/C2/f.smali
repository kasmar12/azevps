.class public final synthetic LC2/f;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lee/l;


# instance fields
.field public final synthetic a:Lkotlin/jvm/internal/t;

.field public final synthetic b:Laz/azerconnect/data/models/dto/BakcellCardDto;

.field public final synthetic c:Lkotlin/jvm/internal/t;

.field public final synthetic d:LZ1/c8;


# direct methods
.method public synthetic constructor <init>(Lkotlin/jvm/internal/t;Laz/azerconnect/data/models/dto/BakcellCardDto;Lkotlin/jvm/internal/t;LZ1/c8;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LC2/f;->a:Lkotlin/jvm/internal/t;

    iput-object p2, p0, LC2/f;->b:Laz/azerconnect/data/models/dto/BakcellCardDto;

    iput-object p3, p0, LC2/f;->c:Lkotlin/jvm/internal/t;

    iput-object p4, p0, LC2/f;->d:LZ1/c8;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    check-cast p1, Ljava/lang/String;

    const-string v0, "it"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object p1, p0, LC2/f;->b:Laz/azerconnect/data/models/dto/BakcellCardDto;

    invoke-virtual {p1}, Laz/azerconnect/data/models/dto/BakcellCardDto;->getTitle()Landroidx/databinding/i;

    move-result-object v0

    iget-object v0, v0, Landroidx/databinding/i;->b:Ljava/lang/Object;

    check-cast v0, Ljava/lang/String;

    if-nez v0, :cond_0

    const-string v0, ""

    :cond_0
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v1

    iget-object v2, p0, LC2/f;->d:LZ1/c8;

    if-nez v1, :cond_1

    iget-object v0, v2, LZ1/c8;->a:Ljava/lang/Object;

    check-cast v0, Landroidx/constraintlayout/widget/ConstraintLayout;

    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    const v1, 0x7f1405c9

    invoke-virtual {v0, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    const-string v1, "getString(...)"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    :cond_1
    iget-object v1, p0, LC2/f;->a:Lkotlin/jvm/internal/t;

    iput-object v0, v1, Lkotlin/jvm/internal/t;->a:Ljava/lang/Object;

    invoke-virtual {p1}, Laz/azerconnect/data/models/dto/BakcellCardDto;->getPanLast4()Ljava/lang/String;

    move-result-object p1

    filled-new-array {p1}, [Ljava/lang/Object;

    move-result-object p1

    const/4 v0, 0x1

    invoke-static {p1, v0}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object p1

    const-string v0, "**** %s"

    invoke-static {v0, p1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    iget-object v0, p0, LC2/f;->c:Lkotlin/jvm/internal/t;

    iput-object p1, v0, Lkotlin/jvm/internal/t;->a:Ljava/lang/Object;

    iget-object p1, v2, LZ1/c8;->d:Ljava/lang/Object;

    check-cast p1, Lcom/google/android/material/textview/MaterialTextView;

    iget-object v1, v1, Lkotlin/jvm/internal/t;->a:Ljava/lang/Object;

    check-cast v1, Ljava/lang/CharSequence;

    invoke-virtual {p1, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object p1, v0, Lkotlin/jvm/internal/t;->a:Ljava/lang/Object;

    check-cast p1, Ljava/lang/CharSequence;

    iget-object v0, v2, LZ1/c8;->c:Ljava/lang/Object;

    check-cast v0, Lcom/google/android/material/textview/MaterialTextView;

    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    sget-object p1, LRd/p;->a:LRd/p;

    return-object p1
.end method
