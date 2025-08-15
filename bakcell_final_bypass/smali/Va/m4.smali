.class public final LVa/m4;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Ljava/lang/Long;

.field public final b:LVa/x4;

.field public final c:Ljava/lang/Boolean;

.field public final d:Ljava/lang/Boolean;

.field public final e:Ljava/lang/Boolean;


# direct methods
.method public synthetic constructor <init>(LE/l;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iget-object v0, p1, LE/l;->b:Ljava/lang/Object;

    check-cast v0, Ljava/lang/Long;

    iput-object v0, p0, LVa/m4;->a:Ljava/lang/Long;

    iget-object v0, p1, LE/l;->c:Ljava/lang/Object;

    check-cast v0, LVa/x4;

    iput-object v0, p0, LVa/m4;->b:LVa/x4;

    iget-object v0, p1, LE/l;->d:Ljava/lang/Object;

    check-cast v0, Ljava/lang/Boolean;

    iput-object v0, p0, LVa/m4;->c:Ljava/lang/Boolean;

    iget-object v0, p1, LE/l;->a:Ljava/lang/Object;

    check-cast v0, Ljava/lang/Boolean;

    iput-object v0, p0, LVa/m4;->d:Ljava/lang/Boolean;

    iget-object p1, p1, LE/l;->e:Ljava/lang/Object;

    check-cast p1, Ljava/lang/Boolean;

    iput-object p1, p0, LVa/m4;->e:Ljava/lang/Boolean;

    return-void
.end method
