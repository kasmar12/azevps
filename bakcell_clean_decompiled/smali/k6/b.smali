.class public final synthetic Lk6/b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/widget/AdapterView$OnItemClickListener;


# instance fields
.field public final synthetic a:Laz/azerconnect/bakcell/ui/main/services/eSIM/sales/document/manually/ESimAddManuallyDocumentFragment;


# direct methods
.method public synthetic constructor <init>(Laz/azerconnect/bakcell/ui/main/services/eSIM/sales/document/manually/ESimAddManuallyDocumentFragment;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lk6/b;->a:Laz/azerconnect/bakcell/ui/main/services/eSIM/sales/document/manually/ESimAddManuallyDocumentFragment;

    return-void
.end method


# virtual methods
.method public final onItemClick(Landroid/widget/AdapterView;Landroid/view/View;IJ)V
    .locals 0

    iget-object p1, p0, Lk6/b;->a:Laz/azerconnect/bakcell/ui/main/services/eSIM/sales/document/manually/ESimAddManuallyDocumentFragment;

    invoke-virtual {p1}, Laz/azerconnect/bakcell/ui/main/services/eSIM/sales/document/manually/ESimAddManuallyDocumentFragment;->t()Lk6/d;

    move-result-object p2

    iget-object p2, p2, Lk6/d;->h:Lse/Z;

    invoke-static {}, Laz/azerconnect/data/enums/SerialNumberType;->values()[Laz/azerconnect/data/enums/SerialNumberType;

    move-result-object p4

    aget-object p4, p4, p3

    invoke-virtual {p2, p4}, Lse/Z;->f(Ljava/lang/Object;)V

    invoke-virtual {p1}, Laz/azerconnect/bakcell/ui/main/services/eSIM/sales/document/manually/ESimAddManuallyDocumentFragment;->s()LZ1/j3;

    move-result-object p2

    iget-object p2, p2, LZ1/j3;->y0:Lcom/google/android/material/textfield/TextInputEditText;

    const-string p4, ""

    invoke-virtual {p2, p4}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    invoke-virtual {p1}, Laz/azerconnect/bakcell/ui/main/services/eSIM/sales/document/manually/ESimAddManuallyDocumentFragment;->s()LZ1/j3;

    move-result-object p2

    iget-object p2, p2, LZ1/j3;->y0:Lcom/google/android/material/textfield/TextInputEditText;

    invoke-virtual {p2}, Landroid/view/View;->requestFocus()Z

    invoke-virtual {p1}, Laz/azerconnect/bakcell/ui/main/services/eSIM/sales/document/manually/ESimAddManuallyDocumentFragment;->s()LZ1/j3;

    move-result-object p2

    iget-object p2, p2, LZ1/j3;->y0:Lcom/google/android/material/textfield/TextInputEditText;

    if-nez p3, :cond_0

    const-string p4, "0000000"

    goto :goto_0

    :cond_0
    const-string p4, "00000000"

    :goto_0
    invoke-virtual {p2, p4}, Landroid/widget/TextView;->setHint(Ljava/lang/CharSequence;)V

    invoke-virtual {p1}, Laz/azerconnect/bakcell/ui/main/services/eSIM/sales/document/manually/ESimAddManuallyDocumentFragment;->s()LZ1/j3;

    move-result-object p2

    iget-object p2, p2, LZ1/j3;->y0:Lcom/google/android/material/textfield/TextInputEditText;

    new-instance p4, Landroid/text/InputFilter$LengthFilter;

    if-nez p3, :cond_1

    const/4 p5, 0x7

    goto :goto_1

    :cond_1
    const/16 p5, 0x8

    :goto_1
    invoke-direct {p4, p5}, Landroid/text/InputFilter$LengthFilter;-><init>(I)V

    filled-new-array {p4}, [Landroid/text/InputFilter$LengthFilter;

    move-result-object p4

    check-cast p4, [Landroid/text/InputFilter;

    invoke-virtual {p2, p4}, Landroid/widget/TextView;->setFilters([Landroid/text/InputFilter;)V

    invoke-virtual {p1}, Laz/azerconnect/bakcell/ui/main/services/eSIM/sales/document/manually/ESimAddManuallyDocumentFragment;->s()LZ1/j3;

    move-result-object p1

    iget-object p1, p1, LZ1/j3;->z0:Lcom/google/android/material/textview/MaterialTextView;

    if-nez p3, :cond_2

    const p2, 0x7f1402cc

    goto :goto_2

    :cond_2
    const p2, 0x7f1402cd

    :goto_2
    invoke-virtual {p1, p2}, Landroid/widget/TextView;->setText(I)V

    return-void
.end method
