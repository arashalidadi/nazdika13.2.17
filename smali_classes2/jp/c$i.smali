.class final Ljp/c$i;
.super Ljava/lang/Object;
.source "PageCategoryBottomSheetDialog.kt"

# interfaces
.implements Landroidx/lifecycle/e0;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Ljp/c;-><init>()V
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
.field final synthetic a:Ljp/c;


# direct methods
.method constructor <init>(Ljp/c;)V
    .locals 0

    iput-object p1, p0, Ljp/c$i;->a:Ljp/c;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public bridge synthetic a(Ljava/lang/Object;)V
    .locals 0

    check-cast p1, Lcom/nazdika/app/event/Event;

    invoke-virtual {p0, p1}, Ljp/c$i;->b(Lcom/nazdika/app/event/Event;)V

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

    iget-object v0, p0, Ljp/c$i;->a:Ljp/c;

    invoke-static {v0}, Ljp/c;->o0(Ljp/c;)Ljp/e;

    move-result-object v0

    invoke-virtual {v0, p1}, Ljp/e;->i(Lcom/nazdika/app/event/RegisterEvent;)Lhv/y1;

    :cond_0
    return-void
.end method
