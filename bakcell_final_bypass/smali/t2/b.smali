.class public final synthetic Lt2/b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lee/l;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Laz/azerconnect/bakcell/ui/launch/auth/signUp/SignUpFragment;


# direct methods
.method public synthetic constructor <init>(Laz/azerconnect/bakcell/ui/launch/auth/signUp/SignUpFragment;I)V
    .locals 0

    iput p2, p0, Lt2/b;->a:I

    iput-object p1, p0, Lt2/b;->b:Laz/azerconnect/bakcell/ui/launch/auth/signUp/SignUpFragment;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 17

    move-object/from16 v0, p0

    iget v1, v0, Lt2/b;->a:I

    packed-switch v1, :pswitch_data_0

    move-object/from16 v1, p1

    check-cast v1, Ljava/lang/String;

    iget-object v2, v0, Lt2/b;->b:Laz/azerconnect/bakcell/ui/launch/auth/signUp/SignUpFragment;

    invoke-virtual {v2}, Landroidx/fragment/app/G;->getView()Landroid/view/View;

    move-result-object v3

    if-eqz v3, :cond_0

    new-instance v4, Lsd/g;

    const/4 v5, 0x1

    invoke-direct {v4, v1, v5, v2}, Lsd/g;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    const-wide/16 v1, 0x12c

    invoke-virtual {v3, v4, v1, v2}, Landroid/view/View;->postDelayed(Ljava/lang/Runnable;J)Z

    :cond_0
    sget-object v1, LRd/p;->a:LRd/p;

    return-object v1

    :pswitch_0
    move-object/from16 v1, p1

    check-cast v1, Ljava/lang/Boolean;

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    if-eqz v1, :cond_1

    iget-object v1, v0, Lt2/b;->b:Laz/azerconnect/bakcell/ui/launch/auth/signUp/SignUpFragment;

    invoke-virtual {v1}, Laz/azerconnect/bakcell/ui/launch/auth/signUp/SignUpFragment;->w()Lt2/l;

    move-result-object v1

    new-instance v15, Laz/azerconnect/data/models/dto/ErrorDialogDto;

    sget-object v7, Laz/azerconnect/domain/utils/ResponseStatus;->FOR_CUSTOM_DIALOG:Laz/azerconnect/domain/utils/ResponseStatus;

    new-instance v11, Laz/azerconnect/data/models/dto/ButtonDto;

    const v2, 0x7f140211

    const/4 v3, 0x0

    const/4 v4, 0x2

    invoke-direct {v11, v2, v3, v4, v3}, Laz/azerconnect/data/models/dto/ButtonDto;-><init>(ILandroid/view/View$OnClickListener;ILkotlin/jvm/internal/e;)V

    new-instance v12, Laz/azerconnect/data/models/dto/ButtonDto;

    const/4 v2, 0x0

    const/4 v4, 0x3

    invoke-direct {v12, v2, v3, v4, v3}, Laz/azerconnect/data/models/dto/ButtonDto;-><init>(ILandroid/view/View$OnClickListener;ILkotlin/jvm/internal/e;)V

    const/4 v10, 0x0

    const/4 v13, 0x0

    const/4 v4, 0x0

    const v5, 0x7f14006b

    const v6, 0x7f140455

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/16 v14, 0x4e3

    const/16 v16, 0x0

    move-object v2, v15

    move-object v0, v15

    move-object/from16 v15, v16

    invoke-direct/range {v2 .. v15}, Laz/azerconnect/data/models/dto/ErrorDialogDto;-><init>(Ljava/lang/String;Ljava/lang/String;IILaz/azerconnect/domain/utils/ResponseStatus;ZZZLaz/azerconnect/data/models/dto/ButtonDto;Laz/azerconnect/data/models/dto/ButtonDto;Lee/a;ILkotlin/jvm/internal/e;)V

    invoke-virtual {v1, v0}, Ld2/r;->c(Laz/azerconnect/data/models/dto/ErrorDialogDto;)V

    sget-object v0, LU7/m;->e:LGd/h;

    sget-object v1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-virtual {v0, v1}, LGd/h;->setValue(Ljava/lang/Object;)V

    :cond_1
    sget-object v0, LRd/p;->a:LRd/p;

    return-object v0

    :pswitch_1
    move-object/from16 v0, p1

    check-cast v0, Laz/azerconnect/data/models/dto/ESimAccountDto;

    move-object/from16 v1, p0

    if-eqz v0, :cond_3

    iget-object v2, v1, Lt2/b;->b:Laz/azerconnect/bakcell/ui/launch/auth/signUp/SignUpFragment;

    invoke-virtual {v2}, Laz/azerconnect/bakcell/ui/launch/auth/signUp/SignUpFragment;->s()LZ1/h6;

    move-result-object v2

    iget-object v2, v2, LZ1/h6;->B0:Lcom/google/android/material/textview/MaterialTextView;

    invoke-virtual {v2}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v3

    const v4, 0x7f1402f9

    invoke-virtual {v3, v4}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v4

    invoke-virtual {v0}, Laz/azerconnect/data/models/dto/ESimAccountDto;->getStatus()Laz/azerconnect/data/enums/AccountStatus;

    move-result-object v5

    invoke-static {v5}, LVa/Y3;->f(Laz/azerconnect/data/enums/AccountStatus;)I

    move-result v5

    invoke-virtual {v4, v5}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v4

    filled-new-array {v3, v4}, [Ljava/lang/Object;

    move-result-object v3

    const/4 v4, 0x2

    invoke-static {v3, v4}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object v3

    const-string v4, "%s %s"

    invoke-static {v4, v3}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    invoke-virtual {v0}, Laz/azerconnect/data/models/dto/ESimAccountDto;->getStatus()Laz/azerconnect/data/enums/AccountStatus;

    move-result-object v3

    invoke-static {v3}, LVa/Y3;->f(Laz/azerconnect/data/enums/AccountStatus;)I

    move-result v3

    invoke-virtual {v0}, Laz/azerconnect/data/models/dto/ESimAccountDto;->getStatus()Laz/azerconnect/data/enums/AccountStatus;

    move-result-object v0

    sget-object v4, Lt2/c;->a:[I

    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    aget v0, v4, v0

    const/4 v4, 0x1

    if-ne v0, v4, :cond_2

    invoke-virtual {v2}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    const v4, 0x7f06009f

    invoke-static {v0, v4}, LVa/X3;->d(Landroid/content/Context;I)I

    move-result v0

    goto :goto_0

    :cond_2
    invoke-virtual {v2}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    const v4, 0x7f06009a

    invoke-static {v0, v4}, LVa/X3;->d(Landroid/content/Context;I)I

    move-result v0

    :goto_0
    const/16 v4, 0x1c

    const/4 v5, 0x0

    invoke-static {v2, v3, v0, v5, v4}, LVa/s0;->d(Landroid/widget/TextView;IILg6/a;I)V

    :cond_3
    sget-object v0, LRd/p;->a:LRd/p;

    return-object v0

    :pswitch_2
    move-object v1, v0

    move-object/from16 v0, p1

    check-cast v0, Ljava/lang/Boolean;

    iget-object v0, v1, Lt2/b;->b:Laz/azerconnect/bakcell/ui/launch/auth/signUp/SignUpFragment;

    invoke-static {v0}, LWa/z3;->a(Landroidx/fragment/app/G;)Li1/y;

    move-result-object v0

    const v2, 0x7f0a0115

    invoke-static {v2, v0}, Lc2/a;->o(ILi1/y;)V

    sget-object v0, LRd/p;->a:LRd/p;

    return-object v0

    :pswitch_3
    move-object v1, v0

    move-object/from16 v0, p1

    check-cast v0, Laz/azerconnect/domain/response/PrimaryAccountCheckResponse;

    iget-object v2, v1, Lt2/b;->b:Laz/azerconnect/bakcell/ui/launch/auth/signUp/SignUpFragment;

    invoke-static {v2}, LWa/z3;->a(Landroidx/fragment/app/G;)Li1/y;

    move-result-object v2

    invoke-virtual {v0}, Laz/azerconnect/domain/response/PrimaryAccountCheckResponse;->getText()Ljava/lang/String;

    move-result-object v3

    const-string v4, ""

    if-nez v3, :cond_4

    move-object v3, v4

    :cond_4
    invoke-virtual {v0}, Laz/azerconnect/domain/response/PrimaryAccountCheckResponse;->getDeviceModel()Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_5

    goto :goto_1

    :cond_5
    move-object v4, v0

    :goto_1
    new-instance v0, Lt2/f;

    invoke-direct {v0, v3, v4}, Lt2/f;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {v2, v0}, LI7/m;->d(Li1/y;Li1/J;)V

    sget-object v0, LRd/p;->a:LRd/p;

    return-object v0

    :pswitch_4
    move-object v1, v0

    move-object/from16 v0, p1

    check-cast v0, Ljava/lang/Boolean;

    iget-object v0, v1, Lt2/b;->b:Laz/azerconnect/bakcell/ui/launch/auth/signUp/SignUpFragment;

    invoke-virtual {v0}, Laz/azerconnect/bakcell/ui/launch/auth/signUp/SignUpFragment;->x()V

    sget-object v0, LRd/p;->a:LRd/p;

    return-object v0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
