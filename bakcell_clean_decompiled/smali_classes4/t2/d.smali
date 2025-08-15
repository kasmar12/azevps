.class public final Lt2/d;
.super LXd/h;
.source "SourceFile"

# interfaces
.implements Lee/p;


# instance fields
.field public final synthetic a:Laz/azerconnect/bakcell/ui/launch/auth/signUp/SignUpFragment;


# direct methods
.method public constructor <init>(Laz/azerconnect/bakcell/ui/launch/auth/signUp/SignUpFragment;Lkotlin/coroutines/Continuation;)V
    .locals 0

    iput-object p1, p0, Lt2/d;->a:Laz/azerconnect/bakcell/ui/launch/auth/signUp/SignUpFragment;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p2}, LXd/h;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 1

    new-instance p1, Lt2/d;

    iget-object v0, p0, Lt2/d;->a:Laz/azerconnect/bakcell/ui/launch/auth/signUp/SignUpFragment;

    invoke-direct {p1, v0, p2}, Lt2/d;-><init>(Laz/azerconnect/bakcell/ui/launch/auth/signUp/SignUpFragment;Lkotlin/coroutines/Continuation;)V

    return-object p1
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lpe/w;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lt2/d;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Lt2/d;

    sget-object p2, LRd/p;->a:LRd/p;

    invoke-virtual {p1, p2}, Lt2/d;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    return-object p2
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    sget-object v0, LWd/a;->a:LWd/a;

    invoke-static {p1}, LVa/q5;->b(Ljava/lang/Object;)V

    iget-object p1, p0, Lt2/d;->a:Laz/azerconnect/bakcell/ui/launch/auth/signUp/SignUpFragment;

    invoke-virtual {p1}, Landroidx/fragment/app/G;->getActivity()Landroidx/fragment/app/L;

    move-result-object v0

    instance-of v0, v0, Laz/azerconnect/bakcell/ui/launch/LaunchActivity;

    if-nez v0, :cond_0

    invoke-virtual {p1}, Laz/azerconnect/bakcell/ui/launch/auth/signUp/SignUpFragment;->s()LZ1/h6;

    move-result-object p1

    iget-object p1, p1, LZ1/h6;->z0:Lcom/semid/maskedittext/MaskEditText;

    const/4 v0, 0x0

    sget-object v0, Lcom/facebook/internal/instrument/crashreport/Snuo/MbkAzSAbP;->iumcVy:Ljava/lang/String;

    invoke-static {p1, v0}, Lkotlin/jvm/internal/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-static {p1, v0}, LVa/J3;->l(Landroid/widget/EditText;Ljava/lang/Boolean;)V

    :cond_0
    sget-object p1, LRd/p;->a:LRd/p;

    return-object p1
.end method
