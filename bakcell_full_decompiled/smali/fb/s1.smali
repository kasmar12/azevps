.class public abstract Lfb/s1;
.super LC9/e;
.source "SourceFile"


# instance fields
.field public final c:Lfb/x1;


# direct methods
.method public constructor <init>(Lfb/x1;)V
    .locals 1

    iget-object v0, p1, Lfb/x1;->l0:Lfb/k0;

    invoke-direct {p0, v0}, LC9/e;-><init>(Lfb/k0;)V

    invoke-static {p1}, Lcom/google/android/gms/common/internal/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    iput-object p1, p0, Lfb/s1;->c:Lfb/x1;

    return-void
.end method


# virtual methods
.method public final u0()Lfb/C1;
    .locals 1

    iget-object v0, p0, Lfb/s1;->c:Lfb/x1;

    iget-object v0, v0, Lfb/x1;->X:Lfb/C1;

    invoke-static {v0}, Lfb/x1;->t(Lfb/u1;)V

    return-object v0
.end method

.method public final v0()Lfb/h;
    .locals 1

    iget-object v0, p0, Lfb/s1;->c:Lfb/x1;

    iget-object v0, v0, Lfb/x1;->c:Lfb/h;

    invoke-static {v0}, Lfb/x1;->t(Lfb/u1;)V

    return-object v0
.end method

.method public final w0()Lfb/Z;
    .locals 1

    iget-object v0, p0, Lfb/s1;->c:Lfb/x1;

    iget-object v0, v0, Lfb/x1;->a:Lfb/Z;

    invoke-static {v0}, Lfb/x1;->t(Lfb/u1;)V

    return-object v0
.end method
