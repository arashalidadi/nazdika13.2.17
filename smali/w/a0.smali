.class public final Lw/a0;
.super Ljava/lang/Object;
.source "LazyListScopeImpl.kt"

# interfaces
.implements Lw/z;


# instance fields
.field private final a:Lx/c0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lx/c0<",
            "Lw/m;",
            ">;"
        }
    .end annotation
.end field

.field private final b:Lx/e;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lx/e<",
            "Lw/m;",
            ">;"
        }
    .end annotation
.end field

.field private c:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Lx/c0;

    invoke-direct {v0}, Lx/c0;-><init>()V

    iput-object v0, p0, Lw/a0;->a:Lx/c0;

    iput-object v0, p0, Lw/a0;->b:Lx/e;

    return-void
.end method


# virtual methods
.method public a(ILwu/l;Lwu/l;Lwu/r;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Lwu/l<",
            "-",
            "Ljava/lang/Integer;",
            "+",
            "Ljava/lang/Object;",
            ">;",
            "Lwu/l<",
            "-",
            "Ljava/lang/Integer;",
            "+",
            "Ljava/lang/Object;",
            ">;",
            "Lwu/r<",
            "-",
            "Lw/f;",
            "-",
            "Ljava/lang/Integer;",
            "-",
            "Lf0/l;",
            "-",
            "Ljava/lang/Integer;",
            "Llu/w;",
            ">;)V"
        }
    .end annotation

    const-string v0, "contentType"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/o;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "itemContent"

    invoke-static {p4, v0}, Lkotlin/jvm/internal/o;->h(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lw/a0;->a:Lx/c0;

    new-instance v1, Lw/m;

    invoke-direct {v1, p2, p3, p4}, Lw/m;-><init>(Lwu/l;Lwu/l;Lwu/r;)V

    invoke-virtual {v0, p1, v1}, Lx/c0;->b(ILjava/lang/Object;)V

    return-void
.end method

.method public final b()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lw/a0;->c:Ljava/util/List;

    if-nez v0, :cond_0

    invoke-static {}, Lmu/s;->j()Ljava/util/List;

    move-result-object v0

    :cond_0
    return-object v0
.end method

.method public final c()Lx/e;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lx/e<",
            "Lw/m;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lw/a0;->b:Lx/e;

    return-object v0
.end method
