.class public final Lo0/b;
.super Ljava/lang/Object;
.source "RememberSaveable.kt"


# static fields
.field private static final a:I = 0x24


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public static final synthetic a(Lo0/f;Ljava/lang/Object;)V
    .locals 0

    invoke-static {p0, p1}, Lo0/b;->c(Lo0/f;Ljava/lang/Object;)V

    return-void
.end method

.method public static final b([Ljava/lang/Object;Lo0/i;Ljava/lang/String;Lwu/a;Lf0/l;II)Ljava/lang/Object;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">([",
            "Ljava/lang/Object;",
            "Lo0/i<",
            "TT;+",
            "Ljava/lang/Object;",
            ">;",
            "Ljava/lang/String;",
            "Lwu/a<",
            "+TT;>;",
            "Lf0/l;",
            "II)TT;"
        }
    .end annotation

    const-string v0, "inputs"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/o;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "init"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/o;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const v0, 0x1a56bfab

    invoke-interface {p4, v0}, Lf0/l;->f(I)V

    and-int/lit8 v1, p6, 0x2

    if-eqz v1, :cond_0

    invoke-static {}, Lo0/j;->b()Lo0/i;

    move-result-object p1

    :cond_0
    and-int/lit8 p6, p6, 0x4

    const/4 v1, 0x0

    if-eqz p6, :cond_1

    move-object p2, v1

    :cond_1
    invoke-static {}, Lf0/n;->O()Z

    move-result p6

    if-eqz p6, :cond_2

    const/4 p6, -0x1

    const-string v2, "androidx.compose.runtime.saveable.rememberSaveable (RememberSaveable.kt:65)"

    invoke-static {v0, p5, p6, v2}, Lf0/n;->Z(IIILjava/lang/String;)V

    :cond_2
    const p5, 0x3f24a645

    invoke-interface {p4, p5}, Lf0/l;->f(I)V

    const/4 p5, 0x0

    if-eqz p2, :cond_4

    invoke-interface {p2}, Ljava/lang/CharSequence;->length()I

    move-result p6

    if-nez p6, :cond_3

    goto :goto_0

    :cond_3
    const/4 p6, 0x0

    goto :goto_1

    :cond_4
    :goto_0
    const/4 p6, 0x1

    :goto_1
    if-nez p6, :cond_5

    goto :goto_2

    :cond_5
    invoke-static {p4, p5}, Lf0/i;->a(Lf0/l;I)I

    move-result p2

    sget p6, Lo0/b;->a:I

    invoke-static {p6}, Lfv/a;->a(I)I

    move-result p6

    invoke-static {p2, p6}, Ljava/lang/Integer;->toString(II)Ljava/lang/String;

    move-result-object p2

    const-string p6, "toString(this, checkRadix(radix))"

    invoke-static {p2, p6}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    :goto_2
    invoke-interface {p4}, Lf0/l;->L()V

    const-string p6, "null cannot be cast to non-null type androidx.compose.runtime.saveable.Saver<T of androidx.compose.runtime.saveable.RememberSaveableKt.rememberSaveable, kotlin.Any>"

    invoke-static {p1, p6}, Lkotlin/jvm/internal/o;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {}, Lo0/h;->b()Lf0/f1;

    move-result-object p6

    invoke-interface {p4, p6}, Lf0/l;->B(Lf0/t;)Ljava/lang/Object;

    move-result-object p6

    check-cast p6, Lo0/f;

    array-length v0, p0

    invoke-static {p0, v0}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object p0

    const v0, -0x21de6e89

    invoke-interface {p4, v0}, Lf0/l;->f(I)V

    array-length v0, p0

    const/4 v2, 0x0

    const/4 v3, 0x0

    :goto_3
    if-ge v2, v0, :cond_6

    aget-object v4, p0, v2

    invoke-interface {p4, v4}, Lf0/l;->O(Ljava/lang/Object;)Z

    move-result v4

    or-int/2addr v3, v4

    add-int/lit8 v2, v2, 0x1

    goto :goto_3

    :cond_6
    invoke-interface {p4}, Lf0/l;->g()Ljava/lang/Object;

    move-result-object p0

    if-nez v3, :cond_7

    sget-object v0, Lf0/l;->a:Lf0/l$a;

    invoke-virtual {v0}, Lf0/l$a;->a()Ljava/lang/Object;

    move-result-object v0

    if-ne p0, v0, :cond_a

    :cond_7
    if-eqz p6, :cond_8

    invoke-interface {p6, p2}, Lo0/f;->d(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p0

    if-eqz p0, :cond_8

    invoke-interface {p1, p0}, Lo0/i;->b(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    :cond_8
    if-nez v1, :cond_9

    invoke-interface {p3}, Lwu/a;->invoke()Ljava/lang/Object;

    move-result-object p0

    goto :goto_4

    :cond_9
    move-object p0, v1

    :goto_4
    invoke-interface {p4, p0}, Lf0/l;->I(Ljava/lang/Object;)V

    :cond_a
    invoke-interface {p4}, Lf0/l;->L()V

    if-eqz p6, :cond_b

    invoke-static {p1, p4, p5}, Lf0/a2;->l(Ljava/lang/Object;Lf0/l;I)Lf0/i2;

    move-result-object p1

    invoke-static {p0, p4, p5}, Lf0/a2;->l(Ljava/lang/Object;Lf0/l;I)Lf0/i2;

    move-result-object p3

    new-instance v0, Lo0/b$a;

    invoke-direct {v0, p6, p2, p1, p3}, Lo0/b$a;-><init>(Lo0/f;Ljava/lang/String;Lf0/i2;Lf0/i2;)V

    invoke-static {p6, p2, v0, p4, p5}, Lf0/e0;->a(Ljava/lang/Object;Ljava/lang/Object;Lwu/l;Lf0/l;I)V

    :cond_b
    invoke-static {}, Lf0/n;->O()Z

    move-result p1

    if-eqz p1, :cond_c

    invoke-static {}, Lf0/n;->Y()V

    :cond_c
    invoke-interface {p4}, Lf0/l;->L()V

    return-object p0
.end method

.method private static final c(Lo0/f;Ljava/lang/Object;)V
    .locals 2

    if-eqz p1, :cond_2

    invoke-interface {p0, p1}, Lo0/f;->a(Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_2

    new-instance p0, Ljava/lang/IllegalArgumentException;

    instance-of v0, p1, Lp0/r;

    if-eqz v0, :cond_1

    check-cast p1, Lp0/r;

    invoke-interface {p1}, Lp0/r;->a()Lf0/z1;

    move-result-object v0

    invoke-static {}, Lf0/a2;->h()Lf0/z1;

    move-result-object v1

    if-eq v0, v1, :cond_0

    invoke-interface {p1}, Lp0/r;->a()Lf0/z1;

    move-result-object v0

    invoke-static {}, Lf0/a2;->n()Lf0/z1;

    move-result-object v1

    if-eq v0, v1, :cond_0

    invoke-interface {p1}, Lp0/r;->a()Lf0/z1;

    move-result-object v0

    invoke-static {}, Lf0/a2;->k()Lf0/z1;

    move-result-object v1

    if-eq v0, v1, :cond_0

    const-string p1, "If you use a custom SnapshotMutationPolicy for your MutableState you have to write a custom Saver"

    goto :goto_0

    :cond_0
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "MutableState containing "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-interface {p1}, Lf0/w0;->getValue()Ljava/lang/Object;

    move-result-object p1

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string p1, " cannot be saved using the current SaveableStateRegistry. The default implementation only supports types which can be stored inside the Bundle. Please consider implementing a custom Saver for this class and pass it as a stateSaver parameter to rememberSaveable()."

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    goto :goto_0

    :cond_1
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string p1, " cannot be saved using the current SaveableStateRegistry. The default implementation only supports types which can be stored inside the Bundle. Please consider implementing a custom Saver for this class and pass it to rememberSaveable()."

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    :goto_0
    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_2
    return-void
.end method
