.class final Landroidx/compose/ui/platform/WrappedComposition$a$a;
.super Lkotlin/jvm/internal/p;
.source "Wrapper.android.kt"

# interfaces
.implements Lwu/p;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Landroidx/compose/ui/platform/WrappedComposition$a;->a(Landroidx/compose/ui/platform/AndroidComposeView$b;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/p;",
        "Lwu/p<",
        "Lf0/l;",
        "Ljava/lang/Integer;",
        "Llu/w;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic f:Landroidx/compose/ui/platform/WrappedComposition;

.field final synthetic g:Lwu/p;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lwu/p<",
            "Lf0/l;",
            "Ljava/lang/Integer;",
            "Llu/w;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method constructor <init>(Landroidx/compose/ui/platform/WrappedComposition;Lwu/p;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/compose/ui/platform/WrappedComposition;",
            "Lwu/p<",
            "-",
            "Lf0/l;",
            "-",
            "Ljava/lang/Integer;",
            "Llu/w;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Landroidx/compose/ui/platform/WrappedComposition$a$a;->f:Landroidx/compose/ui/platform/WrappedComposition;

    iput-object p2, p0, Landroidx/compose/ui/platform/WrappedComposition$a$a;->g:Lwu/p;

    const/4 p1, 0x2

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/p;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final a(Lf0/l;I)V
    .locals 4

    and-int/lit8 v0, p2, 0xb

    const/4 v1, 0x2

    if-ne v0, v1, :cond_1

    invoke-interface {p1}, Lf0/l;->s()Z

    move-result v0

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    invoke-interface {p1}, Lf0/l;->A()V

    goto/16 :goto_5

    :cond_1
    :goto_0
    invoke-static {}, Lf0/n;->O()Z

    move-result v0

    if-eqz v0, :cond_2

    const/4 v0, -0x1

    const-string v1, "androidx.compose.ui.platform.WrappedComposition.setContent.<anonymous>.<anonymous> (Wrapper.android.kt:139)"

    const v2, -0x773f589e

    invoke-static {v2, p2, v0, v1}, Lf0/n;->Z(IIILjava/lang/String;)V

    :cond_2
    iget-object p2, p0, Landroidx/compose/ui/platform/WrappedComposition$a$a;->f:Landroidx/compose/ui/platform/WrappedComposition;

    invoke-virtual {p2}, Landroidx/compose/ui/platform/WrappedComposition;->C()Landroidx/compose/ui/platform/AndroidComposeView;

    move-result-object p2

    sget v0, Lr0/l;->J:I

    invoke-virtual {p2, v0}, Landroid/view/View;->getTag(I)Ljava/lang/Object;

    move-result-object p2

    invoke-static {p2}, Lkotlin/jvm/internal/k0;->m(Ljava/lang/Object;)Z

    move-result v1

    const/4 v2, 0x0

    if-eqz v1, :cond_3

    check-cast p2, Ljava/util/Set;

    goto :goto_1

    :cond_3
    move-object p2, v2

    :goto_1
    if-nez p2, :cond_7

    iget-object p2, p0, Landroidx/compose/ui/platform/WrappedComposition$a$a;->f:Landroidx/compose/ui/platform/WrappedComposition;

    invoke-virtual {p2}, Landroidx/compose/ui/platform/WrappedComposition;->C()Landroidx/compose/ui/platform/AndroidComposeView;

    move-result-object p2

    invoke-virtual {p2}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object p2

    instance-of v1, p2, Landroid/view/View;

    if-eqz v1, :cond_4

    check-cast p2, Landroid/view/View;

    goto :goto_2

    :cond_4
    move-object p2, v2

    :goto_2
    if-eqz p2, :cond_5

    invoke-virtual {p2, v0}, Landroid/view/View;->getTag(I)Ljava/lang/Object;

    move-result-object p2

    goto :goto_3

    :cond_5
    move-object p2, v2

    :goto_3
    invoke-static {p2}, Lkotlin/jvm/internal/k0;->m(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_6

    check-cast p2, Ljava/util/Set;

    goto :goto_4

    :cond_6
    move-object p2, v2

    :cond_7
    :goto_4
    if-eqz p2, :cond_8

    invoke-interface {p1}, Lf0/l;->l()Lq0/a;

    move-result-object v0

    invoke-interface {p2, v0}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    invoke-interface {p1}, Lf0/l;->a()V

    :cond_8
    iget-object v0, p0, Landroidx/compose/ui/platform/WrappedComposition$a$a;->f:Landroidx/compose/ui/platform/WrappedComposition;

    invoke-virtual {v0}, Landroidx/compose/ui/platform/WrappedComposition;->C()Landroidx/compose/ui/platform/AndroidComposeView;

    move-result-object v0

    new-instance v1, Landroidx/compose/ui/platform/WrappedComposition$a$a$a;

    iget-object v3, p0, Landroidx/compose/ui/platform/WrappedComposition$a$a;->f:Landroidx/compose/ui/platform/WrappedComposition;

    invoke-direct {v1, v3, v2}, Landroidx/compose/ui/platform/WrappedComposition$a$a$a;-><init>(Landroidx/compose/ui/platform/WrappedComposition;Lpu/d;)V

    const/16 v2, 0x48

    invoke-static {v0, v1, p1, v2}, Lf0/e0;->e(Ljava/lang/Object;Lwu/p;Lf0/l;I)V

    const/4 v0, 0x1

    new-array v1, v0, [Lf0/g1;

    invoke-static {}, Lq0/c;->a()Lf0/f1;

    move-result-object v2

    invoke-virtual {v2, p2}, Lf0/f1;->c(Ljava/lang/Object;)Lf0/g1;

    move-result-object p2

    const/4 v2, 0x0

    aput-object p2, v1, v2

    new-instance p2, Landroidx/compose/ui/platform/WrappedComposition$a$a$b;

    iget-object v2, p0, Landroidx/compose/ui/platform/WrappedComposition$a$a;->f:Landroidx/compose/ui/platform/WrappedComposition;

    iget-object v3, p0, Landroidx/compose/ui/platform/WrappedComposition$a$a;->g:Lwu/p;

    invoke-direct {p2, v2, v3}, Landroidx/compose/ui/platform/WrappedComposition$a$a$b;-><init>(Landroidx/compose/ui/platform/WrappedComposition;Lwu/p;)V

    const v2, -0x4722c3de

    invoke-static {p1, v2, v0, p2}, Lm0/c;->b(Lf0/l;IZLjava/lang/Object;)Lm0/a;

    move-result-object p2

    const/16 v0, 0x38

    invoke-static {v1, p2, p1, v0}, Lf0/u;->a([Lf0/g1;Lwu/p;Lf0/l;I)V

    invoke-static {}, Lf0/n;->O()Z

    move-result p1

    if-eqz p1, :cond_9

    invoke-static {}, Lf0/n;->Y()V

    :cond_9
    :goto_5
    return-void
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lf0/l;

    check-cast p2, Ljava/lang/Number;

    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    move-result p2

    invoke-virtual {p0, p1, p2}, Landroidx/compose/ui/platform/WrappedComposition$a$a;->a(Lf0/l;I)V

    sget-object p1, Llu/w;->a:Llu/w;

    return-object p1
.end method
