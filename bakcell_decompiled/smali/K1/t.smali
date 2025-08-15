.class public final LK1/t;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LK0/e;
.implements Ll9/b;


# instance fields
.field public X:Ljava/lang/Object;

.field public Y:Ljava/lang/Object;

.field public final synthetic a:I

.field public b:Ljava/lang/Object;

.field public c:Ljava/lang/Object;

.field public d:Ljava/lang/Object;

.field public e:Ljava/lang/Object;

.field public f:Ljava/lang/Object;


# direct methods
.method public constructor <init>(I)V
    .locals 0

    iput p1, p0, LK1/t;->a:I

    packed-switch p1, :pswitch_data_0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void

    .line 2
    :pswitch_0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 p1, 0x0

    .line 3
    iput-object p1, p0, LK1/t;->b:Ljava/lang/Object;

    .line 4
    iput-object p1, p0, LK1/t;->c:Ljava/lang/Object;

    .line 5
    iput-object p1, p0, LK1/t;->d:Ljava/lang/Object;

    .line 6
    iput-object p1, p0, LK1/t;->e:Ljava/lang/Object;

    .line 7
    iput-object p1, p0, LK1/t;->f:Ljava/lang/Object;

    .line 8
    iput-object p1, p0, LK1/t;->X:Ljava/lang/Object;

    return-void

    :pswitch_data_0
    .packed-switch 0x6
        :pswitch_0
    .end packed-switch
.end method

.method public constructor <init>(Landroid/content/Context;LJ1/a;LS1/i;LK1/e;Landroidx/work/impl/WorkDatabase;LS1/o;Ljava/util/ArrayList;)V
    .locals 1

    const/4 v0, 0x0

    iput v0, p0, LK1/t;->a:I

    .line 18
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 19
    new-instance v0, LJ1/r;

    invoke-direct {v0}, LJ1/r;-><init>()V

    .line 20
    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object p1

    iput-object p1, p0, LK1/t;->b:Ljava/lang/Object;

    .line 21
    iput-object p3, p0, LK1/t;->d:Ljava/lang/Object;

    .line 22
    iput-object p4, p0, LK1/t;->c:Ljava/lang/Object;

    .line 23
    iput-object p2, p0, LK1/t;->e:Ljava/lang/Object;

    .line 24
    iput-object p5, p0, LK1/t;->f:Ljava/lang/Object;

    .line 25
    iput-object p6, p0, LK1/t;->X:Ljava/lang/Object;

    .line 26
    iput-object p7, p0, LK1/t;->Y:Ljava/lang/Object;

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V
    .locals 0

    .line 1
    iput p8, p0, LK1/t;->a:I

    iput-object p1, p0, LK1/t;->b:Ljava/lang/Object;

    iput-object p2, p0, LK1/t;->c:Ljava/lang/Object;

    iput-object p3, p0, LK1/t;->d:Ljava/lang/Object;

    iput-object p4, p0, LK1/t;->e:Ljava/lang/Object;

    iput-object p5, p0, LK1/t;->f:Ljava/lang/Object;

    iput-object p6, p0, LK1/t;->X:Ljava/lang/Object;

    iput-object p7, p0, LK1/t;->Y:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public constructor <init>(Lw8/d;Lw8/d;Lw8/d;Lw8/d;Lt8/k;Lt8/k;)V
    .locals 2

    const/16 v0, 0x8

    iput v0, p0, LK1/t;->a:I

    .line 9
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 10
    new-instance v0, Ld9/a;

    const/16 v1, 0x14

    invoke-direct {v0, v1, p0}, Ld9/a;-><init>(ILjava/lang/Object;)V

    const/16 v1, 0x96

    .line 11
    invoke-static {v1, v0}, LO8/c;->a(ILO8/a;)LS1/r;

    move-result-object v0

    iput-object v0, p0, LK1/t;->Y:Ljava/lang/Object;

    .line 12
    iput-object p1, p0, LK1/t;->b:Ljava/lang/Object;

    .line 13
    iput-object p2, p0, LK1/t;->c:Ljava/lang/Object;

    .line 14
    iput-object p3, p0, LK1/t;->d:Ljava/lang/Object;

    .line 15
    iput-object p4, p0, LK1/t;->e:Ljava/lang/Object;

    .line 16
    iput-object p5, p0, LK1/t;->f:Ljava/lang/Object;

    .line 17
    iput-object p6, p0, LK1/t;->X:Ljava/lang/Object;

    return-void
.end method

.method public static a(Landroid/view/View;)LK1/t;
    .locals 11

    const v0, 0x7f0a04ad

    invoke-static {p0, v0}, LVa/p0;->a(Landroid/view/View;I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroidx/appcompat/widget/AppCompatImageView;

    if-eqz v1, :cond_0

    const v0, 0x7f0a05c2

    invoke-static {p0, v0}, LVa/p0;->a(Landroid/view/View;I)Landroid/view/View;

    move-result-object v1

    move-object v4, v1

    check-cast v4, Lcom/google/android/material/textview/MaterialTextView;

    if-eqz v4, :cond_0

    const v0, 0x7f0a06d7

    invoke-static {p0, v0}, LVa/p0;->a(Landroid/view/View;I)Landroid/view/View;

    move-result-object v1

    move-object v5, v1

    check-cast v5, Lcom/google/android/material/textview/MaterialTextView;

    if-eqz v5, :cond_0

    const v0, 0x7f0a07fd

    invoke-static {p0, v0}, LVa/p0;->a(Landroid/view/View;I)Landroid/view/View;

    move-result-object v1

    move-object v6, v1

    check-cast v6, Landroidx/appcompat/widget/AppCompatImageView;

    if-eqz v6, :cond_0

    const v0, 0x7f0a07fe

    invoke-static {p0, v0}, LVa/p0;->a(Landroid/view/View;I)Landroid/view/View;

    move-result-object v1

    move-object v7, v1

    check-cast v7, Landroidx/appcompat/widget/AppCompatImageView;

    if-eqz v7, :cond_0

    const v0, 0x7f0a07ff

    invoke-static {p0, v0}, LVa/p0;->a(Landroid/view/View;I)Landroid/view/View;

    move-result-object v1

    move-object v8, v1

    check-cast v8, Landroidx/appcompat/widget/AppCompatImageView;

    if-eqz v8, :cond_0

    const v0, 0x7f0a0800

    invoke-static {p0, v0}, LVa/p0;->a(Landroid/view/View;I)Landroid/view/View;

    move-result-object v1

    move-object v9, v1

    check-cast v9, Landroidx/appcompat/widget/AppCompatImageView;

    if-eqz v9, :cond_0

    new-instance v0, LK1/t;

    move-object v3, p0

    check-cast v3, Landroidx/constraintlayout/widget/ConstraintLayout;

    const/4 v10, 0x5

    move-object v2, v0

    invoke-direct/range {v2 .. v10}, LK1/t;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    return-object v0

    :cond_0
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object p0

    invoke-virtual {p0, v0}, Landroid/content/res/Resources;->getResourceName(I)Ljava/lang/String;

    move-result-object p0

    new-instance v0, Ljava/lang/NullPointerException;

    const-string v1, "Missing required view with ID: "

    invoke-virtual {v1, p0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    invoke-direct {v0, p0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public static d(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)[B
    .locals 1

    if-eqz p1, :cond_2

    invoke-virtual {p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object p0

    if-nez p2, :cond_0

    invoke-static {p0}, Landroid/preference/PreferenceManager;->getDefaultSharedPreferences(Landroid/content/Context;)Landroid/content/SharedPreferences;

    move-result-object p0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    invoke-virtual {p0, p2, v0}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object p0

    :goto_0
    const/4 p2, 0x0

    :try_start_0
    invoke-interface {p0, p1, p2}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    if-nez p0, :cond_1

    return-object p2

    :cond_1
    invoke-static {p0}, LWa/t3;->a(Ljava/lang/String;)[B

    move-result-object p0
    :try_end_0
    .catch Ljava/lang/ClassCastException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0

    return-object p0

    :catch_0
    new-instance p0, Ljava/io/CharConversionException;

    const-string p2, "can\'t read keyset; the pref value "

    const-string v0, " is not a valid hex string"

    invoke-static {p2, p1, v0}, LC2/a;->t(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Ljava/io/CharConversionException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_2
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string p1, "keysetName cannot be null"

    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public static e([B)LVb/f;
    .locals 2

    new-instance v0, Ljava/io/ByteArrayInputStream;

    invoke-direct {v0, p0}, Ljava/io/ByteArrayInputStream;-><init>([B)V

    :try_start_0
    invoke-static {}, Lcom/google/crypto/tink/shaded/protobuf/o;->a()Lcom/google/crypto/tink/shaded/protobuf/o;

    move-result-object p0

    invoke-static {v0, p0}, Lhc/g0;->E(Ljava/io/ByteArrayInputStream;Lcom/google/crypto/tink/shaded/protobuf/o;)Lhc/g0;

    move-result-object p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-virtual {v0}, Ljava/io/InputStream;->close()V

    invoke-static {p0}, LS1/r;->H(Lhc/g0;)LS1/r;

    move-result-object p0

    new-instance v0, LVb/f;

    iget-object p0, p0, LS1/r;->b:Ljava/lang/Object;

    check-cast p0, Lhc/g0;

    invoke-virtual {p0}, Lcom/google/crypto/tink/shaded/protobuf/w;->w()Lcom/google/crypto/tink/shaded/protobuf/u;

    move-result-object p0

    check-cast p0, Lhc/d0;

    const/4 v1, 0x3

    invoke-direct {v0, v1, p0}, LVb/f;-><init>(ILjava/lang/Object;)V

    return-object v0

    :catchall_0
    move-exception p0

    invoke-virtual {v0}, Ljava/io/InputStream;->close()V

    throw p0
.end method


# virtual methods
.method public declared-synchronized b()Lbc/a;
    .locals 4

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, LK1/t;->c:Ljava/lang/Object;

    check-cast v0, Ljava/lang/String;

    if-eqz v0, :cond_3

    sget-object v0, Lbc/a;->b:Ljava/lang/Object;

    monitor-enter v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    :try_start_1
    iget-object v1, p0, LK1/t;->b:Ljava/lang/Object;

    check-cast v1, Landroid/content/Context;

    iget-object v2, p0, LK1/t;->c:Ljava/lang/Object;

    check-cast v2, Ljava/lang/String;

    iget-object v3, p0, LK1/t;->d:Ljava/lang/Object;

    check-cast v3, Ljava/lang/String;

    invoke-static {v1, v2, v3}, LK1/t;->d(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)[B

    move-result-object v1

    if-nez v1, :cond_1

    iget-object v1, p0, LK1/t;->e:Ljava/lang/Object;

    check-cast v1, Ljava/lang/String;

    if-eqz v1, :cond_0

    invoke-virtual {p0}, LK1/t;->g()Lbc/b;

    move-result-object v1

    iput-object v1, p0, LK1/t;->f:Ljava/lang/Object;

    goto :goto_0

    :catchall_0
    move-exception v1

    goto :goto_2

    :cond_0
    :goto_0
    invoke-virtual {p0}, LK1/t;->c()LVb/f;

    move-result-object v1

    iput-object v1, p0, LK1/t;->Y:Ljava/lang/Object;

    goto :goto_1

    :cond_1
    iget-object v2, p0, LK1/t;->e:Ljava/lang/Object;

    check-cast v2, Ljava/lang/String;

    if-eqz v2, :cond_2

    invoke-virtual {p0, v1}, LK1/t;->f([B)LVb/f;

    move-result-object v1

    iput-object v1, p0, LK1/t;->Y:Ljava/lang/Object;

    goto :goto_1

    :cond_2
    invoke-static {v1}, LK1/t;->e([B)LVb/f;

    move-result-object v1

    iput-object v1, p0, LK1/t;->Y:Ljava/lang/Object;

    :goto_1
    new-instance v1, Lbc/a;

    invoke-direct {v1, p0}, Lbc/a;-><init>(LK1/t;)V

    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    monitor-exit p0

    return-object v1

    :goto_2
    :try_start_2
    monitor-exit v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    :try_start_3
    throw v1

    :catchall_1
    move-exception v0

    goto :goto_3

    :cond_3
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "keysetName cannot be null"

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    :goto_3
    monitor-exit p0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    throw v0
.end method

.method public c()LVb/f;
    .locals 8

    iget-object v0, p0, LK1/t;->X:Ljava/lang/Object;

    check-cast v0, LVb/g;

    if-eqz v0, :cond_9

    new-instance v0, LVb/f;

    invoke-static {}, Lhc/g0;->D()Lhc/d0;

    move-result-object v1

    const/4 v2, 0x3

    invoke-direct {v0, v2, v1}, LVb/f;-><init>(ILjava/lang/Object;)V

    iget-object v1, p0, LK1/t;->X:Ljava/lang/Object;

    check-cast v1, LVb/g;

    monitor-enter v0

    :try_start_0
    iget-object v1, v1, LVb/g;->a:Lhc/b0;

    invoke-virtual {v0, v1}, LVb/f;->a(Lhc/b0;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    monitor-exit v0

    invoke-virtual {v0}, LVb/f;->c()LS1/r;

    move-result-object v1

    iget-object v1, v1, LS1/r;->b:Ljava/lang/Object;

    check-cast v1, Lhc/g0;

    invoke-static {v1}, LVb/p;->a(Lhc/g0;)Lhc/k0;

    move-result-object v1

    invoke-virtual {v1}, Lhc/k0;->z()Lhc/j0;

    move-result-object v1

    invoke-virtual {v1}, Lhc/j0;->B()I

    move-result v1

    monitor-enter v0

    const/4 v2, 0x0

    move v3, v2

    :goto_0
    :try_start_1
    iget-object v4, v0, LVb/f;->b:Ljava/lang/Object;

    check-cast v4, Lhc/d0;

    iget-object v4, v4, Lcom/google/crypto/tink/shaded/protobuf/u;->b:Lcom/google/crypto/tink/shaded/protobuf/w;

    check-cast v4, Lhc/g0;

    invoke-virtual {v4}, Lhc/g0;->A()I

    move-result v4

    if-ge v3, v4, :cond_8

    iget-object v4, v0, LVb/f;->b:Ljava/lang/Object;

    check-cast v4, Lhc/d0;

    iget-object v4, v4, Lcom/google/crypto/tink/shaded/protobuf/u;->b:Lcom/google/crypto/tink/shaded/protobuf/w;

    check-cast v4, Lhc/g0;

    invoke-virtual {v4, v3}, Lhc/g0;->z(I)Lhc/f0;

    move-result-object v4

    invoke-virtual {v4}, Lhc/f0;->C()I

    move-result v5

    if-ne v5, v1, :cond_7

    invoke-virtual {v4}, Lhc/f0;->E()Lhc/Z;

    move-result-object v3

    sget-object v4, Lhc/Z;->c:Lhc/Z;

    invoke-virtual {v3, v4}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_6

    iget-object v3, v0, LVb/f;->b:Ljava/lang/Object;

    check-cast v3, Lhc/d0;

    invoke-virtual {v3}, Lcom/google/crypto/tink/shaded/protobuf/u;->d()V

    iget-object v3, v3, Lcom/google/crypto/tink/shaded/protobuf/u;->b:Lcom/google/crypto/tink/shaded/protobuf/w;

    check-cast v3, Lhc/g0;

    invoke-static {v3, v1}, Lhc/g0;->x(Lhc/g0;I)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    monitor-exit v0

    iget-object v1, p0, LK1/t;->b:Ljava/lang/Object;

    check-cast v1, Landroid/content/Context;

    iget-object v3, p0, LK1/t;->c:Ljava/lang/Object;

    check-cast v3, Ljava/lang/String;

    iget-object v4, p0, LK1/t;->d:Ljava/lang/Object;

    check-cast v4, Ljava/lang/String;

    if-eqz v3, :cond_5

    invoke-virtual {v1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v1

    if-nez v4, :cond_0

    invoke-static {v1}, Landroid/preference/PreferenceManager;->getDefaultSharedPreferences(Landroid/content/Context;)Landroid/content/SharedPreferences;

    move-result-object v1

    invoke-interface {v1}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v1

    goto :goto_1

    :cond_0
    invoke-virtual {v1, v4, v2}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object v1

    invoke-interface {v1}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v1

    :goto_1
    iget-object v4, p0, LK1/t;->f:Ljava/lang/Object;

    check-cast v4, Lbc/b;

    if-eqz v4, :cond_3

    invoke-virtual {v0}, LVb/f;->c()LS1/r;

    move-result-object v4

    iget-object v5, p0, LK1/t;->f:Ljava/lang/Object;

    check-cast v5, Lbc/b;

    new-array v6, v2, [B

    iget-object v4, v4, LS1/r;->b:Ljava/lang/Object;

    check-cast v4, Lhc/g0;

    invoke-virtual {v4}, Lcom/google/crypto/tink/shaded/protobuf/a;->d()[B

    move-result-object v7

    invoke-virtual {v5, v7, v6}, Lbc/b;->a([B[B)[B

    move-result-object v7

    :try_start_2
    invoke-virtual {v5, v7, v6}, Lbc/b;->b([B[B)[B

    move-result-object v5

    invoke-static {}, Lcom/google/crypto/tink/shaded/protobuf/o;->a()Lcom/google/crypto/tink/shaded/protobuf/o;

    move-result-object v6

    invoke-static {v5, v6}, Lhc/g0;->F([BLcom/google/crypto/tink/shaded/protobuf/o;)Lhc/g0;

    move-result-object v5

    invoke-virtual {v5, v4}, Lcom/google/crypto/tink/shaded/protobuf/w;->equals(Ljava/lang/Object;)Z

    move-result v5
    :try_end_2
    .catch Lcom/google/crypto/tink/shaded/protobuf/C; {:try_start_2 .. :try_end_2} :catch_0

    if-eqz v5, :cond_2

    invoke-static {}, Lhc/N;->A()Lhc/M;

    move-result-object v5

    array-length v6, v7

    invoke-static {v7, v2, v6}, Lcom/google/crypto/tink/shaded/protobuf/h;->h([BII)Lcom/google/crypto/tink/shaded/protobuf/g;

    move-result-object v2

    invoke-virtual {v5}, Lcom/google/crypto/tink/shaded/protobuf/u;->d()V

    iget-object v6, v5, Lcom/google/crypto/tink/shaded/protobuf/u;->b:Lcom/google/crypto/tink/shaded/protobuf/w;

    check-cast v6, Lhc/N;

    invoke-static {v6, v2}, Lhc/N;->x(Lhc/N;Lcom/google/crypto/tink/shaded/protobuf/g;)V

    invoke-static {v4}, LVb/p;->a(Lhc/g0;)Lhc/k0;

    move-result-object v2

    invoke-virtual {v5}, Lcom/google/crypto/tink/shaded/protobuf/u;->d()V

    iget-object v4, v5, Lcom/google/crypto/tink/shaded/protobuf/u;->b:Lcom/google/crypto/tink/shaded/protobuf/w;

    check-cast v4, Lhc/N;

    invoke-static {v4, v2}, Lhc/N;->y(Lhc/N;Lhc/k0;)V

    invoke-virtual {v5}, Lcom/google/crypto/tink/shaded/protobuf/u;->a()Lcom/google/crypto/tink/shaded/protobuf/w;

    move-result-object v2

    check-cast v2, Lhc/N;

    invoke-virtual {v2}, Lcom/google/crypto/tink/shaded/protobuf/a;->d()[B

    move-result-object v2

    invoke-static {v2}, LWa/t3;->b([B)Ljava/lang/String;

    move-result-object v2

    invoke-interface {v1, v3, v2}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    move-result-object v1

    invoke-interface {v1}, Landroid/content/SharedPreferences$Editor;->commit()Z

    move-result v1

    if-eqz v1, :cond_1

    goto :goto_2

    :cond_1
    new-instance v0, Ljava/io/IOException;

    const-string v1, "Failed to write to SharedPreferences"

    invoke-direct {v0, v1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_2
    :try_start_3
    new-instance v0, Ljava/security/GeneralSecurityException;

    const-string v1, "cannot encrypt keyset"

    invoke-direct {v0, v1}, Ljava/security/GeneralSecurityException;-><init>(Ljava/lang/String;)V

    throw v0
    :try_end_3
    .catch Lcom/google/crypto/tink/shaded/protobuf/C; {:try_start_3 .. :try_end_3} :catch_0

    :catch_0
    new-instance v0, Ljava/security/GeneralSecurityException;

    const-string v1, "invalid keyset, corrupted key material"

    invoke-direct {v0, v1}, Ljava/security/GeneralSecurityException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_3
    invoke-virtual {v0}, LVb/f;->c()LS1/r;

    move-result-object v2

    iget-object v2, v2, LS1/r;->b:Ljava/lang/Object;

    check-cast v2, Lhc/g0;

    invoke-virtual {v2}, Lcom/google/crypto/tink/shaded/protobuf/a;->d()[B

    move-result-object v2

    invoke-static {v2}, LWa/t3;->b([B)Ljava/lang/String;

    move-result-object v2

    invoke-interface {v1, v3, v2}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    move-result-object v1

    invoke-interface {v1}, Landroid/content/SharedPreferences$Editor;->commit()Z

    move-result v1

    if-eqz v1, :cond_4

    :goto_2
    return-object v0

    :cond_4
    new-instance v0, Ljava/io/IOException;

    const-string v1, "Failed to write to SharedPreferences"

    invoke-direct {v0, v1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_5
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "keysetName cannot be null"

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_6
    :try_start_4
    new-instance v2, Ljava/security/GeneralSecurityException;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "cannot set key as primary because it\'s not enabled: "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v2, v1}, Ljava/security/GeneralSecurityException;-><init>(Ljava/lang/String;)V

    throw v2

    :catchall_0
    move-exception v1

    goto :goto_3

    :cond_7
    add-int/lit8 v3, v3, 0x1

    goto/16 :goto_0

    :cond_8
    new-instance v2, Ljava/security/GeneralSecurityException;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "key not found: "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v2, v1}, Ljava/security/GeneralSecurityException;-><init>(Ljava/lang/String;)V

    throw v2

    :goto_3
    monitor-exit v0
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    throw v1

    :catchall_1
    move-exception v1

    :try_start_5
    monitor-exit v0
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    throw v1

    :cond_9
    new-instance v0, Ljava/security/GeneralSecurityException;

    const-string v1, "cannot read or generate keyset"

    invoke-direct {v0, v1}, Ljava/security/GeneralSecurityException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public f([B)LVb/f;
    .locals 3

    :try_start_0
    new-instance v0, Lbc/c;

    invoke-direct {v0}, Lbc/c;-><init>()V

    iget-object v1, p0, LK1/t;->e:Ljava/lang/Object;

    check-cast v1, Ljava/lang/String;

    invoke-virtual {v0, v1}, Lbc/c;->c(Ljava/lang/String;)Lbc/b;

    move-result-object v0

    iput-object v0, p0, LK1/t;->f:Ljava/lang/Object;
    :try_end_0
    .catch Ljava/security/GeneralSecurityException; {:try_start_0 .. :try_end_0} :catch_4
    .catch Ljava/security/ProviderException; {:try_start_0 .. :try_end_0} :catch_3

    :try_start_1
    new-instance v0, LVb/f;

    new-instance v1, Ljava/io/ByteArrayInputStream;

    invoke-direct {v1, p1}, Ljava/io/ByteArrayInputStream;-><init>([B)V

    const/4 v2, 0x1

    invoke-direct {v0, v2, v1}, LVb/f;-><init>(ILjava/lang/Object;)V

    iget-object v1, p0, LK1/t;->f:Ljava/lang/Object;

    check-cast v1, Lbc/b;

    invoke-static {v0, v1}, LS1/r;->U(LVb/f;Lbc/b;)LS1/r;

    move-result-object v0

    new-instance v1, LVb/f;

    iget-object v0, v0, LS1/r;->b:Ljava/lang/Object;

    check-cast v0, Lhc/g0;

    invoke-virtual {v0}, Lcom/google/crypto/tink/shaded/protobuf/w;->w()Lcom/google/crypto/tink/shaded/protobuf/u;

    move-result-object v0

    check-cast v0, Lhc/d0;

    const/4 v2, 0x3

    invoke-direct {v1, v2, v0}, LVb/f;-><init>(ILjava/lang/Object;)V
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_1
    .catch Ljava/security/GeneralSecurityException; {:try_start_1 .. :try_end_1} :catch_0

    return-object v1

    :catch_0
    move-exception v0

    goto :goto_0

    :catch_1
    move-exception v0

    :goto_0
    :try_start_2
    invoke-static {p1}, LK1/t;->e([B)LVb/f;

    move-result-object p1
    :try_end_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_2

    return-object p1

    :catch_2
    throw v0

    :catch_3
    move-exception v0

    goto :goto_1

    :catch_4
    move-exception v0

    :goto_1
    :try_start_3
    invoke-static {p1}, LK1/t;->e([B)LVb/f;

    move-result-object p1

    const-string v1, "a"

    const-string v2, "cannot use Android Keystore, it\'ll be disabled"

    invoke-static {v1, v2, v0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I
    :try_end_3
    .catch Ljava/io/IOException; {:try_start_3 .. :try_end_3} :catch_5

    return-object p1

    :catch_5
    throw v0
.end method

.method public g()Lbc/b;
    .locals 6

    const-string v0, "cannot use Android Keystore, it\'ll be disabled"

    const-string v1, "a"

    new-instance v2, Lbc/c;

    invoke-direct {v2}, Lbc/c;-><init>()V

    const/4 v3, 0x0

    :try_start_0
    iget-object v4, p0, LK1/t;->e:Ljava/lang/Object;

    check-cast v4, Ljava/lang/String;

    invoke-static {v4}, Lbc/c;->a(Ljava/lang/String;)Z

    move-result v4
    :try_end_0
    .catch Ljava/security/GeneralSecurityException; {:try_start_0 .. :try_end_0} :catch_3
    .catch Ljava/security/ProviderException; {:try_start_0 .. :try_end_0} :catch_2

    :try_start_1
    iget-object v5, p0, LK1/t;->e:Ljava/lang/Object;

    check-cast v5, Ljava/lang/String;

    invoke-virtual {v2, v5}, Lbc/c;->c(Ljava/lang/String;)Lbc/b;

    move-result-object v0
    :try_end_1
    .catch Ljava/security/GeneralSecurityException; {:try_start_1 .. :try_end_1} :catch_1
    .catch Ljava/security/ProviderException; {:try_start_1 .. :try_end_1} :catch_0

    return-object v0

    :catch_0
    move-exception v2

    goto :goto_0

    :catch_1
    move-exception v2

    :goto_0
    if-eqz v4, :cond_0

    invoke-static {v1, v0, v2}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    return-object v3

    :cond_0
    new-instance v0, Ljava/security/KeyStoreException;

    iget-object v1, p0, LK1/t;->e:Ljava/lang/Object;

    check-cast v1, Ljava/lang/String;

    const-string v3, "the master key "

    const-string v4, " exists but is unusable"

    invoke-static {v3, v1, v4}, LC2/a;->t(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1, v2}, Ljava/security/KeyStoreException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v0

    :catch_2
    move-exception v2

    goto :goto_1

    :catch_3
    move-exception v2

    :goto_1
    invoke-static {v1, v0, v2}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    return-object v3
.end method

.method public get()Ljava/lang/Object;
    .locals 15

    iget v0, p0, LK1/t;->a:I

    packed-switch v0, :pswitch_data_0

    iget-object v0, p0, LK1/t;->b:Ljava/lang/Object;

    check-cast v0, Ld9/a;

    iget-object v0, v0, Ld9/a;->b:Ljava/lang/Object;

    move-object v2, v0

    check-cast v2, Landroid/content/Context;

    iget-object v0, p0, LK1/t;->c:Ljava/lang/Object;

    check-cast v0, LQd/a;

    invoke-interface {v0}, LQd/a;->get()Ljava/lang/Object;

    move-result-object v0

    move-object v3, v0

    check-cast v3, Lk9/g;

    iget-object v0, p0, LK1/t;->d:Ljava/lang/Object;

    check-cast v0, LQd/a;

    invoke-interface {v0}, LQd/a;->get()Ljava/lang/Object;

    move-result-object v0

    move-object v4, v0

    check-cast v4, Lq9/d;

    iget-object v0, p0, LK1/t;->e:Ljava/lang/Object;

    check-cast v0, Lfb/j;

    invoke-virtual {v0}, Lfb/j;->get()Ljava/lang/Object;

    move-result-object v0

    move-object v5, v0

    check-cast v5, Lp9/c;

    iget-object v0, p0, LK1/t;->f:Ljava/lang/Object;

    check-cast v0, LQd/a;

    invoke-interface {v0}, LQd/a;->get()Ljava/lang/Object;

    move-result-object v0

    move-object v6, v0

    check-cast v6, Ljava/util/concurrent/Executor;

    iget-object v0, p0, LK1/t;->X:Ljava/lang/Object;

    check-cast v0, LQd/a;

    invoke-interface {v0}, LQd/a;->get()Ljava/lang/Object;

    move-result-object v0

    move-object v7, v0

    check-cast v7, Lr9/c;

    new-instance v8, Lo9/c;

    const/16 v0, 0x16

    invoke-direct {v8, v0}, Lo9/c;-><init>(I)V

    new-instance v9, Lo9/c;

    const/16 v0, 0x15

    invoke-direct {v9, v0}, Lo9/c;-><init>(I)V

    iget-object v0, p0, LK1/t;->Y:Ljava/lang/Object;

    check-cast v0, LQd/a;

    invoke-interface {v0}, LQd/a;->get()Ljava/lang/Object;

    move-result-object v0

    move-object v10, v0

    check-cast v10, Lq9/c;

    new-instance v0, Lp9/f;

    move-object v1, v0

    invoke-direct/range {v1 .. v10}, Lp9/f;-><init>(Landroid/content/Context;Lk9/g;Lq9/d;Lp9/c;Ljava/util/concurrent/Executor;Lr9/c;Lo9/c;Lo9/c;Lq9/c;)V

    return-object v0

    :pswitch_0
    iget-object v0, p0, LK1/t;->f:Ljava/lang/Object;

    check-cast v0, LF/f;

    iget v1, v0, LF/f;->d:I

    sget-object v2, LD/s0;->p:Landroid/util/Range;

    iget-object v3, p0, LK1/t;->Y:Ljava/lang/Object;

    check-cast v3, Landroid/util/Range;

    invoke-static {v3, v2}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_0

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-virtual {v3, v4}, Landroid/util/Range;->clamp(Ljava/lang/Comparable;)Ljava/lang/Comparable;

    move-result-object v4

    check-cast v4, Ljava/lang/Integer;

    invoke-virtual {v4}, Ljava/lang/Integer;->intValue()I

    move-result v4

    goto :goto_0

    :cond_0
    move v4, v1

    :goto_0
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-static {v3, v2}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_1

    goto :goto_1

    :cond_1
    const-string v3, "<UNSPECIFIED>"

    :goto_1
    filled-new-array {v5, v1, v3}, [Ljava/lang/Object;

    move-result-object v1

    const-string v2, "Resolved frame rate %dfps [Video profile frame rate: %dfps, Expected operating range: %s]"

    invoke-static {v2, v1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    const-string v2, "VidEncVdPrflRslvr"

    invoke-static {v2, v1}, LVa/f0;->a(Ljava/lang/String;Ljava/lang/String;)V

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v3, "Resolved VIDEO frame rate: "

    invoke-direct {v1, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v3, "fps"

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v2, v1}, LVa/f0;->a(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v1, p0, LK1/t;->d:Ljava/lang/Object;

    check-cast v1, LU/m;

    iget-object v14, v1, LU/m;->c:Landroid/util/Range;

    const-string v1, "Using resolved VIDEO bitrate from EncoderProfiles"

    invoke-static {v2, v1}, LVa/f0;->a(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v1, p0, LK1/t;->X:Ljava/lang/Object;

    check-cast v1, LD/x;

    iget v6, v1, LD/x;->b:I

    iget-object v1, p0, LK1/t;->e:Ljava/lang/Object;

    check-cast v1, Landroid/util/Size;

    invoke-virtual {v1}, Landroid/util/Size;->getWidth()I

    move-result v10

    invoke-virtual {v1}, Landroid/util/Size;->getHeight()I

    move-result v12

    iget v11, v0, LF/f;->e:I

    iget v13, v0, LF/f;->f:I

    iget v5, v0, LF/f;->c:I

    iget v7, v0, LF/f;->h:I

    iget v9, v0, LF/f;->d:I

    move v8, v4

    invoke-static/range {v5 .. v14}, LZ/b;->c(IIIIIIIIILandroid/util/Range;)I

    move-result v2

    iget-object v3, p0, LK1/t;->b:Ljava/lang/Object;

    check-cast v3, Ljava/lang/String;

    iget v0, v0, LF/f;->g:I

    invoke-static {v0, v3}, LZ/b;->a(ILjava/lang/String;)La0/d;

    move-result-object v5

    invoke-static {}, La0/c;->d()LHd/a;

    move-result-object v6

    iput-object v3, v6, LHd/a;->a:Ljava/lang/Object;

    iget-object v3, p0, LK1/t;->c:Ljava/lang/Object;

    check-cast v3, LF/M0;

    if-eqz v3, :cond_2

    iput-object v3, v6, LHd/a;->c:Ljava/lang/Object;

    iput-object v1, v6, LHd/a;->d:Ljava/lang/Object;

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    iput-object v1, v6, LHd/a;->i:Ljava/lang/Object;

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    iput-object v1, v6, LHd/a;->g:Ljava/lang/Object;

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, v6, LHd/a;->b:Ljava/lang/Object;

    iput-object v5, v6, LHd/a;->f:Ljava/lang/Object;

    invoke-virtual {v6}, LHd/a;->a()La0/c;

    move-result-object v0

    return-object v0

    :cond_2
    new-instance v0, Ljava/lang/NullPointerException;

    const-string v1, "Null inputTimebase"

    invoke-direct {v0, v1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw v0

    :pswitch_data_0
    .packed-switch 0x2
        :pswitch_0
    .end packed-switch
.end method
