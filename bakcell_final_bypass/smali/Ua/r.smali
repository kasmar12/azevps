.class public final synthetic LUa/r;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/firebase/inject/Provider;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lj9/o;


# direct methods
.method public synthetic constructor <init>(Lj9/o;I)V
    .locals 0

    iput p2, p0, LUa/r;->a:I

    iput-object p1, p0, LUa/r;->b:Lj9/o;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final get()Ljava/lang/Object;
    .locals 4

    iget v0, p0, LUa/r;->a:I

    packed-switch v0, :pswitch_data_0

    new-instance v0, Lg9/c;

    const-string v1, "proto"

    invoke-direct {v0, v1}, Lg9/c;-><init>(Ljava/lang/String;)V

    sget-object v1, LWa/P4;->d:LWa/P4;

    iget-object v2, p0, LUa/r;->b:Lj9/o;

    const-string v3, "FIREBASE_ML_SDK"

    invoke-virtual {v2, v3, v0, v1}, Lj9/o;->a(Ljava/lang/String;Lg9/c;Lg9/e;)Lj9/p;

    move-result-object v0

    return-object v0

    :pswitch_0
    new-instance v0, Lg9/c;

    const-string v1, "json"

    invoke-direct {v0, v1}, Lg9/c;-><init>(Ljava/lang/String;)V

    sget-object v1, LWa/P4;->e:LWa/P4;

    iget-object v2, p0, LUa/r;->b:Lj9/o;

    const-string v3, "FIREBASE_ML_SDK"

    invoke-virtual {v2, v3, v0, v1}, Lj9/o;->a(Ljava/lang/String;Lg9/c;Lg9/e;)Lj9/p;

    move-result-object v0

    return-object v0

    :pswitch_1
    new-instance v0, Lg9/c;

    const-string v1, "proto"

    invoke-direct {v0, v1}, Lg9/c;-><init>(Ljava/lang/String;)V

    sget-object v1, LVa/q6;->d:LVa/q6;

    iget-object v2, p0, LUa/r;->b:Lj9/o;

    const-string v3, "FIREBASE_ML_SDK"

    invoke-virtual {v2, v3, v0, v1}, Lj9/o;->a(Ljava/lang/String;Lg9/c;Lg9/e;)Lj9/p;

    move-result-object v0

    return-object v0

    :pswitch_2
    new-instance v0, Lg9/c;

    const-string v1, "json"

    invoke-direct {v0, v1}, Lg9/c;-><init>(Ljava/lang/String;)V

    sget-object v1, LVa/q6;->e:LVa/q6;

    iget-object v2, p0, LUa/r;->b:Lj9/o;

    const-string v3, "FIREBASE_ML_SDK"

    invoke-virtual {v2, v3, v0, v1}, Lj9/o;->a(Ljava/lang/String;Lg9/c;Lg9/e;)Lj9/p;

    move-result-object v0

    return-object v0

    :pswitch_3
    new-instance v0, Lg9/c;

    const-string v1, "proto"

    invoke-direct {v0, v1}, Lg9/c;-><init>(Ljava/lang/String;)V

    sget-object v1, LUa/v;->c:LUa/v;

    iget-object v2, p0, LUa/r;->b:Lj9/o;

    const-string v3, "FIREBASE_ML_SDK"

    invoke-virtual {v2, v3, v0, v1}, Lj9/o;->a(Ljava/lang/String;Lg9/c;Lg9/e;)Lj9/p;

    move-result-object v0

    return-object v0

    :pswitch_4
    new-instance v0, Lg9/c;

    const-string v1, "json"

    invoke-direct {v0, v1}, Lg9/c;-><init>(Ljava/lang/String;)V

    sget-object v1, LUa/v;->d:LUa/v;

    iget-object v2, p0, LUa/r;->b:Lj9/o;

    const-string v3, "FIREBASE_ML_SDK"

    invoke-virtual {v2, v3, v0, v1}, Lj9/o;->a(Ljava/lang/String;Lg9/c;Lg9/e;)Lj9/p;

    move-result-object v0

    return-object v0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
