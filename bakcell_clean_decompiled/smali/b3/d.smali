.class public final synthetic Lb3/d;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:La3/b;

.field public final synthetic c:Laz/azerconnect/data/models/dto/BakcellCardOrderChildFieldDto;


# direct methods
.method public synthetic constructor <init>(La3/b;Laz/azerconnect/data/models/dto/BakcellCardOrderChildFieldDto;I)V
    .locals 0

    iput p3, p0, Lb3/d;->a:I

    iput-object p1, p0, Lb3/d;->b:La3/b;

    iput-object p2, p0, Lb3/d;->c:Laz/azerconnect/data/models/dto/BakcellCardOrderChildFieldDto;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 1

    iget p1, p0, Lb3/d;->a:I

    packed-switch p1, :pswitch_data_0

    iget-object p1, p0, Lb3/d;->b:La3/b;

    if-eqz p1, :cond_0

    iget-object v0, p0, Lb3/d;->c:Laz/azerconnect/data/models/dto/BakcellCardOrderChildFieldDto;

    invoke-virtual {p1, v0}, La3/b;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    :cond_0
    return-void

    :pswitch_0
    iget-object p1, p0, Lb3/d;->b:La3/b;

    if-eqz p1, :cond_1

    iget-object v0, p0, Lb3/d;->c:Laz/azerconnect/data/models/dto/BakcellCardOrderChildFieldDto;

    invoke-virtual {p1, v0}, La3/b;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    :cond_1
    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
