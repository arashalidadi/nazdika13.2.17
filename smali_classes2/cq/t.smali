.class public final Lcq/t;
.super Lhn/l0$a;
.source "ItemCountHeaderViewHolder.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcq/t$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lhn/l0$a<",
        "Lgn/d0;",
        ">;"
    }
.end annotation


# instance fields
.field private final w:Lgm/w1;

.field private final x:Lgn/d0$a;


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>(Lgm/w1;Lgn/d0$a;)V
    .locals 2

    const-string v0, "binding"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/o;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "mode"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/o;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, Lgm/w1;->b()Landroidx/appcompat/widget/AppCompatTextView;

    move-result-object v0

    const-string v1, "binding.root"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0, v0}, Lhn/l0$a;-><init>(Landroid/view/View;)V

    iput-object p1, p0, Lcq/t;->w:Lgm/w1;

    iput-object p2, p0, Lcq/t;->x:Lgn/d0$a;

    return-void
.end method


# virtual methods
.method public a(Lgn/d0;)V
    .locals 5

    const-string v0, "itemView"

    if-eqz p1, :cond_5

    invoke-virtual {p1}, Lgn/d0;->b()Z

    move-result v1

    if-nez v1, :cond_0

    goto/16 :goto_1

    :cond_0
    iget-object v1, p0, Landroidx/recyclerview/widget/RecyclerView$d0;->itemView:Landroid/view/View;

    invoke-static {v1, v0}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v1}, Lhn/l3;->l(Landroid/view/View;)V

    iget-object v1, p0, Lcq/t;->w:Lgm/w1;

    invoke-virtual {v1}, Lgm/w1;->b()Landroidx/appcompat/widget/AppCompatTextView;

    move-result-object v1

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p1}, Lgn/d0;->a()I

    move-result p1

    int-to-long v3, p1

    invoke-static {v3, v4}, Lhn/t2;->x(J)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 p1, 0x20

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    iget-object p1, p0, Lcq/t;->x:Lgn/d0$a;

    sget-object v3, Lcq/t$a;->a:[I

    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    move-result p1

    aget p1, v3, p1

    const/4 v3, 0x1

    if-eq p1, v3, :cond_4

    const/4 v3, 0x2

    if-eq p1, v3, :cond_3

    const/4 v3, 0x3

    if-eq p1, v3, :cond_2

    const/4 v3, 0x4

    if-eq p1, v3, :cond_1

    return-void

    :cond_1
    iget-object p1, p0, Landroidx/recyclerview/widget/RecyclerView$d0;->itemView:Landroid/view/View;

    invoke-static {p1, v0}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const v0, 0x7f1302b0

    invoke-static {p1, v0}, Lhn/h2;->m(Landroid/view/View;I)Ljava/lang/CharSequence;

    move-result-object p1

    goto :goto_0

    :cond_2
    iget-object p1, p0, Landroidx/recyclerview/widget/RecyclerView$d0;->itemView:Landroid/view/View;

    invoke-static {p1, v0}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const v0, 0x7f130517

    invoke-static {p1, v0}, Lhn/h2;->m(Landroid/view/View;I)Ljava/lang/CharSequence;

    move-result-object p1

    goto :goto_0

    :cond_3
    iget-object p1, p0, Landroidx/recyclerview/widget/RecyclerView$d0;->itemView:Landroid/view/View;

    invoke-static {p1, v0}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const v0, 0x7f1304aa

    invoke-static {p1, v0}, Lhn/h2;->m(Landroid/view/View;I)Ljava/lang/CharSequence;

    move-result-object p1

    goto :goto_0

    :cond_4
    iget-object p1, p0, Landroidx/recyclerview/widget/RecyclerView$d0;->itemView:Landroid/view/View;

    invoke-static {p1, v0}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const v0, 0x7f1302c5

    invoke-static {p1, v0}, Lhn/h2;->m(Landroid/view/View;I)Ljava/lang/CharSequence;

    move-result-object p1

    :goto_0
    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/CharSequence;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const-string v0, "StringBuilder().apply(builderAction).toString()"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v1, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    return-void

    :cond_5
    :goto_1
    iget-object p1, p0, Landroidx/recyclerview/widget/RecyclerView$d0;->itemView:Landroid/view/View;

    invoke-static {p1, v0}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p1}, Lhn/l3;->j(Landroid/view/View;)V

    return-void
.end method
