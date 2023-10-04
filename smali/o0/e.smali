.class public final Lo0/e;
.super Ljava/lang/Object;
.source "SaveableStateHolder.kt"


# direct methods
.method public static final a(Lf0/l;I)Lo0/c;
    .locals 7

    const v0, 0xebd1ab

    invoke-interface {p0, v0}, Lf0/l;->f(I)V

    invoke-static {}, Lf0/n;->O()Z

    move-result v1

    if-eqz v1, :cond_0

    const/4 v1, -0x1

    const-string v2, "androidx.compose.runtime.saveable.rememberSaveableStateHolder (SaveableStateHolder.kt:58)"

    invoke-static {v0, p1, v1, v2}, Lf0/n;->Z(IIILjava/lang/String;)V

    :cond_0
    const/4 p1, 0x0

    new-array v0, p1, [Ljava/lang/Object;

    sget-object p1, Lo0/d;->d:Lo0/d$c;

    invoke-virtual {p1}, Lo0/d$c;->a()Lo0/i;

    move-result-object v1

    const/4 v2, 0x0

    sget-object v3, Lo0/e$a;->f:Lo0/e$a;

    const/16 v5, 0xc08

    const/4 v6, 0x4

    move-object v4, p0

    invoke-static/range {v0 .. v6}, Lo0/b;->b([Ljava/lang/Object;Lo0/i;Ljava/lang/String;Lwu/a;Lf0/l;II)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lo0/d;

    invoke-static {}, Lo0/h;->b()Lf0/f1;

    move-result-object v0

    invoke-interface {p0, v0}, Lf0/l;->B(Lf0/t;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lo0/f;

    invoke-virtual {p1, v0}, Lo0/d;->i(Lo0/f;)V

    invoke-static {}, Lf0/n;->O()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-static {}, Lf0/n;->Y()V

    :cond_1
    invoke-interface {p0}, Lf0/l;->L()V

    return-object p1
.end method
