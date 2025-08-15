.class public abstract LWa/n3;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static final a(Lee/l;)Li1/S;
    .locals 12

    new-instance v0, Li1/T;

    invoke-direct {v0}, Li1/T;-><init>()V

    invoke-interface {p0, v0}, Lee/l;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    iget-boolean p0, v0, Li1/T;->b:Z

    iget-object v1, v0, Li1/T;->a:Li1/Q;

    iput-boolean p0, v1, Li1/Q;->a:Z

    iget-boolean p0, v0, Li1/T;->c:Z

    iput-boolean p0, v1, Li1/Q;->b:Z

    iget p0, v0, Li1/T;->d:I

    iget-boolean v0, v0, Li1/T;->e:Z

    iput p0, v1, Li1/Q;->c:I

    const/4 p0, 0x0

    iput-boolean p0, v1, Li1/Q;->d:Z

    iput-boolean v0, v1, Li1/Q;->e:Z

    new-instance p0, Li1/S;

    iget-boolean v3, v1, Li1/Q;->a:Z

    iget-boolean v4, v1, Li1/Q;->b:Z

    iget v5, v1, Li1/Q;->c:I

    iget-boolean v6, v1, Li1/Q;->d:Z

    iget-boolean v7, v1, Li1/Q;->e:Z

    iget v8, v1, Li1/Q;->f:I

    iget v9, v1, Li1/Q;->g:I

    const/4 v10, -0x1

    const/4 v11, -0x1

    move-object v2, p0

    invoke-direct/range {v2 .. v11}, Li1/S;-><init>(ZZIZZIIII)V

    return-object p0
.end method
