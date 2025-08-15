.class public final synthetic LU/u;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:LU/A;

.field public final synthetic b:LU/j;

.field public final synthetic c:J

.field public final synthetic d:I

.field public final synthetic e:Ljava/lang/RuntimeException;


# direct methods
.method public synthetic constructor <init>(LU/A;LU/j;JILjava/lang/RuntimeException;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LU/u;->a:LU/A;

    iput-object p2, p0, LU/u;->b:LU/j;

    iput-wide p3, p0, LU/u;->c:J

    iput p5, p0, LU/u;->d:I

    iput-object p6, p0, LU/u;->e:Ljava/lang/RuntimeException;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 6

    iget-object v5, p0, LU/u;->e:Ljava/lang/RuntimeException;

    iget-object v0, p0, LU/u;->a:LU/A;

    iget-object v1, p0, LU/u;->b:LU/j;

    iget-wide v2, p0, LU/u;->c:J

    iget v4, p0, LU/u;->d:I

    invoke-virtual/range {v0 .. v5}, LU/A;->F(LU/j;JILjava/lang/Exception;)V

    return-void
.end method
