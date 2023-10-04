.class final Llp/e$c;
.super Lkotlin/jvm/internal/p;
.source "SimpleEditTextBottomSheetDialog.kt"

# interfaces
.implements Lwu/l;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Llp/e;->L0()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/p;",
        "Lwu/l<",
        "Llp/b;",
        "Llu/w;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic f:Llp/e;


# direct methods
.method constructor <init>(Llp/e;)V
    .locals 0

    iput-object p1, p0, Llp/e$c;->f:Llp/e;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/p;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final a(Llp/b;)V
    .locals 3

    iget-object v0, p0, Llp/e$c;->f:Llp/e;

    invoke-static {v0}, Llp/e;->C0(Llp/e;)Lgm/h;

    move-result-object v0

    iget-object v0, v0, Lgm/h;->d:Landroidx/appcompat/widget/AppCompatTextView;

    iget-object v1, p0, Llp/e$c;->f:Llp/e;

    invoke-virtual {p1}, Llp/b;->d()I

    move-result v2

    invoke-virtual {v1, v2}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    invoke-virtual {p1}, Llp/b;->b()Ljava/lang/Integer;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v1, p0, Llp/e$c;->f:Llp/e;

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    invoke-static {v1}, Llp/e;->C0(Llp/e;)Lgm/h;

    move-result-object v0

    iget-object v0, v0, Lgm/h;->b:Lcom/nazdika/app/view/NazdikaInput;

    invoke-virtual {p1}, Llp/b;->b()Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    invoke-virtual {v1, v2}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/nazdika/app/view/NazdikaInput;->setLabel(Ljava/lang/CharSequence;)V

    :cond_0
    iget-object v0, p0, Llp/e$c;->f:Llp/e;

    invoke-static {v0}, Llp/e;->C0(Llp/e;)Lgm/h;

    move-result-object v0

    iget-object v0, v0, Lgm/h;->b:Lcom/nazdika/app/view/NazdikaInput;

    iget-object v1, p0, Llp/e$c;->f:Llp/e;

    invoke-virtual {p1}, Llp/b;->c()I

    move-result v2

    invoke-virtual {v1, v2}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/nazdika/app/view/NazdikaInput;->setHint(Ljava/lang/String;)V

    invoke-virtual {p1}, Llp/b;->a()Ljava/lang/String;

    move-result-object p1

    if-eqz p1, :cond_1

    iget-object v0, p0, Llp/e$c;->f:Llp/e;

    invoke-static {v0}, Llp/e;->C0(Llp/e;)Lgm/h;

    move-result-object v1

    iget-object v1, v1, Lgm/h;->b:Lcom/nazdika/app/view/NazdikaInput;

    invoke-virtual {v1, p1}, Lcom/nazdika/app/view/NazdikaInput;->setText(Ljava/lang/String;)V

    invoke-static {v0}, Llp/e;->C0(Llp/e;)Lgm/h;

    move-result-object p1

    iget-object p1, p1, Lgm/h;->b:Lcom/nazdika/app/view/NazdikaInput;

    invoke-virtual {p1}, Lcom/nazdika/app/view/NazdikaInput;->N()V

    :cond_1
    return-void
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Llp/b;

    invoke-virtual {p0, p1}, Llp/e$c;->a(Llp/b;)V

    sget-object p1, Llu/w;->a:Llu/w;

    return-object p1
.end method
