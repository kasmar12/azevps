.class public final synthetic Ls6/b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lee/l;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Laz/azerconnect/bakcell/ui/main/services/eSIM/sales/status/ESimOrderStatusFragment;


# direct methods
.method public synthetic constructor <init>(Laz/azerconnect/bakcell/ui/main/services/eSIM/sales/status/ESimOrderStatusFragment;I)V
    .locals 0

    iput p2, p0, Ls6/b;->a:I

    iput-object p1, p0, Ls6/b;->b:Laz/azerconnect/bakcell/ui/main/services/eSIM/sales/status/ESimOrderStatusFragment;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6

    iget v0, p0, Ls6/b;->a:I

    packed-switch v0, :pswitch_data_0

    check-cast p1, LAe/P;

    invoke-static {p1}, Lkotlin/jvm/internal/k;->c(Ljava/lang/Object;)V

    iget-object v0, p0, Ls6/b;->b:Laz/azerconnect/bakcell/ui/main/services/eSIM/sales/status/ESimOrderStatusFragment;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string v0, "bakcell_eSIM_contract_"

    :try_start_0
    sget-object v1, Landroid/os/Environment;->DIRECTORY_DOWNLOADS:Ljava/lang/String;

    invoke-static {v1}, Landroid/os/Environment;->getExternalStoragePublicDirectory(Ljava/lang/String;)Ljava/io/File;

    move-result-object v1

    sget-object v2, LU7/q;->a:Lv1/b;

    const/4 v3, 0x0

    if-eqz v2, :cond_7

    const-string v4, ""

    const-string v5, "esim_number"

    invoke-virtual {v2, v5, v4}, Lv1/b;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    if-eqz v2, :cond_1

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v4

    if-nez v4, :cond_0

    goto :goto_0

    :cond_0
    new-instance v4, LC/d;

    invoke-direct {v4}, LC/d;-><init>()V

    invoke-static {v2}, LWa/M2;->b(Ljava/lang/String;)Lcom/google/gson/n;

    move-result-object v2

    new-instance v5, Laz/azerconnect/data/persistence/SessionManager$special$$inlined$toModel$1;

    invoke-direct {v5}, Laz/azerconnect/data/persistence/SessionManager$special$$inlined$toModel$1;-><init>()V

    invoke-virtual {v5}, Lcom/google/gson/reflect/TypeToken;->getType()Ljava/lang/reflect/Type;

    move-result-object v5

    invoke-virtual {v4, v2, v5}, LC/d;->c(Lcom/google/gson/n;Ljava/lang/reflect/Type;)Ljava/lang/Object;

    move-result-object v2

    goto :goto_1

    :cond_1
    :goto_0
    move-object v2, v3

    :goto_1
    check-cast v2, Laz/azerconnect/data/models/dto/ESimDto;

    if-eqz v2, :cond_2

    invoke-virtual {v2}, Laz/azerconnect/data/models/dto/ESimDto;->getNumber()Ljava/lang/String;

    move-result-object v2

    goto :goto_2

    :cond_2
    move-object v2, v3

    :goto_2
    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v0, 0x0

    sget-object v0, Landroidx/lifecycle/livedata/core/ktx/QnT/dUTRUaUkb;->LNdMyiZbT:Ljava/lang/String;

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    new-instance v2, Ljava/io/File;

    invoke-direct {v2, v1, v0}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_3

    const/16 v0, 0x1000

    :try_start_1
    new-array v0, v0, [B

    invoke-virtual {p1}, LAe/P;->contentLength()J

    invoke-virtual {p1}, LAe/P;->byteStream()Ljava/io/InputStream;

    move-result-object p1
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_2
    .catchall {:try_start_1 .. :try_end_1} :catchall_2

    :try_start_2
    new-instance v1, Ljava/io/FileOutputStream;

    invoke-direct {v1, v2}, Ljava/io/FileOutputStream;-><init>(Ljava/io/File;)V
    :try_end_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_1
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    :goto_3
    :try_start_3
    invoke-virtual {p1, v0}, Ljava/io/InputStream;->read([B)I

    move-result v2

    const/4 v3, -0x1

    if-ne v2, v3, :cond_3

    invoke-virtual {v1}, Ljava/io/OutputStream;->flush()V
    :try_end_3
    .catch Ljava/io/IOException; {:try_start_3 .. :try_end_3} :catch_0
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    :try_start_4
    invoke-virtual {p1}, Ljava/io/InputStream;->close()V

    :goto_4
    invoke-virtual {v1}, Ljava/io/OutputStream;->close()V
    :try_end_4
    .catch Ljava/io/IOException; {:try_start_4 .. :try_end_4} :catch_3

    goto :goto_9

    :catchall_0
    move-exception v0

    :goto_5
    move-object v3, p1

    goto :goto_7

    :catch_0
    :goto_6
    move-object v3, p1

    goto :goto_8

    :cond_3
    const/4 v3, 0x0

    :try_start_5
    invoke-virtual {v1, v0, v3, v2}, Ljava/io/FileOutputStream;->write([BII)V
    :try_end_5
    .catch Ljava/io/IOException; {:try_start_5 .. :try_end_5} :catch_0
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    goto :goto_3

    :catchall_1
    move-exception v0

    move-object v1, v3

    goto :goto_5

    :catch_1
    move-object v1, v3

    goto :goto_6

    :catchall_2
    move-exception v0

    move-object v1, v3

    goto :goto_7

    :catch_2
    move-object v1, v3

    goto :goto_8

    :goto_7
    if-eqz v3, :cond_4

    :try_start_6
    invoke-virtual {v3}, Ljava/io/InputStream;->close()V

    :cond_4
    if-eqz v1, :cond_5

    invoke-virtual {v1}, Ljava/io/OutputStream;->close()V

    :cond_5
    throw v0

    :goto_8
    if-eqz v3, :cond_6

    invoke-virtual {v3}, Ljava/io/InputStream;->close()V

    :cond_6
    if-eqz v1, :cond_8

    goto :goto_4

    :cond_7
    const-string p1, "sharedPref"

    invoke-static {p1}, Lkotlin/jvm/internal/k;->n(Ljava/lang/String;)V

    throw v3
    :try_end_6
    .catch Ljava/io/IOException; {:try_start_6 .. :try_end_6} :catch_3

    :catch_3
    :cond_8
    :goto_9
    sget-object p1, LRd/p;->a:LRd/p;

    return-object p1

    :pswitch_0
    check-cast p1, Laz/azerconnect/data/models/dto/ESimAccountDto;

    if-eqz p1, :cond_a

    iget-object v0, p0, Ls6/b;->b:Laz/azerconnect/bakcell/ui/main/services/eSIM/sales/status/ESimOrderStatusFragment;

    invoke-virtual {v0}, Laz/azerconnect/bakcell/ui/main/services/eSIM/sales/status/ESimOrderStatusFragment;->s()LZ1/t3;

    move-result-object v1

    iget-object v1, v1, LZ1/t3;->B0:Lcom/google/android/material/textview/MaterialTextView;

    invoke-virtual {p1}, Laz/azerconnect/data/models/dto/ESimAccountDto;->getStatus()Laz/azerconnect/data/enums/AccountStatus;

    move-result-object v2

    sget-object v3, Ls6/c;->a:[I

    invoke-virtual {v2}, Ljava/lang/Enum;->ordinal()I

    move-result v2

    aget v2, v3, v2

    const/4 v3, 0x1

    if-ne v2, v3, :cond_9

    invoke-virtual {v1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v2

    const v3, 0x7f06009f

    invoke-static {v2, v3}, LVa/X3;->d(Landroid/content/Context;I)I

    move-result v2

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setTextColor(I)V

    invoke-virtual {v0}, Laz/azerconnect/bakcell/ui/main/services/eSIM/sales/status/ESimOrderStatusFragment;->s()LZ1/t3;

    move-result-object v2

    iget-object v2, v2, LZ1/t3;->D0:Lcom/google/android/material/textview/MaterialTextView;

    const v3, 0x7f1404da

    invoke-virtual {v2, v3}, Landroid/widget/TextView;->setText(I)V

    invoke-virtual {v0}, Laz/azerconnect/bakcell/ui/main/services/eSIM/sales/status/ESimOrderStatusFragment;->s()LZ1/t3;

    move-result-object v2

    iget-object v2, v2, LZ1/t3;->C0:Lcom/google/android/material/textview/MaterialTextView;

    const v3, 0x7f14030b

    invoke-virtual {v2, v3}, Landroid/widget/TextView;->setText(I)V

    invoke-virtual {v0}, Laz/azerconnect/bakcell/ui/main/services/eSIM/sales/status/ESimOrderStatusFragment;->s()LZ1/t3;

    move-result-object v0

    iget-object v0, v0, LZ1/t3;->u0:Lcom/google/android/material/button/MaterialButton;

    const v2, 0x7f14030c

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setText(I)V

    goto :goto_a

    :cond_9
    invoke-virtual {v1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    const v2, 0x7f06009a

    invoke-static {v0, v2}, LVa/X3;->d(Landroid/content/Context;I)I

    move-result v0

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setTextColor(I)V

    :goto_a
    invoke-virtual {p1}, Laz/azerconnect/data/models/dto/ESimAccountDto;->getStatus()Laz/azerconnect/data/enums/AccountStatus;

    move-result-object p1

    invoke-static {p1}, LVa/Y3;->f(Laz/azerconnect/data/enums/AccountStatus;)I

    move-result p1

    invoke-virtual {v1, p1}, Landroid/widget/TextView;->setText(I)V

    :cond_a
    sget-object p1, LRd/p;->a:LRd/p;

    return-object p1

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
