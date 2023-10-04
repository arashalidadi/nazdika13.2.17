.class final Lcom/nazdika/app/view/NazdikaInput$a;
.super Lkotlin/jvm/internal/p;
.source "NazdikaInput.kt"

# interfaces
.implements Lwu/l;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/nazdika/app/view/NazdikaInput;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
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
.field final synthetic f:Lcom/nazdika/app/view/NazdikaInput;


# direct methods
.method constructor <init>(Lcom/nazdika/app/view/NazdikaInput;)V
    .locals 0

    iput-object p1, p0, Lcom/nazdika/app/view/NazdikaInput$a;->f:Lcom/nazdika/app/view/NazdikaInput;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/p;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final b(Z)V
    .locals 0

    if-nez p1, :cond_0

    iget-object p1, p0, Lcom/nazdika/app/view/NazdikaInput$a;->f:Lcom/nazdika/app/view/NazdikaInput;

    invoke-virtual {p1}, Lcom/nazdika/app/view/NazdikaInput;->L()Z

    move-result p1

    if-eqz p1, :cond_0

    iget-object p1, p0, Lcom/nazdika/app/view/NazdikaInput$a;->f:Lcom/nazdika/app/view/NazdikaInput;

    invoke-static {p1}, Lcom/nazdika/app/view/NazdikaInput;->j(Lcom/nazdika/app/view/NazdikaInput;)Lgm/t2;

    move-result-object p1

    iget-object p1, p1, Lgm/t2;->d:Landroidx/appcompat/widget/AppCompatEditText;

    invoke-virtual {p1}, Landroid/view/View;->clearFocus()V

    :cond_0
    return-void
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    invoke-virtual {p0, p1}, Lcom/nazdika/app/view/NazdikaInput$a;->b(Z)V

    sget-object p1, Llu/w;->a:Llu/w;

    return-object p1
.end method
