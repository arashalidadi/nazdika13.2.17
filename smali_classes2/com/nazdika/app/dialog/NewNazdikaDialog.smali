.class public Lcom/nazdika/app/dialog/NewNazdikaDialog;
.super Landroid/app/Dialog;
.source "NewNazdikaDialog.java"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/nazdika/app/dialog/NewNazdikaDialog$f;,
        Lcom/nazdika/app/dialog/NewNazdikaDialog$c;,
        Lcom/nazdika/app/dialog/NewNazdikaDialog$e;,
        Lcom/nazdika/app/dialog/NewNazdikaDialog$d;,
        Lcom/nazdika/app/dialog/NewNazdikaDialog$b;,
        Lcom/nazdika/app/dialog/NewNazdikaDialog$g;
    }
.end annotation


# instance fields
.field bigActionButton:Landroidx/appcompat/widget/AppCompatTextView;
    .annotation runtime Lbutterknife/BindView;
    .end annotation
.end field

.field bigActionContainer:Landroid/widget/LinearLayout;
    .annotation runtime Lbutterknife/BindView;
    .end annotation
.end field

.field btnAction:Landroid/widget/TextView;
    .annotation runtime Lbutterknife/BindView;
    .end annotation
.end field

.field btnConfirm:Landroid/widget/TextView;
    .annotation runtime Lbutterknife/BindView;
    .end annotation
.end field

.field btnDismiss:Landroid/widget/TextView;
    .annotation runtime Lbutterknife/BindView;
    .end annotation
.end field

.field checkBox:Landroidx/appcompat/widget/AppCompatImageView;
    .annotation runtime Lbutterknife/BindView;
    .end annotation
.end field

.field private d:I

.field private e:Lcom/nazdika/app/dialog/NewNazdikaDialog$g;

.field private f:Z

.field frameActions:Landroid/widget/LinearLayout;
    .annotation runtime Lbutterknife/BindView;
    .end annotation
.end field

.field frameCheckBox:Landroid/widget/LinearLayout;
    .annotation runtime Lbutterknife/BindView;
    .end annotation
.end field

.field frameOptions:Landroid/widget/LinearLayout;
    .annotation runtime Lbutterknife/BindView;
    .end annotation
.end field

.field private g:Z

.field private final h:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Landroid/widget/TextView;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private final i:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Landroid/widget/TextView;",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field

.field iconIv:Landroidx/appcompat/widget/AppCompatImageView;
    .annotation runtime Lbutterknife/BindView;
    .end annotation
.end field

.field ivLoading:Landroidx/appcompat/widget/AppCompatImageView;
    .annotation runtime Lbutterknife/BindView;
    .end annotation
.end field

.field private final j:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Landroid/widget/LinearLayout;",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field

.field private final k:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Landroid/widget/LinearLayout;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private l:Lcom/nazdika/app/dialog/NewNazdikaDialog$b;

.field private m:Lcom/nazdika/app/dialog/NewNazdikaDialog$d;

.field private n:Lcom/nazdika/app/dialog/NewNazdikaDialog$e;

.field private o:Lcom/nazdika/app/dialog/NewNazdikaDialog$c;

.field private p:Lcom/nazdika/app/dialog/NewNazdikaDialog$f;

.field root:Landroid/view/View;
    .annotation runtime Lbutterknife/BindView;
    .end annotation
.end field

.field rootLoading:Landroid/view/View;
    .annotation runtime Lbutterknife/BindView;
    .end annotation
.end field

.field rootNotice2:Landroid/view/ViewGroup;
    .annotation runtime Lbutterknife/BindView;
    .end annotation
.end field

.field separator:Landroid/view/View;
    .annotation runtime Lbutterknife/BindView;
    .end annotation
.end field

.field subtitle:Landroidx/appcompat/widget/AppCompatTextView;
    .annotation runtime Lbutterknife/BindView;
    .end annotation
.end field

.field title:Landroidx/appcompat/widget/AppCompatTextView;
    .annotation runtime Lbutterknife/BindView;
    .end annotation
.end field

.field titleCheckBox:Landroid/widget/TextView;
    .annotation runtime Lbutterknife/BindView;
    .end annotation
.end field

.field tvAction2:Landroidx/appcompat/widget/AppCompatTextView;
    .annotation runtime Lbutterknife/BindView;
    .end annotation
.end field

.field tvDescription2:Landroidx/appcompat/widget/AppCompatTextView;
    .annotation runtime Lbutterknife/BindView;
    .end annotation
.end field

.field tvDismiss:Landroidx/appcompat/widget/AppCompatTextView;
    .annotation runtime Lbutterknife/BindView;
    .end annotation
.end field

.field tvTitle2:Landroidx/appcompat/widget/AppCompatTextView;
    .annotation runtime Lbutterknife/BindView;
    .end annotation
.end field


# direct methods
.method private constructor <init>(Landroid/content/Context;)V
    .locals 0

    invoke-direct {p0, p1}, Landroid/app/Dialog;-><init>(Landroid/content/Context;)V

    const/4 p1, 0x0

    iput-boolean p1, p0, Lcom/nazdika/app/dialog/NewNazdikaDialog;->f:Z

    iput-boolean p1, p0, Lcom/nazdika/app/dialog/NewNazdikaDialog;->g:Z

    new-instance p1, Ljava/util/HashMap;

    invoke-direct {p1}, Ljava/util/HashMap;-><init>()V

    iput-object p1, p0, Lcom/nazdika/app/dialog/NewNazdikaDialog;->h:Ljava/util/Map;

    new-instance p1, Ljava/util/HashMap;

    invoke-direct {p1}, Ljava/util/HashMap;-><init>()V

    iput-object p1, p0, Lcom/nazdika/app/dialog/NewNazdikaDialog;->i:Ljava/util/Map;

    new-instance p1, Ljava/util/HashMap;

    invoke-direct {p1}, Ljava/util/HashMap;-><init>()V

    iput-object p1, p0, Lcom/nazdika/app/dialog/NewNazdikaDialog;->j:Ljava/util/Map;

    new-instance p1, Ljava/util/HashMap;

    invoke-direct {p1}, Ljava/util/HashMap;-><init>()V

    iput-object p1, p0, Lcom/nazdika/app/dialog/NewNazdikaDialog;->k:Ljava/util/Map;

    return-void
.end method

.method private constructor <init>(Landroid/content/Context;I)V
    .locals 0

    invoke-direct {p0, p1, p2}, Landroid/app/Dialog;-><init>(Landroid/content/Context;I)V

    const/4 p1, 0x0

    iput-boolean p1, p0, Lcom/nazdika/app/dialog/NewNazdikaDialog;->f:Z

    iput-boolean p1, p0, Lcom/nazdika/app/dialog/NewNazdikaDialog;->g:Z

    new-instance p1, Ljava/util/HashMap;

    invoke-direct {p1}, Ljava/util/HashMap;-><init>()V

    iput-object p1, p0, Lcom/nazdika/app/dialog/NewNazdikaDialog;->h:Ljava/util/Map;

    new-instance p1, Ljava/util/HashMap;

    invoke-direct {p1}, Ljava/util/HashMap;-><init>()V

    iput-object p1, p0, Lcom/nazdika/app/dialog/NewNazdikaDialog;->i:Ljava/util/Map;

    new-instance p1, Ljava/util/HashMap;

    invoke-direct {p1}, Ljava/util/HashMap;-><init>()V

    iput-object p1, p0, Lcom/nazdika/app/dialog/NewNazdikaDialog;->j:Ljava/util/Map;

    new-instance p1, Ljava/util/HashMap;

    invoke-direct {p1}, Ljava/util/HashMap;-><init>()V

    iput-object p1, p0, Lcom/nazdika/app/dialog/NewNazdikaDialog;->k:Ljava/util/Map;

    return-void
.end method

.method private A(Lcom/nazdika/app/dialog/NewNazdikaDialog$g;)V
    .locals 5

    iput-object p1, p0, Lcom/nazdika/app/dialog/NewNazdikaDialog;->e:Lcom/nazdika/app/dialog/NewNazdikaDialog$g;

    sget-object v0, Lcom/nazdika/app/dialog/NewNazdikaDialog$g;->d:Lcom/nazdika/app/dialog/NewNazdikaDialog$g;

    const/4 v1, 0x4

    const/4 v2, 0x0

    if-ne p1, v0, :cond_0

    iget-object p1, p0, Lcom/nazdika/app/dialog/NewNazdikaDialog;->root:Landroid/view/View;

    invoke-virtual {p1, v1}, Landroid/view/View;->setVisibility(I)V

    iget-object p1, p0, Lcom/nazdika/app/dialog/NewNazdikaDialog;->rootLoading:Landroid/view/View;

    invoke-virtual {p1, v2}, Landroid/view/View;->setVisibility(I)V

    invoke-direct {p0}, Lcom/nazdika/app/dialog/NewNazdikaDialog;->v0()V

    return-void

    :cond_0
    sget-object v0, Lorg/telegram/AndroidUtilities;->f:Landroid/util/DisplayMetrics;

    iget v0, v0, Landroid/util/DisplayMetrics;->widthPixels:I

    mul-int/lit8 v3, v0, 0x9

    div-int/lit8 v3, v3, 0xa

    invoke-direct {p0, v3}, Lcom/nazdika/app/dialog/NewNazdikaDialog;->x0(I)V

    invoke-direct {p0, v2}, Lcom/nazdika/app/dialog/NewNazdikaDialog;->u0(Z)V

    invoke-direct {p0, v2}, Lcom/nazdika/app/dialog/NewNazdikaDialog;->t0(Z)V

    invoke-direct {p0, v2}, Lcom/nazdika/app/dialog/NewNazdikaDialog;->Y(Z)V

    invoke-direct {p0, v2}, Lcom/nazdika/app/dialog/NewNazdikaDialog;->Z(Z)V

    invoke-direct {p0, v2}, Lcom/nazdika/app/dialog/NewNazdikaDialog;->X(Z)V

    invoke-direct {p0, v2}, Lcom/nazdika/app/dialog/NewNazdikaDialog;->m0(Z)V

    invoke-direct {p0, v2}, Lcom/nazdika/app/dialog/NewNazdikaDialog;->O(Z)V

    invoke-direct {p0, v2}, Lcom/nazdika/app/dialog/NewNazdikaDialog;->a0(Z)V

    invoke-direct {p0, v2}, Lcom/nazdika/app/dialog/NewNazdikaDialog;->L(Z)V

    invoke-direct {p0, v2}, Lcom/nazdika/app/dialog/NewNazdikaDialog;->N(Z)V

    invoke-direct {p0, v2}, Lcom/nazdika/app/dialog/NewNazdikaDialog;->M(Z)V

    sget-object v3, Lcom/nazdika/app/dialog/NewNazdikaDialog$a;->a:[I

    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    move-result p1

    aget p1, v3, p1

    const/16 v3, 0x8

    const/4 v4, 0x1

    packed-switch p1, :pswitch_data_0

    goto/16 :goto_0

    :pswitch_0
    invoke-direct {p0, v4}, Lcom/nazdika/app/dialog/NewNazdikaDialog;->u0(Z)V

    invoke-direct {p0, v4}, Lcom/nazdika/app/dialog/NewNazdikaDialog;->t0(Z)V

    invoke-direct {p0, v4}, Lcom/nazdika/app/dialog/NewNazdikaDialog;->X(Z)V

    goto/16 :goto_0

    :pswitch_1
    mul-int/lit8 v0, v0, 0x4d

    div-int/lit8 v0, v0, 0x64

    invoke-direct {p0, v0}, Lcom/nazdika/app/dialog/NewNazdikaDialog;->x0(I)V

    invoke-direct {p0, v4}, Lcom/nazdika/app/dialog/NewNazdikaDialog;->u0(Z)V

    invoke-direct {p0, v4}, Lcom/nazdika/app/dialog/NewNazdikaDialog;->t0(Z)V

    invoke-direct {p0, v4}, Lcom/nazdika/app/dialog/NewNazdikaDialog;->a0(Z)V

    invoke-direct {p0, v4}, Lcom/nazdika/app/dialog/NewNazdikaDialog;->M(Z)V

    invoke-direct {p0, v4}, Lcom/nazdika/app/dialog/NewNazdikaDialog;->L(Z)V

    goto/16 :goto_0

    :pswitch_2
    mul-int/lit8 v0, v0, 0x42

    div-int/lit8 v0, v0, 0x64

    invoke-direct {p0, v0}, Lcom/nazdika/app/dialog/NewNazdikaDialog;->x0(I)V

    invoke-direct {p0, v4}, Lcom/nazdika/app/dialog/NewNazdikaDialog;->u0(Z)V

    invoke-direct {p0, v4}, Lcom/nazdika/app/dialog/NewNazdikaDialog;->t0(Z)V

    invoke-direct {p0, v4}, Lcom/nazdika/app/dialog/NewNazdikaDialog;->m0(Z)V

    invoke-direct {p0, v4}, Lcom/nazdika/app/dialog/NewNazdikaDialog;->O(Z)V

    goto/16 :goto_0

    :pswitch_3
    invoke-direct {p0, v4}, Lcom/nazdika/app/dialog/NewNazdikaDialog;->t0(Z)V

    invoke-direct {p0, v4}, Lcom/nazdika/app/dialog/NewNazdikaDialog;->Y(Z)V

    invoke-direct {p0, v4}, Lcom/nazdika/app/dialog/NewNazdikaDialog;->X(Z)V

    goto/16 :goto_0

    :pswitch_4
    mul-int/lit8 v0, v0, 0x6

    div-int/lit8 v0, v0, 0xa

    invoke-direct {p0, v0}, Lcom/nazdika/app/dialog/NewNazdikaDialog;->x0(I)V

    invoke-direct {p0, v4}, Lcom/nazdika/app/dialog/NewNazdikaDialog;->Z(Z)V

    goto/16 :goto_0

    :pswitch_5
    invoke-direct {p0, v4}, Lcom/nazdika/app/dialog/NewNazdikaDialog;->u0(Z)V

    invoke-direct {p0, v4}, Lcom/nazdika/app/dialog/NewNazdikaDialog;->Z(Z)V

    goto :goto_0

    :pswitch_6
    mul-int/lit8 v0, v0, 0x8

    div-int/lit8 v0, v0, 0xa

    invoke-direct {p0, v0}, Lcom/nazdika/app/dialog/NewNazdikaDialog;->x0(I)V

    invoke-direct {p0, v4}, Lcom/nazdika/app/dialog/NewNazdikaDialog;->a0(Z)V

    invoke-direct {p0, v4}, Lcom/nazdika/app/dialog/NewNazdikaDialog;->u0(Z)V

    invoke-direct {p0, v4}, Lcom/nazdika/app/dialog/NewNazdikaDialog;->t0(Z)V

    invoke-direct {p0, v4}, Lcom/nazdika/app/dialog/NewNazdikaDialog;->M(Z)V

    invoke-direct {p0, v4}, Lcom/nazdika/app/dialog/NewNazdikaDialog;->L(Z)V

    invoke-direct {p0, v4}, Lcom/nazdika/app/dialog/NewNazdikaDialog;->N(Z)V

    iget-object p1, p0, Lcom/nazdika/app/dialog/NewNazdikaDialog;->title:Landroidx/appcompat/widget/AppCompatTextView;

    const/16 v0, 0x11

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setGravity(I)V

    iget-object p1, p0, Lcom/nazdika/app/dialog/NewNazdikaDialog;->subtitle:Landroidx/appcompat/widget/AppCompatTextView;

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setGravity(I)V

    iget-object p1, p0, Lcom/nazdika/app/dialog/NewNazdikaDialog;->title:Landroidx/appcompat/widget/AppCompatTextView;

    invoke-virtual {p0}, Landroid/app/Dialog;->getContext()Landroid/content/Context;

    move-result-object v0

    const v1, 0x7f0703a1

    invoke-static {v0, v1}, Lhn/h2;->g(Landroid/content/Context;I)I

    move-result v0

    int-to-float v0, v0

    invoke-virtual {p1, v2, v0}, Landroidx/appcompat/widget/AppCompatTextView;->setTextSize(IF)V

    iget-object p1, p0, Lcom/nazdika/app/dialog/NewNazdikaDialog;->root:Landroid/view/View;

    invoke-virtual {p1, v2}, Landroid/view/View;->setVisibility(I)V

    iget-object p1, p0, Lcom/nazdika/app/dialog/NewNazdikaDialog;->rootLoading:Landroid/view/View;

    invoke-virtual {p1, v3}, Landroid/view/View;->setVisibility(I)V

    iget-object p1, p0, Lcom/nazdika/app/dialog/NewNazdikaDialog;->rootNotice2:Landroid/view/ViewGroup;

    invoke-virtual {p1, v3}, Landroid/view/View;->setVisibility(I)V

    goto :goto_0

    :pswitch_7
    mul-int/lit8 v0, v0, 0x42

    div-int/lit8 v0, v0, 0x64

    invoke-direct {p0, v0}, Lcom/nazdika/app/dialog/NewNazdikaDialog;->x0(I)V

    iget-object p1, p0, Lcom/nazdika/app/dialog/NewNazdikaDialog;->root:Landroid/view/View;

    invoke-virtual {p1, v3}, Landroid/view/View;->setVisibility(I)V

    iget-object p1, p0, Lcom/nazdika/app/dialog/NewNazdikaDialog;->rootLoading:Landroid/view/View;

    invoke-virtual {p1, v3}, Landroid/view/View;->setVisibility(I)V

    iget-object p1, p0, Lcom/nazdika/app/dialog/NewNazdikaDialog;->rootNotice2:Landroid/view/ViewGroup;

    invoke-virtual {p1, v2}, Landroid/view/View;->setVisibility(I)V

    goto :goto_0

    :pswitch_8
    invoke-direct {p0, v4}, Lcom/nazdika/app/dialog/NewNazdikaDialog;->t0(Z)V

    invoke-direct {p0, v4}, Lcom/nazdika/app/dialog/NewNazdikaDialog;->X(Z)V

    iget-object p1, p0, Lcom/nazdika/app/dialog/NewNazdikaDialog;->btnDismiss:Landroid/widget/TextView;

    invoke-virtual {p1, v1}, Landroid/view/View;->setVisibility(I)V

    goto :goto_0

    :pswitch_9
    invoke-direct {p0, v4}, Lcom/nazdika/app/dialog/NewNazdikaDialog;->t0(Z)V

    invoke-direct {p0, v4}, Lcom/nazdika/app/dialog/NewNazdikaDialog;->X(Z)V

    :goto_0
    return-void

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_5
        :pswitch_4
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method private B(Ljava/util/List;Z)V
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;Z)V"
        }
    .end annotation

    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    const/4 v1, 0x0

    const/4 v2, 0x0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_3

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/String;

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v4

    const/4 v5, 0x1

    sub-int/2addr v4, v5

    if-ne v2, v4, :cond_0

    const/4 v4, 0x1

    goto :goto_1

    :cond_0
    const/4 v4, 0x0

    :goto_1
    iget v6, p0, Lcom/nazdika/app/dialog/NewNazdikaDialog;->d:I

    if-ne v2, v6, :cond_1

    goto :goto_2

    :cond_1
    const/4 v5, 0x0

    :goto_2
    invoke-direct {p0, v3, v4, v5, p2}, Lcom/nazdika/app/dialog/NewNazdikaDialog;->j(Ljava/lang/String;ZZZ)Landroid/widget/LinearLayout;

    move-result-object v4

    invoke-direct {p0, v4}, Lcom/nazdika/app/dialog/NewNazdikaDialog;->d(Landroid/widget/LinearLayout;)V

    if-nez v2, :cond_2

    iget-object v5, p0, Lcom/nazdika/app/dialog/NewNazdikaDialog;->title:Landroidx/appcompat/widget/AppCompatTextView;

    invoke-virtual {v5}, Landroid/view/View;->getVisibility()I

    move-result v5

    if-nez v5, :cond_2

    invoke-virtual {v4}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v5

    check-cast v5, Landroid/view/ViewGroup$MarginLayoutParams;

    invoke-virtual {p0}, Landroid/app/Dialog;->getContext()Landroid/content/Context;

    move-result-object v6

    invoke-virtual {v6}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v6

    const v7, 0x7f070219

    invoke-virtual {v6, v7}, Landroid/content/res/Resources;->getDimension(I)F

    move-result v6

    float-to-int v6, v6

    iput v6, v5, Landroid/view/ViewGroup$MarginLayoutParams;->topMargin:I

    invoke-virtual {v4}, Landroid/view/View;->requestLayout()V

    :cond_2
    iget-object v5, p0, Lcom/nazdika/app/dialog/NewNazdikaDialog;->k:Ljava/util/Map;

    invoke-interface {v5, v4, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_3
    return-void
.end method

.method private C(Ljava/util/List;)V
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/nazdika/app/dialog/NewNazdikaDialog;->g:Z

    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-direct {p0, v0}, Lcom/nazdika/app/dialog/NewNazdikaDialog;->g(Ljava/lang/String;)Landroid/widget/TextView;

    move-result-object v1

    invoke-direct {p0, v1}, Lcom/nazdika/app/dialog/NewNazdikaDialog;->b(Landroid/widget/TextView;)V

    iget-object v2, p0, Lcom/nazdika/app/dialog/NewNazdikaDialog;->h:Ljava/util/Map;

    invoke-interface {v2}, Ljava/util/Map;->size()I

    move-result v2

    if-nez v2, :cond_0

    iget-object v2, p0, Lcom/nazdika/app/dialog/NewNazdikaDialog;->title:Landroidx/appcompat/widget/AppCompatTextView;

    invoke-virtual {v2}, Landroid/view/View;->getVisibility()I

    move-result v2

    if-nez v2, :cond_0

    invoke-virtual {v1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v2

    check-cast v2, Landroid/view/ViewGroup$MarginLayoutParams;

    invoke-virtual {p0}, Landroid/app/Dialog;->getContext()Landroid/content/Context;

    move-result-object v3

    invoke-virtual {v3}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v3

    const v4, 0x7f070219

    invoke-virtual {v3, v4}, Landroid/content/res/Resources;->getDimension(I)F

    move-result v3

    float-to-int v3, v3

    iput v3, v2, Landroid/view/ViewGroup$MarginLayoutParams;->topMargin:I

    invoke-virtual {v1}, Landroid/view/View;->requestLayout()V

    :cond_0
    iget-object v2, p0, Lcom/nazdika/app/dialog/NewNazdikaDialog;->h:Ljava/util/Map;

    invoke-interface {v2, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    :cond_1
    return-void
.end method

.method private D(Ljava/lang/CharSequence;Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    iget-object v0, p0, Lcom/nazdika/app/dialog/NewNazdikaDialog;->subtitle:Landroidx/appcompat/widget/AppCompatTextView;

    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object p1, p0, Lcom/nazdika/app/dialog/NewNazdikaDialog;->btnAction:Landroid/widget/TextView;

    invoke-virtual {p1, p2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object p1, p0, Lcom/nazdika/app/dialog/NewNazdikaDialog;->btnDismiss:Landroid/widget/TextView;

    invoke-virtual {p1, p3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    return-void
.end method

.method private E(Ljava/lang/CharSequence;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    iget-object v0, p0, Lcom/nazdika/app/dialog/NewNazdikaDialog;->subtitle:Landroidx/appcompat/widget/AppCompatTextView;

    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object p1, p0, Lcom/nazdika/app/dialog/NewNazdikaDialog;->titleCheckBox:Landroid/widget/TextView;

    invoke-virtual {p1, p2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object p1, p0, Lcom/nazdika/app/dialog/NewNazdikaDialog;->btnAction:Landroid/widget/TextView;

    invoke-virtual {p1, p3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object p1, p0, Lcom/nazdika/app/dialog/NewNazdikaDialog;->btnDismiss:Landroid/widget/TextView;

    invoke-virtual {p1, p4}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    return-void
.end method

.method private F(Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    iget-object v0, p0, Lcom/nazdika/app/dialog/NewNazdikaDialog;->subtitle:Landroidx/appcompat/widget/AppCompatTextView;

    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object p1, p0, Lcom/nazdika/app/dialog/NewNazdikaDialog;->btnAction:Landroid/widget/TextView;

    invoke-virtual {p1, p2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    return-void
.end method

.method private G(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    iget-object v0, p0, Lcom/nazdika/app/dialog/NewNazdikaDialog;->tvTitle2:Landroidx/appcompat/widget/AppCompatTextView;

    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object p1, p0, Lcom/nazdika/app/dialog/NewNazdikaDialog;->tvDescription2:Landroidx/appcompat/widget/AppCompatTextView;

    invoke-virtual {p1, p2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object p1, p0, Lcom/nazdika/app/dialog/NewNazdikaDialog;->tvAction2:Landroidx/appcompat/widget/AppCompatTextView;

    invoke-virtual {p1, p3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    return-void
.end method

.method public static H(Landroid/content/Context;IIILcom/nazdika/app/dialog/NewNazdikaDialog$b;Lcom/nazdika/app/dialog/NewNazdikaDialog$d;Landroid/content/DialogInterface$OnCancelListener;)Lcom/nazdika/app/dialog/NewNazdikaDialog;
    .locals 7

    invoke-virtual {p0, p1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v1

    move-object v0, p0

    move v2, p2

    move v3, p3

    move-object v4, p4

    move-object v5, p5

    move-object v6, p6

    invoke-static/range {v0 .. v6}, Lcom/nazdika/app/dialog/NewNazdikaDialog;->p0(Landroid/content/Context;Ljava/lang/CharSequence;IILcom/nazdika/app/dialog/NewNazdikaDialog$b;Lcom/nazdika/app/dialog/NewNazdikaDialog$d;Landroid/content/DialogInterface$OnCancelListener;)Lcom/nazdika/app/dialog/NewNazdikaDialog;

    move-result-object p1

    iget-object p2, p1, Lcom/nazdika/app/dialog/NewNazdikaDialog;->btnAction:Landroid/widget/TextView;

    const p3, 0x7f060020

    invoke-static {p0, p3}, Lhn/h2;->b(Landroid/content/Context;I)I

    move-result p0

    invoke-virtual {p2, p0}, Landroid/widget/TextView;->setTextColor(I)V

    return-object p1
.end method

.method public static I(Landroid/content/Context;Landroid/text/SpannableStringBuilder;IILcom/nazdika/app/dialog/NewNazdikaDialog$b;Lcom/nazdika/app/dialog/NewNazdikaDialog$d;)Lcom/nazdika/app/dialog/NewNazdikaDialog;
    .locals 2

    new-instance v0, Lcom/nazdika/app/dialog/NewNazdikaDialog;

    invoke-direct {v0, p0}, Lcom/nazdika/app/dialog/NewNazdikaDialog;-><init>(Landroid/content/Context;)V

    invoke-virtual {v0}, Landroid/app/Dialog;->show()V

    sget-object v1, Lcom/nazdika/app/dialog/NewNazdikaDialog$g;->e:Lcom/nazdika/app/dialog/NewNazdikaDialog$g;

    invoke-direct {v0, v1}, Lcom/nazdika/app/dialog/NewNazdikaDialog;->A(Lcom/nazdika/app/dialog/NewNazdikaDialog$g;)V

    invoke-direct {v0, p2}, Lcom/nazdika/app/dialog/NewNazdikaDialog;->l(I)Ljava/lang/String;

    move-result-object p2

    invoke-direct {v0, p3}, Lcom/nazdika/app/dialog/NewNazdikaDialog;->l(I)Ljava/lang/String;

    move-result-object p3

    invoke-direct {v0, p1, p2, p3}, Lcom/nazdika/app/dialog/NewNazdikaDialog;->D(Ljava/lang/CharSequence;Ljava/lang/String;Ljava/lang/String;)V

    invoke-direct {v0, p4}, Lcom/nazdika/app/dialog/NewNazdikaDialog;->p(Lcom/nazdika/app/dialog/NewNazdikaDialog$b;)V

    invoke-direct {v0, p5}, Lcom/nazdika/app/dialog/NewNazdikaDialog;->r(Lcom/nazdika/app/dialog/NewNazdikaDialog$d;)V

    iget-object p1, v0, Lcom/nazdika/app/dialog/NewNazdikaDialog;->btnAction:Landroid/widget/TextView;

    const p2, 0x7f060020

    invoke-static {p0, p2}, Lhn/h2;->b(Landroid/content/Context;I)I

    move-result p0

    invoke-virtual {p1, p0}, Landroid/widget/TextView;->setTextColor(I)V

    iget-object p0, v0, Lcom/nazdika/app/dialog/NewNazdikaDialog;->subtitle:Landroidx/appcompat/widget/AppCompatTextView;

    invoke-static {}, Landroid/text/method/LinkMovementMethod;->getInstance()Landroid/text/method/MovementMethod;

    move-result-object p1

    invoke-virtual {p0, p1}, Landroid/widget/TextView;->setMovementMethod(Landroid/text/method/MovementMethod;)V

    return-object v0
.end method

.method public static J(Landroid/content/Context;Ljava/lang/CharSequence;IILcom/nazdika/app/dialog/NewNazdikaDialog$b;Lcom/nazdika/app/dialog/NewNazdikaDialog$d;)Lcom/nazdika/app/dialog/NewNazdikaDialog;
    .locals 2

    new-instance v0, Lcom/nazdika/app/dialog/NewNazdikaDialog;

    invoke-direct {v0, p0}, Lcom/nazdika/app/dialog/NewNazdikaDialog;-><init>(Landroid/content/Context;)V

    invoke-virtual {v0}, Landroid/app/Dialog;->show()V

    sget-object v1, Lcom/nazdika/app/dialog/NewNazdikaDialog$g;->e:Lcom/nazdika/app/dialog/NewNazdikaDialog$g;

    invoke-direct {v0, v1}, Lcom/nazdika/app/dialog/NewNazdikaDialog;->A(Lcom/nazdika/app/dialog/NewNazdikaDialog$g;)V

    invoke-direct {v0, p2}, Lcom/nazdika/app/dialog/NewNazdikaDialog;->l(I)Ljava/lang/String;

    move-result-object p2

    invoke-direct {v0, p3}, Lcom/nazdika/app/dialog/NewNazdikaDialog;->l(I)Ljava/lang/String;

    move-result-object p3

    invoke-direct {v0, p1, p2, p3}, Lcom/nazdika/app/dialog/NewNazdikaDialog;->D(Ljava/lang/CharSequence;Ljava/lang/String;Ljava/lang/String;)V

    invoke-direct {v0, p4}, Lcom/nazdika/app/dialog/NewNazdikaDialog;->p(Lcom/nazdika/app/dialog/NewNazdikaDialog$b;)V

    invoke-direct {v0, p5}, Lcom/nazdika/app/dialog/NewNazdikaDialog;->r(Lcom/nazdika/app/dialog/NewNazdikaDialog$d;)V

    iget-object p1, v0, Lcom/nazdika/app/dialog/NewNazdikaDialog;->btnAction:Landroid/widget/TextView;

    const p2, 0x7f060020

    invoke-static {p0, p2}, Lhn/h2;->b(Landroid/content/Context;I)I

    move-result p0

    invoke-virtual {p1, p0}, Landroid/widget/TextView;->setTextColor(I)V

    return-object v0
.end method

.method public static K(Landroid/content/Context;Ljava/lang/String;IILcom/nazdika/app/dialog/NewNazdikaDialog$b;)Lcom/nazdika/app/dialog/NewNazdikaDialog;
    .locals 2

    new-instance v0, Lcom/nazdika/app/dialog/NewNazdikaDialog;

    invoke-direct {v0, p0}, Lcom/nazdika/app/dialog/NewNazdikaDialog;-><init>(Landroid/content/Context;)V

    invoke-virtual {v0}, Landroid/app/Dialog;->show()V

    sget-object v1, Lcom/nazdika/app/dialog/NewNazdikaDialog$g;->e:Lcom/nazdika/app/dialog/NewNazdikaDialog$g;

    invoke-direct {v0, v1}, Lcom/nazdika/app/dialog/NewNazdikaDialog;->A(Lcom/nazdika/app/dialog/NewNazdikaDialog$g;)V

    invoke-direct {v0, p2}, Lcom/nazdika/app/dialog/NewNazdikaDialog;->l(I)Ljava/lang/String;

    move-result-object p2

    invoke-direct {v0, p3}, Lcom/nazdika/app/dialog/NewNazdikaDialog;->l(I)Ljava/lang/String;

    move-result-object p3

    invoke-direct {v0, p1, p2, p3}, Lcom/nazdika/app/dialog/NewNazdikaDialog;->D(Ljava/lang/CharSequence;Ljava/lang/String;Ljava/lang/String;)V

    invoke-direct {v0, p4}, Lcom/nazdika/app/dialog/NewNazdikaDialog;->p(Lcom/nazdika/app/dialog/NewNazdikaDialog$b;)V

    iget-object p1, v0, Lcom/nazdika/app/dialog/NewNazdikaDialog;->btnAction:Landroid/widget/TextView;

    const p2, 0x7f060020

    invoke-static {p0, p2}, Lhn/h2;->b(Landroid/content/Context;I)I

    move-result p0

    invoke-virtual {p1, p0}, Landroid/widget/TextView;->setTextColor(I)V

    return-object v0
.end method

.method private L(Z)V
    .locals 1

    iget-object v0, p0, Lcom/nazdika/app/dialog/NewNazdikaDialog;->bigActionButton:Landroidx/appcompat/widget/AppCompatTextView;

    invoke-direct {p0, p1}, Lcom/nazdika/app/dialog/NewNazdikaDialog;->m(Z)I

    move-result p1

    invoke-virtual {v0, p1}, Landroid/view/View;->setVisibility(I)V

    return-void
.end method

.method private M(Z)V
    .locals 1

    iget-object v0, p0, Lcom/nazdika/app/dialog/NewNazdikaDialog;->bigActionContainer:Landroid/widget/LinearLayout;

    invoke-direct {p0, p1}, Lcom/nazdika/app/dialog/NewNazdikaDialog;->m(Z)I

    move-result p1

    invoke-virtual {v0, p1}, Landroid/view/View;->setVisibility(I)V

    return-void
.end method

.method private N(Z)V
    .locals 1

    iget-object v0, p0, Lcom/nazdika/app/dialog/NewNazdikaDialog;->tvDismiss:Landroidx/appcompat/widget/AppCompatTextView;

    invoke-direct {p0, p1}, Lcom/nazdika/app/dialog/NewNazdikaDialog;->m(Z)I

    move-result p1

    invoke-virtual {v0, p1}, Landroid/view/View;->setVisibility(I)V

    return-void
.end method

.method private O(Z)V
    .locals 1

    iget-object v0, p0, Lcom/nazdika/app/dialog/NewNazdikaDialog;->btnConfirm:Landroid/widget/TextView;

    invoke-direct {p0, p1}, Lcom/nazdika/app/dialog/NewNazdikaDialog;->m(Z)I

    move-result p1

    invoke-virtual {v0, p1}, Landroid/view/View;->setVisibility(I)V

    return-void
.end method

.method public static P(Landroid/content/Context;IIIIILcom/nazdika/app/dialog/NewNazdikaDialog$b;Lcom/nazdika/app/dialog/NewNazdikaDialog$d;Landroid/content/DialogInterface$OnCancelListener;)Lcom/nazdika/app/dialog/NewNazdikaDialog;
    .locals 7

    invoke-virtual {p0, p1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v1

    move-object v0, p0

    move v2, p2

    move v3, p4

    move-object v4, p6

    move-object v5, p7

    move-object v6, p8

    invoke-static/range {v0 .. v6}, Lcom/nazdika/app/dialog/NewNazdikaDialog;->p0(Landroid/content/Context;Ljava/lang/CharSequence;IILcom/nazdika/app/dialog/NewNazdikaDialog$b;Lcom/nazdika/app/dialog/NewNazdikaDialog$d;Landroid/content/DialogInterface$OnCancelListener;)Lcom/nazdika/app/dialog/NewNazdikaDialog;

    move-result-object p1

    iget-object p2, p1, Lcom/nazdika/app/dialog/NewNazdikaDialog;->btnAction:Landroid/widget/TextView;

    invoke-static {p0, p3}, Lhn/h2;->b(Landroid/content/Context;I)I

    move-result p3

    invoke-virtual {p2, p3}, Landroid/widget/TextView;->setTextColor(I)V

    iget-object p2, p1, Lcom/nazdika/app/dialog/NewNazdikaDialog;->btnDismiss:Landroid/widget/TextView;

    invoke-static {p0, p5}, Lhn/h2;->b(Landroid/content/Context;I)I

    move-result p0

    invoke-virtual {p2, p0}, Landroid/widget/TextView;->setTextColor(I)V

    return-object p1
.end method

.method public static Q(Landroid/content/Context;IIILcom/nazdika/app/dialog/NewNazdikaDialog$b;Lcom/nazdika/app/dialog/NewNazdikaDialog$d;Landroid/content/DialogInterface$OnCancelListener;)Lcom/nazdika/app/dialog/NewNazdikaDialog;
    .locals 7

    invoke-virtual {p0, p1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v1

    move-object v0, p0

    move v2, p2

    move v3, p3

    move-object v4, p4

    move-object v5, p5

    move-object v6, p6

    invoke-static/range {v0 .. v6}, Lcom/nazdika/app/dialog/NewNazdikaDialog;->T(Landroid/content/Context;Ljava/lang/CharSequence;IILcom/nazdika/app/dialog/NewNazdikaDialog$b;Lcom/nazdika/app/dialog/NewNazdikaDialog$d;Landroid/content/DialogInterface$OnCancelListener;)Lcom/nazdika/app/dialog/NewNazdikaDialog;

    move-result-object p0

    return-object p0
.end method

.method public static R(Landroid/content/Context;Landroid/text/SpannedString;IILcom/nazdika/app/dialog/NewNazdikaDialog$b;Lcom/nazdika/app/dialog/NewNazdikaDialog$d;Landroid/content/DialogInterface$OnCancelListener;)Lcom/nazdika/app/dialog/NewNazdikaDialog;
    .locals 0

    invoke-static/range {p0 .. p6}, Lcom/nazdika/app/dialog/NewNazdikaDialog;->p0(Landroid/content/Context;Ljava/lang/CharSequence;IILcom/nazdika/app/dialog/NewNazdikaDialog$b;Lcom/nazdika/app/dialog/NewNazdikaDialog$d;Landroid/content/DialogInterface$OnCancelListener;)Lcom/nazdika/app/dialog/NewNazdikaDialog;

    move-result-object p1

    iget-object p2, p1, Lcom/nazdika/app/dialog/NewNazdikaDialog;->btnAction:Landroid/widget/TextView;

    const p3, 0x7f0603b6

    invoke-static {p0, p3}, Lhn/h2;->b(Landroid/content/Context;I)I

    move-result p0

    invoke-virtual {p2, p0}, Landroid/widget/TextView;->setTextColor(I)V

    iget-object p0, p1, Lcom/nazdika/app/dialog/NewNazdikaDialog;->subtitle:Landroidx/appcompat/widget/AppCompatTextView;

    invoke-static {}, Landroid/text/method/LinkMovementMethod;->getInstance()Landroid/text/method/MovementMethod;

    move-result-object p2

    invoke-virtual {p0, p2}, Landroid/widget/TextView;->setMovementMethod(Landroid/text/method/MovementMethod;)V

    return-object p1
.end method

.method public static S(Landroid/content/Context;Ljava/lang/CharSequence;IILcom/nazdika/app/dialog/NewNazdikaDialog$b;)Lcom/nazdika/app/dialog/NewNazdikaDialog;
    .locals 7

    const/4 v5, 0x0

    const/4 v6, 0x0

    move-object v0, p0

    move-object v1, p1

    move v2, p2

    move v3, p3

    move-object v4, p4

    invoke-static/range {v0 .. v6}, Lcom/nazdika/app/dialog/NewNazdikaDialog;->T(Landroid/content/Context;Ljava/lang/CharSequence;IILcom/nazdika/app/dialog/NewNazdikaDialog$b;Lcom/nazdika/app/dialog/NewNazdikaDialog$d;Landroid/content/DialogInterface$OnCancelListener;)Lcom/nazdika/app/dialog/NewNazdikaDialog;

    move-result-object p0

    return-object p0
.end method

.method public static T(Landroid/content/Context;Ljava/lang/CharSequence;IILcom/nazdika/app/dialog/NewNazdikaDialog$b;Lcom/nazdika/app/dialog/NewNazdikaDialog$d;Landroid/content/DialogInterface$OnCancelListener;)Lcom/nazdika/app/dialog/NewNazdikaDialog;
    .locals 0

    invoke-static/range {p0 .. p6}, Lcom/nazdika/app/dialog/NewNazdikaDialog;->p0(Landroid/content/Context;Ljava/lang/CharSequence;IILcom/nazdika/app/dialog/NewNazdikaDialog$b;Lcom/nazdika/app/dialog/NewNazdikaDialog$d;Landroid/content/DialogInterface$OnCancelListener;)Lcom/nazdika/app/dialog/NewNazdikaDialog;

    move-result-object p1

    iget-object p2, p1, Lcom/nazdika/app/dialog/NewNazdikaDialog;->btnAction:Landroid/widget/TextView;

    const p3, 0x7f0603b6

    invoke-static {p0, p3}, Lhn/h2;->b(Landroid/content/Context;I)I

    move-result p0

    invoke-virtual {p2, p0}, Landroid/widget/TextView;->setTextColor(I)V

    return-object p1
.end method

.method public static U(Landroid/content/Context;IIIILcom/nazdika/app/dialog/NewNazdikaDialog$b;Lcom/nazdika/app/dialog/NewNazdikaDialog$d;Landroid/content/DialogInterface$OnCancelListener;)Lcom/nazdika/app/dialog/NewNazdikaDialog;
    .locals 2

    new-instance v0, Lcom/nazdika/app/dialog/NewNazdikaDialog;

    invoke-direct {v0, p0}, Lcom/nazdika/app/dialog/NewNazdikaDialog;-><init>(Landroid/content/Context;)V

    invoke-virtual {v0}, Landroid/app/Dialog;->show()V

    sget-object v1, Lcom/nazdika/app/dialog/NewNazdikaDialog$g;->p:Lcom/nazdika/app/dialog/NewNazdikaDialog$g;

    invoke-direct {v0, v1}, Lcom/nazdika/app/dialog/NewNazdikaDialog;->A(Lcom/nazdika/app/dialog/NewNazdikaDialog$g;)V

    iget-object v1, v0, Lcom/nazdika/app/dialog/NewNazdikaDialog;->title:Landroidx/appcompat/widget/AppCompatTextView;

    invoke-virtual {v1, p1}, Landroid/widget/TextView;->setText(I)V

    iget-object p1, v0, Lcom/nazdika/app/dialog/NewNazdikaDialog;->subtitle:Landroidx/appcompat/widget/AppCompatTextView;

    invoke-virtual {p1, p2}, Landroid/widget/TextView;->setText(I)V

    iget-object p1, v0, Lcom/nazdika/app/dialog/NewNazdikaDialog;->btnAction:Landroid/widget/TextView;

    invoke-virtual {p1, p3}, Landroid/widget/TextView;->setText(I)V

    iget-object p1, v0, Lcom/nazdika/app/dialog/NewNazdikaDialog;->btnDismiss:Landroid/widget/TextView;

    invoke-virtual {p1, p4}, Landroid/widget/TextView;->setText(I)V

    invoke-direct {v0, p5}, Lcom/nazdika/app/dialog/NewNazdikaDialog;->p(Lcom/nazdika/app/dialog/NewNazdikaDialog$b;)V

    invoke-direct {v0, p6}, Lcom/nazdika/app/dialog/NewNazdikaDialog;->r(Lcom/nazdika/app/dialog/NewNazdikaDialog$d;)V

    invoke-virtual {v0, p7}, Landroid/app/Dialog;->setOnCancelListener(Landroid/content/DialogInterface$OnCancelListener;)V

    iget-object p1, v0, Lcom/nazdika/app/dialog/NewNazdikaDialog;->btnAction:Landroid/widget/TextView;

    const p2, 0x7f0603b6

    invoke-static {p0, p2}, Lhn/h2;->b(Landroid/content/Context;I)I

    move-result p2

    invoke-virtual {p1, p2}, Landroid/widget/TextView;->setTextColor(I)V

    iget-object p1, v0, Lcom/nazdika/app/dialog/NewNazdikaDialog;->btnDismiss:Landroid/widget/TextView;

    const p2, 0x7f0603d6

    invoke-static {p0, p2}, Lhn/h2;->b(Landroid/content/Context;I)I

    move-result p0

    invoke-virtual {p1, p0}, Landroid/widget/TextView;->setTextColor(I)V

    return-object v0
.end method

.method public static V(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;ILjava/lang/Integer;Ljava/lang/String;Ljava/lang/String;ZLcom/nazdika/app/dialog/NewNazdikaDialog$b;Lcom/nazdika/app/dialog/NewNazdikaDialog$d;Landroid/content/DialogInterface$OnCancelListener;)Lcom/nazdika/app/dialog/NewNazdikaDialog;
    .locals 1

    new-instance v0, Lcom/nazdika/app/dialog/NewNazdikaDialog;

    invoke-direct {v0, p0}, Lcom/nazdika/app/dialog/NewNazdikaDialog;-><init>(Landroid/content/Context;)V

    invoke-virtual {v0}, Landroid/app/Dialog;->show()V

    invoke-virtual {v0, p7}, Landroid/app/Dialog;->setCancelable(Z)V

    sget-object p7, Lcom/nazdika/app/dialog/NewNazdikaDialog$g;->l:Lcom/nazdika/app/dialog/NewNazdikaDialog$g;

    invoke-direct {v0, p7}, Lcom/nazdika/app/dialog/NewNazdikaDialog;->A(Lcom/nazdika/app/dialog/NewNazdikaDialog$g;)V

    iget-object p7, v0, Lcom/nazdika/app/dialog/NewNazdikaDialog;->title:Landroidx/appcompat/widget/AppCompatTextView;

    invoke-virtual {p7, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object p1, v0, Lcom/nazdika/app/dialog/NewNazdikaDialog;->subtitle:Landroidx/appcompat/widget/AppCompatTextView;

    invoke-virtual {p1, p2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object p1, v0, Lcom/nazdika/app/dialog/NewNazdikaDialog;->bigActionButton:Landroidx/appcompat/widget/AppCompatTextView;

    invoke-virtual {p1, p5}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object p1, v0, Lcom/nazdika/app/dialog/NewNazdikaDialog;->tvDismiss:Landroidx/appcompat/widget/AppCompatTextView;

    invoke-virtual {p1, p6}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object p1, v0, Lcom/nazdika/app/dialog/NewNazdikaDialog;->iconIv:Landroidx/appcompat/widget/AppCompatImageView;

    invoke-virtual {p1, p3}, Landroidx/appcompat/widget/AppCompatImageView;->setImageResource(I)V

    invoke-direct {v0, p8}, Lcom/nazdika/app/dialog/NewNazdikaDialog;->p(Lcom/nazdika/app/dialog/NewNazdikaDialog$b;)V

    invoke-direct {v0, p9}, Lcom/nazdika/app/dialog/NewNazdikaDialog;->r(Lcom/nazdika/app/dialog/NewNazdikaDialog$d;)V

    invoke-virtual {v0, p10}, Landroid/app/Dialog;->setOnCancelListener(Landroid/content/DialogInterface$OnCancelListener;)V

    iget-object p1, v0, Lcom/nazdika/app/dialog/NewNazdikaDialog;->bigActionButton:Landroidx/appcompat/widget/AppCompatTextView;

    const p2, 0x7f0603b1

    invoke-static {p0, p2}, Lhn/h2;->b(Landroid/content/Context;I)I

    move-result p2

    invoke-virtual {p1, p2}, Landroid/widget/TextView;->setTextColor(I)V

    iget-object p1, v0, Lcom/nazdika/app/dialog/NewNazdikaDialog;->tvDismiss:Landroidx/appcompat/widget/AppCompatTextView;

    const p2, 0x7f0603b6

    invoke-static {p0, p2}, Lhn/h2;->b(Landroid/content/Context;I)I

    move-result p0

    invoke-virtual {p1, p0}, Landroid/widget/TextView;->setTextColor(I)V

    if-nez p4, :cond_0

    iget-object p0, v0, Lcom/nazdika/app/dialog/NewNazdikaDialog;->iconIv:Landroidx/appcompat/widget/AppCompatImageView;

    const/4 p1, 0x0

    invoke-virtual {p0, p1}, Landroid/widget/ImageView;->setImageTintList(Landroid/content/res/ColorStateList;)V

    goto :goto_0

    :cond_0
    iget-object p0, v0, Lcom/nazdika/app/dialog/NewNazdikaDialog;->iconIv:Landroidx/appcompat/widget/AppCompatImageView;

    invoke-virtual {p4}, Ljava/lang/Integer;->intValue()I

    move-result p1

    invoke-virtual {p0, p1}, Landroid/widget/ImageView;->setColorFilter(I)V

    :goto_0
    return-object v0
.end method

.method public static W(Landroid/content/Context;ILjava/lang/CharSequence;ILcom/nazdika/app/dialog/NewNazdikaDialog$b;)Lcom/nazdika/app/dialog/NewNazdikaDialog;
    .locals 3

    new-instance v0, Lcom/nazdika/app/dialog/NewNazdikaDialog;

    invoke-direct {v0, p0}, Lcom/nazdika/app/dialog/NewNazdikaDialog;-><init>(Landroid/content/Context;)V

    invoke-virtual {v0}, Landroid/app/Dialog;->show()V

    sget-object v1, Lcom/nazdika/app/dialog/NewNazdikaDialog$g;->n:Lcom/nazdika/app/dialog/NewNazdikaDialog$g;

    invoke-direct {v0, v1}, Lcom/nazdika/app/dialog/NewNazdikaDialog;->A(Lcom/nazdika/app/dialog/NewNazdikaDialog$g;)V

    iget-object v1, v0, Lcom/nazdika/app/dialog/NewNazdikaDialog;->title:Landroidx/appcompat/widget/AppCompatTextView;

    const/16 v2, 0x11

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setGravity(I)V

    iget-object v1, v0, Lcom/nazdika/app/dialog/NewNazdikaDialog;->title:Landroidx/appcompat/widget/AppCompatTextView;

    invoke-direct {v0, p1}, Lcom/nazdika/app/dialog/NewNazdikaDialog;->l(I)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v1, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object p1, v0, Lcom/nazdika/app/dialog/NewNazdikaDialog;->subtitle:Landroidx/appcompat/widget/AppCompatTextView;

    invoke-virtual {p1, p2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object p1, v0, Lcom/nazdika/app/dialog/NewNazdikaDialog;->subtitle:Landroidx/appcompat/widget/AppCompatTextView;

    invoke-virtual {p1, v2}, Landroid/widget/TextView;->setGravity(I)V

    iget-object p1, v0, Lcom/nazdika/app/dialog/NewNazdikaDialog;->btnConfirm:Landroid/widget/TextView;

    invoke-direct {v0, p3}, Lcom/nazdika/app/dialog/NewNazdikaDialog;->l(I)Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, p2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    invoke-direct {v0, p4}, Lcom/nazdika/app/dialog/NewNazdikaDialog;->p(Lcom/nazdika/app/dialog/NewNazdikaDialog$b;)V

    iget-object p1, v0, Lcom/nazdika/app/dialog/NewNazdikaDialog;->title:Landroidx/appcompat/widget/AppCompatTextView;

    invoke-virtual {p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object p1

    check-cast p1, Landroid/view/ViewGroup$MarginLayoutParams;

    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p2

    const p3, 0x7f0701f2

    invoke-virtual {p2, p3}, Landroid/content/res/Resources;->getDimension(I)F

    move-result p2

    float-to-int p2, p2

    iput p2, p1, Landroid/view/ViewGroup$MarginLayoutParams;->topMargin:I

    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p2

    invoke-virtual {p2, p3}, Landroid/content/res/Resources;->getDimension(I)F

    move-result p2

    float-to-int p2, p2

    iput p2, p1, Landroid/view/ViewGroup$MarginLayoutParams;->rightMargin:I

    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p2

    invoke-virtual {p2, p3}, Landroid/content/res/Resources;->getDimension(I)F

    move-result p2

    float-to-int p2, p2

    iput p2, p1, Landroid/view/ViewGroup$MarginLayoutParams;->leftMargin:I

    const/4 p2, 0x0

    iput p2, p1, Landroid/view/ViewGroup$MarginLayoutParams;->bottomMargin:I

    iget-object p2, v0, Lcom/nazdika/app/dialog/NewNazdikaDialog;->title:Landroidx/appcompat/widget/AppCompatTextView;

    invoke-virtual {p2, p1}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    iget-object p1, v0, Lcom/nazdika/app/dialog/NewNazdikaDialog;->subtitle:Landroidx/appcompat/widget/AppCompatTextView;

    invoke-virtual {p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object p1

    check-cast p1, Landroid/view/ViewGroup$MarginLayoutParams;

    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p2

    invoke-virtual {p2, p3}, Landroid/content/res/Resources;->getDimension(I)F

    move-result p2

    float-to-int p2, p2

    iput p2, p1, Landroid/view/ViewGroup$MarginLayoutParams;->topMargin:I

    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p2

    invoke-virtual {p2, p3}, Landroid/content/res/Resources;->getDimension(I)F

    move-result p2

    float-to-int p2, p2

    iput p2, p1, Landroid/view/ViewGroup$MarginLayoutParams;->rightMargin:I

    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p2

    invoke-virtual {p2, p3}, Landroid/content/res/Resources;->getDimension(I)F

    move-result p2

    float-to-int p2, p2

    iput p2, p1, Landroid/view/ViewGroup$MarginLayoutParams;->leftMargin:I

    iget-object p2, v0, Lcom/nazdika/app/dialog/NewNazdikaDialog;->subtitle:Landroidx/appcompat/widget/AppCompatTextView;

    invoke-virtual {p2, p1}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    iget-object p1, v0, Lcom/nazdika/app/dialog/NewNazdikaDialog;->separator:Landroid/view/View;

    invoke-virtual {p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object p1

    check-cast p1, Landroid/view/ViewGroup$MarginLayoutParams;

    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p0

    invoke-virtual {p0, p3}, Landroid/content/res/Resources;->getDimension(I)F

    move-result p0

    float-to-int p0, p0

    iput p0, p1, Landroid/view/ViewGroup$MarginLayoutParams;->topMargin:I

    iget-object p0, v0, Lcom/nazdika/app/dialog/NewNazdikaDialog;->separator:Landroid/view/View;

    invoke-virtual {p0, p1}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    return-object v0
.end method

.method private X(Z)V
    .locals 1

    iget-object v0, p0, Lcom/nazdika/app/dialog/NewNazdikaDialog;->frameActions:Landroid/widget/LinearLayout;

    invoke-direct {p0, p1}, Lcom/nazdika/app/dialog/NewNazdikaDialog;->m(Z)I

    move-result p1

    invoke-virtual {v0, p1}, Landroid/view/View;->setVisibility(I)V

    return-void
.end method

.method private Y(Z)V
    .locals 1

    iget-object v0, p0, Lcom/nazdika/app/dialog/NewNazdikaDialog;->frameCheckBox:Landroid/widget/LinearLayout;

    invoke-direct {p0, p1}, Lcom/nazdika/app/dialog/NewNazdikaDialog;->m(Z)I

    move-result p1

    invoke-virtual {v0, p1}, Landroid/view/View;->setVisibility(I)V

    return-void
.end method

.method private Z(Z)V
    .locals 1

    iget-object v0, p0, Lcom/nazdika/app/dialog/NewNazdikaDialog;->frameOptions:Landroid/widget/LinearLayout;

    invoke-direct {p0, p1}, Lcom/nazdika/app/dialog/NewNazdikaDialog;->m(Z)I

    move-result p1

    invoke-virtual {v0, p1}, Landroid/view/View;->setVisibility(I)V

    return-void
.end method

.method public static synthetic a(Lcom/nazdika/app/dialog/NewNazdikaDialog;Landroid/view/View;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/nazdika/app/dialog/NewNazdikaDialog;->o(Landroid/view/View;)V

    return-void
.end method

.method private a0(Z)V
    .locals 1

    iget-object v0, p0, Lcom/nazdika/app/dialog/NewNazdikaDialog;->iconIv:Landroidx/appcompat/widget/AppCompatImageView;

    invoke-direct {p0, p1}, Lcom/nazdika/app/dialog/NewNazdikaDialog;->m(Z)I

    move-result p1

    invoke-virtual {v0, p1}, Landroid/view/View;->setVisibility(I)V

    return-void
.end method

.method private b(Landroid/widget/TextView;)V
    .locals 2

    iget-object v0, p0, Lcom/nazdika/app/dialog/NewNazdikaDialog;->frameOptions:Landroid/widget/LinearLayout;

    invoke-virtual {v0, p1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    invoke-virtual {p1, p0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    const/4 v0, 0x1

    new-array v0, v0, [Landroid/widget/TextView;

    const/4 v1, 0x0

    aput-object p1, v0, v1

    invoke-static {v0}, Lhn/t2;->J([Landroid/widget/TextView;)V

    invoke-direct {p0}, Lcom/nazdika/app/dialog/NewNazdikaDialog;->e()V

    return-void
.end method

.method public static b0(Landroid/content/Context;)Lcom/nazdika/app/dialog/NewNazdikaDialog;
    .locals 1

    new-instance v0, Lcom/nazdika/app/dialog/NewNazdikaDialog;

    invoke-direct {v0, p0}, Lcom/nazdika/app/dialog/NewNazdikaDialog;-><init>(Landroid/content/Context;)V

    invoke-virtual {v0}, Landroid/app/Dialog;->show()V

    sget-object p0, Lcom/nazdika/app/dialog/NewNazdikaDialog$g;->d:Lcom/nazdika/app/dialog/NewNazdikaDialog$g;

    invoke-direct {v0, p0}, Lcom/nazdika/app/dialog/NewNazdikaDialog;->A(Lcom/nazdika/app/dialog/NewNazdikaDialog$g;)V

    return-object v0
.end method

.method private c(Landroid/widget/LinearLayout;)V
    .locals 1

    iget-object v0, p0, Lcom/nazdika/app/dialog/NewNazdikaDialog;->frameOptions:Landroid/widget/LinearLayout;

    invoke-virtual {v0, p1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    invoke-virtual {p1, p0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    invoke-direct {p0}, Lcom/nazdika/app/dialog/NewNazdikaDialog;->e()V

    return-void
.end method

.method public static c0(Landroid/content/Context;Ljava/lang/String;ILcom/nazdika/app/dialog/NewNazdikaDialog$b;)Lcom/nazdika/app/dialog/NewNazdikaDialog;
    .locals 2

    new-instance v0, Lcom/nazdika/app/dialog/NewNazdikaDialog;

    invoke-direct {v0, p0}, Lcom/nazdika/app/dialog/NewNazdikaDialog;-><init>(Landroid/content/Context;)V

    invoke-virtual {v0}, Landroid/app/Dialog;->show()V

    sget-object v1, Lcom/nazdika/app/dialog/NewNazdikaDialog$g;->j:Lcom/nazdika/app/dialog/NewNazdikaDialog$g;

    invoke-direct {v0, v1}, Lcom/nazdika/app/dialog/NewNazdikaDialog;->A(Lcom/nazdika/app/dialog/NewNazdikaDialog$g;)V

    invoke-direct {v0, p2}, Lcom/nazdika/app/dialog/NewNazdikaDialog;->l(I)Ljava/lang/String;

    move-result-object p2

    invoke-direct {v0, p1, p2}, Lcom/nazdika/app/dialog/NewNazdikaDialog;->F(Ljava/lang/String;Ljava/lang/String;)V

    invoke-direct {v0, p3}, Lcom/nazdika/app/dialog/NewNazdikaDialog;->p(Lcom/nazdika/app/dialog/NewNazdikaDialog$b;)V

    iget-object p1, v0, Lcom/nazdika/app/dialog/NewNazdikaDialog;->btnAction:Landroid/widget/TextView;

    const p2, 0x7f0603b6

    invoke-static {p0, p2}, Lhn/h2;->b(Landroid/content/Context;I)I

    move-result p0

    invoke-virtual {p1, p0}, Landroid/widget/TextView;->setTextColor(I)V

    return-object v0
.end method

.method private d(Landroid/widget/LinearLayout;)V
    .locals 1

    iget-object v0, p0, Lcom/nazdika/app/dialog/NewNazdikaDialog;->frameOptions:Landroid/widget/LinearLayout;

    invoke-virtual {v0, p1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    invoke-virtual {p1, p0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    invoke-direct {p0}, Lcom/nazdika/app/dialog/NewNazdikaDialog;->e()V

    return-void
.end method

.method public static d0(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;IZZLcom/nazdika/app/dialog/NewNazdikaDialog$b;)Lcom/nazdika/app/dialog/NewNazdikaDialog;
    .locals 1

    if-eqz p5, :cond_0

    new-instance p5, Lcom/nazdika/app/dialog/NewNazdikaDialog;

    const v0, 0x7f14000f

    invoke-direct {p5, p0, v0}, Lcom/nazdika/app/dialog/NewNazdikaDialog;-><init>(Landroid/content/Context;I)V

    goto :goto_0

    :cond_0
    new-instance p5, Lcom/nazdika/app/dialog/NewNazdikaDialog;

    invoke-direct {p5, p0}, Lcom/nazdika/app/dialog/NewNazdikaDialog;-><init>(Landroid/content/Context;)V

    :goto_0
    invoke-virtual {p5, p4}, Landroid/app/Dialog;->setCancelable(Z)V

    invoke-virtual {p5}, Landroid/app/Dialog;->show()V

    sget-object p0, Lcom/nazdika/app/dialog/NewNazdikaDialog$g;->k:Lcom/nazdika/app/dialog/NewNazdikaDialog$g;

    invoke-direct {p5, p0}, Lcom/nazdika/app/dialog/NewNazdikaDialog;->A(Lcom/nazdika/app/dialog/NewNazdikaDialog$g;)V

    invoke-direct {p5, p3}, Lcom/nazdika/app/dialog/NewNazdikaDialog;->l(I)Ljava/lang/String;

    move-result-object p0

    invoke-direct {p5, p1, p2, p0}, Lcom/nazdika/app/dialog/NewNazdikaDialog;->G(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    invoke-direct {p5, p6}, Lcom/nazdika/app/dialog/NewNazdikaDialog;->p(Lcom/nazdika/app/dialog/NewNazdikaDialog$b;)V

    return-object p5
.end method

.method private e()V
    .locals 3

    new-instance v0, Landroid/widget/ImageView;

    iget-object v1, p0, Lcom/nazdika/app/dialog/NewNazdikaDialog;->frameOptions:Landroid/widget/LinearLayout;

    invoke-virtual {v1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-direct {v0, v1}, Landroid/widget/ImageView;-><init>(Landroid/content/Context;)V

    iget-object v1, p0, Lcom/nazdika/app/dialog/NewNazdikaDialog;->frameOptions:Landroid/widget/LinearLayout;

    invoke-virtual {v1, v0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    invoke-virtual {p0}, Landroid/app/Dialog;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v2, 0x7f070214

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getDimension(I)F

    move-result v1

    float-to-int v1, v1

    iput v1, v0, Landroid/view/ViewGroup$LayoutParams;->height:I

    iget-object v0, p0, Lcom/nazdika/app/dialog/NewNazdikaDialog;->frameOptions:Landroid/widget/LinearLayout;

    invoke-virtual {v0}, Landroid/view/View;->requestLayout()V

    return-void
.end method

.method public static e0(Landroid/content/Context;IILjava/lang/String;Ljava/lang/String;IIZLcom/nazdika/app/dialog/NewNazdikaDialog$b;Landroid/content/DialogInterface$OnCancelListener;)Lcom/nazdika/app/dialog/NewNazdikaDialog;
    .locals 9

    move-object v0, p0

    move v1, p1

    move-object v2, p3

    move-object v3, p4

    move v4, p5

    move v5, p6

    move/from16 v6, p7

    move-object/from16 v7, p8

    move-object/from16 v8, p9

    invoke-static/range {v0 .. v8}, Lcom/nazdika/app/dialog/NewNazdikaDialog;->f0(Landroid/content/Context;ILjava/lang/String;Ljava/lang/String;IIZLcom/nazdika/app/dialog/NewNazdikaDialog$b;Landroid/content/DialogInterface$OnCancelListener;)Lcom/nazdika/app/dialog/NewNazdikaDialog;

    move-result-object v0

    iget-object v1, v0, Lcom/nazdika/app/dialog/NewNazdikaDialog;->iconIv:Landroidx/appcompat/widget/AppCompatImageView;

    move-object v2, p0

    move v3, p2

    invoke-static {p0, p2}, Lhn/h2;->b(Landroid/content/Context;I)I

    move-result v2

    sget-object v3, Landroidx/core/graphics/b;->m:Landroidx/core/graphics/b;

    invoke-static {v2, v3}, Landroidx/core/graphics/a;->a(ILandroidx/core/graphics/b;)Landroid/graphics/ColorFilter;

    move-result-object v2

    invoke-virtual {v1, v2}, Landroid/widget/ImageView;->setColorFilter(Landroid/graphics/ColorFilter;)V

    return-object v0
.end method

.method private f(I)Landroid/widget/TextView;
    .locals 0

    invoke-direct {p0, p1}, Lcom/nazdika/app/dialog/NewNazdikaDialog;->l(I)Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Lcom/nazdika/app/dialog/NewNazdikaDialog;->g(Ljava/lang/String;)Landroid/widget/TextView;

    move-result-object p1

    return-object p1
.end method

.method public static f0(Landroid/content/Context;ILjava/lang/String;Ljava/lang/String;IIZLcom/nazdika/app/dialog/NewNazdikaDialog$b;Landroid/content/DialogInterface$OnCancelListener;)Lcom/nazdika/app/dialog/NewNazdikaDialog;
    .locals 1

    new-instance v0, Lcom/nazdika/app/dialog/NewNazdikaDialog;

    invoke-direct {v0, p0}, Lcom/nazdika/app/dialog/NewNazdikaDialog;-><init>(Landroid/content/Context;)V

    invoke-virtual {v0}, Landroid/app/Dialog;->show()V

    sget-object p0, Lcom/nazdika/app/dialog/NewNazdikaDialog$g;->m:Lcom/nazdika/app/dialog/NewNazdikaDialog$g;

    invoke-direct {v0, p0}, Lcom/nazdika/app/dialog/NewNazdikaDialog;->A(Lcom/nazdika/app/dialog/NewNazdikaDialog$g;)V

    iget-object p0, v0, Lcom/nazdika/app/dialog/NewNazdikaDialog;->iconIv:Landroidx/appcompat/widget/AppCompatImageView;

    invoke-virtual {p0, p1}, Landroidx/appcompat/widget/AppCompatImageView;->setImageResource(I)V

    iget-object p0, v0, Lcom/nazdika/app/dialog/NewNazdikaDialog;->title:Landroidx/appcompat/widget/AppCompatTextView;

    const/16 p1, 0x11

    invoke-virtual {p0, p1}, Landroid/widget/TextView;->setGravity(I)V

    iget-object p0, v0, Lcom/nazdika/app/dialog/NewNazdikaDialog;->title:Landroidx/appcompat/widget/AppCompatTextView;

    invoke-virtual {p0, p2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object p0, v0, Lcom/nazdika/app/dialog/NewNazdikaDialog;->subtitle:Landroidx/appcompat/widget/AppCompatTextView;

    invoke-virtual {p0, p3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object p0, v0, Lcom/nazdika/app/dialog/NewNazdikaDialog;->subtitle:Landroidx/appcompat/widget/AppCompatTextView;

    invoke-virtual {p0, p1}, Landroid/widget/TextView;->setGravity(I)V

    iget-object p0, v0, Lcom/nazdika/app/dialog/NewNazdikaDialog;->bigActionButton:Landroidx/appcompat/widget/AppCompatTextView;

    invoke-virtual {p0, p4}, Landroid/widget/TextView;->setText(I)V

    iget-object p0, v0, Lcom/nazdika/app/dialog/NewNazdikaDialog;->bigActionButton:Landroidx/appcompat/widget/AppCompatTextView;

    invoke-virtual {p0, p5}, Landroidx/appcompat/widget/AppCompatTextView;->setBackgroundResource(I)V

    invoke-virtual {v0, p6}, Landroid/app/Dialog;->setCancelable(Z)V

    invoke-direct {v0, p7}, Lcom/nazdika/app/dialog/NewNazdikaDialog;->p(Lcom/nazdika/app/dialog/NewNazdikaDialog$b;)V

    invoke-virtual {v0, p8}, Landroid/app/Dialog;->setOnCancelListener(Landroid/content/DialogInterface$OnCancelListener;)V

    return-object v0
.end method

.method private g(Ljava/lang/String;)Landroid/widget/TextView;
    .locals 2

    new-instance v0, Landroid/widget/TextView;

    invoke-virtual {p0}, Landroid/app/Dialog;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-direct {v0, v1}, Landroid/widget/TextView;-><init>(Landroid/content/Context;)V

    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    const p1, 0x7f0603b9

    invoke-direct {p0, p1}, Lcom/nazdika/app/dialog/NewNazdikaDialog;->k(I)I

    move-result p1

    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setTextColor(I)V

    invoke-virtual {p0}, Landroid/app/Dialog;->getContext()Landroid/content/Context;

    move-result-object p1

    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    const v1, 0x7f0703a6

    invoke-virtual {p1, v1}, Landroid/content/res/Resources;->getDimension(I)F

    move-result p1

    const/4 v1, 0x0

    invoke-virtual {v0, v1, p1}, Landroid/widget/TextView;->setTextSize(IF)V

    return-object v0
.end method

.method public static g0(Landroid/content/Context;Ljava/util/List;Lcom/nazdika/app/dialog/NewNazdikaDialog$e;)Lcom/nazdika/app/dialog/NewNazdikaDialog;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Ljava/util/List<",
            "Ljava/lang/Integer;",
            ">;",
            "Lcom/nazdika/app/dialog/NewNazdikaDialog$e;",
            ")",
            "Lcom/nazdika/app/dialog/NewNazdikaDialog;"
        }
    .end annotation

    new-instance v0, Lcom/nazdika/app/dialog/NewNazdikaDialog;

    invoke-direct {v0, p0}, Lcom/nazdika/app/dialog/NewNazdikaDialog;-><init>(Landroid/content/Context;)V

    invoke-virtual {v0}, Landroid/app/Dialog;->show()V

    sget-object p0, Lcom/nazdika/app/dialog/NewNazdikaDialog$g;->g:Lcom/nazdika/app/dialog/NewNazdikaDialog$g;

    invoke-direct {v0, p0}, Lcom/nazdika/app/dialog/NewNazdikaDialog;->A(Lcom/nazdika/app/dialog/NewNazdikaDialog$g;)V

    invoke-direct {v0, p1}, Lcom/nazdika/app/dialog/NewNazdikaDialog;->s(Ljava/util/List;)V

    invoke-direct {v0, p2}, Lcom/nazdika/app/dialog/NewNazdikaDialog;->x(Lcom/nazdika/app/dialog/NewNazdikaDialog$e;)V

    return-object v0
.end method

.method private h(II)Landroid/widget/LinearLayout;
    .locals 3

    invoke-virtual {p0}, Landroid/app/Dialog;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v0

    const v1, 0x7f0d0105

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/LinearLayout;

    const v1, 0x7f0a067d

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/TextView;

    invoke-virtual {v1, p1}, Landroid/widget/TextView;->setText(I)V

    const p1, 0x7f0a0355

    invoke-virtual {v0, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroidx/appcompat/widget/AppCompatImageView;

    invoke-virtual {p1, p2}, Landroidx/appcompat/widget/AppCompatImageView;->setImageResource(I)V

    return-object v0
.end method

.method public static h0(Landroid/app/Activity;Ljava/util/List;Lcom/nazdika/app/dialog/NewNazdikaDialog$e;)Lcom/nazdika/app/dialog/NewNazdikaDialog;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/app/Activity;",
            "Ljava/util/List<",
            "Lcom/nazdika/app/model/OptionMenuArgs;",
            ">;",
            "Lcom/nazdika/app/dialog/NewNazdikaDialog$e;",
            ")",
            "Lcom/nazdika/app/dialog/NewNazdikaDialog;"
        }
    .end annotation

    new-instance v0, Lcom/nazdika/app/dialog/NewNazdikaDialog;

    invoke-direct {v0, p0}, Lcom/nazdika/app/dialog/NewNazdikaDialog;-><init>(Landroid/content/Context;)V

    invoke-virtual {v0}, Landroid/app/Dialog;->show()V

    sget-object p0, Lcom/nazdika/app/dialog/NewNazdikaDialog$g;->o:Lcom/nazdika/app/dialog/NewNazdikaDialog$g;

    invoke-direct {v0, p0}, Lcom/nazdika/app/dialog/NewNazdikaDialog;->A(Lcom/nazdika/app/dialog/NewNazdikaDialog$g;)V

    invoke-direct {v0, p1}, Lcom/nazdika/app/dialog/NewNazdikaDialog;->w(Ljava/util/List;)V

    invoke-direct {v0, p2}, Lcom/nazdika/app/dialog/NewNazdikaDialog;->x(Lcom/nazdika/app/dialog/NewNazdikaDialog$e;)V

    return-object v0
.end method

.method private i(IILjava/lang/Integer;)Landroid/widget/LinearLayout;
    .locals 3

    invoke-virtual {p0}, Landroid/app/Dialog;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v0

    const v1, 0x7f0d0105

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/LinearLayout;

    const v1, 0x7f0a067d

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/TextView;

    invoke-virtual {v1, p1}, Landroid/widget/TextView;->setText(I)V

    const p1, 0x7f0a0355

    invoke-virtual {v0, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroidx/appcompat/widget/AppCompatImageView;

    invoke-virtual {p1, p2}, Landroidx/appcompat/widget/AppCompatImageView;->setImageResource(I)V

    invoke-virtual {p0}, Landroid/app/Dialog;->getContext()Landroid/content/Context;

    move-result-object p2

    invoke-virtual {p3}, Ljava/lang/Integer;->intValue()I

    move-result p3

    invoke-static {p2, p3}, Lhn/h2;->b(Landroid/content/Context;I)I

    move-result p2

    sget-object p3, Landroidx/core/graphics/b;->i:Landroidx/core/graphics/b;

    invoke-static {p2, p3}, Landroidx/core/graphics/a;->a(ILandroidx/core/graphics/b;)Landroid/graphics/ColorFilter;

    move-result-object p2

    invoke-virtual {p1, p2}, Landroid/widget/ImageView;->setColorFilter(Landroid/graphics/ColorFilter;)V

    return-object v0
.end method

.method public static i0(Landroid/app/Activity;Ljava/util/List;Ljava/util/List;ILcom/nazdika/app/dialog/NewNazdikaDialog$e;)Lcom/nazdika/app/dialog/NewNazdikaDialog;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/app/Activity;",
            "Ljava/util/List<",
            "Ljava/lang/Integer;",
            ">;",
            "Ljava/util/List<",
            "Ljava/lang/Integer;",
            ">;I",
            "Lcom/nazdika/app/dialog/NewNazdikaDialog$e;",
            ")",
            "Lcom/nazdika/app/dialog/NewNazdikaDialog;"
        }
    .end annotation

    new-instance v0, Lcom/nazdika/app/dialog/NewNazdikaDialog;

    invoke-direct {v0, p0}, Lcom/nazdika/app/dialog/NewNazdikaDialog;-><init>(Landroid/content/Context;)V

    invoke-virtual {v0}, Landroid/app/Dialog;->show()V

    sget-object p0, Lcom/nazdika/app/dialog/NewNazdikaDialog$g;->o:Lcom/nazdika/app/dialog/NewNazdikaDialog$g;

    invoke-direct {v0, p0}, Lcom/nazdika/app/dialog/NewNazdikaDialog;->A(Lcom/nazdika/app/dialog/NewNazdikaDialog$g;)V

    invoke-direct {v0, p1, p2, p3}, Lcom/nazdika/app/dialog/NewNazdikaDialog;->u(Ljava/util/List;Ljava/util/List;I)V

    invoke-direct {v0, p4}, Lcom/nazdika/app/dialog/NewNazdikaDialog;->x(Lcom/nazdika/app/dialog/NewNazdikaDialog$e;)V

    return-object v0
.end method

.method private j(Ljava/lang/String;ZZZ)Landroid/widget/LinearLayout;
    .locals 4

    invoke-virtual {p0}, Landroid/app/Dialog;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v0

    const v1, 0x7f0d011f

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/LinearLayout;

    const v1, 0x7f0a067d

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/TextView;

    const/4 v2, 0x1

    new-array v2, v2, [Landroid/widget/TextView;

    const/4 v3, 0x0

    aput-object v1, v2, v3

    invoke-static {v2}, Lhn/t2;->J([Landroid/widget/TextView;)V

    invoke-virtual {v1, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    invoke-virtual {p0}, Landroid/app/Dialog;->getContext()Landroid/content/Context;

    move-result-object p1

    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    const v2, 0x7f0703a6

    invoke-virtual {p1, v2}, Landroid/content/res/Resources;->getDimension(I)F

    move-result p1

    invoke-virtual {v1, v3, p1}, Landroid/widget/TextView;->setTextSize(IF)V

    if-eqz p2, :cond_0

    if-eqz p4, :cond_0

    const p1, 0x7f060020

    goto :goto_0

    :cond_0
    const p1, 0x7f0603b9

    :goto_0
    invoke-direct {p0, p1}, Lcom/nazdika/app/dialog/NewNazdikaDialog;->k(I)I

    move-result p1

    invoke-virtual {v1, p1}, Landroid/widget/TextView;->setTextColor(I)V

    const p1, 0x7f0a0563

    invoke-virtual {v0, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/RadioButton;

    invoke-virtual {p1, p3}, Landroid/widget/CompoundButton;->setChecked(Z)V

    invoke-virtual {p1, v3}, Landroid/view/View;->setClickable(Z)V

    return-object v0
.end method

.method public static j0(Landroid/app/Activity;Ljava/util/List;Ljava/util/List;Lcom/nazdika/app/dialog/NewNazdikaDialog$e;)Lcom/nazdika/app/dialog/NewNazdikaDialog;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/app/Activity;",
            "Ljava/util/List<",
            "Ljava/lang/Integer;",
            ">;",
            "Ljava/util/List<",
            "Ljava/lang/Integer;",
            ">;",
            "Lcom/nazdika/app/dialog/NewNazdikaDialog$e;",
            ")",
            "Lcom/nazdika/app/dialog/NewNazdikaDialog;"
        }
    .end annotation

    new-instance v0, Lcom/nazdika/app/dialog/NewNazdikaDialog;

    invoke-direct {v0, p0}, Lcom/nazdika/app/dialog/NewNazdikaDialog;-><init>(Landroid/content/Context;)V

    invoke-virtual {v0}, Landroid/app/Dialog;->show()V

    sget-object p0, Lcom/nazdika/app/dialog/NewNazdikaDialog$g;->o:Lcom/nazdika/app/dialog/NewNazdikaDialog$g;

    invoke-direct {v0, p0}, Lcom/nazdika/app/dialog/NewNazdikaDialog;->A(Lcom/nazdika/app/dialog/NewNazdikaDialog$g;)V

    invoke-direct {v0, p1, p2}, Lcom/nazdika/app/dialog/NewNazdikaDialog;->t(Ljava/util/List;Ljava/util/List;)V

    invoke-direct {v0, p3}, Lcom/nazdika/app/dialog/NewNazdikaDialog;->x(Lcom/nazdika/app/dialog/NewNazdikaDialog$e;)V

    return-object v0
.end method

.method private k(I)I
    .locals 1

    invoke-virtual {p0}, Landroid/app/Dialog;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0, p1}, Lhn/h2;->b(Landroid/content/Context;I)I

    move-result p1

    return p1
.end method

.method public static k0(Landroid/content/Context;ZLjava/lang/Integer;Ljava/util/List;Ljava/util/List;Lcom/nazdika/app/dialog/NewNazdikaDialog$e;Landroid/content/DialogInterface$OnCancelListener;)Lcom/nazdika/app/dialog/NewNazdikaDialog;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Z",
            "Ljava/lang/Integer;",
            "Ljava/util/List<",
            "Ljava/lang/Integer;",
            ">;",
            "Ljava/util/List<",
            "Ljava/lang/Integer;",
            ">;",
            "Lcom/nazdika/app/dialog/NewNazdikaDialog$e;",
            "Landroid/content/DialogInterface$OnCancelListener;",
            ")",
            "Lcom/nazdika/app/dialog/NewNazdikaDialog;"
        }
    .end annotation

    if-eqz p1, :cond_0

    new-instance p1, Lcom/nazdika/app/dialog/NewNazdikaDialog;

    const v0, 0x7f14000f

    invoke-direct {p1, p0, v0}, Lcom/nazdika/app/dialog/NewNazdikaDialog;-><init>(Landroid/content/Context;I)V

    goto :goto_0

    :cond_0
    new-instance p1, Lcom/nazdika/app/dialog/NewNazdikaDialog;

    invoke-direct {p1, p0}, Lcom/nazdika/app/dialog/NewNazdikaDialog;-><init>(Landroid/content/Context;)V

    :goto_0
    invoke-virtual {p1}, Landroid/app/Dialog;->show()V

    sget-object p0, Lcom/nazdika/app/dialog/NewNazdikaDialog$g;->o:Lcom/nazdika/app/dialog/NewNazdikaDialog$g;

    invoke-direct {p1, p0}, Lcom/nazdika/app/dialog/NewNazdikaDialog;->A(Lcom/nazdika/app/dialog/NewNazdikaDialog$g;)V

    invoke-direct {p1, p3, p4, p2}, Lcom/nazdika/app/dialog/NewNazdikaDialog;->v(Ljava/util/List;Ljava/util/List;Ljava/lang/Integer;)V

    invoke-direct {p1, p5}, Lcom/nazdika/app/dialog/NewNazdikaDialog;->x(Lcom/nazdika/app/dialog/NewNazdikaDialog$e;)V

    invoke-virtual {p1, p6}, Landroid/app/Dialog;->setOnCancelListener(Landroid/content/DialogInterface$OnCancelListener;)V

    return-object p1
.end method

.method private l(I)Ljava/lang/String;
    .locals 1

    invoke-virtual {p0}, Landroid/app/Dialog;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0, p1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method public static l0(Landroid/content/Context;Ljava/util/List;Ljava/lang/String;IZLcom/nazdika/app/dialog/NewNazdikaDialog$f;)Lcom/nazdika/app/dialog/NewNazdikaDialog;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;",
            "Ljava/lang/String;",
            "IZ",
            "Lcom/nazdika/app/dialog/NewNazdikaDialog$f;",
            ")",
            "Lcom/nazdika/app/dialog/NewNazdikaDialog;"
        }
    .end annotation

    new-instance v0, Lcom/nazdika/app/dialog/NewNazdikaDialog;

    invoke-direct {v0, p0}, Lcom/nazdika/app/dialog/NewNazdikaDialog;-><init>(Landroid/content/Context;)V

    invoke-virtual {v0}, Landroid/app/Dialog;->show()V

    iput p3, v0, Lcom/nazdika/app/dialog/NewNazdikaDialog;->d:I

    sget-object p0, Lcom/nazdika/app/dialog/NewNazdikaDialog$g;->i:Lcom/nazdika/app/dialog/NewNazdikaDialog$g;

    invoke-direct {v0, p0}, Lcom/nazdika/app/dialog/NewNazdikaDialog;->A(Lcom/nazdika/app/dialog/NewNazdikaDialog$g;)V

    invoke-direct {v0, p1, p4}, Lcom/nazdika/app/dialog/NewNazdikaDialog;->B(Ljava/util/List;Z)V

    invoke-direct {v0, p5}, Lcom/nazdika/app/dialog/NewNazdikaDialog;->z(Lcom/nazdika/app/dialog/NewNazdikaDialog$f;)V

    iget-object p0, v0, Lcom/nazdika/app/dialog/NewNazdikaDialog;->title:Landroidx/appcompat/widget/AppCompatTextView;

    invoke-virtual {p0, p2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    return-object v0
.end method

.method private m(Z)I
    .locals 0

    if-eqz p1, :cond_0

    const/4 p1, 0x0

    goto :goto_0

    :cond_0
    const/16 p1, 0x8

    :goto_0
    return p1
.end method

.method private m0(Z)V
    .locals 1

    iget-object v0, p0, Lcom/nazdika/app/dialog/NewNazdikaDialog;->separator:Landroid/view/View;

    invoke-direct {p0, p1}, Lcom/nazdika/app/dialog/NewNazdikaDialog;->m(Z)I

    move-result p1

    invoke-virtual {v0, p1}, Landroid/view/View;->setVisibility(I)V

    return-void
.end method

.method private n()V
    .locals 5

    const/4 v0, 0x3

    new-array v0, v0, [Landroid/widget/TextView;

    iget-object v1, p0, Lcom/nazdika/app/dialog/NewNazdikaDialog;->title:Landroidx/appcompat/widget/AppCompatTextView;

    const/4 v2, 0x0

    aput-object v1, v0, v2

    iget-object v1, p0, Lcom/nazdika/app/dialog/NewNazdikaDialog;->btnAction:Landroid/widget/TextView;

    const/4 v3, 0x1

    aput-object v1, v0, v3

    iget-object v1, p0, Lcom/nazdika/app/dialog/NewNazdikaDialog;->btnDismiss:Landroid/widget/TextView;

    const/4 v4, 0x2

    aput-object v1, v0, v4

    invoke-static {v0}, Lhn/t2;->H([Landroid/widget/TextView;)V

    new-array v0, v4, [Landroid/widget/TextView;

    iget-object v1, p0, Lcom/nazdika/app/dialog/NewNazdikaDialog;->subtitle:Landroidx/appcompat/widget/AppCompatTextView;

    aput-object v1, v0, v2

    iget-object v1, p0, Lcom/nazdika/app/dialog/NewNazdikaDialog;->titleCheckBox:Landroid/widget/TextView;

    aput-object v1, v0, v3

    invoke-static {v0}, Lhn/t2;->J([Landroid/widget/TextView;)V

    iget-object v0, p0, Lcom/nazdika/app/dialog/NewNazdikaDialog;->checkBox:Landroidx/appcompat/widget/AppCompatImageView;

    new-instance v1, Lkm/b;

    invoke-direct {v1, p0}, Lkm/b;-><init>(Lcom/nazdika/app/dialog/NewNazdikaDialog;)V

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    return-void
.end method

.method public static n0(Landroid/content/Context;IIILcom/nazdika/app/dialog/NewNazdikaDialog$b;)Lcom/nazdika/app/dialog/NewNazdikaDialog;
    .locals 7

    invoke-virtual {p0, p1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v1

    const/4 v5, 0x0

    const/4 v6, 0x0

    move-object v0, p0

    move v2, p2

    move v3, p3

    move-object v4, p4

    invoke-static/range {v0 .. v6}, Lcom/nazdika/app/dialog/NewNazdikaDialog;->p0(Landroid/content/Context;Ljava/lang/CharSequence;IILcom/nazdika/app/dialog/NewNazdikaDialog$b;Lcom/nazdika/app/dialog/NewNazdikaDialog$d;Landroid/content/DialogInterface$OnCancelListener;)Lcom/nazdika/app/dialog/NewNazdikaDialog;

    move-result-object p0

    return-object p0
.end method

.method private synthetic o(Landroid/view/View;)V
    .locals 1

    iget-boolean p1, p0, Lcom/nazdika/app/dialog/NewNazdikaDialog;->f:Z

    xor-int/lit8 p1, p1, 0x1

    iput-boolean p1, p0, Lcom/nazdika/app/dialog/NewNazdikaDialog;->f:Z

    if-eqz p1, :cond_0

    iget-object p1, p0, Lcom/nazdika/app/dialog/NewNazdikaDialog;->checkBox:Landroidx/appcompat/widget/AppCompatImageView;

    const v0, 0x7f0801f8

    invoke-virtual {p1, v0}, Landroidx/appcompat/widget/AppCompatImageView;->setBackgroundResource(I)V

    goto :goto_0

    :cond_0
    iget-object p1, p0, Lcom/nazdika/app/dialog/NewNazdikaDialog;->checkBox:Landroidx/appcompat/widget/AppCompatImageView;

    const v0, 0x7f0801f7

    invoke-virtual {p1, v0}, Landroidx/appcompat/widget/AppCompatImageView;->setBackgroundResource(I)V

    :goto_0
    iget-object p1, p0, Lcom/nazdika/app/dialog/NewNazdikaDialog;->o:Lcom/nazdika/app/dialog/NewNazdikaDialog$c;

    if-eqz p1, :cond_1

    iget-boolean v0, p0, Lcom/nazdika/app/dialog/NewNazdikaDialog;->f:Z

    invoke-interface {p1, v0}, Lcom/nazdika/app/dialog/NewNazdikaDialog$c;->a(Z)V

    :cond_1
    return-void
.end method

.method public static o0(Landroid/content/Context;Ljava/lang/CharSequence;IILcom/nazdika/app/dialog/NewNazdikaDialog$b;)Lcom/nazdika/app/dialog/NewNazdikaDialog;
    .locals 7

    const/4 v5, 0x0

    const/4 v6, 0x0

    move-object v0, p0

    move-object v1, p1

    move v2, p2

    move v3, p3

    move-object v4, p4

    invoke-static/range {v0 .. v6}, Lcom/nazdika/app/dialog/NewNazdikaDialog;->p0(Landroid/content/Context;Ljava/lang/CharSequence;IILcom/nazdika/app/dialog/NewNazdikaDialog$b;Lcom/nazdika/app/dialog/NewNazdikaDialog$d;Landroid/content/DialogInterface$OnCancelListener;)Lcom/nazdika/app/dialog/NewNazdikaDialog;

    move-result-object p0

    return-object p0
.end method

.method private p(Lcom/nazdika/app/dialog/NewNazdikaDialog$b;)V
    .locals 0

    iput-object p1, p0, Lcom/nazdika/app/dialog/NewNazdikaDialog;->l:Lcom/nazdika/app/dialog/NewNazdikaDialog$b;

    return-void
.end method

.method public static p0(Landroid/content/Context;Ljava/lang/CharSequence;IILcom/nazdika/app/dialog/NewNazdikaDialog$b;Lcom/nazdika/app/dialog/NewNazdikaDialog$d;Landroid/content/DialogInterface$OnCancelListener;)Lcom/nazdika/app/dialog/NewNazdikaDialog;
    .locals 1

    new-instance v0, Lcom/nazdika/app/dialog/NewNazdikaDialog;

    invoke-direct {v0, p0}, Lcom/nazdika/app/dialog/NewNazdikaDialog;-><init>(Landroid/content/Context;)V

    invoke-virtual {v0}, Landroid/app/Dialog;->show()V

    sget-object p0, Lcom/nazdika/app/dialog/NewNazdikaDialog$g;->e:Lcom/nazdika/app/dialog/NewNazdikaDialog$g;

    invoke-direct {v0, p0}, Lcom/nazdika/app/dialog/NewNazdikaDialog;->A(Lcom/nazdika/app/dialog/NewNazdikaDialog$g;)V

    invoke-direct {v0, p2}, Lcom/nazdika/app/dialog/NewNazdikaDialog;->l(I)Ljava/lang/String;

    move-result-object p0

    invoke-direct {v0, p3}, Lcom/nazdika/app/dialog/NewNazdikaDialog;->l(I)Ljava/lang/String;

    move-result-object p2

    invoke-direct {v0, p1, p0, p2}, Lcom/nazdika/app/dialog/NewNazdikaDialog;->D(Ljava/lang/CharSequence;Ljava/lang/String;Ljava/lang/String;)V

    invoke-direct {v0, p4}, Lcom/nazdika/app/dialog/NewNazdikaDialog;->p(Lcom/nazdika/app/dialog/NewNazdikaDialog$b;)V

    invoke-direct {v0, p5}, Lcom/nazdika/app/dialog/NewNazdikaDialog;->r(Lcom/nazdika/app/dialog/NewNazdikaDialog$d;)V

    invoke-virtual {v0, p6}, Landroid/app/Dialog;->setOnCancelListener(Landroid/content/DialogInterface$OnCancelListener;)V

    return-object v0
.end method

.method private q(Lcom/nazdika/app/dialog/NewNazdikaDialog$c;)V
    .locals 0

    iput-object p1, p0, Lcom/nazdika/app/dialog/NewNazdikaDialog;->o:Lcom/nazdika/app/dialog/NewNazdikaDialog$c;

    return-void
.end method

.method public static q0(Landroid/content/Context;IIIILcom/nazdika/app/dialog/NewNazdikaDialog$b;Lcom/nazdika/app/dialog/NewNazdikaDialog$c;)Lcom/nazdika/app/dialog/NewNazdikaDialog;
    .locals 1

    new-instance v0, Lcom/nazdika/app/dialog/NewNazdikaDialog;

    invoke-direct {v0, p0}, Lcom/nazdika/app/dialog/NewNazdikaDialog;-><init>(Landroid/content/Context;)V

    invoke-virtual {v0}, Landroid/app/Dialog;->show()V

    sget-object p0, Lcom/nazdika/app/dialog/NewNazdikaDialog$g;->f:Lcom/nazdika/app/dialog/NewNazdikaDialog$g;

    invoke-direct {v0, p0}, Lcom/nazdika/app/dialog/NewNazdikaDialog;->A(Lcom/nazdika/app/dialog/NewNazdikaDialog$g;)V

    invoke-direct {v0, p1}, Lcom/nazdika/app/dialog/NewNazdikaDialog;->l(I)Ljava/lang/String;

    move-result-object p0

    invoke-direct {v0, p2}, Lcom/nazdika/app/dialog/NewNazdikaDialog;->l(I)Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p3}, Lcom/nazdika/app/dialog/NewNazdikaDialog;->l(I)Ljava/lang/String;

    move-result-object p2

    invoke-direct {v0, p4}, Lcom/nazdika/app/dialog/NewNazdikaDialog;->l(I)Ljava/lang/String;

    move-result-object p3

    invoke-direct {v0, p0, p1, p2, p3}, Lcom/nazdika/app/dialog/NewNazdikaDialog;->E(Ljava/lang/CharSequence;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    invoke-direct {v0, p5}, Lcom/nazdika/app/dialog/NewNazdikaDialog;->p(Lcom/nazdika/app/dialog/NewNazdikaDialog$b;)V

    invoke-direct {v0, p6}, Lcom/nazdika/app/dialog/NewNazdikaDialog;->q(Lcom/nazdika/app/dialog/NewNazdikaDialog$c;)V

    return-object v0
.end method

.method private r(Lcom/nazdika/app/dialog/NewNazdikaDialog$d;)V
    .locals 0

    iput-object p1, p0, Lcom/nazdika/app/dialog/NewNazdikaDialog;->m:Lcom/nazdika/app/dialog/NewNazdikaDialog$d;

    return-void
.end method

.method public static r0(Landroid/content/Context;ZIIIILcom/nazdika/app/dialog/NewNazdikaDialog$b;Lcom/nazdika/app/dialog/NewNazdikaDialog$c;)Lcom/nazdika/app/dialog/NewNazdikaDialog;
    .locals 1

    if-eqz p1, :cond_0

    new-instance p1, Lcom/nazdika/app/dialog/NewNazdikaDialog;

    const v0, 0x7f14000f

    invoke-direct {p1, p0, v0}, Lcom/nazdika/app/dialog/NewNazdikaDialog;-><init>(Landroid/content/Context;I)V

    goto :goto_0

    :cond_0
    new-instance p1, Lcom/nazdika/app/dialog/NewNazdikaDialog;

    invoke-direct {p1, p0}, Lcom/nazdika/app/dialog/NewNazdikaDialog;-><init>(Landroid/content/Context;)V

    :goto_0
    invoke-virtual {p1}, Landroid/app/Dialog;->show()V

    sget-object p0, Lcom/nazdika/app/dialog/NewNazdikaDialog$g;->f:Lcom/nazdika/app/dialog/NewNazdikaDialog$g;

    invoke-direct {p1, p0}, Lcom/nazdika/app/dialog/NewNazdikaDialog;->A(Lcom/nazdika/app/dialog/NewNazdikaDialog$g;)V

    invoke-direct {p1, p2}, Lcom/nazdika/app/dialog/NewNazdikaDialog;->l(I)Ljava/lang/String;

    move-result-object p0

    invoke-direct {p1, p3}, Lcom/nazdika/app/dialog/NewNazdikaDialog;->l(I)Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p4}, Lcom/nazdika/app/dialog/NewNazdikaDialog;->l(I)Ljava/lang/String;

    move-result-object p3

    invoke-direct {p1, p5}, Lcom/nazdika/app/dialog/NewNazdikaDialog;->l(I)Ljava/lang/String;

    move-result-object p4

    invoke-direct {p1, p0, p2, p3, p4}, Lcom/nazdika/app/dialog/NewNazdikaDialog;->E(Ljava/lang/CharSequence;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    invoke-direct {p1, p6}, Lcom/nazdika/app/dialog/NewNazdikaDialog;->p(Lcom/nazdika/app/dialog/NewNazdikaDialog$b;)V

    invoke-direct {p1, p7}, Lcom/nazdika/app/dialog/NewNazdikaDialog;->q(Lcom/nazdika/app/dialog/NewNazdikaDialog$c;)V

    return-object p1
.end method

.method private s(Ljava/util/List;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/Integer;",
            ">;)V"
        }
    .end annotation

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/nazdika/app/dialog/NewNazdikaDialog;->g:Z

    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v1

    invoke-direct {p0, v1}, Lcom/nazdika/app/dialog/NewNazdikaDialog;->f(I)Landroid/widget/TextView;

    move-result-object v1

    invoke-direct {p0, v1}, Lcom/nazdika/app/dialog/NewNazdikaDialog;->b(Landroid/widget/TextView;)V

    iget-object v2, p0, Lcom/nazdika/app/dialog/NewNazdikaDialog;->i:Ljava/util/Map;

    invoke-interface {v2, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    :cond_0
    return-void
.end method

.method public static s0(Landroid/content/Context;Ljava/lang/String;Ljava/util/List;Lcom/nazdika/app/dialog/NewNazdikaDialog$e;)Lcom/nazdika/app/dialog/NewNazdikaDialog;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;",
            "Lcom/nazdika/app/dialog/NewNazdikaDialog$e;",
            ")",
            "Lcom/nazdika/app/dialog/NewNazdikaDialog;"
        }
    .end annotation

    new-instance v0, Lcom/nazdika/app/dialog/NewNazdikaDialog;

    invoke-direct {v0, p0}, Lcom/nazdika/app/dialog/NewNazdikaDialog;-><init>(Landroid/content/Context;)V

    invoke-virtual {v0}, Landroid/app/Dialog;->show()V

    sget-object p0, Lcom/nazdika/app/dialog/NewNazdikaDialog$g;->h:Lcom/nazdika/app/dialog/NewNazdikaDialog$g;

    invoke-direct {v0, p0}, Lcom/nazdika/app/dialog/NewNazdikaDialog;->A(Lcom/nazdika/app/dialog/NewNazdikaDialog$g;)V

    invoke-direct {v0, p1, p2}, Lcom/nazdika/app/dialog/NewNazdikaDialog;->y(Ljava/lang/String;Ljava/util/List;)V

    invoke-direct {v0, p3}, Lcom/nazdika/app/dialog/NewNazdikaDialog;->x(Lcom/nazdika/app/dialog/NewNazdikaDialog$e;)V

    return-object v0
.end method

.method private t(Ljava/util/List;Ljava/util/List;)V
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/Integer;",
            ">;",
            "Ljava/util/List<",
            "Ljava/lang/Integer;",
            ">;)V"
        }
    .end annotation

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/nazdika/app/dialog/NewNazdikaDialog;->g:Z

    :goto_0
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v1

    if-ge v0, v1, :cond_1

    invoke-interface {p1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    invoke-interface {p2, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Integer;

    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    invoke-direct {p0, v1, v2}, Lcom/nazdika/app/dialog/NewNazdikaDialog;->h(II)Landroid/widget/LinearLayout;

    move-result-object v1

    invoke-direct {p0, v1}, Lcom/nazdika/app/dialog/NewNazdikaDialog;->c(Landroid/widget/LinearLayout;)V

    iget-object v2, p0, Lcom/nazdika/app/dialog/NewNazdikaDialog;->j:Ljava/util/Map;

    invoke-interface {v2}, Ljava/util/Map;->size()I

    move-result v2

    if-nez v2, :cond_0

    iget-object v2, p0, Lcom/nazdika/app/dialog/NewNazdikaDialog;->title:Landroidx/appcompat/widget/AppCompatTextView;

    invoke-virtual {v2}, Landroid/view/View;->getVisibility()I

    move-result v2

    if-nez v2, :cond_0

    invoke-virtual {v1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v2

    check-cast v2, Landroid/view/ViewGroup$MarginLayoutParams;

    invoke-virtual {p0}, Landroid/app/Dialog;->getContext()Landroid/content/Context;

    move-result-object v3

    invoke-virtual {v3}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v3

    const v4, 0x7f070219

    invoke-virtual {v3, v4}, Landroid/content/res/Resources;->getDimension(I)F

    move-result v3

    float-to-int v3, v3

    iput v3, v2, Landroid/view/ViewGroup$MarginLayoutParams;->topMargin:I

    invoke-virtual {v1}, Landroid/view/View;->requestLayout()V

    :cond_0
    iget-object v2, p0, Lcom/nazdika/app/dialog/NewNazdikaDialog;->j:Ljava/util/Map;

    invoke-interface {p1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Integer;

    invoke-interface {v2, v1, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_1
    return-void
.end method

.method private t0(Z)V
    .locals 1

    iget-object v0, p0, Lcom/nazdika/app/dialog/NewNazdikaDialog;->subtitle:Landroidx/appcompat/widget/AppCompatTextView;

    invoke-direct {p0, p1}, Lcom/nazdika/app/dialog/NewNazdikaDialog;->m(Z)I

    move-result p1

    invoke-virtual {v0, p1}, Landroid/view/View;->setVisibility(I)V

    return-void
.end method

.method private u(Ljava/util/List;Ljava/util/List;I)V
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/Integer;",
            ">;",
            "Ljava/util/List<",
            "Ljava/lang/Integer;",
            ">;I)V"
        }
    .end annotation

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/nazdika/app/dialog/NewNazdikaDialog;->g:Z

    :goto_0
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v1

    if-ge v0, v1, :cond_1

    invoke-interface {p1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    invoke-interface {p2, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Integer;

    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    invoke-static {p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-direct {p0, v1, v2, v3}, Lcom/nazdika/app/dialog/NewNazdikaDialog;->i(IILjava/lang/Integer;)Landroid/widget/LinearLayout;

    move-result-object v1

    invoke-direct {p0, v1}, Lcom/nazdika/app/dialog/NewNazdikaDialog;->c(Landroid/widget/LinearLayout;)V

    iget-object v2, p0, Lcom/nazdika/app/dialog/NewNazdikaDialog;->j:Ljava/util/Map;

    invoke-interface {v2}, Ljava/util/Map;->size()I

    move-result v2

    if-nez v2, :cond_0

    iget-object v2, p0, Lcom/nazdika/app/dialog/NewNazdikaDialog;->title:Landroidx/appcompat/widget/AppCompatTextView;

    invoke-virtual {v2}, Landroid/view/View;->getVisibility()I

    move-result v2

    if-nez v2, :cond_0

    invoke-virtual {v1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v2

    check-cast v2, Landroid/view/ViewGroup$MarginLayoutParams;

    invoke-virtual {p0}, Landroid/app/Dialog;->getContext()Landroid/content/Context;

    move-result-object v3

    invoke-virtual {v3}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v3

    const v4, 0x7f070219

    invoke-virtual {v3, v4}, Landroid/content/res/Resources;->getDimension(I)F

    move-result v3

    float-to-int v3, v3

    iput v3, v2, Landroid/view/ViewGroup$MarginLayoutParams;->topMargin:I

    invoke-virtual {v1}, Landroid/view/View;->requestLayout()V

    :cond_0
    iget-object v2, p0, Lcom/nazdika/app/dialog/NewNazdikaDialog;->j:Ljava/util/Map;

    invoke-interface {p1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Integer;

    invoke-interface {v2, v1, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_1
    return-void
.end method

.method private u0(Z)V
    .locals 1

    iget-object v0, p0, Lcom/nazdika/app/dialog/NewNazdikaDialog;->title:Landroidx/appcompat/widget/AppCompatTextView;

    if-eqz v0, :cond_0

    invoke-direct {p0, p1}, Lcom/nazdika/app/dialog/NewNazdikaDialog;->m(Z)I

    move-result p1

    invoke-virtual {v0, p1}, Landroid/view/View;->setVisibility(I)V

    :cond_0
    return-void
.end method

.method private v(Ljava/util/List;Ljava/util/List;Ljava/lang/Integer;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/Integer;",
            ">;",
            "Ljava/util/List<",
            "Ljava/lang/Integer;",
            ">;",
            "Ljava/lang/Integer;",
            ")V"
        }
    .end annotation

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/nazdika/app/dialog/NewNazdikaDialog;->g:Z

    :goto_0
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v1

    if-ge v0, v1, :cond_0

    invoke-interface {p1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    invoke-interface {p2, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Integer;

    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    invoke-direct {p0, v1, v2, p3}, Lcom/nazdika/app/dialog/NewNazdikaDialog;->i(IILjava/lang/Integer;)Landroid/widget/LinearLayout;

    move-result-object v1

    invoke-direct {p0, v1}, Lcom/nazdika/app/dialog/NewNazdikaDialog;->c(Landroid/widget/LinearLayout;)V

    iget-object v2, p0, Lcom/nazdika/app/dialog/NewNazdikaDialog;->j:Ljava/util/Map;

    invoke-interface {p1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Integer;

    invoke-interface {v2, v1, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_0
    return-void
.end method

.method private v0()V
    .locals 8

    invoke-direct {p0}, Lcom/nazdika/app/dialog/NewNazdikaDialog;->w0()V

    new-instance v7, Landroid/view/animation/RotateAnimation;

    const/4 v1, 0x0

    const/high16 v2, 0x43b40000    # 360.0f

    const/4 v3, 0x1

    const/high16 v4, 0x3f000000    # 0.5f

    const/4 v5, 0x1

    const/high16 v6, 0x3f000000    # 0.5f

    move-object v0, v7

    invoke-direct/range {v0 .. v6}, Landroid/view/animation/RotateAnimation;-><init>(FFIFIF)V

    const-wide/16 v0, 0x4b0

    invoke-virtual {v7, v0, v1}, Landroid/view/animation/Animation;->setDuration(J)V

    const/4 v0, -0x1

    invoke-virtual {v7, v0}, Landroid/view/animation/Animation;->setRepeatCount(I)V

    new-instance v0, Landroid/view/animation/LinearInterpolator;

    invoke-direct {v0}, Landroid/view/animation/LinearInterpolator;-><init>()V

    invoke-virtual {v7, v0}, Landroid/view/animation/Animation;->setInterpolator(Landroid/view/animation/Interpolator;)V

    iget-object v0, p0, Lcom/nazdika/app/dialog/NewNazdikaDialog;->ivLoading:Landroidx/appcompat/widget/AppCompatImageView;

    invoke-virtual {v0, v7}, Landroid/view/View;->startAnimation(Landroid/view/animation/Animation;)V

    return-void
.end method

.method private w(Ljava/util/List;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/nazdika/app/model/OptionMenuArgs;",
            ">;)V"
        }
    .end annotation

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/nazdika/app/dialog/NewNazdikaDialog;->g:Z

    :goto_0
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v1

    if-ge v0, v1, :cond_0

    invoke-interface {p1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/nazdika/app/model/OptionMenuArgs;

    invoke-virtual {v1}, Lcom/nazdika/app/model/OptionMenuArgs;->getOptionId()I

    move-result v1

    invoke-interface {p1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/nazdika/app/model/OptionMenuArgs;

    invoke-virtual {v2}, Lcom/nazdika/app/model/OptionMenuArgs;->getIconId()I

    move-result v2

    invoke-interface {p1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/nazdika/app/model/OptionMenuArgs;

    invoke-virtual {v3}, Lcom/nazdika/app/model/OptionMenuArgs;->getIconColor()I

    move-result v3

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-direct {p0, v1, v2, v3}, Lcom/nazdika/app/dialog/NewNazdikaDialog;->i(IILjava/lang/Integer;)Landroid/widget/LinearLayout;

    move-result-object v1

    invoke-direct {p0, v1}, Lcom/nazdika/app/dialog/NewNazdikaDialog;->c(Landroid/widget/LinearLayout;)V

    iget-object v2, p0, Lcom/nazdika/app/dialog/NewNazdikaDialog;->j:Ljava/util/Map;

    invoke-interface {p1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/nazdika/app/model/OptionMenuArgs;

    invoke-virtual {v3}, Lcom/nazdika/app/model/OptionMenuArgs;->getOptionId()I

    move-result v3

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-interface {v2, v1, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_0
    return-void
.end method

.method private w0()V
    .locals 1

    iget-object v0, p0, Lcom/nazdika/app/dialog/NewNazdikaDialog;->ivLoading:Landroidx/appcompat/widget/AppCompatImageView;

    invoke-virtual {v0}, Landroid/view/View;->clearAnimation()V

    return-void
.end method

.method private x(Lcom/nazdika/app/dialog/NewNazdikaDialog$e;)V
    .locals 0

    iput-object p1, p0, Lcom/nazdika/app/dialog/NewNazdikaDialog;->n:Lcom/nazdika/app/dialog/NewNazdikaDialog$e;

    return-void
.end method

.method private x0(I)V
    .locals 2

    invoke-virtual {p0}, Landroid/app/Dialog;->getWindow()Landroid/view/Window;

    move-result-object v0

    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    const/4 v1, -0x2

    invoke-virtual {v0, p1, v1}, Landroid/view/Window;->setLayout(II)V

    return-void
.end method

.method private y(Ljava/lang/String;Ljava/util/List;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    iget-object v0, p0, Lcom/nazdika/app/dialog/NewNazdikaDialog;->title:Landroidx/appcompat/widget/AppCompatTextView;

    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    invoke-direct {p0, p2}, Lcom/nazdika/app/dialog/NewNazdikaDialog;->C(Ljava/util/List;)V

    return-void
.end method

.method private z(Lcom/nazdika/app/dialog/NewNazdikaDialog$f;)V
    .locals 0

    iput-object p1, p0, Lcom/nazdika/app/dialog/NewNazdikaDialog;->p:Lcom/nazdika/app/dialog/NewNazdikaDialog$f;

    return-void
.end method


# virtual methods
.method public onADismissClick()V
    .locals 1
    .annotation runtime Lbutterknife/OnClick;
    .end annotation

    iget-object v0, p0, Lcom/nazdika/app/dialog/NewNazdikaDialog;->m:Lcom/nazdika/app/dialog/NewNazdikaDialog$d;

    if-eqz v0, :cond_0

    invoke-interface {v0}, Lcom/nazdika/app/dialog/NewNazdikaDialog$d;->onDismiss()V

    :cond_0
    invoke-virtual {p0}, Landroid/app/Dialog;->dismiss()V

    return-void
.end method

.method public onAction2Click()V
    .locals 1
    .annotation runtime Lbutterknife/OnClick;
    .end annotation

    iget-object v0, p0, Lcom/nazdika/app/dialog/NewNazdikaDialog;->l:Lcom/nazdika/app/dialog/NewNazdikaDialog$b;

    if-eqz v0, :cond_0

    invoke-interface {v0}, Lcom/nazdika/app/dialog/NewNazdikaDialog$b;->a()V

    :cond_0
    invoke-virtual {p0}, Landroid/app/Dialog;->dismiss()V

    return-void
.end method

.method public onActionClick()V
    .locals 1
    .annotation runtime Lbutterknife/OnClick;
    .end annotation

    iget-object v0, p0, Lcom/nazdika/app/dialog/NewNazdikaDialog;->l:Lcom/nazdika/app/dialog/NewNazdikaDialog$b;

    if-eqz v0, :cond_0

    invoke-interface {v0}, Lcom/nazdika/app/dialog/NewNazdikaDialog$b;->a()V

    :cond_0
    invoke-virtual {p0}, Landroid/app/Dialog;->dismiss()V

    return-void
.end method

.method public onBigActionButtonClicked()V
    .locals 1
    .annotation runtime Lbutterknife/OnClick;
    .end annotation

    iget-object v0, p0, Lcom/nazdika/app/dialog/NewNazdikaDialog;->l:Lcom/nazdika/app/dialog/NewNazdikaDialog$b;

    if-eqz v0, :cond_0

    invoke-interface {v0}, Lcom/nazdika/app/dialog/NewNazdikaDialog$b;->a()V

    :cond_0
    invoke-virtual {p0}, Landroid/app/Dialog;->dismiss()V

    return-void
.end method

.method public onClick(Landroid/view/View;)V
    .locals 2

    iget-object v0, p0, Lcom/nazdika/app/dialog/NewNazdikaDialog;->e:Lcom/nazdika/app/dialog/NewNazdikaDialog$g;

    sget-object v1, Lcom/nazdika/app/dialog/NewNazdikaDialog$g;->i:Lcom/nazdika/app/dialog/NewNazdikaDialog$g;

    if-ne v0, v1, :cond_0

    move-object v0, p1

    check-cast v0, Landroid/widget/LinearLayout;

    iget-object v0, p0, Lcom/nazdika/app/dialog/NewNazdikaDialog;->p:Lcom/nazdika/app/dialog/NewNazdikaDialog$f;

    iget-object v1, p0, Lcom/nazdika/app/dialog/NewNazdikaDialog;->k:Ljava/util/Map;

    invoke-interface {v1, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    invoke-interface {v0, p1}, Lcom/nazdika/app/dialog/NewNazdikaDialog$f;->a(Ljava/lang/Object;)V

    invoke-virtual {p0}, Landroid/app/Dialog;->dismiss()V

    goto :goto_0

    :cond_0
    sget-object v1, Lcom/nazdika/app/dialog/NewNazdikaDialog$g;->o:Lcom/nazdika/app/dialog/NewNazdikaDialog$g;

    if-ne v0, v1, :cond_1

    check-cast p1, Landroid/widget/LinearLayout;

    :try_start_0
    iget-object v0, p0, Lcom/nazdika/app/dialog/NewNazdikaDialog;->j:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    iget-object v0, p0, Lcom/nazdika/app/dialog/NewNazdikaDialog;->n:Lcom/nazdika/app/dialog/NewNazdikaDialog$e;

    iget-object v1, p0, Lcom/nazdika/app/dialog/NewNazdikaDialog;->j:Ljava/util/Map;

    invoke-interface {v1, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    invoke-interface {v0, p1}, Lcom/nazdika/app/dialog/NewNazdikaDialog$e;->a(Ljava/lang/Object;)V

    invoke-virtual {p0}, Landroid/app/Dialog;->dismiss()V
    :try_end_0
    .catch Ljava/lang/NullPointerException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    invoke-virtual {p1}, Ljava/lang/Throwable;->printStackTrace()V

    goto :goto_0

    :cond_1
    check-cast p1, Landroid/widget/TextView;

    :try_start_1
    iget-boolean v0, p0, Lcom/nazdika/app/dialog/NewNazdikaDialog;->g:Z

    if-eqz v0, :cond_2

    iget-object v0, p0, Lcom/nazdika/app/dialog/NewNazdikaDialog;->h:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object v0, p0, Lcom/nazdika/app/dialog/NewNazdikaDialog;->n:Lcom/nazdika/app/dialog/NewNazdikaDialog$e;

    iget-object v1, p0, Lcom/nazdika/app/dialog/NewNazdikaDialog;->h:Ljava/util/Map;

    invoke-interface {v1, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    invoke-interface {v0, p1}, Lcom/nazdika/app/dialog/NewNazdikaDialog$e;->a(Ljava/lang/Object;)V

    invoke-virtual {p0}, Landroid/app/Dialog;->dismiss()V

    goto :goto_0

    :cond_2
    iget-object v0, p0, Lcom/nazdika/app/dialog/NewNazdikaDialog;->i:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    iget-object v0, p0, Lcom/nazdika/app/dialog/NewNazdikaDialog;->n:Lcom/nazdika/app/dialog/NewNazdikaDialog$e;

    iget-object v1, p0, Lcom/nazdika/app/dialog/NewNazdikaDialog;->i:Ljava/util/Map;

    invoke-interface {v1, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    invoke-interface {v0, p1}, Lcom/nazdika/app/dialog/NewNazdikaDialog$e;->a(Ljava/lang/Object;)V

    invoke-virtual {p0}, Landroid/app/Dialog;->dismiss()V
    :try_end_1
    .catch Ljava/lang/NullPointerException; {:try_start_1 .. :try_end_1} :catch_1

    goto :goto_0

    :catch_1
    move-exception p1

    invoke-virtual {p1}, Ljava/lang/Throwable;->printStackTrace()V

    :cond_3
    :goto_0
    return-void
.end method

.method public onConfirmClick()V
    .locals 1
    .annotation runtime Lbutterknife/OnClick;
    .end annotation

    iget-object v0, p0, Lcom/nazdika/app/dialog/NewNazdikaDialog;->l:Lcom/nazdika/app/dialog/NewNazdikaDialog$b;

    if-eqz v0, :cond_0

    invoke-interface {v0}, Lcom/nazdika/app/dialog/NewNazdikaDialog$b;->a()V

    :cond_0
    invoke-virtual {p0}, Landroid/app/Dialog;->dismiss()V

    return-void
.end method

.method protected onCreate(Landroid/os/Bundle;)V
    .locals 1

    const/4 p1, 0x1

    invoke-virtual {p0, p1}, Landroid/app/Dialog;->requestWindowFeature(I)Z

    invoke-virtual {p0}, Landroid/app/Dialog;->getWindow()Landroid/view/Window;

    move-result-object p1

    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    const v0, 0x106000d

    invoke-virtual {p1, v0}, Landroid/view/Window;->setBackgroundDrawableResource(I)V

    const p1, 0x7f0d0078

    invoke-virtual {p0, p1}, Landroid/app/Dialog;->setContentView(I)V

    invoke-static {p0}, Lbutterknife/ButterKnife;->b(Landroid/app/Dialog;)Lbutterknife/Unbinder;

    invoke-direct {p0}, Lcom/nazdika/app/dialog/NewNazdikaDialog;->n()V

    return-void
.end method
