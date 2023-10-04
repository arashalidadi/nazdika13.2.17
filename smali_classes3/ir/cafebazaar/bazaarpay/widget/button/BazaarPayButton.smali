.class public final Lir/cafebazaar/bazaarpay/widget/button/BazaarPayButton;
.super Landroid/widget/LinearLayout;
.source "BazaarPayButton.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lir/cafebazaar/bazaarpay/widget/button/BazaarPayButton$Companion;,
        Lir/cafebazaar/bazaarpay/widget/button/BazaarPayButton$WhenMappings;
    }
.end annotation


# static fields
.field private static final Companion:Lir/cafebazaar/bazaarpay/widget/button/BazaarPayButton$Companion;

.field public static final RIPPLE_OUT_RADIUS_ARRAY_SIZE:I = 0x8
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation
.end field

.field public static final UNDEFINED:I
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation
.end field


# instance fields
.field private final buttonCornerRadius:F

.field private buttonSize:Lir/cafebazaar/bazaarpay/widget/button/ButtonSize;

.field private final buttonStrokeWidth:I

.field private final iconSize:I

.field private final loadingSize:I

.field private loadingView:Lir/cafebazaar/bazaarpay/widget/loading/SpinKitView;

.field private final margin:I

.field private rightIcon:Landroid/widget/ImageView;

.field private rightIconResId:Ljava/lang/Integer;

.field private rippleColor:Ljava/lang/Integer;

.field private strokeColor:Ljava/lang/Integer;

.field private style:Lir/cafebazaar/bazaarpay/widget/button/ButtonStyle;

.field private text:Ljava/lang/CharSequence;

.field private textView:Landroidx/appcompat/widget/AppCompatTextView;

.field private type:Lir/cafebazaar/bazaarpay/widget/button/ButtonType;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lir/cafebazaar/bazaarpay/widget/button/BazaarPayButton$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lir/cafebazaar/bazaarpay/widget/button/BazaarPayButton$Companion;-><init>(Lkotlin/jvm/internal/g;)V

    sput-object v0, Lir/cafebazaar/bazaarpay/widget/button/BazaarPayButton;->Companion:Lir/cafebazaar/bazaarpay/widget/button/BazaarPayButton$Companion;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 4

    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/o;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0, p1}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;)V

    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    sget v0, Lir/cafebazaar/bazaarpay/R$dimen;->bazaar_button_corner_radius:I

    invoke-virtual {p1, v0}, Landroid/content/res/Resources;->getDimension(I)F

    move-result p1

    iput p1, p0, Lir/cafebazaar/bazaarpay/widget/button/BazaarPayButton;->buttonCornerRadius:F

    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    sget v0, Lir/cafebazaar/bazaarpay/R$dimen;->bazaar_button_stroke_width:I

    invoke-virtual {p1, v0}, Landroid/content/res/Resources;->getDimensionPixelOffset(I)I

    move-result p1

    iput p1, p0, Lir/cafebazaar/bazaarpay/widget/button/BazaarPayButton;->buttonStrokeWidth:I

    new-instance p1, Landroidx/appcompat/widget/AppCompatTextView;

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-direct {p1, v0}, Landroidx/appcompat/widget/AppCompatTextView;-><init>(Landroid/content/Context;)V

    const/4 v0, 0x0

    const/4 v1, 0x1

    const/4 v2, 0x0

    invoke-static {p1, v0, v1, v2}, Lir/cafebazaar/bazaarpay/utils/DeviceUtilKt;->setFont$default(Landroid/widget/TextView;IILjava/lang/Object;)V

    const/16 v3, 0x11

    invoke-virtual {p1, v3}, Landroid/widget/TextView;->setGravity(I)V

    invoke-virtual {p1, v1}, Landroid/widget/TextView;->setMaxLines(I)V

    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    sget-object v0, Landroid/text/TextUtils$TruncateAt;->END:Landroid/text/TextUtils$TruncateAt;

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setEllipsize(Landroid/text/TextUtils$TruncateAt;)V

    iput-object p1, p0, Lir/cafebazaar/bazaarpay/widget/button/BazaarPayButton;->textView:Landroidx/appcompat/widget/AppCompatTextView;

    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    sget v0, Lir/cafebazaar/bazaarpay/R$dimen;->bazaar_button_loading_size:I

    invoke-virtual {p1, v0}, Landroid/content/res/Resources;->getDimensionPixelOffset(I)I

    move-result p1

    iput p1, p0, Lir/cafebazaar/bazaarpay/widget/button/BazaarPayButton;->loadingSize:I

    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    sget v0, Lir/cafebazaar/bazaarpay/R$dimen;->bazaar_button_icon_size:I

    invoke-virtual {p1, v0}, Landroid/content/res/Resources;->getDimensionPixelOffset(I)I

    move-result p1

    iput p1, p0, Lir/cafebazaar/bazaarpay/widget/button/BazaarPayButton;->iconSize:I

    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    sget v0, Lir/cafebazaar/bazaarpay/R$dimen;->bazaar_button_margin:I

    invoke-virtual {p1, v0}, Landroid/content/res/Resources;->getDimensionPixelOffset(I)I

    move-result p1

    iput p1, p0, Lir/cafebazaar/bazaarpay/widget/button/BazaarPayButton;->margin:I

    const-string p1, ""

    iput-object p1, p0, Lir/cafebazaar/bazaarpay/widget/button/BazaarPayButton;->text:Ljava/lang/CharSequence;

    sget-object p1, Lir/cafebazaar/bazaarpay/widget/button/ButtonStyle;->CONTAINED:Lir/cafebazaar/bazaarpay/widget/button/ButtonStyle;

    iput-object p1, p0, Lir/cafebazaar/bazaarpay/widget/button/BazaarPayButton;->style:Lir/cafebazaar/bazaarpay/widget/button/ButtonStyle;

    sget-object p1, Lir/cafebazaar/bazaarpay/widget/button/ButtonType;->APP:Lir/cafebazaar/bazaarpay/widget/button/ButtonType;

    iput-object p1, p0, Lir/cafebazaar/bazaarpay/widget/button/BazaarPayButton;->type:Lir/cafebazaar/bazaarpay/widget/button/ButtonType;

    sget-object p1, Lir/cafebazaar/bazaarpay/widget/button/ButtonSize;->MEDIUM:Lir/cafebazaar/bazaarpay/widget/button/ButtonSize;

    iput-object p1, p0, Lir/cafebazaar/bazaarpay/widget/button/BazaarPayButton;->buttonSize:Lir/cafebazaar/bazaarpay/widget/button/ButtonSize;

    invoke-static {p0, v2, v1, v2}, Lir/cafebazaar/bazaarpay/widget/button/BazaarPayButton;->initSelf$default(Lir/cafebazaar/bazaarpay/widget/button/BazaarPayButton;Landroid/content/res/TypedArray;ILjava/lang/Object;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 4

    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/o;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "attrs"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/o;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0, p1, p2}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    sget v1, Lir/cafebazaar/bazaarpay/R$dimen;->bazaar_button_corner_radius:I

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDimension(I)F

    move-result v0

    iput v0, p0, Lir/cafebazaar/bazaarpay/widget/button/BazaarPayButton;->buttonCornerRadius:F

    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    sget v1, Lir/cafebazaar/bazaarpay/R$dimen;->bazaar_button_stroke_width:I

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDimensionPixelOffset(I)I

    move-result v0

    iput v0, p0, Lir/cafebazaar/bazaarpay/widget/button/BazaarPayButton;->buttonStrokeWidth:I

    new-instance v0, Landroidx/appcompat/widget/AppCompatTextView;

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-direct {v0, v1}, Landroidx/appcompat/widget/AppCompatTextView;-><init>(Landroid/content/Context;)V

    const/4 v1, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x1

    invoke-static {v0, v2, v3, v1}, Lir/cafebazaar/bazaarpay/utils/DeviceUtilKt;->setFont$default(Landroid/widget/TextView;IILjava/lang/Object;)V

    const/16 v1, 0x11

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setGravity(I)V

    invoke-virtual {v0, v3}, Landroid/widget/TextView;->setMaxLines(I)V

    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    sget-object v1, Landroid/text/TextUtils$TruncateAt;->END:Landroid/text/TextUtils$TruncateAt;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setEllipsize(Landroid/text/TextUtils$TruncateAt;)V

    iput-object v0, p0, Lir/cafebazaar/bazaarpay/widget/button/BazaarPayButton;->textView:Landroidx/appcompat/widget/AppCompatTextView;

    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    sget v1, Lir/cafebazaar/bazaarpay/R$dimen;->bazaar_button_loading_size:I

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDimensionPixelOffset(I)I

    move-result v0

    iput v0, p0, Lir/cafebazaar/bazaarpay/widget/button/BazaarPayButton;->loadingSize:I

    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    sget v1, Lir/cafebazaar/bazaarpay/R$dimen;->bazaar_button_icon_size:I

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDimensionPixelOffset(I)I

    move-result v0

    iput v0, p0, Lir/cafebazaar/bazaarpay/widget/button/BazaarPayButton;->iconSize:I

    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    sget v1, Lir/cafebazaar/bazaarpay/R$dimen;->bazaar_button_margin:I

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDimensionPixelOffset(I)I

    move-result v0

    iput v0, p0, Lir/cafebazaar/bazaarpay/widget/button/BazaarPayButton;->margin:I

    const-string v0, ""

    iput-object v0, p0, Lir/cafebazaar/bazaarpay/widget/button/BazaarPayButton;->text:Ljava/lang/CharSequence;

    sget-object v0, Lir/cafebazaar/bazaarpay/widget/button/ButtonStyle;->CONTAINED:Lir/cafebazaar/bazaarpay/widget/button/ButtonStyle;

    iput-object v0, p0, Lir/cafebazaar/bazaarpay/widget/button/BazaarPayButton;->style:Lir/cafebazaar/bazaarpay/widget/button/ButtonStyle;

    sget-object v0, Lir/cafebazaar/bazaarpay/widget/button/ButtonType;->APP:Lir/cafebazaar/bazaarpay/widget/button/ButtonType;

    iput-object v0, p0, Lir/cafebazaar/bazaarpay/widget/button/BazaarPayButton;->type:Lir/cafebazaar/bazaarpay/widget/button/ButtonType;

    sget-object v0, Lir/cafebazaar/bazaarpay/widget/button/ButtonSize;->MEDIUM:Lir/cafebazaar/bazaarpay/widget/button/ButtonSize;

    iput-object v0, p0, Lir/cafebazaar/bazaarpay/widget/button/BazaarPayButton;->buttonSize:Lir/cafebazaar/bazaarpay/widget/button/ButtonSize;

    sget-object v0, Lir/cafebazaar/bazaarpay/R$styleable;->BazaarButton:[I

    invoke-virtual {p1, p2, v0}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[I)Landroid/content/res/TypedArray;

    move-result-object p1

    const-string p2, "context.obtainStyledAttr\u2026R.styleable.BazaarButton)"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0, p1}, Lir/cafebazaar/bazaarpay/widget/button/BazaarPayButton;->initSelf(Landroid/content/res/TypedArray;)V

    invoke-virtual {p1}, Landroid/content/res/TypedArray;->recycle()V

    return-void
.end method

.method private final createButtonContained(ILjava/lang/Integer;)Landroid/graphics/drawable/Drawable;
    .locals 6

    new-instance v0, Landroid/graphics/drawable/GradientDrawable;

    invoke-direct {v0}, Landroid/graphics/drawable/GradientDrawable;-><init>()V

    iget v1, p0, Lir/cafebazaar/bazaarpay/widget/button/BazaarPayButton;->buttonCornerRadius:F

    invoke-virtual {v0, v1}, Landroid/graphics/drawable/GradientDrawable;->setCornerRadius(F)V

    const/4 v1, 0x3

    new-array v2, v1, [I

    const/4 v3, 0x0

    aput p1, v2, v3

    const/4 v4, 0x1

    aput p1, v2, v4

    const/4 v5, 0x2

    aput p1, v2, v5

    invoke-virtual {v0, v2}, Landroid/graphics/drawable/GradientDrawable;->setColors([I)V

    if-eqz p2, :cond_0

    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    iget p1, p0, Lir/cafebazaar/bazaarpay/widget/button/BazaarPayButton;->buttonStrokeWidth:I

    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    move-result p2

    invoke-virtual {v0, p1, p2}, Landroid/graphics/drawable/GradientDrawable;->setStroke(II)V

    :cond_0
    new-instance p1, Landroid/graphics/drawable/GradientDrawable;

    invoke-direct {p1}, Landroid/graphics/drawable/GradientDrawable;-><init>()V

    iget p2, p0, Lir/cafebazaar/bazaarpay/widget/button/BazaarPayButton;->buttonCornerRadius:F

    invoke-virtual {p1, p2}, Landroid/graphics/drawable/GradientDrawable;->setCornerRadius(F)V

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p2

    sget v2, Lir/cafebazaar/bazaarpay/R$color;->bazaarpay_grey_20:I

    invoke-static {p2, v2}, Landroidx/core/content/a;->c(Landroid/content/Context;I)I

    move-result p2

    new-array v1, v1, [I

    aput p2, v1, v3

    aput p2, v1, v4

    aput p2, v1, v5

    invoke-virtual {p1, v1}, Landroid/graphics/drawable/GradientDrawable;->setColors([I)V

    new-instance p2, Landroid/graphics/drawable/StateListDrawable;

    invoke-direct {p2}, Landroid/graphics/drawable/StateListDrawable;-><init>()V

    new-array v1, v4, [I

    const v2, 0x101009e

    aput v2, v1, v3

    invoke-virtual {p2, v1, v0}, Landroid/graphics/drawable/StateListDrawable;->addState([ILandroid/graphics/drawable/Drawable;)V

    sget-object v0, Landroid/util/StateSet;->WILD_CARD:[I

    invoke-virtual {p2, v0, p1}, Landroid/graphics/drawable/StateListDrawable;->addState([ILandroid/graphics/drawable/Drawable;)V

    return-object p2
.end method

.method static synthetic createButtonContained$default(Lir/cafebazaar/bazaarpay/widget/button/BazaarPayButton;ILjava/lang/Integer;ILjava/lang/Object;)Landroid/graphics/drawable/Drawable;
    .locals 0

    and-int/lit8 p3, p3, 0x2

    if-eqz p3, :cond_0

    const/4 p2, 0x0

    :cond_0
    invoke-direct {p0, p1, p2}, Lir/cafebazaar/bazaarpay/widget/button/BazaarPayButton;->createButtonContained(ILjava/lang/Integer;)Landroid/graphics/drawable/Drawable;

    move-result-object p0

    return-object p0
.end method

.method private final createButtonRipple(I)Landroid/graphics/drawable/Drawable;
    .locals 3

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    sget v1, Lir/cafebazaar/bazaarpay/R$color;->bazaarpay_ripple_color:I

    invoke-static {v0, v1}, Landroidx/core/content/a;->c(Landroid/content/Context;I)I

    move-result v0

    new-instance v1, Landroid/graphics/drawable/RippleDrawable;

    invoke-static {v0}, Landroid/content/res/ColorStateList;->valueOf(I)Landroid/content/res/ColorStateList;

    move-result-object v0

    const/4 v2, 0x0

    invoke-direct {p0, p1}, Lir/cafebazaar/bazaarpay/widget/button/BazaarPayButton;->getRippleMask(I)Landroid/graphics/drawable/Drawable;

    move-result-object p1

    invoke-direct {v1, v0, v2, p1}, Landroid/graphics/drawable/RippleDrawable;-><init>(Landroid/content/res/ColorStateList;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;)V

    return-object v1
.end method

.method private final createLayerList(ILjava/lang/Integer;Ljava/lang/Integer;)Landroid/graphics/drawable/StateListDrawable;
    .locals 3

    if-eqz p3, :cond_0

    invoke-virtual {p3}, Ljava/lang/Integer;->intValue()I

    move-result p3

    goto :goto_0

    :cond_0
    move p3, p1

    :goto_0
    invoke-direct {p0, p1, p2}, Lir/cafebazaar/bazaarpay/widget/button/BazaarPayButton;->createButtonContained(ILjava/lang/Integer;)Landroid/graphics/drawable/Drawable;

    move-result-object p1

    invoke-direct {p0, p3}, Lir/cafebazaar/bazaarpay/widget/button/BazaarPayButton;->createButtonRipple(I)Landroid/graphics/drawable/Drawable;

    move-result-object p2

    const/4 p3, 0x2

    new-array p3, p3, [Landroid/graphics/drawable/Drawable;

    const/4 v0, 0x0

    aput-object p1, p3, v0

    const/4 v1, 0x1

    aput-object p2, p3, v1

    new-instance p2, Landroid/graphics/drawable/LayerDrawable;

    invoke-direct {p2, p3}, Landroid/graphics/drawable/LayerDrawable;-><init>([Landroid/graphics/drawable/Drawable;)V

    new-instance p3, Landroid/graphics/drawable/StateListDrawable;

    invoke-direct {p3}, Landroid/graphics/drawable/StateListDrawable;-><init>()V

    new-array v1, v1, [I

    const v2, 0x10100a7

    aput v2, v1, v0

    invoke-virtual {p3, v1, p2}, Landroid/graphics/drawable/StateListDrawable;->addState([ILandroid/graphics/drawable/Drawable;)V

    sget-object p2, Landroid/util/StateSet;->WILD_CARD:[I

    invoke-virtual {p3, p2, p1}, Landroid/graphics/drawable/StateListDrawable;->addState([ILandroid/graphics/drawable/Drawable;)V

    return-object p3
.end method

.method static synthetic createLayerList$default(Lir/cafebazaar/bazaarpay/widget/button/BazaarPayButton;ILjava/lang/Integer;Ljava/lang/Integer;ILjava/lang/Object;)Landroid/graphics/drawable/StateListDrawable;
    .locals 0

    and-int/lit8 p5, p4, 0x2

    if-eqz p5, :cond_0

    iget-object p2, p0, Lir/cafebazaar/bazaarpay/widget/button/BazaarPayButton;->strokeColor:Ljava/lang/Integer;

    :cond_0
    and-int/lit8 p4, p4, 0x4

    if-eqz p4, :cond_1

    iget-object p3, p0, Lir/cafebazaar/bazaarpay/widget/button/BazaarPayButton;->rippleColor:Ljava/lang/Integer;

    :cond_1
    invoke-direct {p0, p1, p2, p3}, Lir/cafebazaar/bazaarpay/widget/button/BazaarPayButton;->createLayerList(ILjava/lang/Integer;Ljava/lang/Integer;)Landroid/graphics/drawable/StateListDrawable;

    move-result-object p0

    return-object p0
.end method

.method private final getButtonContentColor()Landroid/content/res/ColorStateList;
    .locals 8

    iget-object v0, p0, Lir/cafebazaar/bazaarpay/widget/button/BazaarPayButton;->style:Lir/cafebazaar/bazaarpay/widget/button/ButtonStyle;

    invoke-virtual {v0}, Lir/cafebazaar/bazaarpay/widget/button/ButtonStyle;->getContentColor()Lir/cafebazaar/bazaarpay/widget/button/ButtonContentColorType;

    move-result-object v0

    sget-object v1, Lir/cafebazaar/bazaarpay/widget/button/BazaarPayButton$WhenMappings;->$EnumSwitchMapping$2:[I

    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    aget v0, v1, v0

    const/4 v1, 0x2

    const/4 v2, 0x1

    if-eq v0, v2, :cond_1

    if-ne v0, v1, :cond_0

    iget-object v0, p0, Lir/cafebazaar/bazaarpay/widget/button/BazaarPayButton;->type:Lir/cafebazaar/bazaarpay/widget/button/ButtonType;

    invoke-virtual {v0}, Lir/cafebazaar/bazaarpay/widget/button/ButtonType;->getColor()I

    move-result v0

    goto :goto_0

    :cond_0
    new-instance v0, Llu/k;

    invoke-direct {v0}, Llu/k;-><init>()V

    throw v0

    :cond_1
    iget-object v0, p0, Lir/cafebazaar/bazaarpay/widget/button/BazaarPayButton;->type:Lir/cafebazaar/bazaarpay/widget/button/ButtonType;

    sget-object v3, Lir/cafebazaar/bazaarpay/widget/button/BazaarPayButton$WhenMappings;->$EnumSwitchMapping$1:[I

    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    aget v0, v3, v0

    if-ne v0, v2, :cond_2

    sget v0, Lir/cafebazaar/bazaarpay/R$color;->bazaarpay_grey_90:I

    goto :goto_0

    :cond_2
    sget v0, Lir/cafebazaar/bazaarpay/R$color;->bazaarpay_grey_10:I

    :goto_0
    new-instance v3, Landroid/content/res/ColorStateList;

    new-array v4, v1, [[I

    new-array v5, v2, [I

    const v6, 0x101009e

    const/4 v7, 0x0

    aput v6, v5, v7

    aput-object v5, v4, v7

    sget-object v5, Landroid/util/StateSet;->WILD_CARD:[I

    aput-object v5, v4, v2

    new-array v1, v1, [I

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v5

    invoke-static {v5, v0}, Landroidx/core/content/a;->c(Landroid/content/Context;I)I

    move-result v0

    aput v0, v1, v7

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    sget v5, Lir/cafebazaar/bazaarpay/R$color;->bazaarpay_grey_60:I

    invoke-static {v0, v5}, Landroidx/core/content/a;->c(Landroid/content/Context;I)I

    move-result v0

    aput v0, v1, v2

    invoke-direct {v3, v4, v1}, Landroid/content/res/ColorStateList;-><init>([[I[I)V

    return-object v3
.end method

.method private final getRippleMask(I)Landroid/graphics/drawable/Drawable;
    .locals 3

    const/16 v0, 0x8

    new-array v0, v0, [F

    iget v1, p0, Lir/cafebazaar/bazaarpay/widget/button/BazaarPayButton;->buttonCornerRadius:F

    invoke-static {v0, v1}, Ljava/util/Arrays;->fill([FF)V

    new-instance v1, Landroid/graphics/drawable/shapes/RoundRectShape;

    const/4 v2, 0x0

    invoke-direct {v1, v0, v2, v2}, Landroid/graphics/drawable/shapes/RoundRectShape;-><init>([FLandroid/graphics/RectF;[F)V

    new-instance v0, Landroid/graphics/drawable/ShapeDrawable;

    invoke-direct {v0, v1}, Landroid/graphics/drawable/ShapeDrawable;-><init>(Landroid/graphics/drawable/shapes/Shape;)V

    invoke-virtual {v0}, Landroid/graphics/drawable/ShapeDrawable;->getPaint()Landroid/graphics/Paint;

    move-result-object v1

    invoke-virtual {v1, p1}, Landroid/graphics/Paint;->setColor(I)V

    return-object v0
.end method

.method private final handleLoading(Z)V
    .locals 1

    xor-int/lit8 v0, p1, 0x1

    invoke-virtual {p0, v0}, Landroid/view/View;->setClickable(Z)V

    if-eqz p1, :cond_0

    invoke-direct {p0}, Lir/cafebazaar/bazaarpay/widget/button/BazaarPayButton;->showLoading()V

    goto :goto_0

    :cond_0
    invoke-direct {p0}, Lir/cafebazaar/bazaarpay/widget/button/BazaarPayButton;->hideLoading()V

    :goto_0
    return-void
.end method

.method static synthetic handleLoading$default(Lir/cafebazaar/bazaarpay/widget/button/BazaarPayButton;ZILjava/lang/Object;)V
    .locals 0

    const/4 p3, 0x1

    and-int/2addr p2, p3

    if-eqz p2, :cond_0

    const/4 p1, 0x1

    :cond_0
    invoke-direct {p0, p1}, Lir/cafebazaar/bazaarpay/widget/button/BazaarPayButton;->handleLoading(Z)V

    return-void
.end method

.method private final handleTextViewVisibility(Z)V
    .locals 4

    iget-object v0, p0, Lir/cafebazaar/bazaarpay/widget/button/BazaarPayButton;->rightIcon:Landroid/widget/ImageView;

    const/4 v1, 0x1

    const/4 v2, 0x0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/view/View;->getVisibility()I

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    if-eqz v0, :cond_3

    iget-object v0, p0, Lir/cafebazaar/bazaarpay/widget/button/BazaarPayButton;->textView:Landroidx/appcompat/widget/AppCompatTextView;

    invoke-virtual {v0}, Landroidx/appcompat/widget/AppCompatTextView;->getText()Ljava/lang/CharSequence;

    move-result-object v0

    if-eqz v0, :cond_2

    invoke-interface {v0}, Ljava/lang/CharSequence;->length()I

    move-result v0

    if-nez v0, :cond_1

    goto :goto_1

    :cond_1
    const/4 v0, 0x0

    goto :goto_2

    :cond_2
    :goto_1
    const/4 v0, 0x1

    :goto_2
    if-eqz v0, :cond_3

    const/4 v0, 0x1

    goto :goto_3

    :cond_3
    const/4 v0, 0x0

    :goto_3
    iget-object v3, p0, Lir/cafebazaar/bazaarpay/widget/button/BazaarPayButton;->textView:Landroidx/appcompat/widget/AppCompatTextView;

    if-eqz p1, :cond_4

    if-nez v0, :cond_4

    goto :goto_4

    :cond_4
    const/4 v1, 0x0

    :goto_4
    if-eqz v1, :cond_5

    goto :goto_5

    :cond_5
    const/16 v2, 0x8

    :goto_5
    invoke-virtual {v3, v2}, Landroid/view/View;->setVisibility(I)V

    return-void
.end method

.method private final hideLoading()V
    .locals 1

    iget-object v0, p0, Lir/cafebazaar/bazaarpay/widget/button/BazaarPayButton;->loadingView:Lir/cafebazaar/bazaarpay/widget/loading/SpinKitView;

    if-eqz v0, :cond_0

    invoke-static {v0}, Lir/cafebazaar/bazaarpay/extensions/ViewExtKt;->gone(Landroid/view/View;)V

    :cond_0
    const/4 v0, 0x1

    invoke-direct {p0, v0}, Lir/cafebazaar/bazaarpay/widget/button/BazaarPayButton;->handleTextViewVisibility(Z)V

    iget-object v0, p0, Lir/cafebazaar/bazaarpay/widget/button/BazaarPayButton;->rightIconResId:Ljava/lang/Integer;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lir/cafebazaar/bazaarpay/widget/button/BazaarPayButton;->rightIcon:Landroid/widget/ImageView;

    if-eqz v0, :cond_1

    invoke-static {v0}, Lir/cafebazaar/bazaarpay/extensions/ViewExtKt;->visible(Landroid/view/View;)V

    :cond_1
    return-void
.end method

.method private final initIcon()V
    .locals 4

    iget-object v0, p0, Lir/cafebazaar/bazaarpay/widget/button/BazaarPayButton;->rightIconResId:Ljava/lang/Integer;

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v1

    if-nez v1, :cond_0

    const/4 v1, 0x1

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    if-nez v1, :cond_1

    goto :goto_1

    :cond_1
    const/4 v0, 0x0

    :goto_1
    if-eqz v0, :cond_2

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v0

    new-instance v1, Landroid/widget/LinearLayout$LayoutParams;

    iget v2, p0, Lir/cafebazaar/bazaarpay/widget/button/BazaarPayButton;->iconSize:I

    invoke-direct {v1, v2, v2}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    new-instance v2, Landroid/widget/ImageView;

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v3

    invoke-direct {v2, v3}, Landroid/widget/ImageView;-><init>(Landroid/content/Context;)V

    invoke-static {}, Landroidx/core/view/d1;->n()I

    move-result v3

    invoke-virtual {v2, v3}, Landroid/view/View;->setId(I)V

    invoke-virtual {v2, v0}, Landroid/widget/ImageView;->setImageResource(I)V

    iput-object v2, p0, Lir/cafebazaar/bazaarpay/widget/button/BazaarPayButton;->rightIcon:Landroid/widget/ImageView;

    invoke-virtual {p0, v2, v1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    :cond_2
    return-void
.end method

.method private final initLoadingView(Landroid/content/res/TypedArray;)V
    .locals 3

    new-instance v0, Landroid/widget/LinearLayout$LayoutParams;

    iget v1, p0, Lir/cafebazaar/bazaarpay/widget/button/BazaarPayButton;->loadingSize:I

    invoke-direct {v0, v1, v1}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    iget v1, p0, Lir/cafebazaar/bazaarpay/widget/button/BazaarPayButton;->margin:I

    iput v1, v0, Landroid/widget/LinearLayout$LayoutParams;->rightMargin:I

    iput v1, v0, Landroid/widget/LinearLayout$LayoutParams;->leftMargin:I

    new-instance v1, Lir/cafebazaar/bazaarpay/widget/loading/SpinKitView;

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v2

    invoke-direct {v1, v2}, Lir/cafebazaar/bazaarpay/widget/loading/SpinKitView;-><init>(Landroid/content/Context;)V

    iput-object v1, p0, Lir/cafebazaar/bazaarpay/widget/button/BazaarPayButton;->loadingView:Lir/cafebazaar/bazaarpay/widget/loading/SpinKitView;

    const/4 v1, 0x0

    if-eqz p1, :cond_0

    sget v2, Lir/cafebazaar/bazaarpay/R$styleable;->BazaarButton_showLoading:I

    invoke-virtual {p1, v2, v1}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    move-result v1

    :cond_0
    invoke-direct {p0, v1}, Lir/cafebazaar/bazaarpay/widget/button/BazaarPayButton;->handleLoading(Z)V

    iget-object p1, p0, Lir/cafebazaar/bazaarpay/widget/button/BazaarPayButton;->loadingView:Lir/cafebazaar/bazaarpay/widget/loading/SpinKitView;

    invoke-virtual {p0, p1, v0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    return-void
.end method

.method private final initSelf(Landroid/content/res/TypedArray;)V
    .locals 4

    const/4 v0, 0x1

    invoke-virtual {p0, v0}, Landroid/view/View;->setClickable(Z)V

    iget v0, p0, Lir/cafebazaar/bazaarpay/widget/button/BazaarPayButton;->margin:I

    const/4 v1, 0x0

    invoke-virtual {p0, v0, v1, v0, v1}, Landroid/view/View;->setPadding(IIII)V

    if-eqz p1, :cond_0

    invoke-static {}, Lir/cafebazaar/bazaarpay/widget/button/ButtonStyle;->values()[Lir/cafebazaar/bazaarpay/widget/button/ButtonStyle;

    move-result-object v0

    sget v2, Lir/cafebazaar/bazaarpay/R$styleable;->BazaarButton_bazaarpayButtonTheme:I

    sget-object v3, Lir/cafebazaar/bazaarpay/widget/button/ButtonStyle;->CONTAINED:Lir/cafebazaar/bazaarpay/widget/button/ButtonStyle;

    invoke-virtual {v3}, Ljava/lang/Enum;->ordinal()I

    move-result v3

    invoke-virtual {p1, v2, v3}, Landroid/content/res/TypedArray;->getInt(II)I

    move-result v2

    aget-object v0, v0, v2

    invoke-virtual {p0, v0}, Lir/cafebazaar/bazaarpay/widget/button/BazaarPayButton;->setStyle(Lir/cafebazaar/bazaarpay/widget/button/ButtonStyle;)V

    invoke-static {}, Lir/cafebazaar/bazaarpay/widget/button/ButtonType;->values()[Lir/cafebazaar/bazaarpay/widget/button/ButtonType;

    move-result-object v0

    sget v2, Lir/cafebazaar/bazaarpay/R$styleable;->BazaarButton_bazaarpayButtonType:I

    sget-object v3, Lir/cafebazaar/bazaarpay/widget/button/ButtonType;->APP:Lir/cafebazaar/bazaarpay/widget/button/ButtonType;

    invoke-virtual {v3}, Ljava/lang/Enum;->ordinal()I

    move-result v3

    invoke-virtual {p1, v2, v3}, Landroid/content/res/TypedArray;->getInt(II)I

    move-result v2

    aget-object v0, v0, v2

    invoke-virtual {p0, v0}, Lir/cafebazaar/bazaarpay/widget/button/BazaarPayButton;->setType(Lir/cafebazaar/bazaarpay/widget/button/ButtonType;)V

    sget v0, Lir/cafebazaar/bazaarpay/R$styleable;->BazaarButton_rightIcon:I

    invoke-virtual {p1, v0, v1}, Landroid/content/res/TypedArray;->getResourceId(II)I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {p0, v0}, Lir/cafebazaar/bazaarpay/widget/button/BazaarPayButton;->setRightIconResId(Ljava/lang/Integer;)V

    invoke-static {}, Lir/cafebazaar/bazaarpay/widget/button/ButtonSize;->values()[Lir/cafebazaar/bazaarpay/widget/button/ButtonSize;

    move-result-object v0

    sget v2, Lir/cafebazaar/bazaarpay/R$styleable;->BazaarButton_sizeMode:I

    sget-object v3, Lir/cafebazaar/bazaarpay/widget/button/ButtonSize;->MEDIUM:Lir/cafebazaar/bazaarpay/widget/button/ButtonSize;

    invoke-virtual {v3}, Ljava/lang/Enum;->ordinal()I

    move-result v3

    invoke-virtual {p1, v2, v3}, Landroid/content/res/TypedArray;->getInt(II)I

    move-result v2

    aget-object v0, v0, v2

    iput-object v0, p0, Lir/cafebazaar/bazaarpay/widget/button/BazaarPayButton;->buttonSize:Lir/cafebazaar/bazaarpay/widget/button/ButtonSize;

    :cond_0
    const/16 v0, 0x11

    invoke-virtual {p0, v0}, Landroid/widget/LinearLayout;->setGravity(I)V

    invoke-direct {p0}, Lir/cafebazaar/bazaarpay/widget/button/BazaarPayButton;->initIcon()V

    invoke-direct {p0, p1}, Lir/cafebazaar/bazaarpay/widget/button/BazaarPayButton;->initTextView(Landroid/content/res/TypedArray;)V

    invoke-direct {p0, p1}, Lir/cafebazaar/bazaarpay/widget/button/BazaarPayButton;->initLoadingView(Landroid/content/res/TypedArray;)V

    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    iget-object v0, p0, Lir/cafebazaar/bazaarpay/widget/button/BazaarPayButton;->buttonSize:Lir/cafebazaar/bazaarpay/widget/button/ButtonSize;

    invoke-virtual {v0}, Lir/cafebazaar/bazaarpay/widget/button/ButtonSize;->getMinWidth()I

    move-result v0

    invoke-virtual {p1, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result p1

    invoke-virtual {p0, p1}, Landroid/view/View;->setMinimumWidth(I)V

    iget-object p1, p0, Lir/cafebazaar/bazaarpay/widget/button/BazaarPayButton;->type:Lir/cafebazaar/bazaarpay/widget/button/ButtonType;

    sget-object v0, Lir/cafebazaar/bazaarpay/widget/button/ButtonType;->DISABLED:Lir/cafebazaar/bazaarpay/widget/button/ButtonType;

    if-ne p1, v0, :cond_1

    invoke-virtual {p0, v1}, Lir/cafebazaar/bazaarpay/widget/button/BazaarPayButton;->setEnabled(Z)V

    :cond_1
    invoke-direct {p0}, Lir/cafebazaar/bazaarpay/widget/button/BazaarPayButton;->render()V

    return-void
.end method

.method static synthetic initSelf$default(Lir/cafebazaar/bazaarpay/widget/button/BazaarPayButton;Landroid/content/res/TypedArray;ILjava/lang/Object;)V
    .locals 0

    and-int/lit8 p2, p2, 0x1

    if-eqz p2, :cond_0

    const/4 p1, 0x0

    :cond_0
    invoke-direct {p0, p1}, Lir/cafebazaar/bazaarpay/widget/button/BazaarPayButton;->initSelf(Landroid/content/res/TypedArray;)V

    return-void
.end method

.method private final initTextView(Landroid/content/res/TypedArray;)V
    .locals 2

    new-instance v0, Landroid/widget/LinearLayout$LayoutParams;

    const/4 v1, -0x2

    invoke-direct {v0, v1, v1}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    iget v1, p0, Lir/cafebazaar/bazaarpay/widget/button/BazaarPayButton;->margin:I

    iput v1, v0, Landroid/widget/LinearLayout$LayoutParams;->rightMargin:I

    iput v1, v0, Landroid/widget/LinearLayout$LayoutParams;->leftMargin:I

    iget-object v1, p0, Lir/cafebazaar/bazaarpay/widget/button/BazaarPayButton;->textView:Landroidx/appcompat/widget/AppCompatTextView;

    invoke-virtual {p0, v1, v0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    if-eqz p1, :cond_0

    sget v0, Lir/cafebazaar/bazaarpay/R$styleable;->BazaarButton_text:I

    invoke-virtual {p1, v0}, Landroid/content/res/TypedArray;->getString(I)Ljava/lang/String;

    move-result-object p1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    if-nez p1, :cond_1

    const-string p1, ""

    :cond_1
    invoke-virtual {p0, p1}, Lir/cafebazaar/bazaarpay/widget/button/BazaarPayButton;->setText(Ljava/lang/CharSequence;)V

    return-void
.end method

.method private final render()V
    .locals 8

    iget-object v0, p0, Lir/cafebazaar/bazaarpay/widget/button/BazaarPayButton;->buttonSize:Lir/cafebazaar/bazaarpay/widget/button/ButtonSize;

    sget-object v1, Lir/cafebazaar/bazaarpay/widget/button/ButtonSize;->LARGE:Lir/cafebazaar/bazaarpay/widget/button/ButtonSize;

    if-ne v0, v1, :cond_0

    sget v0, Lir/cafebazaar/bazaarpay/R$style;->Bazaar_Text_Subtitle1:I

    goto :goto_0

    :cond_0
    sget v0, Lir/cafebazaar/bazaarpay/R$style;->Bazaar_Text_Subtitle2:I

    :goto_0
    iget-object v1, p0, Lir/cafebazaar/bazaarpay/widget/button/BazaarPayButton;->textView:Landroidx/appcompat/widget/AppCompatTextView;

    invoke-static {v1, v0}, Landroidx/core/widget/r;->o(Landroid/widget/TextView;I)V

    invoke-direct {p0}, Lir/cafebazaar/bazaarpay/widget/button/BazaarPayButton;->getButtonContentColor()Landroid/content/res/ColorStateList;

    move-result-object v0

    iget-object v1, p0, Lir/cafebazaar/bazaarpay/widget/button/BazaarPayButton;->textView:Landroidx/appcompat/widget/AppCompatTextView;

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setTextColor(Landroid/content/res/ColorStateList;)V

    iget-object v1, p0, Lir/cafebazaar/bazaarpay/widget/button/BazaarPayButton;->loadingView:Lir/cafebazaar/bazaarpay/widget/loading/SpinKitView;

    if-eqz v1, :cond_1

    invoke-virtual {v0}, Landroid/content/res/ColorStateList;->getDefaultColor()I

    move-result v0

    invoke-virtual {v1, v0}, Lir/cafebazaar/bazaarpay/widget/loading/SpinKitView;->setColor(I)V

    :cond_1
    iget-object v0, p0, Lir/cafebazaar/bazaarpay/widget/button/BazaarPayButton;->style:Lir/cafebazaar/bazaarpay/widget/button/ButtonStyle;

    sget-object v1, Lir/cafebazaar/bazaarpay/widget/button/BazaarPayButton$WhenMappings;->$EnumSwitchMapping$0:[I

    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    aget v0, v1, v0

    const/4 v1, 0x1

    if-eq v0, v1, :cond_5

    const/4 v1, 0x2

    if-eq v0, v1, :cond_4

    const/4 v1, 0x3

    if-eq v0, v1, :cond_3

    const/4 v1, 0x4

    if-ne v0, v1, :cond_2

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x6

    const/4 v7, 0x0

    move-object v2, p0

    invoke-static/range {v2 .. v7}, Lir/cafebazaar/bazaarpay/widget/button/BazaarPayButton;->createLayerList$default(Lir/cafebazaar/bazaarpay/widget/button/BazaarPayButton;ILjava/lang/Integer;Ljava/lang/Integer;ILjava/lang/Object;)Landroid/graphics/drawable/StateListDrawable;

    move-result-object v0

    goto :goto_1

    :cond_2
    new-instance v0, Llu/k;

    invoke-direct {v0}, Llu/k;-><init>()V

    throw v0

    :cond_3
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    sget v1, Lir/cafebazaar/bazaarpay/R$color;->bazaarpay_grey_20:I

    invoke-static {v0, v1}, Landroidx/core/content/a;->c(Landroid/content/Context;I)I

    move-result v3

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x6

    const/4 v7, 0x0

    move-object v2, p0

    invoke-static/range {v2 .. v7}, Lir/cafebazaar/bazaarpay/widget/button/BazaarPayButton;->createLayerList$default(Lir/cafebazaar/bazaarpay/widget/button/BazaarPayButton;ILjava/lang/Integer;Ljava/lang/Integer;ILjava/lang/Object;)Landroid/graphics/drawable/StateListDrawable;

    move-result-object v0

    goto :goto_1

    :cond_4
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    sget v1, Lir/cafebazaar/bazaarpay/R$color;->bazaarpay_grey_10:I

    invoke-static {v0, v1}, Landroidx/core/content/a;->c(Landroid/content/Context;I)I

    move-result v3

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    sget v1, Lir/cafebazaar/bazaarpay/R$color;->bazaarpay_grey_40:I

    invoke-static {v0, v1}, Landroidx/core/content/a;->c(Landroid/content/Context;I)I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    const/4 v5, 0x0

    const/4 v6, 0x4

    const/4 v7, 0x0

    move-object v2, p0

    invoke-static/range {v2 .. v7}, Lir/cafebazaar/bazaarpay/widget/button/BazaarPayButton;->createLayerList$default(Lir/cafebazaar/bazaarpay/widget/button/BazaarPayButton;ILjava/lang/Integer;Ljava/lang/Integer;ILjava/lang/Object;)Landroid/graphics/drawable/StateListDrawable;

    move-result-object v0

    goto :goto_1

    :cond_5
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    iget-object v1, p0, Lir/cafebazaar/bazaarpay/widget/button/BazaarPayButton;->type:Lir/cafebazaar/bazaarpay/widget/button/ButtonType;

    invoke-virtual {v1}, Lir/cafebazaar/bazaarpay/widget/button/ButtonType;->getColor()I

    move-result v1

    invoke-static {v0, v1}, Landroidx/core/content/a;->c(Landroid/content/Context;I)I

    move-result v3

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x6

    const/4 v7, 0x0

    move-object v2, p0

    invoke-static/range {v2 .. v7}, Lir/cafebazaar/bazaarpay/widget/button/BazaarPayButton;->createLayerList$default(Lir/cafebazaar/bazaarpay/widget/button/BazaarPayButton;ILjava/lang/Integer;Ljava/lang/Integer;ILjava/lang/Object;)Landroid/graphics/drawable/StateListDrawable;

    move-result-object v0

    :goto_1
    invoke-virtual {p0, v0}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    return-void
.end method

.method private final showLoading()V
    .locals 1

    iget-object v0, p0, Lir/cafebazaar/bazaarpay/widget/button/BazaarPayButton;->loadingView:Lir/cafebazaar/bazaarpay/widget/loading/SpinKitView;

    if-eqz v0, :cond_0

    invoke-static {v0}, Lir/cafebazaar/bazaarpay/extensions/ViewExtKt;->visible(Landroid/view/View;)V

    :cond_0
    const/4 v0, 0x0

    invoke-direct {p0, v0}, Lir/cafebazaar/bazaarpay/widget/button/BazaarPayButton;->handleTextViewVisibility(Z)V

    iget-object v0, p0, Lir/cafebazaar/bazaarpay/widget/button/BazaarPayButton;->rightIcon:Landroid/widget/ImageView;

    if-eqz v0, :cond_1

    invoke-static {v0}, Lir/cafebazaar/bazaarpay/extensions/ViewExtKt;->gone(Landroid/view/View;)V

    :cond_1
    return-void
.end method


# virtual methods
.method public final getButtonSize()Lir/cafebazaar/bazaarpay/widget/button/ButtonSize;
    .locals 1

    iget-object v0, p0, Lir/cafebazaar/bazaarpay/widget/button/BazaarPayButton;->buttonSize:Lir/cafebazaar/bazaarpay/widget/button/ButtonSize;

    return-object v0
.end method

.method public final getRightIconResId()Ljava/lang/Integer;
    .locals 1

    iget-object v0, p0, Lir/cafebazaar/bazaarpay/widget/button/BazaarPayButton;->rightIconResId:Ljava/lang/Integer;

    return-object v0
.end method

.method public final getRippleColor()Ljava/lang/Integer;
    .locals 1

    iget-object v0, p0, Lir/cafebazaar/bazaarpay/widget/button/BazaarPayButton;->rippleColor:Ljava/lang/Integer;

    return-object v0
.end method

.method public final getStrokeColor()Ljava/lang/Integer;
    .locals 1

    iget-object v0, p0, Lir/cafebazaar/bazaarpay/widget/button/BazaarPayButton;->strokeColor:Ljava/lang/Integer;

    return-object v0
.end method

.method public final getStyle()Lir/cafebazaar/bazaarpay/widget/button/ButtonStyle;
    .locals 1

    iget-object v0, p0, Lir/cafebazaar/bazaarpay/widget/button/BazaarPayButton;->style:Lir/cafebazaar/bazaarpay/widget/button/ButtonStyle;

    return-object v0
.end method

.method public final getText()Ljava/lang/CharSequence;
    .locals 1

    iget-object v0, p0, Lir/cafebazaar/bazaarpay/widget/button/BazaarPayButton;->text:Ljava/lang/CharSequence;

    return-object v0
.end method

.method public final getType()Lir/cafebazaar/bazaarpay/widget/button/ButtonType;
    .locals 1

    iget-object v0, p0, Lir/cafebazaar/bazaarpay/widget/button/BazaarPayButton;->type:Lir/cafebazaar/bazaarpay/widget/button/ButtonType;

    return-object v0
.end method

.method public final isLoading()Z
    .locals 2

    iget-object v0, p0, Lir/cafebazaar/bazaarpay/widget/button/BazaarPayButton;->loadingView:Lir/cafebazaar/bazaarpay/widget/loading/SpinKitView;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/view/View;->getVisibility()I

    move-result v0

    if-nez v0, :cond_0

    const/4 v1, 0x1

    :cond_0
    return v1
.end method

.method public final setButtonSize(Lir/cafebazaar/bazaarpay/widget/button/ButtonSize;)V
    .locals 1

    const-string v0, "<set-?>"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/o;->h(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, Lir/cafebazaar/bazaarpay/widget/button/BazaarPayButton;->buttonSize:Lir/cafebazaar/bazaarpay/widget/button/ButtonSize;

    return-void
.end method

.method public setEnabled(Z)V
    .locals 1

    invoke-super {p0, p1}, Landroid/widget/LinearLayout;->setEnabled(Z)V

    iget-object v0, p0, Lir/cafebazaar/bazaarpay/widget/button/BazaarPayButton;->textView:Landroidx/appcompat/widget/AppCompatTextView;

    invoke-virtual {v0, p1}, Landroid/view/View;->setEnabled(Z)V

    iget-object v0, p0, Lir/cafebazaar/bazaarpay/widget/button/BazaarPayButton;->rightIcon:Landroid/widget/ImageView;

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {v0, p1}, Landroid/view/View;->setEnabled(Z)V

    :goto_0
    return-void
.end method

.method public setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V
    .locals 2

    if-nez p1, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    iget-object v1, p0, Lir/cafebazaar/bazaarpay/widget/button/BazaarPayButton;->buttonSize:Lir/cafebazaar/bazaarpay/widget/button/ButtonSize;

    invoke-virtual {v1}, Lir/cafebazaar/bazaarpay/widget/button/ButtonSize;->getButtonHeight()I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDimensionPixelOffset(I)I

    move-result v0

    iput v0, p1, Landroid/view/ViewGroup$LayoutParams;->height:I

    :goto_0
    invoke-super {p0, p1}, Landroid/widget/LinearLayout;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    return-void
.end method

.method public final setLoading(Z)V
    .locals 0

    invoke-direct {p0, p1}, Lir/cafebazaar/bazaarpay/widget/button/BazaarPayButton;->handleLoading(Z)V

    return-void
.end method

.method public final setRightIconResId(Ljava/lang/Integer;)V
    .locals 2

    iput-object p1, p0, Lir/cafebazaar/bazaarpay/widget/button/BazaarPayButton;->rightIconResId:Ljava/lang/Integer;

    if-eqz p1, :cond_1

    iget-object v0, p0, Lir/cafebazaar/bazaarpay/widget/button/BazaarPayButton;->rightIcon:Landroid/widget/ImageView;

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    invoke-static {v1, p1}, Landroidx/core/content/a;->e(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    move-result-object p1

    invoke-virtual {v0, p1}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    :cond_0
    iget-object p1, p0, Lir/cafebazaar/bazaarpay/widget/button/BazaarPayButton;->rightIcon:Landroid/widget/ImageView;

    if-eqz p1, :cond_2

    invoke-static {p1}, Lir/cafebazaar/bazaarpay/extensions/ViewExtKt;->visible(Landroid/view/View;)V

    goto :goto_0

    :cond_1
    iget-object p1, p0, Lir/cafebazaar/bazaarpay/widget/button/BazaarPayButton;->rightIcon:Landroid/widget/ImageView;

    if-eqz p1, :cond_2

    invoke-static {p1}, Lir/cafebazaar/bazaarpay/extensions/ViewExtKt;->gone(Landroid/view/View;)V

    :cond_2
    :goto_0
    invoke-direct {p0}, Lir/cafebazaar/bazaarpay/widget/button/BazaarPayButton;->render()V

    return-void
.end method

.method public final setRippleColor(Ljava/lang/Integer;)V
    .locals 0

    iput-object p1, p0, Lir/cafebazaar/bazaarpay/widget/button/BazaarPayButton;->rippleColor:Ljava/lang/Integer;

    invoke-direct {p0}, Lir/cafebazaar/bazaarpay/widget/button/BazaarPayButton;->render()V

    return-void
.end method

.method public final setStrokeColor(Ljava/lang/Integer;)V
    .locals 0

    iput-object p1, p0, Lir/cafebazaar/bazaarpay/widget/button/BazaarPayButton;->strokeColor:Ljava/lang/Integer;

    invoke-direct {p0}, Lir/cafebazaar/bazaarpay/widget/button/BazaarPayButton;->render()V

    return-void
.end method

.method public final setStyle(Lir/cafebazaar/bazaarpay/widget/button/ButtonStyle;)V
    .locals 1

    const-string v0, "value"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/o;->h(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, Lir/cafebazaar/bazaarpay/widget/button/BazaarPayButton;->style:Lir/cafebazaar/bazaarpay/widget/button/ButtonStyle;

    invoke-direct {p0}, Lir/cafebazaar/bazaarpay/widget/button/BazaarPayButton;->render()V

    return-void
.end method

.method public final setText(I)V
    .locals 1

    iget-object v0, p0, Lir/cafebazaar/bazaarpay/widget/button/BazaarPayButton;->textView:Landroidx/appcompat/widget/AppCompatTextView;

    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(I)V

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lir/cafebazaar/bazaarpay/widget/button/BazaarPayButton;->handleTextViewVisibility(Z)V

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lir/cafebazaar/bazaarpay/widget/button/BazaarPayButton;->handleLoading(Z)V

    return-void
.end method

.method public final setText(Ljava/lang/CharSequence;)V
    .locals 1

    iput-object p1, p0, Lir/cafebazaar/bazaarpay/widget/button/BazaarPayButton;->text:Ljava/lang/CharSequence;

    iget-object v0, p0, Lir/cafebazaar/bazaarpay/widget/button/BazaarPayButton;->textView:Landroidx/appcompat/widget/AppCompatTextView;

    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    return-void
.end method

.method public final setTextColor(I)V
    .locals 1

    iget-object v0, p0, Lir/cafebazaar/bazaarpay/widget/button/BazaarPayButton;->textView:Landroidx/appcompat/widget/AppCompatTextView;

    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setTextColor(I)V

    return-void
.end method

.method public final setType(Lir/cafebazaar/bazaarpay/widget/button/ButtonType;)V
    .locals 1

    const-string v0, "value"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/o;->h(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, Lir/cafebazaar/bazaarpay/widget/button/BazaarPayButton;->type:Lir/cafebazaar/bazaarpay/widget/button/ButtonType;

    invoke-direct {p0}, Lir/cafebazaar/bazaarpay/widget/button/BazaarPayButton;->render()V

    return-void
.end method
