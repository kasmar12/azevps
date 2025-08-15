.class public abstract LVb/p;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final synthetic a:I


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const-string v0, "UTF-8"

    invoke-static {v0}, Ljava/nio/charset/Charset;->forName(Ljava/lang/String;)Ljava/nio/charset/Charset;

    return-void
.end method

.method public static a(Lhc/g0;)Lhc/k0;
    .locals 5

    invoke-static {}, Lhc/k0;->A()Lhc/h0;

    move-result-object v0

    invoke-virtual {p0}, Lhc/g0;->C()I

    move-result v1

    invoke-virtual {v0}, Lcom/google/crypto/tink/shaded/protobuf/u;->d()V

    iget-object v2, v0, Lcom/google/crypto/tink/shaded/protobuf/u;->b:Lcom/google/crypto/tink/shaded/protobuf/w;

    check-cast v2, Lhc/k0;

    invoke-static {v2, v1}, Lhc/k0;->x(Lhc/k0;I)V

    invoke-virtual {p0}, Lhc/g0;->B()Ljava/util/List;

    move-result-object p0

    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lhc/f0;

    invoke-static {}, Lhc/j0;->C()Lhc/i0;

    move-result-object v2

    invoke-virtual {v1}, Lhc/f0;->B()Lhc/Y;

    move-result-object v3

    invoke-virtual {v3}, Lhc/Y;->C()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2}, Lcom/google/crypto/tink/shaded/protobuf/u;->d()V

    iget-object v4, v2, Lcom/google/crypto/tink/shaded/protobuf/u;->b:Lcom/google/crypto/tink/shaded/protobuf/w;

    check-cast v4, Lhc/j0;

    invoke-static {v4, v3}, Lhc/j0;->x(Lhc/j0;Ljava/lang/String;)V

    invoke-virtual {v1}, Lhc/f0;->E()Lhc/Z;

    move-result-object v3

    invoke-virtual {v2}, Lcom/google/crypto/tink/shaded/protobuf/u;->d()V

    iget-object v4, v2, Lcom/google/crypto/tink/shaded/protobuf/u;->b:Lcom/google/crypto/tink/shaded/protobuf/w;

    check-cast v4, Lhc/j0;

    invoke-static {v4, v3}, Lhc/j0;->z(Lhc/j0;Lhc/Z;)V

    invoke-virtual {v1}, Lhc/f0;->D()Lhc/r0;

    move-result-object v3

    invoke-virtual {v2}, Lcom/google/crypto/tink/shaded/protobuf/u;->d()V

    iget-object v4, v2, Lcom/google/crypto/tink/shaded/protobuf/u;->b:Lcom/google/crypto/tink/shaded/protobuf/w;

    check-cast v4, Lhc/j0;

    invoke-static {v4, v3}, Lhc/j0;->y(Lhc/j0;Lhc/r0;)V

    invoke-virtual {v1}, Lhc/f0;->C()I

    move-result v1

    invoke-virtual {v2}, Lcom/google/crypto/tink/shaded/protobuf/u;->d()V

    iget-object v3, v2, Lcom/google/crypto/tink/shaded/protobuf/u;->b:Lcom/google/crypto/tink/shaded/protobuf/w;

    check-cast v3, Lhc/j0;

    invoke-static {v3, v1}, Lhc/j0;->A(Lhc/j0;I)V

    invoke-virtual {v2}, Lcom/google/crypto/tink/shaded/protobuf/u;->a()Lcom/google/crypto/tink/shaded/protobuf/w;

    move-result-object v1

    check-cast v1, Lhc/j0;

    invoke-virtual {v0}, Lcom/google/crypto/tink/shaded/protobuf/u;->d()V

    iget-object v2, v0, Lcom/google/crypto/tink/shaded/protobuf/u;->b:Lcom/google/crypto/tink/shaded/protobuf/w;

    check-cast v2, Lhc/k0;

    invoke-static {v2, v1}, Lhc/k0;->y(Lhc/k0;Lhc/j0;)V

    goto :goto_0

    :cond_0
    invoke-virtual {v0}, Lcom/google/crypto/tink/shaded/protobuf/u;->a()Lcom/google/crypto/tink/shaded/protobuf/w;

    move-result-object p0

    check-cast p0, Lhc/k0;

    return-object p0
.end method
