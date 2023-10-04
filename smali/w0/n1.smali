.class final Lw0/n1;
.super Ljava/lang/Object;
.source "AndroidImageBitmap.android.kt"


# static fields
.field public static final a:Lw0/n1;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lw0/n1;

    invoke-direct {v0}, Lw0/n1;-><init>()V

    sput-object v0, Lw0/n1;->a:Lw0/n1;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static final a(Landroid/graphics/Bitmap;)Lx0/c;
    .locals 1

    const-string v0, "<this>"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/o;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p0}, Lw0/d1;->a(Landroid/graphics/Bitmap;)Landroid/graphics/ColorSpace;

    move-result-object p0

    if-eqz p0, :cond_0

    invoke-static {p0}, Lw0/n1;->b(Landroid/graphics/ColorSpace;)Lx0/c;

    move-result-object p0

    if-eqz p0, :cond_0

    goto :goto_0

    :cond_0
    sget-object p0, Lx0/g;->a:Lx0/g;

    invoke-virtual {p0}, Lx0/g;->w()Lx0/w;

    move-result-object p0

    :goto_0
    return-object p0
.end method

.method public static final b(Landroid/graphics/ColorSpace;)Lx0/c;
    .locals 1

    const-string v0, "<this>"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/o;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {}, Lw0/e1;->a()Landroid/graphics/ColorSpace$Named;

    move-result-object v0

    invoke-static {v0}, Lw0/l1;->a(Landroid/graphics/ColorSpace$Named;)Landroid/graphics/ColorSpace;

    move-result-object v0

    invoke-static {p0, v0}, Lkotlin/jvm/internal/o;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    sget-object p0, Lx0/g;->a:Lx0/g;

    invoke-virtual {p0}, Lx0/g;->w()Lx0/w;

    move-result-object p0

    goto/16 :goto_0

    :cond_0
    invoke-static {}, Lw0/m1;->a()Landroid/graphics/ColorSpace$Named;

    move-result-object v0

    invoke-static {v0}, Lw0/l1;->a(Landroid/graphics/ColorSpace$Named;)Landroid/graphics/ColorSpace;

    move-result-object v0

    invoke-static {p0, v0}, Lkotlin/jvm/internal/o;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    sget-object p0, Lx0/g;->a:Lx0/g;

    invoke-virtual {p0}, Lx0/g;->e()Lx0/w;

    move-result-object p0

    goto/16 :goto_0

    :cond_1
    invoke-static {}, Lw0/v0;->a()Landroid/graphics/ColorSpace$Named;

    move-result-object v0

    invoke-static {v0}, Lw0/l1;->a(Landroid/graphics/ColorSpace$Named;)Landroid/graphics/ColorSpace;

    move-result-object v0

    invoke-static {p0, v0}, Lkotlin/jvm/internal/o;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    sget-object p0, Lx0/g;->a:Lx0/g;

    invoke-virtual {p0}, Lx0/g;->f()Lx0/w;

    move-result-object p0

    goto/16 :goto_0

    :cond_2
    invoke-static {}, Lw0/w0;->a()Landroid/graphics/ColorSpace$Named;

    move-result-object v0

    invoke-static {v0}, Lw0/l1;->a(Landroid/graphics/ColorSpace$Named;)Landroid/graphics/ColorSpace;

    move-result-object v0

    invoke-static {p0, v0}, Lkotlin/jvm/internal/o;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    sget-object p0, Lx0/g;->a:Lx0/g;

    invoke-virtual {p0}, Lx0/g;->g()Lx0/w;

    move-result-object p0

    goto/16 :goto_0

    :cond_3
    invoke-static {}, Lw0/x0;->a()Landroid/graphics/ColorSpace$Named;

    move-result-object v0

    invoke-static {v0}, Lw0/l1;->a(Landroid/graphics/ColorSpace$Named;)Landroid/graphics/ColorSpace;

    move-result-object v0

    invoke-static {p0, v0}, Lkotlin/jvm/internal/o;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_4

    sget-object p0, Lx0/g;->a:Lx0/g;

    invoke-virtual {p0}, Lx0/g;->h()Lx0/w;

    move-result-object p0

    goto/16 :goto_0

    :cond_4
    invoke-static {}, Lw0/y0;->a()Landroid/graphics/ColorSpace$Named;

    move-result-object v0

    invoke-static {v0}, Lw0/l1;->a(Landroid/graphics/ColorSpace$Named;)Landroid/graphics/ColorSpace;

    move-result-object v0

    invoke-static {p0, v0}, Lkotlin/jvm/internal/o;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_5

    sget-object p0, Lx0/g;->a:Lx0/g;

    invoke-virtual {p0}, Lx0/g;->i()Lx0/w;

    move-result-object p0

    goto/16 :goto_0

    :cond_5
    invoke-static {}, Lw0/z0;->a()Landroid/graphics/ColorSpace$Named;

    move-result-object v0

    invoke-static {v0}, Lw0/l1;->a(Landroid/graphics/ColorSpace$Named;)Landroid/graphics/ColorSpace;

    move-result-object v0

    invoke-static {p0, v0}, Lkotlin/jvm/internal/o;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_6

    sget-object p0, Lx0/g;->a:Lx0/g;

    invoke-virtual {p0}, Lx0/g;->j()Lx0/c;

    move-result-object p0

    goto/16 :goto_0

    :cond_6
    invoke-static {}, Lw0/a1;->a()Landroid/graphics/ColorSpace$Named;

    move-result-object v0

    invoke-static {v0}, Lw0/l1;->a(Landroid/graphics/ColorSpace$Named;)Landroid/graphics/ColorSpace;

    move-result-object v0

    invoke-static {p0, v0}, Lkotlin/jvm/internal/o;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_7

    sget-object p0, Lx0/g;->a:Lx0/g;

    invoke-virtual {p0}, Lx0/g;->k()Lx0/c;

    move-result-object p0

    goto/16 :goto_0

    :cond_7
    invoke-static {}, Lw0/b1;->a()Landroid/graphics/ColorSpace$Named;

    move-result-object v0

    invoke-static {v0}, Lw0/l1;->a(Landroid/graphics/ColorSpace$Named;)Landroid/graphics/ColorSpace;

    move-result-object v0

    invoke-static {p0, v0}, Lkotlin/jvm/internal/o;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_8

    sget-object p0, Lx0/g;->a:Lx0/g;

    invoke-virtual {p0}, Lx0/g;->m()Lx0/w;

    move-result-object p0

    goto/16 :goto_0

    :cond_8
    invoke-static {}, Lw0/c1;->a()Landroid/graphics/ColorSpace$Named;

    move-result-object v0

    invoke-static {v0}, Lw0/l1;->a(Landroid/graphics/ColorSpace$Named;)Landroid/graphics/ColorSpace;

    move-result-object v0

    invoke-static {p0, v0}, Lkotlin/jvm/internal/o;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_9

    sget-object p0, Lx0/g;->a:Lx0/g;

    invoke-virtual {p0}, Lx0/g;->n()Lx0/w;

    move-result-object p0

    goto/16 :goto_0

    :cond_9
    invoke-static {}, Lw0/f1;->a()Landroid/graphics/ColorSpace$Named;

    move-result-object v0

    invoke-static {v0}, Lw0/l1;->a(Landroid/graphics/ColorSpace$Named;)Landroid/graphics/ColorSpace;

    move-result-object v0

    invoke-static {p0, v0}, Lkotlin/jvm/internal/o;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_a

    sget-object p0, Lx0/g;->a:Lx0/g;

    invoke-virtual {p0}, Lx0/g;->o()Lx0/w;

    move-result-object p0

    goto/16 :goto_0

    :cond_a
    invoke-static {}, Lw0/g1;->a()Landroid/graphics/ColorSpace$Named;

    move-result-object v0

    invoke-static {v0}, Lw0/l1;->a(Landroid/graphics/ColorSpace$Named;)Landroid/graphics/ColorSpace;

    move-result-object v0

    invoke-static {p0, v0}, Lkotlin/jvm/internal/o;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_b

    sget-object p0, Lx0/g;->a:Lx0/g;

    invoke-virtual {p0}, Lx0/g;->p()Lx0/w;

    move-result-object p0

    goto :goto_0

    :cond_b
    invoke-static {}, Lw0/h1;->a()Landroid/graphics/ColorSpace$Named;

    move-result-object v0

    invoke-static {v0}, Lw0/l1;->a(Landroid/graphics/ColorSpace$Named;)Landroid/graphics/ColorSpace;

    move-result-object v0

    invoke-static {p0, v0}, Lkotlin/jvm/internal/o;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_c

    sget-object p0, Lx0/g;->a:Lx0/g;

    invoke-virtual {p0}, Lx0/g;->q()Lx0/w;

    move-result-object p0

    goto :goto_0

    :cond_c
    invoke-static {}, Lw0/i1;->a()Landroid/graphics/ColorSpace$Named;

    move-result-object v0

    invoke-static {v0}, Lw0/l1;->a(Landroid/graphics/ColorSpace$Named;)Landroid/graphics/ColorSpace;

    move-result-object v0

    invoke-static {p0, v0}, Lkotlin/jvm/internal/o;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_d

    sget-object p0, Lx0/g;->a:Lx0/g;

    invoke-virtual {p0}, Lx0/g;->r()Lx0/w;

    move-result-object p0

    goto :goto_0

    :cond_d
    invoke-static {}, Lw0/j1;->a()Landroid/graphics/ColorSpace$Named;

    move-result-object v0

    invoke-static {v0}, Lw0/l1;->a(Landroid/graphics/ColorSpace$Named;)Landroid/graphics/ColorSpace;

    move-result-object v0

    invoke-static {p0, v0}, Lkotlin/jvm/internal/o;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_e

    sget-object p0, Lx0/g;->a:Lx0/g;

    invoke-virtual {p0}, Lx0/g;->u()Lx0/w;

    move-result-object p0

    goto :goto_0

    :cond_e
    invoke-static {}, Lw0/k1;->a()Landroid/graphics/ColorSpace$Named;

    move-result-object v0

    invoke-static {v0}, Lw0/l1;->a(Landroid/graphics/ColorSpace$Named;)Landroid/graphics/ColorSpace;

    move-result-object v0

    invoke-static {p0, v0}, Lkotlin/jvm/internal/o;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_f

    sget-object p0, Lx0/g;->a:Lx0/g;

    invoke-virtual {p0}, Lx0/g;->v()Lx0/w;

    move-result-object p0

    goto :goto_0

    :cond_f
    sget-object p0, Lx0/g;->a:Lx0/g;

    invoke-virtual {p0}, Lx0/g;->w()Lx0/w;

    move-result-object p0

    :goto_0
    return-object p0
.end method

.method public static final c(IIIZLx0/c;)Landroid/graphics/Bitmap;
    .locals 7

    const-string v0, "colorSpace"

    invoke-static {p4, v0}, Lkotlin/jvm/internal/o;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v1, 0x0

    invoke-static {p2}, Lw0/k0;->d(I)Landroid/graphics/Bitmap$Config;

    move-result-object v4

    invoke-static {p4}, Lw0/n1;->d(Lx0/c;)Landroid/graphics/ColorSpace;

    move-result-object v6

    move v2, p0

    move v3, p1

    move v5, p3

    invoke-static/range {v1 .. v6}, Lw0/u0;->a(Landroid/util/DisplayMetrics;IILandroid/graphics/Bitmap$Config;ZLandroid/graphics/ColorSpace;)Landroid/graphics/Bitmap;

    move-result-object p0

    const-string p1, "createBitmap(\n          \u2026orkColorSpace()\n        )"

    invoke-static {p0, p1}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    return-object p0
.end method

.method public static final d(Lx0/c;)Landroid/graphics/ColorSpace;
    .locals 2

    const-string v0, "<this>"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/o;->h(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v0, Lx0/g;->a:Lx0/g;

    invoke-virtual {v0}, Lx0/g;->w()Lx0/w;

    move-result-object v1

    invoke-static {p0, v1}, Lkotlin/jvm/internal/o;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-static {}, Lw0/e1;->a()Landroid/graphics/ColorSpace$Named;

    move-result-object p0

    goto/16 :goto_0

    :cond_0
    invoke-virtual {v0}, Lx0/g;->e()Lx0/w;

    move-result-object v1

    invoke-static {p0, v1}, Lkotlin/jvm/internal/o;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-static {}, Lw0/m1;->a()Landroid/graphics/ColorSpace$Named;

    move-result-object p0

    goto/16 :goto_0

    :cond_1
    invoke-virtual {v0}, Lx0/g;->f()Lx0/w;

    move-result-object v1

    invoke-static {p0, v1}, Lkotlin/jvm/internal/o;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2

    invoke-static {}, Lw0/v0;->a()Landroid/graphics/ColorSpace$Named;

    move-result-object p0

    goto/16 :goto_0

    :cond_2
    invoke-virtual {v0}, Lx0/g;->g()Lx0/w;

    move-result-object v1

    invoke-static {p0, v1}, Lkotlin/jvm/internal/o;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_3

    invoke-static {}, Lw0/w0;->a()Landroid/graphics/ColorSpace$Named;

    move-result-object p0

    goto/16 :goto_0

    :cond_3
    invoke-virtual {v0}, Lx0/g;->h()Lx0/w;

    move-result-object v1

    invoke-static {p0, v1}, Lkotlin/jvm/internal/o;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_4

    invoke-static {}, Lw0/x0;->a()Landroid/graphics/ColorSpace$Named;

    move-result-object p0

    goto/16 :goto_0

    :cond_4
    invoke-virtual {v0}, Lx0/g;->i()Lx0/w;

    move-result-object v1

    invoke-static {p0, v1}, Lkotlin/jvm/internal/o;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_5

    invoke-static {}, Lw0/y0;->a()Landroid/graphics/ColorSpace$Named;

    move-result-object p0

    goto/16 :goto_0

    :cond_5
    invoke-virtual {v0}, Lx0/g;->j()Lx0/c;

    move-result-object v1

    invoke-static {p0, v1}, Lkotlin/jvm/internal/o;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_6

    invoke-static {}, Lw0/z0;->a()Landroid/graphics/ColorSpace$Named;

    move-result-object p0

    goto/16 :goto_0

    :cond_6
    invoke-virtual {v0}, Lx0/g;->k()Lx0/c;

    move-result-object v1

    invoke-static {p0, v1}, Lkotlin/jvm/internal/o;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_7

    invoke-static {}, Lw0/a1;->a()Landroid/graphics/ColorSpace$Named;

    move-result-object p0

    goto/16 :goto_0

    :cond_7
    invoke-virtual {v0}, Lx0/g;->m()Lx0/w;

    move-result-object v1

    invoke-static {p0, v1}, Lkotlin/jvm/internal/o;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_8

    invoke-static {}, Lw0/b1;->a()Landroid/graphics/ColorSpace$Named;

    move-result-object p0

    goto/16 :goto_0

    :cond_8
    invoke-virtual {v0}, Lx0/g;->n()Lx0/w;

    move-result-object v1

    invoke-static {p0, v1}, Lkotlin/jvm/internal/o;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_9

    invoke-static {}, Lw0/c1;->a()Landroid/graphics/ColorSpace$Named;

    move-result-object p0

    goto :goto_0

    :cond_9
    invoke-virtual {v0}, Lx0/g;->o()Lx0/w;

    move-result-object v1

    invoke-static {p0, v1}, Lkotlin/jvm/internal/o;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_a

    invoke-static {}, Lw0/f1;->a()Landroid/graphics/ColorSpace$Named;

    move-result-object p0

    goto :goto_0

    :cond_a
    invoke-virtual {v0}, Lx0/g;->p()Lx0/w;

    move-result-object v1

    invoke-static {p0, v1}, Lkotlin/jvm/internal/o;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_b

    invoke-static {}, Lw0/g1;->a()Landroid/graphics/ColorSpace$Named;

    move-result-object p0

    goto :goto_0

    :cond_b
    invoke-virtual {v0}, Lx0/g;->q()Lx0/w;

    move-result-object v1

    invoke-static {p0, v1}, Lkotlin/jvm/internal/o;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_c

    invoke-static {}, Lw0/h1;->a()Landroid/graphics/ColorSpace$Named;

    move-result-object p0

    goto :goto_0

    :cond_c
    invoke-virtual {v0}, Lx0/g;->r()Lx0/w;

    move-result-object v1

    invoke-static {p0, v1}, Lkotlin/jvm/internal/o;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_d

    invoke-static {}, Lw0/i1;->a()Landroid/graphics/ColorSpace$Named;

    move-result-object p0

    goto :goto_0

    :cond_d
    invoke-virtual {v0}, Lx0/g;->u()Lx0/w;

    move-result-object v1

    invoke-static {p0, v1}, Lkotlin/jvm/internal/o;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_e

    invoke-static {}, Lw0/j1;->a()Landroid/graphics/ColorSpace$Named;

    move-result-object p0

    goto :goto_0

    :cond_e
    invoke-virtual {v0}, Lx0/g;->v()Lx0/w;

    move-result-object v0

    invoke-static {p0, v0}, Lkotlin/jvm/internal/o;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_f

    invoke-static {}, Lw0/k1;->a()Landroid/graphics/ColorSpace$Named;

    move-result-object p0

    goto :goto_0

    :cond_f
    invoke-static {}, Lw0/e1;->a()Landroid/graphics/ColorSpace$Named;

    move-result-object p0

    :goto_0
    invoke-static {p0}, Lw0/l1;->a(Landroid/graphics/ColorSpace$Named;)Landroid/graphics/ColorSpace;

    move-result-object p0

    const-string v0, "get(frameworkNamedSpace)"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    return-object p0
.end method
