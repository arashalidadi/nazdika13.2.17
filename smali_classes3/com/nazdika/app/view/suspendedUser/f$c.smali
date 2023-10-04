.class public final Lcom/nazdika/app/view/suspendedUser/f$c;
.super Ljava/lang/Object;
.source "SuspendedUserFragment.kt"

# interfaces
.implements Lcx/d;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/nazdika/app/view/suspendedUser/f;->B0()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcx/d<",
        "Lcom/nazdika/app/model/Success;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic d:Lcom/nazdika/app/view/suspendedUser/f;


# direct methods
.method constructor <init>(Lcom/nazdika/app/view/suspendedUser/f;)V
    .locals 0

    iput-object p1, p0, Lcom/nazdika/app/view/suspendedUser/f$c;->d:Lcom/nazdika/app/view/suspendedUser/f;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onFailure(Lcx/b;Ljava/lang/Throwable;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcx/b<",
            "Lcom/nazdika/app/model/Success;",
            ">;",
            "Ljava/lang/Throwable;",
            ")V"
        }
    .end annotation

    const-string v0, "call"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/o;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p1, "t"

    invoke-static {p2, p1}, Lkotlin/jvm/internal/o;->h(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object p1, p0, Lcom/nazdika/app/view/suspendedUser/f$c;->d:Lcom/nazdika/app/view/suspendedUser/f;

    invoke-static {p1}, Lhn/s0;->b(Landroidx/fragment/app/Fragment;)Z

    move-result p1

    if-eqz p1, :cond_0

    iget-object p1, p0, Lcom/nazdika/app/view/suspendedUser/f$c;->d:Lcom/nazdika/app/view/suspendedUser/f;

    const/4 v0, 0x1

    invoke-static {p1, v0}, Lcom/nazdika/app/view/suspendedUser/f;->p0(Lcom/nazdika/app/view/suspendedUser/f;Z)V

    :cond_0
    iget-object p1, p0, Lcom/nazdika/app/view/suspendedUser/f$c;->d:Lcom/nazdika/app/view/suspendedUser/f;

    sget-object v0, Lcom/nazdika/app/MyApplication;->l:Lcom/nazdika/app/MyApplication;

    const v1, 0x7f1302d4

    invoke-virtual {v0, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    const-string v1, "instance.getString(R.string.generalError)"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p1, v0}, Lcom/nazdika/app/view/suspendedUser/f;->s0(Lcom/nazdika/app/view/suspendedUser/f;Ljava/lang/String;)V

    invoke-virtual {p2}, Ljava/lang/Throwable;->printStackTrace()V

    return-void
.end method

.method public onResponse(Lcx/b;Lcx/b0;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcx/b<",
            "Lcom/nazdika/app/model/Success;",
            ">;",
            "Lcx/b0<",
            "Lcom/nazdika/app/model/Success;",
            ">;)V"
        }
    .end annotation

    const-string v0, "call"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/o;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p1, "response"

    invoke-static {p2, p1}, Lkotlin/jvm/internal/o;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p2}, Lcx/b0;->a()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/nazdika/app/model/Success;

    if-nez p1, :cond_0

    iget-object p1, p0, Lcom/nazdika/app/view/suspendedUser/f$c;->d:Lcom/nazdika/app/view/suspendedUser/f;

    sget-object p2, Lcom/nazdika/app/MyApplication;->l:Lcom/nazdika/app/MyApplication;

    const v0, 0x7f1302d4

    invoke-virtual {p2, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object p2

    const-string v0, "instance.getString(R.string.generalError)"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p1, p2}, Lcom/nazdika/app/view/suspendedUser/f;->s0(Lcom/nazdika/app/view/suspendedUser/f;Ljava/lang/String;)V

    return-void

    :cond_0
    iget-object p2, p0, Lcom/nazdika/app/view/suspendedUser/f$c;->d:Lcom/nazdika/app/view/suspendedUser/f;

    iget-object v0, p1, Lcom/nazdika/app/model/Success;->localizedMessage:Ljava/lang/String;

    const-string v1, "res.localizedMessage"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p2, v0}, Lcom/nazdika/app/view/suspendedUser/f;->s0(Lcom/nazdika/app/view/suspendedUser/f;Ljava/lang/String;)V

    iget-object p2, p0, Lcom/nazdika/app/view/suspendedUser/f$c;->d:Lcom/nazdika/app/view/suspendedUser/f;

    invoke-static {p2}, Lhn/s0;->b(Landroidx/fragment/app/Fragment;)Z

    move-result p2

    const/4 v0, 0x1

    if-eqz p2, :cond_1

    iget-object p2, p0, Lcom/nazdika/app/view/suspendedUser/f$c;->d:Lcom/nazdika/app/view/suspendedUser/f;

    iget-boolean v1, p1, Lcom/nazdika/app/model/Success;->success:Z

    xor-int/2addr v1, v0

    invoke-static {p2, v1}, Lcom/nazdika/app/view/suspendedUser/f;->p0(Lcom/nazdika/app/view/suspendedUser/f;Z)V

    :cond_1
    iget-boolean p1, p1, Lcom/nazdika/app/model/Success;->success:Z

    if-eqz p1, :cond_2

    invoke-static {v0}, Lcom/nazdika/app/config/AppConfig;->t2(Z)V

    :cond_2
    return-void
.end method
