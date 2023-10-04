.class final Ldo/w$h;
.super Ljava/lang/Object;
.source "ProfilePicturePickerFragment.kt"

# interfaces
.implements Landroidx/lifecycle/e0;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Ldo/w;-><init>()V
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
.field final synthetic a:Ldo/w;


# direct methods
.method constructor <init>(Ldo/w;)V
    .locals 0

    iput-object p1, p0, Ldo/w$h;->a:Ldo/w;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public bridge synthetic a(Ljava/lang/Object;)V
    .locals 0

    check-cast p1, Lcom/nazdika/app/event/Event;

    invoke-virtual {p0, p1}, Ldo/w$h;->b(Lcom/nazdika/app/event/Event;)V

    return-void
.end method

.method public final b(Lcom/nazdika/app/event/Event;)V
    .locals 1
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

    if-eqz p1, :cond_0

    iget-object v0, p0, Ldo/w$h;->a:Ldo/w;

    invoke-static {v0}, Ldo/w;->t0(Ldo/w;)Lcom/nazdika/app/view/auth/register/ProfilePicturePickerViewModel;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/nazdika/app/view/auth/register/ProfilePicturePickerViewModel;->k(Lcom/nazdika/app/event/RegisterEvent;)V

    :cond_0
    return-void
.end method
