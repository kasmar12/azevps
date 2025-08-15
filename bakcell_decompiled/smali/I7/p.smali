.class public final synthetic LI7/p;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/widget/CompoundButton$OnCheckedChangeListener;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:LRd/a;

.field public final synthetic c:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(LRd/a;Ljava/lang/Object;I)V
    .locals 0

    iput p3, p0, LI7/p;->a:I

    iput-object p1, p0, LI7/p;->b:LRd/a;

    iput-object p2, p0, LI7/p;->c:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onCheckedChanged(Landroid/widget/CompoundButton;Z)V
    .locals 2

    iget v0, p0, LI7/p;->a:I

    packed-switch v0, :pswitch_data_0

    const-string v0, "buttonView"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, Landroid/view/View;->isPressed()Z

    move-result p1

    if-eqz p1, :cond_0

    iget-object p1, p0, LI7/p;->b:LRd/a;

    check-cast p1, La3/c;

    if-eqz p1, :cond_0

    invoke-static {p2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p2

    iget-object v0, p0, LI7/p;->c:Ljava/lang/Object;

    check-cast v0, Laz/azerconnect/data/models/dto/BakcellCardOrderChildFieldDto;

    invoke-virtual {p1, v0, p2}, La3/c;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_0
    return-void

    :pswitch_0
    const-string v0, "button"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, LI7/p;->c:Ljava/lang/Object;

    check-cast v0, Lkotlin/jvm/internal/r;

    iget-boolean v0, v0, Lkotlin/jvm/internal/r;->a:Z

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-static {p2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p2

    iget-object v1, p0, LI7/p;->b:LRd/a;

    check-cast v1, LL3/d;

    invoke-virtual {v1, p1, v0, p2}, LL3/d;->invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
