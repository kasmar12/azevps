.class public final LVa/J4;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:LVa/m4;

.field public final b:LVa/f6;

.field public final c:LVa/z;

.field public final d:LVa/z;

.field public final e:LVa/i4;


# direct methods
.method public synthetic constructor <init>(LE/l;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iget-object v0, p1, LE/l;->b:Ljava/lang/Object;

    check-cast v0, LVa/m4;

    iput-object v0, p0, LVa/J4;->a:LVa/m4;

    iget-object v0, p1, LE/l;->c:Ljava/lang/Object;

    check-cast v0, LVa/f6;

    iput-object v0, p0, LVa/J4;->b:LVa/f6;

    iget-object v0, p1, LE/l;->d:Ljava/lang/Object;

    check-cast v0, LVa/z;

    iput-object v0, p0, LVa/J4;->c:LVa/z;

    iget-object v0, p1, LE/l;->a:Ljava/lang/Object;

    check-cast v0, LVa/z;

    iput-object v0, p0, LVa/J4;->d:LVa/z;

    iget-object p1, p1, LE/l;->e:Ljava/lang/Object;

    check-cast p1, LVa/i4;

    iput-object p1, p0, LVa/J4;->e:LVa/i4;

    return-void
.end method
