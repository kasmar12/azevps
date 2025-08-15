.class public final LC2/c;
.super Landroidx/recyclerview/widget/D;
.source "SourceFile"


# instance fields
.field public final e:Z

.field public f:Lee/l;

.field public g:LB2/a;


# direct methods
.method public constructor <init>(Z)V
    .locals 1

    sget-object v0, LC2/b;->d:LC2/b;

    invoke-direct {p0, v0}, Landroidx/recyclerview/widget/D;-><init>(Landroidx/recyclerview/widget/b;)V

    iput-boolean p1, p0, LC2/c;->e:Z

    return-void
.end method


# virtual methods
.method public final e(I)I
    .locals 2

    invoke-virtual {p0, p1}, Landroidx/recyclerview/widget/D;->u(I)Ljava/lang/Object;

    move-result-object v0

    iget-boolean v1, p0, LC2/c;->e:Z

    if-eqz v0, :cond_0

    if-nez v1, :cond_0

    const p1, 0x7f0d014a

    goto :goto_0

    :cond_0
    invoke-virtual {p0, p1}, Landroidx/recyclerview/widget/D;->u(I)Ljava/lang/Object;

    move-result-object p1

    if-eqz p1, :cond_1

    if-eqz v1, :cond_1

    const p1, 0x7f0d014f

    goto :goto_0

    :cond_1
    const p1, 0x7f0d014b

    :goto_0
    return p1
.end method

.method public final k(Landroidx/recyclerview/widget/l0;I)V
    .locals 7

    instance-of v0, p1, LC2/k;

    const-wide/16 v1, 0x1f4

    const-string v3, "getItem(...)"

    const-string v4, "getRoot(...)"

    if-eqz v0, :cond_0

    check-cast p1, LC2/k;

    invoke-virtual {p0, p2}, Landroidx/recyclerview/widget/D;->u(I)Ljava/lang/Object;

    move-result-object p2

    invoke-static {p2, v3}, Lkotlin/jvm/internal/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p2, Laz/azerconnect/data/models/dto/BakcellCardDto;

    iget-object v0, p0, LC2/c;->f:Lee/l;

    invoke-virtual {p2}, Laz/azerconnect/data/models/dto/BakcellCardDto;->getStatus()Landroidx/databinding/i;

    move-result-object v3

    iget-object v3, v3, Landroidx/databinding/i;->b:Ljava/lang/Object;

    check-cast v3, Laz/azerconnect/data/enums/BakcellCardStatus;

    invoke-virtual {p1, p2, v3}, LC2/k;->s(Laz/azerconnect/data/models/dto/BakcellCardDto;Laz/azerconnect/data/enums/BakcellCardStatus;)V

    invoke-virtual {p2}, Laz/azerconnect/data/models/dto/BakcellCardDto;->getStatus()Landroidx/databinding/i;

    move-result-object v3

    new-instance v5, LA2/d;

    const/4 v6, 0x3

    invoke-direct {v5, p1, v6, p2}, LA2/d;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    invoke-static {v3, v5}, LI7/m;->h(Landroidx/databinding/i;Lee/l;)V

    iget-object p1, p1, LC2/k;->u:LK1/t;

    iget-object p1, p1, LK1/t;->b:Ljava/lang/Object;

    check-cast p1, Landroidx/constraintlayout/widget/ConstraintLayout;

    invoke-static {p1, v4}, Lkotlin/jvm/internal/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v3, LC2/e;

    const/4 v4, 0x1

    invoke-direct {v3, v0, p2, v4}, LC2/e;-><init>(Lee/l;Laz/azerconnect/data/models/dto/BakcellCardDto;I)V

    invoke-static {p1, v1, v2, v3}, LVa/J3;->f(Landroid/view/View;JLandroid/view/View$OnClickListener;)V

    goto :goto_0

    :cond_0
    instance-of v0, p1, LC2/h;

    if-eqz v0, :cond_1

    check-cast p1, LC2/h;

    invoke-virtual {p0, p2}, Landroidx/recyclerview/widget/D;->u(I)Ljava/lang/Object;

    move-result-object p2

    invoke-static {p2, v3}, Lkotlin/jvm/internal/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p2, Laz/azerconnect/data/models/dto/BakcellCardDto;

    iget-object v0, p0, LC2/c;->f:Lee/l;

    invoke-virtual {p2}, Laz/azerconnect/data/models/dto/BakcellCardDto;->getStatus()Landroidx/databinding/i;

    move-result-object v3

    iget-object v3, v3, Landroidx/databinding/i;->b:Ljava/lang/Object;

    check-cast v3, Laz/azerconnect/data/enums/BakcellCardStatus;

    invoke-virtual {p1, p2, v3}, LC2/h;->s(Laz/azerconnect/data/models/dto/BakcellCardDto;Laz/azerconnect/data/enums/BakcellCardStatus;)V

    invoke-virtual {p2}, Laz/azerconnect/data/models/dto/BakcellCardDto;->getStatus()Landroidx/databinding/i;

    move-result-object v3

    new-instance v5, LA2/d;

    const/4 v6, 0x1

    invoke-direct {v5, p1, v6, p2}, LA2/d;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    invoke-static {v3, v5}, LI7/m;->h(Landroidx/databinding/i;Lee/l;)V

    iget-object p1, p1, LC2/h;->u:LZ1/c8;

    iget-object p1, p1, LZ1/c8;->a:Ljava/lang/Object;

    check-cast p1, Landroidx/constraintlayout/widget/ConstraintLayout;

    invoke-static {p1, v4}, Lkotlin/jvm/internal/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v3, LC2/e;

    const/4 v4, 0x0

    invoke-direct {v3, v0, p2, v4}, LC2/e;-><init>(Lee/l;Laz/azerconnect/data/models/dto/BakcellCardDto;I)V

    invoke-static {p1, v1, v2, v3}, LVa/J3;->f(Landroid/view/View;JLandroid/view/View$OnClickListener;)V

    goto :goto_0

    :cond_1
    instance-of p2, p1, LC2/d;

    if-eqz p2, :cond_2

    check-cast p1, LC2/d;

    iget-object p2, p0, LC2/c;->g:LB2/a;

    iget-object p1, p1, LC2/d;->u:LZ1/Z7;

    iget-object p1, p1, LZ1/Z7;->a:Lcom/google/android/material/button/MaterialButton;

    new-instance v0, LA4/b;

    const/4 v3, 0x6

    invoke-direct {v0, v3, p2}, LA4/b;-><init>(ILjava/lang/Object;)V

    invoke-static {p1, v1, v2, v0}, LVa/J3;->f(Landroid/view/View;JLandroid/view/View$OnClickListener;)V

    :cond_2
    :goto_0
    return-void
.end method

.method public final l(Landroid/view/ViewGroup;I)Landroidx/recyclerview/widget/l0;
    .locals 20

    move-object/from16 v0, p1

    move/from16 v1, p2

    const-string v2, "parent"

    invoke-static {v0, v2}, Lkotlin/jvm/internal/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v2, 0x0

    const v3, 0x7f0d014b

    if-ne v1, v3, :cond_1

    sget v1, LC2/d;->v:I

    invoke-static {v0, v3, v0, v2}, LC2/a;->f(Landroid/view/ViewGroup;ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v0

    if-eqz v0, :cond_0

    new-instance v1, LZ1/Z7;

    check-cast v0, Lcom/google/android/material/button/MaterialButton;

    invoke-direct {v1, v0}, LZ1/Z7;-><init>(Lcom/google/android/material/button/MaterialButton;)V

    new-instance v0, LC2/d;

    invoke-direct {v0, v1}, LC2/d;-><init>(LZ1/Z7;)V

    goto/16 :goto_1

    :cond_0
    new-instance v0, Ljava/lang/NullPointerException;

    const-string v1, "rootView"

    invoke-direct {v0, v1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_1
    const-string v3, "Missing required view with ID: "

    const v4, 0x7f0a08be

    const v5, 0x7f0a083f

    const v6, 0x7f0a082f

    const v7, 0x7f0a082d

    const v8, 0x7f0a05fa

    const v9, 0x7f0a04b6

    const v10, 0x7f0a029a

    const v11, 0x7f0d014f

    if-ne v1, v11, :cond_a

    sget v1, LC2/h;->v:I

    invoke-static {v0, v11, v0, v2}, LC2/a;->f(Landroid/view/ViewGroup;ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v0

    const v1, 0x7f0a01cf

    invoke-static {v0, v1}, LVa/p0;->a(Landroid/view/View;I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Lcom/google/android/material/textview/MaterialTextView;

    if-eqz v2, :cond_8

    invoke-static {v0, v10}, LVa/p0;->a(Landroid/view/View;I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Lcom/google/android/material/card/MaterialCardView;

    if-eqz v1, :cond_7

    invoke-static {v0, v9}, LVa/p0;->a(Landroid/view/View;I)Landroid/view/View;

    move-result-object v10

    check-cast v10, Lcom/google/android/material/card/MaterialCardView;

    if-eqz v10, :cond_6

    invoke-static {v0, v8}, LVa/p0;->a(Landroid/view/View;I)Landroid/view/View;

    move-result-object v9

    check-cast v9, Landroidx/appcompat/widget/AppCompatImageView;

    if-eqz v9, :cond_5

    invoke-static {v0, v7}, LVa/p0;->a(Landroid/view/View;I)Landroid/view/View;

    move-result-object v8

    if-eqz v8, :cond_4

    invoke-static {v0, v6}, LVa/p0;->a(Landroid/view/View;I)Landroid/view/View;

    move-result-object v7

    check-cast v7, Landroidx/appcompat/widget/AppCompatImageView;

    if-eqz v7, :cond_3

    invoke-static {v0, v5}, LVa/p0;->a(Landroid/view/View;I)Landroid/view/View;

    move-result-object v6

    check-cast v6, Lcom/google/android/material/textview/MaterialTextView;

    if-eqz v6, :cond_2

    invoke-static {v0, v4}, LVa/p0;->a(Landroid/view/View;I)Landroid/view/View;

    move-result-object v5

    check-cast v5, Lcom/google/android/material/textview/MaterialTextView;

    if-eqz v5, :cond_9

    new-instance v3, LZ1/c8;

    check-cast v0, Landroidx/constraintlayout/widget/ConstraintLayout;

    invoke-direct {v3}, Ljava/lang/Object;-><init>()V

    iput-object v0, v3, LZ1/c8;->a:Ljava/lang/Object;

    iput-object v2, v3, LZ1/c8;->b:Ljava/lang/Object;

    iput-object v1, v3, LZ1/c8;->e:Ljava/lang/Object;

    iput-object v9, v3, LZ1/c8;->f:Ljava/lang/Object;

    iput-object v8, v3, LZ1/c8;->h:Ljava/lang/Object;

    iput-object v7, v3, LZ1/c8;->g:Ljava/lang/Object;

    iput-object v6, v3, LZ1/c8;->c:Ljava/lang/Object;

    iput-object v5, v3, LZ1/c8;->d:Ljava/lang/Object;

    new-instance v0, LC2/h;

    invoke-direct {v0, v3}, LC2/h;-><init>(LZ1/c8;)V

    goto/16 :goto_1

    :cond_2
    move v4, v5

    goto :goto_0

    :cond_3
    move v4, v6

    goto :goto_0

    :cond_4
    move v4, v7

    goto :goto_0

    :cond_5
    move v4, v8

    goto :goto_0

    :cond_6
    move v4, v9

    goto :goto_0

    :cond_7
    move v4, v10

    goto :goto_0

    :cond_8
    move v4, v1

    :cond_9
    :goto_0
    invoke-virtual {v0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0, v4}, Landroid/content/res/Resources;->getResourceName(I)Ljava/lang/String;

    move-result-object v0

    new-instance v1, Ljava/lang/NullPointerException;

    invoke-virtual {v3, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_a
    sget v1, LC2/k;->v:I

    const v1, 0x7f0d014a

    invoke-static {v0, v1, v0, v2}, LC2/a;->f(Landroid/view/ViewGroup;ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v0

    invoke-static {v0, v10}, LVa/p0;->a(Landroid/view/View;I)Landroid/view/View;

    move-result-object v1

    move-object v13, v1

    check-cast v13, Lcom/google/android/material/card/MaterialCardView;

    if-eqz v13, :cond_10

    invoke-static {v0, v9}, LVa/p0;->a(Landroid/view/View;I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Lcom/google/android/material/card/MaterialCardView;

    if-eqz v1, :cond_f

    invoke-static {v0, v8}, LVa/p0;->a(Landroid/view/View;I)Landroid/view/View;

    move-result-object v1

    move-object v14, v1

    check-cast v14, Landroidx/appcompat/widget/AppCompatImageView;

    if-eqz v14, :cond_e

    invoke-static {v0, v7}, LVa/p0;->a(Landroid/view/View;I)Landroid/view/View;

    move-result-object v15

    if-eqz v15, :cond_d

    invoke-static {v0, v6}, LVa/p0;->a(Landroid/view/View;I)Landroid/view/View;

    move-result-object v1

    move-object/from16 v16, v1

    check-cast v16, Landroidx/appcompat/widget/AppCompatImageView;

    if-eqz v16, :cond_c

    invoke-static {v0, v5}, LVa/p0;->a(Landroid/view/View;I)Landroid/view/View;

    move-result-object v1

    move-object/from16 v17, v1

    check-cast v17, Lcom/google/android/material/textview/MaterialTextView;

    if-eqz v17, :cond_b

    invoke-static {v0, v4}, LVa/p0;->a(Landroid/view/View;I)Landroid/view/View;

    move-result-object v1

    move-object/from16 v18, v1

    check-cast v18, Lcom/google/android/material/textview/MaterialTextView;

    if-eqz v18, :cond_11

    new-instance v1, LK1/t;

    move-object v12, v0

    check-cast v12, Landroidx/constraintlayout/widget/ConstraintLayout;

    const/16 v19, 0x4

    move-object v11, v1

    invoke-direct/range {v11 .. v19}, LK1/t;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    new-instance v0, LC2/k;

    invoke-direct {v0, v1}, LC2/k;-><init>(LK1/t;)V

    :goto_1
    return-object v0

    :cond_b
    move v4, v5

    goto :goto_2

    :cond_c
    move v4, v6

    goto :goto_2

    :cond_d
    move v4, v7

    goto :goto_2

    :cond_e
    move v4, v8

    goto :goto_2

    :cond_f
    move v4, v9

    goto :goto_2

    :cond_10
    move v4, v10

    :cond_11
    :goto_2
    invoke-virtual {v0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0, v4}, Landroid/content/res/Resources;->getResourceName(I)Ljava/lang/String;

    move-result-object v0

    new-instance v1, Ljava/lang/NullPointerException;

    invoke-virtual {v3, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw v1
.end method
