.class public final Lf1/c;
.super Landroidx/lifecycle/ViewModel;
.source "SourceFile"


# static fields
.field public static final b:Lf1/b;


# instance fields
.field public final a:Lj0/k;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lf1/b;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lf1/c;->b:Lf1/b;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Landroidx/lifecycle/ViewModel;-><init>()V

    new-instance v0, Lj0/k;

    invoke-direct {v0}, Lj0/k;-><init>()V

    iput-object v0, p0, Lf1/c;->a:Lj0/k;

    return-void
.end method


# virtual methods
.method public final onCleared()V
    .locals 6

    invoke-super {p0}, Landroidx/lifecycle/ViewModel;->onCleared()V

    iget-object v0, p0, Lf1/c;->a:Lj0/k;

    invoke-virtual {v0}, Lj0/k;->e()I

    move-result v1

    const/4 v2, 0x0

    const/4 v3, 0x0

    if-gtz v1, :cond_1

    iget v1, v0, Lj0/k;->d:I

    iget-object v4, v0, Lj0/k;->c:[Ljava/lang/Object;

    move v5, v3

    :goto_0
    if-ge v5, v1, :cond_0

    aput-object v2, v4, v5

    add-int/lit8 v5, v5, 0x1

    goto :goto_0

    :cond_0
    iput v3, v0, Lj0/k;->d:I

    iput-boolean v3, v0, Lj0/k;->a:Z

    return-void

    :cond_1
    invoke-virtual {v0, v3}, Lj0/k;->f(I)Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0}, Lk9/c;->o(Ljava/lang/Object;)V

    throw v2
.end method
