.class final Llp/e$f;
.super Ljava/lang/Object;
.source "SimpleEditTextBottomSheetDialog.kt"

# interfaces
.implements Landroidx/lifecycle/e0;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Llp/e;-><init>()V
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
.field final synthetic a:Llp/e;


# direct methods
.method constructor <init>(Llp/e;)V
    .locals 0

    iput-object p1, p0, Llp/e$f;->a:Llp/e;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public bridge synthetic a(Ljava/lang/Object;)V
    .locals 0

    check-cast p1, Lcom/nazdika/app/event/Event;

    invoke-virtual {p0, p1}, Llp/e$f;->b(Lcom/nazdika/app/event/Event;)V

    return-void
.end method

.method public final b(Lcom/nazdika/app/event/Event;)V
    .locals 3
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

    if-eqz p1, :cond_1

    iget-object v0, p0, Llp/e$f;->a:Llp/e;

    invoke-static {v0}, Llp/e;->D0(Llp/e;)Lcom/nazdika/app/view/SubmitButtonView;

    move-result-object v1

    if-eqz v1, :cond_0

    sget-object v2, Lcom/nazdika/app/view/SubmitButtonView$d;->g:Lcom/nazdika/app/view/SubmitButtonView$d;

    invoke-virtual {v1, v2}, Lcom/nazdika/app/view/SubmitButtonView;->setState(Lcom/nazdika/app/view/SubmitButtonView$d;)V

    :cond_0
    invoke-static {v0}, Llp/e;->F0(Llp/e;)Llp/f;

    move-result-object v0

    invoke-virtual {v0, p1}, Llp/f;->q(Lcom/nazdika/app/event/RegisterEvent;)Lhv/y1;

    :cond_1
    return-void
.end method
