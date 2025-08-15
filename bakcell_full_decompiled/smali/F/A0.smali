.class public final LF/A0;
.super LF/Z;
.source "SourceFile"


# instance fields
.field public final b:LF/A;

.field public final c:LF/v;


# direct methods
.method public constructor <init>(LF/A;LF/v;)V
    .locals 1

    invoke-direct {p0, p1}, LF/Z;-><init>(LF/A;)V

    iput-object p1, p0, LF/A0;->b:LF/A;

    iput-object p2, p0, LF/A0;->c:LF/v;

    invoke-interface {p2}, LF/t;->o()V

    sget-object p1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    sget-object v0, LF/t;->o:LF/c;

    invoke-interface {p2, v0, p1}, LF/z0;->b(LF/c;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v0, LF/t;->p:LF/c;

    invoke-interface {p2, v0, p1}, LF/z0;->b(LF/c;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    return-void
.end method


# virtual methods
.method public final i()Landroidx/lifecycle/LiveData;
    .locals 1

    iget-object v0, p0, LF/A0;->b:LF/A;

    invoke-interface {v0}, LF/A;->i()Landroidx/lifecycle/LiveData;

    move-result-object v0

    return-object v0
.end method

.method public final k()Z
    .locals 1

    iget-object v0, p0, LF/A0;->b:LF/A;

    invoke-interface {v0}, LF/A;->k()Z

    move-result v0

    return v0
.end method

.method public final l()LF/A;
    .locals 1

    iget-object v0, p0, LF/A0;->b:LF/A;

    return-object v0
.end method
