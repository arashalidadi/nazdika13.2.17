.class final Lz1/d$a;
.super Lkotlin/jvm/internal/p;
.source "AndroidParagraphIntrinsics.android.kt"

# interfaces
.implements Lwu/r;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lz1/d;-><init>(Ljava/lang/String;Lr1/k0;Ljava/util/List;Ljava/util/List;Lw1/l$b;Ld2/e;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/p;",
        "Lwu/r<",
        "Lw1/l;",
        "Lw1/c0;",
        "Lw1/x;",
        "Lw1/y;",
        "Landroid/graphics/Typeface;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic f:Lz1/d;


# direct methods
.method constructor <init>(Lz1/d;)V
    .locals 0

    iput-object p1, p0, Lz1/d$a;->f:Lz1/d;

    const/4 p1, 0x4

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/p;-><init>(I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic O(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lw1/l;

    check-cast p2, Lw1/c0;

    check-cast p3, Lw1/x;

    invoke-virtual {p3}, Lw1/x;->i()I

    move-result p3

    check-cast p4, Lw1/y;

    invoke-virtual {p4}, Lw1/y;->j()I

    move-result p4

    invoke-virtual {p0, p1, p2, p3, p4}, Lz1/d$a;->a(Lw1/l;Lw1/c0;II)Landroid/graphics/Typeface;

    move-result-object p1

    return-object p1
.end method

.method public final a(Lw1/l;Lw1/c0;II)Landroid/graphics/Typeface;
    .locals 1

    const-string v0, "fontWeight"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/o;->h(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lz1/d$a;->f:Lz1/d;

    invoke-virtual {v0}, Lz1/d;->g()Lw1/l$b;

    move-result-object v0

    invoke-interface {v0, p1, p2, p3, p4}, Lw1/l$b;->a(Lw1/l;Lw1/c0;II)Lf0/i2;

    move-result-object p1

    instance-of p2, p1, Lw1/x0$b;

    if-nez p2, :cond_0

    new-instance p2, Lz1/r;

    iget-object p3, p0, Lz1/d$a;->f:Lz1/d;

    invoke-static {p3}, Lz1/d;->d(Lz1/d;)Lz1/r;

    move-result-object p3

    invoke-direct {p2, p1, p3}, Lz1/r;-><init>(Lf0/i2;Lz1/r;)V

    iget-object p1, p0, Lz1/d$a;->f:Lz1/d;

    invoke-static {p1, p2}, Lz1/d;->e(Lz1/d;Lz1/r;)V

    invoke-virtual {p2}, Lz1/r;->a()Landroid/graphics/Typeface;

    move-result-object p1

    goto :goto_0

    :cond_0
    invoke-interface {p1}, Lf0/i2;->getValue()Ljava/lang/Object;

    move-result-object p1

    const-string p2, "null cannot be cast to non-null type android.graphics.Typeface"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/o;->f(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p1, Landroid/graphics/Typeface;

    :goto_0
    return-object p1
.end method
