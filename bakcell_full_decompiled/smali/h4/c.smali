.class public final synthetic Lh4/c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lee/a;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Laz/azerconnect/bakcell/ui/main/dashboard/coreService/ManageNumberFragment;


# direct methods
.method public synthetic constructor <init>(Laz/azerconnect/bakcell/ui/main/dashboard/coreService/ManageNumberFragment;I)V
    .locals 0

    iput p2, p0, Lh4/c;->a:I

    iput-object p1, p0, Lh4/c;->b:Laz/azerconnect/bakcell/ui/main/dashboard/coreService/ManageNumberFragment;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 19

    move-object/from16 v0, p0

    const/4 v1, 0x0

    sget-object v2, LRd/p;->a:LRd/p;

    iget-object v3, v0, Lh4/c;->b:Laz/azerconnect/bakcell/ui/main/dashboard/coreService/ManageNumberFragment;

    iget v4, v0, Lh4/c;->a:I

    packed-switch v4, :pswitch_data_0

    invoke-virtual {v3}, Laz/azerconnect/bakcell/ui/main/dashboard/coreService/ManageNumberFragment;->t()Lh4/p;

    move-result-object v4

    new-instance v14, Laz/azerconnect/data/models/dto/ButtonDto;

    new-instance v5, LQ3/b;

    const/16 v6, 0x1c

    invoke-direct {v5, v6, v3}, LQ3/b;-><init>(ILjava/lang/Object;)V

    const v3, 0x7f1402bc

    invoke-direct {v14, v3, v5}, Laz/azerconnect/data/models/dto/ButtonDto;-><init>(ILandroid/view/View$OnClickListener;)V

    new-instance v15, Laz/azerconnect/data/models/dto/ButtonDto;

    const/4 v3, 0x2

    const v5, 0x7f1402bb

    invoke-direct {v15, v5, v1, v3, v1}, Laz/azerconnect/data/models/dto/ButtonDto;-><init>(ILandroid/view/View$OnClickListener;ILkotlin/jvm/internal/e;)V

    sget-object v10, Laz/azerconnect/domain/utils/ResponseStatus;->FOR_CUSTOM_DIALOG:Laz/azerconnect/domain/utils/ResponseStatus;

    new-instance v1, Laz/azerconnect/data/models/dto/ErrorDialogDto;

    const/4 v13, 0x0

    const/16 v16, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const v8, 0x7f1402c2

    const/4 v9, 0x0

    const/4 v11, 0x0

    const/4 v12, 0x0

    const/16 v17, 0x4eb

    const/16 v18, 0x0

    move-object v5, v1

    invoke-direct/range {v5 .. v18}, Laz/azerconnect/data/models/dto/ErrorDialogDto;-><init>(Ljava/lang/String;Ljava/lang/String;IILaz/azerconnect/domain/utils/ResponseStatus;ZZZLaz/azerconnect/data/models/dto/ButtonDto;Laz/azerconnect/data/models/dto/ButtonDto;Lee/a;ILkotlin/jvm/internal/e;)V

    invoke-virtual {v4, v1}, Ld2/r;->c(Laz/azerconnect/data/models/dto/ErrorDialogDto;)V

    return-object v2

    :pswitch_0
    invoke-virtual {v3}, Laz/azerconnect/bakcell/ui/main/dashboard/coreService/ManageNumberFragment;->t()Lh4/p;

    move-result-object v1

    iget-object v1, v1, Lh4/p;->n:Lse/N;

    iget-object v1, v1, Lse/N;->a:Lse/L;

    check-cast v1, Lse/Z;

    invoke-virtual {v1}, Lse/Z;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Laz/azerconnect/data/models/dto/CustomerProfileDto;

    if-eqz v1, :cond_0

    invoke-static {v3}, LWa/z3;->a(Landroidx/fragment/app/G;)Li1/y;

    move-result-object v3

    new-instance v4, Lh4/g;

    invoke-direct {v4, v1}, Lh4/g;-><init>(Laz/azerconnect/data/models/dto/CustomerProfileDto;)V

    invoke-static {v3, v4}, LI7/m;->d(Li1/y;Li1/J;)V

    :cond_0
    return-object v2

    :pswitch_1
    invoke-virtual {v3}, Landroidx/fragment/app/G;->getLayoutInflater()Landroid/view/LayoutInflater;

    move-result-object v2

    sget v3, LZ1/x4;->w0:I

    sget-object v3, Landroidx/databinding/f;->a:Landroidx/databinding/DataBinderMapperImpl;

    const/4 v3, 0x0

    const v4, 0x7f0d00df

    invoke-static {v2, v4, v1, v3, v1}, Landroidx/databinding/p;->p(Landroid/view/LayoutInflater;ILandroid/view/ViewGroup;ZLjava/lang/Object;)Landroidx/databinding/p;

    move-result-object v1

    check-cast v1, LZ1/x4;

    return-object v1

    :pswitch_2
    invoke-static {v3}, LWa/z3;->a(Landroidx/fragment/app/G;)Li1/y;

    move-result-object v1

    new-instance v3, Lh4/h;

    invoke-direct {v3}, Lh4/h;-><init>()V

    invoke-static {v1, v3}, LI7/m;->d(Li1/y;Li1/J;)V

    return-object v2

    :pswitch_3
    iget-object v1, v3, Laz/azerconnect/bakcell/ui/main/dashboard/coreService/ManageNumberFragment;->e:Lfb/G0;

    invoke-virtual {v1}, Lfb/G0;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lh4/f;

    invoke-virtual {v1}, Lh4/f;->a()I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    filled-new-array {v1}, [Ljava/lang/Object;

    move-result-object v1

    invoke-static {v1}, LWa/U2;->a([Ljava/lang/Object;)Lef/a;

    move-result-object v1

    return-object v1

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
