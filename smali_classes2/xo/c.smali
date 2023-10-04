.class public final Lxo/c;
.super Lhn/l0$a;
.source "DraftViewHolder.kt"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lhn/l0$a<",
        "Lwo/a;",
        ">;"
    }
.end annotation


# instance fields
.field private A:Landroidx/appcompat/widget/AppCompatImageView;

.field private B:Lwo/a;

.field private w:Landroidx/appcompat/widget/AppCompatTextView;

.field private x:Landroidx/cardview/widget/CardView;

.field private y:Landroidx/appcompat/widget/AppCompatImageView;

.field private z:Lcom/nazdika/app/view/ProgressiveImageView;


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

    invoke-direct {p0, p1}, Lxo/c;->i(Landroid/view/View;)V

    return-void
.end method

.method public static synthetic a(Lvo/b;Lwo/a;ILandroid/view/View;)V
    .locals 0

    invoke-static {p0, p1, p2, p3}, Lxo/c;->h(Lvo/b;Lwo/a;ILandroid/view/View;)V

    return-void
.end method

.method public static synthetic d(Lvo/b;Lwo/a;Landroid/view/View;)V
    .locals 0

    invoke-static {p0, p1, p2}, Lxo/c;->g(Lvo/b;Lwo/a;Landroid/view/View;)V

    return-void
.end method

.method private static final g(Lvo/b;Lwo/a;Landroid/view/View;)V
    .locals 0

    const-string p2, "$draftCallback"

    invoke-static {p0, p2}, Lkotlin/jvm/internal/o;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p2, "$draftModel"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/o;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {p0, p1}, Lvo/b;->b(Lwo/a;)V

    return-void
.end method

.method private static final h(Lvo/b;Lwo/a;ILandroid/view/View;)V
    .locals 0

    const-string p3, "$draftCallback"

    invoke-static {p0, p3}, Lkotlin/jvm/internal/o;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p3, "$draftModel"

    invoke-static {p1, p3}, Lkotlin/jvm/internal/o;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, Lwo/a;->b()I

    move-result p1

    invoke-interface {p0, p1, p2}, Lvo/b;->a(II)V

    return-void
.end method

.method private final i(Landroid/view/View;)V
    .locals 2

    const v0, 0x7f0a06c1

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    const-string v1, "view.findViewById(R.id.tvCaption)"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Landroidx/appcompat/widget/AppCompatTextView;

    iput-object v0, p0, Lxo/c;->w:Landroidx/appcompat/widget/AppCompatTextView;

    const v0, 0x7f0a0245

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    const-string v1, "view.findViewById(R.id.cvMedia)"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Landroidx/cardview/widget/CardView;

    iput-object v0, p0, Lxo/c;->x:Landroidx/cardview/widget/CardView;

    const v0, 0x7f0a03d7

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    const-string v1, "view.findViewById(R.id.ivPhoto)"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Lcom/nazdika/app/view/ProgressiveImageView;

    iput-object v0, p0, Lxo/c;->z:Lcom/nazdika/app/view/ProgressiveImageView;

    const v0, 0x7f0a03da

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    const-string v1, "view.findViewById(R.id.ivPlay)"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Landroidx/appcompat/widget/AppCompatImageView;

    iput-object v0, p0, Lxo/c;->A:Landroidx/appcompat/widget/AppCompatImageView;

    const v0, 0x7f0a03b5

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    const-string v0, "view.findViewById(R.id.ivDelete)"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p1, Landroidx/appcompat/widget/AppCompatImageView;

    iput-object p1, p0, Lxo/c;->y:Landroidx/appcompat/widget/AppCompatImageView;

    return-void
.end method


# virtual methods
.method public e(Lwo/a;)V
    .locals 7

    const-string v0, "draftModel"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/o;->h(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, Lxo/c;->B:Lwo/a;

    iget-object v0, p0, Lxo/c;->w:Landroidx/appcompat/widget/AppCompatTextView;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    const-string v0, "tvContent"

    invoke-static {v0}, Lkotlin/jvm/internal/o;->y(Ljava/lang/String;)V

    move-object v0, v1

    :cond_0
    invoke-virtual {p1}, Lwo/a;->a()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    invoke-virtual {p1}, Lwo/a;->e()Ljava/lang/String;

    move-result-object v0

    const-string v2, "ivPhoto"

    const-string v3, "ivPlay"

    const/16 v4, 0x8

    const-string v5, "cvMedia"

    const/4 v6, 0x0

    if-eqz v0, :cond_4

    iget-object v0, p0, Lxo/c;->x:Landroidx/cardview/widget/CardView;

    if-nez v0, :cond_1

    invoke-static {v5}, Lkotlin/jvm/internal/o;->y(Ljava/lang/String;)V

    move-object v0, v1

    :cond_1
    invoke-virtual {v0, v6}, Landroid/view/View;->setVisibility(I)V

    iget-object v0, p0, Lxo/c;->A:Landroidx/appcompat/widget/AppCompatImageView;

    if-nez v0, :cond_2

    invoke-static {v3}, Lkotlin/jvm/internal/o;->y(Ljava/lang/String;)V

    move-object v0, v1

    :cond_2
    invoke-virtual {v0, v4}, Landroid/view/View;->setVisibility(I)V

    iget-object v0, p0, Lxo/c;->z:Lcom/nazdika/app/view/ProgressiveImageView;

    if-nez v0, :cond_3

    invoke-static {v2}, Lkotlin/jvm/internal/o;->y(Ljava/lang/String;)V

    goto :goto_0

    :cond_3
    move-object v1, v0

    :goto_0
    invoke-virtual {p1}, Lwo/a;->e()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object p1

    invoke-virtual {v1, p1}, Lcom/nazdika/app/view/ProgressiveImageView;->A(Landroid/net/Uri;)V

    goto :goto_3

    :cond_4
    invoke-virtual {p1}, Lwo/a;->g()Lorg/telegram/messenger/VideoEditedInfo;

    move-result-object v0

    if-eqz v0, :cond_8

    iget-object v0, p0, Lxo/c;->x:Landroidx/cardview/widget/CardView;

    if-nez v0, :cond_5

    invoke-static {v5}, Lkotlin/jvm/internal/o;->y(Ljava/lang/String;)V

    move-object v0, v1

    :cond_5
    invoke-virtual {v0, v6}, Landroid/view/View;->setVisibility(I)V

    iget-object v0, p0, Lxo/c;->A:Landroidx/appcompat/widget/AppCompatImageView;

    if-nez v0, :cond_6

    invoke-static {v3}, Lkotlin/jvm/internal/o;->y(Ljava/lang/String;)V

    move-object v0, v1

    :cond_6
    invoke-virtual {v0, v6}, Landroid/view/View;->setVisibility(I)V

    invoke-virtual {p1}, Lwo/a;->g()Lorg/telegram/messenger/VideoEditedInfo;

    move-result-object v0

    iget-object v0, v0, Lorg/telegram/messenger/VideoEditedInfo;->m:Ljava/lang/String;

    invoke-virtual {p1}, Lwo/a;->g()Lorg/telegram/messenger/VideoEditedInfo;

    move-result-object p1

    iget-wide v3, p1, Lorg/telegram/messenger/VideoEditedInfo;->d:J

    invoke-static {v0, v3, v4}, Lhn/t;->e(Ljava/lang/String;J)Landroid/graphics/Bitmap;

    move-result-object p1

    iget-object v0, p0, Lxo/c;->z:Lcom/nazdika/app/view/ProgressiveImageView;

    if-nez v0, :cond_7

    invoke-static {v2}, Lkotlin/jvm/internal/o;->y(Ljava/lang/String;)V

    goto :goto_1

    :cond_7
    move-object v1, v0

    :goto_1
    invoke-virtual {v1, p1}, Lcom/facebook/drawee/view/c;->setImageBitmap(Landroid/graphics/Bitmap;)V

    goto :goto_3

    :cond_8
    iget-object p1, p0, Lxo/c;->x:Landroidx/cardview/widget/CardView;

    if-nez p1, :cond_9

    invoke-static {v5}, Lkotlin/jvm/internal/o;->y(Ljava/lang/String;)V

    goto :goto_2

    :cond_9
    move-object v1, p1

    :goto_2
    invoke-virtual {v1, v4}, Landroid/view/View;->setVisibility(I)V

    :goto_3
    return-void
.end method

.method public final f(Lvo/b;I)V
    .locals 3

    const-string v0, "draftCallback"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/o;->h(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lxo/c;->B:Lwo/a;

    if-eqz v0, :cond_1

    iget-object v1, p0, Landroidx/recyclerview/widget/RecyclerView$d0;->itemView:Landroid/view/View;

    new-instance v2, Lxo/a;

    invoke-direct {v2, p1, v0}, Lxo/a;-><init>(Lvo/b;Lwo/a;)V

    invoke-virtual {v1, v2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    iget-object v1, p0, Lxo/c;->y:Landroidx/appcompat/widget/AppCompatImageView;

    if-nez v1, :cond_0

    const-string v1, "ivDelete"

    invoke-static {v1}, Lkotlin/jvm/internal/o;->y(Ljava/lang/String;)V

    const/4 v1, 0x0

    :cond_0
    new-instance v2, Lxo/b;

    invoke-direct {v2, p1, v0, p2}, Lxo/b;-><init>(Lvo/b;Lwo/a;I)V

    invoke-virtual {v1, v2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    :cond_1
    return-void
.end method
