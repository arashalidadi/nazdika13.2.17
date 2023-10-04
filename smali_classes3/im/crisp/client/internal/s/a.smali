.class final Lim/crisp/client/internal/s/a;
.super Landroidx/recyclerview/widget/RecyclerView$d0;
.source "SourceFile"


# instance fields
.field private final a:Landroidx/appcompat/widget/AppCompatImageView;


# direct methods
.method constructor <init>(Landroid/view/View;)V
    .locals 1

    invoke-direct {p0, p1}, Landroidx/recyclerview/widget/RecyclerView$d0;-><init>(Landroid/view/View;)V

    sget v0, Lim/crisp/client/R$id;->crisp_image_smiley:I

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroidx/appcompat/widget/AppCompatImageView;

    iput-object p1, p0, Lim/crisp/client/internal/s/a;->a:Landroidx/appcompat/widget/AppCompatImageView;

    return-void
.end method

.method private static synthetic a(Lim/crisp/client/internal/v/m;Landroid/view/View;)V
    .locals 0

    invoke-static {}, Lim/crisp/client/internal/f/b;->l()Lim/crisp/client/internal/f/b;

    move-result-object p1

    invoke-virtual {p1, p0}, Lim/crisp/client/internal/f/b;->b(Lim/crisp/client/internal/v/m;)V

    return-void
.end method

.method public static synthetic d(Lim/crisp/client/internal/v/m;Landroid/view/View;)V
    .locals 0

    invoke-static {p0, p1}, Lim/crisp/client/internal/s/a;->a(Lim/crisp/client/internal/v/m;Landroid/view/View;)V

    return-void
.end method


# virtual methods
.method final a(Lim/crisp/client/internal/v/m;)V
    .locals 2

    iget-object v0, p0, Lim/crisp/client/internal/s/a;->a:Landroidx/appcompat/widget/AppCompatImageView;

    invoke-virtual {p1}, Lim/crisp/client/internal/v/m;->getDrawableResId()I

    move-result v1

    invoke-virtual {v0, v1}, Landroidx/appcompat/widget/AppCompatImageView;->setImageResource(I)V

    iget-object v0, p0, Lim/crisp/client/internal/s/a;->a:Landroidx/appcompat/widget/AppCompatImageView;

    new-instance v1, Lim/crisp/client/internal/s/c;

    invoke-direct {v1, p1}, Lim/crisp/client/internal/s/c;-><init>(Lim/crisp/client/internal/v/m;)V

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    return-void
.end method
