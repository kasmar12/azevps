.class public final synthetic Lw/e;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LJ/a;


# instance fields
.field public final synthetic a:Lw/h;

.field public final synthetic b:I

.field public final synthetic c:I

.field public final synthetic d:I


# direct methods
.method public synthetic constructor <init>(Lw/h;III)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lw/e;->a:Lw/h;

    iput p2, p0, Lw/e;->b:I

    iput p3, p0, Lw/e;->c:I

    iput p4, p0, Lw/e;->d:I

    return-void
.end method


# virtual methods
.method public final apply(Ljava/lang/Object;)LUb/b;
    .locals 4

    check-cast p1, Ljava/lang/Void;

    new-instance p1, Lw/z;

    iget-object v0, p0, Lw/e;->a:Lw/h;

    iget-object v0, v0, Lw/h;->n:LF/K;

    iget v1, p0, Lw/e;->d:I

    iget v2, p0, Lw/e;->b:I

    iget v3, p0, Lw/e;->c:I

    invoke-virtual {v0, v2, v3, v1}, LF/K;->e(III)Lw/C;

    move-result-object v1

    iget-object v0, v0, LF/K;->g:Ljava/lang/Object;

    check-cast v0, LI/j;

    invoke-direct {p1, v1, v0, v3}, Lw/z;-><init>(Lw/C;LI/j;I)V

    invoke-static {p1}, LJ/l;->e(Ljava/lang/Object;)LJ/n;

    move-result-object p1

    return-object p1
.end method
