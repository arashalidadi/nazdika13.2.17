.class final Lim/crisp/client/internal/r/g;
.super Lim/crisp/client/internal/r/h;
.source "SourceFile"


# static fields
.field public static final j:I

.field public static final k:I

.field public static final l:I

.field public static final m:I


# instance fields
.field private i:Lim/crisp/client/internal/v/d;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const/16 v0, 0xb4

    invoke-static {v0}, Lim/crisp/client/internal/v/f;->a(I)F

    move-result v0

    float-to-int v0, v0

    sput v0, Lim/crisp/client/internal/r/g;->j:I

    const/16 v0, 0x64

    invoke-static {v0}, Lim/crisp/client/internal/v/f;->a(I)F

    move-result v0

    float-to-int v0, v0

    sput v0, Lim/crisp/client/internal/r/g;->k:I

    const/4 v0, 0x6

    invoke-static {v0}, Lim/crisp/client/internal/v/f;->a(I)F

    move-result v0

    float-to-int v0, v0

    sput v0, Lim/crisp/client/internal/r/g;->l:I

    const/4 v0, 0x7

    invoke-static {v0}, Lim/crisp/client/internal/v/f;->a(I)F

    move-result v0

    float-to-int v0, v0

    sput v0, Lim/crisp/client/internal/r/g;->m:I

    return-void
.end method

.method constructor <init>(Landroid/view/View;)V
    .locals 3

    invoke-direct {p0, p1}, Lim/crisp/client/internal/r/h;-><init>(Landroid/view/View;)V

    sget v0, Lim/crisp/client/R$id;->crisp_message_content:I

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/FrameLayout;

    new-instance v0, Lim/crisp/client/internal/v/d;

    iget-object v1, p0, Lim/crisp/client/internal/r/h;->a:Landroid/content/Context;

    invoke-direct {v0, v1}, Lim/crisp/client/internal/v/d;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lim/crisp/client/internal/r/g;->i:Lim/crisp/client/internal/v/d;

    new-instance v1, Landroid/view/ViewGroup$LayoutParams;

    const/4 v2, -0x1

    invoke-direct {v1, v2, v2}, Landroid/view/ViewGroup$LayoutParams;-><init>(II)V

    invoke-virtual {p1, v0, v1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    return-void
.end method


# virtual methods
.method a(Ljava/net/URL;)V
    .locals 1

    iget-object v0, p0, Lim/crisp/client/internal/r/g;->i:Lim/crisp/client/internal/v/d;

    invoke-virtual {v0, p1}, Lim/crisp/client/internal/v/d;->setImageURL(Ljava/net/URL;)V

    return-void
.end method

.method c(Z)V
    .locals 4

    iget-object v0, p0, Lim/crisp/client/internal/r/h;->d:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    check-cast v0, Landroid/widget/LinearLayout$LayoutParams;

    iget v1, v0, Landroid/widget/LinearLayout$LayoutParams;->leftMargin:I

    if-eqz p1, :cond_0

    sget p1, Lim/crisp/client/internal/r/g;->m:I

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    iget v2, v0, Landroid/widget/LinearLayout$LayoutParams;->rightMargin:I

    iget v3, v0, Landroid/widget/LinearLayout$LayoutParams;->bottomMargin:I

    invoke-virtual {v0, v1, p1, v2, v3}, Landroid/view/ViewGroup$MarginLayoutParams;->setMargins(IIII)V

    iget-object p1, p0, Lim/crisp/client/internal/r/h;->d:Landroid/view/View;

    invoke-virtual {p1, v0}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    return-void
.end method
