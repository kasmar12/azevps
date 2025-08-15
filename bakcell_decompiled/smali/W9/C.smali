.class public final synthetic LW9/C;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:LW9/E;

.field public final synthetic b:Ljava/lang/Object;

.field public final synthetic c:LW9/q;

.field public final synthetic d:LW9/v;

.field public final synthetic e:Ljava/io/IOException;

.field public final synthetic f:Z


# direct methods
.method public synthetic constructor <init>(LW9/E;LW9/F;LW9/q;LW9/v;Ljava/io/IOException;Z)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LW9/C;->a:LW9/E;

    iput-object p2, p0, LW9/C;->b:Ljava/lang/Object;

    iput-object p3, p0, LW9/C;->c:LW9/q;

    iput-object p4, p0, LW9/C;->d:LW9/v;

    iput-object p5, p0, LW9/C;->e:Ljava/io/IOException;

    iput-boolean p6, p0, LW9/C;->f:Z

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 8

    iget-object v0, p0, LW9/C;->a:LW9/E;

    iget v2, v0, LW9/E;->a:I

    iget-object v1, p0, LW9/C;->b:Ljava/lang/Object;

    iget-object v4, p0, LW9/C;->c:LW9/q;

    iget-object v5, p0, LW9/C;->d:LW9/v;

    iget-object v6, p0, LW9/C;->e:Ljava/io/IOException;

    iget-boolean v7, p0, LW9/C;->f:Z

    iget-object v0, v0, LW9/E;->c:Ljava/lang/Object;

    move-object v3, v0

    check-cast v3, LW9/z;

    invoke-interface/range {v1 .. v7}, LW9/F;->r(ILW9/z;LW9/q;LW9/v;Ljava/io/IOException;Z)V

    return-void
.end method
