.class public Lcom/google/android/material/textfield/TextInputLayout;
.super Landroid/widget/LinearLayout;
.source "TextInputLayout.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/google/android/material/textfield/TextInputLayout$e;,
        Lcom/google/android/material/textfield/TextInputLayout$SavedState;,
        Lcom/google/android/material/textfield/TextInputLayout$h;,
        Lcom/google/android/material/textfield/TextInputLayout$g;,
        Lcom/google/android/material/textfield/TextInputLayout$f;
    }
.end annotation


# static fields
.field private static final X0:I

.field private static final Y0:[[I


# instance fields
.field private A:Lf4/d;

.field private B:Landroid/content/res/ColorStateList;

.field private final B0:Ljava/util/LinkedHashSet;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/LinkedHashSet<",
            "Lcom/google/android/material/textfield/TextInputLayout$g;",
            ">;"
        }
    .end annotation
.end field

.field private C:Landroid/content/res/ColorStateList;

.field private C0:Landroid/graphics/drawable/Drawable;

.field private D:Z

.field private D0:I

.field private E:Ljava/lang/CharSequence;

.field private E0:Landroid/graphics/drawable/Drawable;

.field private F:Z

.field private F0:Landroid/content/res/ColorStateList;

.field private G:Lhf/g;

.field private G0:Landroid/content/res/ColorStateList;

.field private H:Lhf/g;

.field private H0:I

.field private I:Landroid/graphics/drawable/StateListDrawable;

.field private I0:I

.field private J:Z

.field private J0:I

.field private K:Lhf/g;

.field private K0:Landroid/content/res/ColorStateList;

.field private L:Lhf/g;

.field private L0:I

.field private M:Lhf/k;

.field private M0:I

.field private N:Z

.field private N0:I

.field private final O:I

.field private O0:I

.field private P:I

.field private P0:I

.field private Q:I

.field private Q0:Z

.field private R:I

.field final R0:Lcom/google/android/material/internal/a;

.field private S:I

.field private S0:Z

.field private T:I

.field private T0:Z

.field private U:I

.field private U0:Landroid/animation/ValueAnimator;

.field private V:I

.field private V0:Z

.field private final W:Landroid/graphics/Rect;

.field private W0:Z

.field private final a0:Landroid/graphics/Rect;

.field private final b0:Landroid/graphics/RectF;

.field private c0:Landroid/graphics/Typeface;

.field private final d:Landroid/widget/FrameLayout;

.field private d0:Landroid/graphics/drawable/Drawable;

.field private final e:Lcom/google/android/material/textfield/z;

.field private e0:I

.field private final f:Lcom/google/android/material/textfield/r;

.field g:Landroid/widget/EditText;

.field private h:Ljava/lang/CharSequence;

.field private i:I

.field private j:I

.field private k:I

.field private l:I

.field private final m:Lcom/google/android/material/textfield/u;

.field n:Z

.field private o:I

.field private p:Z

.field private q:Lcom/google/android/material/textfield/TextInputLayout$f;

.field private r:Landroid/widget/TextView;

.field private s:I

.field private t:I

.field private u:Ljava/lang/CharSequence;

.field private v:Z

.field private w:Landroid/widget/TextView;

.field private x:Landroid/content/res/ColorStateList;

.field private y:I

.field private z:Lf4/d;


# direct methods
.method static constructor <clinit>()V
    .locals 5

    sget v0, Lne/l;->k:I

    sput v0, Lcom/google/android/material/textfield/TextInputLayout;->X0:I

    const/4 v0, 0x2

    new-array v0, v0, [[I

    const/4 v1, 0x1

    new-array v2, v1, [I

    const v3, 0x10100a7

    const/4 v4, 0x0

    aput v3, v2, v4

    aput-object v2, v0, v4

    new-array v2, v4, [I

    aput-object v2, v0, v1

    sput-object v0, Lcom/google/android/material/textfield/TextInputLayout;->Y0:[[I

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    sget v0, Lne/c;->U:I

    invoke-direct {p0, p1, p2, v0}, Lcom/google/android/material/textfield/TextInputLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 20

    move-object/from16 v0, p0

    move-object/from16 v7, p2

    move/from16 v8, p3

    sget v9, Lcom/google/android/material/textfield/TextInputLayout;->X0:I

    move-object/from16 v1, p1

    invoke-static {v1, v7, v8, v9}, Ljf/a;->c(Landroid/content/Context;Landroid/util/AttributeSet;II)Landroid/content/Context;

    move-result-object v1

    invoke-direct {v0, v1, v7, v8}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    const/4 v10, -0x1

    iput v10, v0, Lcom/google/android/material/textfield/TextInputLayout;->i:I

    iput v10, v0, Lcom/google/android/material/textfield/TextInputLayout;->j:I

    iput v10, v0, Lcom/google/android/material/textfield/TextInputLayout;->k:I

    iput v10, v0, Lcom/google/android/material/textfield/TextInputLayout;->l:I

    new-instance v1, Lcom/google/android/material/textfield/u;

    invoke-direct {v1, v0}, Lcom/google/android/material/textfield/u;-><init>(Lcom/google/android/material/textfield/TextInputLayout;)V

    iput-object v1, v0, Lcom/google/android/material/textfield/TextInputLayout;->m:Lcom/google/android/material/textfield/u;

    new-instance v1, Lcom/google/android/material/textfield/e0;

    invoke-direct {v1}, Lcom/google/android/material/textfield/e0;-><init>()V

    iput-object v1, v0, Lcom/google/android/material/textfield/TextInputLayout;->q:Lcom/google/android/material/textfield/TextInputLayout$f;

    new-instance v1, Landroid/graphics/Rect;

    invoke-direct {v1}, Landroid/graphics/Rect;-><init>()V

    iput-object v1, v0, Lcom/google/android/material/textfield/TextInputLayout;->W:Landroid/graphics/Rect;

    new-instance v1, Landroid/graphics/Rect;

    invoke-direct {v1}, Landroid/graphics/Rect;-><init>()V

    iput-object v1, v0, Lcom/google/android/material/textfield/TextInputLayout;->a0:Landroid/graphics/Rect;

    new-instance v1, Landroid/graphics/RectF;

    invoke-direct {v1}, Landroid/graphics/RectF;-><init>()V

    iput-object v1, v0, Lcom/google/android/material/textfield/TextInputLayout;->b0:Landroid/graphics/RectF;

    new-instance v1, Ljava/util/LinkedHashSet;

    invoke-direct {v1}, Ljava/util/LinkedHashSet;-><init>()V

    iput-object v1, v0, Lcom/google/android/material/textfield/TextInputLayout;->B0:Ljava/util/LinkedHashSet;

    new-instance v1, Lcom/google/android/material/internal/a;

    invoke-direct {v1, v0}, Lcom/google/android/material/internal/a;-><init>(Landroid/view/View;)V

    iput-object v1, v0, Lcom/google/android/material/textfield/TextInputLayout;->R0:Lcom/google/android/material/internal/a;

    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v11

    const/4 v12, 0x1

    invoke-virtual {v0, v12}, Landroid/widget/LinearLayout;->setOrientation(I)V

    const/4 v13, 0x0

    invoke-virtual {v0, v13}, Landroid/view/View;->setWillNotDraw(Z)V

    invoke-virtual {v0, v12}, Landroid/view/ViewGroup;->setAddStatesFromChildren(Z)V

    new-instance v14, Landroid/widget/FrameLayout;

    invoke-direct {v14, v11}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;)V

    iput-object v14, v0, Lcom/google/android/material/textfield/TextInputLayout;->d:Landroid/widget/FrameLayout;

    invoke-virtual {v14, v12}, Landroid/view/ViewGroup;->setAddStatesFromChildren(Z)V

    sget-object v2, Loe/a;->a:Landroid/animation/TimeInterpolator;

    invoke-virtual {v1, v2}, Lcom/google/android/material/internal/a;->h0(Landroid/animation/TimeInterpolator;)V

    invoke-virtual {v1, v2}, Lcom/google/android/material/internal/a;->e0(Landroid/animation/TimeInterpolator;)V

    const v2, 0x800033

    invoke-virtual {v1, v2}, Lcom/google/android/material/internal/a;->R(I)V

    sget-object v3, Lne/m;->p6:[I

    const/4 v1, 0x5

    new-array v6, v1, [I

    sget v15, Lne/m;->M6:I

    aput v15, v6, v13

    sget v5, Lne/m;->K6:I

    aput v5, v6, v12

    sget v4, Lne/m;->Z6:I

    const/4 v2, 0x2

    aput v4, v6, v2

    sget v1, Lne/m;->e7:I

    const/16 v16, 0x3

    aput v1, v6, v16

    sget v13, Lne/m;->i7:I

    const/16 v16, 0x4

    aput v13, v6, v16

    move/from16 v17, v1

    move-object v1, v11

    move-object/from16 v2, p2

    move/from16 v18, v4

    move/from16 v4, p3

    move/from16 v19, v5

    move v5, v9

    invoke-static/range {v1 .. v6}, Lcom/google/android/material/internal/m;->j(Landroid/content/Context;Landroid/util/AttributeSet;[III[I)Landroidx/appcompat/widget/u2;

    move-result-object v1

    new-instance v2, Lcom/google/android/material/textfield/z;

    invoke-direct {v2, v0, v1}, Lcom/google/android/material/textfield/z;-><init>(Lcom/google/android/material/textfield/TextInputLayout;Landroidx/appcompat/widget/u2;)V

    iput-object v2, v0, Lcom/google/android/material/textfield/TextInputLayout;->e:Lcom/google/android/material/textfield/z;

    sget v3, Lne/m;->h7:I

    invoke-virtual {v1, v3, v12}, Landroidx/appcompat/widget/u2;->a(IZ)Z

    move-result v3

    iput-boolean v3, v0, Lcom/google/android/material/textfield/TextInputLayout;->D:Z

    sget v3, Lne/m;->u6:I

    invoke-virtual {v1, v3}, Landroidx/appcompat/widget/u2;->p(I)Ljava/lang/CharSequence;

    move-result-object v3

    invoke-virtual {v0, v3}, Lcom/google/android/material/textfield/TextInputLayout;->setHint(Ljava/lang/CharSequence;)V

    sget v3, Lne/m;->g7:I

    invoke-virtual {v1, v3, v12}, Landroidx/appcompat/widget/u2;->a(IZ)Z

    move-result v3

    iput-boolean v3, v0, Lcom/google/android/material/textfield/TextInputLayout;->T0:Z

    sget v3, Lne/m;->b7:I

    invoke-virtual {v1, v3, v12}, Landroidx/appcompat/widget/u2;->a(IZ)Z

    move-result v3

    iput-boolean v3, v0, Lcom/google/android/material/textfield/TextInputLayout;->S0:Z

    sget v3, Lne/m;->w6:I

    invoke-virtual {v1, v3}, Landroidx/appcompat/widget/u2;->s(I)Z

    move-result v4

    if-eqz v4, :cond_0

    invoke-virtual {v1, v3, v10}, Landroidx/appcompat/widget/u2;->k(II)I

    move-result v3

    invoke-virtual {v0, v3}, Lcom/google/android/material/textfield/TextInputLayout;->setMinEms(I)V

    goto :goto_0

    :cond_0
    sget v3, Lne/m;->t6:I

    invoke-virtual {v1, v3}, Landroidx/appcompat/widget/u2;->s(I)Z

    move-result v4

    if-eqz v4, :cond_1

    invoke-virtual {v1, v3, v10}, Landroidx/appcompat/widget/u2;->f(II)I

    move-result v3

    invoke-virtual {v0, v3}, Lcom/google/android/material/textfield/TextInputLayout;->setMinWidth(I)V

    :cond_1
    :goto_0
    sget v3, Lne/m;->v6:I

    invoke-virtual {v1, v3}, Landroidx/appcompat/widget/u2;->s(I)Z

    move-result v4

    if-eqz v4, :cond_2

    invoke-virtual {v1, v3, v10}, Landroidx/appcompat/widget/u2;->k(II)I

    move-result v3

    invoke-virtual {v0, v3}, Lcom/google/android/material/textfield/TextInputLayout;->setMaxEms(I)V

    goto :goto_1

    :cond_2
    sget v3, Lne/m;->s6:I

    invoke-virtual {v1, v3}, Landroidx/appcompat/widget/u2;->s(I)Z

    move-result v4

    if-eqz v4, :cond_3

    invoke-virtual {v1, v3, v10}, Landroidx/appcompat/widget/u2;->f(II)I

    move-result v3

    invoke-virtual {v0, v3}, Lcom/google/android/material/textfield/TextInputLayout;->setMaxWidth(I)V

    :cond_3
    :goto_1
    invoke-static {v11, v7, v8, v9}, Lhf/k;->e(Landroid/content/Context;Landroid/util/AttributeSet;II)Lhf/k$b;

    move-result-object v3

    invoke-virtual {v3}, Lhf/k$b;->m()Lhf/k;

    move-result-object v3

    iput-object v3, v0, Lcom/google/android/material/textfield/TextInputLayout;->M:Lhf/k;

    invoke-virtual {v11}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v3

    sget v4, Lne/e;->Z:I

    invoke-virtual {v3, v4}, Landroid/content/res/Resources;->getDimensionPixelOffset(I)I

    move-result v3

    iput v3, v0, Lcom/google/android/material/textfield/TextInputLayout;->O:I

    sget v3, Lne/m;->z6:I

    const/4 v4, 0x0

    invoke-virtual {v1, v3, v4}, Landroidx/appcompat/widget/u2;->e(II)I

    move-result v3

    iput v3, v0, Lcom/google/android/material/textfield/TextInputLayout;->Q:I

    sget v3, Lne/m;->G6:I

    invoke-virtual {v11}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v4

    sget v5, Lne/e;->a0:I

    invoke-virtual {v4, v5}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v4

    invoke-virtual {v1, v3, v4}, Landroidx/appcompat/widget/u2;->f(II)I

    move-result v3

    iput v3, v0, Lcom/google/android/material/textfield/TextInputLayout;->S:I

    sget v3, Lne/m;->H6:I

    invoke-virtual {v11}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v4

    sget v5, Lne/e;->b0:I

    invoke-virtual {v4, v5}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v4

    invoke-virtual {v1, v3, v4}, Landroidx/appcompat/widget/u2;->f(II)I

    move-result v3

    iput v3, v0, Lcom/google/android/material/textfield/TextInputLayout;->T:I

    iget v3, v0, Lcom/google/android/material/textfield/TextInputLayout;->S:I

    iput v3, v0, Lcom/google/android/material/textfield/TextInputLayout;->R:I

    sget v3, Lne/m;->D6:I

    const/high16 v4, -0x40800000    # -1.0f

    invoke-virtual {v1, v3, v4}, Landroidx/appcompat/widget/u2;->d(IF)F

    move-result v3

    sget v5, Lne/m;->C6:I

    invoke-virtual {v1, v5, v4}, Landroidx/appcompat/widget/u2;->d(IF)F

    move-result v5

    sget v6, Lne/m;->A6:I

    invoke-virtual {v1, v6, v4}, Landroidx/appcompat/widget/u2;->d(IF)F

    move-result v6

    sget v7, Lne/m;->B6:I

    invoke-virtual {v1, v7, v4}, Landroidx/appcompat/widget/u2;->d(IF)F

    move-result v4

    iget-object v7, v0, Lcom/google/android/material/textfield/TextInputLayout;->M:Lhf/k;

    invoke-virtual {v7}, Lhf/k;->v()Lhf/k$b;

    move-result-object v7

    const/4 v8, 0x0

    cmpl-float v9, v3, v8

    if-ltz v9, :cond_4

    invoke-virtual {v7, v3}, Lhf/k$b;->A(F)Lhf/k$b;

    :cond_4
    cmpl-float v3, v5, v8

    if-ltz v3, :cond_5

    invoke-virtual {v7, v5}, Lhf/k$b;->E(F)Lhf/k$b;

    :cond_5
    cmpl-float v3, v6, v8

    if-ltz v3, :cond_6

    invoke-virtual {v7, v6}, Lhf/k$b;->w(F)Lhf/k$b;

    :cond_6
    cmpl-float v3, v4, v8

    if-ltz v3, :cond_7

    invoke-virtual {v7, v4}, Lhf/k$b;->s(F)Lhf/k$b;

    :cond_7
    invoke-virtual {v7}, Lhf/k$b;->m()Lhf/k;

    move-result-object v3

    iput-object v3, v0, Lcom/google/android/material/textfield/TextInputLayout;->M:Lhf/k;

    sget v3, Lne/m;->x6:I

    invoke-static {v11, v1, v3}, Lef/c;->b(Landroid/content/Context;Landroidx/appcompat/widget/u2;I)Landroid/content/res/ColorStateList;

    move-result-object v3

    if-eqz v3, :cond_9

    invoke-virtual {v3}, Landroid/content/res/ColorStateList;->getDefaultColor()I

    move-result v4

    iput v4, v0, Lcom/google/android/material/textfield/TextInputLayout;->L0:I

    iput v4, v0, Lcom/google/android/material/textfield/TextInputLayout;->V:I

    invoke-virtual {v3}, Landroid/content/res/ColorStateList;->isStateful()Z

    move-result v4

    const v5, -0x101009e

    if-eqz v4, :cond_8

    new-array v4, v12, [I

    const/4 v6, 0x0

    aput v5, v4, v6

    invoke-virtual {v3, v4, v10}, Landroid/content/res/ColorStateList;->getColorForState([II)I

    move-result v4

    iput v4, v0, Lcom/google/android/material/textfield/TextInputLayout;->M0:I

    const/4 v4, 0x2

    new-array v5, v4, [I

    fill-array-data v5, :array_0

    invoke-virtual {v3, v5, v10}, Landroid/content/res/ColorStateList;->getColorForState([II)I

    move-result v5

    iput v5, v0, Lcom/google/android/material/textfield/TextInputLayout;->N0:I

    new-array v5, v4, [I

    fill-array-data v5, :array_1

    invoke-virtual {v3, v5, v10}, Landroid/content/res/ColorStateList;->getColorForState([II)I

    move-result v3

    iput v3, v0, Lcom/google/android/material/textfield/TextInputLayout;->O0:I

    goto :goto_2

    :cond_8
    const/4 v4, 0x2

    iget v3, v0, Lcom/google/android/material/textfield/TextInputLayout;->L0:I

    iput v3, v0, Lcom/google/android/material/textfield/TextInputLayout;->N0:I

    sget v3, Lne/d;->g:I

    invoke-static {v11, v3}, Lf/a;->a(Landroid/content/Context;I)Landroid/content/res/ColorStateList;

    move-result-object v3

    new-array v6, v12, [I

    const/4 v7, 0x0

    aput v5, v6, v7

    invoke-virtual {v3, v6, v10}, Landroid/content/res/ColorStateList;->getColorForState([II)I

    move-result v5

    iput v5, v0, Lcom/google/android/material/textfield/TextInputLayout;->M0:I

    new-array v5, v12, [I

    const v6, 0x1010367

    aput v6, v5, v7

    invoke-virtual {v3, v5, v10}, Landroid/content/res/ColorStateList;->getColorForState([II)I

    move-result v3

    iput v3, v0, Lcom/google/android/material/textfield/TextInputLayout;->O0:I

    goto :goto_2

    :cond_9
    const/4 v4, 0x2

    const/4 v7, 0x0

    iput v7, v0, Lcom/google/android/material/textfield/TextInputLayout;->V:I

    iput v7, v0, Lcom/google/android/material/textfield/TextInputLayout;->L0:I

    iput v7, v0, Lcom/google/android/material/textfield/TextInputLayout;->M0:I

    iput v7, v0, Lcom/google/android/material/textfield/TextInputLayout;->N0:I

    iput v7, v0, Lcom/google/android/material/textfield/TextInputLayout;->O0:I

    :goto_2
    sget v3, Lne/m;->r6:I

    invoke-virtual {v1, v3}, Landroidx/appcompat/widget/u2;->s(I)Z

    move-result v5

    if-eqz v5, :cond_a

    invoke-virtual {v1, v3}, Landroidx/appcompat/widget/u2;->c(I)Landroid/content/res/ColorStateList;

    move-result-object v3

    iput-object v3, v0, Lcom/google/android/material/textfield/TextInputLayout;->G0:Landroid/content/res/ColorStateList;

    iput-object v3, v0, Lcom/google/android/material/textfield/TextInputLayout;->F0:Landroid/content/res/ColorStateList;

    :cond_a
    sget v3, Lne/m;->E6:I

    invoke-static {v11, v1, v3}, Lef/c;->b(Landroid/content/Context;Landroidx/appcompat/widget/u2;I)Landroid/content/res/ColorStateList;

    move-result-object v5

    const/4 v6, 0x0

    invoke-virtual {v1, v3, v6}, Landroidx/appcompat/widget/u2;->b(II)I

    move-result v3

    iput v3, v0, Lcom/google/android/material/textfield/TextInputLayout;->J0:I

    sget v3, Lne/d;->h:I

    invoke-static {v11, v3}, Landroidx/core/content/a;->c(Landroid/content/Context;I)I

    move-result v3

    iput v3, v0, Lcom/google/android/material/textfield/TextInputLayout;->H0:I

    sget v3, Lne/d;->i:I

    invoke-static {v11, v3}, Landroidx/core/content/a;->c(Landroid/content/Context;I)I

    move-result v3

    iput v3, v0, Lcom/google/android/material/textfield/TextInputLayout;->P0:I

    sget v3, Lne/d;->j:I

    invoke-static {v11, v3}, Landroidx/core/content/a;->c(Landroid/content/Context;I)I

    move-result v3

    iput v3, v0, Lcom/google/android/material/textfield/TextInputLayout;->I0:I

    if-eqz v5, :cond_b

    invoke-virtual {v0, v5}, Lcom/google/android/material/textfield/TextInputLayout;->setBoxStrokeColorStateList(Landroid/content/res/ColorStateList;)V

    :cond_b
    sget v3, Lne/m;->F6:I

    invoke-virtual {v1, v3}, Landroidx/appcompat/widget/u2;->s(I)Z

    move-result v5

    if-eqz v5, :cond_c

    invoke-static {v11, v1, v3}, Lef/c;->b(Landroid/content/Context;Landroidx/appcompat/widget/u2;I)Landroid/content/res/ColorStateList;

    move-result-object v3

    invoke-virtual {v0, v3}, Lcom/google/android/material/textfield/TextInputLayout;->setBoxStrokeErrorColor(Landroid/content/res/ColorStateList;)V

    :cond_c
    invoke-virtual {v1, v13, v10}, Landroidx/appcompat/widget/u2;->n(II)I

    move-result v3

    if-eq v3, v10, :cond_d

    const/4 v3, 0x0

    invoke-virtual {v1, v13, v3}, Landroidx/appcompat/widget/u2;->n(II)I

    move-result v5

    invoke-virtual {v0, v5}, Lcom/google/android/material/textfield/TextInputLayout;->setHintTextAppearance(I)V

    goto :goto_3

    :cond_d
    const/4 v3, 0x0

    :goto_3
    move/from16 v5, v18

    invoke-virtual {v1, v5, v3}, Landroidx/appcompat/widget/u2;->n(II)I

    move-result v5

    sget v6, Lne/m;->U6:I

    invoke-virtual {v1, v6}, Landroidx/appcompat/widget/u2;->p(I)Ljava/lang/CharSequence;

    move-result-object v6

    sget v7, Lne/m;->V6:I

    invoke-virtual {v1, v7, v3}, Landroidx/appcompat/widget/u2;->a(IZ)Z

    move-result v7

    move/from16 v8, v17

    invoke-virtual {v1, v8, v3}, Landroidx/appcompat/widget/u2;->n(II)I

    move-result v8

    sget v9, Lne/m;->d7:I

    invoke-virtual {v1, v9, v3}, Landroidx/appcompat/widget/u2;->a(IZ)Z

    move-result v9

    sget v11, Lne/m;->c7:I

    invoke-virtual {v1, v11}, Landroidx/appcompat/widget/u2;->p(I)Ljava/lang/CharSequence;

    move-result-object v11

    sget v13, Lne/m;->q7:I

    invoke-virtual {v1, v13, v3}, Landroidx/appcompat/widget/u2;->n(II)I

    move-result v13

    sget v4, Lne/m;->p7:I

    invoke-virtual {v1, v4}, Landroidx/appcompat/widget/u2;->p(I)Ljava/lang/CharSequence;

    move-result-object v4

    sget v12, Lne/m;->I6:I

    invoke-virtual {v1, v12, v3}, Landroidx/appcompat/widget/u2;->a(IZ)Z

    move-result v12

    sget v3, Lne/m;->J6:I

    invoke-virtual {v1, v3, v10}, Landroidx/appcompat/widget/u2;->k(II)I

    move-result v3

    invoke-virtual {v0, v3}, Lcom/google/android/material/textfield/TextInputLayout;->setCounterMaxLength(I)V

    const/4 v3, 0x0

    invoke-virtual {v1, v15, v3}, Landroidx/appcompat/widget/u2;->n(II)I

    move-result v10

    iput v10, v0, Lcom/google/android/material/textfield/TextInputLayout;->t:I

    move/from16 v10, v19

    invoke-virtual {v1, v10, v3}, Landroidx/appcompat/widget/u2;->n(II)I

    move-result v10

    iput v10, v0, Lcom/google/android/material/textfield/TextInputLayout;->s:I

    sget v10, Lne/m;->y6:I

    invoke-virtual {v1, v10, v3}, Landroidx/appcompat/widget/u2;->k(II)I

    move-result v3

    invoke-virtual {v0, v3}, Lcom/google/android/material/textfield/TextInputLayout;->setBoxBackgroundMode(I)V

    invoke-virtual {v0, v6}, Lcom/google/android/material/textfield/TextInputLayout;->setErrorContentDescription(Ljava/lang/CharSequence;)V

    iget v3, v0, Lcom/google/android/material/textfield/TextInputLayout;->s:I

    invoke-virtual {v0, v3}, Lcom/google/android/material/textfield/TextInputLayout;->setCounterOverflowTextAppearance(I)V

    invoke-virtual {v0, v8}, Lcom/google/android/material/textfield/TextInputLayout;->setHelperTextTextAppearance(I)V

    invoke-virtual {v0, v5}, Lcom/google/android/material/textfield/TextInputLayout;->setErrorTextAppearance(I)V

    iget v3, v0, Lcom/google/android/material/textfield/TextInputLayout;->t:I

    invoke-virtual {v0, v3}, Lcom/google/android/material/textfield/TextInputLayout;->setCounterTextAppearance(I)V

    invoke-virtual {v0, v4}, Lcom/google/android/material/textfield/TextInputLayout;->setPlaceholderText(Ljava/lang/CharSequence;)V

    invoke-virtual {v0, v13}, Lcom/google/android/material/textfield/TextInputLayout;->setPlaceholderTextAppearance(I)V

    sget v3, Lne/m;->a7:I

    invoke-virtual {v1, v3}, Landroidx/appcompat/widget/u2;->s(I)Z

    move-result v4

    if-eqz v4, :cond_e

    invoke-virtual {v1, v3}, Landroidx/appcompat/widget/u2;->c(I)Landroid/content/res/ColorStateList;

    move-result-object v3

    invoke-virtual {v0, v3}, Lcom/google/android/material/textfield/TextInputLayout;->setErrorTextColor(Landroid/content/res/ColorStateList;)V

    :cond_e
    sget v3, Lne/m;->f7:I

    invoke-virtual {v1, v3}, Landroidx/appcompat/widget/u2;->s(I)Z

    move-result v4

    if-eqz v4, :cond_f

    invoke-virtual {v1, v3}, Landroidx/appcompat/widget/u2;->c(I)Landroid/content/res/ColorStateList;

    move-result-object v3

    invoke-virtual {v0, v3}, Lcom/google/android/material/textfield/TextInputLayout;->setHelperTextColor(Landroid/content/res/ColorStateList;)V

    :cond_f
    sget v3, Lne/m;->j7:I

    invoke-virtual {v1, v3}, Landroidx/appcompat/widget/u2;->s(I)Z

    move-result v4

    if-eqz v4, :cond_10

    invoke-virtual {v1, v3}, Landroidx/appcompat/widget/u2;->c(I)Landroid/content/res/ColorStateList;

    move-result-object v3

    invoke-virtual {v0, v3}, Lcom/google/android/material/textfield/TextInputLayout;->setHintTextColor(Landroid/content/res/ColorStateList;)V

    :cond_10
    sget v3, Lne/m;->N6:I

    invoke-virtual {v1, v3}, Landroidx/appcompat/widget/u2;->s(I)Z

    move-result v4

    if-eqz v4, :cond_11

    invoke-virtual {v1, v3}, Landroidx/appcompat/widget/u2;->c(I)Landroid/content/res/ColorStateList;

    move-result-object v3

    invoke-virtual {v0, v3}, Lcom/google/android/material/textfield/TextInputLayout;->setCounterTextColor(Landroid/content/res/ColorStateList;)V

    :cond_11
    sget v3, Lne/m;->L6:I

    invoke-virtual {v1, v3}, Landroidx/appcompat/widget/u2;->s(I)Z

    move-result v4

    if-eqz v4, :cond_12

    invoke-virtual {v1, v3}, Landroidx/appcompat/widget/u2;->c(I)Landroid/content/res/ColorStateList;

    move-result-object v3

    invoke-virtual {v0, v3}, Lcom/google/android/material/textfield/TextInputLayout;->setCounterOverflowTextColor(Landroid/content/res/ColorStateList;)V

    :cond_12
    sget v3, Lne/m;->r7:I

    invoke-virtual {v1, v3}, Landroidx/appcompat/widget/u2;->s(I)Z

    move-result v4

    if-eqz v4, :cond_13

    invoke-virtual {v1, v3}, Landroidx/appcompat/widget/u2;->c(I)Landroid/content/res/ColorStateList;

    move-result-object v3

    invoke-virtual {v0, v3}, Lcom/google/android/material/textfield/TextInputLayout;->setPlaceholderTextColor(Landroid/content/res/ColorStateList;)V

    :cond_13
    new-instance v3, Lcom/google/android/material/textfield/r;

    invoke-direct {v3, v0, v1}, Lcom/google/android/material/textfield/r;-><init>(Lcom/google/android/material/textfield/TextInputLayout;Landroidx/appcompat/widget/u2;)V

    iput-object v3, v0, Lcom/google/android/material/textfield/TextInputLayout;->f:Lcom/google/android/material/textfield/r;

    sget v4, Lne/m;->q6:I

    const/4 v5, 0x1

    invoke-virtual {v1, v4, v5}, Landroidx/appcompat/widget/u2;->a(IZ)Z

    move-result v4

    invoke-virtual {v1}, Landroidx/appcompat/widget/u2;->w()V

    const/4 v1, 0x2

    invoke-static {v0, v1}, Landroidx/core/view/d1;->J0(Landroid/view/View;I)V

    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v6, 0x1a

    if-lt v1, v6, :cond_14

    invoke-static {v0, v5}, Landroidx/core/view/d1;->K0(Landroid/view/View;I)V

    :cond_14
    invoke-virtual {v14, v2}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    invoke-virtual {v14, v3}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    invoke-virtual {v0, v14}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    invoke-virtual {v0, v4}, Lcom/google/android/material/textfield/TextInputLayout;->setEnabled(Z)V

    invoke-virtual {v0, v9}, Lcom/google/android/material/textfield/TextInputLayout;->setHelperTextEnabled(Z)V

    invoke-virtual {v0, v7}, Lcom/google/android/material/textfield/TextInputLayout;->setErrorEnabled(Z)V

    invoke-virtual {v0, v12}, Lcom/google/android/material/textfield/TextInputLayout;->setCounterEnabled(Z)V

    invoke-virtual {v0, v11}, Lcom/google/android/material/textfield/TextInputLayout;->setHelperText(Ljava/lang/CharSequence;)V

    return-void

    :array_0
    .array-data 4
        0x101009c
        0x101009e
    .end array-data

    :array_1
    .array-data 4
        0x1010367
        0x101009e
    .end array-data
.end method

.method private A()Z
    .locals 1

    iget-boolean v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->D:Z

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->E:Ljava/lang/CharSequence;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->G:Lhf/g;

    instance-of v0, v0, Lcom/google/android/material/textfield/h;

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method private B()V
    .locals 2

    iget-object v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->B0:Ljava/util/LinkedHashSet;

    invoke-virtual {v0}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/google/android/material/textfield/TextInputLayout$g;

    invoke-interface {v1, p0}, Lcom/google/android/material/textfield/TextInputLayout$g;->a(Lcom/google/android/material/textfield/TextInputLayout;)V

    goto :goto_0

    :cond_0
    return-void
.end method

.method private C(Landroid/graphics/Canvas;)V
    .locals 5

    iget-object v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->L:Lhf/g;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->K:Lhf/g;

    if-eqz v0, :cond_0

    invoke-virtual {v0, p1}, Lhf/g;->draw(Landroid/graphics/Canvas;)V

    iget-object v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->g:Landroid/widget/EditText;

    invoke-virtual {v0}, Landroid/view/View;->isFocused()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->L:Lhf/g;

    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->getBounds()Landroid/graphics/Rect;

    move-result-object v0

    iget-object v1, p0, Lcom/google/android/material/textfield/TextInputLayout;->K:Lhf/g;

    invoke-virtual {v1}, Landroid/graphics/drawable/Drawable;->getBounds()Landroid/graphics/Rect;

    move-result-object v1

    iget-object v2, p0, Lcom/google/android/material/textfield/TextInputLayout;->R0:Lcom/google/android/material/internal/a;

    invoke-virtual {v2}, Lcom/google/android/material/internal/a;->x()F

    move-result v2

    invoke-virtual {v1}, Landroid/graphics/Rect;->centerX()I

    move-result v3

    iget v4, v1, Landroid/graphics/Rect;->left:I

    invoke-static {v3, v4, v2}, Loe/a;->c(IIF)I

    move-result v4

    iput v4, v0, Landroid/graphics/Rect;->left:I

    iget v1, v1, Landroid/graphics/Rect;->right:I

    invoke-static {v3, v1, v2}, Loe/a;->c(IIF)I

    move-result v1

    iput v1, v0, Landroid/graphics/Rect;->right:I

    iget-object v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->L:Lhf/g;

    invoke-virtual {v0, p1}, Lhf/g;->draw(Landroid/graphics/Canvas;)V

    :cond_0
    return-void
.end method

.method private D(Landroid/graphics/Canvas;)V
    .locals 1

    iget-boolean v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->D:Z

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->R0:Lcom/google/android/material/internal/a;

    invoke-virtual {v0, p1}, Lcom/google/android/material/internal/a;->l(Landroid/graphics/Canvas;)V

    :cond_0
    return-void
.end method

.method private E(Z)V
    .locals 1

    iget-object v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->U0:Landroid/animation/ValueAnimator;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/animation/ValueAnimator;->isRunning()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->U0:Landroid/animation/ValueAnimator;

    invoke-virtual {v0}, Landroid/animation/ValueAnimator;->cancel()V

    :cond_0
    const/4 v0, 0x0

    if-eqz p1, :cond_1

    iget-boolean p1, p0, Lcom/google/android/material/textfield/TextInputLayout;->T0:Z

    if-eqz p1, :cond_1

    invoke-virtual {p0, v0}, Lcom/google/android/material/textfield/TextInputLayout;->k(F)V

    goto :goto_0

    :cond_1
    iget-object p1, p0, Lcom/google/android/material/textfield/TextInputLayout;->R0:Lcom/google/android/material/internal/a;

    invoke-virtual {p1, v0}, Lcom/google/android/material/internal/a;->c0(F)V

    :goto_0
    invoke-direct {p0}, Lcom/google/android/material/textfield/TextInputLayout;->A()Z

    move-result p1

    if-eqz p1, :cond_2

    iget-object p1, p0, Lcom/google/android/material/textfield/TextInputLayout;->G:Lhf/g;

    check-cast p1, Lcom/google/android/material/textfield/h;

    invoke-virtual {p1}, Lcom/google/android/material/textfield/h;->j0()Z

    move-result p1

    if-eqz p1, :cond_2

    invoke-direct {p0}, Lcom/google/android/material/textfield/TextInputLayout;->x()V

    :cond_2
    const/4 p1, 0x1

    iput-boolean p1, p0, Lcom/google/android/material/textfield/TextInputLayout;->Q0:Z

    invoke-direct {p0}, Lcom/google/android/material/textfield/TextInputLayout;->K()V

    iget-object v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->e:Lcom/google/android/material/textfield/z;

    invoke-virtual {v0, p1}, Lcom/google/android/material/textfield/z;->i(Z)V

    iget-object v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->f:Lcom/google/android/material/textfield/r;

    invoke-virtual {v0, p1}, Lcom/google/android/material/textfield/r;->E(Z)V

    return-void
.end method

.method private F(Z)Lhf/g;
    .locals 4

    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    sget v1, Lne/e;->X:I

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDimensionPixelOffset(I)I

    move-result v0

    int-to-float v0, v0

    if-eqz p1, :cond_0

    move p1, v0

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    iget-object v1, p0, Lcom/google/android/material/textfield/TextInputLayout;->g:Landroid/widget/EditText;

    instance-of v2, v1, Lcom/google/android/material/textfield/v;

    if-eqz v2, :cond_1

    check-cast v1, Lcom/google/android/material/textfield/v;

    invoke-virtual {v1}, Lcom/google/android/material/textfield/v;->getPopupElevation()F

    move-result v1

    goto :goto_1

    :cond_1
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    sget v2, Lne/e;->S:I

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getDimensionPixelOffset(I)I

    move-result v1

    int-to-float v1, v1

    :goto_1
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    sget v3, Lne/e;->T:I

    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getDimensionPixelOffset(I)I

    move-result v2

    invoke-static {}, Lhf/k;->a()Lhf/k$b;

    move-result-object v3

    invoke-virtual {v3, p1}, Lhf/k$b;->A(F)Lhf/k$b;

    move-result-object v3

    invoke-virtual {v3, p1}, Lhf/k$b;->E(F)Lhf/k$b;

    move-result-object p1

    invoke-virtual {p1, v0}, Lhf/k$b;->s(F)Lhf/k$b;

    move-result-object p1

    invoke-virtual {p1, v0}, Lhf/k$b;->w(F)Lhf/k$b;

    move-result-object p1

    invoke-virtual {p1}, Lhf/k$b;->m()Lhf/k;

    move-result-object p1

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0, v1}, Lhf/g;->m(Landroid/content/Context;F)Lhf/g;

    move-result-object v0

    invoke-virtual {v0, p1}, Lhf/g;->setShapeAppearanceModel(Lhf/k;)V

    const/4 p1, 0x0

    invoke-virtual {v0, p1, v2, p1, v2}, Lhf/g;->a0(IIII)V

    return-object v0
.end method

.method private static G(Lhf/g;II[[I)Landroid/graphics/drawable/Drawable;
    .locals 2

    const v0, 0x3dcccccd    # 0.1f

    invoke-static {p2, p1, v0}, Lve/a;->i(IIF)I

    move-result p2

    const/4 v0, 0x2

    new-array v0, v0, [I

    const/4 v1, 0x0

    aput p2, v0, v1

    const/4 p2, 0x1

    aput p1, v0, p2

    new-instance p1, Landroid/content/res/ColorStateList;

    invoke-direct {p1, p3, v0}, Landroid/content/res/ColorStateList;-><init>([[I[I)V

    new-instance p2, Landroid/graphics/drawable/RippleDrawable;

    invoke-direct {p2, p1, p0, p0}, Landroid/graphics/drawable/RippleDrawable;-><init>(Landroid/content/res/ColorStateList;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;)V

    return-object p2
.end method

.method private H(IZ)I
    .locals 1

    iget-object v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->g:Landroid/widget/EditText;

    invoke-virtual {v0}, Landroid/widget/TextView;->getCompoundPaddingLeft()I

    move-result v0

    add-int/2addr p1, v0

    invoke-virtual {p0}, Lcom/google/android/material/textfield/TextInputLayout;->getPrefixText()Ljava/lang/CharSequence;

    move-result-object v0

    if-eqz v0, :cond_0

    if-nez p2, :cond_0

    invoke-virtual {p0}, Lcom/google/android/material/textfield/TextInputLayout;->getPrefixTextView()Landroid/widget/TextView;

    move-result-object p2

    invoke-virtual {p2}, Landroid/view/View;->getMeasuredWidth()I

    move-result p2

    sub-int/2addr p1, p2

    invoke-virtual {p0}, Lcom/google/android/material/textfield/TextInputLayout;->getPrefixTextView()Landroid/widget/TextView;

    move-result-object p2

    invoke-virtual {p2}, Landroid/view/View;->getPaddingLeft()I

    move-result p2

    add-int/2addr p1, p2

    :cond_0
    return p1
.end method

.method private I(IZ)I
    .locals 1

    iget-object v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->g:Landroid/widget/EditText;

    invoke-virtual {v0}, Landroid/widget/TextView;->getCompoundPaddingRight()I

    move-result v0

    sub-int/2addr p1, v0

    invoke-virtual {p0}, Lcom/google/android/material/textfield/TextInputLayout;->getPrefixText()Ljava/lang/CharSequence;

    move-result-object v0

    if-eqz v0, :cond_0

    if-eqz p2, :cond_0

    invoke-virtual {p0}, Lcom/google/android/material/textfield/TextInputLayout;->getPrefixTextView()Landroid/widget/TextView;

    move-result-object p2

    invoke-virtual {p2}, Landroid/view/View;->getMeasuredWidth()I

    move-result p2

    invoke-virtual {p0}, Lcom/google/android/material/textfield/TextInputLayout;->getPrefixTextView()Landroid/widget/TextView;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/View;->getPaddingRight()I

    move-result v0

    sub-int/2addr p2, v0

    add-int/2addr p1, p2

    :cond_0
    return p1
.end method

.method private static J(Landroid/content/Context;Lhf/g;I[[I)Landroid/graphics/drawable/Drawable;
    .locals 6

    sget v0, Lne/c;->n:I

    const-string v1, "TextInputLayout"

    invoke-static {p0, v0, v1}, Lve/a;->c(Landroid/content/Context;ILjava/lang/String;)I

    move-result p0

    new-instance v0, Lhf/g;

    invoke-virtual {p1}, Lhf/g;->D()Lhf/k;

    move-result-object v1

    invoke-direct {v0, v1}, Lhf/g;-><init>(Lhf/k;)V

    const v1, 0x3dcccccd    # 0.1f

    invoke-static {p2, p0, v1}, Lve/a;->i(IIF)I

    move-result p2

    const/4 v1, 0x2

    new-array v2, v1, [I

    const/4 v3, 0x0

    aput p2, v2, v3

    const/4 v4, 0x1

    aput v3, v2, v4

    new-instance v5, Landroid/content/res/ColorStateList;

    invoke-direct {v5, p3, v2}, Landroid/content/res/ColorStateList;-><init>([[I[I)V

    invoke-virtual {v0, v5}, Lhf/g;->Y(Landroid/content/res/ColorStateList;)V

    invoke-virtual {v0, p0}, Lhf/g;->setTint(I)V

    new-array v2, v1, [I

    aput p2, v2, v3

    aput p0, v2, v4

    new-instance p0, Landroid/content/res/ColorStateList;

    invoke-direct {p0, p3, v2}, Landroid/content/res/ColorStateList;-><init>([[I[I)V

    new-instance p2, Lhf/g;

    invoke-virtual {p1}, Lhf/g;->D()Lhf/k;

    move-result-object p3

    invoke-direct {p2, p3}, Lhf/g;-><init>(Lhf/k;)V

    const/4 p3, -0x1

    invoke-virtual {p2, p3}, Lhf/g;->setTint(I)V

    new-instance p3, Landroid/graphics/drawable/RippleDrawable;

    invoke-direct {p3, p0, v0, p2}, Landroid/graphics/drawable/RippleDrawable;-><init>(Landroid/content/res/ColorStateList;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;)V

    new-array p0, v1, [Landroid/graphics/drawable/Drawable;

    aput-object p3, p0, v3

    aput-object p1, p0, v4

    new-instance p1, Landroid/graphics/drawable/LayerDrawable;

    invoke-direct {p1, p0}, Landroid/graphics/drawable/LayerDrawable;-><init>([Landroid/graphics/drawable/Drawable;)V

    return-object p1
.end method

.method private K()V
    .locals 2

    iget-object v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->w:Landroid/widget/TextView;

    if-eqz v0, :cond_0

    iget-boolean v1, p0, Lcom/google/android/material/textfield/TextInputLayout;->v:Z

    if-eqz v1, :cond_0

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->d:Landroid/widget/FrameLayout;

    iget-object v1, p0, Lcom/google/android/material/textfield/TextInputLayout;->A:Lf4/d;

    invoke-static {v0, v1}, Lf4/n;->a(Landroid/view/ViewGroup;Lf4/l;)V

    iget-object v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->w:Landroid/widget/TextView;

    const/4 v1, 0x4

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    :cond_0
    return-void
.end method

.method private Q()Z
    .locals 2

    iget v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->P:I

    const/4 v1, 0x1

    if-ne v0, v1, :cond_0

    iget-object v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->g:Landroid/widget/EditText;

    invoke-virtual {v0}, Landroid/widget/TextView;->getMinLines()I

    move-result v0

    if-gt v0, v1, :cond_0

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    return v1
.end method

.method private static synthetic R(Landroid/text/Editable;)I
    .locals 0

    if-eqz p0, :cond_0

    invoke-interface {p0}, Ljava/lang/CharSequence;->length()I

    move-result p0

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method private S()V
    .locals 1

    invoke-direct {p0}, Lcom/google/android/material/textfield/TextInputLayout;->o()V

    invoke-virtual {p0}, Lcom/google/android/material/textfield/TextInputLayout;->n0()V

    invoke-virtual {p0}, Lcom/google/android/material/textfield/TextInputLayout;->w0()V

    invoke-direct {p0}, Lcom/google/android/material/textfield/TextInputLayout;->f0()V

    invoke-direct {p0}, Lcom/google/android/material/textfield/TextInputLayout;->j()V

    iget v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->P:I

    if-eqz v0, :cond_0

    invoke-direct {p0}, Lcom/google/android/material/textfield/TextInputLayout;->p0()V

    :cond_0
    invoke-direct {p0}, Lcom/google/android/material/textfield/TextInputLayout;->Z()V

    return-void
.end method

.method private T()V
    .locals 5

    invoke-direct {p0}, Lcom/google/android/material/textfield/TextInputLayout;->A()Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    :cond_0
    iget-object v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->b0:Landroid/graphics/RectF;

    iget-object v1, p0, Lcom/google/android/material/textfield/TextInputLayout;->R0:Lcom/google/android/material/internal/a;

    iget-object v2, p0, Lcom/google/android/material/textfield/TextInputLayout;->g:Landroid/widget/EditText;

    invoke-virtual {v2}, Landroid/view/View;->getWidth()I

    move-result v2

    iget-object v3, p0, Lcom/google/android/material/textfield/TextInputLayout;->g:Landroid/widget/EditText;

    invoke-virtual {v3}, Landroid/widget/TextView;->getGravity()I

    move-result v3

    invoke-virtual {v1, v0, v2, v3}, Lcom/google/android/material/internal/a;->o(Landroid/graphics/RectF;II)V

    invoke-virtual {v0}, Landroid/graphics/RectF;->width()F

    move-result v1

    const/4 v2, 0x0

    cmpg-float v1, v1, v2

    if-lez v1, :cond_2

    invoke-virtual {v0}, Landroid/graphics/RectF;->height()F

    move-result v1

    cmpg-float v1, v1, v2

    if-gtz v1, :cond_1

    goto :goto_0

    :cond_1
    invoke-direct {p0, v0}, Lcom/google/android/material/textfield/TextInputLayout;->n(Landroid/graphics/RectF;)V

    invoke-virtual {p0}, Landroid/view/View;->getPaddingLeft()I

    move-result v1

    neg-int v1, v1

    int-to-float v1, v1

    invoke-virtual {p0}, Landroid/view/View;->getPaddingTop()I

    move-result v2

    neg-int v2, v2

    int-to-float v2, v2

    invoke-virtual {v0}, Landroid/graphics/RectF;->height()F

    move-result v3

    const/high16 v4, 0x40000000    # 2.0f

    div-float/2addr v3, v4

    sub-float/2addr v2, v3

    iget v3, p0, Lcom/google/android/material/textfield/TextInputLayout;->R:I

    int-to-float v3, v3

    add-float/2addr v2, v3

    invoke-virtual {v0, v1, v2}, Landroid/graphics/RectF;->offset(FF)V

    iget-object v1, p0, Lcom/google/android/material/textfield/TextInputLayout;->G:Lhf/g;

    check-cast v1, Lcom/google/android/material/textfield/h;

    invoke-virtual {v1, v0}, Lcom/google/android/material/textfield/h;->m0(Landroid/graphics/RectF;)V

    :cond_2
    :goto_0
    return-void
.end method

.method private U()V
    .locals 1

    invoke-direct {p0}, Lcom/google/android/material/textfield/TextInputLayout;->A()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-boolean v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->Q0:Z

    if-nez v0, :cond_0

    invoke-direct {p0}, Lcom/google/android/material/textfield/TextInputLayout;->x()V

    invoke-direct {p0}, Lcom/google/android/material/textfield/TextInputLayout;->T()V

    :cond_0
    return-void
.end method

.method private static V(Landroid/view/ViewGroup;Z)V
    .locals 4

    invoke-virtual {p0}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v0

    const/4 v1, 0x0

    :goto_0
    if-ge v1, v0, :cond_1

    invoke-virtual {p0, v1}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v2

    invoke-virtual {v2, p1}, Landroid/view/View;->setEnabled(Z)V

    instance-of v3, v2, Landroid/view/ViewGroup;

    if-eqz v3, :cond_0

    check-cast v2, Landroid/view/ViewGroup;

    invoke-static {v2, p1}, Lcom/google/android/material/textfield/TextInputLayout;->V(Landroid/view/ViewGroup;Z)V

    :cond_0
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_1
    return-void
.end method

.method private X()V
    .locals 2

    iget-object v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->w:Landroid/widget/TextView;

    if-eqz v0, :cond_0

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    :cond_0
    return-void
.end method

.method private Z()V
    .locals 3

    iget-object v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->g:Landroid/widget/EditText;

    instance-of v1, v0, Landroid/widget/AutoCompleteTextView;

    if-nez v1, :cond_0

    return-void

    :cond_0
    check-cast v0, Landroid/widget/AutoCompleteTextView;

    invoke-virtual {v0}, Landroid/widget/AutoCompleteTextView;->getDropDownBackground()Landroid/graphics/drawable/Drawable;

    move-result-object v1

    if-nez v1, :cond_2

    iget v1, p0, Lcom/google/android/material/textfield/TextInputLayout;->P:I

    const/4 v2, 0x2

    if-ne v1, v2, :cond_1

    invoke-direct {p0}, Lcom/google/android/material/textfield/TextInputLayout;->getOrCreateOutlinedDropDownMenuBackground()Landroid/graphics/drawable/Drawable;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/AutoCompleteTextView;->setDropDownBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    goto :goto_0

    :cond_1
    const/4 v2, 0x1

    if-ne v1, v2, :cond_2

    invoke-direct {p0}, Lcom/google/android/material/textfield/TextInputLayout;->getOrCreateFilledDropDownMenuBackground()Landroid/graphics/drawable/Drawable;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/AutoCompleteTextView;->setDropDownBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    :cond_2
    :goto_0
    return-void
.end method

.method public static synthetic a(Landroid/text/Editable;)I
    .locals 0

    invoke-static {p0}, Lcom/google/android/material/textfield/TextInputLayout;->R(Landroid/text/Editable;)I

    move-result p0

    return p0
.end method

.method static synthetic b(Lcom/google/android/material/textfield/TextInputLayout;)Z
    .locals 0

    iget-boolean p0, p0, Lcom/google/android/material/textfield/TextInputLayout;->W0:Z

    return p0
.end method

.method static synthetic c(Lcom/google/android/material/textfield/TextInputLayout;)Z
    .locals 0

    iget-boolean p0, p0, Lcom/google/android/material/textfield/TextInputLayout;->v:Z

    return p0
.end method

.method private c0()Z
    .locals 1

    iget-object v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->f:Lcom/google/android/material/textfield/r;

    invoke-virtual {v0}, Lcom/google/android/material/textfield/r;->D()Z

    move-result v0

    if-nez v0, :cond_1

    iget-object v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->f:Lcom/google/android/material/textfield/r;

    invoke-virtual {v0}, Lcom/google/android/material/textfield/r;->x()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lcom/google/android/material/textfield/TextInputLayout;->L()Z

    move-result v0

    if-nez v0, :cond_1

    :cond_0
    iget-object v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->f:Lcom/google/android/material/textfield/r;

    invoke-virtual {v0}, Lcom/google/android/material/textfield/r;->u()Ljava/lang/CharSequence;

    move-result-object v0

    if-eqz v0, :cond_2

    :cond_1
    iget-object v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->f:Lcom/google/android/material/textfield/r;

    invoke-virtual {v0}, Landroid/view/View;->getMeasuredWidth()I

    move-result v0

    if-lez v0, :cond_2

    const/4 v0, 0x1

    goto :goto_0

    :cond_2
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method static synthetic d(Lcom/google/android/material/textfield/TextInputLayout;Landroid/text/Editable;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/google/android/material/textfield/TextInputLayout;->u0(Landroid/text/Editable;)V

    return-void
.end method

.method private d0()Z
    .locals 1

    invoke-virtual {p0}, Lcom/google/android/material/textfield/TextInputLayout;->getStartIconDrawable()Landroid/graphics/drawable/Drawable;

    move-result-object v0

    if-nez v0, :cond_0

    invoke-virtual {p0}, Lcom/google/android/material/textfield/TextInputLayout;->getPrefixText()Ljava/lang/CharSequence;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-virtual {p0}, Lcom/google/android/material/textfield/TextInputLayout;->getPrefixTextView()Landroid/widget/TextView;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/View;->getVisibility()I

    move-result v0

    if-nez v0, :cond_1

    :cond_0
    iget-object v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->e:Lcom/google/android/material/textfield/z;

    invoke-virtual {v0}, Landroid/view/View;->getMeasuredWidth()I

    move-result v0

    if-lez v0, :cond_1

    const/4 v0, 0x1

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method static synthetic e(Lcom/google/android/material/textfield/TextInputLayout;)Lcom/google/android/material/textfield/r;
    .locals 0

    iget-object p0, p0, Lcom/google/android/material/textfield/TextInputLayout;->f:Lcom/google/android/material/textfield/r;

    return-object p0
.end method

.method private e0()V
    .locals 2

    iget-object v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->w:Landroid/widget/TextView;

    if-eqz v0, :cond_0

    iget-boolean v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->v:Z

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->u:Ljava/lang/CharSequence;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->w:Landroid/widget/TextView;

    iget-object v1, p0, Lcom/google/android/material/textfield/TextInputLayout;->u:Ljava/lang/CharSequence;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->d:Landroid/widget/FrameLayout;

    iget-object v1, p0, Lcom/google/android/material/textfield/TextInputLayout;->z:Lf4/d;

    invoke-static {v0, v1}, Lf4/n;->a(Landroid/view/ViewGroup;Lf4/l;)V

    iget-object v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->w:Landroid/widget/TextView;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    iget-object v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->w:Landroid/widget/TextView;

    invoke-virtual {v0}, Landroid/view/View;->bringToFront()V

    iget-object v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->u:Ljava/lang/CharSequence;

    invoke-virtual {p0, v0}, Landroid/view/View;->announceForAccessibility(Ljava/lang/CharSequence;)V

    :cond_0
    return-void
.end method

.method static synthetic f(Lcom/google/android/material/textfield/TextInputLayout;)Lcom/google/android/material/textfield/z;
    .locals 0

    iget-object p0, p0, Lcom/google/android/material/textfield/TextInputLayout;->e:Lcom/google/android/material/textfield/z;

    return-object p0
.end method

.method private f0()V
    .locals 2

    iget v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->P:I

    const/4 v1, 0x1

    if-ne v0, v1, :cond_1

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lef/c;->h(Landroid/content/Context;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    sget v1, Lne/e;->u:I

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v0

    iput v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->Q:I

    goto :goto_0

    :cond_0
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lef/c;->g(Landroid/content/Context;)Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    sget v1, Lne/e;->t:I

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v0

    iput v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->Q:I

    :cond_1
    :goto_0
    return-void
.end method

.method static synthetic g(Lcom/google/android/material/textfield/TextInputLayout;)Lcom/google/android/material/textfield/u;
    .locals 0

    iget-object p0, p0, Lcom/google/android/material/textfield/TextInputLayout;->m:Lcom/google/android/material/textfield/u;

    return-object p0
.end method

.method private g0(Landroid/graphics/Rect;)V
    .locals 5

    iget-object v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->K:Lhf/g;

    if-eqz v0, :cond_0

    iget v1, p1, Landroid/graphics/Rect;->bottom:I

    iget v2, p0, Lcom/google/android/material/textfield/TextInputLayout;->S:I

    sub-int v2, v1, v2

    iget v3, p1, Landroid/graphics/Rect;->left:I

    iget v4, p1, Landroid/graphics/Rect;->right:I

    invoke-virtual {v0, v3, v2, v4, v1}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    :cond_0
    iget-object v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->L:Lhf/g;

    if-eqz v0, :cond_1

    iget v1, p1, Landroid/graphics/Rect;->bottom:I

    iget v2, p0, Lcom/google/android/material/textfield/TextInputLayout;->T:I

    sub-int v2, v1, v2

    iget v3, p1, Landroid/graphics/Rect;->left:I

    iget p1, p1, Landroid/graphics/Rect;->right:I

    invoke-virtual {v0, v3, v2, p1, v1}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    :cond_1
    return-void
.end method

.method private getEditTextBoxBackground()Landroid/graphics/drawable/Drawable;
    .locals 4

    iget-object v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->g:Landroid/widget/EditText;

    instance-of v1, v0, Landroid/widget/AutoCompleteTextView;

    if-eqz v1, :cond_3

    invoke-static {v0}, Lcom/google/android/material/textfield/q;->a(Landroid/widget/EditText;)Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->g:Landroid/widget/EditText;

    sget v1, Lne/c;->i:I

    invoke-static {v0, v1}, Lve/a;->d(Landroid/view/View;I)I

    move-result v0

    iget v1, p0, Lcom/google/android/material/textfield/TextInputLayout;->P:I

    const/4 v2, 0x2

    if-ne v1, v2, :cond_1

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    iget-object v2, p0, Lcom/google/android/material/textfield/TextInputLayout;->G:Lhf/g;

    sget-object v3, Lcom/google/android/material/textfield/TextInputLayout;->Y0:[[I

    invoke-static {v1, v2, v0, v3}, Lcom/google/android/material/textfield/TextInputLayout;->J(Landroid/content/Context;Lhf/g;I[[I)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    return-object v0

    :cond_1
    const/4 v2, 0x1

    if-ne v1, v2, :cond_2

    iget-object v1, p0, Lcom/google/android/material/textfield/TextInputLayout;->G:Lhf/g;

    iget v2, p0, Lcom/google/android/material/textfield/TextInputLayout;->V:I

    sget-object v3, Lcom/google/android/material/textfield/TextInputLayout;->Y0:[[I

    invoke-static {v1, v2, v0, v3}, Lcom/google/android/material/textfield/TextInputLayout;->G(Lhf/g;II[[I)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    return-object v0

    :cond_2
    const/4 v0, 0x0

    return-object v0

    :cond_3
    :goto_0
    iget-object v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->G:Lhf/g;

    return-object v0
.end method

.method private getOrCreateFilledDropDownMenuBackground()Landroid/graphics/drawable/Drawable;
    .locals 4

    iget-object v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->I:Landroid/graphics/drawable/StateListDrawable;

    if-nez v0, :cond_0

    new-instance v0, Landroid/graphics/drawable/StateListDrawable;

    invoke-direct {v0}, Landroid/graphics/drawable/StateListDrawable;-><init>()V

    iput-object v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->I:Landroid/graphics/drawable/StateListDrawable;

    const/4 v1, 0x1

    new-array v1, v1, [I

    const v2, 0x10100aa

    const/4 v3, 0x0

    aput v2, v1, v3

    invoke-direct {p0}, Lcom/google/android/material/textfield/TextInputLayout;->getOrCreateOutlinedDropDownMenuBackground()Landroid/graphics/drawable/Drawable;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Landroid/graphics/drawable/StateListDrawable;->addState([ILandroid/graphics/drawable/Drawable;)V

    iget-object v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->I:Landroid/graphics/drawable/StateListDrawable;

    new-array v1, v3, [I

    invoke-direct {p0, v3}, Lcom/google/android/material/textfield/TextInputLayout;->F(Z)Lhf/g;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Landroid/graphics/drawable/StateListDrawable;->addState([ILandroid/graphics/drawable/Drawable;)V

    :cond_0
    iget-object v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->I:Landroid/graphics/drawable/StateListDrawable;

    return-object v0
.end method

.method private getOrCreateOutlinedDropDownMenuBackground()Landroid/graphics/drawable/Drawable;
    .locals 1

    iget-object v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->H:Lhf/g;

    if-nez v0, :cond_0

    const/4 v0, 0x1

    invoke-direct {p0, v0}, Lcom/google/android/material/textfield/TextInputLayout;->F(Z)Lhf/g;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->H:Lhf/g;

    :cond_0
    iget-object v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->H:Lhf/g;

    return-object v0
.end method

.method private h0()V
    .locals 1

    iget-object v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->r:Landroid/widget/TextView;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->g:Landroid/widget/EditText;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    goto :goto_0

    :cond_0
    invoke-virtual {v0}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object v0

    :goto_0
    invoke-virtual {p0, v0}, Lcom/google/android/material/textfield/TextInputLayout;->i0(Landroid/text/Editable;)V

    :cond_1
    return-void
.end method

.method private i()V
    .locals 2

    iget-object v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->w:Landroid/widget/TextView;

    if-eqz v0, :cond_0

    iget-object v1, p0, Lcom/google/android/material/textfield/TextInputLayout;->d:Landroid/widget/FrameLayout;

    invoke-virtual {v1, v0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    iget-object v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->w:Landroid/widget/TextView;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    :cond_0
    return-void
.end method

.method private j()V
    .locals 6

    iget-object v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->g:Landroid/widget/EditText;

    if-eqz v0, :cond_2

    iget v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->P:I

    const/4 v1, 0x1

    if-eq v0, v1, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lef/c;->h(Landroid/content/Context;)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->g:Landroid/widget/EditText;

    invoke-static {v0}, Landroidx/core/view/d1;->L(Landroid/view/View;)I

    move-result v1

    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    sget v3, Lne/e;->s:I

    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v2

    iget-object v3, p0, Lcom/google/android/material/textfield/TextInputLayout;->g:Landroid/widget/EditText;

    invoke-static {v3}, Landroidx/core/view/d1;->K(Landroid/view/View;)I

    move-result v3

    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v4

    sget v5, Lne/e;->r:I

    invoke-virtual {v4, v5}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v4

    invoke-static {v0, v1, v2, v3, v4}, Landroidx/core/view/d1;->N0(Landroid/view/View;IIII)V

    goto :goto_0

    :cond_1
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lef/c;->g(Landroid/content/Context;)Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->g:Landroid/widget/EditText;

    invoke-static {v0}, Landroidx/core/view/d1;->L(Landroid/view/View;)I

    move-result v1

    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    sget v3, Lne/e;->q:I

    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v2

    iget-object v3, p0, Lcom/google/android/material/textfield/TextInputLayout;->g:Landroid/widget/EditText;

    invoke-static {v3}, Landroidx/core/view/d1;->K(Landroid/view/View;)I

    move-result v3

    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v4

    sget v5, Lne/e;->p:I

    invoke-virtual {v4, v5}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v4

    invoke-static {v0, v1, v2, v3, v4}, Landroidx/core/view/d1;->N0(Landroid/view/View;IIII)V

    :cond_2
    :goto_0
    return-void
.end method

.method private static j0(Landroid/content/Context;Landroid/widget/TextView;IIZ)V
    .locals 2

    if-eqz p4, :cond_0

    sget p4, Lne/k;->c:I

    goto :goto_0

    :cond_0
    sget p4, Lne/k;->b:I

    :goto_0
    const/4 v0, 0x2

    new-array v0, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p2

    aput-object p2, v0, v1

    const/4 p2, 0x1

    invoke-static {p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p3

    aput-object p3, v0, p2

    invoke-virtual {p0, p4, v0}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    invoke-virtual {p1, p0}, Landroid/view/View;->setContentDescription(Ljava/lang/CharSequence;)V

    return-void
.end method

.method private k0()V
    .locals 2

    iget-object v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->r:Landroid/widget/TextView;

    if-eqz v0, :cond_2

    iget-boolean v1, p0, Lcom/google/android/material/textfield/TextInputLayout;->p:Z

    if-eqz v1, :cond_0

    iget v1, p0, Lcom/google/android/material/textfield/TextInputLayout;->s:I

    goto :goto_0

    :cond_0
    iget v1, p0, Lcom/google/android/material/textfield/TextInputLayout;->t:I

    :goto_0
    invoke-virtual {p0, v0, v1}, Lcom/google/android/material/textfield/TextInputLayout;->a0(Landroid/widget/TextView;I)V

    iget-boolean v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->p:Z

    if-nez v0, :cond_1

    iget-object v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->B:Landroid/content/res/ColorStateList;

    if-eqz v0, :cond_1

    iget-object v1, p0, Lcom/google/android/material/textfield/TextInputLayout;->r:Landroid/widget/TextView;

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setTextColor(Landroid/content/res/ColorStateList;)V

    :cond_1
    iget-boolean v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->p:Z

    if-eqz v0, :cond_2

    iget-object v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->C:Landroid/content/res/ColorStateList;

    if-eqz v0, :cond_2

    iget-object v1, p0, Lcom/google/android/material/textfield/TextInputLayout;->r:Landroid/widget/TextView;

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setTextColor(Landroid/content/res/ColorStateList;)V

    :cond_2
    return-void
.end method

.method private l()V
    .locals 3

    iget-object v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->G:Lhf/g;

    if-nez v0, :cond_0

    return-void

    :cond_0
    invoke-virtual {v0}, Lhf/g;->D()Lhf/k;

    move-result-object v0

    iget-object v1, p0, Lcom/google/android/material/textfield/TextInputLayout;->M:Lhf/k;

    if-eq v0, v1, :cond_1

    iget-object v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->G:Lhf/g;

    invoke-virtual {v0, v1}, Lhf/g;->setShapeAppearanceModel(Lhf/k;)V

    :cond_1
    invoke-direct {p0}, Lcom/google/android/material/textfield/TextInputLayout;->v()Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->G:Lhf/g;

    iget v1, p0, Lcom/google/android/material/textfield/TextInputLayout;->R:I

    int-to-float v1, v1

    iget v2, p0, Lcom/google/android/material/textfield/TextInputLayout;->U:I

    invoke-virtual {v0, v1, v2}, Lhf/g;->c0(FI)V

    :cond_2
    invoke-direct {p0}, Lcom/google/android/material/textfield/TextInputLayout;->p()I

    move-result v0

    iput v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->V:I

    iget-object v1, p0, Lcom/google/android/material/textfield/TextInputLayout;->G:Lhf/g;

    invoke-static {v0}, Landroid/content/res/ColorStateList;->valueOf(I)Landroid/content/res/ColorStateList;

    move-result-object v0

    invoke-virtual {v1, v0}, Lhf/g;->Y(Landroid/content/res/ColorStateList;)V

    invoke-direct {p0}, Lcom/google/android/material/textfield/TextInputLayout;->m()V

    invoke-virtual {p0}, Lcom/google/android/material/textfield/TextInputLayout;->n0()V

    return-void
.end method

.method private m()V
    .locals 2

    iget-object v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->K:Lhf/g;

    if-eqz v0, :cond_3

    iget-object v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->L:Lhf/g;

    if-nez v0, :cond_0

    goto :goto_1

    :cond_0
    invoke-direct {p0}, Lcom/google/android/material/textfield/TextInputLayout;->w()Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->K:Lhf/g;

    iget-object v1, p0, Lcom/google/android/material/textfield/TextInputLayout;->g:Landroid/widget/EditText;

    invoke-virtual {v1}, Landroid/view/View;->isFocused()Z

    move-result v1

    if-eqz v1, :cond_1

    iget v1, p0, Lcom/google/android/material/textfield/TextInputLayout;->H0:I

    invoke-static {v1}, Landroid/content/res/ColorStateList;->valueOf(I)Landroid/content/res/ColorStateList;

    move-result-object v1

    goto :goto_0

    :cond_1
    iget v1, p0, Lcom/google/android/material/textfield/TextInputLayout;->U:I

    invoke-static {v1}, Landroid/content/res/ColorStateList;->valueOf(I)Landroid/content/res/ColorStateList;

    move-result-object v1

    :goto_0
    invoke-virtual {v0, v1}, Lhf/g;->Y(Landroid/content/res/ColorStateList;)V

    iget-object v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->L:Lhf/g;

    iget v1, p0, Lcom/google/android/material/textfield/TextInputLayout;->U:I

    invoke-static {v1}, Landroid/content/res/ColorStateList;->valueOf(I)Landroid/content/res/ColorStateList;

    move-result-object v1

    invoke-virtual {v0, v1}, Lhf/g;->Y(Landroid/content/res/ColorStateList;)V

    :cond_2
    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    :cond_3
    :goto_1
    return-void
.end method

.method private n(Landroid/graphics/RectF;)V
    .locals 3

    iget v0, p1, Landroid/graphics/RectF;->left:F

    iget v1, p0, Lcom/google/android/material/textfield/TextInputLayout;->O:I

    int-to-float v2, v1

    sub-float/2addr v0, v2

    iput v0, p1, Landroid/graphics/RectF;->left:F

    iget v0, p1, Landroid/graphics/RectF;->right:F

    int-to-float v1, v1

    add-float/2addr v0, v1

    iput v0, p1, Landroid/graphics/RectF;->right:F

    return-void
.end method

.method private o()V
    .locals 3

    iget v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->P:I

    const/4 v1, 0x0

    if-eqz v0, :cond_3

    const/4 v2, 0x1

    if-eq v0, v2, :cond_2

    const/4 v2, 0x2

    if-ne v0, v2, :cond_1

    iget-boolean v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->D:Z

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->G:Lhf/g;

    instance-of v0, v0, Lcom/google/android/material/textfield/h;

    if-nez v0, :cond_0

    new-instance v0, Lcom/google/android/material/textfield/h;

    iget-object v2, p0, Lcom/google/android/material/textfield/TextInputLayout;->M:Lhf/k;

    invoke-direct {v0, v2}, Lcom/google/android/material/textfield/h;-><init>(Lhf/k;)V

    iput-object v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->G:Lhf/g;

    goto :goto_0

    :cond_0
    new-instance v0, Lhf/g;

    iget-object v2, p0, Lcom/google/android/material/textfield/TextInputLayout;->M:Lhf/k;

    invoke-direct {v0, v2}, Lhf/g;-><init>(Lhf/k;)V

    iput-object v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->G:Lhf/g;

    :goto_0
    iput-object v1, p0, Lcom/google/android/material/textfield/TextInputLayout;->K:Lhf/g;

    iput-object v1, p0, Lcom/google/android/material/textfield/TextInputLayout;->L:Lhf/g;

    goto :goto_1

    :cond_1
    new-instance v0, Ljava/lang/IllegalArgumentException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    iget v2, p0, Lcom/google/android/material/textfield/TextInputLayout;->P:I

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v2, " is illegal; only @BoxBackgroundMode constants are supported."

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_2
    new-instance v0, Lhf/g;

    iget-object v1, p0, Lcom/google/android/material/textfield/TextInputLayout;->M:Lhf/k;

    invoke-direct {v0, v1}, Lhf/g;-><init>(Lhf/k;)V

    iput-object v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->G:Lhf/g;

    new-instance v0, Lhf/g;

    invoke-direct {v0}, Lhf/g;-><init>()V

    iput-object v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->K:Lhf/g;

    new-instance v0, Lhf/g;

    invoke-direct {v0}, Lhf/g;-><init>()V

    iput-object v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->L:Lhf/g;

    goto :goto_1

    :cond_3
    iput-object v1, p0, Lcom/google/android/material/textfield/TextInputLayout;->G:Lhf/g;

    iput-object v1, p0, Lcom/google/android/material/textfield/TextInputLayout;->K:Lhf/g;

    iput-object v1, p0, Lcom/google/android/material/textfield/TextInputLayout;->L:Lhf/g;

    :goto_1
    return-void
.end method

.method private o0()Z
    .locals 3

    iget-object v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->g:Landroid/widget/EditText;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return v1

    :cond_0
    iget-object v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->f:Lcom/google/android/material/textfield/r;

    invoke-virtual {v0}, Landroid/view/View;->getMeasuredHeight()I

    move-result v0

    iget-object v2, p0, Lcom/google/android/material/textfield/TextInputLayout;->e:Lcom/google/android/material/textfield/z;

    invoke-virtual {v2}, Landroid/view/View;->getMeasuredHeight()I

    move-result v2

    invoke-static {v0, v2}, Ljava/lang/Math;->max(II)I

    move-result v0

    iget-object v2, p0, Lcom/google/android/material/textfield/TextInputLayout;->g:Landroid/widget/EditText;

    invoke-virtual {v2}, Landroid/view/View;->getMeasuredHeight()I

    move-result v2

    if-ge v2, v0, :cond_1

    iget-object v1, p0, Lcom/google/android/material/textfield/TextInputLayout;->g:Landroid/widget/EditText;

    invoke-virtual {v1, v0}, Landroid/view/View;->setMinimumHeight(I)V

    const/4 v0, 0x1

    return v0

    :cond_1
    return v1
.end method

.method private p()I
    .locals 3

    iget v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->V:I

    iget v1, p0, Lcom/google/android/material/textfield/TextInputLayout;->P:I

    const/4 v2, 0x1

    if-ne v1, v2, :cond_0

    sget v0, Lne/c;->n:I

    const/4 v1, 0x0

    invoke-static {p0, v0, v1}, Lve/a;->e(Landroid/view/View;II)I

    move-result v0

    iget v1, p0, Lcom/google/android/material/textfield/TextInputLayout;->V:I

    invoke-static {v0, v1}, Lve/a;->h(II)I

    move-result v0

    :cond_0
    return v0
.end method

.method private p0()V
    .locals 3

    iget v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->P:I

    const/4 v1, 0x1

    if-eq v0, v1, :cond_0

    iget-object v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->d:Landroid/widget/FrameLayout;

    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    check-cast v0, Landroid/widget/LinearLayout$LayoutParams;

    invoke-direct {p0}, Lcom/google/android/material/textfield/TextInputLayout;->u()I

    move-result v1

    iget v2, v0, Landroid/widget/LinearLayout$LayoutParams;->topMargin:I

    if-eq v1, v2, :cond_0

    iput v1, v0, Landroid/widget/LinearLayout$LayoutParams;->topMargin:I

    iget-object v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->d:Landroid/widget/FrameLayout;

    invoke-virtual {v0}, Landroid/view/View;->requestLayout()V

    :cond_0
    return-void
.end method

.method private q(Landroid/graphics/Rect;)Landroid/graphics/Rect;
    .locals 4

    iget-object v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->g:Landroid/widget/EditText;

    if-eqz v0, :cond_2

    iget-object v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->a0:Landroid/graphics/Rect;

    invoke-static {p0}, Lcom/google/android/material/internal/n;->e(Landroid/view/View;)Z

    move-result v1

    iget v2, p1, Landroid/graphics/Rect;->bottom:I

    iput v2, v0, Landroid/graphics/Rect;->bottom:I

    iget v2, p0, Lcom/google/android/material/textfield/TextInputLayout;->P:I

    const/4 v3, 0x1

    if-eq v2, v3, :cond_1

    const/4 v3, 0x2

    if-eq v2, v3, :cond_0

    iget v2, p1, Landroid/graphics/Rect;->left:I

    invoke-direct {p0, v2, v1}, Lcom/google/android/material/textfield/TextInputLayout;->H(IZ)I

    move-result v2

    iput v2, v0, Landroid/graphics/Rect;->left:I

    invoke-virtual {p0}, Landroid/view/View;->getPaddingTop()I

    move-result v2

    iput v2, v0, Landroid/graphics/Rect;->top:I

    iget p1, p1, Landroid/graphics/Rect;->right:I

    invoke-direct {p0, p1, v1}, Lcom/google/android/material/textfield/TextInputLayout;->I(IZ)I

    move-result p1

    iput p1, v0, Landroid/graphics/Rect;->right:I

    return-object v0

    :cond_0
    iget v1, p1, Landroid/graphics/Rect;->left:I

    iget-object v2, p0, Lcom/google/android/material/textfield/TextInputLayout;->g:Landroid/widget/EditText;

    invoke-virtual {v2}, Landroid/view/View;->getPaddingLeft()I

    move-result v2

    add-int/2addr v1, v2

    iput v1, v0, Landroid/graphics/Rect;->left:I

    iget v1, p1, Landroid/graphics/Rect;->top:I

    invoke-direct {p0}, Lcom/google/android/material/textfield/TextInputLayout;->u()I

    move-result v2

    sub-int/2addr v1, v2

    iput v1, v0, Landroid/graphics/Rect;->top:I

    iget p1, p1, Landroid/graphics/Rect;->right:I

    iget-object v1, p0, Lcom/google/android/material/textfield/TextInputLayout;->g:Landroid/widget/EditText;

    invoke-virtual {v1}, Landroid/view/View;->getPaddingRight()I

    move-result v1

    sub-int/2addr p1, v1

    iput p1, v0, Landroid/graphics/Rect;->right:I

    return-object v0

    :cond_1
    iget v2, p1, Landroid/graphics/Rect;->left:I

    invoke-direct {p0, v2, v1}, Lcom/google/android/material/textfield/TextInputLayout;->H(IZ)I

    move-result v2

    iput v2, v0, Landroid/graphics/Rect;->left:I

    iget v2, p1, Landroid/graphics/Rect;->top:I

    iget v3, p0, Lcom/google/android/material/textfield/TextInputLayout;->Q:I

    add-int/2addr v2, v3

    iput v2, v0, Landroid/graphics/Rect;->top:I

    iget p1, p1, Landroid/graphics/Rect;->right:I

    invoke-direct {p0, p1, v1}, Lcom/google/android/material/textfield/TextInputLayout;->I(IZ)I

    move-result p1

    iput p1, v0, Landroid/graphics/Rect;->right:I

    return-object v0

    :cond_2
    new-instance p1, Ljava/lang/IllegalStateException;

    invoke-direct {p1}, Ljava/lang/IllegalStateException;-><init>()V

    throw p1
.end method

.method private r(Landroid/graphics/Rect;Landroid/graphics/Rect;F)I
    .locals 1

    invoke-direct {p0}, Lcom/google/android/material/textfield/TextInputLayout;->Q()Z

    move-result v0

    if-eqz v0, :cond_0

    iget p1, p2, Landroid/graphics/Rect;->top:I

    int-to-float p1, p1

    add-float/2addr p1, p3

    float-to-int p1, p1

    return p1

    :cond_0
    iget p1, p1, Landroid/graphics/Rect;->bottom:I

    iget-object p2, p0, Lcom/google/android/material/textfield/TextInputLayout;->g:Landroid/widget/EditText;

    invoke-virtual {p2}, Landroid/widget/TextView;->getCompoundPaddingBottom()I

    move-result p2

    sub-int/2addr p1, p2

    return p1
.end method

.method private r0(ZZ)V
    .locals 7

    invoke-virtual {p0}, Landroid/view/View;->isEnabled()Z

    move-result v0

    iget-object v1, p0, Lcom/google/android/material/textfield/TextInputLayout;->g:Landroid/widget/EditText;

    const/4 v2, 0x1

    const/4 v3, 0x0

    if-eqz v1, :cond_0

    invoke-virtual {v1}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object v1

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_0

    const/4 v1, 0x1

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    iget-object v4, p0, Lcom/google/android/material/textfield/TextInputLayout;->g:Landroid/widget/EditText;

    if-eqz v4, :cond_1

    invoke-virtual {v4}, Landroid/view/View;->hasFocus()Z

    move-result v4

    if-eqz v4, :cond_1

    const/4 v4, 0x1

    goto :goto_1

    :cond_1
    const/4 v4, 0x0

    :goto_1
    iget-object v5, p0, Lcom/google/android/material/textfield/TextInputLayout;->F0:Landroid/content/res/ColorStateList;

    if-eqz v5, :cond_2

    iget-object v6, p0, Lcom/google/android/material/textfield/TextInputLayout;->R0:Lcom/google/android/material/internal/a;

    invoke-virtual {v6, v5}, Lcom/google/android/material/internal/a;->Q(Landroid/content/res/ColorStateList;)V

    iget-object v5, p0, Lcom/google/android/material/textfield/TextInputLayout;->R0:Lcom/google/android/material/internal/a;

    iget-object v6, p0, Lcom/google/android/material/textfield/TextInputLayout;->F0:Landroid/content/res/ColorStateList;

    invoke-virtual {v5, v6}, Lcom/google/android/material/internal/a;->Y(Landroid/content/res/ColorStateList;)V

    :cond_2
    if-nez v0, :cond_4

    iget-object v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->F0:Landroid/content/res/ColorStateList;

    if-eqz v0, :cond_3

    new-array v2, v2, [I

    const v5, -0x101009e

    aput v5, v2, v3

    iget v3, p0, Lcom/google/android/material/textfield/TextInputLayout;->P0:I

    invoke-virtual {v0, v2, v3}, Landroid/content/res/ColorStateList;->getColorForState([II)I

    move-result v0

    goto :goto_2

    :cond_3
    iget v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->P0:I

    :goto_2
    iget-object v2, p0, Lcom/google/android/material/textfield/TextInputLayout;->R0:Lcom/google/android/material/internal/a;

    invoke-static {v0}, Landroid/content/res/ColorStateList;->valueOf(I)Landroid/content/res/ColorStateList;

    move-result-object v3

    invoke-virtual {v2, v3}, Lcom/google/android/material/internal/a;->Q(Landroid/content/res/ColorStateList;)V

    iget-object v2, p0, Lcom/google/android/material/textfield/TextInputLayout;->R0:Lcom/google/android/material/internal/a;

    invoke-static {v0}, Landroid/content/res/ColorStateList;->valueOf(I)Landroid/content/res/ColorStateList;

    move-result-object v0

    invoke-virtual {v2, v0}, Lcom/google/android/material/internal/a;->Y(Landroid/content/res/ColorStateList;)V

    goto :goto_3

    :cond_4
    invoke-virtual {p0}, Lcom/google/android/material/textfield/TextInputLayout;->b0()Z

    move-result v0

    if-eqz v0, :cond_5

    iget-object v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->R0:Lcom/google/android/material/internal/a;

    iget-object v2, p0, Lcom/google/android/material/textfield/TextInputLayout;->m:Lcom/google/android/material/textfield/u;

    invoke-virtual {v2}, Lcom/google/android/material/textfield/u;->q()Landroid/content/res/ColorStateList;

    move-result-object v2

    invoke-virtual {v0, v2}, Lcom/google/android/material/internal/a;->Q(Landroid/content/res/ColorStateList;)V

    goto :goto_3

    :cond_5
    iget-boolean v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->p:Z

    if-eqz v0, :cond_6

    iget-object v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->r:Landroid/widget/TextView;

    if-eqz v0, :cond_6

    iget-object v2, p0, Lcom/google/android/material/textfield/TextInputLayout;->R0:Lcom/google/android/material/internal/a;

    invoke-virtual {v0}, Landroid/widget/TextView;->getTextColors()Landroid/content/res/ColorStateList;

    move-result-object v0

    invoke-virtual {v2, v0}, Lcom/google/android/material/internal/a;->Q(Landroid/content/res/ColorStateList;)V

    goto :goto_3

    :cond_6
    if-eqz v4, :cond_7

    iget-object v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->G0:Landroid/content/res/ColorStateList;

    if-eqz v0, :cond_7

    iget-object v2, p0, Lcom/google/android/material/textfield/TextInputLayout;->R0:Lcom/google/android/material/internal/a;

    invoke-virtual {v2, v0}, Lcom/google/android/material/internal/a;->Q(Landroid/content/res/ColorStateList;)V

    :cond_7
    :goto_3
    if-nez v1, :cond_a

    iget-boolean v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->S0:Z

    if-eqz v0, :cond_a

    invoke-virtual {p0}, Landroid/view/View;->isEnabled()Z

    move-result v0

    if-eqz v0, :cond_8

    if-eqz v4, :cond_8

    goto :goto_4

    :cond_8
    if-nez p2, :cond_9

    iget-boolean p2, p0, Lcom/google/android/material/textfield/TextInputLayout;->Q0:Z

    if-nez p2, :cond_c

    :cond_9
    invoke-direct {p0, p1}, Lcom/google/android/material/textfield/TextInputLayout;->E(Z)V

    goto :goto_5

    :cond_a
    :goto_4
    if-nez p2, :cond_b

    iget-boolean p2, p0, Lcom/google/android/material/textfield/TextInputLayout;->Q0:Z

    if-eqz p2, :cond_c

    :cond_b
    invoke-direct {p0, p1}, Lcom/google/android/material/textfield/TextInputLayout;->y(Z)V

    :cond_c
    :goto_5
    return-void
.end method

.method private s(Landroid/graphics/Rect;F)I
    .locals 1

    invoke-direct {p0}, Lcom/google/android/material/textfield/TextInputLayout;->Q()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p1}, Landroid/graphics/Rect;->centerY()I

    move-result p1

    int-to-float p1, p1

    const/high16 v0, 0x40000000    # 2.0f

    div-float/2addr p2, v0

    sub-float/2addr p1, p2

    float-to-int p1, p1

    return p1

    :cond_0
    iget p1, p1, Landroid/graphics/Rect;->top:I

    iget-object p2, p0, Lcom/google/android/material/textfield/TextInputLayout;->g:Landroid/widget/EditText;

    invoke-virtual {p2}, Landroid/widget/TextView;->getCompoundPaddingTop()I

    move-result p2

    add-int/2addr p1, p2

    return p1
.end method

.method private s0()V
    .locals 5

    iget-object v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->w:Landroid/widget/TextView;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->g:Landroid/widget/EditText;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/widget/TextView;->getGravity()I

    move-result v0

    iget-object v1, p0, Lcom/google/android/material/textfield/TextInputLayout;->w:Landroid/widget/TextView;

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setGravity(I)V

    iget-object v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->w:Landroid/widget/TextView;

    iget-object v1, p0, Lcom/google/android/material/textfield/TextInputLayout;->g:Landroid/widget/EditText;

    invoke-virtual {v1}, Landroid/widget/TextView;->getCompoundPaddingLeft()I

    move-result v1

    iget-object v2, p0, Lcom/google/android/material/textfield/TextInputLayout;->g:Landroid/widget/EditText;

    invoke-virtual {v2}, Landroid/widget/TextView;->getCompoundPaddingTop()I

    move-result v2

    iget-object v3, p0, Lcom/google/android/material/textfield/TextInputLayout;->g:Landroid/widget/EditText;

    invoke-virtual {v3}, Landroid/widget/TextView;->getCompoundPaddingRight()I

    move-result v3

    iget-object v4, p0, Lcom/google/android/material/textfield/TextInputLayout;->g:Landroid/widget/EditText;

    invoke-virtual {v4}, Landroid/widget/TextView;->getCompoundPaddingBottom()I

    move-result v4

    invoke-virtual {v0, v1, v2, v3, v4}, Landroid/widget/TextView;->setPadding(IIII)V

    :cond_0
    return-void
.end method

.method private setEditText(Landroid/widget/EditText;)V
    .locals 4

    iget-object v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->g:Landroid/widget/EditText;

    if-nez v0, :cond_8

    invoke-virtual {p0}, Lcom/google/android/material/textfield/TextInputLayout;->getEndIconMode()I

    move-result v0

    const/4 v1, 0x3

    if-eq v0, v1, :cond_0

    instance-of v0, p1, Lcom/google/android/material/textfield/TextInputEditText;

    if-nez v0, :cond_0

    const-string v0, "TextInputLayout"

    const-string v1, "EditText added is not a TextInputEditText. Please switch to using that class instead."

    invoke-static {v0, v1}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    :cond_0
    iput-object p1, p0, Lcom/google/android/material/textfield/TextInputLayout;->g:Landroid/widget/EditText;

    iget v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->i:I

    const/4 v1, -0x1

    if-eq v0, v1, :cond_1

    invoke-virtual {p0, v0}, Lcom/google/android/material/textfield/TextInputLayout;->setMinEms(I)V

    goto :goto_0

    :cond_1
    iget v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->k:I

    invoke-virtual {p0, v0}, Lcom/google/android/material/textfield/TextInputLayout;->setMinWidth(I)V

    :goto_0
    iget v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->j:I

    if-eq v0, v1, :cond_2

    invoke-virtual {p0, v0}, Lcom/google/android/material/textfield/TextInputLayout;->setMaxEms(I)V

    goto :goto_1

    :cond_2
    iget v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->l:I

    invoke-virtual {p0, v0}, Lcom/google/android/material/textfield/TextInputLayout;->setMaxWidth(I)V

    :goto_1
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->J:Z

    invoke-direct {p0}, Lcom/google/android/material/textfield/TextInputLayout;->S()V

    new-instance v1, Lcom/google/android/material/textfield/TextInputLayout$e;

    invoke-direct {v1, p0}, Lcom/google/android/material/textfield/TextInputLayout$e;-><init>(Lcom/google/android/material/textfield/TextInputLayout;)V

    invoke-virtual {p0, v1}, Lcom/google/android/material/textfield/TextInputLayout;->setTextInputAccessibilityDelegate(Lcom/google/android/material/textfield/TextInputLayout$e;)V

    iget-object v1, p0, Lcom/google/android/material/textfield/TextInputLayout;->R0:Lcom/google/android/material/internal/a;

    iget-object v2, p0, Lcom/google/android/material/textfield/TextInputLayout;->g:Landroid/widget/EditText;

    invoke-virtual {v2}, Landroid/widget/TextView;->getTypeface()Landroid/graphics/Typeface;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/google/android/material/internal/a;->i0(Landroid/graphics/Typeface;)V

    iget-object v1, p0, Lcom/google/android/material/textfield/TextInputLayout;->R0:Lcom/google/android/material/internal/a;

    iget-object v2, p0, Lcom/google/android/material/textfield/TextInputLayout;->g:Landroid/widget/EditText;

    invoke-virtual {v2}, Landroid/widget/TextView;->getTextSize()F

    move-result v2

    invoke-virtual {v1, v2}, Lcom/google/android/material/internal/a;->a0(F)V

    iget-object v1, p0, Lcom/google/android/material/textfield/TextInputLayout;->R0:Lcom/google/android/material/internal/a;

    iget-object v2, p0, Lcom/google/android/material/textfield/TextInputLayout;->g:Landroid/widget/EditText;

    invoke-virtual {v2}, Landroid/widget/TextView;->getLetterSpacing()F

    move-result v2

    invoke-virtual {v1, v2}, Lcom/google/android/material/internal/a;->W(F)V

    iget-object v1, p0, Lcom/google/android/material/textfield/TextInputLayout;->g:Landroid/widget/EditText;

    invoke-virtual {v1}, Landroid/widget/TextView;->getGravity()I

    move-result v1

    iget-object v2, p0, Lcom/google/android/material/textfield/TextInputLayout;->R0:Lcom/google/android/material/internal/a;

    and-int/lit8 v3, v1, -0x71

    or-int/lit8 v3, v3, 0x30

    invoke-virtual {v2, v3}, Lcom/google/android/material/internal/a;->R(I)V

    iget-object v2, p0, Lcom/google/android/material/textfield/TextInputLayout;->R0:Lcom/google/android/material/internal/a;

    invoke-virtual {v2, v1}, Lcom/google/android/material/internal/a;->Z(I)V

    iget-object v1, p0, Lcom/google/android/material/textfield/TextInputLayout;->g:Landroid/widget/EditText;

    new-instance v2, Lcom/google/android/material/textfield/TextInputLayout$a;

    invoke-direct {v2, p0}, Lcom/google/android/material/textfield/TextInputLayout$a;-><init>(Lcom/google/android/material/textfield/TextInputLayout;)V

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->addTextChangedListener(Landroid/text/TextWatcher;)V

    iget-object v1, p0, Lcom/google/android/material/textfield/TextInputLayout;->F0:Landroid/content/res/ColorStateList;

    if-nez v1, :cond_3

    iget-object v1, p0, Lcom/google/android/material/textfield/TextInputLayout;->g:Landroid/widget/EditText;

    invoke-virtual {v1}, Landroid/widget/TextView;->getHintTextColors()Landroid/content/res/ColorStateList;

    move-result-object v1

    iput-object v1, p0, Lcom/google/android/material/textfield/TextInputLayout;->F0:Landroid/content/res/ColorStateList;

    :cond_3
    iget-boolean v1, p0, Lcom/google/android/material/textfield/TextInputLayout;->D:Z

    const/4 v2, 0x1

    if-eqz v1, :cond_5

    iget-object v1, p0, Lcom/google/android/material/textfield/TextInputLayout;->E:Ljava/lang/CharSequence;

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_4

    iget-object v1, p0, Lcom/google/android/material/textfield/TextInputLayout;->g:Landroid/widget/EditText;

    invoke-virtual {v1}, Landroid/widget/TextView;->getHint()Ljava/lang/CharSequence;

    move-result-object v1

    iput-object v1, p0, Lcom/google/android/material/textfield/TextInputLayout;->h:Ljava/lang/CharSequence;

    invoke-virtual {p0, v1}, Lcom/google/android/material/textfield/TextInputLayout;->setHint(Ljava/lang/CharSequence;)V

    iget-object v1, p0, Lcom/google/android/material/textfield/TextInputLayout;->g:Landroid/widget/EditText;

    const/4 v3, 0x0

    invoke-virtual {v1, v3}, Landroid/widget/TextView;->setHint(Ljava/lang/CharSequence;)V

    :cond_4
    iput-boolean v2, p0, Lcom/google/android/material/textfield/TextInputLayout;->F:Z

    :cond_5
    iget-object v1, p0, Lcom/google/android/material/textfield/TextInputLayout;->r:Landroid/widget/TextView;

    if-eqz v1, :cond_6

    iget-object v1, p0, Lcom/google/android/material/textfield/TextInputLayout;->g:Landroid/widget/EditText;

    invoke-virtual {v1}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object v1

    invoke-virtual {p0, v1}, Lcom/google/android/material/textfield/TextInputLayout;->i0(Landroid/text/Editable;)V

    :cond_6
    invoke-virtual {p0}, Lcom/google/android/material/textfield/TextInputLayout;->m0()V

    iget-object v1, p0, Lcom/google/android/material/textfield/TextInputLayout;->m:Lcom/google/android/material/textfield/u;

    invoke-virtual {v1}, Lcom/google/android/material/textfield/u;->f()V

    iget-object v1, p0, Lcom/google/android/material/textfield/TextInputLayout;->e:Lcom/google/android/material/textfield/z;

    invoke-virtual {v1}, Landroid/view/View;->bringToFront()V

    iget-object v1, p0, Lcom/google/android/material/textfield/TextInputLayout;->f:Lcom/google/android/material/textfield/r;

    invoke-virtual {v1}, Landroid/view/View;->bringToFront()V

    invoke-direct {p0}, Lcom/google/android/material/textfield/TextInputLayout;->B()V

    iget-object v1, p0, Lcom/google/android/material/textfield/TextInputLayout;->f:Lcom/google/android/material/textfield/r;

    invoke-virtual {v1}, Lcom/google/android/material/textfield/r;->s0()V

    invoke-virtual {p0}, Landroid/view/View;->isEnabled()Z

    move-result v1

    if-nez v1, :cond_7

    invoke-virtual {p1, v0}, Landroid/view/View;->setEnabled(Z)V

    :cond_7
    invoke-direct {p0, v0, v2}, Lcom/google/android/material/textfield/TextInputLayout;->r0(ZZ)V

    return-void

    :cond_8
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string v0, "We already have an EditText, can only have one"

    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method private setHintInternal(Ljava/lang/CharSequence;)V
    .locals 1

    iget-object v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->E:Ljava/lang/CharSequence;

    invoke-static {p1, v0}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    iput-object p1, p0, Lcom/google/android/material/textfield/TextInputLayout;->E:Ljava/lang/CharSequence;

    iget-object v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->R0:Lcom/google/android/material/internal/a;

    invoke-virtual {v0, p1}, Lcom/google/android/material/internal/a;->g0(Ljava/lang/CharSequence;)V

    iget-boolean p1, p0, Lcom/google/android/material/textfield/TextInputLayout;->Q0:Z

    if-nez p1, :cond_0

    invoke-direct {p0}, Lcom/google/android/material/textfield/TextInputLayout;->T()V

    :cond_0
    return-void
.end method

.method private setPlaceholderTextEnabled(Z)V
    .locals 1

    iget-boolean v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->v:Z

    if-ne v0, p1, :cond_0

    return-void

    :cond_0
    if-eqz p1, :cond_1

    invoke-direct {p0}, Lcom/google/android/material/textfield/TextInputLayout;->i()V

    goto :goto_0

    :cond_1
    invoke-direct {p0}, Lcom/google/android/material/textfield/TextInputLayout;->X()V

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->w:Landroid/widget/TextView;

    :goto_0
    iput-boolean p1, p0, Lcom/google/android/material/textfield/TextInputLayout;->v:Z

    return-void
.end method

.method private t(Landroid/graphics/Rect;)Landroid/graphics/Rect;
    .locals 4

    iget-object v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->g:Landroid/widget/EditText;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->a0:Landroid/graphics/Rect;

    iget-object v1, p0, Lcom/google/android/material/textfield/TextInputLayout;->R0:Lcom/google/android/material/internal/a;

    invoke-virtual {v1}, Lcom/google/android/material/internal/a;->w()F

    move-result v1

    iget v2, p1, Landroid/graphics/Rect;->left:I

    iget-object v3, p0, Lcom/google/android/material/textfield/TextInputLayout;->g:Landroid/widget/EditText;

    invoke-virtual {v3}, Landroid/widget/TextView;->getCompoundPaddingLeft()I

    move-result v3

    add-int/2addr v2, v3

    iput v2, v0, Landroid/graphics/Rect;->left:I

    invoke-direct {p0, p1, v1}, Lcom/google/android/material/textfield/TextInputLayout;->s(Landroid/graphics/Rect;F)I

    move-result v2

    iput v2, v0, Landroid/graphics/Rect;->top:I

    iget v2, p1, Landroid/graphics/Rect;->right:I

    iget-object v3, p0, Lcom/google/android/material/textfield/TextInputLayout;->g:Landroid/widget/EditText;

    invoke-virtual {v3}, Landroid/widget/TextView;->getCompoundPaddingRight()I

    move-result v3

    sub-int/2addr v2, v3

    iput v2, v0, Landroid/graphics/Rect;->right:I

    invoke-direct {p0, p1, v0, v1}, Lcom/google/android/material/textfield/TextInputLayout;->r(Landroid/graphics/Rect;Landroid/graphics/Rect;F)I

    move-result p1

    iput p1, v0, Landroid/graphics/Rect;->bottom:I

    return-object v0

    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    invoke-direct {p1}, Ljava/lang/IllegalStateException;-><init>()V

    throw p1
.end method

.method private t0()V
    .locals 1

    iget-object v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->g:Landroid/widget/EditText;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    goto :goto_0

    :cond_0
    invoke-virtual {v0}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object v0

    :goto_0
    invoke-direct {p0, v0}, Lcom/google/android/material/textfield/TextInputLayout;->u0(Landroid/text/Editable;)V

    return-void
.end method

.method private u()I
    .locals 3

    iget-boolean v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->D:Z

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return v1

    :cond_0
    iget v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->P:I

    if-eqz v0, :cond_2

    const/4 v2, 0x2

    if-eq v0, v2, :cond_1

    return v1

    :cond_1
    iget-object v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->R0:Lcom/google/android/material/internal/a;

    invoke-virtual {v0}, Lcom/google/android/material/internal/a;->q()F

    move-result v0

    const/high16 v1, 0x40000000    # 2.0f

    div-float/2addr v0, v1

    :goto_0
    float-to-int v0, v0

    return v0

    :cond_2
    iget-object v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->R0:Lcom/google/android/material/internal/a;

    invoke-virtual {v0}, Lcom/google/android/material/internal/a;->q()F

    move-result v0

    goto :goto_0
.end method

.method private u0(Landroid/text/Editable;)V
    .locals 1

    iget-object v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->q:Lcom/google/android/material/textfield/TextInputLayout$f;

    invoke-interface {v0, p1}, Lcom/google/android/material/textfield/TextInputLayout$f;->a(Landroid/text/Editable;)I

    move-result p1

    if-nez p1, :cond_0

    iget-boolean p1, p0, Lcom/google/android/material/textfield/TextInputLayout;->Q0:Z

    if-nez p1, :cond_0

    invoke-direct {p0}, Lcom/google/android/material/textfield/TextInputLayout;->e0()V

    goto :goto_0

    :cond_0
    invoke-direct {p0}, Lcom/google/android/material/textfield/TextInputLayout;->K()V

    :goto_0
    return-void
.end method

.method private v()Z
    .locals 2

    iget v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->P:I

    const/4 v1, 0x2

    if-ne v0, v1, :cond_0

    invoke-direct {p0}, Lcom/google/android/material/textfield/TextInputLayout;->w()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method private v0(ZZ)V
    .locals 4

    iget-object v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->K0:Landroid/content/res/ColorStateList;

    invoke-virtual {v0}, Landroid/content/res/ColorStateList;->getDefaultColor()I

    move-result v0

    iget-object v1, p0, Lcom/google/android/material/textfield/TextInputLayout;->K0:Landroid/content/res/ColorStateList;

    const/4 v2, 0x2

    new-array v3, v2, [I

    fill-array-data v3, :array_0

    invoke-virtual {v1, v3, v0}, Landroid/content/res/ColorStateList;->getColorForState([II)I

    move-result v1

    iget-object v3, p0, Lcom/google/android/material/textfield/TextInputLayout;->K0:Landroid/content/res/ColorStateList;

    new-array v2, v2, [I

    fill-array-data v2, :array_1

    invoke-virtual {v3, v2, v0}, Landroid/content/res/ColorStateList;->getColorForState([II)I

    move-result v2

    if-eqz p1, :cond_0

    iput v2, p0, Lcom/google/android/material/textfield/TextInputLayout;->U:I

    goto :goto_0

    :cond_0
    if-eqz p2, :cond_1

    iput v1, p0, Lcom/google/android/material/textfield/TextInputLayout;->U:I

    goto :goto_0

    :cond_1
    iput v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->U:I

    :goto_0
    return-void

    :array_0
    .array-data 4
        0x1010367
        0x101009e
    .end array-data

    :array_1
    .array-data 4
        0x10102fe
        0x101009e
    .end array-data
.end method

.method private w()Z
    .locals 2

    iget v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->R:I

    const/4 v1, -0x1

    if-le v0, v1, :cond_0

    iget v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->U:I

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method private x()V
    .locals 1

    invoke-direct {p0}, Lcom/google/android/material/textfield/TextInputLayout;->A()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->G:Lhf/g;

    check-cast v0, Lcom/google/android/material/textfield/h;

    invoke-virtual {v0}, Lcom/google/android/material/textfield/h;->k0()V

    :cond_0
    return-void
.end method

.method private y(Z)V
    .locals 1

    iget-object v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->U0:Landroid/animation/ValueAnimator;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/animation/ValueAnimator;->isRunning()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->U0:Landroid/animation/ValueAnimator;

    invoke-virtual {v0}, Landroid/animation/ValueAnimator;->cancel()V

    :cond_0
    const/high16 v0, 0x3f800000    # 1.0f

    if-eqz p1, :cond_1

    iget-boolean p1, p0, Lcom/google/android/material/textfield/TextInputLayout;->T0:Z

    if-eqz p1, :cond_1

    invoke-virtual {p0, v0}, Lcom/google/android/material/textfield/TextInputLayout;->k(F)V

    goto :goto_0

    :cond_1
    iget-object p1, p0, Lcom/google/android/material/textfield/TextInputLayout;->R0:Lcom/google/android/material/internal/a;

    invoke-virtual {p1, v0}, Lcom/google/android/material/internal/a;->c0(F)V

    :goto_0
    const/4 p1, 0x0

    iput-boolean p1, p0, Lcom/google/android/material/textfield/TextInputLayout;->Q0:Z

    invoke-direct {p0}, Lcom/google/android/material/textfield/TextInputLayout;->A()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-direct {p0}, Lcom/google/android/material/textfield/TextInputLayout;->T()V

    :cond_2
    invoke-direct {p0}, Lcom/google/android/material/textfield/TextInputLayout;->t0()V

    iget-object v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->e:Lcom/google/android/material/textfield/z;

    invoke-virtual {v0, p1}, Lcom/google/android/material/textfield/z;->i(Z)V

    iget-object v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->f:Lcom/google/android/material/textfield/r;

    invoke-virtual {v0, p1}, Lcom/google/android/material/textfield/r;->E(Z)V

    return-void
.end method

.method private z()Lf4/d;
    .locals 3

    new-instance v0, Lf4/d;

    invoke-direct {v0}, Lf4/d;-><init>()V

    const-wide/16 v1, 0x57

    invoke-virtual {v0, v1, v2}, Lf4/l;->b0(J)Lf4/l;

    sget-object v1, Loe/a;->a:Landroid/animation/TimeInterpolator;

    invoke-virtual {v0, v1}, Lf4/l;->d0(Landroid/animation/TimeInterpolator;)Lf4/l;

    return-object v0
.end method


# virtual methods
.method public L()Z
    .locals 1

    iget-object v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->f:Lcom/google/android/material/textfield/r;

    invoke-virtual {v0}, Lcom/google/android/material/textfield/r;->C()Z

    move-result v0

    return v0
.end method

.method public M()Z
    .locals 1

    iget-object v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->m:Lcom/google/android/material/textfield/u;

    invoke-virtual {v0}, Lcom/google/android/material/textfield/u;->z()Z

    move-result v0

    return v0
.end method

.method public N()Z
    .locals 1

    iget-object v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->m:Lcom/google/android/material/textfield/u;

    invoke-virtual {v0}, Lcom/google/android/material/textfield/u;->A()Z

    move-result v0

    return v0
.end method

.method final O()Z
    .locals 1

    iget-boolean v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->Q0:Z

    return v0
.end method

.method public P()Z
    .locals 1

    iget-boolean v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->F:Z

    return v0
.end method

.method public W()V
    .locals 1

    iget-object v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->e:Lcom/google/android/material/textfield/z;

    invoke-virtual {v0}, Lcom/google/android/material/textfield/z;->j()V

    return-void
.end method

.method public Y(FFFF)V
    .locals 2

    invoke-static {p0}, Lcom/google/android/material/internal/n;->e(Landroid/view/View;)Z

    move-result v0

    iput-boolean v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->N:Z

    if-eqz v0, :cond_0

    move v1, p2

    goto :goto_0

    :cond_0
    move v1, p1

    :goto_0
    if-eqz v0, :cond_1

    goto :goto_1

    :cond_1
    move p1, p2

    :goto_1
    if-eqz v0, :cond_2

    move p2, p4

    goto :goto_2

    :cond_2
    move p2, p3

    :goto_2
    if-eqz v0, :cond_3

    goto :goto_3

    :cond_3
    move p3, p4

    :goto_3
    iget-object p4, p0, Lcom/google/android/material/textfield/TextInputLayout;->G:Lhf/g;

    if-eqz p4, :cond_4

    invoke-virtual {p4}, Lhf/g;->G()F

    move-result p4

    cmpl-float p4, p4, v1

    if-nez p4, :cond_4

    iget-object p4, p0, Lcom/google/android/material/textfield/TextInputLayout;->G:Lhf/g;

    invoke-virtual {p4}, Lhf/g;->H()F

    move-result p4

    cmpl-float p4, p4, p1

    if-nez p4, :cond_4

    iget-object p4, p0, Lcom/google/android/material/textfield/TextInputLayout;->G:Lhf/g;

    invoke-virtual {p4}, Lhf/g;->s()F

    move-result p4

    cmpl-float p4, p4, p2

    if-nez p4, :cond_4

    iget-object p4, p0, Lcom/google/android/material/textfield/TextInputLayout;->G:Lhf/g;

    invoke-virtual {p4}, Lhf/g;->t()F

    move-result p4

    cmpl-float p4, p4, p3

    if-eqz p4, :cond_5

    :cond_4
    iget-object p4, p0, Lcom/google/android/material/textfield/TextInputLayout;->M:Lhf/k;

    invoke-virtual {p4}, Lhf/k;->v()Lhf/k$b;

    move-result-object p4

    invoke-virtual {p4, v1}, Lhf/k$b;->A(F)Lhf/k$b;

    move-result-object p4

    invoke-virtual {p4, p1}, Lhf/k$b;->E(F)Lhf/k$b;

    move-result-object p1

    invoke-virtual {p1, p2}, Lhf/k$b;->s(F)Lhf/k$b;

    move-result-object p1

    invoke-virtual {p1, p3}, Lhf/k$b;->w(F)Lhf/k$b;

    move-result-object p1

    invoke-virtual {p1}, Lhf/k$b;->m()Lhf/k;

    move-result-object p1

    iput-object p1, p0, Lcom/google/android/material/textfield/TextInputLayout;->M:Lhf/k;

    invoke-direct {p0}, Lcom/google/android/material/textfield/TextInputLayout;->l()V

    :cond_5
    return-void
.end method

.method a0(Landroid/widget/TextView;I)V
    .locals 2

    const/4 v0, 0x1

    :try_start_0
    invoke-static {p1, p2}, Landroidx/core/widget/r;->o(Landroid/widget/TextView;I)V

    sget p2, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x17

    if-lt p2, v1, :cond_0

    invoke-virtual {p1}, Landroid/widget/TextView;->getTextColors()Landroid/content/res/ColorStateList;

    move-result-object p2

    invoke-virtual {p2}, Landroid/content/res/ColorStateList;->getDefaultColor()I

    move-result p2
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    const v1, -0xff01

    if-ne p2, v1, :cond_0

    goto :goto_0

    :cond_0
    const/4 p2, 0x0

    const/4 v0, 0x0

    goto :goto_0

    :catch_0
    nop

    :goto_0
    if-eqz v0, :cond_1

    sget p2, Lne/l;->a:I

    invoke-static {p1, p2}, Landroidx/core/widget/r;->o(Landroid/widget/TextView;I)V

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p2

    sget v0, Lne/d;->a:I

    invoke-static {p2, v0}, Landroidx/core/content/a;->c(Landroid/content/Context;I)I

    move-result p2

    invoke-virtual {p1, p2}, Landroid/widget/TextView;->setTextColor(I)V

    :cond_1
    return-void
.end method

.method public addView(Landroid/view/View;ILandroid/view/ViewGroup$LayoutParams;)V
    .locals 1

    instance-of v0, p1, Landroid/widget/EditText;

    if-eqz v0, :cond_0

    new-instance p2, Landroid/widget/FrameLayout$LayoutParams;

    invoke-direct {p2, p3}, Landroid/widget/FrameLayout$LayoutParams;-><init>(Landroid/view/ViewGroup$LayoutParams;)V

    iget v0, p2, Landroid/widget/FrameLayout$LayoutParams;->gravity:I

    and-int/lit8 v0, v0, -0x71

    or-int/lit8 v0, v0, 0x10

    iput v0, p2, Landroid/widget/FrameLayout$LayoutParams;->gravity:I

    iget-object v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->d:Landroid/widget/FrameLayout;

    invoke-virtual {v0, p1, p2}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    iget-object p2, p0, Lcom/google/android/material/textfield/TextInputLayout;->d:Landroid/widget/FrameLayout;

    invoke-virtual {p2, p3}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    invoke-direct {p0}, Lcom/google/android/material/textfield/TextInputLayout;->p0()V

    check-cast p1, Landroid/widget/EditText;

    invoke-direct {p0, p1}, Lcom/google/android/material/textfield/TextInputLayout;->setEditText(Landroid/widget/EditText;)V

    goto :goto_0

    :cond_0
    invoke-super {p0, p1, p2, p3}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;ILandroid/view/ViewGroup$LayoutParams;)V

    :goto_0
    return-void
.end method

.method b0()Z
    .locals 1

    iget-object v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->m:Lcom/google/android/material/textfield/u;

    invoke-virtual {v0}, Lcom/google/android/material/textfield/u;->l()Z

    move-result v0

    return v0
.end method

.method public dispatchProvideAutofillStructure(Landroid/view/ViewStructure;I)V
    .locals 4
    .annotation build Landroid/annotation/TargetApi;
        value = 0x1a
    .end annotation

    iget-object v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->g:Landroid/widget/EditText;

    if-nez v0, :cond_0

    invoke-super {p0, p1, p2}, Landroid/widget/LinearLayout;->dispatchProvideAutofillStructure(Landroid/view/ViewStructure;I)V

    return-void

    :cond_0
    iget-object v1, p0, Lcom/google/android/material/textfield/TextInputLayout;->h:Ljava/lang/CharSequence;

    const/4 v2, 0x0

    if-eqz v1, :cond_1

    iget-boolean v1, p0, Lcom/google/android/material/textfield/TextInputLayout;->F:Z

    iput-boolean v2, p0, Lcom/google/android/material/textfield/TextInputLayout;->F:Z

    invoke-virtual {v0}, Landroid/widget/TextView;->getHint()Ljava/lang/CharSequence;

    move-result-object v0

    iget-object v2, p0, Lcom/google/android/material/textfield/TextInputLayout;->g:Landroid/widget/EditText;

    iget-object v3, p0, Lcom/google/android/material/textfield/TextInputLayout;->h:Ljava/lang/CharSequence;

    invoke-virtual {v2, v3}, Landroid/widget/TextView;->setHint(Ljava/lang/CharSequence;)V

    :try_start_0
    invoke-super {p0, p1, p2}, Landroid/widget/LinearLayout;->dispatchProvideAutofillStructure(Landroid/view/ViewStructure;I)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    iget-object p1, p0, Lcom/google/android/material/textfield/TextInputLayout;->g:Landroid/widget/EditText;

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setHint(Ljava/lang/CharSequence;)V

    iput-boolean v1, p0, Lcom/google/android/material/textfield/TextInputLayout;->F:Z

    goto :goto_1

    :catchall_0
    move-exception p1

    iget-object p2, p0, Lcom/google/android/material/textfield/TextInputLayout;->g:Landroid/widget/EditText;

    invoke-virtual {p2, v0}, Landroid/widget/TextView;->setHint(Ljava/lang/CharSequence;)V

    iput-boolean v1, p0, Lcom/google/android/material/textfield/TextInputLayout;->F:Z

    throw p1

    :cond_1
    invoke-virtual {p0}, Landroid/widget/LinearLayout;->getAutofillId()Landroid/view/autofill/AutofillId;

    move-result-object v0

    invoke-static {p1, v0}, Lcom/google/android/material/textfield/a0;->a(Landroid/view/ViewStructure;Landroid/view/autofill/AutofillId;)V

    invoke-virtual {p0, p1, p2}, Landroid/widget/LinearLayout;->onProvideAutofillStructure(Landroid/view/ViewStructure;I)V

    invoke-virtual {p0, p1, p2}, Landroid/widget/LinearLayout;->onProvideAutofillVirtualStructure(Landroid/view/ViewStructure;I)V

    iget-object v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->d:Landroid/widget/FrameLayout;

    invoke-virtual {v0}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v0

    invoke-static {p1, v0}, Lcom/google/android/material/textfield/b0;->a(Landroid/view/ViewStructure;I)V

    :goto_0
    iget-object v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->d:Landroid/widget/FrameLayout;

    invoke-virtual {v0}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v0

    if-ge v2, v0, :cond_3

    iget-object v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->d:Landroid/widget/FrameLayout;

    invoke-virtual {v0, v2}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v0

    invoke-static {p1, v2}, Ls0/i;->a(Landroid/view/ViewStructure;I)Landroid/view/ViewStructure;

    move-result-object v1

    invoke-static {v0, v1, p2}, Lcom/google/android/material/textfield/c0;->a(Landroid/view/View;Landroid/view/ViewStructure;I)V

    iget-object v3, p0, Lcom/google/android/material/textfield/TextInputLayout;->g:Landroid/widget/EditText;

    if-ne v0, v3, :cond_2

    invoke-virtual {p0}, Lcom/google/android/material/textfield/TextInputLayout;->getHint()Ljava/lang/CharSequence;

    move-result-object v0

    invoke-static {v1, v0}, Lcom/google/android/material/textfield/d0;->a(Landroid/view/ViewStructure;Ljava/lang/CharSequence;)V

    :cond_2
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_3
    :goto_1
    return-void
.end method

.method protected dispatchRestoreInstanceState(Landroid/util/SparseArray;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/util/SparseArray<",
            "Landroid/os/Parcelable;",
            ">;)V"
        }
    .end annotation

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->W0:Z

    invoke-super {p0, p1}, Landroid/widget/LinearLayout;->dispatchRestoreInstanceState(Landroid/util/SparseArray;)V

    const/4 p1, 0x0

    iput-boolean p1, p0, Lcom/google/android/material/textfield/TextInputLayout;->W0:Z

    return-void
.end method

.method public draw(Landroid/graphics/Canvas;)V
    .locals 0

    invoke-super {p0, p1}, Landroid/widget/LinearLayout;->draw(Landroid/graphics/Canvas;)V

    invoke-direct {p0, p1}, Lcom/google/android/material/textfield/TextInputLayout;->D(Landroid/graphics/Canvas;)V

    invoke-direct {p0, p1}, Lcom/google/android/material/textfield/TextInputLayout;->C(Landroid/graphics/Canvas;)V

    return-void
.end method

.method protected drawableStateChanged()V
    .locals 4

    iget-boolean v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->V0:Z

    if-eqz v0, :cond_0

    return-void

    :cond_0
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->V0:Z

    invoke-super {p0}, Landroid/widget/LinearLayout;->drawableStateChanged()V

    invoke-virtual {p0}, Landroid/view/View;->getDrawableState()[I

    move-result-object v1

    iget-object v2, p0, Lcom/google/android/material/textfield/TextInputLayout;->R0:Lcom/google/android/material/internal/a;

    const/4 v3, 0x0

    if-eqz v2, :cond_1

    invoke-virtual {v2, v1}, Lcom/google/android/material/internal/a;->f0([I)Z

    move-result v1

    or-int/2addr v1, v3

    goto :goto_0

    :cond_1
    const/4 v1, 0x0

    :goto_0
    iget-object v2, p0, Lcom/google/android/material/textfield/TextInputLayout;->g:Landroid/widget/EditText;

    if-eqz v2, :cond_3

    invoke-static {p0}, Landroidx/core/view/d1;->b0(Landroid/view/View;)Z

    move-result v2

    if-eqz v2, :cond_2

    invoke-virtual {p0}, Landroid/view/View;->isEnabled()Z

    move-result v2

    if-eqz v2, :cond_2

    goto :goto_1

    :cond_2
    const/4 v0, 0x0

    :goto_1
    invoke-virtual {p0, v0}, Lcom/google/android/material/textfield/TextInputLayout;->q0(Z)V

    :cond_3
    invoke-virtual {p0}, Lcom/google/android/material/textfield/TextInputLayout;->m0()V

    invoke-virtual {p0}, Lcom/google/android/material/textfield/TextInputLayout;->w0()V

    if-eqz v1, :cond_4

    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    :cond_4
    iput-boolean v3, p0, Lcom/google/android/material/textfield/TextInputLayout;->V0:Z

    return-void
.end method

.method public getBaseline()I
    .locals 2

    iget-object v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->g:Landroid/widget/EditText;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/view/View;->getBaseline()I

    move-result v0

    invoke-virtual {p0}, Landroid/view/View;->getPaddingTop()I

    move-result v1

    add-int/2addr v0, v1

    invoke-direct {p0}, Lcom/google/android/material/textfield/TextInputLayout;->u()I

    move-result v1

    add-int/2addr v0, v1

    return v0

    :cond_0
    invoke-super {p0}, Landroid/widget/LinearLayout;->getBaseline()I

    move-result v0

    return v0
.end method

.method getBoxBackground()Lhf/g;
    .locals 2

    iget v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->P:I

    const/4 v1, 0x1

    if-eq v0, v1, :cond_1

    const/4 v1, 0x2

    if-ne v0, v1, :cond_0

    goto :goto_0

    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0}, Ljava/lang/IllegalStateException;-><init>()V

    throw v0

    :cond_1
    :goto_0
    iget-object v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->G:Lhf/g;

    return-object v0
.end method

.method public getBoxBackgroundColor()I
    .locals 1

    iget v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->V:I

    return v0
.end method

.method public getBoxBackgroundMode()I
    .locals 1

    iget v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->P:I

    return v0
.end method

.method public getBoxCollapsedPaddingTop()I
    .locals 1

    iget v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->Q:I

    return v0
.end method

.method public getBoxCornerRadiusBottomEnd()F
    .locals 2

    invoke-static {p0}, Lcom/google/android/material/internal/n;->e(Landroid/view/View;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->M:Lhf/k;

    invoke-virtual {v0}, Lhf/k;->j()Lhf/c;

    move-result-object v0

    iget-object v1, p0, Lcom/google/android/material/textfield/TextInputLayout;->b0:Landroid/graphics/RectF;

    invoke-interface {v0, v1}, Lhf/c;->a(Landroid/graphics/RectF;)F

    move-result v0

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->M:Lhf/k;

    invoke-virtual {v0}, Lhf/k;->l()Lhf/c;

    move-result-object v0

    iget-object v1, p0, Lcom/google/android/material/textfield/TextInputLayout;->b0:Landroid/graphics/RectF;

    invoke-interface {v0, v1}, Lhf/c;->a(Landroid/graphics/RectF;)F

    move-result v0

    :goto_0
    return v0
.end method

.method public getBoxCornerRadiusBottomStart()F
    .locals 2

    invoke-static {p0}, Lcom/google/android/material/internal/n;->e(Landroid/view/View;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->M:Lhf/k;

    invoke-virtual {v0}, Lhf/k;->l()Lhf/c;

    move-result-object v0

    iget-object v1, p0, Lcom/google/android/material/textfield/TextInputLayout;->b0:Landroid/graphics/RectF;

    invoke-interface {v0, v1}, Lhf/c;->a(Landroid/graphics/RectF;)F

    move-result v0

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->M:Lhf/k;

    invoke-virtual {v0}, Lhf/k;->j()Lhf/c;

    move-result-object v0

    iget-object v1, p0, Lcom/google/android/material/textfield/TextInputLayout;->b0:Landroid/graphics/RectF;

    invoke-interface {v0, v1}, Lhf/c;->a(Landroid/graphics/RectF;)F

    move-result v0

    :goto_0
    return v0
.end method

.method public getBoxCornerRadiusTopEnd()F
    .locals 2

    invoke-static {p0}, Lcom/google/android/material/internal/n;->e(Landroid/view/View;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->M:Lhf/k;

    invoke-virtual {v0}, Lhf/k;->r()Lhf/c;

    move-result-object v0

    iget-object v1, p0, Lcom/google/android/material/textfield/TextInputLayout;->b0:Landroid/graphics/RectF;

    invoke-interface {v0, v1}, Lhf/c;->a(Landroid/graphics/RectF;)F

    move-result v0

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->M:Lhf/k;

    invoke-virtual {v0}, Lhf/k;->t()Lhf/c;

    move-result-object v0

    iget-object v1, p0, Lcom/google/android/material/textfield/TextInputLayout;->b0:Landroid/graphics/RectF;

    invoke-interface {v0, v1}, Lhf/c;->a(Landroid/graphics/RectF;)F

    move-result v0

    :goto_0
    return v0
.end method

.method public getBoxCornerRadiusTopStart()F
    .locals 2

    invoke-static {p0}, Lcom/google/android/material/internal/n;->e(Landroid/view/View;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->M:Lhf/k;

    invoke-virtual {v0}, Lhf/k;->t()Lhf/c;

    move-result-object v0

    iget-object v1, p0, Lcom/google/android/material/textfield/TextInputLayout;->b0:Landroid/graphics/RectF;

    invoke-interface {v0, v1}, Lhf/c;->a(Landroid/graphics/RectF;)F

    move-result v0

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->M:Lhf/k;

    invoke-virtual {v0}, Lhf/k;->r()Lhf/c;

    move-result-object v0

    iget-object v1, p0, Lcom/google/android/material/textfield/TextInputLayout;->b0:Landroid/graphics/RectF;

    invoke-interface {v0, v1}, Lhf/c;->a(Landroid/graphics/RectF;)F

    move-result v0

    :goto_0
    return v0
.end method

.method public getBoxStrokeColor()I
    .locals 1

    iget v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->J0:I

    return v0
.end method

.method public getBoxStrokeErrorColor()Landroid/content/res/ColorStateList;
    .locals 1

    iget-object v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->K0:Landroid/content/res/ColorStateList;

    return-object v0
.end method

.method public getBoxStrokeWidth()I
    .locals 1

    iget v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->S:I

    return v0
.end method

.method public getBoxStrokeWidthFocused()I
    .locals 1

    iget v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->T:I

    return v0
.end method

.method public getCounterMaxLength()I
    .locals 1

    iget v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->o:I

    return v0
.end method

.method getCounterOverflowDescription()Ljava/lang/CharSequence;
    .locals 1

    iget-boolean v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->n:Z

    if-eqz v0, :cond_0

    iget-boolean v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->p:Z

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->r:Landroid/widget/TextView;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/view/View;->getContentDescription()Ljava/lang/CharSequence;

    move-result-object v0

    return-object v0

    :cond_0
    const/4 v0, 0x0

    return-object v0
.end method

.method public getCounterOverflowTextColor()Landroid/content/res/ColorStateList;
    .locals 1

    iget-object v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->B:Landroid/content/res/ColorStateList;

    return-object v0
.end method

.method public getCounterTextColor()Landroid/content/res/ColorStateList;
    .locals 1

    iget-object v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->B:Landroid/content/res/ColorStateList;

    return-object v0
.end method

.method public getDefaultHintTextColor()Landroid/content/res/ColorStateList;
    .locals 1

    iget-object v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->F0:Landroid/content/res/ColorStateList;

    return-object v0
.end method

.method public getEditText()Landroid/widget/EditText;
    .locals 1

    iget-object v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->g:Landroid/widget/EditText;

    return-object v0
.end method

.method public getEndIconContentDescription()Ljava/lang/CharSequence;
    .locals 1

    iget-object v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->f:Lcom/google/android/material/textfield/r;

    invoke-virtual {v0}, Lcom/google/android/material/textfield/r;->l()Ljava/lang/CharSequence;

    move-result-object v0

    return-object v0
.end method

.method public getEndIconDrawable()Landroid/graphics/drawable/Drawable;
    .locals 1

    iget-object v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->f:Lcom/google/android/material/textfield/r;

    invoke-virtual {v0}, Lcom/google/android/material/textfield/r;->n()Landroid/graphics/drawable/Drawable;

    move-result-object v0

    return-object v0
.end method

.method public getEndIconMode()I
    .locals 1

    iget-object v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->f:Lcom/google/android/material/textfield/r;

    invoke-virtual {v0}, Lcom/google/android/material/textfield/r;->o()I

    move-result v0

    return v0
.end method

.method getEndIconView()Lcom/google/android/material/internal/CheckableImageButton;
    .locals 1

    iget-object v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->f:Lcom/google/android/material/textfield/r;

    invoke-virtual {v0}, Lcom/google/android/material/textfield/r;->p()Lcom/google/android/material/internal/CheckableImageButton;

    move-result-object v0

    return-object v0
.end method

.method public getError()Ljava/lang/CharSequence;
    .locals 1

    iget-object v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->m:Lcom/google/android/material/textfield/u;

    invoke-virtual {v0}, Lcom/google/android/material/textfield/u;->z()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->m:Lcom/google/android/material/textfield/u;

    invoke-virtual {v0}, Lcom/google/android/material/textfield/u;->o()Ljava/lang/CharSequence;

    move-result-object v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return-object v0
.end method

.method public getErrorContentDescription()Ljava/lang/CharSequence;
    .locals 1

    iget-object v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->m:Lcom/google/android/material/textfield/u;

    invoke-virtual {v0}, Lcom/google/android/material/textfield/u;->n()Ljava/lang/CharSequence;

    move-result-object v0

    return-object v0
.end method

.method public getErrorCurrentTextColors()I
    .locals 1

    iget-object v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->m:Lcom/google/android/material/textfield/u;

    invoke-virtual {v0}, Lcom/google/android/material/textfield/u;->p()I

    move-result v0

    return v0
.end method

.method public getErrorIconDrawable()Landroid/graphics/drawable/Drawable;
    .locals 1

    iget-object v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->f:Lcom/google/android/material/textfield/r;

    invoke-virtual {v0}, Lcom/google/android/material/textfield/r;->q()Landroid/graphics/drawable/Drawable;

    move-result-object v0

    return-object v0
.end method

.method public getHelperText()Ljava/lang/CharSequence;
    .locals 1

    iget-object v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->m:Lcom/google/android/material/textfield/u;

    invoke-virtual {v0}, Lcom/google/android/material/textfield/u;->A()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->m:Lcom/google/android/material/textfield/u;

    invoke-virtual {v0}, Lcom/google/android/material/textfield/u;->r()Ljava/lang/CharSequence;

    move-result-object v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return-object v0
.end method

.method public getHelperTextCurrentTextColor()I
    .locals 1

    iget-object v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->m:Lcom/google/android/material/textfield/u;

    invoke-virtual {v0}, Lcom/google/android/material/textfield/u;->t()I

    move-result v0

    return v0
.end method

.method public getHint()Ljava/lang/CharSequence;
    .locals 1

    iget-boolean v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->D:Z

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->E:Ljava/lang/CharSequence;

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return-object v0
.end method

.method final getHintCollapsedTextHeight()F
    .locals 1

    iget-object v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->R0:Lcom/google/android/material/internal/a;

    invoke-virtual {v0}, Lcom/google/android/material/internal/a;->q()F

    move-result v0

    return v0
.end method

.method final getHintCurrentCollapsedTextColor()I
    .locals 1

    iget-object v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->R0:Lcom/google/android/material/internal/a;

    invoke-virtual {v0}, Lcom/google/android/material/internal/a;->t()I

    move-result v0

    return v0
.end method

.method public getHintTextColor()Landroid/content/res/ColorStateList;
    .locals 1

    iget-object v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->G0:Landroid/content/res/ColorStateList;

    return-object v0
.end method

.method public getLengthCounter()Lcom/google/android/material/textfield/TextInputLayout$f;
    .locals 1

    iget-object v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->q:Lcom/google/android/material/textfield/TextInputLayout$f;

    return-object v0
.end method

.method public getMaxEms()I
    .locals 1

    iget v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->j:I

    return v0
.end method

.method public getMaxWidth()I
    .locals 1

    iget v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->l:I

    return v0
.end method

.method public getMinEms()I
    .locals 1

    iget v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->i:I

    return v0
.end method

.method public getMinWidth()I
    .locals 1

    iget v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->k:I

    return v0
.end method

.method public getPasswordVisibilityToggleContentDescription()Ljava/lang/CharSequence;
    .locals 1
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    iget-object v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->f:Lcom/google/android/material/textfield/r;

    invoke-virtual {v0}, Lcom/google/android/material/textfield/r;->s()Ljava/lang/CharSequence;

    move-result-object v0

    return-object v0
.end method

.method public getPasswordVisibilityToggleDrawable()Landroid/graphics/drawable/Drawable;
    .locals 1
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    iget-object v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->f:Lcom/google/android/material/textfield/r;

    invoke-virtual {v0}, Lcom/google/android/material/textfield/r;->t()Landroid/graphics/drawable/Drawable;

    move-result-object v0

    return-object v0
.end method

.method public getPlaceholderText()Ljava/lang/CharSequence;
    .locals 1

    iget-boolean v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->v:Z

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->u:Ljava/lang/CharSequence;

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return-object v0
.end method

.method public getPlaceholderTextAppearance()I
    .locals 1

    iget v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->y:I

    return v0
.end method

.method public getPlaceholderTextColor()Landroid/content/res/ColorStateList;
    .locals 1

    iget-object v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->x:Landroid/content/res/ColorStateList;

    return-object v0
.end method

.method public getPrefixText()Ljava/lang/CharSequence;
    .locals 1

    iget-object v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->e:Lcom/google/android/material/textfield/z;

    invoke-virtual {v0}, Lcom/google/android/material/textfield/z;->a()Ljava/lang/CharSequence;

    move-result-object v0

    return-object v0
.end method

.method public getPrefixTextColor()Landroid/content/res/ColorStateList;
    .locals 1

    iget-object v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->e:Lcom/google/android/material/textfield/z;

    invoke-virtual {v0}, Lcom/google/android/material/textfield/z;->b()Landroid/content/res/ColorStateList;

    move-result-object v0

    return-object v0
.end method

.method public getPrefixTextView()Landroid/widget/TextView;
    .locals 1

    iget-object v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->e:Lcom/google/android/material/textfield/z;

    invoke-virtual {v0}, Lcom/google/android/material/textfield/z;->c()Landroid/widget/TextView;

    move-result-object v0

    return-object v0
.end method

.method public getStartIconContentDescription()Ljava/lang/CharSequence;
    .locals 1

    iget-object v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->e:Lcom/google/android/material/textfield/z;

    invoke-virtual {v0}, Lcom/google/android/material/textfield/z;->d()Ljava/lang/CharSequence;

    move-result-object v0

    return-object v0
.end method

.method public getStartIconDrawable()Landroid/graphics/drawable/Drawable;
    .locals 1

    iget-object v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->e:Lcom/google/android/material/textfield/z;

    invoke-virtual {v0}, Lcom/google/android/material/textfield/z;->e()Landroid/graphics/drawable/Drawable;

    move-result-object v0

    return-object v0
.end method

.method public getSuffixText()Ljava/lang/CharSequence;
    .locals 1

    iget-object v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->f:Lcom/google/android/material/textfield/r;

    invoke-virtual {v0}, Lcom/google/android/material/textfield/r;->u()Ljava/lang/CharSequence;

    move-result-object v0

    return-object v0
.end method

.method public getSuffixTextColor()Landroid/content/res/ColorStateList;
    .locals 1

    iget-object v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->f:Lcom/google/android/material/textfield/r;

    invoke-virtual {v0}, Lcom/google/android/material/textfield/r;->v()Landroid/content/res/ColorStateList;

    move-result-object v0

    return-object v0
.end method

.method public getSuffixTextView()Landroid/widget/TextView;
    .locals 1

    iget-object v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->f:Lcom/google/android/material/textfield/r;

    invoke-virtual {v0}, Lcom/google/android/material/textfield/r;->w()Landroid/widget/TextView;

    move-result-object v0

    return-object v0
.end method

.method public getTypeface()Landroid/graphics/Typeface;
    .locals 1

    iget-object v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->c0:Landroid/graphics/Typeface;

    return-object v0
.end method

.method public h(Lcom/google/android/material/textfield/TextInputLayout$g;)V
    .locals 1

    iget-object v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->B0:Ljava/util/LinkedHashSet;

    invoke-virtual {v0, p1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    iget-object v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->g:Landroid/widget/EditText;

    if-eqz v0, :cond_0

    invoke-interface {p1, p0}, Lcom/google/android/material/textfield/TextInputLayout$g;->a(Lcom/google/android/material/textfield/TextInputLayout;)V

    :cond_0
    return-void
.end method

.method i0(Landroid/text/Editable;)V
    .locals 8

    iget-object v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->q:Lcom/google/android/material/textfield/TextInputLayout$f;

    invoke-interface {v0, p1}, Lcom/google/android/material/textfield/TextInputLayout$f;->a(Landroid/text/Editable;)I

    move-result p1

    iget-boolean v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->p:Z

    iget v1, p0, Lcom/google/android/material/textfield/TextInputLayout;->o:I

    const/4 v2, -0x1

    const/4 v3, 0x0

    if-ne v1, v2, :cond_0

    iget-object v1, p0, Lcom/google/android/material/textfield/TextInputLayout;->r:Landroid/widget/TextView;

    invoke-static {p1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v1, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object p1, p0, Lcom/google/android/material/textfield/TextInputLayout;->r:Landroid/widget/TextView;

    const/4 v1, 0x0

    invoke-virtual {p1, v1}, Landroid/view/View;->setContentDescription(Ljava/lang/CharSequence;)V

    iput-boolean v3, p0, Lcom/google/android/material/textfield/TextInputLayout;->p:Z

    goto :goto_1

    :cond_0
    const/4 v2, 0x1

    if-le p1, v1, :cond_1

    const/4 v1, 0x1

    goto :goto_0

    :cond_1
    const/4 v1, 0x0

    :goto_0
    iput-boolean v1, p0, Lcom/google/android/material/textfield/TextInputLayout;->p:Z

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    iget-object v4, p0, Lcom/google/android/material/textfield/TextInputLayout;->r:Landroid/widget/TextView;

    iget v5, p0, Lcom/google/android/material/textfield/TextInputLayout;->o:I

    iget-boolean v6, p0, Lcom/google/android/material/textfield/TextInputLayout;->p:Z

    invoke-static {v1, v4, p1, v5, v6}, Lcom/google/android/material/textfield/TextInputLayout;->j0(Landroid/content/Context;Landroid/widget/TextView;IIZ)V

    iget-boolean v1, p0, Lcom/google/android/material/textfield/TextInputLayout;->p:Z

    if-eq v0, v1, :cond_2

    invoke-direct {p0}, Lcom/google/android/material/textfield/TextInputLayout;->k0()V

    :cond_2
    invoke-static {}, Landroidx/core/text/a;->c()Landroidx/core/text/a;

    move-result-object v1

    iget-object v4, p0, Lcom/google/android/material/textfield/TextInputLayout;->r:Landroid/widget/TextView;

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v5

    sget v6, Lne/k;->d:I

    const/4 v7, 0x2

    new-array v7, v7, [Ljava/lang/Object;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    aput-object p1, v7, v3

    iget p1, p0, Lcom/google/android/material/textfield/TextInputLayout;->o:I

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    aput-object p1, v7, v2

    invoke-virtual {v5, v6, v7}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v1, p1}, Landroidx/core/text/a;->l(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v4, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :goto_1
    iget-object p1, p0, Lcom/google/android/material/textfield/TextInputLayout;->g:Landroid/widget/EditText;

    if-eqz p1, :cond_3

    iget-boolean p1, p0, Lcom/google/android/material/textfield/TextInputLayout;->p:Z

    if-eq v0, p1, :cond_3

    invoke-virtual {p0, v3}, Lcom/google/android/material/textfield/TextInputLayout;->q0(Z)V

    invoke-virtual {p0}, Lcom/google/android/material/textfield/TextInputLayout;->w0()V

    invoke-virtual {p0}, Lcom/google/android/material/textfield/TextInputLayout;->m0()V

    :cond_3
    return-void
.end method

.method k(F)V
    .locals 4

    iget-object v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->R0:Lcom/google/android/material/internal/a;

    invoke-virtual {v0}, Lcom/google/android/material/internal/a;->x()F

    move-result v0

    cmpl-float v0, v0, p1

    if-nez v0, :cond_0

    return-void

    :cond_0
    iget-object v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->U0:Landroid/animation/ValueAnimator;

    if-nez v0, :cond_1

    new-instance v0, Landroid/animation/ValueAnimator;

    invoke-direct {v0}, Landroid/animation/ValueAnimator;-><init>()V

    iput-object v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->U0:Landroid/animation/ValueAnimator;

    sget-object v1, Loe/a;->b:Landroid/animation/TimeInterpolator;

    invoke-virtual {v0, v1}, Landroid/animation/ValueAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    iget-object v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->U0:Landroid/animation/ValueAnimator;

    const-wide/16 v1, 0xa7

    invoke-virtual {v0, v1, v2}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    iget-object v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->U0:Landroid/animation/ValueAnimator;

    new-instance v1, Lcom/google/android/material/textfield/TextInputLayout$d;

    invoke-direct {v1, p0}, Lcom/google/android/material/textfield/TextInputLayout$d;-><init>(Lcom/google/android/material/textfield/TextInputLayout;)V

    invoke-virtual {v0, v1}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    :cond_1
    iget-object v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->U0:Landroid/animation/ValueAnimator;

    const/4 v1, 0x2

    new-array v1, v1, [F

    iget-object v2, p0, Lcom/google/android/material/textfield/TextInputLayout;->R0:Lcom/google/android/material/internal/a;

    invoke-virtual {v2}, Lcom/google/android/material/internal/a;->x()F

    move-result v2

    const/4 v3, 0x0

    aput v2, v1, v3

    const/4 v2, 0x1

    aput p1, v1, v2

    invoke-virtual {v0, v1}, Landroid/animation/ValueAnimator;->setFloatValues([F)V

    iget-object p1, p0, Lcom/google/android/material/textfield/TextInputLayout;->U0:Landroid/animation/ValueAnimator;

    invoke-virtual {p1}, Landroid/animation/ValueAnimator;->start()V

    return-void
.end method

.method l0()Z
    .locals 10

    iget-object v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->g:Landroid/widget/EditText;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return v1

    :cond_0
    invoke-direct {p0}, Lcom/google/android/material/textfield/TextInputLayout;->d0()Z

    move-result v0

    const/4 v2, 0x0

    const/4 v3, 0x2

    const/4 v4, 0x3

    const/4 v5, 0x1

    if-eqz v0, :cond_3

    iget-object v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->e:Lcom/google/android/material/textfield/z;

    invoke-virtual {v0}, Landroid/view/View;->getMeasuredWidth()I

    move-result v0

    iget-object v6, p0, Lcom/google/android/material/textfield/TextInputLayout;->g:Landroid/widget/EditText;

    invoke-virtual {v6}, Landroid/view/View;->getPaddingLeft()I

    move-result v6

    sub-int/2addr v0, v6

    iget-object v6, p0, Lcom/google/android/material/textfield/TextInputLayout;->d0:Landroid/graphics/drawable/Drawable;

    if-eqz v6, :cond_1

    iget v6, p0, Lcom/google/android/material/textfield/TextInputLayout;->e0:I

    if-eq v6, v0, :cond_2

    :cond_1
    new-instance v6, Landroid/graphics/drawable/ColorDrawable;

    invoke-direct {v6}, Landroid/graphics/drawable/ColorDrawable;-><init>()V

    iput-object v6, p0, Lcom/google/android/material/textfield/TextInputLayout;->d0:Landroid/graphics/drawable/Drawable;

    iput v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->e0:I

    invoke-virtual {v6, v1, v1, v0, v5}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    :cond_2
    iget-object v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->g:Landroid/widget/EditText;

    invoke-static {v0}, Landroidx/core/widget/r;->a(Landroid/widget/TextView;)[Landroid/graphics/drawable/Drawable;

    move-result-object v0

    aget-object v6, v0, v1

    iget-object v7, p0, Lcom/google/android/material/textfield/TextInputLayout;->d0:Landroid/graphics/drawable/Drawable;

    if-eq v6, v7, :cond_4

    iget-object v6, p0, Lcom/google/android/material/textfield/TextInputLayout;->g:Landroid/widget/EditText;

    aget-object v8, v0, v5

    aget-object v9, v0, v3

    aget-object v0, v0, v4

    invoke-static {v6, v7, v8, v9, v0}, Landroidx/core/widget/r;->j(Landroid/widget/TextView;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;)V

    goto :goto_0

    :cond_3
    iget-object v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->d0:Landroid/graphics/drawable/Drawable;

    if-eqz v0, :cond_4

    iget-object v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->g:Landroid/widget/EditText;

    invoke-static {v0}, Landroidx/core/widget/r;->a(Landroid/widget/TextView;)[Landroid/graphics/drawable/Drawable;

    move-result-object v0

    iget-object v6, p0, Lcom/google/android/material/textfield/TextInputLayout;->g:Landroid/widget/EditText;

    aget-object v7, v0, v5

    aget-object v8, v0, v3

    aget-object v0, v0, v4

    invoke-static {v6, v2, v7, v8, v0}, Landroidx/core/widget/r;->j(Landroid/widget/TextView;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;)V

    iput-object v2, p0, Lcom/google/android/material/textfield/TextInputLayout;->d0:Landroid/graphics/drawable/Drawable;

    :goto_0
    const/4 v0, 0x1

    goto :goto_1

    :cond_4
    const/4 v0, 0x0

    :goto_1
    invoke-direct {p0}, Lcom/google/android/material/textfield/TextInputLayout;->c0()Z

    move-result v6

    if-eqz v6, :cond_9

    iget-object v2, p0, Lcom/google/android/material/textfield/TextInputLayout;->f:Lcom/google/android/material/textfield/r;

    invoke-virtual {v2}, Lcom/google/android/material/textfield/r;->w()Landroid/widget/TextView;

    move-result-object v2

    invoke-virtual {v2}, Landroid/view/View;->getMeasuredWidth()I

    move-result v2

    iget-object v6, p0, Lcom/google/android/material/textfield/TextInputLayout;->g:Landroid/widget/EditText;

    invoke-virtual {v6}, Landroid/view/View;->getPaddingRight()I

    move-result v6

    sub-int/2addr v2, v6

    iget-object v6, p0, Lcom/google/android/material/textfield/TextInputLayout;->f:Lcom/google/android/material/textfield/r;

    invoke-virtual {v6}, Lcom/google/android/material/textfield/r;->k()Lcom/google/android/material/internal/CheckableImageButton;

    move-result-object v6

    if-eqz v6, :cond_5

    invoke-virtual {v6}, Landroid/view/View;->getMeasuredWidth()I

    move-result v7

    add-int/2addr v2, v7

    invoke-virtual {v6}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v6

    check-cast v6, Landroid/view/ViewGroup$MarginLayoutParams;

    invoke-static {v6}, Landroidx/core/view/v;->b(Landroid/view/ViewGroup$MarginLayoutParams;)I

    move-result v6

    add-int/2addr v2, v6

    :cond_5
    iget-object v6, p0, Lcom/google/android/material/textfield/TextInputLayout;->g:Landroid/widget/EditText;

    invoke-static {v6}, Landroidx/core/widget/r;->a(Landroid/widget/TextView;)[Landroid/graphics/drawable/Drawable;

    move-result-object v6

    iget-object v7, p0, Lcom/google/android/material/textfield/TextInputLayout;->C0:Landroid/graphics/drawable/Drawable;

    if-eqz v7, :cond_6

    iget v8, p0, Lcom/google/android/material/textfield/TextInputLayout;->D0:I

    if-eq v8, v2, :cond_6

    iput v2, p0, Lcom/google/android/material/textfield/TextInputLayout;->D0:I

    invoke-virtual {v7, v1, v1, v2, v5}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    iget-object v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->g:Landroid/widget/EditText;

    aget-object v1, v6, v1

    aget-object v2, v6, v5

    iget-object v3, p0, Lcom/google/android/material/textfield/TextInputLayout;->C0:Landroid/graphics/drawable/Drawable;

    aget-object v4, v6, v4

    invoke-static {v0, v1, v2, v3, v4}, Landroidx/core/widget/r;->j(Landroid/widget/TextView;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;)V

    goto :goto_3

    :cond_6
    if-nez v7, :cond_7

    new-instance v7, Landroid/graphics/drawable/ColorDrawable;

    invoke-direct {v7}, Landroid/graphics/drawable/ColorDrawable;-><init>()V

    iput-object v7, p0, Lcom/google/android/material/textfield/TextInputLayout;->C0:Landroid/graphics/drawable/Drawable;

    iput v2, p0, Lcom/google/android/material/textfield/TextInputLayout;->D0:I

    invoke-virtual {v7, v1, v1, v2, v5}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    :cond_7
    aget-object v2, v6, v3

    iget-object v3, p0, Lcom/google/android/material/textfield/TextInputLayout;->C0:Landroid/graphics/drawable/Drawable;

    if-eq v2, v3, :cond_8

    iput-object v2, p0, Lcom/google/android/material/textfield/TextInputLayout;->E0:Landroid/graphics/drawable/Drawable;

    iget-object v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->g:Landroid/widget/EditText;

    aget-object v1, v6, v1

    aget-object v2, v6, v5

    aget-object v4, v6, v4

    invoke-static {v0, v1, v2, v3, v4}, Landroidx/core/widget/r;->j(Landroid/widget/TextView;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;)V

    goto :goto_3

    :cond_8
    move v5, v0

    goto :goto_3

    :cond_9
    iget-object v6, p0, Lcom/google/android/material/textfield/TextInputLayout;->C0:Landroid/graphics/drawable/Drawable;

    if-eqz v6, :cond_b

    iget-object v6, p0, Lcom/google/android/material/textfield/TextInputLayout;->g:Landroid/widget/EditText;

    invoke-static {v6}, Landroidx/core/widget/r;->a(Landroid/widget/TextView;)[Landroid/graphics/drawable/Drawable;

    move-result-object v6

    aget-object v3, v6, v3

    iget-object v7, p0, Lcom/google/android/material/textfield/TextInputLayout;->C0:Landroid/graphics/drawable/Drawable;

    if-ne v3, v7, :cond_a

    iget-object v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->g:Landroid/widget/EditText;

    aget-object v1, v6, v1

    aget-object v3, v6, v5

    iget-object v7, p0, Lcom/google/android/material/textfield/TextInputLayout;->E0:Landroid/graphics/drawable/Drawable;

    aget-object v4, v6, v4

    invoke-static {v0, v1, v3, v7, v4}, Landroidx/core/widget/r;->j(Landroid/widget/TextView;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;)V

    goto :goto_2

    :cond_a
    move v5, v0

    :goto_2
    iput-object v2, p0, Lcom/google/android/material/textfield/TextInputLayout;->C0:Landroid/graphics/drawable/Drawable;

    :goto_3
    move v0, v5

    :cond_b
    return v0
.end method

.method m0()V
    .locals 3

    iget-object v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->g:Landroid/widget/EditText;

    if-eqz v0, :cond_5

    iget v1, p0, Lcom/google/android/material/textfield/TextInputLayout;->P:I

    if-eqz v1, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {v0}, Landroid/view/View;->getBackground()Landroid/graphics/drawable/Drawable;

    move-result-object v0

    if-nez v0, :cond_1

    return-void

    :cond_1
    invoke-static {v0}, Landroidx/appcompat/widget/u1;->a(Landroid/graphics/drawable/Drawable;)Z

    move-result v1

    if-eqz v1, :cond_2

    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->mutate()Landroid/graphics/drawable/Drawable;

    move-result-object v0

    :cond_2
    invoke-virtual {p0}, Lcom/google/android/material/textfield/TextInputLayout;->b0()Z

    move-result v1

    if-eqz v1, :cond_3

    invoke-virtual {p0}, Lcom/google/android/material/textfield/TextInputLayout;->getErrorCurrentTextColors()I

    move-result v1

    sget-object v2, Landroid/graphics/PorterDuff$Mode;->SRC_IN:Landroid/graphics/PorterDuff$Mode;

    invoke-static {v1, v2}, Landroidx/appcompat/widget/h;->e(ILandroid/graphics/PorterDuff$Mode;)Landroid/graphics/PorterDuffColorFilter;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/graphics/drawable/Drawable;->setColorFilter(Landroid/graphics/ColorFilter;)V

    goto :goto_0

    :cond_3
    iget-boolean v1, p0, Lcom/google/android/material/textfield/TextInputLayout;->p:Z

    if-eqz v1, :cond_4

    iget-object v1, p0, Lcom/google/android/material/textfield/TextInputLayout;->r:Landroid/widget/TextView;

    if-eqz v1, :cond_4

    invoke-virtual {v1}, Landroid/widget/TextView;->getCurrentTextColor()I

    move-result v1

    sget-object v2, Landroid/graphics/PorterDuff$Mode;->SRC_IN:Landroid/graphics/PorterDuff$Mode;

    invoke-static {v1, v2}, Landroidx/appcompat/widget/h;->e(ILandroid/graphics/PorterDuff$Mode;)Landroid/graphics/PorterDuffColorFilter;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/graphics/drawable/Drawable;->setColorFilter(Landroid/graphics/ColorFilter;)V

    goto :goto_0

    :cond_4
    invoke-static {v0}, Landroidx/core/graphics/drawable/a;->c(Landroid/graphics/drawable/Drawable;)V

    iget-object v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->g:Landroid/widget/EditText;

    invoke-virtual {v0}, Landroid/view/View;->refreshDrawableState()V

    :cond_5
    :goto_0
    return-void
.end method

.method n0()V
    .locals 2

    iget-object v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->g:Landroid/widget/EditText;

    if-eqz v0, :cond_2

    iget-object v1, p0, Lcom/google/android/material/textfield/TextInputLayout;->G:Lhf/g;

    if-eqz v1, :cond_2

    iget-boolean v1, p0, Lcom/google/android/material/textfield/TextInputLayout;->J:Z

    if-nez v1, :cond_0

    invoke-virtual {v0}, Landroid/view/View;->getBackground()Landroid/graphics/drawable/Drawable;

    move-result-object v0

    if-nez v0, :cond_2

    :cond_0
    iget v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->P:I

    if-nez v0, :cond_1

    goto :goto_0

    :cond_1
    iget-object v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->g:Landroid/widget/EditText;

    invoke-direct {p0}, Lcom/google/android/material/textfield/TextInputLayout;->getEditTextBoxBackground()Landroid/graphics/drawable/Drawable;

    move-result-object v1

    invoke-static {v0, v1}, Landroidx/core/view/d1;->C0(Landroid/view/View;Landroid/graphics/drawable/Drawable;)V

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->J:Z

    :cond_2
    :goto_0
    return-void
.end method

.method protected onConfigurationChanged(Landroid/content/res/Configuration;)V
    .locals 1

    invoke-super {p0, p1}, Landroid/widget/LinearLayout;->onConfigurationChanged(Landroid/content/res/Configuration;)V

    iget-object v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->R0:Lcom/google/android/material/internal/a;

    invoke-virtual {v0, p1}, Lcom/google/android/material/internal/a;->H(Landroid/content/res/Configuration;)V

    return-void
.end method

.method protected onLayout(ZIIII)V
    .locals 0

    invoke-super/range {p0 .. p5}, Landroid/widget/LinearLayout;->onLayout(ZIIII)V

    iget-object p1, p0, Lcom/google/android/material/textfield/TextInputLayout;->g:Landroid/widget/EditText;

    if-eqz p1, :cond_0

    iget-object p2, p0, Lcom/google/android/material/textfield/TextInputLayout;->W:Landroid/graphics/Rect;

    invoke-static {p0, p1, p2}, Lcom/google/android/material/internal/b;->a(Landroid/view/ViewGroup;Landroid/view/View;Landroid/graphics/Rect;)V

    invoke-direct {p0, p2}, Lcom/google/android/material/textfield/TextInputLayout;->g0(Landroid/graphics/Rect;)V

    iget-boolean p1, p0, Lcom/google/android/material/textfield/TextInputLayout;->D:Z

    if-eqz p1, :cond_0

    iget-object p1, p0, Lcom/google/android/material/textfield/TextInputLayout;->R0:Lcom/google/android/material/internal/a;

    iget-object p3, p0, Lcom/google/android/material/textfield/TextInputLayout;->g:Landroid/widget/EditText;

    invoke-virtual {p3}, Landroid/widget/TextView;->getTextSize()F

    move-result p3

    invoke-virtual {p1, p3}, Lcom/google/android/material/internal/a;->a0(F)V

    iget-object p1, p0, Lcom/google/android/material/textfield/TextInputLayout;->g:Landroid/widget/EditText;

    invoke-virtual {p1}, Landroid/widget/TextView;->getGravity()I

    move-result p1

    iget-object p3, p0, Lcom/google/android/material/textfield/TextInputLayout;->R0:Lcom/google/android/material/internal/a;

    and-int/lit8 p4, p1, -0x71

    or-int/lit8 p4, p4, 0x30

    invoke-virtual {p3, p4}, Lcom/google/android/material/internal/a;->R(I)V

    iget-object p3, p0, Lcom/google/android/material/textfield/TextInputLayout;->R0:Lcom/google/android/material/internal/a;

    invoke-virtual {p3, p1}, Lcom/google/android/material/internal/a;->Z(I)V

    iget-object p1, p0, Lcom/google/android/material/textfield/TextInputLayout;->R0:Lcom/google/android/material/internal/a;

    invoke-direct {p0, p2}, Lcom/google/android/material/textfield/TextInputLayout;->q(Landroid/graphics/Rect;)Landroid/graphics/Rect;

    move-result-object p3

    invoke-virtual {p1, p3}, Lcom/google/android/material/internal/a;->N(Landroid/graphics/Rect;)V

    iget-object p1, p0, Lcom/google/android/material/textfield/TextInputLayout;->R0:Lcom/google/android/material/internal/a;

    invoke-direct {p0, p2}, Lcom/google/android/material/textfield/TextInputLayout;->t(Landroid/graphics/Rect;)Landroid/graphics/Rect;

    move-result-object p2

    invoke-virtual {p1, p2}, Lcom/google/android/material/internal/a;->V(Landroid/graphics/Rect;)V

    iget-object p1, p0, Lcom/google/android/material/textfield/TextInputLayout;->R0:Lcom/google/android/material/internal/a;

    invoke-virtual {p1}, Lcom/google/android/material/internal/a;->J()V

    invoke-direct {p0}, Lcom/google/android/material/textfield/TextInputLayout;->A()Z

    move-result p1

    if-eqz p1, :cond_0

    iget-boolean p1, p0, Lcom/google/android/material/textfield/TextInputLayout;->Q0:Z

    if-nez p1, :cond_0

    invoke-direct {p0}, Lcom/google/android/material/textfield/TextInputLayout;->T()V

    :cond_0
    return-void
.end method

.method protected onMeasure(II)V
    .locals 0

    invoke-super {p0, p1, p2}, Landroid/widget/LinearLayout;->onMeasure(II)V

    invoke-direct {p0}, Lcom/google/android/material/textfield/TextInputLayout;->o0()Z

    move-result p1

    invoke-virtual {p0}, Lcom/google/android/material/textfield/TextInputLayout;->l0()Z

    move-result p2

    if-nez p1, :cond_0

    if-eqz p2, :cond_1

    :cond_0
    iget-object p1, p0, Lcom/google/android/material/textfield/TextInputLayout;->g:Landroid/widget/EditText;

    new-instance p2, Lcom/google/android/material/textfield/TextInputLayout$c;

    invoke-direct {p2, p0}, Lcom/google/android/material/textfield/TextInputLayout$c;-><init>(Lcom/google/android/material/textfield/TextInputLayout;)V

    invoke-virtual {p1, p2}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    :cond_1
    invoke-direct {p0}, Lcom/google/android/material/textfield/TextInputLayout;->s0()V

    iget-object p1, p0, Lcom/google/android/material/textfield/TextInputLayout;->f:Lcom/google/android/material/textfield/r;

    invoke-virtual {p1}, Lcom/google/android/material/textfield/r;->s0()V

    return-void
.end method

.method protected onRestoreInstanceState(Landroid/os/Parcelable;)V
    .locals 1

    instance-of v0, p1, Lcom/google/android/material/textfield/TextInputLayout$SavedState;

    if-nez v0, :cond_0

    invoke-super {p0, p1}, Landroid/widget/LinearLayout;->onRestoreInstanceState(Landroid/os/Parcelable;)V

    return-void

    :cond_0
    check-cast p1, Lcom/google/android/material/textfield/TextInputLayout$SavedState;

    invoke-virtual {p1}, Landroidx/customview/view/AbsSavedState;->a()Landroid/os/Parcelable;

    move-result-object v0

    invoke-super {p0, v0}, Landroid/widget/LinearLayout;->onRestoreInstanceState(Landroid/os/Parcelable;)V

    iget-object v0, p1, Lcom/google/android/material/textfield/TextInputLayout$SavedState;->f:Ljava/lang/CharSequence;

    invoke-virtual {p0, v0}, Lcom/google/android/material/textfield/TextInputLayout;->setError(Ljava/lang/CharSequence;)V

    iget-boolean p1, p1, Lcom/google/android/material/textfield/TextInputLayout$SavedState;->g:Z

    if-eqz p1, :cond_1

    new-instance p1, Lcom/google/android/material/textfield/TextInputLayout$b;

    invoke-direct {p1, p0}, Lcom/google/android/material/textfield/TextInputLayout$b;-><init>(Lcom/google/android/material/textfield/TextInputLayout;)V

    invoke-virtual {p0, p1}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    :cond_1
    invoke-virtual {p0}, Landroid/view/View;->requestLayout()V

    return-void
.end method

.method public onRtlPropertiesChanged(I)V
    .locals 5

    invoke-super {p0, p1}, Landroid/widget/LinearLayout;->onRtlPropertiesChanged(I)V

    const/4 v0, 0x0

    const/4 v1, 0x1

    if-ne p1, v1, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    iget-boolean v2, p0, Lcom/google/android/material/textfield/TextInputLayout;->N:Z

    if-eq p1, v2, :cond_6

    if-eqz p1, :cond_1

    if-nez v2, :cond_1

    const/4 v0, 0x1

    :cond_1
    iget-object p1, p0, Lcom/google/android/material/textfield/TextInputLayout;->M:Lhf/k;

    invoke-virtual {p1}, Lhf/k;->r()Lhf/c;

    move-result-object p1

    iget-object v1, p0, Lcom/google/android/material/textfield/TextInputLayout;->b0:Landroid/graphics/RectF;

    invoke-interface {p1, v1}, Lhf/c;->a(Landroid/graphics/RectF;)F

    move-result p1

    iget-object v1, p0, Lcom/google/android/material/textfield/TextInputLayout;->M:Lhf/k;

    invoke-virtual {v1}, Lhf/k;->t()Lhf/c;

    move-result-object v1

    iget-object v2, p0, Lcom/google/android/material/textfield/TextInputLayout;->b0:Landroid/graphics/RectF;

    invoke-interface {v1, v2}, Lhf/c;->a(Landroid/graphics/RectF;)F

    move-result v1

    iget-object v2, p0, Lcom/google/android/material/textfield/TextInputLayout;->M:Lhf/k;

    invoke-virtual {v2}, Lhf/k;->j()Lhf/c;

    move-result-object v2

    iget-object v3, p0, Lcom/google/android/material/textfield/TextInputLayout;->b0:Landroid/graphics/RectF;

    invoke-interface {v2, v3}, Lhf/c;->a(Landroid/graphics/RectF;)F

    move-result v2

    iget-object v3, p0, Lcom/google/android/material/textfield/TextInputLayout;->M:Lhf/k;

    invoke-virtual {v3}, Lhf/k;->l()Lhf/c;

    move-result-object v3

    iget-object v4, p0, Lcom/google/android/material/textfield/TextInputLayout;->b0:Landroid/graphics/RectF;

    invoke-interface {v3, v4}, Lhf/c;->a(Landroid/graphics/RectF;)F

    move-result v3

    if-eqz v0, :cond_2

    move v4, p1

    goto :goto_1

    :cond_2
    move v4, v1

    :goto_1
    if-eqz v0, :cond_3

    move p1, v1

    :cond_3
    if-eqz v0, :cond_4

    move v1, v2

    goto :goto_2

    :cond_4
    move v1, v3

    :goto_2
    if-eqz v0, :cond_5

    move v2, v3

    :cond_5
    invoke-virtual {p0, v4, p1, v1, v2}, Lcom/google/android/material/textfield/TextInputLayout;->Y(FFFF)V

    :cond_6
    return-void
.end method

.method public onSaveInstanceState()Landroid/os/Parcelable;
    .locals 2

    invoke-super {p0}, Landroid/widget/LinearLayout;->onSaveInstanceState()Landroid/os/Parcelable;

    move-result-object v0

    new-instance v1, Lcom/google/android/material/textfield/TextInputLayout$SavedState;

    invoke-direct {v1, v0}, Lcom/google/android/material/textfield/TextInputLayout$SavedState;-><init>(Landroid/os/Parcelable;)V

    invoke-virtual {p0}, Lcom/google/android/material/textfield/TextInputLayout;->b0()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lcom/google/android/material/textfield/TextInputLayout;->getError()Ljava/lang/CharSequence;

    move-result-object v0

    iput-object v0, v1, Lcom/google/android/material/textfield/TextInputLayout$SavedState;->f:Ljava/lang/CharSequence;

    :cond_0
    iget-object v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->f:Lcom/google/android/material/textfield/r;

    invoke-virtual {v0}, Lcom/google/android/material/textfield/r;->B()Z

    move-result v0

    iput-boolean v0, v1, Lcom/google/android/material/textfield/TextInputLayout$SavedState;->g:Z

    return-object v1
.end method

.method q0(Z)V
    .locals 1

    const/4 v0, 0x0

    invoke-direct {p0, p1, v0}, Lcom/google/android/material/textfield/TextInputLayout;->r0(ZZ)V

    return-void
.end method

.method public setBoxBackgroundColor(I)V
    .locals 1

    iget v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->V:I

    if-eq v0, p1, :cond_0

    iput p1, p0, Lcom/google/android/material/textfield/TextInputLayout;->V:I

    iput p1, p0, Lcom/google/android/material/textfield/TextInputLayout;->L0:I

    iput p1, p0, Lcom/google/android/material/textfield/TextInputLayout;->N0:I

    iput p1, p0, Lcom/google/android/material/textfield/TextInputLayout;->O0:I

    invoke-direct {p0}, Lcom/google/android/material/textfield/TextInputLayout;->l()V

    :cond_0
    return-void
.end method

.method public setBoxBackgroundColorResource(I)V
    .locals 1

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0, p1}, Landroidx/core/content/a;->c(Landroid/content/Context;I)I

    move-result p1

    invoke-virtual {p0, p1}, Lcom/google/android/material/textfield/TextInputLayout;->setBoxBackgroundColor(I)V

    return-void
.end method

.method public setBoxBackgroundColorStateList(Landroid/content/res/ColorStateList;)V
    .locals 3

    invoke-virtual {p1}, Landroid/content/res/ColorStateList;->getDefaultColor()I

    move-result v0

    iput v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->L0:I

    iput v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->V:I

    const/4 v0, 0x1

    new-array v0, v0, [I

    const/4 v1, 0x0

    const v2, -0x101009e

    aput v2, v0, v1

    const/4 v1, -0x1

    invoke-virtual {p1, v0, v1}, Landroid/content/res/ColorStateList;->getColorForState([II)I

    move-result v0

    iput v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->M0:I

    const/4 v0, 0x2

    new-array v2, v0, [I

    fill-array-data v2, :array_0

    invoke-virtual {p1, v2, v1}, Landroid/content/res/ColorStateList;->getColorForState([II)I

    move-result v2

    iput v2, p0, Lcom/google/android/material/textfield/TextInputLayout;->N0:I

    new-array v0, v0, [I

    fill-array-data v0, :array_1

    invoke-virtual {p1, v0, v1}, Landroid/content/res/ColorStateList;->getColorForState([II)I

    move-result p1

    iput p1, p0, Lcom/google/android/material/textfield/TextInputLayout;->O0:I

    invoke-direct {p0}, Lcom/google/android/material/textfield/TextInputLayout;->l()V

    return-void

    nop

    :array_0
    .array-data 4
        0x101009c
        0x101009e
    .end array-data

    :array_1
    .array-data 4
        0x1010367
        0x101009e
    .end array-data
.end method

.method public setBoxBackgroundMode(I)V
    .locals 1

    iget v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->P:I

    if-ne p1, v0, :cond_0

    return-void

    :cond_0
    iput p1, p0, Lcom/google/android/material/textfield/TextInputLayout;->P:I

    iget-object p1, p0, Lcom/google/android/material/textfield/TextInputLayout;->g:Landroid/widget/EditText;

    if-eqz p1, :cond_1

    invoke-direct {p0}, Lcom/google/android/material/textfield/TextInputLayout;->S()V

    :cond_1
    return-void
.end method

.method public setBoxCollapsedPaddingTop(I)V
    .locals 0

    iput p1, p0, Lcom/google/android/material/textfield/TextInputLayout;->Q:I

    return-void
.end method

.method public setBoxStrokeColor(I)V
    .locals 1

    iget v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->J0:I

    if-eq v0, p1, :cond_0

    iput p1, p0, Lcom/google/android/material/textfield/TextInputLayout;->J0:I

    invoke-virtual {p0}, Lcom/google/android/material/textfield/TextInputLayout;->w0()V

    :cond_0
    return-void
.end method

.method public setBoxStrokeColorStateList(Landroid/content/res/ColorStateList;)V
    .locals 3

    invoke-virtual {p1}, Landroid/content/res/ColorStateList;->isStateful()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p1}, Landroid/content/res/ColorStateList;->getDefaultColor()I

    move-result v0

    iput v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->H0:I

    const/4 v0, 0x1

    new-array v0, v0, [I

    const/4 v1, 0x0

    const v2, -0x101009e

    aput v2, v0, v1

    const/4 v1, -0x1

    invoke-virtual {p1, v0, v1}, Landroid/content/res/ColorStateList;->getColorForState([II)I

    move-result v0

    iput v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->P0:I

    const/4 v0, 0x2

    new-array v2, v0, [I

    fill-array-data v2, :array_0

    invoke-virtual {p1, v2, v1}, Landroid/content/res/ColorStateList;->getColorForState([II)I

    move-result v2

    iput v2, p0, Lcom/google/android/material/textfield/TextInputLayout;->I0:I

    new-array v0, v0, [I

    fill-array-data v0, :array_1

    invoke-virtual {p1, v0, v1}, Landroid/content/res/ColorStateList;->getColorForState([II)I

    move-result p1

    iput p1, p0, Lcom/google/android/material/textfield/TextInputLayout;->J0:I

    goto :goto_0

    :cond_0
    iget v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->J0:I

    invoke-virtual {p1}, Landroid/content/res/ColorStateList;->getDefaultColor()I

    move-result v1

    if-eq v0, v1, :cond_1

    invoke-virtual {p1}, Landroid/content/res/ColorStateList;->getDefaultColor()I

    move-result p1

    iput p1, p0, Lcom/google/android/material/textfield/TextInputLayout;->J0:I

    :cond_1
    :goto_0
    invoke-virtual {p0}, Lcom/google/android/material/textfield/TextInputLayout;->w0()V

    return-void

    :array_0
    .array-data 4
        0x1010367
        0x101009e
    .end array-data

    :array_1
    .array-data 4
        0x101009c
        0x101009e
    .end array-data
.end method

.method public setBoxStrokeErrorColor(Landroid/content/res/ColorStateList;)V
    .locals 1

    iget-object v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->K0:Landroid/content/res/ColorStateList;

    if-eq v0, p1, :cond_0

    iput-object p1, p0, Lcom/google/android/material/textfield/TextInputLayout;->K0:Landroid/content/res/ColorStateList;

    invoke-virtual {p0}, Lcom/google/android/material/textfield/TextInputLayout;->w0()V

    :cond_0
    return-void
.end method

.method public setBoxStrokeWidth(I)V
    .locals 0

    iput p1, p0, Lcom/google/android/material/textfield/TextInputLayout;->S:I

    invoke-virtual {p0}, Lcom/google/android/material/textfield/TextInputLayout;->w0()V

    return-void
.end method

.method public setBoxStrokeWidthFocused(I)V
    .locals 0

    iput p1, p0, Lcom/google/android/material/textfield/TextInputLayout;->T:I

    invoke-virtual {p0}, Lcom/google/android/material/textfield/TextInputLayout;->w0()V

    return-void
.end method

.method public setBoxStrokeWidthFocusedResource(I)V
    .locals 1

    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0, p1}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result p1

    invoke-virtual {p0, p1}, Lcom/google/android/material/textfield/TextInputLayout;->setBoxStrokeWidthFocused(I)V

    return-void
.end method

.method public setBoxStrokeWidthResource(I)V
    .locals 1

    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0, p1}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result p1

    invoke-virtual {p0, p1}, Lcom/google/android/material/textfield/TextInputLayout;->setBoxStrokeWidth(I)V

    return-void
.end method

.method public setCounterEnabled(Z)V
    .locals 3

    iget-boolean v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->n:Z

    if-eq v0, p1, :cond_2

    const/4 v0, 0x2

    if-eqz p1, :cond_1

    new-instance v1, Landroidx/appcompat/widget/AppCompatTextView;

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v2

    invoke-direct {v1, v2}, Landroidx/appcompat/widget/AppCompatTextView;-><init>(Landroid/content/Context;)V

    iput-object v1, p0, Lcom/google/android/material/textfield/TextInputLayout;->r:Landroid/widget/TextView;

    sget v2, Lne/g;->P:I

    invoke-virtual {v1, v2}, Landroid/view/View;->setId(I)V

    iget-object v1, p0, Lcom/google/android/material/textfield/TextInputLayout;->c0:Landroid/graphics/Typeface;

    if-eqz v1, :cond_0

    iget-object v2, p0, Lcom/google/android/material/textfield/TextInputLayout;->r:Landroid/widget/TextView;

    invoke-virtual {v2, v1}, Landroid/widget/TextView;->setTypeface(Landroid/graphics/Typeface;)V

    :cond_0
    iget-object v1, p0, Lcom/google/android/material/textfield/TextInputLayout;->r:Landroid/widget/TextView;

    const/4 v2, 0x1

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setMaxLines(I)V

    iget-object v1, p0, Lcom/google/android/material/textfield/TextInputLayout;->m:Lcom/google/android/material/textfield/u;

    iget-object v2, p0, Lcom/google/android/material/textfield/TextInputLayout;->r:Landroid/widget/TextView;

    invoke-virtual {v1, v2, v0}, Lcom/google/android/material/textfield/u;->e(Landroid/widget/TextView;I)V

    iget-object v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->r:Landroid/widget/TextView;

    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    check-cast v0, Landroid/view/ViewGroup$MarginLayoutParams;

    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    sget v2, Lne/e;->c0:I

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getDimensionPixelOffset(I)I

    move-result v1

    invoke-static {v0, v1}, Landroidx/core/view/v;->d(Landroid/view/ViewGroup$MarginLayoutParams;I)V

    invoke-direct {p0}, Lcom/google/android/material/textfield/TextInputLayout;->k0()V

    invoke-direct {p0}, Lcom/google/android/material/textfield/TextInputLayout;->h0()V

    goto :goto_0

    :cond_1
    iget-object v1, p0, Lcom/google/android/material/textfield/TextInputLayout;->m:Lcom/google/android/material/textfield/u;

    iget-object v2, p0, Lcom/google/android/material/textfield/TextInputLayout;->r:Landroid/widget/TextView;

    invoke-virtual {v1, v2, v0}, Lcom/google/android/material/textfield/u;->B(Landroid/widget/TextView;I)V

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->r:Landroid/widget/TextView;

    :goto_0
    iput-boolean p1, p0, Lcom/google/android/material/textfield/TextInputLayout;->n:Z

    :cond_2
    return-void
.end method

.method public setCounterMaxLength(I)V
    .locals 1

    iget v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->o:I

    if-eq v0, p1, :cond_1

    if-lez p1, :cond_0

    iput p1, p0, Lcom/google/android/material/textfield/TextInputLayout;->o:I

    goto :goto_0

    :cond_0
    const/4 p1, -0x1

    iput p1, p0, Lcom/google/android/material/textfield/TextInputLayout;->o:I

    :goto_0
    iget-boolean p1, p0, Lcom/google/android/material/textfield/TextInputLayout;->n:Z

    if-eqz p1, :cond_1

    invoke-direct {p0}, Lcom/google/android/material/textfield/TextInputLayout;->h0()V

    :cond_1
    return-void
.end method

.method public setCounterOverflowTextAppearance(I)V
    .locals 1

    iget v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->s:I

    if-eq v0, p1, :cond_0

    iput p1, p0, Lcom/google/android/material/textfield/TextInputLayout;->s:I

    invoke-direct {p0}, Lcom/google/android/material/textfield/TextInputLayout;->k0()V

    :cond_0
    return-void
.end method

.method public setCounterOverflowTextColor(Landroid/content/res/ColorStateList;)V
    .locals 1

    iget-object v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->C:Landroid/content/res/ColorStateList;

    if-eq v0, p1, :cond_0

    iput-object p1, p0, Lcom/google/android/material/textfield/TextInputLayout;->C:Landroid/content/res/ColorStateList;

    invoke-direct {p0}, Lcom/google/android/material/textfield/TextInputLayout;->k0()V

    :cond_0
    return-void
.end method

.method public setCounterTextAppearance(I)V
    .locals 1

    iget v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->t:I

    if-eq v0, p1, :cond_0

    iput p1, p0, Lcom/google/android/material/textfield/TextInputLayout;->t:I

    invoke-direct {p0}, Lcom/google/android/material/textfield/TextInputLayout;->k0()V

    :cond_0
    return-void
.end method

.method public setCounterTextColor(Landroid/content/res/ColorStateList;)V
    .locals 1

    iget-object v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->B:Landroid/content/res/ColorStateList;

    if-eq v0, p1, :cond_0

    iput-object p1, p0, Lcom/google/android/material/textfield/TextInputLayout;->B:Landroid/content/res/ColorStateList;

    invoke-direct {p0}, Lcom/google/android/material/textfield/TextInputLayout;->k0()V

    :cond_0
    return-void
.end method

.method public setDefaultHintTextColor(Landroid/content/res/ColorStateList;)V
    .locals 0

    iput-object p1, p0, Lcom/google/android/material/textfield/TextInputLayout;->F0:Landroid/content/res/ColorStateList;

    iput-object p1, p0, Lcom/google/android/material/textfield/TextInputLayout;->G0:Landroid/content/res/ColorStateList;

    iget-object p1, p0, Lcom/google/android/material/textfield/TextInputLayout;->g:Landroid/widget/EditText;

    if-eqz p1, :cond_0

    const/4 p1, 0x0

    invoke-virtual {p0, p1}, Lcom/google/android/material/textfield/TextInputLayout;->q0(Z)V

    :cond_0
    return-void
.end method

.method public setEnabled(Z)V
    .locals 0

    invoke-static {p0, p1}, Lcom/google/android/material/textfield/TextInputLayout;->V(Landroid/view/ViewGroup;Z)V

    invoke-super {p0, p1}, Landroid/widget/LinearLayout;->setEnabled(Z)V

    return-void
.end method

.method public setEndIconActivated(Z)V
    .locals 1

    iget-object v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->f:Lcom/google/android/material/textfield/r;

    invoke-virtual {v0, p1}, Lcom/google/android/material/textfield/r;->K(Z)V

    return-void
.end method

.method public setEndIconCheckable(Z)V
    .locals 1

    iget-object v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->f:Lcom/google/android/material/textfield/r;

    invoke-virtual {v0, p1}, Lcom/google/android/material/textfield/r;->L(Z)V

    return-void
.end method

.method public setEndIconContentDescription(I)V
    .locals 1

    iget-object v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->f:Lcom/google/android/material/textfield/r;

    invoke-virtual {v0, p1}, Lcom/google/android/material/textfield/r;->M(I)V

    return-void
.end method

.method public setEndIconContentDescription(Ljava/lang/CharSequence;)V
    .locals 1

    iget-object v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->f:Lcom/google/android/material/textfield/r;

    invoke-virtual {v0, p1}, Lcom/google/android/material/textfield/r;->N(Ljava/lang/CharSequence;)V

    return-void
.end method

.method public setEndIconDrawable(I)V
    .locals 1

    iget-object v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->f:Lcom/google/android/material/textfield/r;

    invoke-virtual {v0, p1}, Lcom/google/android/material/textfield/r;->O(I)V

    return-void
.end method

.method public setEndIconDrawable(Landroid/graphics/drawable/Drawable;)V
    .locals 1

    iget-object v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->f:Lcom/google/android/material/textfield/r;

    invoke-virtual {v0, p1}, Lcom/google/android/material/textfield/r;->P(Landroid/graphics/drawable/Drawable;)V

    return-void
.end method

.method public setEndIconMode(I)V
    .locals 1

    iget-object v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->f:Lcom/google/android/material/textfield/r;

    invoke-virtual {v0, p1}, Lcom/google/android/material/textfield/r;->Q(I)V

    return-void
.end method

.method public setEndIconOnClickListener(Landroid/view/View$OnClickListener;)V
    .locals 1

    iget-object v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->f:Lcom/google/android/material/textfield/r;

    invoke-virtual {v0, p1}, Lcom/google/android/material/textfield/r;->R(Landroid/view/View$OnClickListener;)V

    return-void
.end method

.method public setEndIconOnLongClickListener(Landroid/view/View$OnLongClickListener;)V
    .locals 1

    iget-object v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->f:Lcom/google/android/material/textfield/r;

    invoke-virtual {v0, p1}, Lcom/google/android/material/textfield/r;->S(Landroid/view/View$OnLongClickListener;)V

    return-void
.end method

.method public setEndIconTintList(Landroid/content/res/ColorStateList;)V
    .locals 1

    iget-object v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->f:Lcom/google/android/material/textfield/r;

    invoke-virtual {v0, p1}, Lcom/google/android/material/textfield/r;->T(Landroid/content/res/ColorStateList;)V

    return-void
.end method

.method public setEndIconTintMode(Landroid/graphics/PorterDuff$Mode;)V
    .locals 1

    iget-object v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->f:Lcom/google/android/material/textfield/r;

    invoke-virtual {v0, p1}, Lcom/google/android/material/textfield/r;->U(Landroid/graphics/PorterDuff$Mode;)V

    return-void
.end method

.method public setEndIconVisible(Z)V
    .locals 1

    iget-object v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->f:Lcom/google/android/material/textfield/r;

    invoke-virtual {v0, p1}, Lcom/google/android/material/textfield/r;->V(Z)V

    return-void
.end method

.method public setError(Ljava/lang/CharSequence;)V
    .locals 1

    iget-object v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->m:Lcom/google/android/material/textfield/u;

    invoke-virtual {v0}, Lcom/google/android/material/textfield/u;->z()Z

    move-result v0

    if-nez v0, :cond_1

    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    :cond_0
    const/4 v0, 0x1

    invoke-virtual {p0, v0}, Lcom/google/android/material/textfield/TextInputLayout;->setErrorEnabled(Z)V

    :cond_1
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_2

    iget-object v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->m:Lcom/google/android/material/textfield/u;

    invoke-virtual {v0, p1}, Lcom/google/android/material/textfield/u;->O(Ljava/lang/CharSequence;)V

    goto :goto_0

    :cond_2
    iget-object p1, p0, Lcom/google/android/material/textfield/TextInputLayout;->m:Lcom/google/android/material/textfield/u;

    invoke-virtual {p1}, Lcom/google/android/material/textfield/u;->v()V

    :goto_0
    return-void
.end method

.method public setErrorContentDescription(Ljava/lang/CharSequence;)V
    .locals 1

    iget-object v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->m:Lcom/google/android/material/textfield/u;

    invoke-virtual {v0, p1}, Lcom/google/android/material/textfield/u;->D(Ljava/lang/CharSequence;)V

    return-void
.end method

.method public setErrorEnabled(Z)V
    .locals 1

    iget-object v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->m:Lcom/google/android/material/textfield/u;

    invoke-virtual {v0, p1}, Lcom/google/android/material/textfield/u;->E(Z)V

    return-void
.end method

.method public setErrorIconDrawable(I)V
    .locals 1

    iget-object v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->f:Lcom/google/android/material/textfield/r;

    invoke-virtual {v0, p1}, Lcom/google/android/material/textfield/r;->W(I)V

    return-void
.end method

.method public setErrorIconDrawable(Landroid/graphics/drawable/Drawable;)V
    .locals 1

    iget-object v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->f:Lcom/google/android/material/textfield/r;

    invoke-virtual {v0, p1}, Lcom/google/android/material/textfield/r;->X(Landroid/graphics/drawable/Drawable;)V

    return-void
.end method

.method public setErrorIconOnClickListener(Landroid/view/View$OnClickListener;)V
    .locals 1

    iget-object v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->f:Lcom/google/android/material/textfield/r;

    invoke-virtual {v0, p1}, Lcom/google/android/material/textfield/r;->Y(Landroid/view/View$OnClickListener;)V

    return-void
.end method

.method public setErrorIconOnLongClickListener(Landroid/view/View$OnLongClickListener;)V
    .locals 1

    iget-object v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->f:Lcom/google/android/material/textfield/r;

    invoke-virtual {v0, p1}, Lcom/google/android/material/textfield/r;->Z(Landroid/view/View$OnLongClickListener;)V

    return-void
.end method

.method public setErrorIconTintList(Landroid/content/res/ColorStateList;)V
    .locals 1

    iget-object v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->f:Lcom/google/android/material/textfield/r;

    invoke-virtual {v0, p1}, Lcom/google/android/material/textfield/r;->a0(Landroid/content/res/ColorStateList;)V

    return-void
.end method

.method public setErrorIconTintMode(Landroid/graphics/PorterDuff$Mode;)V
    .locals 1

    iget-object v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->f:Lcom/google/android/material/textfield/r;

    invoke-virtual {v0, p1}, Lcom/google/android/material/textfield/r;->b0(Landroid/graphics/PorterDuff$Mode;)V

    return-void
.end method

.method public setErrorTextAppearance(I)V
    .locals 1

    iget-object v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->m:Lcom/google/android/material/textfield/u;

    invoke-virtual {v0, p1}, Lcom/google/android/material/textfield/u;->F(I)V

    return-void
.end method

.method public setErrorTextColor(Landroid/content/res/ColorStateList;)V
    .locals 1

    iget-object v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->m:Lcom/google/android/material/textfield/u;

    invoke-virtual {v0, p1}, Lcom/google/android/material/textfield/u;->G(Landroid/content/res/ColorStateList;)V

    return-void
.end method

.method public setExpandedHintEnabled(Z)V
    .locals 1

    iget-boolean v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->S0:Z

    if-eq v0, p1, :cond_0

    iput-boolean p1, p0, Lcom/google/android/material/textfield/TextInputLayout;->S0:Z

    const/4 p1, 0x0

    invoke-virtual {p0, p1}, Lcom/google/android/material/textfield/TextInputLayout;->q0(Z)V

    :cond_0
    return-void
.end method

.method public setHelperText(Ljava/lang/CharSequence;)V
    .locals 1

    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lcom/google/android/material/textfield/TextInputLayout;->N()Z

    move-result p1

    if-eqz p1, :cond_2

    const/4 p1, 0x0

    invoke-virtual {p0, p1}, Lcom/google/android/material/textfield/TextInputLayout;->setHelperTextEnabled(Z)V

    goto :goto_0

    :cond_0
    invoke-virtual {p0}, Lcom/google/android/material/textfield/TextInputLayout;->N()Z

    move-result v0

    if-nez v0, :cond_1

    const/4 v0, 0x1

    invoke-virtual {p0, v0}, Lcom/google/android/material/textfield/TextInputLayout;->setHelperTextEnabled(Z)V

    :cond_1
    iget-object v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->m:Lcom/google/android/material/textfield/u;

    invoke-virtual {v0, p1}, Lcom/google/android/material/textfield/u;->P(Ljava/lang/CharSequence;)V

    :cond_2
    :goto_0
    return-void
.end method

.method public setHelperTextColor(Landroid/content/res/ColorStateList;)V
    .locals 1

    iget-object v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->m:Lcom/google/android/material/textfield/u;

    invoke-virtual {v0, p1}, Lcom/google/android/material/textfield/u;->J(Landroid/content/res/ColorStateList;)V

    return-void
.end method

.method public setHelperTextEnabled(Z)V
    .locals 1

    iget-object v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->m:Lcom/google/android/material/textfield/u;

    invoke-virtual {v0, p1}, Lcom/google/android/material/textfield/u;->I(Z)V

    return-void
.end method

.method public setHelperTextTextAppearance(I)V
    .locals 1

    iget-object v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->m:Lcom/google/android/material/textfield/u;

    invoke-virtual {v0, p1}, Lcom/google/android/material/textfield/u;->H(I)V

    return-void
.end method

.method public setHint(I)V
    .locals 1

    if-eqz p1, :cond_0

    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0, p1}, Landroid/content/res/Resources;->getText(I)Ljava/lang/CharSequence;

    move-result-object p1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    invoke-virtual {p0, p1}, Lcom/google/android/material/textfield/TextInputLayout;->setHint(Ljava/lang/CharSequence;)V

    return-void
.end method

.method public setHint(Ljava/lang/CharSequence;)V
    .locals 1

    iget-boolean v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->D:Z

    if-eqz v0, :cond_0

    invoke-direct {p0, p1}, Lcom/google/android/material/textfield/TextInputLayout;->setHintInternal(Ljava/lang/CharSequence;)V

    const/16 p1, 0x800

    invoke-virtual {p0, p1}, Landroid/view/View;->sendAccessibilityEvent(I)V

    :cond_0
    return-void
.end method

.method public setHintAnimationEnabled(Z)V
    .locals 0

    iput-boolean p1, p0, Lcom/google/android/material/textfield/TextInputLayout;->T0:Z

    return-void
.end method

.method public setHintEnabled(Z)V
    .locals 2

    iget-boolean v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->D:Z

    if-eq p1, v0, :cond_4

    iput-boolean p1, p0, Lcom/google/android/material/textfield/TextInputLayout;->D:Z

    const/4 v0, 0x0

    if-nez p1, :cond_1

    const/4 p1, 0x0

    iput-boolean p1, p0, Lcom/google/android/material/textfield/TextInputLayout;->F:Z

    iget-object p1, p0, Lcom/google/android/material/textfield/TextInputLayout;->E:Ljava/lang/CharSequence;

    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p1

    if-nez p1, :cond_0

    iget-object p1, p0, Lcom/google/android/material/textfield/TextInputLayout;->g:Landroid/widget/EditText;

    invoke-virtual {p1}, Landroid/widget/TextView;->getHint()Ljava/lang/CharSequence;

    move-result-object p1

    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p1

    if-eqz p1, :cond_0

    iget-object p1, p0, Lcom/google/android/material/textfield/TextInputLayout;->g:Landroid/widget/EditText;

    iget-object v1, p0, Lcom/google/android/material/textfield/TextInputLayout;->E:Ljava/lang/CharSequence;

    invoke-virtual {p1, v1}, Landroid/widget/TextView;->setHint(Ljava/lang/CharSequence;)V

    :cond_0
    invoke-direct {p0, v0}, Lcom/google/android/material/textfield/TextInputLayout;->setHintInternal(Ljava/lang/CharSequence;)V

    goto :goto_0

    :cond_1
    iget-object p1, p0, Lcom/google/android/material/textfield/TextInputLayout;->g:Landroid/widget/EditText;

    invoke-virtual {p1}, Landroid/widget/TextView;->getHint()Ljava/lang/CharSequence;

    move-result-object p1

    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_3

    iget-object v1, p0, Lcom/google/android/material/textfield/TextInputLayout;->E:Ljava/lang/CharSequence;

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_2

    invoke-virtual {p0, p1}, Lcom/google/android/material/textfield/TextInputLayout;->setHint(Ljava/lang/CharSequence;)V

    :cond_2
    iget-object p1, p0, Lcom/google/android/material/textfield/TextInputLayout;->g:Landroid/widget/EditText;

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setHint(Ljava/lang/CharSequence;)V

    :cond_3
    const/4 p1, 0x1

    iput-boolean p1, p0, Lcom/google/android/material/textfield/TextInputLayout;->F:Z

    :goto_0
    iget-object p1, p0, Lcom/google/android/material/textfield/TextInputLayout;->g:Landroid/widget/EditText;

    if-eqz p1, :cond_4

    invoke-direct {p0}, Lcom/google/android/material/textfield/TextInputLayout;->p0()V

    :cond_4
    return-void
.end method

.method public setHintTextAppearance(I)V
    .locals 1

    iget-object v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->R0:Lcom/google/android/material/internal/a;

    invoke-virtual {v0, p1}, Lcom/google/android/material/internal/a;->O(I)V

    iget-object p1, p0, Lcom/google/android/material/textfield/TextInputLayout;->R0:Lcom/google/android/material/internal/a;

    invoke-virtual {p1}, Lcom/google/android/material/internal/a;->p()Landroid/content/res/ColorStateList;

    move-result-object p1

    iput-object p1, p0, Lcom/google/android/material/textfield/TextInputLayout;->G0:Landroid/content/res/ColorStateList;

    iget-object p1, p0, Lcom/google/android/material/textfield/TextInputLayout;->g:Landroid/widget/EditText;

    if-eqz p1, :cond_0

    const/4 p1, 0x0

    invoke-virtual {p0, p1}, Lcom/google/android/material/textfield/TextInputLayout;->q0(Z)V

    invoke-direct {p0}, Lcom/google/android/material/textfield/TextInputLayout;->p0()V

    :cond_0
    return-void
.end method

.method public setHintTextColor(Landroid/content/res/ColorStateList;)V
    .locals 1

    iget-object v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->G0:Landroid/content/res/ColorStateList;

    if-eq v0, p1, :cond_1

    iget-object v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->F0:Landroid/content/res/ColorStateList;

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->R0:Lcom/google/android/material/internal/a;

    invoke-virtual {v0, p1}, Lcom/google/android/material/internal/a;->Q(Landroid/content/res/ColorStateList;)V

    :cond_0
    iput-object p1, p0, Lcom/google/android/material/textfield/TextInputLayout;->G0:Landroid/content/res/ColorStateList;

    iget-object p1, p0, Lcom/google/android/material/textfield/TextInputLayout;->g:Landroid/widget/EditText;

    if-eqz p1, :cond_1

    const/4 p1, 0x0

    invoke-virtual {p0, p1}, Lcom/google/android/material/textfield/TextInputLayout;->q0(Z)V

    :cond_1
    return-void
.end method

.method public setLengthCounter(Lcom/google/android/material/textfield/TextInputLayout$f;)V
    .locals 0

    iput-object p1, p0, Lcom/google/android/material/textfield/TextInputLayout;->q:Lcom/google/android/material/textfield/TextInputLayout$f;

    return-void
.end method

.method public setMaxEms(I)V
    .locals 2

    iput p1, p0, Lcom/google/android/material/textfield/TextInputLayout;->j:I

    iget-object v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->g:Landroid/widget/EditText;

    if-eqz v0, :cond_0

    const/4 v1, -0x1

    if-eq p1, v1, :cond_0

    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setMaxEms(I)V

    :cond_0
    return-void
.end method

.method public setMaxWidth(I)V
    .locals 2

    iput p1, p0, Lcom/google/android/material/textfield/TextInputLayout;->l:I

    iget-object v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->g:Landroid/widget/EditText;

    if-eqz v0, :cond_0

    const/4 v1, -0x1

    if-eq p1, v1, :cond_0

    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setMaxWidth(I)V

    :cond_0
    return-void
.end method

.method public setMaxWidthResource(I)V
    .locals 1

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0, p1}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result p1

    invoke-virtual {p0, p1}, Lcom/google/android/material/textfield/TextInputLayout;->setMaxWidth(I)V

    return-void
.end method

.method public setMinEms(I)V
    .locals 2

    iput p1, p0, Lcom/google/android/material/textfield/TextInputLayout;->i:I

    iget-object v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->g:Landroid/widget/EditText;

    if-eqz v0, :cond_0

    const/4 v1, -0x1

    if-eq p1, v1, :cond_0

    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setMinEms(I)V

    :cond_0
    return-void
.end method

.method public setMinWidth(I)V
    .locals 2

    iput p1, p0, Lcom/google/android/material/textfield/TextInputLayout;->k:I

    iget-object v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->g:Landroid/widget/EditText;

    if-eqz v0, :cond_0

    const/4 v1, -0x1

    if-eq p1, v1, :cond_0

    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setMinWidth(I)V

    :cond_0
    return-void
.end method

.method public setMinWidthResource(I)V
    .locals 1

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0, p1}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result p1

    invoke-virtual {p0, p1}, Lcom/google/android/material/textfield/TextInputLayout;->setMinWidth(I)V

    return-void
.end method

.method public setPasswordVisibilityToggleContentDescription(I)V
    .locals 1
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    iget-object v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->f:Lcom/google/android/material/textfield/r;

    invoke-virtual {v0, p1}, Lcom/google/android/material/textfield/r;->d0(I)V

    return-void
.end method

.method public setPasswordVisibilityToggleContentDescription(Ljava/lang/CharSequence;)V
    .locals 1
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    iget-object v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->f:Lcom/google/android/material/textfield/r;

    invoke-virtual {v0, p1}, Lcom/google/android/material/textfield/r;->e0(Ljava/lang/CharSequence;)V

    return-void
.end method

.method public setPasswordVisibilityToggleDrawable(I)V
    .locals 1
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    iget-object v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->f:Lcom/google/android/material/textfield/r;

    invoke-virtual {v0, p1}, Lcom/google/android/material/textfield/r;->f0(I)V

    return-void
.end method

.method public setPasswordVisibilityToggleDrawable(Landroid/graphics/drawable/Drawable;)V
    .locals 1
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    iget-object v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->f:Lcom/google/android/material/textfield/r;

    invoke-virtual {v0, p1}, Lcom/google/android/material/textfield/r;->g0(Landroid/graphics/drawable/Drawable;)V

    return-void
.end method

.method public setPasswordVisibilityToggleEnabled(Z)V
    .locals 1
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    iget-object v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->f:Lcom/google/android/material/textfield/r;

    invoke-virtual {v0, p1}, Lcom/google/android/material/textfield/r;->h0(Z)V

    return-void
.end method

.method public setPasswordVisibilityToggleTintList(Landroid/content/res/ColorStateList;)V
    .locals 1
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    iget-object v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->f:Lcom/google/android/material/textfield/r;

    invoke-virtual {v0, p1}, Lcom/google/android/material/textfield/r;->i0(Landroid/content/res/ColorStateList;)V

    return-void
.end method

.method public setPasswordVisibilityToggleTintMode(Landroid/graphics/PorterDuff$Mode;)V
    .locals 1
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    iget-object v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->f:Lcom/google/android/material/textfield/r;

    invoke-virtual {v0, p1}, Lcom/google/android/material/textfield/r;->j0(Landroid/graphics/PorterDuff$Mode;)V

    return-void
.end method

.method public setPlaceholderText(Ljava/lang/CharSequence;)V
    .locals 3

    iget-object v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->w:Landroid/widget/TextView;

    if-nez v0, :cond_0

    new-instance v0, Landroidx/appcompat/widget/AppCompatTextView;

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-direct {v0, v1}, Landroidx/appcompat/widget/AppCompatTextView;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->w:Landroid/widget/TextView;

    sget v1, Lne/g;->S:I

    invoke-virtual {v0, v1}, Landroid/view/View;->setId(I)V

    iget-object v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->w:Landroid/widget/TextView;

    const/4 v1, 0x2

    invoke-static {v0, v1}, Landroidx/core/view/d1;->J0(Landroid/view/View;I)V

    invoke-direct {p0}, Lcom/google/android/material/textfield/TextInputLayout;->z()Lf4/d;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->z:Lf4/d;

    const-wide/16 v1, 0x43

    invoke-virtual {v0, v1, v2}, Lf4/l;->g0(J)Lf4/l;

    invoke-direct {p0}, Lcom/google/android/material/textfield/TextInputLayout;->z()Lf4/d;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->A:Lf4/d;

    iget v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->y:I

    invoke-virtual {p0, v0}, Lcom/google/android/material/textfield/TextInputLayout;->setPlaceholderTextAppearance(I)V

    iget-object v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->x:Landroid/content/res/ColorStateList;

    invoke-virtual {p0, v0}, Lcom/google/android/material/textfield/TextInputLayout;->setPlaceholderTextColor(Landroid/content/res/ColorStateList;)V

    :cond_0
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_1

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lcom/google/android/material/textfield/TextInputLayout;->setPlaceholderTextEnabled(Z)V

    goto :goto_0

    :cond_1
    iget-boolean v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->v:Z

    if-nez v0, :cond_2

    const/4 v0, 0x1

    invoke-direct {p0, v0}, Lcom/google/android/material/textfield/TextInputLayout;->setPlaceholderTextEnabled(Z)V

    :cond_2
    iput-object p1, p0, Lcom/google/android/material/textfield/TextInputLayout;->u:Ljava/lang/CharSequence;

    :goto_0
    invoke-direct {p0}, Lcom/google/android/material/textfield/TextInputLayout;->t0()V

    return-void
.end method

.method public setPlaceholderTextAppearance(I)V
    .locals 1

    iput p1, p0, Lcom/google/android/material/textfield/TextInputLayout;->y:I

    iget-object v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->w:Landroid/widget/TextView;

    if-eqz v0, :cond_0

    invoke-static {v0, p1}, Landroidx/core/widget/r;->o(Landroid/widget/TextView;I)V

    :cond_0
    return-void
.end method

.method public setPlaceholderTextColor(Landroid/content/res/ColorStateList;)V
    .locals 1

    iget-object v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->x:Landroid/content/res/ColorStateList;

    if-eq v0, p1, :cond_0

    iput-object p1, p0, Lcom/google/android/material/textfield/TextInputLayout;->x:Landroid/content/res/ColorStateList;

    iget-object v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->w:Landroid/widget/TextView;

    if-eqz v0, :cond_0

    if-eqz p1, :cond_0

    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setTextColor(Landroid/content/res/ColorStateList;)V

    :cond_0
    return-void
.end method

.method public setPrefixText(Ljava/lang/CharSequence;)V
    .locals 1

    iget-object v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->e:Lcom/google/android/material/textfield/z;

    invoke-virtual {v0, p1}, Lcom/google/android/material/textfield/z;->k(Ljava/lang/CharSequence;)V

    return-void
.end method

.method public setPrefixTextAppearance(I)V
    .locals 1

    iget-object v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->e:Lcom/google/android/material/textfield/z;

    invoke-virtual {v0, p1}, Lcom/google/android/material/textfield/z;->l(I)V

    return-void
.end method

.method public setPrefixTextColor(Landroid/content/res/ColorStateList;)V
    .locals 1

    iget-object v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->e:Lcom/google/android/material/textfield/z;

    invoke-virtual {v0, p1}, Lcom/google/android/material/textfield/z;->m(Landroid/content/res/ColorStateList;)V

    return-void
.end method

.method public setStartIconCheckable(Z)V
    .locals 1

    iget-object v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->e:Lcom/google/android/material/textfield/z;

    invoke-virtual {v0, p1}, Lcom/google/android/material/textfield/z;->n(Z)V

    return-void
.end method

.method public setStartIconContentDescription(I)V
    .locals 1

    if-eqz p1, :cond_0

    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0, p1}, Landroid/content/res/Resources;->getText(I)Ljava/lang/CharSequence;

    move-result-object p1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    invoke-virtual {p0, p1}, Lcom/google/android/material/textfield/TextInputLayout;->setStartIconContentDescription(Ljava/lang/CharSequence;)V

    return-void
.end method

.method public setStartIconContentDescription(Ljava/lang/CharSequence;)V
    .locals 1

    iget-object v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->e:Lcom/google/android/material/textfield/z;

    invoke-virtual {v0, p1}, Lcom/google/android/material/textfield/z;->o(Ljava/lang/CharSequence;)V

    return-void
.end method

.method public setStartIconDrawable(I)V
    .locals 1

    if-eqz p1, :cond_0

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0, p1}, Lf/a;->b(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    move-result-object p1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    invoke-virtual {p0, p1}, Lcom/google/android/material/textfield/TextInputLayout;->setStartIconDrawable(Landroid/graphics/drawable/Drawable;)V

    return-void
.end method

.method public setStartIconDrawable(Landroid/graphics/drawable/Drawable;)V
    .locals 1

    iget-object v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->e:Lcom/google/android/material/textfield/z;

    invoke-virtual {v0, p1}, Lcom/google/android/material/textfield/z;->p(Landroid/graphics/drawable/Drawable;)V

    return-void
.end method

.method public setStartIconOnClickListener(Landroid/view/View$OnClickListener;)V
    .locals 1

    iget-object v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->e:Lcom/google/android/material/textfield/z;

    invoke-virtual {v0, p1}, Lcom/google/android/material/textfield/z;->q(Landroid/view/View$OnClickListener;)V

    return-void
.end method

.method public setStartIconOnLongClickListener(Landroid/view/View$OnLongClickListener;)V
    .locals 1

    iget-object v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->e:Lcom/google/android/material/textfield/z;

    invoke-virtual {v0, p1}, Lcom/google/android/material/textfield/z;->r(Landroid/view/View$OnLongClickListener;)V

    return-void
.end method

.method public setStartIconTintList(Landroid/content/res/ColorStateList;)V
    .locals 1

    iget-object v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->e:Lcom/google/android/material/textfield/z;

    invoke-virtual {v0, p1}, Lcom/google/android/material/textfield/z;->s(Landroid/content/res/ColorStateList;)V

    return-void
.end method

.method public setStartIconTintMode(Landroid/graphics/PorterDuff$Mode;)V
    .locals 1

    iget-object v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->e:Lcom/google/android/material/textfield/z;

    invoke-virtual {v0, p1}, Lcom/google/android/material/textfield/z;->t(Landroid/graphics/PorterDuff$Mode;)V

    return-void
.end method

.method public setStartIconVisible(Z)V
    .locals 1

    iget-object v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->e:Lcom/google/android/material/textfield/z;

    invoke-virtual {v0, p1}, Lcom/google/android/material/textfield/z;->u(Z)V

    return-void
.end method

.method public setSuffixText(Ljava/lang/CharSequence;)V
    .locals 1

    iget-object v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->f:Lcom/google/android/material/textfield/r;

    invoke-virtual {v0, p1}, Lcom/google/android/material/textfield/r;->k0(Ljava/lang/CharSequence;)V

    return-void
.end method

.method public setSuffixTextAppearance(I)V
    .locals 1

    iget-object v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->f:Lcom/google/android/material/textfield/r;

    invoke-virtual {v0, p1}, Lcom/google/android/material/textfield/r;->l0(I)V

    return-void
.end method

.method public setSuffixTextColor(Landroid/content/res/ColorStateList;)V
    .locals 1

    iget-object v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->f:Lcom/google/android/material/textfield/r;

    invoke-virtual {v0, p1}, Lcom/google/android/material/textfield/r;->m0(Landroid/content/res/ColorStateList;)V

    return-void
.end method

.method public setTextInputAccessibilityDelegate(Lcom/google/android/material/textfield/TextInputLayout$e;)V
    .locals 1

    iget-object v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->g:Landroid/widget/EditText;

    if-eqz v0, :cond_0

    invoke-static {v0, p1}, Landroidx/core/view/d1;->x0(Landroid/view/View;Landroidx/core/view/a;)V

    :cond_0
    return-void
.end method

.method public setTypeface(Landroid/graphics/Typeface;)V
    .locals 1

    iget-object v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->c0:Landroid/graphics/Typeface;

    if-eq p1, v0, :cond_0

    iput-object p1, p0, Lcom/google/android/material/textfield/TextInputLayout;->c0:Landroid/graphics/Typeface;

    iget-object v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->R0:Lcom/google/android/material/internal/a;

    invoke-virtual {v0, p1}, Lcom/google/android/material/internal/a;->i0(Landroid/graphics/Typeface;)V

    iget-object v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->m:Lcom/google/android/material/textfield/u;

    invoke-virtual {v0, p1}, Lcom/google/android/material/textfield/u;->L(Landroid/graphics/Typeface;)V

    iget-object v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->r:Landroid/widget/TextView;

    if-eqz v0, :cond_0

    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setTypeface(Landroid/graphics/Typeface;)V

    :cond_0
    return-void
.end method

.method w0()V
    .locals 5

    iget-object v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->G:Lhf/g;

    if-eqz v0, :cond_12

    iget v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->P:I

    if-nez v0, :cond_0

    goto/16 :goto_5

    :cond_0
    invoke-virtual {p0}, Landroid/view/View;->isFocused()Z

    move-result v0

    const/4 v1, 0x0

    const/4 v2, 0x1

    if-nez v0, :cond_2

    iget-object v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->g:Landroid/widget/EditText;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Landroid/view/View;->hasFocus()Z

    move-result v0

    if-eqz v0, :cond_1

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    goto :goto_1

    :cond_2
    :goto_0
    const/4 v0, 0x1

    :goto_1
    invoke-virtual {p0}, Landroid/view/View;->isHovered()Z

    move-result v3

    if-nez v3, :cond_3

    iget-object v3, p0, Lcom/google/android/material/textfield/TextInputLayout;->g:Landroid/widget/EditText;

    if-eqz v3, :cond_4

    invoke-virtual {v3}, Landroid/view/View;->isHovered()Z

    move-result v3

    if-eqz v3, :cond_4

    :cond_3
    const/4 v1, 0x1

    :cond_4
    invoke-virtual {p0}, Landroid/view/View;->isEnabled()Z

    move-result v3

    if-nez v3, :cond_5

    iget v3, p0, Lcom/google/android/material/textfield/TextInputLayout;->P0:I

    iput v3, p0, Lcom/google/android/material/textfield/TextInputLayout;->U:I

    goto :goto_2

    :cond_5
    invoke-virtual {p0}, Lcom/google/android/material/textfield/TextInputLayout;->b0()Z

    move-result v3

    if-eqz v3, :cond_7

    iget-object v3, p0, Lcom/google/android/material/textfield/TextInputLayout;->K0:Landroid/content/res/ColorStateList;

    if-eqz v3, :cond_6

    invoke-direct {p0, v0, v1}, Lcom/google/android/material/textfield/TextInputLayout;->v0(ZZ)V

    goto :goto_2

    :cond_6
    invoke-virtual {p0}, Lcom/google/android/material/textfield/TextInputLayout;->getErrorCurrentTextColors()I

    move-result v3

    iput v3, p0, Lcom/google/android/material/textfield/TextInputLayout;->U:I

    goto :goto_2

    :cond_7
    iget-boolean v3, p0, Lcom/google/android/material/textfield/TextInputLayout;->p:Z

    if-eqz v3, :cond_9

    iget-object v3, p0, Lcom/google/android/material/textfield/TextInputLayout;->r:Landroid/widget/TextView;

    if-eqz v3, :cond_9

    iget-object v4, p0, Lcom/google/android/material/textfield/TextInputLayout;->K0:Landroid/content/res/ColorStateList;

    if-eqz v4, :cond_8

    invoke-direct {p0, v0, v1}, Lcom/google/android/material/textfield/TextInputLayout;->v0(ZZ)V

    goto :goto_2

    :cond_8
    invoke-virtual {v3}, Landroid/widget/TextView;->getCurrentTextColor()I

    move-result v3

    iput v3, p0, Lcom/google/android/material/textfield/TextInputLayout;->U:I

    goto :goto_2

    :cond_9
    if-eqz v0, :cond_a

    iget v3, p0, Lcom/google/android/material/textfield/TextInputLayout;->J0:I

    iput v3, p0, Lcom/google/android/material/textfield/TextInputLayout;->U:I

    goto :goto_2

    :cond_a
    if-eqz v1, :cond_b

    iget v3, p0, Lcom/google/android/material/textfield/TextInputLayout;->I0:I

    iput v3, p0, Lcom/google/android/material/textfield/TextInputLayout;->U:I

    goto :goto_2

    :cond_b
    iget v3, p0, Lcom/google/android/material/textfield/TextInputLayout;->H0:I

    iput v3, p0, Lcom/google/android/material/textfield/TextInputLayout;->U:I

    :goto_2
    iget-object v3, p0, Lcom/google/android/material/textfield/TextInputLayout;->f:Lcom/google/android/material/textfield/r;

    invoke-virtual {v3}, Lcom/google/android/material/textfield/r;->F()V

    invoke-virtual {p0}, Lcom/google/android/material/textfield/TextInputLayout;->W()V

    iget v3, p0, Lcom/google/android/material/textfield/TextInputLayout;->P:I

    const/4 v4, 0x2

    if-ne v3, v4, :cond_d

    iget v3, p0, Lcom/google/android/material/textfield/TextInputLayout;->R:I

    if-eqz v0, :cond_c

    invoke-virtual {p0}, Landroid/view/View;->isEnabled()Z

    move-result v4

    if-eqz v4, :cond_c

    iget v4, p0, Lcom/google/android/material/textfield/TextInputLayout;->T:I

    iput v4, p0, Lcom/google/android/material/textfield/TextInputLayout;->R:I

    goto :goto_3

    :cond_c
    iget v4, p0, Lcom/google/android/material/textfield/TextInputLayout;->S:I

    iput v4, p0, Lcom/google/android/material/textfield/TextInputLayout;->R:I

    :goto_3
    iget v4, p0, Lcom/google/android/material/textfield/TextInputLayout;->R:I

    if-eq v4, v3, :cond_d

    invoke-direct {p0}, Lcom/google/android/material/textfield/TextInputLayout;->U()V

    :cond_d
    iget v3, p0, Lcom/google/android/material/textfield/TextInputLayout;->P:I

    if-ne v3, v2, :cond_11

    invoke-virtual {p0}, Landroid/view/View;->isEnabled()Z

    move-result v2

    if-nez v2, :cond_e

    iget v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->M0:I

    iput v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->V:I

    goto :goto_4

    :cond_e
    if-eqz v1, :cond_f

    if-nez v0, :cond_f

    iget v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->O0:I

    iput v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->V:I

    goto :goto_4

    :cond_f
    if-eqz v0, :cond_10

    iget v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->N0:I

    iput v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->V:I

    goto :goto_4

    :cond_10
    iget v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->L0:I

    iput v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->V:I

    :cond_11
    :goto_4
    invoke-direct {p0}, Lcom/google/android/material/textfield/TextInputLayout;->l()V

    :cond_12
    :goto_5
    return-void
.end method
