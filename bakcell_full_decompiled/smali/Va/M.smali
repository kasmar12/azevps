.class public final LVa/M;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/firebase/encoders/ValueEncoderContext;


# instance fields
.field public final synthetic a:I

.field public b:Z

.field public c:Z

.field public d:Lcom/google/firebase/encoders/FieldDescriptor;

.field public final e:Lcom/google/firebase/encoders/ObjectEncoderContext;


# direct methods
.method public synthetic constructor <init>(Lcom/google/firebase/encoders/ObjectEncoderContext;I)V
    .locals 0

    iput p2, p0, LVa/M;->a:I

    const/4 p2, 0x0

    iput-boolean p2, p0, LVa/M;->b:Z

    iput-boolean p2, p0, LVa/M;->c:Z

    iput-object p1, p0, LVa/M;->e:Lcom/google/firebase/encoders/ObjectEncoderContext;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a()V
    .locals 2

    iget-boolean v0, p0, LVa/M;->b:Z

    if-nez v0, :cond_0

    const/4 v0, 0x1

    iput-boolean v0, p0, LVa/M;->b:Z

    return-void

    :cond_0
    new-instance v0, Lcom/google/firebase/encoders/EncodingException;

    const-string v1, "Cannot encode a second value in the ValueEncoderContext"

    invoke-direct {v0, v1}, Lcom/google/firebase/encoders/EncodingException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public final add(D)Lcom/google/firebase/encoders/ValueEncoderContext;
    .locals 3

    iget v0, p0, LVa/M;->a:I

    packed-switch v0, :pswitch_data_0

    .line 1
    invoke-virtual {p0}, LVa/M;->b()V

    iget-object v0, p0, LVa/M;->d:Lcom/google/firebase/encoders/FieldDescriptor;

    iget-boolean v1, p0, LVa/M;->c:Z

    .line 2
    iget-object v2, p0, LVa/M;->e:Lcom/google/firebase/encoders/ObjectEncoderContext;

    check-cast v2, LWa/f;

    invoke-virtual {v2, v0, p1, p2, v1}, LWa/f;->a(Lcom/google/firebase/encoders/FieldDescriptor;DZ)V

    return-object p0

    .line 3
    :pswitch_0
    invoke-virtual {p0}, LVa/M;->a()V

    iget-object v0, p0, LVa/M;->d:Lcom/google/firebase/encoders/FieldDescriptor;

    iget-boolean v1, p0, LVa/M;->c:Z

    .line 4
    iget-object v2, p0, LVa/M;->e:Lcom/google/firebase/encoders/ObjectEncoderContext;

    check-cast v2, LVa/L;

    invoke-virtual {v2, v0, p1, p2, v1}, LVa/L;->a(Lcom/google/firebase/encoders/FieldDescriptor;DZ)V

    return-object p0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final add(F)Lcom/google/firebase/encoders/ValueEncoderContext;
    .locals 3

    iget v0, p0, LVa/M;->a:I

    packed-switch v0, :pswitch_data_0

    .line 5
    invoke-virtual {p0}, LVa/M;->b()V

    iget-object v0, p0, LVa/M;->d:Lcom/google/firebase/encoders/FieldDescriptor;

    iget-boolean v1, p0, LVa/M;->c:Z

    .line 6
    iget-object v2, p0, LVa/M;->e:Lcom/google/firebase/encoders/ObjectEncoderContext;

    check-cast v2, LWa/f;

    invoke-virtual {v2, v0, p1, v1}, LWa/f;->b(Lcom/google/firebase/encoders/FieldDescriptor;FZ)V

    return-object p0

    .line 7
    :pswitch_0
    invoke-virtual {p0}, LVa/M;->a()V

    iget-object v0, p0, LVa/M;->d:Lcom/google/firebase/encoders/FieldDescriptor;

    iget-boolean v1, p0, LVa/M;->c:Z

    .line 8
    iget-object v2, p0, LVa/M;->e:Lcom/google/firebase/encoders/ObjectEncoderContext;

    check-cast v2, LVa/L;

    invoke-virtual {v2, v0, p1, v1}, LVa/L;->b(Lcom/google/firebase/encoders/FieldDescriptor;FZ)V

    return-object p0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final add(I)Lcom/google/firebase/encoders/ValueEncoderContext;
    .locals 3

    iget v0, p0, LVa/M;->a:I

    packed-switch v0, :pswitch_data_0

    .line 9
    invoke-virtual {p0}, LVa/M;->b()V

    iget-object v0, p0, LVa/M;->d:Lcom/google/firebase/encoders/FieldDescriptor;

    iget-boolean v1, p0, LVa/M;->c:Z

    .line 10
    iget-object v2, p0, LVa/M;->e:Lcom/google/firebase/encoders/ObjectEncoderContext;

    check-cast v2, LWa/f;

    invoke-virtual {v2, v0, p1, v1}, LWa/f;->d(Lcom/google/firebase/encoders/FieldDescriptor;IZ)V

    return-object p0

    .line 11
    :pswitch_0
    invoke-virtual {p0}, LVa/M;->a()V

    iget-object v0, p0, LVa/M;->d:Lcom/google/firebase/encoders/FieldDescriptor;

    iget-boolean v1, p0, LVa/M;->c:Z

    .line 12
    iget-object v2, p0, LVa/M;->e:Lcom/google/firebase/encoders/ObjectEncoderContext;

    check-cast v2, LVa/L;

    invoke-virtual {v2, v0, p1, v1}, LVa/L;->d(Lcom/google/firebase/encoders/FieldDescriptor;IZ)V

    return-object p0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final add(J)Lcom/google/firebase/encoders/ValueEncoderContext;
    .locals 3

    iget v0, p0, LVa/M;->a:I

    packed-switch v0, :pswitch_data_0

    .line 13
    invoke-virtual {p0}, LVa/M;->b()V

    iget-object v0, p0, LVa/M;->d:Lcom/google/firebase/encoders/FieldDescriptor;

    iget-boolean v1, p0, LVa/M;->c:Z

    .line 14
    iget-object v2, p0, LVa/M;->e:Lcom/google/firebase/encoders/ObjectEncoderContext;

    check-cast v2, LWa/f;

    invoke-virtual {v2, v0, p1, p2, v1}, LWa/f;->e(Lcom/google/firebase/encoders/FieldDescriptor;JZ)V

    return-object p0

    .line 15
    :pswitch_0
    invoke-virtual {p0}, LVa/M;->a()V

    iget-object v0, p0, LVa/M;->d:Lcom/google/firebase/encoders/FieldDescriptor;

    iget-boolean v1, p0, LVa/M;->c:Z

    .line 16
    iget-object v2, p0, LVa/M;->e:Lcom/google/firebase/encoders/ObjectEncoderContext;

    check-cast v2, LVa/L;

    invoke-virtual {v2, v0, p1, p2, v1}, LVa/L;->e(Lcom/google/firebase/encoders/FieldDescriptor;JZ)V

    return-object p0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final add(Ljava/lang/String;)Lcom/google/firebase/encoders/ValueEncoderContext;
    .locals 3

    iget v0, p0, LVa/M;->a:I

    packed-switch v0, :pswitch_data_0

    .line 17
    invoke-virtual {p0}, LVa/M;->b()V

    iget-object v0, p0, LVa/M;->d:Lcom/google/firebase/encoders/FieldDescriptor;

    iget-boolean v1, p0, LVa/M;->c:Z

    .line 18
    iget-object v2, p0, LVa/M;->e:Lcom/google/firebase/encoders/ObjectEncoderContext;

    check-cast v2, LWa/f;

    invoke-virtual {v2, v0, p1, v1}, LWa/f;->c(Lcom/google/firebase/encoders/FieldDescriptor;Ljava/lang/Object;Z)V

    return-object p0

    .line 19
    :pswitch_0
    invoke-virtual {p0}, LVa/M;->a()V

    iget-object v0, p0, LVa/M;->d:Lcom/google/firebase/encoders/FieldDescriptor;

    iget-boolean v1, p0, LVa/M;->c:Z

    .line 20
    iget-object v2, p0, LVa/M;->e:Lcom/google/firebase/encoders/ObjectEncoderContext;

    check-cast v2, LVa/L;

    invoke-virtual {v2, v0, p1, v1}, LVa/L;->c(Lcom/google/firebase/encoders/FieldDescriptor;Ljava/lang/Object;Z)V

    return-object p0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final add(Z)Lcom/google/firebase/encoders/ValueEncoderContext;
    .locals 3

    iget v0, p0, LVa/M;->a:I

    packed-switch v0, :pswitch_data_0

    .line 21
    invoke-virtual {p0}, LVa/M;->b()V

    iget-object v0, p0, LVa/M;->d:Lcom/google/firebase/encoders/FieldDescriptor;

    iget-boolean v1, p0, LVa/M;->c:Z

    .line 22
    iget-object v2, p0, LVa/M;->e:Lcom/google/firebase/encoders/ObjectEncoderContext;

    check-cast v2, LWa/f;

    invoke-virtual {v2, v0, p1, v1}, LWa/f;->d(Lcom/google/firebase/encoders/FieldDescriptor;IZ)V

    return-object p0

    .line 23
    :pswitch_0
    invoke-virtual {p0}, LVa/M;->a()V

    iget-object v0, p0, LVa/M;->d:Lcom/google/firebase/encoders/FieldDescriptor;

    iget-boolean v1, p0, LVa/M;->c:Z

    .line 24
    iget-object v2, p0, LVa/M;->e:Lcom/google/firebase/encoders/ObjectEncoderContext;

    check-cast v2, LVa/L;

    invoke-virtual {v2, v0, p1, v1}, LVa/L;->d(Lcom/google/firebase/encoders/FieldDescriptor;IZ)V

    return-object p0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final add([B)Lcom/google/firebase/encoders/ValueEncoderContext;
    .locals 3

    iget v0, p0, LVa/M;->a:I

    packed-switch v0, :pswitch_data_0

    .line 25
    invoke-virtual {p0}, LVa/M;->b()V

    iget-object v0, p0, LVa/M;->d:Lcom/google/firebase/encoders/FieldDescriptor;

    iget-boolean v1, p0, LVa/M;->c:Z

    .line 26
    iget-object v2, p0, LVa/M;->e:Lcom/google/firebase/encoders/ObjectEncoderContext;

    check-cast v2, LWa/f;

    invoke-virtual {v2, v0, p1, v1}, LWa/f;->c(Lcom/google/firebase/encoders/FieldDescriptor;Ljava/lang/Object;Z)V

    return-object p0

    .line 27
    :pswitch_0
    invoke-virtual {p0}, LVa/M;->a()V

    iget-object v0, p0, LVa/M;->d:Lcom/google/firebase/encoders/FieldDescriptor;

    iget-boolean v1, p0, LVa/M;->c:Z

    .line 28
    iget-object v2, p0, LVa/M;->e:Lcom/google/firebase/encoders/ObjectEncoderContext;

    check-cast v2, LVa/L;

    invoke-virtual {v2, v0, p1, v1}, LVa/L;->c(Lcom/google/firebase/encoders/FieldDescriptor;Ljava/lang/Object;Z)V

    return-object p0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public b()V
    .locals 2

    iget-boolean v0, p0, LVa/M;->b:Z

    if-nez v0, :cond_0

    const/4 v0, 0x1

    iput-boolean v0, p0, LVa/M;->b:Z

    return-void

    :cond_0
    new-instance v0, Lcom/google/firebase/encoders/EncodingException;

    const-string v1, "Cannot encode a second value in the ValueEncoderContext"

    invoke-direct {v0, v1}, Lcom/google/firebase/encoders/EncodingException;-><init>(Ljava/lang/String;)V

    throw v0
.end method
