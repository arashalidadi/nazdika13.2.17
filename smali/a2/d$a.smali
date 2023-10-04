.class final La2/d$a;
.super Lkotlin/jvm/internal/p;
.source "SpannableExtensions.android.kt"

# interfaces
.implements Lwu/q;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = La2/d;->l(Landroid/text/Spannable;Lr1/k0;Ljava/util/List;Lwu/r;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/p;",
        "Lwu/q<",
        "Lr1/z;",
        "Ljava/lang/Integer;",
        "Ljava/lang/Integer;",
        "Llu/w;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic f:Landroid/text/Spannable;

.field final synthetic g:Lwu/r;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lwu/r<",
            "Lw1/l;",
            "Lw1/c0;",
            "Lw1/x;",
            "Lw1/y;",
            "Landroid/graphics/Typeface;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method constructor <init>(Landroid/text/Spannable;Lwu/r;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/text/Spannable;",
            "Lwu/r<",
            "-",
            "Lw1/l;",
            "-",
            "Lw1/c0;",
            "-",
            "Lw1/x;",
            "-",
            "Lw1/y;",
            "+",
            "Landroid/graphics/Typeface;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, La2/d$a;->f:Landroid/text/Spannable;

    iput-object p2, p0, La2/d$a;->g:Lwu/r;

    const/4 p1, 0x3

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/p;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final a(Lr1/z;II)V
    .locals 6

    const-string v0, "spanStyle"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/o;->h(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, La2/d$a;->f:Landroid/text/Spannable;

    new-instance v1, Lu1/o;

    iget-object v2, p0, La2/d$a;->g:Lwu/r;

    invoke-virtual {p1}, Lr1/z;->i()Lw1/l;

    move-result-object v3

    invoke-virtual {p1}, Lr1/z;->n()Lw1/c0;

    move-result-object v4

    if-nez v4, :cond_0

    sget-object v4, Lw1/c0;->e:Lw1/c0$a;

    invoke-virtual {v4}, Lw1/c0$a;->d()Lw1/c0;

    move-result-object v4

    :cond_0
    invoke-virtual {p1}, Lr1/z;->l()Lw1/x;

    move-result-object v5

    if-eqz v5, :cond_1

    invoke-virtual {v5}, Lw1/x;->i()I

    move-result v5

    goto :goto_0

    :cond_1
    sget-object v5, Lw1/x;->b:Lw1/x$a;

    invoke-virtual {v5}, Lw1/x$a;->b()I

    move-result v5

    :goto_0
    invoke-static {v5}, Lw1/x;->c(I)Lw1/x;

    move-result-object v5

    invoke-virtual {p1}, Lr1/z;->m()Lw1/y;

    move-result-object p1

    if-eqz p1, :cond_2

    invoke-virtual {p1}, Lw1/y;->j()I

    move-result p1

    goto :goto_1

    :cond_2
    sget-object p1, Lw1/y;->b:Lw1/y$a;

    invoke-virtual {p1}, Lw1/y$a;->a()I

    move-result p1

    :goto_1
    invoke-static {p1}, Lw1/y;->b(I)Lw1/y;

    move-result-object p1

    invoke-interface {v2, v3, v4, v5, p1}, Lwu/r;->O(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/graphics/Typeface;

    invoke-direct {v1, p1}, Lu1/o;-><init>(Landroid/graphics/Typeface;)V

    const/16 p1, 0x21

    invoke-interface {v0, v1, p2, p3, p1}, Landroid/text/Spannable;->setSpan(Ljava/lang/Object;III)V

    return-void
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lr1/z;

    check-cast p2, Ljava/lang/Number;

    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    move-result p2

    check-cast p3, Ljava/lang/Number;

    invoke-virtual {p3}, Ljava/lang/Number;->intValue()I

    move-result p3

    invoke-virtual {p0, p1, p2, p3}, La2/d$a;->a(Lr1/z;II)V

    sget-object p1, Llu/w;->a:Llu/w;

    return-object p1
.end method
