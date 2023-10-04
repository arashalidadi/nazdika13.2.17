.class public Lorg/telegram/ui/Components/EmojiView;
.super Landroid/widget/FrameLayout;
.source "EmojiView.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lorg/telegram/ui/Components/EmojiView$i;,
        Lorg/telegram/ui/Components/EmojiView$l;,
        Lorg/telegram/ui/Components/EmojiView$m;,
        Lorg/telegram/ui/Components/EmojiView$j;,
        Lorg/telegram/ui/Components/EmojiView$k;
    }
.end annotation


# static fields
.field private static final v:Ljava/lang/reflect/Field;

.field private static final w:Landroid/view/ViewTreeObserver$OnScrollChangedListener;


# instance fields
.field private d:[Landroid/graphics/drawable/Drawable;

.field private e:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Lorg/telegram/ui/Components/EmojiView$j;",
            ">;"
        }
    .end annotation
.end field

.field private f:Landroid/widget/LinearLayout;

.field private g:Landroidx/viewpager/widget/ViewPager;

.field private h:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Landroid/view/View;",
            ">;"
        }
    .end annotation
.end field

.field private i:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Landroid/widget/GridView;",
            ">;"
        }
    .end annotation
.end field

.field private j:Landroid/widget/ImageView;

.field private k:Lcom/nazdika/app/ui/PagerSlidingTabStrip;

.field private l:Z

.field private m:Lorg/telegram/ui/Components/EmojiView$i;

.field private n:Lorg/telegram/ui/Components/EmojiView$l;

.field private o:I

.field private p:I

.field private q:I

.field private r:[I

.field private s:Landroid/widget/TextView;

.field private t:Z

.field private u:Z


# direct methods
.method static constructor <clinit>()V
    .locals 3

    const/4 v0, 0x0

    :try_start_0
    const-class v1, Landroid/widget/PopupWindow;

    const-string v2, "mOnScrollChangedListener"

    invoke-virtual {v1, v2}, Ljava/lang/Class;->getDeclaredField(Ljava/lang/String;)Ljava/lang/reflect/Field;

    move-result-object v0

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Ljava/lang/reflect/AccessibleObject;->setAccessible(Z)V
    :try_end_0
    .catch Ljava/lang/NoSuchFieldException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    sput-object v0, Lorg/telegram/ui/Components/EmojiView;->v:Ljava/lang/reflect/Field;

    new-instance v0, Lorg/telegram/ui/Components/EmojiView$h;

    invoke-direct {v0}, Lorg/telegram/ui/Components/EmojiView$h;-><init>()V

    sput-object v0, Lorg/telegram/ui/Components/EmojiView;->w:Landroid/view/ViewTreeObserver$OnScrollChangedListener;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 0

    invoke-direct {p0, p1, p2}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    iput-object p1, p0, Lorg/telegram/ui/Components/EmojiView;->e:Ljava/util/ArrayList;

    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    iput-object p1, p0, Lorg/telegram/ui/Components/EmojiView;->h:Ljava/util/ArrayList;

    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    iput-object p1, p0, Lorg/telegram/ui/Components/EmojiView;->i:Ljava/util/ArrayList;

    const/4 p1, 0x2

    new-array p1, p1, [I

    iput-object p1, p0, Lorg/telegram/ui/Components/EmojiView;->r:[I

    invoke-direct {p0}, Lorg/telegram/ui/Components/EmojiView;->y()V

    return-void
.end method

.method private A(I)V
    .locals 3

    new-instance v0, Lorg/telegram/ui/Components/EmojiView$g;

    invoke-direct {v0, p0, p1}, Lorg/telegram/ui/Components/EmojiView$g;-><init>(Lorg/telegram/ui/Components/EmojiView;I)V

    int-to-long v1, p1

    invoke-static {v0, v1, v2}, Lorg/telegram/AndroidUtilities;->r(Ljava/lang/Runnable;J)V

    return-void
.end method

.method private C(Z)V
    .locals 2

    iget-object v0, p0, Lorg/telegram/ui/Components/EmojiView;->f:Landroid/widget/LinearLayout;

    if-eqz v0, :cond_1

    iget-boolean v1, p0, Lorg/telegram/ui/Components/EmojiView;->l:Z

    if-eq p1, v1, :cond_1

    iput-boolean p1, p0, Lorg/telegram/ui/Components/EmojiView;->l:Z

    invoke-virtual {v0}, Landroid/view/View;->animate()Landroid/view/ViewPropertyAnimator;

    move-result-object v0

    if-eqz p1, :cond_0

    const/4 p1, 0x0

    goto :goto_0

    :cond_0
    const/high16 p1, 0x428c0000    # 70.0f

    invoke-static {p1}, Lorg/telegram/AndroidUtilities;->e(F)I

    move-result p1

    int-to-float p1, p1

    :goto_0
    invoke-virtual {v0, p1}, Landroid/view/ViewPropertyAnimator;->translationY(F)Landroid/view/ViewPropertyAnimator;

    move-result-object p1

    new-instance v0, Landroid/view/animation/AccelerateDecelerateInterpolator;

    invoke-direct {v0}, Landroid/view/animation/AccelerateDecelerateInterpolator;-><init>()V

    invoke-virtual {p1, v0}, Landroid/view/ViewPropertyAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)Landroid/view/ViewPropertyAnimator;

    move-result-object p1

    const-wide/16 v0, 0x1f4

    invoke-virtual {p1, v0, v1}, Landroid/view/ViewPropertyAnimator;->setDuration(J)Landroid/view/ViewPropertyAnimator;

    move-result-object p1

    invoke-virtual {p1}, Landroid/view/ViewPropertyAnimator;->start()V

    :cond_1
    return-void
.end method

.method static bridge synthetic a(Lorg/telegram/ui/Components/EmojiView;)Landroid/widget/ImageView;
    .locals 0

    iget-object p0, p0, Lorg/telegram/ui/Components/EmojiView;->j:Landroid/widget/ImageView;

    return-object p0
.end method

.method static bridge synthetic b(Lorg/telegram/ui/Components/EmojiView;)Z
    .locals 0

    iget-boolean p0, p0, Lorg/telegram/ui/Components/EmojiView;->u:Z

    return p0
.end method

.method static bridge synthetic c(Lorg/telegram/ui/Components/EmojiView;)Z
    .locals 0

    iget-boolean p0, p0, Lorg/telegram/ui/Components/EmojiView;->t:Z

    return p0
.end method

.method static bridge synthetic d(Lorg/telegram/ui/Components/EmojiView;)I
    .locals 0

    iget p0, p0, Lorg/telegram/ui/Components/EmojiView;->q:I

    return p0
.end method

.method static bridge synthetic e(Lorg/telegram/ui/Components/EmojiView;)[Landroid/graphics/drawable/Drawable;
    .locals 0

    iget-object p0, p0, Lorg/telegram/ui/Components/EmojiView;->d:[Landroid/graphics/drawable/Drawable;

    return-object p0
.end method

.method static bridge synthetic f(Lorg/telegram/ui/Components/EmojiView;)[I
    .locals 0

    iget-object p0, p0, Lorg/telegram/ui/Components/EmojiView;->r:[I

    return-object p0
.end method

.method static bridge synthetic g(Lorg/telegram/ui/Components/EmojiView;)Landroidx/viewpager/widget/ViewPager;
    .locals 0

    iget-object p0, p0, Lorg/telegram/ui/Components/EmojiView;->g:Landroidx/viewpager/widget/ViewPager;

    return-object p0
.end method

.method static bridge synthetic h(Lorg/telegram/ui/Components/EmojiView;)Lorg/telegram/ui/Components/EmojiView$i;
    .locals 0

    iget-object p0, p0, Lorg/telegram/ui/Components/EmojiView;->m:Lorg/telegram/ui/Components/EmojiView$i;

    return-object p0
.end method

.method static bridge synthetic i(Lorg/telegram/ui/Components/EmojiView;)Lorg/telegram/ui/Components/EmojiView$l;
    .locals 0

    iget-object p0, p0, Lorg/telegram/ui/Components/EmojiView;->n:Lorg/telegram/ui/Components/EmojiView$l;

    return-object p0
.end method

.method static bridge synthetic j(Lorg/telegram/ui/Components/EmojiView;)I
    .locals 0

    iget p0, p0, Lorg/telegram/ui/Components/EmojiView;->p:I

    return p0
.end method

.method static bridge synthetic k(Lorg/telegram/ui/Components/EmojiView;)I
    .locals 0

    iget p0, p0, Lorg/telegram/ui/Components/EmojiView;->o:I

    return p0
.end method

.method static bridge synthetic l(Lorg/telegram/ui/Components/EmojiView;)Landroid/widget/TextView;
    .locals 0

    iget-object p0, p0, Lorg/telegram/ui/Components/EmojiView;->s:Landroid/widget/TextView;

    return-object p0
.end method

.method static bridge synthetic m(Lorg/telegram/ui/Components/EmojiView;)Ljava/util/ArrayList;
    .locals 0

    iget-object p0, p0, Lorg/telegram/ui/Components/EmojiView;->h:Ljava/util/ArrayList;

    return-object p0
.end method

.method static bridge synthetic n(Lorg/telegram/ui/Components/EmojiView;Z)V
    .locals 0

    iput-boolean p1, p0, Lorg/telegram/ui/Components/EmojiView;->u:Z

    return-void
.end method

.method static bridge synthetic o(Lorg/telegram/ui/Components/EmojiView;Z)V
    .locals 0

    iput-boolean p1, p0, Lorg/telegram/ui/Components/EmojiView;->t:Z

    return-void
.end method

.method static bridge synthetic p(Lorg/telegram/ui/Components/EmojiView;I)V
    .locals 0

    invoke-direct {p0, p1}, Lorg/telegram/ui/Components/EmojiView;->A(I)V

    return-void
.end method

.method static bridge synthetic q(Lorg/telegram/ui/Components/EmojiView;Z)V
    .locals 0

    invoke-direct {p0, p1}, Lorg/telegram/ui/Components/EmojiView;->C(Z)V

    return-void
.end method

.method static bridge synthetic r()Landroid/view/ViewTreeObserver$OnScrollChangedListener;
    .locals 1

    sget-object v0, Lorg/telegram/ui/Components/EmojiView;->w:Landroid/view/ViewTreeObserver$OnScrollChangedListener;

    return-object v0
.end method

.method static bridge synthetic s()Ljava/lang/reflect/Field;
    .locals 1

    sget-object v0, Lorg/telegram/ui/Components/EmojiView;->v:Ljava/lang/reflect/Field;

    return-object v0
.end method

.method static bridge synthetic t(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
    .locals 0

    invoke-static {p0, p1}, Lorg/telegram/ui/Components/EmojiView;->u(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method private static u(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
    .locals 5

    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result v0

    const/4 v1, 0x0

    const/16 v2, 0x200d

    const/4 v3, 0x2

    if-le v0, v3, :cond_0

    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result v4

    sub-int/2addr v4, v3

    invoke-virtual {p0, v4}, Ljava/lang/String;->charAt(I)C

    move-result v4

    if-ne v4, v2, :cond_0

    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result v0

    sub-int/2addr v0, v3

    invoke-virtual {p0, v0}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result v2

    sub-int/2addr v2, v3

    invoke-virtual {p0, v1, v2}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object p0

    goto :goto_0

    :cond_0
    const/4 v3, 0x3

    if-le v0, v3, :cond_1

    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result v0

    sub-int/2addr v0, v3

    invoke-virtual {p0, v0}, Ljava/lang/String;->charAt(I)C

    move-result v0

    if-ne v0, v2, :cond_1

    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result v0

    sub-int/2addr v0, v3

    invoke-virtual {p0, v0}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result v2

    sub-int/2addr v2, v3

    invoke-virtual {p0, v1, v2}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object p0

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    :goto_0
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    if-eqz v0, :cond_2

    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    :cond_2
    return-object p0
.end method

.method private x(I)I
    .locals 1

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0, p1}, Lhn/h2;->b(Landroid/content/Context;I)I

    move-result p1

    return p1
.end method

.method private y()V
    .locals 20

    move-object/from16 v0, p0

    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    const/4 v2, 0x6

    new-array v3, v2, [Landroid/graphics/drawable/Drawable;

    const v4, 0x7f06040d

    invoke-direct {v0, v4}, Lorg/telegram/ui/Components/EmojiView;->x(I)I

    move-result v5

    const v6, 0x7f0603b6

    invoke-direct {v0, v6}, Lorg/telegram/ui/Components/EmojiView;->x(I)I

    move-result v7

    const v8, 0x7f08028c

    invoke-static {v1, v8, v5, v7}, Lsw/a;->a(Landroid/content/Context;III)Landroid/graphics/drawable/Drawable;

    move-result-object v5

    const/4 v7, 0x0

    aput-object v5, v3, v7

    invoke-direct {v0, v4}, Lorg/telegram/ui/Components/EmojiView;->x(I)I

    move-result v5

    invoke-direct {v0, v6}, Lorg/telegram/ui/Components/EmojiView;->x(I)I

    move-result v8

    const v9, 0x7f08028d

    invoke-static {v1, v9, v5, v8}, Lsw/a;->a(Landroid/content/Context;III)Landroid/graphics/drawable/Drawable;

    move-result-object v5

    const/4 v8, 0x1

    aput-object v5, v3, v8

    invoke-direct {v0, v4}, Lorg/telegram/ui/Components/EmojiView;->x(I)I

    move-result v5

    invoke-direct {v0, v6}, Lorg/telegram/ui/Components/EmojiView;->x(I)I

    move-result v9

    const v10, 0x7f08028a

    invoke-static {v1, v10, v5, v9}, Lsw/a;->a(Landroid/content/Context;III)Landroid/graphics/drawable/Drawable;

    move-result-object v5

    const/4 v9, 0x2

    aput-object v5, v3, v9

    invoke-direct {v0, v4}, Lorg/telegram/ui/Components/EmojiView;->x(I)I

    move-result v5

    invoke-direct {v0, v6}, Lorg/telegram/ui/Components/EmojiView;->x(I)I

    move-result v10

    const v11, 0x7f080289

    invoke-static {v1, v11, v5, v10}, Lsw/a;->a(Landroid/content/Context;III)Landroid/graphics/drawable/Drawable;

    move-result-object v5

    const/4 v10, 0x3

    aput-object v5, v3, v10

    invoke-direct {v0, v4}, Lorg/telegram/ui/Components/EmojiView;->x(I)I

    move-result v5

    invoke-direct {v0, v6}, Lorg/telegram/ui/Components/EmojiView;->x(I)I

    move-result v10

    const v11, 0x7f080288

    invoke-static {v1, v11, v5, v10}, Lsw/a;->a(Landroid/content/Context;III)Landroid/graphics/drawable/Drawable;

    move-result-object v5

    const/4 v10, 0x4

    aput-object v5, v3, v10

    invoke-direct {v0, v4}, Lorg/telegram/ui/Components/EmojiView;->x(I)I

    move-result v5

    invoke-direct {v0, v6}, Lorg/telegram/ui/Components/EmojiView;->x(I)I

    move-result v10

    const v11, 0x7f08028b

    invoke-static {v1, v11, v5, v10}, Lsw/a;->a(Landroid/content/Context;III)Landroid/graphics/drawable/Drawable;

    move-result-object v5

    const/4 v10, 0x5

    aput-object v5, v3, v10

    iput-object v3, v0, Lorg/telegram/ui/Components/EmojiView;->d:[Landroid/graphics/drawable/Drawable;

    const/4 v3, 0x0

    :goto_0
    sget-object v5, Ltw/b;->e:[[Ljava/lang/String;

    array-length v5, v5

    add-int/2addr v5, v8

    const/4 v10, -0x1

    if-ge v3, v5, :cond_2

    new-instance v5, Landroid/widget/GridView;

    invoke-direct {v5, v1}, Landroid/widget/GridView;-><init>(Landroid/content/Context;)V

    invoke-static {}, Lorg/telegram/AndroidUtilities;->m()Z

    move-result v11

    const/high16 v12, 0x42340000    # 45.0f

    if-eqz v11, :cond_0

    const/high16 v11, 0x42700000    # 60.0f

    invoke-static {v11}, Lorg/telegram/AndroidUtilities;->e(F)I

    move-result v11

    invoke-virtual {v5, v11}, Landroid/widget/GridView;->setColumnWidth(I)V

    goto :goto_1

    :cond_0
    invoke-static {v12}, Lorg/telegram/AndroidUtilities;->e(F)I

    move-result v11

    invoke-virtual {v5, v11}, Landroid/widget/GridView;->setColumnWidth(I)V

    :goto_1
    invoke-virtual {v5, v10}, Landroid/widget/GridView;->setNumColumns(I)V

    new-instance v10, Lorg/telegram/ui/Components/EmojiView$j;

    add-int/lit8 v11, v3, -0x1

    invoke-direct {v10, v0, v11}, Lorg/telegram/ui/Components/EmojiView$j;-><init>(Lorg/telegram/ui/Components/EmojiView;I)V

    invoke-virtual {v5, v10}, Landroid/widget/GridView;->setAdapter(Landroid/widget/ListAdapter;)V

    new-instance v11, Lorg/telegram/ui/Components/EmojiView$a;

    invoke-direct {v11, v0, v5}, Lorg/telegram/ui/Components/EmojiView$a;-><init>(Lorg/telegram/ui/Components/EmojiView;Landroid/widget/GridView;)V

    invoke-virtual {v5, v11}, Landroid/widget/AbsListView;->setOnScrollListener(Landroid/widget/AbsListView$OnScrollListener;)V

    iget-object v11, v0, Lorg/telegram/ui/Components/EmojiView;->e:Ljava/util/ArrayList;

    invoke-virtual {v11, v10}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    iget-object v10, v0, Lorg/telegram/ui/Components/EmojiView;->i:Ljava/util/ArrayList;

    invoke-virtual {v10, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    invoke-static {v12}, Lorg/telegram/AndroidUtilities;->e(F)I

    move-result v10

    invoke-virtual {v5, v7, v7, v7, v10}, Landroid/view/View;->setPadding(IIII)V

    invoke-virtual {v5, v7}, Landroid/view/ViewGroup;->setClipToPadding(Z)V

    new-instance v10, Landroid/widget/FrameLayout;

    invoke-direct {v10, v1}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;)V

    if-nez v3, :cond_1

    new-instance v11, Landroid/widget/TextView;

    invoke-direct {v11, v1}, Landroid/widget/TextView;-><init>(Landroid/content/Context;)V

    iput-object v11, v0, Lorg/telegram/ui/Components/EmojiView;->s:Landroid/widget/TextView;

    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v12

    const v13, 0x7f1304ab

    invoke-virtual {v12, v13}, Landroid/content/res/Resources;->getText(I)Ljava/lang/CharSequence;

    move-result-object v12

    invoke-virtual {v11, v12}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object v11, v0, Lorg/telegram/ui/Components/EmojiView;->s:Landroid/widget/TextView;

    const v12, 0x7f06040e

    invoke-direct {v0, v12}, Lorg/telegram/ui/Components/EmojiView;->x(I)I

    move-result v12

    invoke-virtual {v11, v12}, Landroid/widget/TextView;->setTextColor(I)V

    iget-object v11, v0, Lorg/telegram/ui/Components/EmojiView;->s:Landroid/widget/TextView;

    const/high16 v12, 0x41700000    # 15.0f

    invoke-virtual {v11, v9, v12}, Landroid/widget/TextView;->setTextSize(IF)V

    iget-object v11, v0, Lorg/telegram/ui/Components/EmojiView;->s:Landroid/widget/TextView;

    const/16 v12, 0x11

    invoke-virtual {v11, v12}, Landroid/widget/TextView;->setGravity(I)V

    iget-object v11, v0, Lorg/telegram/ui/Components/EmojiView;->s:Landroid/widget/TextView;

    const/16 v12, 0x8

    invoke-virtual {v11, v12}, Landroid/view/View;->setVisibility(I)V

    iget-object v11, v0, Lorg/telegram/ui/Components/EmojiView;->s:Landroid/widget/TextView;

    const/4 v12, -0x1

    const/high16 v13, -0x40800000    # -1.0f

    const/16 v14, 0x33

    const/4 v15, 0x0

    const/16 v16, 0x0

    const/16 v17, 0x0

    const/high16 v18, 0x42340000    # 45.0f

    invoke-static/range {v12 .. v18}, Lvw/b;->a(IFIFFFF)Landroid/widget/FrameLayout$LayoutParams;

    move-result-object v12

    invoke-virtual {v10, v11, v12}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    :cond_1
    const/4 v13, -0x1

    const/high16 v14, -0x40800000    # -1.0f

    const/16 v15, 0x33

    const/16 v16, 0x0

    const/16 v17, 0x0

    const/16 v18, 0x0

    const/16 v19, 0x0

    invoke-static/range {v13 .. v19}, Lvw/b;->a(IFIFFFF)Landroid/widget/FrameLayout$LayoutParams;

    move-result-object v11

    invoke-virtual {v10, v5, v11}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    iget-object v5, v0, Lorg/telegram/ui/Components/EmojiView;->h:Ljava/util/ArrayList;

    invoke-virtual {v5, v10}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    add-int/lit8 v3, v3, 0x1

    goto/16 :goto_0

    :cond_2
    new-instance v3, Lorg/telegram/ui/Components/EmojiView$b;

    invoke-direct {v3, v0, v1}, Lorg/telegram/ui/Components/EmojiView$b;-><init>(Lorg/telegram/ui/Components/EmojiView;Landroid/content/Context;)V

    iput-object v3, v0, Lorg/telegram/ui/Components/EmojiView;->g:Landroidx/viewpager/widget/ViewPager;

    new-instance v5, Lorg/telegram/ui/Components/EmojiView$k;

    const/4 v11, 0x0

    invoke-direct {v5, v0, v11}, Lorg/telegram/ui/Components/EmojiView$k;-><init>(Lorg/telegram/ui/Components/EmojiView;Lvw/a;)V

    invoke-virtual {v3, v5}, Landroidx/viewpager/widget/ViewPager;->setAdapter(Landroidx/viewpager/widget/a;)V

    new-instance v3, Lorg/telegram/ui/Components/EmojiView$c;

    invoke-direct {v3, v0, v1}, Lorg/telegram/ui/Components/EmojiView$c;-><init>(Lorg/telegram/ui/Components/EmojiView;Landroid/content/Context;)V

    iput-object v3, v0, Lorg/telegram/ui/Components/EmojiView;->f:Landroid/widget/LinearLayout;

    invoke-virtual {v3, v7}, Landroid/widget/LinearLayout;->setOrientation(I)V

    iget-object v3, v0, Lorg/telegram/ui/Components/EmojiView;->f:Landroid/widget/LinearLayout;

    const v5, 0x7f0601ac

    invoke-direct {v0, v5}, Lorg/telegram/ui/Components/EmojiView;->x(I)I

    move-result v5

    invoke-virtual {v3, v5}, Landroid/view/View;->setBackgroundColor(I)V

    iget-object v3, v0, Lorg/telegram/ui/Components/EmojiView;->f:Landroid/widget/LinearLayout;

    const/16 v5, 0x50

    const/16 v11, 0x2d

    invoke-static {v10, v11, v5}, Lvw/b;->b(III)Landroid/widget/FrameLayout$LayoutParams;

    move-result-object v5

    invoke-virtual {v0, v3, v5}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    new-instance v3, Lcom/nazdika/app/ui/PagerSlidingTabStrip;

    invoke-direct {v3, v1}, Lcom/nazdika/app/ui/PagerSlidingTabStrip;-><init>(Landroid/content/Context;)V

    iput-object v3, v0, Lorg/telegram/ui/Components/EmojiView;->k:Lcom/nazdika/app/ui/PagerSlidingTabStrip;

    invoke-virtual {v3, v7}, Lcom/nazdika/app/ui/PagerSlidingTabStrip;->setDividerColor(I)V

    iget-object v3, v0, Lorg/telegram/ui/Components/EmojiView;->k:Lcom/nazdika/app/ui/PagerSlidingTabStrip;

    invoke-virtual {v3, v8}, Lcom/nazdika/app/ui/PagerSlidingTabStrip;->setShouldExpand(Z)V

    iget-object v3, v0, Lorg/telegram/ui/Components/EmojiView;->k:Lcom/nazdika/app/ui/PagerSlidingTabStrip;

    const/high16 v5, 0x40400000    # 3.0f

    invoke-static {v5}, Lorg/telegram/AndroidUtilities;->e(F)I

    move-result v5

    invoke-virtual {v3, v5}, Lcom/nazdika/app/ui/PagerSlidingTabStrip;->setIndicatorHeight(I)V

    iget-object v3, v0, Lorg/telegram/ui/Components/EmojiView;->k:Lcom/nazdika/app/ui/PagerSlidingTabStrip;

    invoke-direct {v0, v6}, Lorg/telegram/ui/Components/EmojiView;->x(I)I

    move-result v5

    invoke-virtual {v3, v5}, Lcom/nazdika/app/ui/PagerSlidingTabStrip;->setIndicatorColor(I)V

    iget-object v3, v0, Lorg/telegram/ui/Components/EmojiView;->k:Lcom/nazdika/app/ui/PagerSlidingTabStrip;

    iget-object v5, v0, Lorg/telegram/ui/Components/EmojiView;->g:Landroidx/viewpager/widget/ViewPager;

    invoke-virtual {v3, v5}, Lcom/nazdika/app/ui/PagerSlidingTabStrip;->setViewPager(Landroidx/viewpager/widget/ViewPager;)V

    iget-object v3, v0, Lorg/telegram/ui/Components/EmojiView;->k:Lcom/nazdika/app/ui/PagerSlidingTabStrip;

    new-instance v5, Lorg/telegram/ui/Components/EmojiView$d;

    invoke-direct {v5, v0}, Lorg/telegram/ui/Components/EmojiView$d;-><init>(Lorg/telegram/ui/Components/EmojiView;)V

    invoke-virtual {v3, v5}, Lcom/nazdika/app/ui/PagerSlidingTabStrip;->setOnPageChangeListener(Landroidx/viewpager/widget/ViewPager$j;)V

    iget-object v3, v0, Lorg/telegram/ui/Components/EmojiView;->f:Landroid/widget/LinearLayout;

    iget-object v5, v0, Lorg/telegram/ui/Components/EmojiView;->k:Lcom/nazdika/app/ui/PagerSlidingTabStrip;

    const/high16 v6, 0x3f800000    # 1.0f

    invoke-static {v7, v11, v6}, Lvw/b;->d(IIF)Landroid/widget/LinearLayout$LayoutParams;

    move-result-object v6

    invoke-virtual {v3, v5, v6}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    new-instance v3, Lorg/telegram/ui/Components/EmojiView$e;

    invoke-direct {v3, v0, v1}, Lorg/telegram/ui/Components/EmojiView$e;-><init>(Lorg/telegram/ui/Components/EmojiView;Landroid/content/Context;)V

    iput-object v3, v0, Lorg/telegram/ui/Components/EmojiView;->j:Landroid/widget/ImageView;

    const v5, 0x7f08028e

    invoke-virtual {v3, v5}, Landroid/widget/ImageView;->setImageResource(I)V

    iget-object v3, v0, Lorg/telegram/ui/Components/EmojiView;->j:Landroid/widget/ImageView;

    invoke-direct {v0, v4}, Lorg/telegram/ui/Components/EmojiView;->x(I)I

    move-result v4

    sget-object v5, Landroid/graphics/PorterDuff$Mode;->MULTIPLY:Landroid/graphics/PorterDuff$Mode;

    invoke-virtual {v3, v4, v5}, Landroid/widget/ImageView;->setColorFilter(ILandroid/graphics/PorterDuff$Mode;)V

    iget-object v3, v0, Lorg/telegram/ui/Components/EmojiView;->j:Landroid/widget/ImageView;

    sget-object v4, Landroid/widget/ImageView$ScaleType;->CENTER:Landroid/widget/ImageView$ScaleType;

    invoke-virtual {v3, v4}, Landroid/widget/ImageView;->setScaleType(Landroid/widget/ImageView$ScaleType;)V

    iget-object v3, v0, Lorg/telegram/ui/Components/EmojiView;->f:Landroid/widget/LinearLayout;

    iget-object v4, v0, Lorg/telegram/ui/Components/EmojiView;->j:Landroid/widget/ImageView;

    const/16 v5, 0x34

    invoke-static {v5, v11}, Lvw/b;->c(II)Landroid/widget/LinearLayout$LayoutParams;

    move-result-object v5

    invoke-virtual {v3, v4, v5}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    iget-object v3, v0, Lorg/telegram/ui/Components/EmojiView;->g:Landroidx/viewpager/widget/ViewPager;

    const/16 v4, 0x33

    invoke-static {v10, v10, v4}, Lvw/b;->b(III)Landroid/widget/FrameLayout$LayoutParams;

    move-result-object v4

    invoke-virtual {v0, v3, v7, v4}, Landroid/view/ViewGroup;->addView(Landroid/view/View;ILandroid/view/ViewGroup$LayoutParams;)V

    invoke-static {}, Lorg/telegram/AndroidUtilities;->m()Z

    move-result v3

    if-eqz v3, :cond_3

    const/high16 v3, 0x42200000    # 40.0f

    goto :goto_2

    :cond_3
    const/high16 v3, 0x42000000    # 32.0f

    :goto_2
    invoke-static {v3}, Lorg/telegram/AndroidUtilities;->e(F)I

    move-result v3

    iput v3, v0, Lorg/telegram/ui/Components/EmojiView;->q:I

    new-instance v3, Lorg/telegram/ui/Components/EmojiView$i;

    invoke-direct {v3, v0, v1}, Lorg/telegram/ui/Components/EmojiView$i;-><init>(Lorg/telegram/ui/Components/EmojiView;Landroid/content/Context;)V

    iput-object v3, v0, Lorg/telegram/ui/Components/EmojiView;->m:Lorg/telegram/ui/Components/EmojiView$i;

    new-instance v1, Lorg/telegram/ui/Components/EmojiView$l;

    iget-object v3, v0, Lorg/telegram/ui/Components/EmojiView;->m:Lorg/telegram/ui/Components/EmojiView$i;

    invoke-static {}, Lorg/telegram/AndroidUtilities;->m()Z

    move-result v4

    if-eqz v4, :cond_4

    const/16 v4, 0x28

    goto :goto_3

    :cond_4
    const/16 v4, 0x20

    :goto_3
    mul-int/lit8 v4, v4, 0x6

    add-int/lit8 v4, v4, 0xa

    add-int/lit8 v4, v4, 0x14

    int-to-float v2, v4

    invoke-static {v2}, Lorg/telegram/AndroidUtilities;->e(F)I

    move-result v2

    iput v2, v0, Lorg/telegram/ui/Components/EmojiView;->o:I

    invoke-static {}, Lorg/telegram/AndroidUtilities;->m()Z

    move-result v4

    if-eqz v4, :cond_5

    const/high16 v4, 0x42800000    # 64.0f

    goto :goto_4

    :cond_5
    const/high16 v4, 0x42600000    # 56.0f

    :goto_4
    invoke-static {v4}, Lorg/telegram/AndroidUtilities;->e(F)I

    move-result v4

    iput v4, v0, Lorg/telegram/ui/Components/EmojiView;->p:I

    invoke-direct {v1, v0, v3, v2, v4}, Lorg/telegram/ui/Components/EmojiView$l;-><init>(Lorg/telegram/ui/Components/EmojiView;Landroid/view/View;II)V

    iput-object v1, v0, Lorg/telegram/ui/Components/EmojiView;->n:Lorg/telegram/ui/Components/EmojiView$l;

    invoke-virtual {v1, v8}, Landroid/widget/PopupWindow;->setOutsideTouchable(Z)V

    iget-object v1, v0, Lorg/telegram/ui/Components/EmojiView;->n:Lorg/telegram/ui/Components/EmojiView$l;

    invoke-virtual {v1, v8}, Landroid/widget/PopupWindow;->setClippingEnabled(Z)V

    iget-object v1, v0, Lorg/telegram/ui/Components/EmojiView;->n:Lorg/telegram/ui/Components/EmojiView$l;

    invoke-virtual {v1, v9}, Landroid/widget/PopupWindow;->setInputMethodMode(I)V

    iget-object v1, v0, Lorg/telegram/ui/Components/EmojiView;->n:Lorg/telegram/ui/Components/EmojiView$l;

    invoke-virtual {v1, v7}, Landroid/widget/PopupWindow;->setSoftInputMode(I)V

    iget-object v1, v0, Lorg/telegram/ui/Components/EmojiView;->n:Lorg/telegram/ui/Components/EmojiView$l;

    invoke-virtual {v1}, Landroid/widget/PopupWindow;->getContentView()Landroid/view/View;

    move-result-object v1

    invoke-virtual {v1, v8}, Landroid/view/View;->setFocusableInTouchMode(Z)V

    iget-object v1, v0, Lorg/telegram/ui/Components/EmojiView;->n:Lorg/telegram/ui/Components/EmojiView$l;

    invoke-virtual {v1}, Landroid/widget/PopupWindow;->getContentView()Landroid/view/View;

    move-result-object v1

    new-instance v2, Lorg/telegram/ui/Components/EmojiView$f;

    invoke-direct {v2, v0}, Lorg/telegram/ui/Components/EmojiView$f;-><init>(Lorg/telegram/ui/Components/EmojiView;)V

    invoke-virtual {v1, v2}, Landroid/view/View;->setOnKeyListener(Landroid/view/View$OnKeyListener;)V

    invoke-static {}, Ltw/a;->l()V

    iget-object v1, v0, Lorg/telegram/ui/Components/EmojiView;->e:Ljava/util/ArrayList;

    invoke-virtual {v1, v7}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lorg/telegram/ui/Components/EmojiView$j;

    invoke-virtual {v1}, Lorg/telegram/ui/Components/EmojiView$j;->notifyDataSetChanged()V

    return-void
.end method


# virtual methods
.method public B()V
    .locals 2

    iget-object v0, p0, Lorg/telegram/ui/Components/EmojiView;->j:Landroid/widget/ImageView;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setVisibility(I)V

    return-void
.end method

.method public v(Ljava/lang/String;)V
    .locals 1

    invoke-static {p1}, Ltw/a;->g(Ljava/lang/String;)V

    invoke-virtual {p0}, Landroid/view/View;->getVisibility()I

    move-result p1

    if-nez p1, :cond_0

    iget-object p1, p0, Lorg/telegram/ui/Components/EmojiView;->g:Landroidx/viewpager/widget/ViewPager;

    invoke-virtual {p1}, Landroidx/viewpager/widget/ViewPager;->getCurrentItem()I

    move-result p1

    if-eqz p1, :cond_1

    :cond_0
    invoke-static {}, Ltw/a;->r()V

    :cond_1
    invoke-static {}, Ltw/a;->q()V

    iget-object p1, p0, Lorg/telegram/ui/Components/EmojiView;->e:Ljava/util/ArrayList;

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lorg/telegram/ui/Components/EmojiView$j;

    invoke-virtual {p1}, Lorg/telegram/ui/Components/EmojiView$j;->notifyDataSetChanged()V

    return-void
.end method

.method public w()V
    .locals 2

    invoke-static {}, Ltw/a;->h()V

    iget-object v0, p0, Lorg/telegram/ui/Components/EmojiView;->e:Ljava/util/ArrayList;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lorg/telegram/ui/Components/EmojiView$j;

    invoke-virtual {v0}, Lorg/telegram/ui/Components/EmojiView$j;->notifyDataSetChanged()V

    return-void
.end method

.method public z()V
    .locals 2

    const/4 v0, 0x0

    :goto_0
    iget-object v1, p0, Lorg/telegram/ui/Components/EmojiView;->i:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v1

    if-ge v0, v1, :cond_0

    iget-object v1, p0, Lorg/telegram/ui/Components/EmojiView;->i:Ljava/util/ArrayList;

    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/widget/GridView;

    invoke-virtual {v1}, Landroid/widget/AbsListView;->invalidateViews()V

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_0
    return-void
.end method
