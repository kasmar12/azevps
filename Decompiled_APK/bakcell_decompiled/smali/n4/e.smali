.class public final Ln4/e;
.super Landroidx/recyclerview/widget/D;
.source "SourceFile"


# instance fields
.field public e:Lee/l;

.field public f:Lee/l;


# direct methods
.method public constructor <init>()V
    .locals 1

    sget-object v0, Ln4/d;->d:Ln4/d;

    invoke-direct {p0, v0}, Landroidx/recyclerview/widget/D;-><init>(Landroidx/recyclerview/widget/b;)V

    return-void
.end method


# virtual methods
.method public final k(Landroidx/recyclerview/widget/l0;I)V
    .locals 9

    instance-of v0, p1, Ln4/h;

    if-eqz v0, :cond_3

    check-cast p1, Ln4/h;

    invoke-virtual {p0, p2}, Landroidx/recyclerview/widget/D;->u(I)Ljava/lang/Object;

    move-result-object p2

    const-string v0, "getItem(...)"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p2, Laz/azerconnect/data/models/dto/InternetPackageDto;

    iget-object v0, p0, Ln4/e;->e:Lee/l;

    iget-object v1, p0, Ln4/e;->f:Lee/l;

    iget-object v2, p1, Ln4/h;->u:LZ1/f9;

    check-cast v2, LZ1/g9;

    iput-object p2, v2, LZ1/f9;->A0:Laz/azerconnect/data/models/dto/InternetPackageDto;

    monitor-enter v2

    :try_start_0
    iget-wide v3, v2, LZ1/g9;->C0:J

    const-wide/16 v5, 0x1

    or-long/2addr v3, v5

    iput-wide v3, v2, LZ1/g9;->C0:J

    monitor-exit v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const/4 v3, 0x1

    invoke-virtual {v2, v3}, Landroidx/databinding/a;->e(I)V

    invoke-virtual {v2}, Landroidx/databinding/p;->B()V

    invoke-virtual {p2}, Laz/azerconnect/data/models/dto/InternetPackageDto;->getPackageType()Laz/azerconnect/data/enums/PackageType;

    move-result-object v2

    sget-object v4, Ln4/g;->a:[I

    invoke-virtual {v2}, Ljava/lang/Enum;->ordinal()I

    move-result v2

    aget v2, v4, v2

    if-ne v2, v3, :cond_0

    const v2, 0x7f1405d1

    goto :goto_0

    :cond_0
    const v2, 0x7f1405d2

    :goto_0
    iget-object v4, p1, Ln4/h;->u:LZ1/f9;

    iget-object v4, v4, LZ1/f9;->x0:Landroidx/appcompat/widget/AppCompatTextView;

    invoke-virtual {v4, v2}, Landroid/widget/TextView;->setText(I)V

    iget-object v2, p1, Ln4/h;->u:LZ1/f9;

    iget-object v2, v2, LZ1/f9;->w0:Lcom/google/android/material/textview/MaterialTextView;

    invoke-virtual {p2}, Laz/azerconnect/data/models/dto/InternetPackageDto;->getPrice()D

    move-result-wide v4

    invoke-static {v4, v5}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v4

    invoke-virtual {p2}, Laz/azerconnect/data/models/dto/InternetPackageDto;->getCurrency()Laz/azerconnect/data/enums/Currency;

    move-result-object v5

    invoke-static {v4, v5}, LVa/Z3;->a(Ljava/lang/Double;Laz/azerconnect/data/enums/Currency;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v2, v4}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    invoke-virtual {p2}, Laz/azerconnect/data/models/dto/InternetPackageDto;->getDurationType()Laz/azerconnect/data/enums/DurationType;

    move-result-object v2

    if-eqz v2, :cond_2

    iget-object v4, p1, Ln4/h;->u:LZ1/f9;

    iget-object v5, v4, LZ1/f9;->v0:Lcom/google/android/material/textview/MaterialTextView;

    const-string v6, "/ %s"

    iget-object v4, v4, Landroidx/databinding/p;->e:Landroid/view/View;

    invoke-virtual {v4}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v4

    invoke-static {v2}, LVa/Y3;->g(Laz/azerconnect/data/enums/DurationType;)I

    move-result v2

    invoke-virtual {v4, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v2

    const-string v4, "getString(...)"

    invoke-static {v2, v4}, Lkotlin/jvm/internal/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v4

    if-lez v4, :cond_1

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const/4 v7, 0x0

    invoke-virtual {v2, v7}, Ljava/lang/String;->charAt(I)C

    move-result v7

    invoke-static {v7}, Ljava/lang/String;->valueOf(C)Ljava/lang/String;

    move-result-object v7

    const-string v8, "null cannot be cast to non-null type java.lang.String"

    invoke-static {v7, v8}, Lkotlin/jvm/internal/k;->d(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v8, Ljava/util/Locale;->ROOT:Ljava/util/Locale;

    invoke-virtual {v7, v8}, Ljava/lang/String;->toUpperCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object v7

    const-string v8, "toUpperCase(...)"

    invoke-static {v7, v8}, Lkotlin/jvm/internal/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v4, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v3}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v2

    const-string v7, "substring(...)"

    invoke-static {v2, v7}, Lkotlin/jvm/internal/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    :cond_1
    filled-new-array {v2}, [Ljava/lang/Object;

    move-result-object v2

    invoke-static {v2, v3}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object v2

    invoke-static {v6, v2}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v5, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :cond_2
    iget-object v2, p1, Ln4/h;->u:LZ1/f9;

    iget-object v2, v2, LZ1/f9;->u0:Lcom/google/android/material/button/MaterialButton;

    const-string v3, "addBtn"

    invoke-static {v2, v3}, Lkotlin/jvm/internal/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v3, Ln4/f;

    const/4 v4, 0x0

    invoke-direct {v3, v1, p2, v4}, Ln4/f;-><init>(Lee/l;Laz/azerconnect/data/models/dto/InternetPackageDto;I)V

    const-wide/16 v4, 0x1f4

    invoke-static {v2, v4, v5, v3}, LVa/J3;->f(Landroid/view/View;JLandroid/view/View$OnClickListener;)V

    iget-object p1, p1, Ln4/h;->u:LZ1/f9;

    iget-object p1, p1, Landroidx/databinding/p;->e:Landroid/view/View;

    const-string v1, "getRoot(...)"

    invoke-static {p1, v1}, Lkotlin/jvm/internal/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v1, Ln4/f;

    const/4 v2, 0x1

    invoke-direct {v1, v0, p2, v2}, Ln4/f;-><init>(Lee/l;Laz/azerconnect/data/models/dto/InternetPackageDto;I)V

    invoke-static {p1, v4, v5, v1}, LVa/J3;->f(Landroid/view/View;JLandroid/view/View$OnClickListener;)V

    goto :goto_1

    :catchall_0
    move-exception p1

    :try_start_1
    monitor-exit v2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p1

    :cond_3
    :goto_1
    return-void
.end method

.method public final l(Landroid/view/ViewGroup;I)Landroidx/recyclerview/widget/l0;
    .locals 3

    const-string p2, "parent"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    sget p2, Ln4/h;->v:I

    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p2

    invoke-static {p2}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object p2

    sget v0, LZ1/f9;->B0:I

    sget-object v0, Landroidx/databinding/f;->a:Landroidx/databinding/DataBinderMapperImpl;

    const v0, 0x7f0d017b

    const/4 v1, 0x0

    const/4 v2, 0x0

    invoke-static {p2, v0, p1, v2, v1}, Landroidx/databinding/p;->p(Landroid/view/LayoutInflater;ILandroid/view/ViewGroup;ZLjava/lang/Object;)Landroidx/databinding/p;

    move-result-object p1

    check-cast p1, LZ1/f9;

    const-string p2, "inflate(...)"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance p2, Ln4/h;

    invoke-direct {p2, p1}, Ln4/h;-><init>(LZ1/f9;)V

    return-object p2
.end method
