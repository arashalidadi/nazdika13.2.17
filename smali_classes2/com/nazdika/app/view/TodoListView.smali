.class public final Lcom/nazdika/app/view/TodoListView;
.super Landroidx/cardview/widget/CardView;
.source "TodoListView.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/nazdika/app/view/TodoListView$a;,
        Lcom/nazdika/app/view/TodoListView$b;
    }
.end annotation


# instance fields
.field private final m:Landroid/util/AttributeSet;

.field private final n:Landroidx/appcompat/widget/AppCompatTextView;

.field private final o:Landroidx/recyclerview/widget/RecyclerView;

.field private final p:Lcom/nazdika/app/view/TodoListView$b;

.field private q:[Ljava/lang/CharSequence;

.field private r:Ljava/lang/String;

.field private s:I

.field private t:F


# direct methods
.method static constructor <clinit>()V
    .locals 0

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

    invoke-direct/range {v1 .. v6}, Lcom/nazdika/app/view/TodoListView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;IILkotlin/jvm/internal/g;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 1

    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/o;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0, p1, p2, p3}, Landroidx/cardview/widget/CardView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    iput-object p2, p0, Lcom/nazdika/app/view/TodoListView;->m:Landroid/util/AttributeSet;

    new-instance p2, Lcom/nazdika/app/view/TodoListView$b;

    invoke-direct {p2}, Lcom/nazdika/app/view/TodoListView$b;-><init>()V

    iput-object p2, p0, Lcom/nazdika/app/view/TodoListView;->p:Lcom/nazdika/app/view/TodoListView$b;

    const/4 p2, 0x0

    new-array p3, p2, [Ljava/lang/CharSequence;

    iput-object p3, p0, Lcom/nazdika/app/view/TodoListView;->q:[Ljava/lang/CharSequence;

    const-string p3, ""

    iput-object p3, p0, Lcom/nazdika/app/view/TodoListView;->r:Ljava/lang/String;

    invoke-static {p1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object p1

    const p3, 0x7f0d01ba

    invoke-virtual {p1, p3, p0, p2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p1

    const p2, 0x7f0a0749

    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    const-string p3, "view.findViewById(R.id.tvTodoListTitle)"

    invoke-static {p2, p3}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p2, Landroidx/appcompat/widget/AppCompatTextView;

    iput-object p2, p0, Lcom/nazdika/app/view/TodoListView;->n:Landroidx/appcompat/widget/AppCompatTextView;

    const p2, 0x7f0a068d

    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    const-string p3, "view.findViewById(R.id.todoList)"

    invoke-static {p2, p3}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p2, Landroidx/recyclerview/widget/RecyclerView;

    iput-object p2, p0, Lcom/nazdika/app/view/TodoListView;->o:Landroidx/recyclerview/widget/RecyclerView;

    invoke-direct {p0}, Lcom/nazdika/app/view/TodoListView;->d()V

    invoke-virtual {p0, p1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    invoke-direct {p0}, Lcom/nazdika/app/view/TodoListView;->e()V

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
    invoke-direct {p0, p1, p2, p3}, Lcom/nazdika/app/view/TodoListView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    return-void
.end method

.method private final d()V
    .locals 7

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    const-string v1, "context"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v2, p0, Lcom/nazdika/app/view/TodoListView;->m:Landroid/util/AttributeSet;

    sget-object v3, Lcom/nazdika/app/l0;->N2:[I

    const-string v4, "TodoListView"

    invoke-static {v3, v4}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v4, 0x0

    invoke-virtual {v0, v2, v3, v4, v4}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[III)Landroid/content/res/TypedArray;

    move-result-object v0

    const-string v2, "obtainStyledAttributes(s\u2026efStyleAttr, defStyleRes)"

    invoke-static {v0, v2}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v2, 0x6

    invoke-virtual {v0, v2}, Landroid/content/res/TypedArray;->getString(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p0, v2}, Lcom/nazdika/app/view/TodoListView;->setTitleText(Ljava/lang/String;)V

    const v2, 0x7f0603b9

    invoke-static {p0, v2}, Lhn/h2;->c(Landroid/view/View;I)I

    move-result v3

    const/4 v5, 0x7

    invoke-virtual {v0, v5, v3}, Landroid/content/res/TypedArray;->getColor(II)I

    move-result v3

    invoke-virtual {p0, v3}, Lcom/nazdika/app/view/TodoListView;->setTitleTextColor(I)V

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v3

    invoke-static {v3, v1}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const v5, 0x7f0703a3

    invoke-static {v3, v5}, Lhn/h2;->e(Landroid/content/Context;I)F

    move-result v3

    const/16 v6, 0x8

    invoke-virtual {v0, v6, v3}, Landroid/content/res/TypedArray;->getDimension(IF)F

    move-result v3

    invoke-virtual {p0, v3}, Lcom/nazdika/app/view/TodoListView;->setTitleTextSize(F)V

    invoke-virtual {v0, v4}, Landroid/content/res/TypedArray;->getTextArray(I)[Ljava/lang/CharSequence;

    move-result-object v3

    const-string v4, "getTextArray(R.styleable\u2026ListView_android_entries)"

    invoke-static {v3, v4}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object v3, p0, Lcom/nazdika/app/view/TodoListView;->q:[Ljava/lang/CharSequence;

    iget-object v3, p0, Lcom/nazdika/app/view/TodoListView;->p:Lcom/nazdika/app/view/TodoListView$b;

    const v4, 0x7f0603ff

    invoke-static {p0, v4}, Lhn/h2;->c(Landroid/view/View;I)I

    move-result v4

    const/4 v6, 0x1

    invoke-virtual {v0, v6, v4}, Landroid/content/res/TypedArray;->getColor(II)I

    move-result v4

    invoke-virtual {v3, v4}, Lcom/nazdika/app/view/TodoListView$b;->I(I)V

    iget-object v3, p0, Lcom/nazdika/app/view/TodoListView;->p:Lcom/nazdika/app/view/TodoListView$b;

    const/4 v4, 0x5

    invoke-static {p0, v2}, Lhn/h2;->c(Landroid/view/View;I)I

    move-result v2

    invoke-virtual {v0, v4, v2}, Landroid/content/res/TypedArray;->getColor(II)I

    move-result v2

    invoke-virtual {v3, v2}, Lcom/nazdika/app/view/TodoListView$b;->M(I)V

    iget-object v2, p0, Lcom/nazdika/app/view/TodoListView;->p:Lcom/nazdika/app/view/TodoListView$b;

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v3

    invoke-static {v3, v1}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v3, v5}, Lhn/h2;->e(Landroid/content/Context;I)F

    move-result v1

    const/4 v3, 0x4

    invoke-virtual {v0, v3, v1}, Landroid/content/res/TypedArray;->getDimension(IF)F

    move-result v1

    invoke-virtual {v2, v1}, Lcom/nazdika/app/view/TodoListView$b;->J(F)V

    const/4 v1, 0x2

    const/4 v2, -0x1

    invoke-virtual {v0, v1, v2}, Landroid/content/res/TypedArray;->getResourceId(II)I

    move-result v1

    iget-object v3, p0, Lcom/nazdika/app/view/TodoListView;->p:Lcom/nazdika/app/view/TodoListView$b;

    invoke-static {p0, v1}, Lhn/h2;->k(Landroid/view/View;I)Landroid/graphics/drawable/Drawable;

    move-result-object v1

    invoke-virtual {v3, v1}, Lcom/nazdika/app/view/TodoListView$b;->H(Landroid/graphics/drawable/Drawable;)V

    const/4 v1, 0x3

    invoke-virtual {v0, v1, v2}, Landroid/content/res/TypedArray;->getResourceId(II)I

    move-result v1

    iget-object v2, p0, Lcom/nazdika/app/view/TodoListView;->p:Lcom/nazdika/app/view/TodoListView$b;

    invoke-static {p0, v1}, Lhn/h2;->k(Landroid/view/View;I)Landroid/graphics/drawable/Drawable;

    move-result-object v1

    invoke-virtual {v2, v1}, Lcom/nazdika/app/view/TodoListView$b;->L(Landroid/graphics/drawable/Drawable;)V

    invoke-virtual {v0}, Landroid/content/res/TypedArray;->recycle()V

    return-void
.end method

.method private final e()V
    .locals 7

    iget-object v0, p0, Lcom/nazdika/app/view/TodoListView;->o:Landroidx/recyclerview/widget/RecyclerView;

    iget-object v1, p0, Lcom/nazdika/app/view/TodoListView;->p:Lcom/nazdika/app/view/TodoListView$b;

    invoke-virtual {v0, v1}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(Landroidx/recyclerview/widget/RecyclerView$h;)V

    iget-object v0, p0, Lcom/nazdika/app/view/TodoListView;->p:Lcom/nazdika/app/view/TodoListView$b;

    iget-object v1, p0, Lcom/nazdika/app/view/TodoListView;->q:[Ljava/lang/CharSequence;

    new-instance v2, Ljava/util/ArrayList;

    array-length v3, v1

    invoke-direct {v2, v3}, Ljava/util/ArrayList;-><init>(I)V

    array-length v3, v1

    const/4 v4, 0x0

    :goto_0
    if-ge v4, v3, :cond_0

    aget-object v5, v1, v4

    sget-object v6, Lcom/nazdika/app/view/TodoListView$a;->c:Lcom/nazdika/app/view/TodoListView$a$a;

    invoke-virtual {v5}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v6, v5}, Lcom/nazdika/app/view/TodoListView$a$a;->a(Ljava/lang/String;)Lcom/nazdika/app/view/TodoListView$a;

    move-result-object v5

    invoke-interface {v2, v5}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    add-int/lit8 v4, v4, 0x1

    goto :goto_0

    :cond_0
    invoke-virtual {v0, v2}, Lcom/nazdika/app/view/TodoListView$b;->E(Ljava/util/List;)V

    return-void
.end method


# virtual methods
.method public final getAdapter()Lcom/nazdika/app/view/TodoListView$b;
    .locals 1

    iget-object v0, p0, Lcom/nazdika/app/view/TodoListView;->p:Lcom/nazdika/app/view/TodoListView$b;

    return-object v0
.end method

.method public final getTitleText()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/nazdika/app/view/TodoListView;->r:Ljava/lang/String;

    return-object v0
.end method

.method public final getTitleTextColor()I
    .locals 1

    iget v0, p0, Lcom/nazdika/app/view/TodoListView;->s:I

    return v0
.end method

.method public final getTitleTextSize()F
    .locals 1

    iget v0, p0, Lcom/nazdika/app/view/TodoListView;->t:F

    return v0
.end method

.method public final setTitleText(Ljava/lang/String;)V
    .locals 1

    iput-object p1, p0, Lcom/nazdika/app/view/TodoListView;->r:Ljava/lang/String;

    iget-object v0, p0, Lcom/nazdika/app/view/TodoListView;->n:Landroidx/appcompat/widget/AppCompatTextView;

    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    return-void
.end method

.method public final setTitleTextColor(I)V
    .locals 1

    iput p1, p0, Lcom/nazdika/app/view/TodoListView;->s:I

    iget-object v0, p0, Lcom/nazdika/app/view/TodoListView;->n:Landroidx/appcompat/widget/AppCompatTextView;

    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setTextColor(I)V

    return-void
.end method

.method public final setTitleTextSize(F)V
    .locals 2

    iput p1, p0, Lcom/nazdika/app/view/TodoListView;->t:F

    iget-object v0, p0, Lcom/nazdika/app/view/TodoListView;->n:Landroidx/appcompat/widget/AppCompatTextView;

    const/4 v1, 0x0

    invoke-virtual {v0, v1, p1}, Landroidx/appcompat/widget/AppCompatTextView;->setTextSize(IF)V

    return-void
.end method
