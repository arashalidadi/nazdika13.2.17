.class final Landroidx/compose/ui/platform/w$v;
.super Lkotlin/jvm/internal/p;
.source "AndroidComposeViewAccessibilityDelegateCompat.android.kt"

# interfaces
.implements Lwu/a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Landroidx/compose/ui/platform/w;->q0(Landroidx/compose/ui/platform/m3;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/p;",
        "Lwu/a<",
        "Llu/w;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic f:Landroidx/compose/ui/platform/m3;

.field final synthetic g:Landroidx/compose/ui/platform/w;


# direct methods
.method constructor <init>(Landroidx/compose/ui/platform/m3;Landroidx/compose/ui/platform/w;)V
    .locals 0

    iput-object p1, p0, Landroidx/compose/ui/platform/w$v;->f:Landroidx/compose/ui/platform/m3;

    iput-object p2, p0, Landroidx/compose/ui/platform/w$v;->g:Landroidx/compose/ui/platform/w;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/p;-><init>(I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke()Ljava/lang/Object;
    .locals 1

    invoke-virtual {p0}, Landroidx/compose/ui/platform/w$v;->invoke()V

    sget-object v0, Llu/w;->a:Llu/w;

    return-object v0
.end method

.method public final invoke()V
    .locals 14

    iget-object v0, p0, Landroidx/compose/ui/platform/w$v;->f:Landroidx/compose/ui/platform/m3;

    invoke-virtual {v0}, Landroidx/compose/ui/platform/m3;->a()Lp1/h;

    move-result-object v0

    iget-object v1, p0, Landroidx/compose/ui/platform/w$v;->f:Landroidx/compose/ui/platform/m3;

    invoke-virtual {v1}, Landroidx/compose/ui/platform/m3;->e()Lp1/h;

    move-result-object v1

    iget-object v2, p0, Landroidx/compose/ui/platform/w$v;->f:Landroidx/compose/ui/platform/m3;

    invoke-virtual {v2}, Landroidx/compose/ui/platform/m3;->b()Ljava/lang/Float;

    move-result-object v2

    iget-object v3, p0, Landroidx/compose/ui/platform/w$v;->f:Landroidx/compose/ui/platform/m3;

    invoke-virtual {v3}, Landroidx/compose/ui/platform/m3;->c()Ljava/lang/Float;

    move-result-object v3

    const/4 v4, 0x0

    if-eqz v0, :cond_0

    if-eqz v2, :cond_0

    invoke-virtual {v0}, Lp1/h;->c()Lwu/a;

    move-result-object v5

    invoke-interface {v5}, Lwu/a;->invoke()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/Number;

    invoke-virtual {v5}, Ljava/lang/Number;->floatValue()F

    move-result v5

    invoke-virtual {v2}, Ljava/lang/Float;->floatValue()F

    move-result v2

    sub-float/2addr v5, v2

    goto :goto_0

    :cond_0
    const/4 v5, 0x0

    :goto_0
    if-eqz v1, :cond_1

    if-eqz v3, :cond_1

    invoke-virtual {v1}, Lp1/h;->c()Lwu/a;

    move-result-object v2

    invoke-interface {v2}, Lwu/a;->invoke()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Number;

    invoke-virtual {v2}, Ljava/lang/Number;->floatValue()F

    move-result v2

    invoke-virtual {v3}, Ljava/lang/Float;->floatValue()F

    move-result v3

    sub-float/2addr v2, v3

    goto :goto_1

    :cond_1
    const/4 v2, 0x0

    :goto_1
    const/4 v3, 0x0

    const/4 v6, 0x1

    cmpg-float v7, v5, v4

    if-nez v7, :cond_2

    const/4 v7, 0x1

    goto :goto_2

    :cond_2
    const/4 v7, 0x0

    :goto_2
    if-eqz v7, :cond_4

    cmpg-float v4, v2, v4

    if-nez v4, :cond_3

    const/4 v3, 0x1

    :cond_3
    if-nez v3, :cond_8

    :cond_4
    iget-object v3, p0, Landroidx/compose/ui/platform/w$v;->g:Landroidx/compose/ui/platform/w;

    iget-object v4, p0, Landroidx/compose/ui/platform/w$v;->f:Landroidx/compose/ui/platform/m3;

    invoke-virtual {v4}, Landroidx/compose/ui/platform/m3;->d()I

    move-result v4

    invoke-static {v3, v4}, Landroidx/compose/ui/platform/w;->v(Landroidx/compose/ui/platform/w;I)I

    move-result v3

    iget-object v7, p0, Landroidx/compose/ui/platform/w$v;->g:Landroidx/compose/ui/platform/w;

    const/16 v9, 0x800

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v10

    const/4 v11, 0x0

    const/16 v12, 0x8

    const/4 v13, 0x0

    move v8, v3

    invoke-static/range {v7 .. v13}, Landroidx/compose/ui/platform/w;->n0(Landroidx/compose/ui/platform/w;IILjava/lang/Integer;Ljava/util/List;ILjava/lang/Object;)Z

    iget-object v4, p0, Landroidx/compose/ui/platform/w$v;->g:Landroidx/compose/ui/platform/w;

    const/16 v6, 0x1000

    invoke-virtual {v4, v3, v6}, Landroidx/compose/ui/platform/w;->E(II)Landroid/view/accessibility/AccessibilityEvent;

    move-result-object v3

    if-eqz v0, :cond_5

    invoke-virtual {v0}, Lp1/h;->c()Lwu/a;

    move-result-object v4

    invoke-interface {v4}, Lwu/a;->invoke()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/Number;

    invoke-virtual {v4}, Ljava/lang/Number;->floatValue()F

    move-result v4

    float-to-int v4, v4

    invoke-virtual {v3, v4}, Landroid/view/accessibility/AccessibilityRecord;->setScrollX(I)V

    invoke-virtual {v0}, Lp1/h;->a()Lwu/a;

    move-result-object v4

    invoke-interface {v4}, Lwu/a;->invoke()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/Number;

    invoke-virtual {v4}, Ljava/lang/Number;->floatValue()F

    move-result v4

    float-to-int v4, v4

    invoke-virtual {v3, v4}, Landroid/view/accessibility/AccessibilityRecord;->setMaxScrollX(I)V

    :cond_5
    if-eqz v1, :cond_6

    invoke-virtual {v1}, Lp1/h;->c()Lwu/a;

    move-result-object v4

    invoke-interface {v4}, Lwu/a;->invoke()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/Number;

    invoke-virtual {v4}, Ljava/lang/Number;->floatValue()F

    move-result v4

    float-to-int v4, v4

    invoke-virtual {v3, v4}, Landroid/view/accessibility/AccessibilityRecord;->setScrollY(I)V

    invoke-virtual {v1}, Lp1/h;->a()Lwu/a;

    move-result-object v4

    invoke-interface {v4}, Lwu/a;->invoke()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/Number;

    invoke-virtual {v4}, Ljava/lang/Number;->floatValue()F

    move-result v4

    float-to-int v4, v4

    invoke-virtual {v3, v4}, Landroid/view/accessibility/AccessibilityRecord;->setMaxScrollY(I)V

    :cond_6
    sget v4, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v6, 0x1c

    if-lt v4, v6, :cond_7

    float-to-int v4, v5

    float-to-int v2, v2

    invoke-static {v3, v4, v2}, Landroidx/compose/ui/platform/w$c;->a(Landroid/view/accessibility/AccessibilityEvent;II)V

    :cond_7
    iget-object v2, p0, Landroidx/compose/ui/platform/w$v;->g:Landroidx/compose/ui/platform/w;

    invoke-static {v2, v3}, Landroidx/compose/ui/platform/w;->w(Landroidx/compose/ui/platform/w;Landroid/view/accessibility/AccessibilityEvent;)Z

    :cond_8
    if-eqz v0, :cond_9

    iget-object v2, p0, Landroidx/compose/ui/platform/w$v;->f:Landroidx/compose/ui/platform/m3;

    invoke-virtual {v0}, Lp1/h;->c()Lwu/a;

    move-result-object v0

    invoke-interface {v0}, Lwu/a;->invoke()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Float;

    invoke-virtual {v2, v0}, Landroidx/compose/ui/platform/m3;->g(Ljava/lang/Float;)V

    :cond_9
    if-eqz v1, :cond_a

    iget-object v0, p0, Landroidx/compose/ui/platform/w$v;->f:Landroidx/compose/ui/platform/m3;

    invoke-virtual {v1}, Lp1/h;->c()Lwu/a;

    move-result-object v1

    invoke-interface {v1}, Lwu/a;->invoke()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Float;

    invoke-virtual {v0, v1}, Landroidx/compose/ui/platform/m3;->h(Ljava/lang/Float;)V

    :cond_a
    return-void
.end method
