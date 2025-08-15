.class public final synthetic LM7/b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Laz/azerconnect/bakcell/utils/widgets/GamificationView;

.field public final synthetic b:Landroid/widget/FrameLayout;

.field public final synthetic c:Lcom/google/android/material/textview/MaterialTextView;

.field public final synthetic d:I

.field public final synthetic e:I


# direct methods
.method public synthetic constructor <init>(Laz/azerconnect/bakcell/utils/widgets/GamificationView;Landroid/widget/FrameLayout;Lcom/google/android/material/textview/MaterialTextView;II)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LM7/b;->a:Laz/azerconnect/bakcell/utils/widgets/GamificationView;

    iput-object p2, p0, LM7/b;->b:Landroid/widget/FrameLayout;

    iput-object p3, p0, LM7/b;->c:Lcom/google/android/material/textview/MaterialTextView;

    iput p4, p0, LM7/b;->d:I

    iput p5, p0, LM7/b;->e:I

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 5

    iget v0, p0, LM7/b;->d:I

    iget v1, p0, LM7/b;->e:I

    iget-object v2, p0, LM7/b;->a:Laz/azerconnect/bakcell/utils/widgets/GamificationView;

    iget-object v3, p0, LM7/b;->b:Landroid/widget/FrameLayout;

    iget-object v4, p0, LM7/b;->c:Lcom/google/android/material/textview/MaterialTextView;

    invoke-static {v2, v3, v4, v0, v1}, Laz/azerconnect/bakcell/utils/widgets/GamificationView;->o(Laz/azerconnect/bakcell/utils/widgets/GamificationView;Landroid/widget/FrameLayout;Lcom/google/android/material/textview/MaterialTextView;II)V

    return-void
.end method
