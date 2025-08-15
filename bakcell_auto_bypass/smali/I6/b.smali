.class public final LI6/b;
.super Landroidx/recyclerview/widget/D;
.source "SourceFile"


# instance fields
.field public e:LH6/b;

.field public f:LH6/b;

.field public g:LH6/b;

.field public h:LH6/b;


# virtual methods
.method public final e(I)I
    .locals 1

    invoke-virtual {p0, p1}, Landroidx/recyclerview/widget/D;->u(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Laz/azerconnect/data/models/dto/BaseHelpRequestDto;

    instance-of v0, p1, Laz/azerconnect/data/models/dto/HelpRequestDto;

    if-eqz v0, :cond_1

    check-cast p1, Laz/azerconnect/data/models/dto/HelpRequestDto;

    invoke-virtual {p1}, Laz/azerconnect/data/models/dto/HelpRequestDto;->getType()Laz/azerconnect/data/enums/HelpRequestType;

    move-result-object p1

    sget-object v0, Laz/azerconnect/data/enums/HelpRequestType;->CALL_ME:Laz/azerconnect/data/enums/HelpRequestType;

    if-ne p1, v0, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x2

    goto :goto_0

    :cond_1
    const/4 p1, 0x0

    :goto_0
    return p1
.end method

.method public final k(Landroidx/recyclerview/widget/l0;I)V
    .locals 11

    instance-of v0, p1, LI6/j;

    if-eqz v0, :cond_0

    check-cast p1, LI6/j;

    invoke-virtual {p0, p2}, Landroidx/recyclerview/widget/D;->u(I)Ljava/lang/Object;

    move-result-object p2

    const-string v0, "null cannot be cast to non-null type az.azerconnect.data.models.dto.HelpRequestSectionDto"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/k;->d(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p2, Laz/azerconnect/data/models/dto/HelpRequestSectionDto;

    iget-object p1, p1, LI6/j;->u:Lcom/google/android/gms/internal/measurement/V1;

    iget-object p1, p1, Lcom/google/android/gms/internal/measurement/V1;->c:Ljava/lang/Object;

    check-cast p1, Lcom/google/android/material/textview/MaterialTextView;

    invoke-virtual {p2}, Laz/azerconnect/data/models/dto/HelpRequestSectionDto;->getDate()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, p2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto/16 :goto_0

    :cond_0
    instance-of v0, p1, LI6/g;

    const-wide/16 v1, 0x1f4

    const/4 v3, 0x1

    const-wide/16 v4, 0x2

    if-eqz v0, :cond_1

    check-cast p1, LI6/g;

    invoke-virtual {p0, p2}, Landroidx/recyclerview/widget/D;->u(I)Ljava/lang/Object;

    move-result-object p2

    const-string v0, "null cannot be cast to non-null type az.azerconnect.data.models.dto.HelpRequestDto"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/k;->d(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p2, Laz/azerconnect/data/models/dto/HelpRequestDto;

    iget-object v0, p0, LI6/b;->e:LH6/b;

    iget-object v6, p0, LI6/b;->g:LH6/b;

    iget-object v7, p0, LI6/b;->f:LH6/b;

    iget-object v8, p1, LI6/g;->u:LZ1/Z8;

    check-cast v8, LZ1/a9;

    iput-object p2, v8, LZ1/Z8;->B0:Laz/azerconnect/data/models/dto/HelpRequestDto;

    monitor-enter v8

    :try_start_0
    iget-wide v9, v8, LZ1/a9;->E0:J

    or-long/2addr v4, v9

    iput-wide v4, v8, LZ1/a9;->E0:J

    monitor-exit v8
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-virtual {v8, v3}, Landroidx/databinding/a;->e(I)V

    invoke-virtual {v8}, Landroidx/databinding/p;->B()V

    invoke-virtual {p2}, Laz/azerconnect/data/models/dto/HelpRequestDto;->getStatus()Landroidx/databinding/i;

    move-result-object v3

    new-instance v4, LA3/h;

    const/16 v5, 0x11

    invoke-direct {v4, v5, p1}, LA3/h;-><init>(ILjava/lang/Object;)V

    invoke-static {v3, v4}, LI7/m;->h(Landroidx/databinding/i;Lee/l;)V

    iget-object v3, p1, LI6/g;->u:LZ1/Z8;

    iget-object v3, v3, Landroidx/databinding/p;->e:Landroid/view/View;

    const-string v4, "getRoot(...)"

    invoke-static {v3, v4}, Lkotlin/jvm/internal/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v4, LI6/c;

    const/4 v5, 0x0

    invoke-direct {v4, v5, p2}, LI6/c;-><init>(ILjava/lang/Object;)V

    invoke-static {v3, v1, v2, v4}, LVa/J3;->f(Landroid/view/View;JLandroid/view/View$OnClickListener;)V

    iget-object v3, p1, LI6/g;->u:LZ1/Z8;

    iget-object v3, v3, LZ1/Z8;->w0:Landroid/widget/ImageButton;

    const-string v4, "menuBtn"

    invoke-static {v3, v4}, Lkotlin/jvm/internal/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v4, LI6/d;

    const/4 v5, 0x0

    invoke-direct {v4, v0, p2, v5}, LI6/d;-><init>(LH6/b;Laz/azerconnect/data/models/dto/HelpRequestDto;I)V

    invoke-static {v3, v1, v2, v4}, LVa/J3;->f(Landroid/view/View;JLandroid/view/View$OnClickListener;)V

    iget-object v0, p1, LI6/g;->u:LZ1/Z8;

    iget-object v0, v0, LZ1/Z8;->u0:Lcom/google/android/material/button/MaterialButton;

    const-string v3, "callBtn"

    invoke-static {v0, v3}, Lkotlin/jvm/internal/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v3, LB6/c;

    const/16 v4, 0xa

    invoke-direct {v3, v7, v4, p2}, LB6/c;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    invoke-static {v0, v1, v2, v3}, LVa/J3;->f(Landroid/view/View;JLandroid/view/View$OnClickListener;)V

    iget-object p1, p1, LI6/g;->u:LZ1/Z8;

    iget-object p1, p1, LZ1/Z8;->v0:Lcom/google/android/material/button/MaterialButton;

    const-string v0, "cancelBtn"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, LI6/e;

    const/4 v3, 0x0

    invoke-direct {v0, v6, p2, v3}, LI6/e;-><init>(LH6/b;Laz/azerconnect/data/models/dto/HelpRequestDto;I)V

    invoke-static {p1, v1, v2, v0}, LVa/J3;->f(Landroid/view/View;JLandroid/view/View$OnClickListener;)V

    goto/16 :goto_0

    :catchall_0
    move-exception p1

    :try_start_1
    monitor-exit v8
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p1

    :cond_1
    instance-of v0, p1, LI6/i;

    if-eqz v0, :cond_2

    check-cast p1, LI6/i;

    invoke-virtual {p0, p2}, Landroidx/recyclerview/widget/D;->u(I)Ljava/lang/Object;

    move-result-object p2

    const-string v0, "null cannot be cast to non-null type az.azerconnect.data.models.dto.HelpRequestDto"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/k;->d(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p2, Laz/azerconnect/data/models/dto/HelpRequestDto;

    iget-object v0, p0, LI6/b;->e:LH6/b;

    iget-object v6, p0, LI6/b;->g:LH6/b;

    iget-object v7, p0, LI6/b;->h:LH6/b;

    iget-object v8, p1, LI6/i;->u:LZ1/d9;

    check-cast v8, LZ1/e9;

    iput-object p2, v8, LZ1/d9;->B0:Laz/azerconnect/data/models/dto/HelpRequestDto;

    monitor-enter v8

    :try_start_2
    iget-wide v9, v8, LZ1/e9;->E0:J

    or-long/2addr v4, v9

    iput-wide v4, v8, LZ1/e9;->E0:J

    monitor-exit v8
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    invoke-virtual {v8, v3}, Landroidx/databinding/a;->e(I)V

    invoke-virtual {v8}, Landroidx/databinding/p;->B()V

    invoke-virtual {p2}, Laz/azerconnect/data/models/dto/HelpRequestDto;->getStatus()Landroidx/databinding/i;

    move-result-object v3

    new-instance v4, LA3/h;

    const/16 v5, 0x12

    invoke-direct {v4, v5, p1}, LA3/h;-><init>(ILjava/lang/Object;)V

    invoke-static {v3, v4}, LI7/m;->h(Landroidx/databinding/i;Lee/l;)V

    iget-object v3, p1, LI6/i;->u:LZ1/d9;

    iget-object v3, v3, Landroidx/databinding/p;->e:Landroid/view/View;

    const-string v4, "getRoot(...)"

    invoke-static {v3, v4}, Lkotlin/jvm/internal/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v4, LI6/c;

    const/4 v5, 0x0

    invoke-direct {v4, v5, p2}, LI6/c;-><init>(ILjava/lang/Object;)V

    invoke-static {v3, v1, v2, v4}, LVa/J3;->f(Landroid/view/View;JLandroid/view/View$OnClickListener;)V

    iget-object v3, p1, LI6/i;->u:LZ1/d9;

    iget-object v3, v3, LZ1/d9;->w0:Landroid/widget/ImageButton;

    const-string v4, "menuBtn"

    invoke-static {v3, v4}, Lkotlin/jvm/internal/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v4, LI6/d;

    const/4 v5, 0x1

    invoke-direct {v4, v0, p2, v5}, LI6/d;-><init>(LH6/b;Laz/azerconnect/data/models/dto/HelpRequestDto;I)V

    invoke-static {v3, v1, v2, v4}, LVa/J3;->f(Landroid/view/View;JLandroid/view/View$OnClickListener;)V

    iget-object v0, p1, LI6/i;->u:LZ1/d9;

    iget-object v0, v0, LZ1/d9;->v0:Lcom/google/android/material/button/MaterialButton;

    const-string v3, "confirmBtn"

    invoke-static {v0, v3}, Lkotlin/jvm/internal/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v3, LB6/c;

    const/16 v4, 0xb

    invoke-direct {v3, v7, v4, p2}, LB6/c;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    invoke-static {v0, v1, v2, v3}, LVa/J3;->f(Landroid/view/View;JLandroid/view/View$OnClickListener;)V

    iget-object p1, p1, LI6/i;->u:LZ1/d9;

    iget-object p1, p1, LZ1/d9;->u0:Lcom/google/android/material/button/MaterialButton;

    const-string v0, "cancelBtn"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, LI6/e;

    const/4 v3, 0x1

    invoke-direct {v0, v6, p2, v3}, LI6/e;-><init>(LH6/b;Laz/azerconnect/data/models/dto/HelpRequestDto;I)V

    invoke-static {p1, v1, v2, v0}, LVa/J3;->f(Landroid/view/View;JLandroid/view/View$OnClickListener;)V

    goto :goto_0

    :catchall_1
    move-exception p1

    :try_start_3
    monitor-exit v8
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    throw p1

    :cond_2
    :goto_0
    return-void
.end method

.method public final l(Landroid/view/ViewGroup;I)Landroidx/recyclerview/widget/l0;
    .locals 4

    const-string v0, "parent"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x1

    const-string v1, "inflate(...)"

    const/4 v2, 0x0

    const/4 v3, 0x0

    if-eq p2, v0, :cond_2

    const/4 v0, 0x2

    if-eq p2, v0, :cond_1

    sget p2, LI6/j;->v:I

    const p2, 0x7f0d020e

    invoke-static {p1, p2, p1, v3}, LC2/a;->f(Landroid/view/ViewGroup;ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p1

    const p2, 0x7f0a08be

    invoke-static {p1, p2}, LVa/p0;->a(Landroid/view/View;I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/google/android/material/textview/MaterialTextView;

    if-eqz v0, :cond_0

    new-instance p2, Lcom/google/android/gms/internal/measurement/V1;

    check-cast p1, Landroidx/constraintlayout/widget/ConstraintLayout;

    const/16 v1, 0x14

    invoke-direct {p2, p1, v1, v0}, Lcom/google/android/gms/internal/measurement/V1;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    new-instance p1, LI6/j;

    invoke-direct {p1, p2}, LI6/j;-><init>(Lcom/google/android/gms/internal/measurement/V1;)V

    goto :goto_1

    :cond_0
    invoke-virtual {p1}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    invoke-virtual {p1, p2}, Landroid/content/res/Resources;->getResourceName(I)Ljava/lang/String;

    move-result-object p1

    new-instance p2, Ljava/lang/NullPointerException;

    const-string v0, "Missing required view with ID: "

    invoke-virtual {v0, p1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-direct {p2, p1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p2

    :cond_1
    sget p2, LI6/i;->v:I

    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p2

    invoke-static {p2}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object p2

    sget v0, LZ1/d9;->C0:I

    sget-object v0, Landroidx/databinding/f;->a:Landroidx/databinding/DataBinderMapperImpl;

    const v0, 0x7f0d017a

    invoke-static {p2, v0, p1, v3, v2}, Landroidx/databinding/p;->p(Landroid/view/LayoutInflater;ILandroid/view/ViewGroup;ZLjava/lang/Object;)Landroidx/databinding/p;

    move-result-object p1

    check-cast p1, LZ1/d9;

    invoke-static {p1, v1}, Lkotlin/jvm/internal/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance p2, LI6/i;

    invoke-direct {p2, p1}, LI6/i;-><init>(LZ1/d9;)V

    :goto_0
    move-object p1, p2

    goto :goto_1

    :cond_2
    sget p2, LI6/g;->v:I

    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p2

    invoke-static {p2}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object p2

    sget v0, LZ1/Z8;->C0:I

    sget-object v0, Landroidx/databinding/f;->a:Landroidx/databinding/DataBinderMapperImpl;

    const v0, 0x7f0d0178

    invoke-static {p2, v0, p1, v3, v2}, Landroidx/databinding/p;->p(Landroid/view/LayoutInflater;ILandroid/view/ViewGroup;ZLjava/lang/Object;)Landroidx/databinding/p;

    move-result-object p1

    check-cast p1, LZ1/Z8;

    invoke-static {p1, v1}, Lkotlin/jvm/internal/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance p2, LI6/g;

    invoke-direct {p2, p1}, LI6/g;-><init>(LZ1/Z8;)V

    goto :goto_0

    :goto_1
    return-object p1
.end method
