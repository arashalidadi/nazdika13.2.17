.class public final Lw/w;
.super Ljava/lang/Object;
.source "LazyListMeasureResult.kt"

# interfaces
.implements Lw/u;
.implements Lj1/j0;


# instance fields
.field private final a:Lw/f0;

.field private final b:I

.field private final c:Z

.field private final d:F

.field private final e:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lw/n;",
            ">;"
        }
    .end annotation
.end field

.field private final f:I

.field private final g:I

.field private final h:I

.field private final i:Z

.field private final j:Lt/r;

.field private final k:I

.field private final l:I

.field private final synthetic m:Lj1/j0;


# direct methods
.method public constructor <init>(Lw/f0;IZFLj1/j0;Ljava/util/List;IIIZLt/r;II)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lw/f0;",
            "IZF",
            "Lj1/j0;",
            "Ljava/util/List<",
            "+",
            "Lw/n;",
            ">;IIIZ",
            "Lt/r;",
            "II)V"
        }
    .end annotation

    const-string v0, "measureResult"

    invoke-static {p5, v0}, Lkotlin/jvm/internal/o;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "visibleItemsInfo"

    invoke-static {p6, v0}, Lkotlin/jvm/internal/o;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "orientation"

    invoke-static {p11, v0}, Lkotlin/jvm/internal/o;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lw/w;->a:Lw/f0;

    iput p2, p0, Lw/w;->b:I

    iput-boolean p3, p0, Lw/w;->c:Z

    iput p4, p0, Lw/w;->d:F

    iput-object p6, p0, Lw/w;->e:Ljava/util/List;

    iput p7, p0, Lw/w;->f:I

    iput p8, p0, Lw/w;->g:I

    iput p9, p0, Lw/w;->h:I

    iput-boolean p10, p0, Lw/w;->i:Z

    iput-object p11, p0, Lw/w;->j:Lt/r;

    iput p12, p0, Lw/w;->k:I

    iput p13, p0, Lw/w;->l:I

    iput-object p5, p0, Lw/w;->m:Lj1/j0;

    return-void
.end method


# virtual methods
.method public a()I
    .locals 1

    iget v0, p0, Lw/w;->h:I

    return v0
.end method

.method public b()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lw/n;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lw/w;->e:Ljava/util/List;

    return-object v0
.end method

.method public final c()Z
    .locals 1

    iget-boolean v0, p0, Lw/w;->c:Z

    return v0
.end method

.method public final d()F
    .locals 1

    iget v0, p0, Lw/w;->d:F

    return v0
.end method

.method public final e()Lw/f0;
    .locals 1

    iget-object v0, p0, Lw/w;->a:Lw/f0;

    return-object v0
.end method

.method public f()Ljava/util/Map;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "Lj1/a;",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lw/w;->m:Lj1/j0;

    invoke-interface {v0}, Lj1/j0;->f()Ljava/util/Map;

    move-result-object v0

    return-object v0
.end method

.method public g()V
    .locals 1

    iget-object v0, p0, Lw/w;->m:Lj1/j0;

    invoke-interface {v0}, Lj1/j0;->g()V

    return-void
.end method

.method public final h()I
    .locals 1

    iget v0, p0, Lw/w;->b:I

    return v0
.end method

.method public u()I
    .locals 1

    iget-object v0, p0, Lw/w;->m:Lj1/j0;

    invoke-interface {v0}, Lj1/j0;->u()I

    move-result v0

    return v0
.end method

.method public v()I
    .locals 1

    iget-object v0, p0, Lw/w;->m:Lj1/j0;

    invoke-interface {v0}, Lj1/j0;->v()I

    move-result v0

    return v0
.end method
