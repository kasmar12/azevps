.class public final synthetic Lj3/c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lee/l;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:LZ1/s8;

.field public final synthetic c:Laz/azerconnect/data/models/dto/CalendarDto;


# direct methods
.method public synthetic constructor <init>(Lj3/d;LZ1/s8;Laz/azerconnect/data/models/dto/CalendarDto;I)V
    .locals 0

    iput p4, p0, Lj3/c;->a:I

    iput-object p2, p0, Lj3/c;->b:LZ1/s8;

    iput-object p3, p0, Lj3/c;->c:Laz/azerconnect/data/models/dto/CalendarDto;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6

    iget v0, p0, Lj3/c;->a:I

    packed-switch v0, :pswitch_data_0

    check-cast p1, Laz/azerconnect/data/enums/CalendarDayStatus;

    const-string v0, "it"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lj3/c;->b:LZ1/s8;

    iget-object v1, v0, LZ1/s8;->u0:Lcom/google/android/material/button/MaterialButton;

    const-string v2, "itemBtn"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v3, p0, Lj3/c;->c:Laz/azerconnect/data/models/dto/CalendarDto;

    invoke-virtual {v3}, Laz/azerconnect/data/models/dto/CalendarDto;->getSelected()Landroidx/databinding/i;

    move-result-object v3

    iget-object v3, v3, Landroidx/databinding/i;->b:Ljava/lang/Object;

    sget-object v4, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-static {v3, v4}, Lkotlin/jvm/internal/k;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    invoke-virtual {v1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v4

    sget-object v5, Laz/azerconnect/data/enums/CalendarDayStatus;->ACTIVE:Laz/azerconnect/data/enums/CalendarDayStatus;

    if-eq p1, v5, :cond_0

    const v3, 0x7f0600a0

    goto :goto_0

    :cond_0
    if-eqz v3, :cond_1

    const v3, 0x7f0600a2

    goto :goto_0

    :cond_1
    const v3, 0x7f06009d

    :goto_0
    invoke-static {v4, v3}, LVa/X3;->d(Landroid/content/Context;I)I

    move-result v3

    invoke-virtual {v1, v3}, Landroid/widget/TextView;->setTextColor(I)V

    iget-object v0, v0, LZ1/s8;->u0:Lcom/google/android/material/button/MaterialButton;

    invoke-static {v0, v2}, Lkotlin/jvm/internal/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v1, Laz/azerconnect/data/enums/CalendarDayStatus;->NONE:Laz/azerconnect/data/enums/CalendarDayStatus;

    const/4 v2, 0x0

    const/4 v3, 0x1

    if-eq p1, v1, :cond_2

    move v1, v3

    goto :goto_1

    :cond_2
    move v1, v2

    :goto_1
    invoke-static {v0, v1}, LVa/f4;->d(Landroid/view/View;Z)V

    if-ne p1, v5, :cond_3

    move v2, v3

    :cond_3
    invoke-virtual {v0, v2}, Landroid/view/View;->setEnabled(Z)V

    sget-object p1, LRd/p;->a:LRd/p;

    return-object p1

    :pswitch_0
    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    iget-object v0, p0, Lj3/c;->b:LZ1/s8;

    iget-object v1, v0, LZ1/s8;->u0:Lcom/google/android/material/button/MaterialButton;

    const-string v2, "itemBtn"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v2, p0, Lj3/c;->c:Laz/azerconnect/data/models/dto/CalendarDto;

    invoke-virtual {v2}, Laz/azerconnect/data/models/dto/CalendarDto;->getStatus()Landroidx/databinding/i;

    move-result-object v2

    iget-object v2, v2, Landroidx/databinding/i;->b:Ljava/lang/Object;

    check-cast v2, Laz/azerconnect/data/enums/CalendarDayStatus;

    invoke-virtual {v1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v3

    sget-object v4, Laz/azerconnect/data/enums/CalendarDayStatus;->ACTIVE:Laz/azerconnect/data/enums/CalendarDayStatus;

    if-eq v2, v4, :cond_4

    const v2, 0x7f0600a0

    goto :goto_2

    :cond_4
    if-eqz p1, :cond_5

    const v2, 0x7f0600a2

    goto :goto_2

    :cond_5
    const v2, 0x7f06009d

    :goto_2
    invoke-static {v3, v2}, LVa/X3;->d(Landroid/content/Context;I)I

    move-result v2

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setTextColor(I)V

    iget-object v0, v0, LZ1/s8;->u0:Lcom/google/android/material/button/MaterialButton;

    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    if-eqz p1, :cond_6

    const p1, 0x7f060022

    goto :goto_3

    :cond_6
    const p1, 0x7f0603ef

    :goto_3
    invoke-virtual {v1, p1}, Landroid/content/Context;->getColorStateList(I)Landroid/content/res/ColorStateList;

    move-result-object p1

    invoke-virtual {v0, p1}, Lcom/google/android/material/button/MaterialButton;->setBackgroundTintList(Landroid/content/res/ColorStateList;)V

    sget-object p1, LRd/p;->a:LRd/p;

    return-object p1

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
