.class public final LZ7/t;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LZ7/c;
.implements La8/a;


# instance fields
.field public final a:Z

.field public final b:Ljava/util/ArrayList;

.field public final c:I

.field public final d:La8/i;

.field public final e:La8/i;

.field public final f:La8/i;


# direct methods
.method public constructor <init>(Lf8/b;Le8/p;)V
    .locals 3

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, LZ7/t;->b:Ljava/util/ArrayList;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-boolean v0, p2, Le8/p;->e:Z

    iput-boolean v0, p0, LZ7/t;->a:Z

    iget v0, p2, Le8/p;->a:I

    iput v0, p0, LZ7/t;->c:I

    iget-object v0, p2, Le8/p;->b:Ld8/b;

    invoke-virtual {v0}, Ld8/b;->Q()La8/e;

    move-result-object v0

    move-object v1, v0

    check-cast v1, La8/i;

    iput-object v1, p0, LZ7/t;->d:La8/i;

    iget-object v1, p2, Le8/p;->c:Ld8/b;

    invoke-virtual {v1}, Ld8/b;->Q()La8/e;

    move-result-object v1

    move-object v2, v1

    check-cast v2, La8/i;

    iput-object v2, p0, LZ7/t;->e:La8/i;

    iget-object p2, p2, Le8/p;->d:Ld8/b;

    invoke-virtual {p2}, Ld8/b;->Q()La8/e;

    move-result-object p2

    move-object v2, p2

    check-cast v2, La8/i;

    iput-object v2, p0, LZ7/t;->f:La8/i;

    invoke-virtual {p1, v0}, Lf8/b;->d(La8/e;)V

    invoke-virtual {p1, v1}, Lf8/b;->d(La8/e;)V

    invoke-virtual {p1, p2}, Lf8/b;->d(La8/e;)V

    invoke-virtual {v0, p0}, La8/e;->a(La8/a;)V

    invoke-virtual {v1, p0}, La8/e;->a(La8/a;)V

    invoke-virtual {p2, p0}, La8/e;->a(La8/a;)V

    return-void
.end method


# virtual methods
.method public final b()V
    .locals 3

    const/4 v0, 0x0

    :goto_0
    iget-object v1, p0, LZ7/t;->b:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v2

    if-ge v0, v2, :cond_0

    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, La8/a;

    invoke-interface {v1}, La8/a;->b()V

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_0
    return-void
.end method

.method public final c(Ljava/util/List;Ljava/util/List;)V
    .locals 0

    return-void
.end method

.method public final d(La8/a;)V
    .locals 1

    iget-object v0, p0, LZ7/t;->b:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    return-void
.end method
