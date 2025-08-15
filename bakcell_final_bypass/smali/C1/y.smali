.class public final LC1/y;
.super LC1/x;
.source "SourceFile"


# instance fields
.field public final synthetic a:Lj0/e;

.field public final synthetic b:LC1/z;


# direct methods
.method public constructor <init>(LC1/z;Lj0/e;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LC1/y;->b:LC1/z;

    iput-object p2, p0, LC1/y;->a:Lj0/e;

    return-void
.end method


# virtual methods
.method public final c(LC1/w;)V
    .locals 2

    iget-object v0, p0, LC1/y;->b:LC1/z;

    iget-object v0, v0, LC1/z;->b:Landroid/view/ViewGroup;

    iget-object v1, p0, LC1/y;->a:Lj0/e;

    invoke-virtual {v1, v0}, Lj0/j;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    invoke-virtual {p1, p0}, LC1/w;->A(LC1/u;)LC1/w;

    return-void
.end method
