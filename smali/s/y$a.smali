.class final Ls/y$a;
.super Ljava/lang/Object;
.source "Image.kt"

# interfaces
.implements Lj1/i0;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Ls/y;->a(Lz0/b;Ljava/lang/String;Lr0/h;Lr0/b;Lj1/f;FLw0/c2;Lf0/l;II)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation


# static fields
.field public static final a:Ls/y$a;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Ls/y$a;

    invoke-direct {v0}, Ls/y$a;-><init>()V

    sput-object v0, Ls/y$a;->a:Ls/y$a;

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
    .locals 8
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

    const-string v0, "<anonymous parameter 0>"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/o;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p3, p4}, Ld2/b;->p(J)I

    move-result v2

    invoke-static {p3, p4}, Ld2/b;->o(J)I

    move-result v3

    const/4 v4, 0x0

    sget-object v5, Ls/y$a$a;->f:Ls/y$a$a;

    const/4 v6, 0x4

    const/4 v7, 0x0

    move-object v1, p1

    invoke-static/range {v1 .. v7}, Lj1/k0;->b(Lj1/l0;IILjava/util/Map;Lwu/l;ILjava/lang/Object;)Lj1/j0;

    move-result-object p1

    return-object p1
.end method

.method public synthetic e(Lj1/n;Ljava/util/List;I)I
    .locals 0

    invoke-static {p0, p1, p2, p3}, Lj1/h0;->a(Lj1/i0;Lj1/n;Ljava/util/List;I)I

    move-result p1

    return p1
.end method
