.class final Lb0/c$a;
.super Ljava/lang/Object;
.source "CoreText.kt"

# interfaces
.implements Lj1/i0;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lb0/c;->a(Lr1/c;Ljava/util/List;Lf0/l;I)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation


# static fields
.field public static final a:Lb0/c$a;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lb0/c$a;

    invoke-direct {v0}, Lb0/c$a;-><init>()V

    sput-object v0, Lb0/c$a;->a:Lb0/c$a;

    return-void
.end method

.method constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public synthetic a(Lj1/n;Ljava/util/List;I)I
    .locals 0

    invoke-static {p0, p1, p2, p3}, Lj1/h0;->c(Lj1/i0;Lj1/n;Ljava/util/List;I)I

    move-result p1

    return p1
.end method

.method public synthetic b(Lj1/n;Ljava/util/List;I)I
    .locals 0

    invoke-static {p0, p1, p2, p3}, Lj1/h0;->d(Lj1/i0;Lj1/n;Ljava/util/List;I)I

    move-result p1

    return p1
.end method

.method public synthetic c(Lj1/n;Ljava/util/List;I)I
    .locals 0

    invoke-static {p0, p1, p2, p3}, Lj1/h0;->b(Lj1/i0;Lj1/n;Ljava/util/List;I)I

    move-result p1

    return p1
.end method

.method public final d(Lj1/l0;Ljava/util/List;J)Lj1/j0;
    .locals 10
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

    const-string v0, "$this$Layout"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/o;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "children"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/o;->h(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Ljava/util/ArrayList;

    invoke-interface {p2}, Ljava/util/List;->size()I

    move-result v1

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {p2}, Ljava/util/List;->size()I

    move-result v1

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v1, :cond_0

    invoke-interface {p2, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lj1/g0;

    invoke-interface {v3, p3, p4}, Lj1/g0;->y(J)Lj1/b1;

    move-result-object v3

    invoke-interface {v0, v3}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_0
    invoke-static {p3, p4}, Ld2/b;->n(J)I

    move-result v4

    invoke-static {p3, p4}, Ld2/b;->m(J)I

    move-result v5

    const/4 v6, 0x0

    new-instance v7, Lb0/c$a$a;

    invoke-direct {v7, v0}, Lb0/c$a$a;-><init>(Ljava/util/List;)V

    const/4 v8, 0x4

    const/4 v9, 0x0

    move-object v3, p1

    invoke-static/range {v3 .. v9}, Lj1/k0;->b(Lj1/l0;IILjava/util/Map;Lwu/l;ILjava/lang/Object;)Lj1/j0;

    move-result-object p1

    return-object p1
.end method

.method public synthetic e(Lj1/n;Ljava/util/List;I)I
    .locals 0

    invoke-static {p0, p1, p2, p3}, Lj1/h0;->a(Lj1/i0;Lj1/n;Ljava/util/List;I)I

    move-result p1

    return p1
.end method
