.class public final Lr1/g0;
.super Ljava/lang/Object;
.source "TextMeasurerHelper.kt"


# static fields
.field private static final a:I = 0x8


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public static final a(ILf0/l;II)Lr1/f0;
    .locals 6

    const v0, 0x5bae9057

    invoke-interface {p1, v0}, Lf0/l;->f(I)V

    const/4 v1, 0x1

    and-int/2addr p3, v1

    if-eqz p3, :cond_0

    sget p0, Lr1/g0;->a:I

    :cond_0
    invoke-static {}, Lf0/n;->O()Z

    move-result p3

    if-eqz p3, :cond_1

    const/4 p3, -0x1

    const-string v2, "androidx.compose.ui.text.rememberTextMeasurer (TextMeasurerHelper.kt:41)"

    invoke-static {v0, p2, p3, v2}, Lf0/n;->Z(IIILjava/lang/String;)V

    :cond_1
    invoke-static {}, Landroidx/compose/ui/platform/z0;->d()Lf0/f1;

    move-result-object p2

    invoke-interface {p1, p2}, Lf0/l;->B(Lf0/t;)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lw1/l$b;

    invoke-static {}, Landroidx/compose/ui/platform/z0;->c()Lf0/f1;

    move-result-object p3

    invoke-interface {p1, p3}, Lf0/l;->B(Lf0/t;)Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Ld2/e;

    invoke-static {}, Landroidx/compose/ui/platform/z0;->f()Lf0/f1;

    move-result-object v0

    invoke-interface {p1, v0}, Lf0/l;->B(Lf0/t;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ld2/p;

    const/4 v2, 0x4

    new-array v3, v2, [Ljava/lang/Object;

    const/4 v4, 0x0

    aput-object p2, v3, v4

    aput-object p3, v3, v1

    const/4 v1, 0x2

    aput-object v0, v3, v1

    const/4 v1, 0x3

    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    aput-object v5, v3, v1

    const v1, -0x21de6e89

    invoke-interface {p1, v1}, Lf0/l;->f(I)V

    const/4 v1, 0x0

    :goto_0
    if-ge v4, v2, :cond_2

    aget-object v5, v3, v4

    invoke-interface {p1, v5}, Lf0/l;->O(Ljava/lang/Object;)Z

    move-result v5

    or-int/2addr v1, v5

    add-int/lit8 v4, v4, 0x1

    goto :goto_0

    :cond_2
    invoke-interface {p1}, Lf0/l;->g()Ljava/lang/Object;

    move-result-object v2

    if-nez v1, :cond_3

    sget-object v1, Lf0/l;->a:Lf0/l$a;

    invoke-virtual {v1}, Lf0/l$a;->a()Ljava/lang/Object;

    move-result-object v1

    if-ne v2, v1, :cond_4

    :cond_3
    new-instance v2, Lr1/f0;

    invoke-direct {v2, p2, p3, v0, p0}, Lr1/f0;-><init>(Lw1/l$b;Ld2/e;Ld2/p;I)V

    invoke-interface {p1, v2}, Lf0/l;->I(Ljava/lang/Object;)V

    :cond_4
    invoke-interface {p1}, Lf0/l;->L()V

    check-cast v2, Lr1/f0;

    invoke-static {}, Lf0/n;->O()Z

    move-result p0

    if-eqz p0, :cond_5

    invoke-static {}, Lf0/n;->Y()V

    :cond_5
    invoke-interface {p1}, Lf0/l;->L()V

    return-object v2
.end method
