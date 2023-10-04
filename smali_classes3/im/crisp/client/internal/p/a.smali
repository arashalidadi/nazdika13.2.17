.class final Lim/crisp/client/internal/p/a;
.super Landroidx/recyclerview/widget/RecyclerView$d0;
.source "SourceFile"


# static fields
.field private static final c:I = 0x1e

.field private static final d:I = 0x6

.field private static final e:I = 0x4


# instance fields
.field private final a:Landroid/content/Context;

.field private final b:Landroidx/appcompat/widget/AppCompatImageButton;


# direct methods
.method constructor <init>(Landroid/view/View;)V
    .locals 1

    invoke-direct {p0, p1}, Landroidx/recyclerview/widget/RecyclerView$d0;-><init>(Landroid/view/View;)V

    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    iput-object v0, p0, Lim/crisp/client/internal/p/a;->a:Landroid/content/Context;

    sget v0, Lim/crisp/client/R$id;->crisp_image_channel:I

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroidx/appcompat/widget/AppCompatImageButton;

    iput-object p1, p0, Lim/crisp/client/internal/p/a;->b:Landroidx/appcompat/widget/AppCompatImageButton;

    return-void
.end method

.method private static synthetic a(Lim/crisp/client/internal/c/a$b;Landroid/app/Activity;Landroid/view/View;)V
    .locals 0

    invoke-virtual {p0, p1}, Lim/crisp/client/internal/c/a$b;->a(Landroid/content/Context;)V

    return-void
.end method

.method private a(Z)V
    .locals 4

    const/16 v0, 0x1e

    invoke-static {v0}, Lim/crisp/client/internal/v/f;->a(I)F

    move-result v0

    float-to-int v0, v0

    const/4 v1, 0x6

    invoke-static {v1}, Lim/crisp/client/internal/v/f;->a(I)F

    move-result v1

    float-to-int v1, v1

    const/4 v2, 0x0

    if-eqz p1, :cond_0

    const/4 p1, 0x4

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    invoke-static {p1}, Lim/crisp/client/internal/v/f;->a(I)F

    move-result p1

    float-to-int p1, p1

    new-instance v3, Landroidx/recyclerview/widget/RecyclerView$q;

    invoke-direct {v3, v0, v0}, Landroidx/recyclerview/widget/RecyclerView$q;-><init>(II)V

    invoke-static {}, Lim/crisp/client/internal/v/f;->f()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-virtual {v3, p1, v2, v1, v2}, Landroid/view/ViewGroup$MarginLayoutParams;->setMargins(IIII)V

    goto :goto_1

    :cond_1
    invoke-virtual {v3, v1, v2, p1, v2}, Landroid/view/ViewGroup$MarginLayoutParams;->setMargins(IIII)V

    :goto_1
    iget-object p1, p0, Lim/crisp/client/internal/p/a;->b:Landroidx/appcompat/widget/AppCompatImageButton;

    invoke-virtual {p1, v3}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    return-void
.end method

.method public static synthetic d(Lim/crisp/client/internal/c/a$b;Landroid/app/Activity;Landroid/view/View;)V
    .locals 0

    invoke-static {p0, p1, p2}, Lim/crisp/client/internal/p/a;->a(Lim/crisp/client/internal/c/a$b;Landroid/app/Activity;Landroid/view/View;)V

    return-void
.end method


# virtual methods
.method a(Landroid/app/Activity;Lim/crisp/client/internal/c/a$b;)V
    .locals 10

    invoke-virtual {p2}, Lim/crisp/client/internal/c/a$b;->a()I

    move-result v0

    if-eqz v0, :cond_0

    iget-object v1, p0, Lim/crisp/client/internal/p/a;->b:Landroidx/appcompat/widget/AppCompatImageButton;

    invoke-virtual {v1, v0}, Landroidx/appcompat/widget/AppCompatImageButton;->setImageResource(I)V

    :cond_0
    invoke-virtual {p2}, Lim/crisp/client/internal/c/a$b;->b()Lim/crisp/client/internal/c/a$c;

    move-result-object v0

    sget-object v1, Lim/crisp/client/internal/c/a$c;->HELPDESK:Lim/crisp/client/internal/c/a$c;

    const/4 v2, 0x1

    const/4 v3, 0x0

    if-ne v0, v1, :cond_1

    const/4 v0, 0x1

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    :goto_0
    invoke-direct {p0, v0}, Lim/crisp/client/internal/p/a;->a(Z)V

    iget-object v0, p0, Lim/crisp/client/internal/p/a;->a:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    sget v4, Lim/crisp/client/R$color;->crisp_white_regular:I

    invoke-virtual {v0, v4}, Landroid/content/res/Resources;->getColor(I)I

    move-result v0

    invoke-static {}, Lim/crisp/client/internal/v/o$a;->getThemeColor()Lim/crisp/client/internal/v/o$a;

    move-result-object v4

    invoke-virtual {v4}, Lim/crisp/client/internal/v/o$a;->getShade600()I

    move-result v4

    const/4 v5, 0x2

    new-array v6, v5, [[I

    new-array v7, v2, [I

    const v8, 0x10100a7

    aput v8, v7, v3

    aput-object v7, v6, v3

    new-array v7, v3, [I

    aput-object v7, v6, v2

    iget-object v7, p0, Lim/crisp/client/internal/p/a;->b:Landroidx/appcompat/widget/AppCompatImageButton;

    new-instance v8, Lim/crisp/client/internal/v/k;

    const/16 v9, 0x1e

    invoke-direct {v8, v0, v9}, Lim/crisp/client/internal/v/k;-><init>(II)V

    invoke-virtual {v7, v8}, Landroidx/appcompat/widget/AppCompatImageButton;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    invoke-virtual {p2}, Lim/crisp/client/internal/c/a$b;->b()Lim/crisp/client/internal/c/a$c;

    move-result-object v7

    if-ne v7, v1, :cond_2

    new-array v1, v5, [I

    aput v0, v1, v3

    aput v4, v1, v2

    new-array v5, v5, [I

    aput v4, v5, v3

    aput v0, v5, v2

    goto :goto_1

    :cond_2
    new-array v1, v5, [I

    aput v4, v1, v3

    aput v0, v1, v2

    new-array v5, v5, [I

    aput v0, v5, v3

    aput v4, v5, v2

    :goto_1
    new-instance v0, Landroid/content/res/ColorStateList;

    invoke-direct {v0, v6, v1}, Landroid/content/res/ColorStateList;-><init>([[I[I)V

    iget-object v1, p0, Lim/crisp/client/internal/p/a;->b:Landroidx/appcompat/widget/AppCompatImageButton;

    invoke-static {v1, v0}, Landroidx/core/widget/i;->c(Landroid/widget/ImageView;Landroid/content/res/ColorStateList;)V

    new-instance v0, Landroid/content/res/ColorStateList;

    invoke-direct {v0, v6, v5}, Landroid/content/res/ColorStateList;-><init>([[I[I)V

    iget-object v1, p0, Lim/crisp/client/internal/p/a;->b:Landroidx/appcompat/widget/AppCompatImageButton;

    invoke-static {v1, v0}, Landroidx/core/view/d1;->D0(Landroid/view/View;Landroid/content/res/ColorStateList;)V

    iget-object v0, p0, Lim/crisp/client/internal/p/a;->b:Landroidx/appcompat/widget/AppCompatImageButton;

    new-instance v1, Lim/crisp/client/internal/p/e;

    invoke-direct {v1, p2, p1}, Lim/crisp/client/internal/p/e;-><init>(Lim/crisp/client/internal/c/a$b;Landroid/app/Activity;)V

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    return-void
.end method
