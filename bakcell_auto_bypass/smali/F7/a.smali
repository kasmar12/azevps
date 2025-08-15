.class public final synthetic LF7/a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroidx/lifecycle/Observer;


# instance fields
.field public final synthetic a:LF7/b;

.field public final synthetic b:I


# direct methods
.method public synthetic constructor <init>(LF7/b;I)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LF7/a;->a:LF7/b;

    iput p2, p0, LF7/a;->b:I

    return-void
.end method


# virtual methods
.method public final onChanged(Ljava/lang/Object;)V
    .locals 3

    iget-object v0, p0, LF7/a;->a:LF7/b;

    iget-object v1, v0, LF7/b;->b:Ljava/util/ArrayList;

    iget v2, p0, LF7/a;->b:I

    invoke-virtual {v1, v2, p1}, Ljava/util/ArrayList;->set(ILjava/lang/Object;)Ljava/lang/Object;

    iget-object p1, v0, LF7/b;->b:Ljava/util/ArrayList;

    iget-object v1, v0, LF7/b;->a:Lee/l;

    invoke-interface {v1, p1}, Lee/l;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    invoke-virtual {v0, p1}, Landroidx/lifecycle/MutableLiveData;->setValue(Ljava/lang/Object;)V

    return-void
.end method
