.class public final Lcom/nazdika/app/view/auth/login/VerificationCodeViewModel$d;
.super Landroid/os/CountDownTimer;
.source "VerificationCodeViewModel.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/nazdika/app/view/auth/login/VerificationCodeViewModel;->C()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/nazdika/app/view/auth/login/VerificationCodeViewModel;


# direct methods
.method constructor <init>(Lcom/nazdika/app/view/auth/login/VerificationCodeViewModel;)V
    .locals 4

    iput-object p1, p0, Lcom/nazdika/app/view/auth/login/VerificationCodeViewModel$d;->a:Lcom/nazdika/app/view/auth/login/VerificationCodeViewModel;

    const-wide/32 v0, 0x1d4c0

    const-wide/16 v2, 0x1f4

    invoke-direct {p0, v0, v1, v2, v3}, Landroid/os/CountDownTimer;-><init>(JJ)V

    return-void
.end method


# virtual methods
.method public onFinish()V
    .locals 1

    iget-object v0, p0, Lcom/nazdika/app/view/auth/login/VerificationCodeViewModel$d;->a:Lcom/nazdika/app/view/auth/login/VerificationCodeViewModel;

    invoke-static {v0}, Lcom/nazdika/app/view/auth/login/VerificationCodeViewModel;->j(Lcom/nazdika/app/view/auth/login/VerificationCodeViewModel;)V

    return-void
.end method

.method public onTick(J)V
    .locals 4

    const-wide/16 v0, 0x0

    cmp-long v2, p1, v0

    if-gez v2, :cond_1

    iget-object p1, p0, Lcom/nazdika/app/view/auth/login/VerificationCodeViewModel$d;->a:Lcom/nazdika/app/view/auth/login/VerificationCodeViewModel;

    invoke-static {p1}, Lcom/nazdika/app/view/auth/login/VerificationCodeViewModel;->f(Lcom/nazdika/app/view/auth/login/VerificationCodeViewModel;)Landroid/os/CountDownTimer;

    move-result-object p1

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Landroid/os/CountDownTimer;->onFinish()V

    :cond_0
    return-void

    :cond_1
    iget-object v0, p0, Lcom/nazdika/app/view/auth/login/VerificationCodeViewModel$d;->a:Lcom/nazdika/app/view/auth/login/VerificationCodeViewModel;

    invoke-static {v0}, Lcom/nazdika/app/view/auth/login/VerificationCodeViewModel;->h(Lcom/nazdika/app/view/auth/login/VerificationCodeViewModel;)Landroidx/lifecycle/d0;

    move-result-object v0

    new-instance v1, Lcom/nazdika/app/event/Event;

    new-instance v2, Lyn/m;

    iget-object v3, p0, Lcom/nazdika/app/view/auth/login/VerificationCodeViewModel$d;->a:Lcom/nazdika/app/view/auth/login/VerificationCodeViewModel;

    invoke-static {v3, p1, p2}, Lcom/nazdika/app/view/auth/login/VerificationCodeViewModel;->e(Lcom/nazdika/app/view/auth/login/VerificationCodeViewModel;J)Ljava/lang/String;

    move-result-object p1

    const/4 p2, 0x2

    const/4 v3, 0x0

    invoke-direct {v2, p1, v3, p2, v3}, Lyn/m;-><init>(Ljava/lang/String;Ljava/lang/Boolean;ILkotlin/jvm/internal/g;)V

    invoke-direct {v1, v2}, Lcom/nazdika/app/event/Event;-><init>(Ljava/lang/Object;)V

    invoke-virtual {v0, v1}, Landroidx/lifecycle/d0;->postValue(Ljava/lang/Object;)V

    return-void
.end method
