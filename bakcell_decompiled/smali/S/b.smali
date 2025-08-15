.class public final synthetic LS/b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LF/E0;


# instance fields
.field public final synthetic a:LS/c;

.field public final synthetic b:Ljava/lang/String;

.field public final synthetic c:Ljava/lang/String;

.field public final synthetic d:LF/Q0;

.field public final synthetic e:LF/j;

.field public final synthetic f:LF/j;


# direct methods
.method public synthetic constructor <init>(LS/c;Ljava/lang/String;Ljava/lang/String;LF/Q0;LF/j;LF/j;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LS/b;->a:LS/c;

    iput-object p2, p0, LS/b;->b:Ljava/lang/String;

    iput-object p3, p0, LS/b;->c:Ljava/lang/String;

    iput-object p4, p0, LS/b;->d:LF/Q0;

    iput-object p5, p0, LS/b;->e:LF/j;

    iput-object p6, p0, LS/b;->f:LF/j;

    return-void
.end method


# virtual methods
.method public final a(LF/G0;)V
    .locals 6

    iget-object p1, p0, LS/b;->a:LS/c;

    invoke-virtual {p1}, LD/u0;->c()LF/C;

    move-result-object v0

    if-nez v0, :cond_0

    goto :goto_1

    :cond_0
    invoke-virtual {p1}, LS/c;->C()V

    iget-object v4, p0, LS/b;->e:LF/j;

    iget-object v5, p0, LS/b;->f:LF/j;

    iget-object v1, p0, LS/b;->b:Ljava/lang/String;

    iget-object v2, p0, LS/b;->c:Ljava/lang/String;

    iget-object v3, p0, LS/b;->d:LF/Q0;

    move-object v0, p1

    invoke-virtual/range {v0 .. v5}, LS/c;->D(Ljava/lang/String;Ljava/lang/String;LF/Q0;LF/j;LF/j;)Ljava/util/List;

    move-result-object v0

    invoke-virtual {p1, v0}, LD/u0;->B(Ljava/util/List;)V

    invoke-virtual {p1}, LD/u0;->o()V

    iget-object p1, p1, LS/c;->p:LS/f;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, LVa/R3;->a()V

    iget-object v0, p1, LS/f;->a:Ljava/util/HashSet;

    invoke-virtual {v0}, Ljava/util/HashSet;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LD/u0;

    invoke-virtual {p1, v1}, LS/f;->h(LD/u0;)V

    goto :goto_0

    :cond_1
    :goto_1
    return-void
.end method
