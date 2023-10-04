.class public final Lrq/c1;
.super Lhn/l0$a;
.source "ProfileTextPostHolder.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lrq/c1$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lhn/l0$a<",
        "Lcom/nazdika/app/uiModel/PostModel;",
        ">;"
    }
.end annotation


# static fields
.field public static final C:Lrq/c1$a;

.field public static final D:I


# instance fields
.field private A:Lcom/nazdika/app/uiModel/PostModel;

.field private B:Landroid/widget/FrameLayout;

.field private final w:Lrq/y0;

.field private x:Landroidx/appcompat/widget/AppCompatTextView;

.field private y:Landroidx/appcompat/widget/AppCompatImageView;

.field private z:Landroidx/constraintlayout/widget/ConstraintLayout;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lrq/c1$a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lrq/c1$a;-><init>(Lkotlin/jvm/internal/g;)V

    sput-object v0, Lrq/c1;->C:Lrq/c1$a;

    const/16 v0, 0x8

    sput v0, Lrq/c1;->D:I

    return-void
.end method

.method public constructor <init>(Landroid/view/View;Lrq/y0;)V
    .locals 1

    const-string v0, "itemView"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/o;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0, p1}, Lhn/l0$a;-><init>(Landroid/view/View;)V

    iput-object p2, p0, Lrq/c1;->w:Lrq/y0;

    invoke-direct {p0, p0}, Lrq/c1;->e(Lrq/c1;)V

    return-void
.end method

.method public static synthetic a(Lrq/c1;Landroid/view/View;)V
    .locals 0

    invoke-static {p0, p1}, Lrq/c1;->g(Lrq/c1;Landroid/view/View;)V

    return-void
.end method

.method private final e(Lrq/c1;)V
    .locals 1

    iget-object p1, p1, Landroidx/recyclerview/widget/RecyclerView$d0;->itemView:Landroid/view/View;

    const-string v0, "holder.itemView"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0, p1}, Lrq/c1;->f(Landroid/view/View;)V

    return-void
.end method

.method private final f(Landroid/view/View;)V
    .locals 2

    const v0, 0x7f0a065f

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    const-string v1, "view.findViewById(R.id.text)"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Landroidx/appcompat/widget/AppCompatTextView;

    iput-object v0, p0, Lrq/c1;->x:Landroidx/appcompat/widget/AppCompatTextView;

    const v0, 0x7f0a0355

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    const-string v1, "view.findViewById(R.id.icon)"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Landroidx/appcompat/widget/AppCompatImageView;

    iput-object v0, p0, Lrq/c1;->y:Landroidx/appcompat/widget/AppCompatImageView;

    const v0, 0x7f0a059d

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    const-string v1, "view.findViewById(R.id.root)"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Landroidx/constraintlayout/widget/ConstraintLayout;

    iput-object v0, p0, Lrq/c1;->z:Landroidx/constraintlayout/widget/ConstraintLayout;

    const v0, 0x7f0a0642

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    const-string v0, "view.findViewById(R.id.suspendView)"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p1, Landroid/widget/FrameLayout;

    iput-object p1, p0, Lrq/c1;->B:Landroid/widget/FrameLayout;

    iget-object p1, p0, Lrq/c1;->z:Landroidx/constraintlayout/widget/ConstraintLayout;

    if-nez p1, :cond_0

    const-string p1, "root"

    invoke-static {p1}, Lkotlin/jvm/internal/o;->y(Ljava/lang/String;)V

    const/4 p1, 0x0

    :cond_0
    new-instance v0, Lrq/b1;

    invoke-direct {v0, p0}, Lrq/b1;-><init>(Lrq/c1;)V

    invoke-virtual {p1, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    return-void
.end method

.method private static final g(Lrq/c1;Landroid/view/View;)V
    .locals 0

    const-string p1, "this$0"

    invoke-static {p0, p1}, Lkotlin/jvm/internal/o;->h(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object p1, p0, Lrq/c1;->w:Lrq/y0;

    if-eqz p1, :cond_1

    iget-object p0, p0, Lrq/c1;->A:Lcom/nazdika/app/uiModel/PostModel;

    if-nez p0, :cond_0

    const-string p0, "post"

    invoke-static {p0}, Lkotlin/jvm/internal/o;->y(Ljava/lang/String;)V

    const/4 p0, 0x0

    :cond_0
    invoke-interface {p1, p0}, Lrq/y0;->B(Lcom/nazdika/app/uiModel/PostModel;)V

    :cond_1
    return-void
.end method


# virtual methods
.method public d(Lcom/nazdika/app/uiModel/PostModel;)V
    .locals 6

    const-string v0, "item"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/o;->h(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, Lrq/c1;->A:Lcom/nazdika/app/uiModel/PostModel;

    const-string v0, "post"

    const/4 v1, 0x0

    if-nez p1, :cond_0

    invoke-static {v0}, Lkotlin/jvm/internal/o;->y(Ljava/lang/String;)V

    move-object p1, v1

    :cond_0
    invoke-virtual {p1}, Lcom/nazdika/app/uiModel/PostModel;->N()Ljava/lang/String;

    move-result-object p1

    if-eqz p1, :cond_1

    invoke-static {p1}, Lfv/l;->f(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    goto :goto_0

    :cond_1
    move-object p1, v1

    :goto_0
    iget-object v2, p0, Lrq/c1;->A:Lcom/nazdika/app/uiModel/PostModel;

    if-nez v2, :cond_2

    invoke-static {v0}, Lkotlin/jvm/internal/o;->y(Ljava/lang/String;)V

    move-object v2, v1

    :cond_2
    invoke-virtual {v2}, Lcom/nazdika/app/uiModel/PostModel;->W()Z

    move-result v2

    const/16 v3, 0x8

    const-string v4, "icon"

    const/4 v5, 0x0

    if-eqz v2, :cond_7

    iget-object p1, p0, Lrq/c1;->y:Landroidx/appcompat/widget/AppCompatImageView;

    if-nez p1, :cond_3

    invoke-static {v4}, Lkotlin/jvm/internal/o;->y(Ljava/lang/String;)V

    move-object p1, v1

    :cond_3
    invoke-virtual {p1, v5}, Landroid/view/View;->setVisibility(I)V

    iget-object p1, p0, Lrq/c1;->y:Landroidx/appcompat/widget/AppCompatImageView;

    if-nez p1, :cond_4

    invoke-static {v4}, Lkotlin/jvm/internal/o;->y(Ljava/lang/String;)V

    move-object p1, v1

    :cond_4
    const v2, 0x7f08027a

    invoke-virtual {p1, v2}, Landroidx/appcompat/widget/AppCompatImageView;->setImageResource(I)V

    iget-object p1, p0, Lrq/c1;->A:Lcom/nazdika/app/uiModel/PostModel;

    if-nez p1, :cond_5

    invoke-static {v0}, Lkotlin/jvm/internal/o;->y(Ljava/lang/String;)V

    move-object p1, v1

    :cond_5
    invoke-virtual {p1}, Lcom/nazdika/app/uiModel/PostModel;->I()Lcom/nazdika/app/uiModel/PostModel;

    move-result-object p1

    if-eqz p1, :cond_6

    invoke-virtual {p1}, Lcom/nazdika/app/uiModel/PostModel;->N()Ljava/lang/String;

    move-result-object p1

    if-eqz p1, :cond_6

    invoke-static {p1}, Lfv/l;->f(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    goto :goto_1

    :cond_6
    move-object p1, v1

    goto :goto_1

    :cond_7
    iget-object v2, p0, Lrq/c1;->y:Landroidx/appcompat/widget/AppCompatImageView;

    if-nez v2, :cond_8

    invoke-static {v4}, Lkotlin/jvm/internal/o;->y(Ljava/lang/String;)V

    move-object v2, v1

    :cond_8
    invoke-virtual {v2, v3}, Landroid/view/View;->setVisibility(I)V

    :goto_1
    if-eqz p1, :cond_9

    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v2

    goto :goto_2

    :cond_9
    const/4 v2, 0x0

    :goto_2
    const/16 v4, 0x46

    if-le v2, v4, :cond_b

    if-eqz p1, :cond_a

    const/16 v2, 0x45

    invoke-virtual {p1, v5, v2}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object p1

    const-string v2, "this as java.lang.String\u2026ing(startIndex, endIndex)"

    invoke-static {p1, v2}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    goto :goto_3

    :cond_a
    move-object p1, v1

    :goto_3
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, "\u2026"

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    :cond_b
    iget-object v2, p0, Lrq/c1;->x:Landroidx/appcompat/widget/AppCompatTextView;

    if-nez v2, :cond_c

    const-string v2, "text"

    invoke-static {v2}, Lkotlin/jvm/internal/o;->y(Ljava/lang/String;)V

    move-object v2, v1

    :cond_c
    invoke-virtual {v2, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object p1, p0, Lrq/c1;->A:Lcom/nazdika/app/uiModel/PostModel;

    if-nez p1, :cond_d

    invoke-static {v0}, Lkotlin/jvm/internal/o;->y(Ljava/lang/String;)V

    move-object p1, v1

    :cond_d
    invoke-virtual {p1}, Lcom/nazdika/app/uiModel/PostModel;->Z()Z

    move-result p1

    const-string v0, "suspendView"

    if-eqz p1, :cond_f

    iget-object p1, p0, Lrq/c1;->B:Landroid/widget/FrameLayout;

    if-nez p1, :cond_e

    invoke-static {v0}, Lkotlin/jvm/internal/o;->y(Ljava/lang/String;)V

    goto :goto_4

    :cond_e
    move-object v1, p1

    :goto_4
    invoke-virtual {v1, v5}, Landroid/view/View;->setVisibility(I)V

    goto :goto_6

    :cond_f
    iget-object p1, p0, Lrq/c1;->B:Landroid/widget/FrameLayout;

    if-nez p1, :cond_10

    invoke-static {v0}, Lkotlin/jvm/internal/o;->y(Ljava/lang/String;)V

    goto :goto_5

    :cond_10
    move-object v1, p1

    :goto_5
    invoke-virtual {v1, v3}, Landroid/view/View;->setVisibility(I)V

    :goto_6
    return-void
.end method
