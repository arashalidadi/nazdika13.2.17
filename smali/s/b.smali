.class public final Ls/b;
.super Ljava/lang/Object;
.source "AndroidOverscroll.kt"


# static fields
.field private static final a:Lr0/h;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x1f

    if-lt v0, v1, :cond_0

    sget-object v0, Lr0/h;->y0:Lr0/h$a;

    sget-object v1, Ls/b$a;->f:Ls/b$a;

    invoke-static {v0, v1}, Landroidx/compose/ui/layout/a;->a(Lr0/h;Lwu/q;)Lr0/h;

    move-result-object v0

    sget-object v1, Ls/b$b;->f:Ls/b$b;

    invoke-static {v0, v1}, Landroidx/compose/ui/layout/a;->a(Lr0/h;Lwu/q;)Lr0/h;

    move-result-object v0

    goto :goto_0

    :cond_0
    sget-object v0, Lr0/h;->y0:Lr0/h$a;

    :goto_0
    sput-object v0, Ls/b;->a:Lr0/h;

    return-void
.end method

.method public static final synthetic a()Lr0/h;
    .locals 1

    sget-object v0, Ls/b;->a:Lr0/h;

    return-object v0
.end method

.method public static final b(Lf0/l;I)Ls/j0;
    .locals 3

    const v0, -0x4d61273

    invoke-interface {p0, v0}, Lf0/l;->f(I)V

    invoke-static {}, Lf0/n;->O()Z

    move-result v1

    if-eqz v1, :cond_0

    const/4 v1, -0x1

    const-string v2, "androidx.compose.foundation.rememberOverscrollEffect (AndroidOverscroll.kt:62)"

    invoke-static {v0, p1, v1, v2}, Lf0/n;->Z(IIILjava/lang/String;)V

    :cond_0
    invoke-static {}, Landroidx/compose/ui/platform/k0;->g()Lf0/f1;

    move-result-object p1

    invoke-interface {p0, p1}, Lf0/l;->B(Lf0/t;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/content/Context;

    invoke-static {}, Ls/i0;->a()Lf0/f1;

    move-result-object v0

    invoke-interface {p0, v0}, Lf0/l;->B(Lf0/t;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ls/h0;

    if-eqz v0, :cond_3

    const v1, 0x1e7b2b64

    invoke-interface {p0, v1}, Lf0/l;->f(I)V

    invoke-interface {p0, p1}, Lf0/l;->O(Ljava/lang/Object;)Z

    move-result v1

    invoke-interface {p0, v0}, Lf0/l;->O(Ljava/lang/Object;)Z

    move-result v2

    or-int/2addr v1, v2

    invoke-interface {p0}, Lf0/l;->g()Ljava/lang/Object;

    move-result-object v2

    if-nez v1, :cond_1

    sget-object v1, Lf0/l;->a:Lf0/l$a;

    invoke-virtual {v1}, Lf0/l$a;->a()Ljava/lang/Object;

    move-result-object v1

    if-ne v2, v1, :cond_2

    :cond_1
    new-instance v2, Ls/a;

    invoke-direct {v2, p1, v0}, Ls/a;-><init>(Landroid/content/Context;Ls/h0;)V

    invoke-interface {p0, v2}, Lf0/l;->I(Ljava/lang/Object;)V

    :cond_2
    invoke-interface {p0}, Lf0/l;->L()V

    check-cast v2, Ls/j0;

    goto :goto_0

    :cond_3
    sget-object v2, Ls/g0;->a:Ls/g0;

    :goto_0
    invoke-static {}, Lf0/n;->O()Z

    move-result p1

    if-eqz p1, :cond_4

    invoke-static {}, Lf0/n;->Y()V

    :cond_4
    invoke-interface {p0}, Lf0/l;->L()V

    return-object v2
.end method
