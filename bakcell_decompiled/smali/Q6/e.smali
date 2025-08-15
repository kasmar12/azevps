.class public final synthetic LQ6/e;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lee/l;

.field public final synthetic c:Laz/azerconnect/data/models/dto/RoamingPackageDto;


# direct methods
.method public synthetic constructor <init>(Lee/l;Laz/azerconnect/data/models/dto/RoamingPackageDto;I)V
    .locals 0

    iput p3, p0, LQ6/e;->a:I

    iput-object p1, p0, LQ6/e;->b:Lee/l;

    iput-object p2, p0, LQ6/e;->c:Laz/azerconnect/data/models/dto/RoamingPackageDto;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 1

    iget p1, p0, LQ6/e;->a:I

    packed-switch p1, :pswitch_data_0

    iget-object p1, p0, LQ6/e;->b:Lee/l;

    iget-object v0, p0, LQ6/e;->c:Laz/azerconnect/data/models/dto/RoamingPackageDto;

    invoke-interface {p1, v0}, Lee/l;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    :pswitch_0
    iget-object p1, p0, LQ6/e;->b:Lee/l;

    iget-object v0, p0, LQ6/e;->c:Laz/azerconnect/data/models/dto/RoamingPackageDto;

    invoke-interface {p1, v0}, Lee/l;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    :pswitch_1
    iget-object p1, p0, LQ6/e;->b:Lee/l;

    iget-object v0, p0, LQ6/e;->c:Laz/azerconnect/data/models/dto/RoamingPackageDto;

    invoke-interface {p1, v0}, Lee/l;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    :pswitch_2
    iget-object p1, p0, LQ6/e;->b:Lee/l;

    iget-object v0, p0, LQ6/e;->c:Laz/azerconnect/data/models/dto/RoamingPackageDto;

    invoke-interface {p1, v0}, Lee/l;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
