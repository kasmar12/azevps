.class public final synthetic Li4/l;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/widget/CompoundButton$OnCheckedChangeListener;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Laz/azerconnect/data/models/dto/CoreServiceDataDto;

.field public final synthetic c:Lee/p;

.field public final synthetic d:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;Laz/azerconnect/data/models/dto/CoreServiceDataDto;Lee/p;I)V
    .locals 0

    iput p4, p0, Li4/l;->a:I

    iput-object p1, p0, Li4/l;->d:Ljava/lang/Object;

    iput-object p2, p0, Li4/l;->b:Laz/azerconnect/data/models/dto/CoreServiceDataDto;

    iput-object p3, p0, Li4/l;->c:Lee/p;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onCheckedChanged(Landroid/widget/CompoundButton;Z)V
    .locals 4

    iget v0, p0, Li4/l;->a:I

    packed-switch v0, :pswitch_data_0

    const-string v0, "button"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Li4/l;->d:Ljava/lang/Object;

    check-cast v0, Li4/n;

    iget-object v0, v0, Li4/n;->u:LZ1/za;

    iget-object v0, v0, LZ1/za;->w0:Lcom/google/android/material/materialswitch/MaterialSwitch;

    iget-object v1, p0, Li4/l;->b:Laz/azerconnect/data/models/dto/CoreServiceDataDto;

    invoke-virtual {v1}, Laz/azerconnect/data/models/dto/CoreServiceDataDto;->isActive()Landroidx/databinding/i;

    move-result-object v2

    iget-object v2, v2, Landroidx/databinding/i;->b:Ljava/lang/Object;

    sget-object v3, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-static {v2, v3}, Lkotlin/jvm/internal/k;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    invoke-virtual {v0, v2}, Landroidx/appcompat/widget/c1;->setChecked(Z)V

    invoke-virtual {p1}, Landroid/view/View;->isPressed()Z

    move-result p1

    if-eqz p1, :cond_0

    invoke-static {p2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    iget-object p2, p0, Li4/l;->c:Lee/p;

    invoke-interface {p2, v1, p1}, Lee/p;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_0
    return-void

    :pswitch_0
    const-string v0, "button"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Li4/l;->d:Ljava/lang/Object;

    check-cast v0, LZ1/Ba;

    iget-object v0, v0, LZ1/Ba;->A0:Lcom/google/android/material/materialswitch/MaterialSwitch;

    iget-object v1, p0, Li4/l;->b:Laz/azerconnect/data/models/dto/CoreServiceDataDto;

    invoke-virtual {v1}, Laz/azerconnect/data/models/dto/CoreServiceDataDto;->isActive()Landroidx/databinding/i;

    move-result-object v2

    iget-object v2, v2, Landroidx/databinding/i;->b:Ljava/lang/Object;

    sget-object v3, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-static {v2, v3}, Lkotlin/jvm/internal/k;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    invoke-virtual {v0, v2}, Landroidx/appcompat/widget/c1;->setChecked(Z)V

    invoke-virtual {p1}, Landroid/view/View;->isPressed()Z

    move-result p1

    if-eqz p1, :cond_1

    invoke-static {p2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    iget-object p2, p0, Li4/l;->c:Lee/p;

    invoke-interface {p2, v1, p1}, Lee/p;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_1
    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
