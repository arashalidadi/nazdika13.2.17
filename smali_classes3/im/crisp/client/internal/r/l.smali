.class final Lim/crisp/client/internal/r/l;
.super Lim/crisp/client/internal/r/h;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lim/crisp/client/internal/r/l$a;
    }
.end annotation


# static fields
.field private static final m:I


# instance fields
.field private final i:Landroidx/cardview/widget/CardView;

.field private final j:Landroid/widget/TextView;

.field private final k:Landroidx/recyclerview/widget/RecyclerView;

.field private l:Lim/crisp/client/internal/r/j;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const/16 v0, 0x8

    invoke-static {v0}, Lim/crisp/client/internal/v/f;->a(I)F

    move-result v0

    float-to-int v0, v0

    sput v0, Lim/crisp/client/internal/r/l;->m:I

    return-void
.end method

.method constructor <init>(Landroid/view/View;)V
    .locals 2

    invoke-direct {p0, p1}, Lim/crisp/client/internal/r/h;-><init>(Landroid/view/View;)V

    sget v0, Lim/crisp/client/R$id;->crisp_message_content:I

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroidx/cardview/widget/CardView;

    iput-object v0, p0, Lim/crisp/client/internal/r/l;->i:Landroidx/cardview/widget/CardView;

    sget v0, Lim/crisp/client/R$id;->crisp_text_message:I

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lim/crisp/client/internal/r/l;->j:Landroid/widget/TextView;

    sget v0, Lim/crisp/client/R$id;->crisp_picker_message:I

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroidx/recyclerview/widget/RecyclerView;

    iput-object p1, p0, Lim/crisp/client/internal/r/l;->k:Landroidx/recyclerview/widget/RecyclerView;

    new-instance v0, Lim/crisp/client/internal/r/l$a;

    sget v1, Lim/crisp/client/internal/r/l;->m:I

    invoke-direct {v0, v1}, Lim/crisp/client/internal/r/l$a;-><init>(I)V

    invoke-virtual {p1, v0}, Landroidx/recyclerview/widget/RecyclerView;->h(Landroidx/recyclerview/widget/RecyclerView$o;)V

    return-void
.end method

.method private f()V
    .locals 2

    iget-object v0, p0, Lim/crisp/client/internal/r/l;->i:Landroidx/cardview/widget/CardView;

    invoke-static {}, Lim/crisp/client/internal/v/o$a;->getThemeColor()Lim/crisp/client/internal/v/o$a;

    move-result-object v1

    invoke-virtual {v1}, Lim/crisp/client/internal/v/o$a;->getRegular()I

    move-result v1

    invoke-virtual {v0, v1}, Landroidx/cardview/widget/CardView;->setCardBackgroundColor(I)V

    return-void
.end method


# virtual methods
.method final a(Lim/crisp/client/internal/d/f;J)V
    .locals 2

    invoke-direct {p0}, Lim/crisp/client/internal/r/l;->f()V

    iget-object v0, p0, Lim/crisp/client/internal/r/l;->j:Landroid/widget/TextView;

    invoke-virtual {p1}, Lim/crisp/client/internal/d/f;->c()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lim/crisp/client/internal/v/m;->getSmiledString(Ljava/lang/String;)Landroid/text/SpannableStringBuilder;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    new-instance v0, Lim/crisp/client/internal/r/j;

    invoke-direct {v0, p1, p2, p3}, Lim/crisp/client/internal/r/j;-><init>(Lim/crisp/client/internal/d/f;J)V

    iput-object v0, p0, Lim/crisp/client/internal/r/l;->l:Lim/crisp/client/internal/r/j;

    iget-object p1, p0, Lim/crisp/client/internal/r/l;->k:Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {p1, v0}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(Landroidx/recyclerview/widget/RecyclerView$h;)V

    return-void
.end method
