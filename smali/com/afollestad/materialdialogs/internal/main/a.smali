.class public abstract Lcom/afollestad/materialdialogs/internal/main/a;
.super Landroid/view/ViewGroup;
.source "BaseSubLayout.kt"


# instance fields
.field private final d:Landroid/graphics/Paint;

.field private final e:I

.field private f:Z


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 2

    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0, p1, p2}, Landroid/view/ViewGroup;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    new-instance p2, Landroid/graphics/Paint;

    invoke-direct {p2}, Landroid/graphics/Paint;-><init>()V

    iput-object p2, p0, Lcom/afollestad/materialdialogs/internal/main/a;->d:Landroid/graphics/Paint;

    sget-object v0, Lc5/b;->a:Lc5/b;

    sget v1, La5/c;->k:I

    invoke-virtual {v0, p0, v1}, Lc5/b;->b(Landroid/view/View;I)I

    move-result v0

    iput v0, p0, Lcom/afollestad/materialdialogs/internal/main/a;->e:I

    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Landroid/view/View;->setWillNotDraw(Z)V

    sget-object v0, Landroid/graphics/Paint$Style;->STROKE:Landroid/graphics/Paint$Style;

    invoke-virtual {p2, v0}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    invoke-virtual {p1, v1}, Landroid/content/res/Resources;->getDimension(I)F

    move-result p1

    invoke-virtual {p2, p1}, Landroid/graphics/Paint;->setStrokeWidth(F)V

    const/4 p1, 0x1

    invoke-virtual {p2, p1}, Landroid/graphics/Paint;->setAntiAlias(Z)V

    return-void
.end method

.method private final getDividerColor()I
    .locals 1

    sget-object v0, Lc5/b;->a:Lc5/b;

    const-string v0, "dialog"

    invoke-static {v0}, Lkotlin/jvm/internal/o;->y(Ljava/lang/String;)V

    const/4 v0, 0x0

    throw v0
.end method


# virtual methods
.method protected final a()Landroid/graphics/Paint;
    .locals 2

    iget-object v0, p0, Lcom/afollestad/materialdialogs/internal/main/a;->d:Landroid/graphics/Paint;

    invoke-direct {p0}, Lcom/afollestad/materialdialogs/internal/main/a;->getDividerColor()I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setColor(I)V

    iget-object v0, p0, Lcom/afollestad/materialdialogs/internal/main/a;->d:Landroid/graphics/Paint;

    return-object v0
.end method

.method public final getDialog()La5/b;
    .locals 1

    const-string v0, "dialog"

    invoke-static {v0}, Lkotlin/jvm/internal/o;->y(Ljava/lang/String;)V

    const/4 v0, 0x0

    return-object v0
.end method

.method protected final getDividerHeight()I
    .locals 1

    iget v0, p0, Lcom/afollestad/materialdialogs/internal/main/a;->e:I

    return v0
.end method

.method public final getDrawDivider()Z
    .locals 1

    iget-boolean v0, p0, Lcom/afollestad/materialdialogs/internal/main/a;->f:Z

    return v0
.end method

.method public final setDialog(La5/b;)V
    .locals 1

    const-string v0, "<set-?>"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    return-void
.end method

.method public final setDrawDivider(Z)V
    .locals 0

    iput-boolean p1, p0, Lcom/afollestad/materialdialogs/internal/main/a;->f:Z

    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    return-void
.end method
