.class public final Lcom/nazdika/app/view/NazdikaBottomBar;
.super Landroid/widget/LinearLayout;
.source "NazdikaBottomBar.kt"

# interfaces
.implements Lcom/nazdika/app/view/BottomBarLayout$a;
.implements Lcom/nazdika/app/view/BottomBarLayout$c;
.implements Lcom/nazdika/app/view/BottomBarLayout$d;
.implements Lcom/nazdika/app/view/BottomBarLayout$b;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/nazdika/app/view/NazdikaBottomBar$a;,
        Lcom/nazdika/app/view/NazdikaBottomBar$b;
    }
.end annotation


# static fields
.field public static final g:Lcom/nazdika/app/view/NazdikaBottomBar$a;

.field public static final h:I

.field private static final i:Lcv/f;


# instance fields
.field private final d:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Lcom/nazdika/app/view/BottomBarLayout;",
            ">;"
        }
    .end annotation
.end field

.field private e:Lcom/nazdika/app/view/NazdikaBottomBar$b;

.field private f:I


# direct methods
.method static constructor <clinit>()V
    .locals 3

    new-instance v0, Lcom/nazdika/app/view/NazdikaBottomBar$a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/nazdika/app/view/NazdikaBottomBar$a;-><init>(Lkotlin/jvm/internal/g;)V

    sput-object v0, Lcom/nazdika/app/view/NazdikaBottomBar;->g:Lcom/nazdika/app/view/NazdikaBottomBar$a;

    const/16 v0, 0x8

    sput v0, Lcom/nazdika/app/view/NazdikaBottomBar;->h:I

    new-instance v0, Lcv/f;

    const/4 v1, 0x3

    const/4 v2, 0x5

    invoke-direct {v0, v1, v2}, Lcv/f;-><init>(II)V

    sput-object v0, Lcom/nazdika/app/view/NazdikaBottomBar;->i:Lcv/f;

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

    invoke-direct/range {v1 .. v6}, Lcom/nazdika/app/view/NazdikaBottomBar;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;IILkotlin/jvm/internal/g;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 1

    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/o;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0, p1, p2, p3}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    iput-object p1, p0, Lcom/nazdika/app/view/NazdikaBottomBar;->d:Ljava/util/ArrayList;

    invoke-direct {p0}, Lcom/nazdika/app/view/NazdikaBottomBar;->h()V

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
    invoke-direct {p0, p1, p2, p3}, Lcom/nazdika/app/view/NazdikaBottomBar;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    return-void
.end method

.method private final e(Z)V
    .locals 4

    iget-object v0, p0, Lcom/nazdika/app/view/NazdikaBottomBar;->d:Ljava/util/ArrayList;

    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_0
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_2

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/nazdika/app/view/BottomBarLayout;

    invoke-virtual {v1}, Lcom/nazdika/app/view/BottomBarLayout;->getPosition()I

    move-result v2

    iget v3, p0, Lcom/nazdika/app/view/NazdikaBottomBar;->f:I

    if-ne v2, v3, :cond_1

    const/4 v2, 0x1

    goto :goto_1

    :cond_1
    const/4 v2, 0x0

    :goto_1
    invoke-virtual {v1, v2}, Lcom/nazdika/app/view/BottomBarLayout;->setActive(Z)V

    invoke-virtual {v1}, Lcom/nazdika/app/view/BottomBarLayout;->getPosition()I

    move-result v2

    iget v3, p0, Lcom/nazdika/app/view/NazdikaBottomBar;->f:I

    if-ne v2, v3, :cond_0

    if-eqz p1, :cond_0

    iget-object v2, p0, Lcom/nazdika/app/view/NazdikaBottomBar;->e:Lcom/nazdika/app/view/NazdikaBottomBar$b;

    if-eqz v2, :cond_0

    invoke-virtual {v1}, Landroid/view/View;->getId()I

    move-result v1

    invoke-interface {v2, v1}, Lcom/nazdika/app/view/NazdikaBottomBar$b;->c(I)V

    goto :goto_0

    :cond_2
    return-void
.end method

.method public static synthetic g(Lcom/nazdika/app/view/NazdikaBottomBar;IZILjava/lang/Object;)V
    .locals 0

    and-int/lit8 p3, p3, 0x2

    if-eqz p3, :cond_0

    const/4 p2, 0x1

    :cond_0
    invoke-virtual {p0, p1, p2}, Lcom/nazdika/app/view/NazdikaBottomBar;->f(IZ)V

    return-void
.end method

.method private final h()V
    .locals 1

    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Landroid/widget/LinearLayout;->setOrientation(I)V

    const v0, 0x7f070092

    invoke-static {p0, v0}, Lhn/h2;->h(Landroid/view/View;I)I

    move-result v0

    invoke-virtual {p0, v0}, Landroid/view/View;->setMinimumHeight(I)V

    return-void
.end method

.method private final i()V
    .locals 5

    invoke-virtual {p0}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v0

    if-lez v0, :cond_4

    sget-object v0, Lcom/nazdika/app/view/NazdikaBottomBar;->i:Lcv/f;

    invoke-virtual {v0}, Lcv/d;->d()I

    move-result v1

    invoke-virtual {v0}, Lcv/d;->g()I

    move-result v0

    invoke-virtual {p0}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v2

    const/4 v3, 0x0

    if-gt v1, v2, :cond_0

    if-gt v2, v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    if-eqz v0, :cond_4

    invoke-static {p0}, Landroidx/core/view/z2;->b(Landroid/view/ViewGroup;)Lev/g;

    move-result-object v0

    invoke-interface {v0}, Lev/g;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_3

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    add-int/lit8 v2, v3, 0x1

    if-gez v3, :cond_1

    invoke-static {}, Lmu/s;->t()V

    :cond_1
    check-cast v1, Landroid/view/View;

    instance-of v4, v1, Lcom/nazdika/app/view/BottomBarLayout;

    if-eqz v4, :cond_2

    move-object v4, v1

    check-cast v4, Lcom/nazdika/app/view/BottomBarLayout;

    invoke-virtual {v4, v3}, Lcom/nazdika/app/view/BottomBarLayout;->setPosition(I)V

    invoke-virtual {v4, p0}, Lcom/nazdika/app/view/BottomBarLayout;->setOnTabItemClickListener(Lcom/nazdika/app/view/BottomBarLayout$a;)V

    invoke-virtual {v4, p0}, Lcom/nazdika/app/view/BottomBarLayout;->setOnTabItemLongClickListener(Lcom/nazdika/app/view/BottomBarLayout$c;)V

    invoke-virtual {v4, p0}, Lcom/nazdika/app/view/BottomBarLayout;->setOnTabItemReselectedListener(Lcom/nazdika/app/view/BottomBarLayout$d;)V

    invoke-virtual {v4, p0}, Lcom/nazdika/app/view/BottomBarLayout;->setOnTabItemDoubleTapListener(Lcom/nazdika/app/view/BottomBarLayout$b;)V

    iget-object v3, p0, Lcom/nazdika/app/view/NazdikaBottomBar;->d:Ljava/util/ArrayList;

    invoke-virtual {v3, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    move v3, v2

    goto :goto_1

    :cond_2
    new-instance v0, Ljava/lang/RuntimeException;

    const-string v1, "Bottom navigation only accept tab item as child."

    invoke-direct {v0, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_3
    return-void

    :cond_4
    new-instance v0, Ljava/lang/RuntimeException;

    const-string v1, "Bottom Bar child count must between 3 to 5 only."

    invoke-direct {v0, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v0
.end method


# virtual methods
.method public a(I)V
    .locals 2

    iget-object v0, p0, Lcom/nazdika/app/view/NazdikaBottomBar;->e:Lcom/nazdika/app/view/NazdikaBottomBar$b;

    if-eqz v0, :cond_0

    iget-object v1, p0, Lcom/nazdika/app/view/NazdikaBottomBar;->d:Ljava/util/ArrayList;

    invoke-virtual {v1, p1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/nazdika/app/view/BottomBarLayout;

    invoke-virtual {p1}, Landroid/view/View;->getId()I

    move-result p1

    invoke-interface {v0, p1}, Lcom/nazdika/app/view/NazdikaBottomBar$b;->a(I)V

    :cond_0
    return-void
.end method

.method public b(I)V
    .locals 2

    iget-object v0, p0, Lcom/nazdika/app/view/NazdikaBottomBar;->e:Lcom/nazdika/app/view/NazdikaBottomBar$b;

    if-eqz v0, :cond_0

    iget-object v1, p0, Lcom/nazdika/app/view/NazdikaBottomBar;->d:Ljava/util/ArrayList;

    invoke-virtual {v1, p1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/nazdika/app/view/BottomBarLayout;

    invoke-virtual {p1}, Landroid/view/View;->getId()I

    move-result p1

    invoke-interface {v0, p1}, Lcom/nazdika/app/view/NazdikaBottomBar$b;->d(I)V

    :cond_0
    return-void
.end method

.method public c(I)V
    .locals 2

    iget-object v0, p0, Lcom/nazdika/app/view/NazdikaBottomBar;->e:Lcom/nazdika/app/view/NazdikaBottomBar$b;

    if-eqz v0, :cond_0

    iget-object v1, p0, Lcom/nazdika/app/view/NazdikaBottomBar;->d:Ljava/util/ArrayList;

    invoke-virtual {v1, p1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/nazdika/app/view/BottomBarLayout;

    invoke-virtual {p1}, Landroid/view/View;->getId()I

    move-result p1

    invoke-interface {v0, p1}, Lcom/nazdika/app/view/NazdikaBottomBar$b;->b(I)V

    :cond_0
    return-void
.end method

.method public d(I)V
    .locals 3

    const/4 v0, 0x2

    const/4 v1, 0x0

    const/4 v2, 0x0

    invoke-static {p0, p1, v2, v0, v1}, Lcom/nazdika/app/view/NazdikaBottomBar;->g(Lcom/nazdika/app/view/NazdikaBottomBar;IZILjava/lang/Object;)V

    return-void
.end method

.method public final f(IZ)V
    .locals 0

    iput p1, p0, Lcom/nazdika/app/view/NazdikaBottomBar;->f:I

    invoke-direct {p0, p2}, Lcom/nazdika/app/view/NazdikaBottomBar;->e(Z)V

    return-void
.end method

.method public final getOnSelectionItemCallback()Lcom/nazdika/app/view/NazdikaBottomBar$b;
    .locals 1

    iget-object v0, p0, Lcom/nazdika/app/view/NazdikaBottomBar;->e:Lcom/nazdika/app/view/NazdikaBottomBar$b;

    return-object v0
.end method

.method public final getSelectedItemPosition()I
    .locals 1

    iget v0, p0, Lcom/nazdika/app/view/NazdikaBottomBar;->f:I

    return v0
.end method

.method protected onFinishInflate()V
    .locals 0

    invoke-super {p0}, Landroid/widget/LinearLayout;->onFinishInflate()V

    invoke-direct {p0}, Lcom/nazdika/app/view/NazdikaBottomBar;->i()V

    return-void
.end method

.method public final setOnSelectionItemCallback(Lcom/nazdika/app/view/NazdikaBottomBar$b;)V
    .locals 0

    iput-object p1, p0, Lcom/nazdika/app/view/NazdikaBottomBar;->e:Lcom/nazdika/app/view/NazdikaBottomBar$b;

    return-void
.end method
