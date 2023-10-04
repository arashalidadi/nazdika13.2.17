.class public abstract Le0/e;
.super Ljava/lang/Object;
.source "Ripple.kt"

# interfaces
.implements Ls/z;


# instance fields
.field private final a:Z

.field private final b:F

.field private final c:Lf0/i2;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lf0/i2<",
            "Lw0/b2;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method private constructor <init>(ZFLf0/i2;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(ZF",
            "Lf0/i2<",
            "Lw0/b2;",
            ">;)V"
        }
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-boolean p1, p0, Le0/e;->a:Z

    iput p2, p0, Le0/e;->b:F

    iput-object p3, p0, Le0/e;->c:Lf0/i2;

    return-void
.end method

.method public synthetic constructor <init>(ZFLf0/i2;Lkotlin/jvm/internal/g;)V
    .locals 0

    invoke-direct {p0, p1, p2, p3}, Le0/e;-><init>(ZFLf0/i2;)V

    return-void
.end method


# virtual methods
.method public final a(Lu/k;Lf0/l;I)Ls/a0;
    .locals 8

    const-string v0, "interactionSource"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/o;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const v0, 0x3aef0613

    invoke-interface {p2, v0}, Lf0/l;->f(I)V

    invoke-static {}, Lf0/n;->O()Z

    move-result v1

    if-eqz v1, :cond_0

    const/4 v1, -0x1

    const-string v2, "androidx.compose.material.ripple.Ripple.rememberUpdatedInstance (Ripple.kt:113)"

    invoke-static {v0, p3, v1, v2}, Lf0/n;->Z(IIILjava/lang/String;)V

    :cond_0
    invoke-static {}, Le0/p;->d()Lf0/f1;

    move-result-object v0

    invoke-interface {p2, v0}, Lf0/l;->B(Lf0/t;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Le0/o;

    const v1, -0x5adb992e

    invoke-interface {p2, v1}, Lf0/l;->f(I)V

    iget-object v1, p0, Le0/e;->c:Lf0/i2;

    invoke-interface {v1}, Lf0/i2;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lw0/b2;

    invoke-virtual {v1}, Lw0/b2;->u()J

    move-result-wide v1

    sget-object v3, Lw0/b2;->b:Lw0/b2$a;

    invoke-virtual {v3}, Lw0/b2$a;->e()J

    move-result-wide v3

    const/4 v5, 0x0

    cmp-long v6, v1, v3

    if-eqz v6, :cond_1

    const/4 v1, 0x1

    goto :goto_0

    :cond_1
    const/4 v1, 0x0

    :goto_0
    if-eqz v1, :cond_2

    iget-object v1, p0, Le0/e;->c:Lf0/i2;

    invoke-interface {v1}, Lf0/i2;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lw0/b2;

    invoke-virtual {v1}, Lw0/b2;->u()J

    move-result-wide v1

    goto :goto_1

    :cond_2
    invoke-interface {v0, p2, v5}, Le0/o;->a(Lf0/l;I)J

    move-result-wide v1

    :goto_1
    invoke-interface {p2}, Lf0/l;->L()V

    invoke-static {v1, v2}, Lw0/b2;->g(J)Lw0/b2;

    move-result-object v1

    invoke-static {v1, p2, v5}, Lf0/a2;->l(Ljava/lang/Object;Lf0/l;I)Lf0/i2;

    move-result-object v4

    invoke-interface {v0, p2, v5}, Le0/o;->b(Lf0/l;I)Le0/f;

    move-result-object v0

    invoke-static {v0, p2, v5}, Lf0/a2;->l(Ljava/lang/Object;Lf0/l;I)Lf0/i2;

    move-result-object v5

    iget-boolean v2, p0, Le0/e;->a:Z

    iget v3, p0, Le0/e;->b:F

    and-int/lit8 v0, p3, 0xe

    shl-int/lit8 v1, p3, 0xc

    const/high16 v6, 0x70000

    and-int/2addr v1, v6

    or-int v7, v0, v1

    move-object v0, p0

    move-object v1, p1

    move-object v6, p2

    invoke-virtual/range {v0 .. v7}, Le0/e;->b(Lu/k;ZFLf0/i2;Lf0/i2;Lf0/l;I)Le0/m;

    move-result-object v0

    new-instance v1, Le0/e$a;

    const/4 v2, 0x0

    invoke-direct {v1, p1, v0, v2}, Le0/e$a;-><init>(Lu/k;Le0/m;Lpu/d;)V

    shl-int/lit8 v2, p3, 0x3

    and-int/lit8 v2, v2, 0x70

    or-int/lit16 v2, v2, 0x208

    invoke-static {v0, p1, v1, p2, v2}, Lf0/e0;->d(Ljava/lang/Object;Ljava/lang/Object;Lwu/p;Lf0/l;I)V

    invoke-static {}, Lf0/n;->O()Z

    move-result v1

    if-eqz v1, :cond_3

    invoke-static {}, Lf0/n;->Y()V

    :cond_3
    invoke-interface {p2}, Lf0/l;->L()V

    return-object v0
.end method

.method public abstract b(Lu/k;ZFLf0/i2;Lf0/i2;Lf0/l;I)Le0/m;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lu/k;",
            "ZF",
            "Lf0/i2<",
            "Lw0/b2;",
            ">;",
            "Lf0/i2<",
            "Le0/f;",
            ">;",
            "Lf0/l;",
            "I)",
            "Le0/m;"
        }
    .end annotation
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Le0/e;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    iget-boolean v1, p0, Le0/e;->a:Z

    check-cast p1, Le0/e;

    iget-boolean v3, p1, Le0/e;->a:Z

    if-eq v1, v3, :cond_2

    return v2

    :cond_2
    iget v1, p0, Le0/e;->b:F

    iget v3, p1, Le0/e;->b:F

    invoke-static {v1, v3}, Ld2/h;->o(FF)Z

    move-result v1

    if-nez v1, :cond_3

    return v2

    :cond_3
    iget-object v1, p0, Le0/e;->c:Lf0/i2;

    iget-object p1, p1, Le0/e;->c:Lf0/i2;

    invoke-static {v1, p1}, Lkotlin/jvm/internal/o;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_4

    return v2

    :cond_4
    return v0
.end method

.method public hashCode()I
    .locals 2

    iget-boolean v0, p0, Le0/e;->a:Z

    invoke-static {v0}, Lv/d;->a(Z)I

    move-result v0

    mul-int/lit8 v0, v0, 0x1f

    iget v1, p0, Le0/e;->b:F

    invoke-static {v1}, Ld2/h;->p(F)I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Le0/e;->c:Lf0/i2;

    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    return v0
.end method
