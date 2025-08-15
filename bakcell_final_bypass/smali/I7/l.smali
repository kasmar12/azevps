.class public final LI7/l;
.super Landroidx/databinding/h;
.source "SourceFile"


# instance fields
.field public final synthetic a:Lee/l;

.field public final synthetic b:Landroidx/databinding/i;


# direct methods
.method public constructor <init>(Landroidx/databinding/i;Lee/l;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, LI7/l;->a:Lee/l;

    iput-object p1, p0, LI7/l;->b:Landroidx/databinding/i;

    return-void
.end method


# virtual methods
.method public final b(Landroidx/databinding/a;I)V
    .locals 0

    iget-object p1, p0, LI7/l;->b:Landroidx/databinding/i;

    iget-object p1, p1, Landroidx/databinding/i;->b:Ljava/lang/Object;

    invoke-static {p1}, Lkotlin/jvm/internal/k;->c(Ljava/lang/Object;)V

    iget-object p2, p0, LI7/l;->a:Lee/l;

    invoke-interface {p2, p1}, Lee/l;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method
