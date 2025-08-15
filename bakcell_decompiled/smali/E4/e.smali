.class public final synthetic LE4/e;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:LA3/d;

.field public final synthetic c:Laz/azerconnect/data/models/dto/AccountDto;


# direct methods
.method public synthetic constructor <init>(LA3/d;Laz/azerconnect/data/models/dto/AccountDto;I)V
    .locals 0

    iput p3, p0, LE4/e;->a:I

    iput-object p1, p0, LE4/e;->b:LA3/d;

    iput-object p2, p0, LE4/e;->c:Laz/azerconnect/data/models/dto/AccountDto;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 1

    iget p1, p0, LE4/e;->a:I

    packed-switch p1, :pswitch_data_0

    iget-object p1, p0, LE4/e;->b:LA3/d;

    if-eqz p1, :cond_0

    iget-object v0, p0, LE4/e;->c:Laz/azerconnect/data/models/dto/AccountDto;

    invoke-virtual {p1, v0}, LA3/d;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    :cond_0
    return-void

    :pswitch_0
    iget-object p1, p0, LE4/e;->b:LA3/d;

    if-eqz p1, :cond_1

    iget-object v0, p0, LE4/e;->c:Laz/azerconnect/data/models/dto/AccountDto;

    invoke-virtual {p1, v0}, LA3/d;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    :cond_1
    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
