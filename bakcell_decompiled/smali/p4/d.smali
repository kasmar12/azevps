.class public final synthetic Lp4/d;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lo4/a;

.field public final synthetic c:Laz/azerconnect/data/models/dto/AlertDto;


# direct methods
.method public synthetic constructor <init>(Lo4/a;Laz/azerconnect/data/models/dto/AlertDto;I)V
    .locals 0

    iput p3, p0, Lp4/d;->a:I

    iput-object p1, p0, Lp4/d;->b:Lo4/a;

    iput-object p2, p0, Lp4/d;->c:Laz/azerconnect/data/models/dto/AlertDto;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 1

    iget p1, p0, Lp4/d;->a:I

    packed-switch p1, :pswitch_data_0

    iget-object p1, p0, Lp4/d;->b:Lo4/a;

    if-eqz p1, :cond_0

    iget-object v0, p0, Lp4/d;->c:Laz/azerconnect/data/models/dto/AlertDto;

    invoke-virtual {p1, v0}, Lo4/a;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    :cond_0
    return-void

    :pswitch_0
    iget-object p1, p0, Lp4/d;->b:Lo4/a;

    if-eqz p1, :cond_1

    iget-object v0, p0, Lp4/d;->c:Laz/azerconnect/data/models/dto/AlertDto;

    invoke-virtual {p1, v0}, Lo4/a;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    :cond_1
    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
