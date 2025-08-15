.class public final synthetic Le7/b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Laz/azerconnect/bakcell/ui/main/tariffs/filter/TariffsFilterDialogFragment;


# direct methods
.method public synthetic constructor <init>(Laz/azerconnect/bakcell/ui/main/tariffs/filter/TariffsFilterDialogFragment;I)V
    .locals 0

    iput p2, p0, Le7/b;->a:I

    iput-object p1, p0, Le7/b;->b:Laz/azerconnect/bakcell/ui/main/tariffs/filter/TariffsFilterDialogFragment;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 2

    iget p1, p0, Le7/b;->a:I

    packed-switch p1, :pswitch_data_0

    iget-object p1, p0, Le7/b;->b:Laz/azerconnect/bakcell/ui/main/tariffs/filter/TariffsFilterDialogFragment;

    invoke-virtual {p1}, Laz/azerconnect/bakcell/ui/main/tariffs/filter/TariffsFilterDialogFragment;->p()V

    return-void

    :pswitch_0
    iget-object p1, p0, Le7/b;->b:Laz/azerconnect/bakcell/ui/main/tariffs/filter/TariffsFilterDialogFragment;

    invoke-virtual {p1}, Laz/azerconnect/bakcell/ui/main/tariffs/filter/TariffsFilterDialogFragment;->o()Le7/e;

    move-result-object v0

    sget-object v1, Laz/azerconnect/data/enums/FilterNumberType;->ALL:Laz/azerconnect/data/enums/FilterNumberType;

    invoke-virtual {v0, v1}, Le7/e;->e(Laz/azerconnect/data/enums/FilterNumberType;)V

    invoke-virtual {p1}, Laz/azerconnect/bakcell/ui/main/tariffs/filter/TariffsFilterDialogFragment;->o()Le7/e;

    move-result-object v0

    sget-object v1, Laz/azerconnect/data/enums/FilterPeriodType;->ALL:Laz/azerconnect/data/enums/FilterPeriodType;

    invoke-virtual {v0, v1}, Le7/e;->f(Laz/azerconnect/data/enums/FilterPeriodType;)V

    invoke-virtual {p1}, Laz/azerconnect/bakcell/ui/main/tariffs/filter/TariffsFilterDialogFragment;->o()Le7/e;

    move-result-object v0

    sget-object v1, Laz/azerconnect/data/enums/FilterTariffAdvantageType;->ALL:Laz/azerconnect/data/enums/FilterTariffAdvantageType;

    invoke-virtual {v0, v1}, Le7/e;->g(Laz/azerconnect/data/enums/FilterTariffAdvantageType;)V

    invoke-virtual {p1}, Laz/azerconnect/bakcell/ui/main/tariffs/filter/TariffsFilterDialogFragment;->l()LZ1/H6;

    move-result-object v0

    iget-object v0, v0, LZ1/H6;->D0:Lcom/google/android/material/textfield/TextInputEditText;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    invoke-virtual {p1}, Laz/azerconnect/bakcell/ui/main/tariffs/filter/TariffsFilterDialogFragment;->l()LZ1/H6;

    move-result-object v0

    iget-object v0, v0, LZ1/H6;->E0:Lcom/google/android/material/textfield/TextInputEditText;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    invoke-virtual {p1}, Laz/azerconnect/bakcell/ui/main/tariffs/filter/TariffsFilterDialogFragment;->p()V

    return-void

    :pswitch_1
    iget-object p1, p0, Le7/b;->b:Laz/azerconnect/bakcell/ui/main/tariffs/filter/TariffsFilterDialogFragment;

    invoke-static {p1}, LWa/z3;->a(Landroidx/fragment/app/G;)Li1/y;

    move-result-object p1

    invoke-virtual {p1}, Li1/y;->p()Z

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
