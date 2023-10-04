.class final Lg2/j$b;
.super Ljava/lang/Object;
.source "ConstraintLayout.kt"

# interfaces
.implements Lj1/i0;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lg2/j;->f(ILg2/l;Lf0/w0;Lg2/x;Lf0/l;I)Llu/m;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation


# instance fields
.field final synthetic a:Lg2/x;

.field final synthetic b:Lg2/p;

.field final synthetic c:I

.field final synthetic d:Lf0/w0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lf0/w0<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method constructor <init>(Lg2/x;Lg2/p;ILf0/w0;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lg2/x;",
            "Lg2/p;",
            "I",
            "Lf0/w0<",
            "Ljava/lang/Boolean;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lg2/j$b;->a:Lg2/x;

    iput-object p2, p0, Lg2/j$b;->b:Lg2/p;

    iput p3, p0, Lg2/j$b;->c:I

    iput-object p4, p0, Lg2/j$b;->d:Lf0/w0;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Lj1/n;Ljava/util/List;I)I
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lj1/n;",
            "Ljava/util/List<",
            "+",
            "Lj1/m;",
            ">;I)I"
        }
    .end annotation

    invoke-static {p0, p1, p2, p3}, Lj1/i0$a;->c(Lj1/i0;Lj1/n;Ljava/util/List;I)I

    move-result p1

    return p1
.end method

.method public b(Lj1/n;Ljava/util/List;I)I
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lj1/n;",
            "Ljava/util/List<",
            "+",
            "Lj1/m;",
            ">;I)I"
        }
    .end annotation

    invoke-static {p0, p1, p2, p3}, Lj1/i0$a;->d(Lj1/i0;Lj1/n;Ljava/util/List;I)I

    move-result p1

    return p1
.end method

.method public c(Lj1/n;Ljava/util/List;I)I
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lj1/n;",
            "Ljava/util/List<",
            "+",
            "Lj1/m;",
            ">;I)I"
        }
    .end annotation

    invoke-static {p0, p1, p2, p3}, Lj1/i0$a;->b(Lj1/i0;Lj1/n;Ljava/util/List;I)I

    move-result p1

    return p1
.end method

.method public final d(Lj1/l0;Ljava/util/List;J)Lj1/j0;
    .locals 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lj1/l0;",
            "Ljava/util/List<",
            "+",
            "Lj1/g0;",
            ">;J)",
            "Lj1/j0;"
        }
    .end annotation

    const-string v0, "$this$MeasurePolicy"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/o;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "measurables"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/o;->h(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v1, p0, Lg2/j$b;->a:Lg2/x;

    invoke-interface {p1}, Lj1/n;->getLayoutDirection()Ld2/p;

    move-result-object v4

    iget-object v5, p0, Lg2/j$b;->b:Lg2/p;

    iget v7, p0, Lg2/j$b;->c:I

    move-wide v2, p3

    move-object v6, p2

    move-object v8, p1

    invoke-virtual/range {v1 .. v8}, Lg2/x;->l(JLd2/p;Lg2/o;Ljava/util/List;ILj1/l0;)J

    move-result-wide p3

    iget-object v0, p0, Lg2/j$b;->d:Lf0/w0;

    invoke-interface {v0}, Lf0/w0;->getValue()Ljava/lang/Object;

    invoke-static {p3, p4}, Ld2/n;->g(J)I

    move-result v2

    invoke-static {p3, p4}, Ld2/n;->f(J)I

    move-result v3

    const/4 v4, 0x0

    new-instance v5, Lg2/j$b$a;

    iget-object p3, p0, Lg2/j$b;->a:Lg2/x;

    invoke-direct {v5, p3, p2}, Lg2/j$b$a;-><init>(Lg2/x;Ljava/util/List;)V

    const/4 v6, 0x4

    const/4 v7, 0x0

    move-object v1, p1

    invoke-static/range {v1 .. v7}, Lj1/l0$a;->a(Lj1/l0;IILjava/util/Map;Lwu/l;ILjava/lang/Object;)Lj1/j0;

    move-result-object p1

    return-object p1
.end method

.method public e(Lj1/n;Ljava/util/List;I)I
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lj1/n;",
            "Ljava/util/List<",
            "+",
            "Lj1/m;",
            ">;I)I"
        }
    .end annotation

    invoke-static {p0, p1, p2, p3}, Lj1/i0$a;->a(Lj1/i0;Lj1/n;Ljava/util/List;I)I

    move-result p1

    return p1
.end method
