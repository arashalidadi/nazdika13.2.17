.class final Lgp/e$d;
.super Ljava/lang/Object;
.source "NoticeBottomSheetDialog.kt"

# interfaces
.implements Lkotlinx/coroutines/flow/h;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lgp/e;->onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lkotlinx/coroutines/flow/h<",
        "Lgn/m0;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic d:Lgp/e;


# direct methods
.method constructor <init>(Lgp/e;)V
    .locals 0

    iput-object p1, p0, Lgp/e$d;->d:Lgp/e;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Lgn/m0;Lpu/d;)Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lgn/m0;",
            "Lpu/d<",
            "-",
            "Llu/w;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    instance-of p2, p1, Lgn/m0$b;

    if-eqz p2, :cond_2

    iget-object p2, p0, Lgp/e$d;->d:Lgp/e;

    invoke-static {p2}, Lgp/e;->B0(Lgp/e;)Lgm/e;

    move-result-object p2

    iget-object p2, p2, Lgm/e;->c:Landroidx/appcompat/widget/AppCompatTextView;

    check-cast p1, Lgn/m0$b;

    invoke-virtual {p1}, Lgn/m0$b;->a()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lgp/e$d;->d:Lgp/e;

    invoke-virtual {p1}, Lgn/m0$b;->b()Ljava/lang/Integer;

    move-result-object p1

    if-eqz p1, :cond_1

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    invoke-virtual {v0, p1}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    move-result-object v0

    :goto_0
    invoke-virtual {p2, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto :goto_1

    :cond_1
    sget-object p1, Llu/w;->a:Llu/w;

    return-object p1

    :cond_2
    sget-object p2, Lgn/m0$a;->a:Lgn/m0$a;

    invoke-static {p1, p2}, Lkotlin/jvm/internal/o;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p2

    if-eqz p2, :cond_3

    iget-object p1, p0, Lgp/e$d;->d:Lgp/e;

    invoke-static {p1}, Lhn/n2;->a(Lhn/m2;)V

    iget-object p1, p0, Lgp/e$d;->d:Lgp/e;

    invoke-static {p1}, Lgp/e;->C0(Lgp/e;)V

    goto :goto_1

    :cond_3
    if-nez p1, :cond_4

    sget-object p1, Llu/w;->a:Llu/w;

    return-object p1

    :cond_4
    :goto_1
    sget-object p1, Llu/w;->a:Llu/w;

    return-object p1
.end method

.method public bridge synthetic emit(Ljava/lang/Object;Lpu/d;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lgn/m0;

    invoke-virtual {p0, p1, p2}, Lgp/e$d;->a(Lgn/m0;Lpu/d;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method
