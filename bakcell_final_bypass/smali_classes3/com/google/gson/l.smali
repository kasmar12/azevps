.class public final Lcom/google/gson/l;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Lpc/g;

.field public final b:I

.field public final c:Lcom/google/gson/h;

.field public final d:Ljava/util/HashMap;

.field public final e:Ljava/util/ArrayList;

.field public final f:Ljava/util/ArrayList;

.field public final g:I

.field public final h:I

.field public final i:Z

.field public j:Z

.field public final k:Z

.field public final l:Lcom/google/gson/y;

.field public final m:Lcom/google/gson/y;

.field public final n:Ljava/util/LinkedList;


# direct methods
.method public constructor <init>()V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    sget-object v0, Lpc/g;->c:Lpc/g;

    iput-object v0, p0, Lcom/google/gson/l;->a:Lpc/g;

    const/4 v0, 0x1

    iput v0, p0, Lcom/google/gson/l;->b:I

    sget-object v1, Lcom/google/gson/h;->a:Lcom/google/gson/a;

    iput-object v1, p0, Lcom/google/gson/l;->c:Lcom/google/gson/h;

    new-instance v1, Ljava/util/HashMap;

    invoke-direct {v1}, Ljava/util/HashMap;-><init>()V

    iput-object v1, p0, Lcom/google/gson/l;->d:Ljava/util/HashMap;

    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    iput-object v1, p0, Lcom/google/gson/l;->e:Ljava/util/ArrayList;

    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    iput-object v1, p0, Lcom/google/gson/l;->f:Ljava/util/ArrayList;

    const/4 v1, 0x2

    iput v1, p0, Lcom/google/gson/l;->g:I

    iput v1, p0, Lcom/google/gson/l;->h:I

    iput-boolean v0, p0, Lcom/google/gson/l;->i:Z

    const/4 v1, 0x0

    iput-boolean v1, p0, Lcom/google/gson/l;->j:Z

    iput-boolean v0, p0, Lcom/google/gson/l;->k:Z

    sget-object v0, Lcom/google/gson/y;->a:Lcom/google/gson/u;

    iput-object v0, p0, Lcom/google/gson/l;->l:Lcom/google/gson/y;

    sget-object v0, Lcom/google/gson/y;->b:Lcom/google/gson/v;

    iput-object v0, p0, Lcom/google/gson/l;->m:Lcom/google/gson/y;

    new-instance v0, Ljava/util/LinkedList;

    invoke-direct {v0}, Ljava/util/LinkedList;-><init>()V

    iput-object v0, p0, Lcom/google/gson/l;->n:Ljava/util/LinkedList;

    return-void
.end method


# virtual methods
.method public final a()LC/d;
    .locals 14

    const/4 v0, 0x0

    new-instance v9, Ljava/util/ArrayList;

    iget-object v1, p0, Lcom/google/gson/l;->e:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v2

    iget-object v3, p0, Lcom/google/gson/l;->f:Ljava/util/ArrayList;

    invoke-virtual {v3}, Ljava/util/ArrayList;->size()I

    move-result v4

    add-int/2addr v4, v2

    add-int/lit8 v4, v4, 0x3

    invoke-direct {v9, v4}, Ljava/util/ArrayList;-><init>(I)V

    invoke-virtual {v9, v1}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    invoke-static {v9}, Ljava/util/Collections;->reverse(Ljava/util/List;)V

    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2, v3}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    invoke-static {v2}, Ljava/util/Collections;->reverse(Ljava/util/List;)V

    invoke-virtual {v9, v2}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    sget-boolean v2, Ltc/c;->a:Z

    sget-object v4, Lqc/f;->b:Lqc/e;

    iget v5, p0, Lcom/google/gson/l;->g:I

    const/4 v6, 0x2

    if-eq v5, v6, :cond_1

    iget v7, p0, Lcom/google/gson/l;->h:I

    if-eq v7, v6, :cond_1

    new-instance v6, Lqc/b;

    invoke-direct {v6, v4, v5, v7}, Lqc/b;-><init>(Lqc/f;II)V

    sget-object v4, Lqc/v;->a:Lqc/r;

    new-instance v4, Lqc/r;

    const-class v8, Ljava/util/Date;

    invoke-direct {v4, v8, v6, v0}, Lqc/r;-><init>(Ljava/lang/Class;Lcom/google/gson/z;I)V

    if-eqz v2, :cond_0

    sget-object v6, Ltc/c;->c:Ltc/b;

    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v8, Lqc/b;

    invoke-direct {v8, v6, v5, v7}, Lqc/b;-><init>(Lqc/f;II)V

    new-instance v10, Lqc/r;

    iget-object v6, v6, Lqc/f;->a:Ljava/lang/Class;

    invoke-direct {v10, v6, v8, v0}, Lqc/r;-><init>(Ljava/lang/Class;Lcom/google/gson/z;I)V

    sget-object v6, Ltc/c;->b:Ltc/b;

    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v8, Lqc/b;

    invoke-direct {v8, v6, v5, v7}, Lqc/b;-><init>(Lqc/f;II)V

    new-instance v5, Lqc/r;

    iget-object v6, v6, Lqc/f;->a:Ljava/lang/Class;

    invoke-direct {v5, v6, v8, v0}, Lqc/r;-><init>(Ljava/lang/Class;Lcom/google/gson/z;I)V

    goto :goto_0

    :cond_0
    const/4 v10, 0x0

    move-object v5, v10

    :goto_0
    invoke-virtual {v9, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    if-eqz v2, :cond_1

    invoke-virtual {v9, v10}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    invoke-virtual {v9, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_1
    new-instance v0, LC/d;

    iget-object v4, p0, Lcom/google/gson/l;->c:Lcom/google/gson/h;

    new-instance v5, Ljava/util/HashMap;

    iget-object v2, p0, Lcom/google/gson/l;->d:Ljava/util/HashMap;

    invoke-direct {v5, v2}, Ljava/util/HashMap;-><init>(Ljava/util/Map;)V

    iget-boolean v6, p0, Lcom/google/gson/l;->j:Z

    iget v8, p0, Lcom/google/gson/l;->b:I

    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2, v1}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1, v3}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    iget-object v10, p0, Lcom/google/gson/l;->l:Lcom/google/gson/y;

    iget-object v11, p0, Lcom/google/gson/l;->m:Lcom/google/gson/y;

    new-instance v12, Ljava/util/ArrayList;

    iget-object v1, p0, Lcom/google/gson/l;->n:Ljava/util/LinkedList;

    invoke-direct {v12, v1}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    iget-object v2, p0, Lcom/google/gson/l;->a:Lpc/g;

    iget-boolean v7, p0, Lcom/google/gson/l;->i:Z

    iget-boolean v13, p0, Lcom/google/gson/l;->k:Z

    move-object v1, v0

    move-object v3, v4

    move-object v4, v5

    move v5, v7

    move v7, v13

    invoke-direct/range {v1 .. v12}, LC/d;-><init>(Lpc/g;Lcom/google/gson/h;Ljava/util/Map;ZZZILjava/util/List;Lcom/google/gson/y;Lcom/google/gson/y;Ljava/util/List;)V

    return-object v0
.end method
