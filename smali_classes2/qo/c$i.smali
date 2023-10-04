.class final Lqo/c$i;
.super Lkotlin/jvm/internal/p;
.source "LogScreen.kt"

# interfaces
.implements Lwu/l;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lqo/c;->e(Lr0/h;Lwu/l;Lf0/l;II)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/p;",
        "Lwu/l<",
        "Landroid/content/Context;",
        "Lcom/nazdika/app/ui/SearchBoxView;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic f:Lwu/l;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lwu/l<",
            "Ljava/lang/CharSequence;",
            "Llu/w;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method constructor <init>(Lwu/l;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lwu/l<",
            "-",
            "Ljava/lang/CharSequence;",
            "Llu/w;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lqo/c$i;->f:Lwu/l;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/p;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final a(Landroid/content/Context;)Lcom/nazdika/app/ui/SearchBoxView;
    .locals 7

    const-string v0, "it"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/o;->h(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Lcom/nazdika/app/ui/SearchBoxView;

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x6

    const/4 v6, 0x0

    move-object v1, v0

    move-object v2, p1

    invoke-direct/range {v1 .. v6}, Lcom/nazdika/app/ui/SearchBoxView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;IILkotlin/jvm/internal/g;)V

    iget-object p1, p0, Lqo/c$i;->f:Lwu/l;

    const v1, 0x7f1304f6

    invoke-static {v0, v1}, Lhn/h2;->m(Landroid/view/View;I)Ljava/lang/CharSequence;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/nazdika/app/ui/SearchBoxView;->setHint(Ljava/lang/String;)V

    invoke-virtual {v0}, Lcom/nazdika/app/ui/SearchBoxView;->getInputEditText()Landroidx/appcompat/widget/AppCompatEditText;

    move-result-object v1

    const v2, 0x7f06040e

    invoke-static {v0, v2}, Lhn/h2;->c(Landroid/view/View;I)I

    move-result v2

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setHintTextColor(I)V

    invoke-virtual {v0}, Lcom/nazdika/app/ui/SearchBoxView;->getInputEditText()Landroidx/appcompat/widget/AppCompatEditText;

    move-result-object v1

    const/4 v2, 0x6

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setImeOptions(I)V

    invoke-virtual {v0}, Lcom/nazdika/app/ui/SearchBoxView;->getInputEditText()Landroidx/appcompat/widget/AppCompatEditText;

    move-result-object v1

    new-instance v2, Lqo/c$i$a;

    invoke-direct {v2, p1}, Lqo/c$i$a;-><init>(Lwu/l;)V

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->addTextChangedListener(Landroid/text/TextWatcher;)V

    return-object v0
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Landroid/content/Context;

    invoke-virtual {p0, p1}, Lqo/c$i;->a(Landroid/content/Context;)Lcom/nazdika/app/ui/SearchBoxView;

    move-result-object p1

    return-object p1
.end method
