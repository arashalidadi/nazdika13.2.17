.class Lcom/nazdika/app/ui/ProfilePicturesIndicator$a;
.super Landroidx/appcompat/widget/AppCompatImageView;
.source "ProfilePicturesIndicator.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/nazdika/app/ui/ProfilePicturesIndicator;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0xa
    name = "a"
.end annotation


# static fields
.field private static C:I

.field private static D:I


# instance fields
.field private B:I


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const/high16 v0, 0x40c00000    # 6.0f

    invoke-static {v0}, Lorg/telegram/AndroidUtilities;->e(F)I

    move-result v0

    sput v0, Lcom/nazdika/app/ui/ProfilePicturesIndicator$a;->C:I

    const/high16 v0, 0x41000000    # 8.0f

    invoke-static {v0}, Lorg/telegram/AndroidUtilities;->e(F)I

    move-result v0

    sput v0, Lcom/nazdika/app/ui/ProfilePicturesIndicator$a;->D:I

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 0

    invoke-direct {p0, p1}, Landroidx/appcompat/widget/AppCompatImageView;-><init>(Landroid/content/Context;)V

    sget p1, Lcom/nazdika/app/ui/ProfilePicturesIndicator$a;->C:I

    iput p1, p0, Lcom/nazdika/app/ui/ProfilePicturesIndicator$a;->B:I

    invoke-direct {p0}, Lcom/nazdika/app/ui/ProfilePicturesIndicator$a;->h()V

    return-void
.end method

.method private h()V
    .locals 1

    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-virtual {p0, v0}, Lcom/nazdika/app/ui/ProfilePicturesIndicator$a;->i(Ljava/lang/Boolean;)V

    sget-object v0, Landroid/widget/ImageView$ScaleType;->CENTER_INSIDE:Landroid/widget/ImageView$ScaleType;

    invoke-virtual {p0, v0}, Landroid/widget/ImageView;->setScaleType(Landroid/widget/ImageView$ScaleType;)V

    const v0, 0x7f060412

    invoke-virtual {p0, v0}, Landroidx/appcompat/widget/AppCompatImageView;->setBackgroundResource(I)V

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

.method public i(Ljava/lang/Boolean;)V
    .locals 1

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_0

    const v0, 0x7f0802e9

    goto :goto_0

    :cond_0
    const v0, 0x7f0802ea

    :goto_0
    invoke-virtual {p0, v0}, Landroidx/appcompat/widget/AppCompatImageView;->setImageResource(I)V

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    if-eqz p1, :cond_1

    sget p1, Lcom/nazdika/app/ui/ProfilePicturesIndicator$a;->D:I

    goto :goto_1

    :cond_1
    sget p1, Lcom/nazdika/app/ui/ProfilePicturesIndicator$a;->C:I

    :goto_1
    iput p1, p0, Lcom/nazdika/app/ui/ProfilePicturesIndicator$a;->B:I

    new-instance p1, Landroid/widget/LinearLayout$LayoutParams;

    iget v0, p0, Lcom/nazdika/app/ui/ProfilePicturesIndicator$a;->B:I

    invoke-direct {p1, v0, v0}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    invoke-virtual {p0, p1}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    invoke-virtual {p0}, Landroid/view/View;->requestLayout()V

    return-void
.end method
