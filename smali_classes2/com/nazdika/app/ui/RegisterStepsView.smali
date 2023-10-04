.class public final Lcom/nazdika/app/ui/RegisterStepsView;
.super Landroid/widget/LinearLayout;
.source "RegisterStepsView.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/nazdika/app/ui/RegisterStepsView$a;,
        Lcom/nazdika/app/ui/RegisterStepsView$b;
    }
.end annotation


# static fields
.field public static final h:Lcom/nazdika/app/ui/RegisterStepsView$a;

.field public static final i:I


# instance fields
.field private final d:I

.field private final e:I

.field private final f:Landroid/widget/LinearLayout;

.field private final g:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Landroidx/appcompat/widget/AppCompatImageView;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/nazdika/app/ui/RegisterStepsView$a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/nazdika/app/ui/RegisterStepsView$a;-><init>(Lkotlin/jvm/internal/g;)V

    sput-object v0, Lcom/nazdika/app/ui/RegisterStepsView;->h:Lcom/nazdika/app/ui/RegisterStepsView$a;

    const/16 v0, 0x8

    sput v0, Lcom/nazdika/app/ui/RegisterStepsView;->i:I

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 7

    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/o;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v4, 0x0

    const/4 v5, 0x4

    const/4 v6, 0x0

    move-object v1, p0

    move-object v2, p1

    move-object v3, p2

    invoke-direct/range {v1 .. v6}, Lcom/nazdika/app/ui/RegisterStepsView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;IILkotlin/jvm/internal/g;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 1

    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/o;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0, p1, p2, p3}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    sget-object p1, Lorg/telegram/AndroidUtilities;->f:Landroid/util/DisplayMetrics;

    iget p1, p1, Landroid/util/DisplayMetrics;->widthPixels:I

    iput p1, p0, Lcom/nazdika/app/ui/RegisterStepsView;->d:I

    const/high16 p1, 0x41400000    # 12.0f

    invoke-static {p1}, Lorg/telegram/AndroidUtilities;->e(F)I

    move-result p1

    iput p1, p0, Lcom/nazdika/app/ui/RegisterStepsView;->e:I

    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    iput-object p1, p0, Lcom/nazdika/app/ui/RegisterStepsView;->g:Ljava/util/ArrayList;

    const/4 p1, 0x1

    invoke-virtual {p0, p1}, Landroid/widget/LinearLayout;->setOrientation(I)V

    invoke-direct {p0}, Lcom/nazdika/app/ui/RegisterStepsView;->a()Landroid/widget/LinearLayout;

    move-result-object p1

    iput-object p1, p0, Lcom/nazdika/app/ui/RegisterStepsView;->f:Landroid/widget/LinearLayout;

    invoke-direct {p0}, Lcom/nazdika/app/ui/RegisterStepsView;->b()V

    sget-object p1, Lcom/nazdika/app/ui/RegisterStepsView$b;->d:Lcom/nazdika/app/ui/RegisterStepsView$b;

    invoke-virtual {p0, p1}, Lcom/nazdika/app/ui/RegisterStepsView;->setStep(Lcom/nazdika/app/ui/RegisterStepsView$b;)V

    return-void
.end method

.method public synthetic constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;IILkotlin/jvm/internal/g;)V
    .locals 0

    and-int/lit8 p5, p4, 0x2

    if-eqz p5, :cond_0

    const/4 p2, 0x0

    :cond_0
    and-int/lit8 p4, p4, 0x4

    if-eqz p4, :cond_1

    const/4 p3, 0x0

    :cond_1
    invoke-direct {p0, p1, p2, p3}, Lcom/nazdika/app/ui/RegisterStepsView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    return-void
.end method

.method private final a()Landroid/widget/LinearLayout;
    .locals 4

    new-instance v0, Landroid/widget/LinearLayout;

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-direct {v0, v1}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;)V

    new-instance v1, Landroid/widget/LinearLayout$LayoutParams;

    const/4 v2, -0x1

    const/4 v3, -0x2

    invoke-direct {v1, v2, v3}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    invoke-virtual {v0, v1}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/widget/LinearLayout;->setOrientation(I)V

    const/16 v1, 0x11

    invoke-virtual {v0, v1}, Landroid/widget/LinearLayout;->setGravity(I)V

    invoke-virtual {p0, v0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    return-object v0
.end method

.method private final b()V
    .locals 9

    iget v0, p0, Lcom/nazdika/app/ui/RegisterStepsView;->d:I

    iget v1, p0, Lcom/nazdika/app/ui/RegisterStepsView;->e:I

    mul-int/lit8 v1, v1, 0x5

    sub-int/2addr v0, v1

    const/4 v1, 0x4

    div-int/2addr v0, v1

    const/high16 v2, 0x40000000    # 2.0f

    invoke-static {v2}, Lorg/telegram/AndroidUtilities;->e(F)I

    move-result v2

    const/4 v3, 0x0

    :goto_0
    if-ge v3, v1, :cond_0

    new-instance v4, Landroidx/appcompat/widget/AppCompatImageView;

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v5

    invoke-direct {v4, v5}, Landroidx/appcompat/widget/AppCompatImageView;-><init>(Landroid/content/Context;)V

    new-instance v5, Landroid/widget/LinearLayout$LayoutParams;

    invoke-direct {v5, v0, v2}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    invoke-virtual {v4, v5}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    invoke-virtual {v4}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v5

    const-string v6, "null cannot be cast to non-null type android.view.ViewGroup.MarginLayoutParams"

    invoke-static {v5, v6}, Lkotlin/jvm/internal/o;->f(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v5, Landroid/view/ViewGroup$MarginLayoutParams;

    iget v6, p0, Lcom/nazdika/app/ui/RegisterStepsView;->e:I

    div-int/lit8 v6, v6, 0x2

    iget v7, v5, Landroid/view/ViewGroup$MarginLayoutParams;->topMargin:I

    iget v8, v5, Landroid/view/ViewGroup$MarginLayoutParams;->bottomMargin:I

    invoke-virtual {v5, v6, v7, v6, v8}, Landroid/view/ViewGroup$MarginLayoutParams;->setMargins(IIII)V

    const v5, 0x7f080391

    invoke-virtual {v4, v5}, Landroidx/appcompat/widget/AppCompatImageView;->setBackgroundResource(I)V

    iget-object v5, p0, Lcom/nazdika/app/ui/RegisterStepsView;->f:Landroid/widget/LinearLayout;

    invoke-virtual {v5, v4}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    iget-object v5, p0, Lcom/nazdika/app/ui/RegisterStepsView;->g:Ljava/util/ArrayList;

    invoke-virtual {v5, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lcom/nazdika/app/ui/RegisterStepsView;->g:Ljava/util/ArrayList;

    invoke-static {v0}, Lmu/s;->K(Ljava/util/List;)V

    return-void
.end method

.method private final c(I)V
    .locals 3

    if-ltz p1, :cond_0

    const/4 v0, 0x0

    :goto_0
    iget-object v1, p0, Lcom/nazdika/app/ui/RegisterStepsView;->g:Ljava/util/ArrayList;

    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroidx/appcompat/widget/AppCompatImageView;

    const v2, 0x7f080390

    invoke-virtual {v1, v2}, Landroidx/appcompat/widget/AppCompatImageView;->setBackgroundResource(I)V

    if-eq v0, p1, :cond_0

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_0
    return-void
.end method


# virtual methods
.method public addChildrenForAccessibility(Ljava/util/ArrayList;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/ArrayList<",
            "Landroid/view/View;",
            ">;)V"
        }
    .end annotation

    return-void
.end method

.method public final setStep(Lcom/nazdika/app/ui/RegisterStepsView$b;)V
    .locals 1

    const-string v0, "step"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/o;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    move-result p1

    invoke-direct {p0, p1}, Lcom/nazdika/app/ui/RegisterStepsView;->c(I)V

    return-void
.end method
