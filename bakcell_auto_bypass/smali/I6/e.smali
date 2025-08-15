.class public final synthetic LI6/e;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:LH6/b;

.field public final synthetic c:Laz/azerconnect/data/models/dto/HelpRequestDto;


# direct methods
.method public synthetic constructor <init>(LH6/b;Laz/azerconnect/data/models/dto/HelpRequestDto;I)V
    .locals 0

    iput p3, p0, LI6/e;->a:I

    iput-object p1, p0, LI6/e;->b:LH6/b;

    iput-object p2, p0, LI6/e;->c:Laz/azerconnect/data/models/dto/HelpRequestDto;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 1

    iget p1, p0, LI6/e;->a:I

    packed-switch p1, :pswitch_data_0

    iget-object p1, p0, LI6/e;->b:LH6/b;

    if-eqz p1, :cond_0

    iget-object v0, p0, LI6/e;->c:Laz/azerconnect/data/models/dto/HelpRequestDto;

    invoke-virtual {p1, v0}, LH6/b;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    :cond_0
    return-void

    :pswitch_0
    iget-object p1, p0, LI6/e;->b:LH6/b;

    if-eqz p1, :cond_1

    iget-object v0, p0, LI6/e;->c:Laz/azerconnect/data/models/dto/HelpRequestDto;

    invoke-virtual {p1, v0}, LH6/b;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    :cond_1
    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
