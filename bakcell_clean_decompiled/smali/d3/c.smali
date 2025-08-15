.class public final synthetic Ld3/c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/widget/RadioGroup$OnCheckedChangeListener;


# instance fields
.field public final synthetic a:Laz/azerconnect/data/models/dto/BakcellCardOrderGrandChildFieldDto;

.field public final synthetic b:LS1/i;


# direct methods
.method public synthetic constructor <init>(Laz/azerconnect/data/models/dto/BakcellCardOrderGrandChildFieldDto;LS1/i;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ld3/c;->a:Laz/azerconnect/data/models/dto/BakcellCardOrderGrandChildFieldDto;

    iput-object p2, p0, Ld3/c;->b:LS1/i;

    return-void
.end method


# virtual methods
.method public final onCheckedChanged(Landroid/widget/RadioGroup;I)V
    .locals 4

    const-string p2, "<unused var>"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object p1, p0, Ld3/c;->a:Laz/azerconnect/data/models/dto/BakcellCardOrderGrandChildFieldDto;

    invoke-virtual {p1}, Laz/azerconnect/data/models/dto/BakcellCardOrderGrandChildFieldDto;->getItems()Ljava/util/List;

    move-result-object p2

    check-cast p2, Ljava/lang/Iterable;

    invoke-interface {p2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p2

    :cond_0
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_1

    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    move-object v2, v0

    check-cast v2, Laz/azerconnect/data/models/dto/BakcellCardOrderItemDto;

    invoke-virtual {v2}, Laz/azerconnect/data/models/dto/BakcellCardOrderItemDto;->getChecked()Landroidx/databinding/i;

    move-result-object v2

    iget-object v2, v2, Landroidx/databinding/i;->b:Ljava/lang/Object;

    sget-object v3, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-static {v2, v3}, Lkotlin/jvm/internal/k;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_0

    goto :goto_0

    :cond_1
    move-object v0, v1

    :goto_0
    check-cast v0, Laz/azerconnect/data/models/dto/BakcellCardOrderItemDto;

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Laz/azerconnect/data/models/dto/BakcellCardOrderItemDto;->getChecked()Landroidx/databinding/i;

    move-result-object p2

    if-eqz p2, :cond_2

    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-virtual {p2, v0}, Landroidx/databinding/i;->f(Ljava/lang/Object;)V

    :cond_2
    invoke-virtual {p1}, Laz/azerconnect/data/models/dto/BakcellCardOrderGrandChildFieldDto;->getItems()Ljava/util/List;

    move-result-object p1

    iget-object p2, p0, Ld3/c;->b:LS1/i;

    iget-object p2, p2, LS1/i;->c:Ljava/lang/Object;

    check-cast p2, Landroid/widget/RadioGroup;

    const-string v0, "radioGroup"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p2}, Landroid/widget/RadioGroup;->getCheckedRadioButtonId()I

    move-result v0

    if-lez v0, :cond_3

    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    invoke-virtual {p2, v0}, Landroid/view/ViewGroup;->indexOfChild(Landroid/view/View;)I

    move-result p2

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    :cond_3
    if-eqz v1, :cond_4

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result p2

    goto :goto_1

    :cond_4
    const/4 p2, 0x0

    :goto_1
    invoke-static {p2, p1}, LSd/k;->r(ILjava/util/List;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Laz/azerconnect/data/models/dto/BakcellCardOrderItemDto;

    if-eqz p1, :cond_5

    invoke-virtual {p1}, Laz/azerconnect/data/models/dto/BakcellCardOrderItemDto;->getChecked()Landroidx/databinding/i;

    move-result-object p1

    if-eqz p1, :cond_5

    sget-object p2, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-virtual {p1, p2}, Landroidx/databinding/i;->f(Ljava/lang/Object;)V

    :cond_5
    return-void
.end method
