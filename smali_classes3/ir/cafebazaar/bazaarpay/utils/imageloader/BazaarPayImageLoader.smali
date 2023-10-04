.class public final Lir/cafebazaar/bazaarpay/utils/imageloader/BazaarPayImageLoader;
.super Ljava/lang/Object;
.source "BazaarPayImageLoader.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lir/cafebazaar/bazaarpay/utils/imageloader/BazaarPayImageLoader$WhenMappings;
    }
.end annotation


# static fields
.field public static final INSTANCE:Lir/cafebazaar/bazaarpay/utils/imageloader/BazaarPayImageLoader;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lir/cafebazaar/bazaarpay/utils/imageloader/BazaarPayImageLoader;

    invoke-direct {v0}, Lir/cafebazaar/bazaarpay/utils/imageloader/BazaarPayImageLoader;-><init>()V

    sput-object v0, Lir/cafebazaar/bazaarpay/utils/imageloader/BazaarPayImageLoader;->INSTANCE:Lir/cafebazaar/bazaarpay/utils/imageloader/BazaarPayImageLoader;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private final addListener(Lcom/bumptech/glide/k;Lir/cafebazaar/bazaarpay/utils/imageloader/RequestListener;)Lcom/bumptech/glide/k;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/bumptech/glide/k<",
            "Landroid/graphics/drawable/Drawable;",
            ">;",
            "Lir/cafebazaar/bazaarpay/utils/imageloader/RequestListener<",
            "Landroid/widget/ImageView;",
            "Landroid/graphics/drawable/Drawable;",
            ">;)",
            "Lcom/bumptech/glide/k<",
            "Landroid/graphics/drawable/Drawable;",
            ">;"
        }
    .end annotation

    new-instance v0, Lir/cafebazaar/bazaarpay/utils/imageloader/BazaarPayImageLoader$addListener$1;

    invoke-direct {v0, p2}, Lir/cafebazaar/bazaarpay/utils/imageloader/BazaarPayImageLoader$addListener$1;-><init>(Lir/cafebazaar/bazaarpay/utils/imageloader/RequestListener;)V

    invoke-virtual {p1, v0}, Lcom/bumptech/glide/k;->t0(Lh6/f;)Lcom/bumptech/glide/k;

    move-result-object p1

    const-string p2, "listener: RequestListene\u2026\n            }\n        })"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    return-object p1
.end method

.method public static synthetic loadImage$default(Lir/cafebazaar/bazaarpay/utils/imageloader/BazaarPayImageLoader;Landroid/widget/ImageView;Ljava/lang/String;ZZLandroid/graphics/drawable/Drawable;Ljava/lang/Integer;Ljava/lang/String;IILir/cafebazaar/bazaarpay/utils/imageloader/RequestListener;ILjava/lang/Object;)V
    .locals 14

    move/from16 v0, p11

    and-int/lit8 v1, v0, 0x4

    const/4 v2, 0x0

    if-eqz v1, :cond_0

    const/4 v6, 0x0

    goto :goto_0

    :cond_0
    move/from16 v6, p3

    :goto_0
    and-int/lit8 v1, v0, 0x8

    if-eqz v1, :cond_1

    const/4 v7, 0x0

    goto :goto_1

    :cond_1
    move/from16 v7, p4

    :goto_1
    and-int/lit8 v1, v0, 0x10

    const/4 v3, 0x0

    if-eqz v1, :cond_2

    move-object v8, v3

    goto :goto_2

    :cond_2
    move-object/from16 v8, p5

    :goto_2
    and-int/lit8 v1, v0, 0x20

    if-eqz v1, :cond_3

    move-object v9, v3

    goto :goto_3

    :cond_3
    move-object/from16 v9, p6

    :goto_3
    and-int/lit8 v1, v0, 0x40

    if-eqz v1, :cond_4

    move-object v10, v3

    goto :goto_4

    :cond_4
    move-object/from16 v10, p7

    :goto_4
    and-int/lit16 v1, v0, 0x80

    if-eqz v1, :cond_5

    const/4 v11, 0x0

    goto :goto_5

    :cond_5
    move/from16 v11, p8

    :goto_5
    and-int/lit16 v1, v0, 0x100

    if-eqz v1, :cond_6

    const/4 v12, 0x0

    goto :goto_6

    :cond_6
    move/from16 v12, p9

    :goto_6
    and-int/lit16 v0, v0, 0x200

    if-eqz v0, :cond_7

    move-object v13, v3

    goto :goto_7

    :cond_7
    move-object/from16 v13, p10

    :goto_7
    move-object v3, p0

    move-object v4, p1

    move-object/from16 v5, p2

    invoke-virtual/range {v3 .. v13}, Lir/cafebazaar/bazaarpay/utils/imageloader/BazaarPayImageLoader;->loadImage(Landroid/widget/ImageView;Ljava/lang/String;ZZLandroid/graphics/drawable/Drawable;Ljava/lang/Integer;Ljava/lang/String;IILir/cafebazaar/bazaarpay/utils/imageloader/RequestListener;)V

    return-void
.end method

.method private final setTransformation(Lh6/g;Landroid/widget/ImageView;II)Lh6/g;
    .locals 1

    if-lez p3, :cond_0

    invoke-direct {p0, p1, p2, p3}, Lir/cafebazaar/bazaarpay/utils/imageloader/BazaarPayImageLoader;->transformByScaleType(Lh6/g;Landroid/widget/ImageView;I)Lh6/g;

    move-result-object p1

    goto :goto_0

    :cond_0
    if-lez p4, :cond_1

    const/4 p2, 0x2

    new-array p2, p2, [Lq5/m;

    new-instance p3, Lz5/k;

    invoke-direct {p3}, Lz5/k;-><init>()V

    const/4 v0, 0x0

    aput-object p3, p2, v0

    new-instance p3, Lz5/g0;

    invoke-direct {p3, p4}, Lz5/g0;-><init>(I)V

    const/4 p4, 0x1

    aput-object p3, p2, p4

    invoke-virtual {p1, p2}, Lh6/a;->r0([Lq5/m;)Lh6/a;

    move-result-object p1

    const-string p2, "{\n                transf\u2026enterCrop))\n            }"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p1, Lh6/g;

    :cond_1
    :goto_0
    return-object p1
.end method

.method private final transformByScaleType(Lh6/g;Landroid/widget/ImageView;I)Lh6/g;
    .locals 5

    new-instance v0, Lz5/g0;

    invoke-direct {v0, p3}, Lz5/g0;-><init>(I)V

    invoke-virtual {p2}, Landroid/widget/ImageView;->getScaleType()Landroid/widget/ImageView$ScaleType;

    move-result-object p2

    if-nez p2, :cond_0

    const/4 p2, -0x1

    goto :goto_0

    :cond_0
    sget-object p3, Lir/cafebazaar/bazaarpay/utils/imageloader/BazaarPayImageLoader$WhenMappings;->$EnumSwitchMapping$0:[I

    invoke-virtual {p2}, Ljava/lang/Enum;->ordinal()I

    move-result p2

    aget p2, p3, p2

    :goto_0
    const/4 p3, 0x0

    const-string v1, "{\n                transf\u2026sformation)\n            }"

    const/4 v2, 0x2

    const/4 v3, 0x1

    if-eq p2, v3, :cond_3

    if-eq p2, v2, :cond_2

    const/4 v4, 0x3

    if-eq p2, v4, :cond_1

    invoke-virtual {p1, v0}, Lh6/a;->o0(Lq5/m;)Lh6/a;

    move-result-object p1

    invoke-static {p1, v1}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p1, Lh6/g;

    goto :goto_1

    :cond_1
    new-array p2, v2, [Lq5/m;

    new-instance v2, Lz5/y;

    invoke-direct {v2}, Lz5/y;-><init>()V

    aput-object v2, p2, p3

    aput-object v0, p2, v3

    invoke-virtual {p1, p2}, Lh6/a;->r0([Lq5/m;)Lh6/a;

    move-result-object p1

    invoke-static {p1, v1}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p1, Lh6/g;

    goto :goto_1

    :cond_2
    new-array p2, v2, [Lq5/m;

    new-instance v2, Lz5/k;

    invoke-direct {v2}, Lz5/k;-><init>()V

    aput-object v2, p2, p3

    aput-object v0, p2, v3

    invoke-virtual {p1, p2}, Lh6/a;->r0([Lq5/m;)Lh6/a;

    move-result-object p1

    invoke-static {p1, v1}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p1, Lh6/g;

    goto :goto_1

    :cond_3
    new-array p2, v2, [Lq5/m;

    new-instance v2, Lz5/l;

    invoke-direct {v2}, Lz5/l;-><init>()V

    aput-object v2, p2, p3

    aput-object v0, p2, v3

    invoke-virtual {p1, p2}, Lh6/a;->r0([Lq5/m;)Lh6/a;

    move-result-object p1

    invoke-static {p1, v1}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p1, Lh6/g;

    :goto_1
    return-object p1
.end method


# virtual methods
.method public final loadImage(Landroid/widget/ImageView;Ljava/lang/String;ZZLandroid/graphics/drawable/Drawable;Ljava/lang/Integer;Ljava/lang/String;IILir/cafebazaar/bazaarpay/utils/imageloader/RequestListener;)V
    .locals 1
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "CheckResult"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/widget/ImageView;",
            "Ljava/lang/String;",
            "ZZ",
            "Landroid/graphics/drawable/Drawable;",
            "Ljava/lang/Integer;",
            "Ljava/lang/String;",
            "II",
            "Lir/cafebazaar/bazaarpay/utils/imageloader/RequestListener<",
            "Landroid/widget/ImageView;",
            "Landroid/graphics/drawable/Drawable;",
            ">;)V"
        }
    .end annotation

    const-string v0, "imageView"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/o;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "imageURI"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/o;->h(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Lh6/g;

    invoke-direct {v0}, Lh6/g;-><init>()V

    if-eqz p5, :cond_0

    invoke-virtual {v0, p5}, Lh6/a;->b0(Landroid/graphics/drawable/Drawable;)Lh6/a;

    goto :goto_0

    :cond_0
    if-eqz p6, :cond_1

    invoke-virtual {p6}, Ljava/lang/Integer;->intValue()I

    move-result p5

    invoke-virtual {v0, p5}, Lh6/a;->a0(I)Lh6/a;

    :cond_1
    :goto_0
    sget-object p5, Lir/cafebazaar/bazaarpay/utils/imageloader/BazaarPayImageLoader;->INSTANCE:Lir/cafebazaar/bazaarpay/utils/imageloader/BazaarPayImageLoader;

    invoke-direct {p5, v0, p1, p8, p9}, Lir/cafebazaar/bazaarpay/utils/imageloader/BazaarPayImageLoader;->setTransformation(Lh6/g;Landroid/widget/ImageView;II)Lh6/g;

    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p6

    invoke-static {p6}, Lcom/bumptech/glide/b;->t(Landroid/content/Context;)Lcom/bumptech/glide/l;

    move-result-object p6

    invoke-static {p2}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object p2

    invoke-virtual {p6, p2}, Lcom/bumptech/glide/l;->h(Landroid/net/Uri;)Lcom/bumptech/glide/k;

    move-result-object p2

    invoke-virtual {p2}, Lh6/a;->d()Lh6/a;

    move-result-object p2

    move-object p6, p2

    check-cast p6, Lcom/bumptech/glide/k;

    if-eqz p3, :cond_2

    invoke-virtual {p6}, Lh6/a;->e()Lh6/a;

    :cond_2
    if-eqz p10, :cond_3

    const-string p8, ""

    invoke-static {p6, p8}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p5, p6, p10}, Lir/cafebazaar/bazaarpay/utils/imageloader/BazaarPayImageLoader;->addListener(Lcom/bumptech/glide/k;Lir/cafebazaar/bazaarpay/utils/imageloader/RequestListener;)Lcom/bumptech/glide/k;

    :cond_3
    const-string p5, "with(imageView.context)\n\u2026listener) }\n            }"

    invoke-static {p2, p5}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    if-eqz p4, :cond_4

    new-instance p2, Li6/a$a;

    invoke-direct {p2}, Li6/a$a;-><init>()V

    const/4 p4, 0x1

    invoke-virtual {p2, p4}, Li6/a$a;->b(Z)Li6/a$a;

    move-result-object p2

    invoke-virtual {p2}, Li6/a$a;->a()Li6/a;

    move-result-object p2

    invoke-static {p2}, Lb6/i;->h(Li6/a;)Lb6/i;

    move-result-object p2

    invoke-virtual {p6, p2}, Lcom/bumptech/glide/k;->W0(Lcom/bumptech/glide/m;)Lcom/bumptech/glide/k;

    :cond_4
    if-eqz p3, :cond_5

    invoke-virtual {p6}, Lh6/a;->e()Lh6/a;

    :cond_5
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p2

    invoke-static {p2}, Lcom/bumptech/glide/b;->t(Landroid/content/Context;)Lcom/bumptech/glide/l;

    move-result-object p2

    invoke-virtual {p2, p7}, Lcom/bumptech/glide/l;->i(Ljava/lang/String;)Lcom/bumptech/glide/k;

    move-result-object p2

    invoke-virtual {p6, p2}, Lcom/bumptech/glide/k;->V0(Lcom/bumptech/glide/k;)Lcom/bumptech/glide/k;

    move-result-object p2

    invoke-virtual {p2, v0}, Lcom/bumptech/glide/k;->v0(Lh6/a;)Lcom/bumptech/glide/k;

    move-result-object p2

    invoke-virtual {p2, p1}, Lcom/bumptech/glide/k;->L0(Landroid/widget/ImageView;)Lcom/bumptech/glide/request/target/j;

    return-void
.end method
