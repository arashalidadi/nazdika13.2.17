.class public final Lrq/g;
.super Lhn/l0$a;
.source "ProfileEmptyViewHolder.kt"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lhn/l0$a<",
        "Lgn/z0;",
        ">;"
    }
.end annotation


# instance fields
.field private w:Landroidx/appcompat/widget/AppCompatImageView;

.field private x:Landroidx/appcompat/widget/AppCompatTextView;


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>(Landroid/view/View;)V
    .locals 1

    const-string v0, "itemView"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/o;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0, p1}, Lhn/l0$a;-><init>(Landroid/view/View;)V

    invoke-direct {p0, p0}, Lrq/g;->d(Lrq/g;)V

    return-void
.end method

.method private final d(Lrq/g;)V
    .locals 1

    iget-object p1, p1, Landroidx/recyclerview/widget/RecyclerView$d0;->itemView:Landroid/view/View;

    const-string v0, "holder.itemView"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0, p1}, Lrq/g;->e(Landroid/view/View;)V

    return-void
.end method

.method private final e(Landroid/view/View;)V
    .locals 2

    const v0, 0x7f0a067d

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    const-string v1, "view.findViewById(R.id.title)"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Landroidx/appcompat/widget/AppCompatTextView;

    iput-object v0, p0, Lrq/g;->x:Landroidx/appcompat/widget/AppCompatTextView;

    const v0, 0x7f0a0355

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    const-string v0, "view.findViewById(R.id.icon)"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p1, Landroidx/appcompat/widget/AppCompatImageView;

    iput-object p1, p0, Lrq/g;->w:Landroidx/appcompat/widget/AppCompatImageView;

    return-void
.end method


# virtual methods
.method public a(Lgn/z0;)V
    .locals 5

    const-string v0, "item"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/o;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, Lgn/z0;->getItemType()I

    move-result v0

    const/16 v1, 0x29

    const-string v2, "icon"

    const-string v3, "title"

    const/4 v4, 0x0

    if-eq v0, v1, :cond_3

    const/16 p1, 0x2a

    if-eq v0, p1, :cond_0

    goto/16 :goto_5

    :cond_0
    iget-object p1, p0, Lrq/g;->x:Landroidx/appcompat/widget/AppCompatTextView;

    if-nez p1, :cond_1

    invoke-static {v3}, Lkotlin/jvm/internal/o;->y(Ljava/lang/String;)V

    move-object p1, v4

    :cond_1
    const v0, 0x7f130582

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setText(I)V

    iget-object p1, p0, Lrq/g;->w:Landroidx/appcompat/widget/AppCompatImageView;

    if-nez p1, :cond_2

    invoke-static {v2}, Lkotlin/jvm/internal/o;->y(Ljava/lang/String;)V

    goto :goto_0

    :cond_2
    move-object v4, p1

    :goto_0
    const p1, 0x7f0802cc

    invoke-virtual {v4, p1}, Landroidx/appcompat/widget/AppCompatImageView;->setImageResource(I)V

    goto/16 :goto_5

    :cond_3
    invoke-virtual {p1}, Lgn/z0;->k()Lcom/nazdika/app/uiModel/UserModel;

    move-result-object p1

    if-eqz p1, :cond_4

    invoke-virtual {p1}, Lcom/nazdika/app/uiModel/UserModel;->getUserId()J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p1

    goto :goto_1

    :cond_4
    move-object p1, v4

    :goto_1
    invoke-static {}, Lcom/nazdika/app/config/AppConfig;->L()Lcom/nazdika/app/uiModel/UserModel;

    move-result-object v0

    if-eqz v0, :cond_5

    invoke-virtual {v0}, Lcom/nazdika/app/uiModel/UserModel;->getUserId()J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    goto :goto_2

    :cond_5
    move-object v0, v4

    :goto_2
    invoke-static {p1, v0}, Lkotlin/jvm/internal/o;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_8

    iget-object p1, p0, Lrq/g;->x:Landroidx/appcompat/widget/AppCompatTextView;

    if-nez p1, :cond_6

    invoke-static {v3}, Lkotlin/jvm/internal/o;->y(Ljava/lang/String;)V

    move-object p1, v4

    :cond_6
    const v0, 0x7f130521

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setText(I)V

    iget-object p1, p0, Lrq/g;->w:Landroidx/appcompat/widget/AppCompatImageView;

    if-nez p1, :cond_7

    invoke-static {v2}, Lkotlin/jvm/internal/o;->y(Ljava/lang/String;)V

    goto :goto_3

    :cond_7
    move-object v4, p1

    :goto_3
    const p1, 0x7f0802d4

    invoke-virtual {v4, p1}, Landroidx/appcompat/widget/AppCompatImageView;->setImageResource(I)V

    goto :goto_5

    :cond_8
    iget-object p1, p0, Lrq/g;->x:Landroidx/appcompat/widget/AppCompatTextView;

    if-nez p1, :cond_9

    invoke-static {v3}, Lkotlin/jvm/internal/o;->y(Ljava/lang/String;)V

    move-object p1, v4

    :cond_9
    const v0, 0x7f130405

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setText(I)V

    iget-object p1, p0, Lrq/g;->w:Landroidx/appcompat/widget/AppCompatImageView;

    if-nez p1, :cond_a

    invoke-static {v2}, Lkotlin/jvm/internal/o;->y(Ljava/lang/String;)V

    goto :goto_4

    :cond_a
    move-object v4, p1

    :goto_4
    const p1, 0x7f0802c7

    invoke-virtual {v4, p1}, Landroidx/appcompat/widget/AppCompatImageView;->setImageResource(I)V

    :goto_5
    return-void
.end method
