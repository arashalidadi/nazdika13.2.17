.class final Lcom/nazdika/app/ui/SearchBoxView$b;
.super Lkotlin/jvm/internal/p;
.source "SearchBoxView.kt"

# interfaces
.implements Lwu/l;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/nazdika/app/ui/SearchBoxView;->i()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/p;",
        "Lwu/l<",
        "Ljava/lang/Boolean;",
        "Llu/w;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic f:Lcom/nazdika/app/ui/SearchBoxView;


# direct methods
.method constructor <init>(Lcom/nazdika/app/ui/SearchBoxView;)V
    .locals 0

    iput-object p1, p0, Lcom/nazdika/app/ui/SearchBoxView$b;->f:Lcom/nazdika/app/ui/SearchBoxView;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/p;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final b(Z)V
    .locals 1

    iget-object v0, p0, Lcom/nazdika/app/ui/SearchBoxView$b;->f:Lcom/nazdika/app/ui/SearchBoxView;

    invoke-static {v0}, Lcom/nazdika/app/ui/SearchBoxView;->g(Lcom/nazdika/app/ui/SearchBoxView;)V

    if-nez p1, :cond_0

    iget-object p1, p0, Lcom/nazdika/app/ui/SearchBoxView$b;->f:Lcom/nazdika/app/ui/SearchBoxView;

    invoke-static {p1}, Lcom/nazdika/app/ui/SearchBoxView;->d(Lcom/nazdika/app/ui/SearchBoxView;)Lgm/y2;

    move-result-object p1

    iget-object p1, p1, Lgm/y2;->b:Landroidx/appcompat/widget/AppCompatEditText;

    invoke-virtual {p1}, Landroid/view/View;->clearFocus()V

    :cond_0
    return-void
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    invoke-virtual {p0, p1}, Lcom/nazdika/app/ui/SearchBoxView$b;->b(Z)V

    sget-object p1, Llu/w;->a:Llu/w;

    return-object p1
.end method
