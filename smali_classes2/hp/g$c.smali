.class final Lhp/g$c;
.super Ljava/lang/Object;
.source "ChangeBirthdayBottomSheet.kt"

# interfaces
.implements Landroidx/lifecycle/e0;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lhp/g;-><init>()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Landroidx/lifecycle/e0<",
        "Lcom/nazdika/app/event/Event<",
        "+",
        "Lcom/nazdika/app/event/RegisterEvent;",
        ">;>;"
    }
.end annotation


# instance fields
.field final synthetic a:Lhp/g;


# direct methods
.method constructor <init>(Lhp/g;)V
    .locals 0

    iput-object p1, p0, Lhp/g$c;->a:Lhp/g;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public bridge synthetic a(Ljava/lang/Object;)V
    .locals 0

    check-cast p1, Lcom/nazdika/app/event/Event;

    invoke-virtual {p0, p1}, Lhp/g$c;->b(Lcom/nazdika/app/event/Event;)V

    return-void
.end method

.method public final b(Lcom/nazdika/app/event/Event;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/nazdika/app/event/Event<",
            "+",
            "Lcom/nazdika/app/event/RegisterEvent;",
            ">;)V"
        }
    .end annotation

    const-string v0, "event"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/o;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, Lcom/nazdika/app/event/Event;->getContentIfNotHandled()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/nazdika/app/event/RegisterEvent;

    if-eqz p1, :cond_3

    iget-object v0, p0, Lhp/g$c;->a:Lhp/g;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Landroidx/fragment/app/c;->setCancelable(Z)V

    invoke-static {v0}, Lhp/g;->F0(Lhp/g;)Lcom/nazdika/app/view/SubmitButtonView;

    move-result-object v2

    if-eqz v2, :cond_0

    sget-object v3, Lcom/nazdika/app/view/SubmitButtonView$d;->d:Lcom/nazdika/app/view/SubmitButtonView$d;

    invoke-virtual {v2, v3}, Lcom/nazdika/app/view/SubmitButtonView;->setState(Lcom/nazdika/app/view/SubmitButtonView$d;)V

    :cond_0
    iget-object p1, p1, Lcom/nazdika/app/event/RegisterEvent;->result:Ljava/lang/Object;

    instance-of v2, p1, Lcom/nazdika/app/model/Success;

    if-eqz v2, :cond_3

    const-string v2, "null cannot be cast to non-null type com.nazdika.app.model.Success"

    invoke-static {p1, v2}, Lkotlin/jvm/internal/o;->f(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p1, Lcom/nazdika/app/model/Success;

    iget-boolean v2, p1, Lcom/nazdika/app/model/Success;->success:Z

    if-eqz v2, :cond_2

    invoke-static {v0}, Lhp/g;->G0(Lhp/g;)Llp/a;

    move-result-object p1

    if-eqz p1, :cond_1

    invoke-interface {p1, v1}, Llp/a;->a(Z)V

    :cond_1
    return-void

    :cond_2
    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object v0

    iget-object p1, p1, Lcom/nazdika/app/model/Success;->localizedMessage:Ljava/lang/String;

    invoke-static {v0, p1}, Lun/n;->K(Landroid/content/Context;Ljava/lang/String;)V

    :cond_3
    return-void
.end method
