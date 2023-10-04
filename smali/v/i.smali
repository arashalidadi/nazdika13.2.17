.class public final Lv/i;
.super Ljava/lang/Object;
.source "Column.kt"


# static fields
.field private static final a:Lj1/i0;


# direct methods
.method static constructor <clinit>()V
    .locals 5

    sget-object v0, Lv/t;->e:Lv/t;

    sget-object v1, Lv/a;->a:Lv/a;

    invoke-virtual {v1}, Lv/a;->e()Lv/a$l;

    move-result-object v1

    invoke-interface {v1}, Lv/a$l;->a()F

    move-result v1

    sget-object v2, Lv/m;->a:Lv/m$b;

    sget-object v3, Lr0/b;->a:Lr0/b$a;

    invoke-virtual {v3}, Lr0/b$a;->f()Lr0/b$b;

    move-result-object v3

    invoke-virtual {v2, v3}, Lv/m$b;->a(Lr0/b$b;)Lv/m;

    move-result-object v2

    sget-object v3, Lv/l0;->d:Lv/l0;

    sget-object v4, Lv/i$a;->f:Lv/i$a;

    invoke-static {v0, v4, v1, v3, v2}, Lv/c0;->r(Lv/t;Lwu/s;FLv/l0;Lv/m;)Lj1/i0;

    move-result-object v0

    sput-object v0, Lv/i;->a:Lj1/i0;

    return-void
.end method

.method public static final a(Lv/a$l;Lr0/b$b;Lf0/l;I)Lj1/i0;
    .locals 3

    const-string v0, "verticalArrangement"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/o;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "horizontalAlignment"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/o;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const v0, 0x40f63170

    invoke-interface {p2, v0}, Lf0/l;->f(I)V

    invoke-static {}, Lf0/n;->O()Z

    move-result v1

    if-eqz v1, :cond_0

    const/4 v1, -0x1

    const-string v2, "androidx.compose.foundation.layout.columnMeasurePolicy (Column.kt:98)"

    invoke-static {v0, p3, v1, v2}, Lf0/n;->Z(IIILjava/lang/String;)V

    :cond_0
    sget-object p3, Lv/a;->a:Lv/a;

    invoke-virtual {p3}, Lv/a;->e()Lv/a$l;

    move-result-object p3

    invoke-static {p0, p3}, Lkotlin/jvm/internal/o;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p3

    if-eqz p3, :cond_1

    sget-object p3, Lr0/b;->a:Lr0/b$a;

    invoke-virtual {p3}, Lr0/b$a;->f()Lr0/b$b;

    move-result-object p3

    invoke-static {p1, p3}, Lkotlin/jvm/internal/o;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p3

    if-eqz p3, :cond_1

    sget-object p0, Lv/i;->a:Lj1/i0;

    goto :goto_0

    :cond_1
    const p3, 0x1e7b2b64

    invoke-interface {p2, p3}, Lf0/l;->f(I)V

    invoke-interface {p2, p0}, Lf0/l;->O(Ljava/lang/Object;)Z

    move-result p3

    invoke-interface {p2, p1}, Lf0/l;->O(Ljava/lang/Object;)Z

    move-result v0

    or-int/2addr p3, v0

    invoke-interface {p2}, Lf0/l;->g()Ljava/lang/Object;

    move-result-object v0

    if-nez p3, :cond_2

    sget-object p3, Lf0/l;->a:Lf0/l$a;

    invoke-virtual {p3}, Lf0/l$a;->a()Ljava/lang/Object;

    move-result-object p3

    if-ne v0, p3, :cond_3

    :cond_2
    sget-object p3, Lv/t;->e:Lv/t;

    invoke-interface {p0}, Lv/a$l;->a()F

    move-result v0

    sget-object v1, Lv/m;->a:Lv/m$b;

    invoke-virtual {v1, p1}, Lv/m$b;->a(Lr0/b$b;)Lv/m;

    move-result-object p1

    sget-object v1, Lv/l0;->d:Lv/l0;

    new-instance v2, Lv/i$b;

    invoke-direct {v2, p0}, Lv/i$b;-><init>(Lv/a$l;)V

    invoke-static {p3, v2, v0, v1, p1}, Lv/c0;->r(Lv/t;Lwu/s;FLv/l0;Lv/m;)Lj1/i0;

    move-result-object v0

    invoke-interface {p2, v0}, Lf0/l;->I(Ljava/lang/Object;)V

    :cond_3
    invoke-interface {p2}, Lf0/l;->L()V

    move-object p0, v0

    check-cast p0, Lj1/i0;

    :goto_0
    invoke-static {}, Lf0/n;->O()Z

    move-result p1

    if-eqz p1, :cond_4

    invoke-static {}, Lf0/n;->Y()V

    :cond_4
    invoke-interface {p2}, Lf0/l;->L()V

    return-object p0
.end method
