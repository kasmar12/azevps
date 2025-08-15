.class public final Ld2/g;
.super Landroid/app/Dialog;
.source "SourceFile"


# instance fields
.field public final synthetic a:Ld2/h;


# direct methods
.method public constructor <init>(Ld2/h;Landroidx/fragment/app/L;)V
    .locals 0

    iput-object p1, p0, Ld2/g;->a:Ld2/h;

    const-string p1, "null cannot be cast to non-null type androidx.appcompat.app.AppCompatActivity"

    invoke-static {p2, p1}, Lkotlin/jvm/internal/k;->d(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p2, Landroidx/appcompat/app/j;

    const p1, 0x7f150296

    invoke-direct {p0, p2, p1}, Landroid/app/Dialog;-><init>(Landroid/content/Context;I)V

    return-void
.end method


# virtual methods
.method public final onBackPressed()V
    .locals 1

    iget-object v0, p0, Ld2/g;->a:Ld2/h;

    invoke-virtual {v0}, Landroidx/fragment/app/u;->dismiss()V

    return-void
.end method
