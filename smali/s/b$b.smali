.class final Ls/b$b;
.super Lkotlin/jvm/internal/p;
.source "AndroidOverscroll.kt"

# interfaces
.implements Lwu/q;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Ls/b;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/p;",
        "Lwu/q<",
        "Lj1/l0;",
        "Lj1/g0;",
        "Ld2/b;",
        "Lj1/j0;",
        ">;"
    }
.end annotation


# static fields
.field public static final f:Ls/b$b;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Ls/b$b;

    invoke-direct {v0}, Ls/b$b;-><init>()V

    sput-object v0, Ls/b$b;->f:Ls/b$b;

    return-void
.end method

.method constructor <init>()V
    .locals 1

    const/4 v0, 0x3

    invoke-direct {p0, v0}, Lkotlin/jvm/internal/p;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final a(Lj1/l0;Lj1/g0;J)Lj1/j0;
    .locals 7

    const-string v0, "$this$layout"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/o;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "measurable"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/o;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {p2, p3, p4}, Lj1/g0;->y(J)Lj1/b1;

    move-result-object p2

    invoke-static {}, Ls/o;->b()F

    move-result p3

    const/4 p4, 0x2

    int-to-float p4, p4

    mul-float p3, p3, p4

    invoke-static {p3}, Ld2/h;->m(F)F

    move-result p3

    invoke-interface {p1, p3}, Ld2/e;->r0(F)I

    move-result p3

    invoke-virtual {p2}, Lj1/b1;->L0()I

    move-result p4

    add-int v1, p4, p3

    invoke-virtual {p2}, Lj1/b1;->G0()I

    move-result p4

    add-int v2, p4, p3

    const/4 v3, 0x0

    new-instance v4, Ls/b$b$a;

    invoke-direct {v4, p2, p3}, Ls/b$b$a;-><init>(Lj1/b1;I)V

    const/4 v5, 0x4

    const/4 v6, 0x0

    move-object v0, p1

    invoke-static/range {v0 .. v6}, Lj1/k0;->b(Lj1/l0;IILjava/util/Map;Lwu/l;ILjava/lang/Object;)Lj1/j0;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    check-cast p1, Lj1/l0;

    check-cast p2, Lj1/g0;

    check-cast p3, Ld2/b;

    invoke-virtual {p3}, Ld2/b;->s()J

    move-result-wide v0

    invoke-virtual {p0, p1, p2, v0, v1}, Ls/b$b;->a(Lj1/l0;Lj1/g0;J)Lj1/j0;

    move-result-object p1

    return-object p1
.end method
