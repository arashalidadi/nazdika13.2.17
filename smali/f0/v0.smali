.class public final Lf0/v0;
.super Ljava/lang/Object;
.source "Composer.kt"


# instance fields
.field private final a:Lf0/t0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lf0/t0<",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field

.field private final b:Ljava/lang/Object;

.field private final c:Lf0/w;

.field private final d:Lf0/t1;

.field private final e:Lf0/d;

.field private final f:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Llu/m<",
            "Lf0/i1;",
            "Lg0/c<",
            "Ljava/lang/Object;",
            ">;>;>;"
        }
    .end annotation
.end field

.field private final g:Lh0/g;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lh0/g<",
            "Lf0/t<",
            "Ljava/lang/Object;",
            ">;",
            "Lf0/i2<",
            "Ljava/lang/Object;",
            ">;>;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>(Lf0/t0;Ljava/lang/Object;Lf0/w;Lf0/t1;Lf0/d;Ljava/util/List;Lh0/g;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lf0/t0<",
            "Ljava/lang/Object;",
            ">;",
            "Ljava/lang/Object;",
            "Lf0/w;",
            "Lf0/t1;",
            "Lf0/d;",
            "Ljava/util/List<",
            "Llu/m<",
            "Lf0/i1;",
            "Lg0/c<",
            "Ljava/lang/Object;",
            ">;>;>;",
            "Lh0/g<",
            "Lf0/t<",
            "Ljava/lang/Object;",
            ">;+",
            "Lf0/i2<",
            "+",
            "Ljava/lang/Object;",
            ">;>;)V"
        }
    .end annotation

    const-string v0, "content"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/o;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "composition"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/o;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "slotTable"

    invoke-static {p4, v0}, Lkotlin/jvm/internal/o;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "anchor"

    invoke-static {p5, v0}, Lkotlin/jvm/internal/o;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "invalidations"

    invoke-static {p6, v0}, Lkotlin/jvm/internal/o;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "locals"

    invoke-static {p7, v0}, Lkotlin/jvm/internal/o;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lf0/v0;->a:Lf0/t0;

    iput-object p2, p0, Lf0/v0;->b:Ljava/lang/Object;

    iput-object p3, p0, Lf0/v0;->c:Lf0/w;

    iput-object p4, p0, Lf0/v0;->d:Lf0/t1;

    iput-object p5, p0, Lf0/v0;->e:Lf0/d;

    iput-object p6, p0, Lf0/v0;->f:Ljava/util/List;

    iput-object p7, p0, Lf0/v0;->g:Lh0/g;

    return-void
.end method


# virtual methods
.method public final a()Lf0/d;
    .locals 1

    iget-object v0, p0, Lf0/v0;->e:Lf0/d;

    return-object v0
.end method

.method public final b()Lf0/w;
    .locals 1

    iget-object v0, p0, Lf0/v0;->c:Lf0/w;

    return-object v0
.end method

.method public final c()Lf0/t0;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lf0/t0<",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lf0/v0;->a:Lf0/t0;

    return-object v0
.end method

.method public final d()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Llu/m<",
            "Lf0/i1;",
            "Lg0/c<",
            "Ljava/lang/Object;",
            ">;>;>;"
        }
    .end annotation

    iget-object v0, p0, Lf0/v0;->f:Ljava/util/List;

    return-object v0
.end method

.method public final e()Lh0/g;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lh0/g<",
            "Lf0/t<",
            "Ljava/lang/Object;",
            ">;",
            "Lf0/i2<",
            "Ljava/lang/Object;",
            ">;>;"
        }
    .end annotation

    iget-object v0, p0, Lf0/v0;->g:Lh0/g;

    return-object v0
.end method

.method public final f()Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, Lf0/v0;->b:Ljava/lang/Object;

    return-object v0
.end method

.method public final g()Lf0/t1;
    .locals 1

    iget-object v0, p0, Lf0/v0;->d:Lf0/t1;

    return-object v0
.end method
