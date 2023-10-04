.class final Lw/s$b;
.super Lkotlin/jvm/internal/p;
.source "LazyListItemProvider.kt"

# interfaces
.implements Lwu/a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lw/s;->a(Lw/d0;Lwu/l;Lf0/l;I)Lw/q;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/p;",
        "Lwu/a<",
        "Lw/r;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic f:Lf0/i2;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lf0/i2<",
            "Lwu/l<",
            "Lw/z;",
            "Llu/w;",
            ">;>;"
        }
    .end annotation
.end field

.field final synthetic g:Lf0/i2;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lf0/i2<",
            "Lcv/f;",
            ">;"
        }
    .end annotation
.end field

.field final synthetic h:Lw/g;

.field final synthetic i:Lw/d0;


# direct methods
.method constructor <init>(Lf0/i2;Lf0/i2;Lw/g;Lw/d0;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lf0/i2<",
            "+",
            "Lwu/l<",
            "-",
            "Lw/z;",
            "Llu/w;",
            ">;>;",
            "Lf0/i2<",
            "Lcv/f;",
            ">;",
            "Lw/g;",
            "Lw/d0;",
            ")V"
        }
    .end annotation

    iput-object p1, p0, Lw/s$b;->f:Lf0/i2;

    iput-object p2, p0, Lw/s$b;->g:Lf0/i2;

    iput-object p3, p0, Lw/s$b;->h:Lw/g;

    iput-object p4, p0, Lw/s$b;->i:Lw/d0;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/p;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final b()Lw/r;
    .locals 8

    new-instance v0, Lw/a0;

    invoke-direct {v0}, Lw/a0;-><init>()V

    iget-object v1, p0, Lw/s$b;->f:Lf0/i2;

    invoke-interface {v1}, Lf0/i2;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lwu/l;

    invoke-interface {v1, v0}, Lwu/l;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v1, Lw/r;

    invoke-virtual {v0}, Lw/a0;->c()Lx/e;

    move-result-object v3

    iget-object v2, p0, Lw/s$b;->g:Lf0/i2;

    invoke-interface {v2}, Lf0/i2;->getValue()Ljava/lang/Object;

    move-result-object v2

    move-object v4, v2

    check-cast v4, Lcv/f;

    invoke-virtual {v0}, Lw/a0;->b()Ljava/util/List;

    move-result-object v5

    iget-object v6, p0, Lw/s$b;->h:Lw/g;

    iget-object v7, p0, Lw/s$b;->i:Lw/d0;

    move-object v2, v1

    invoke-direct/range {v2 .. v7}, Lw/r;-><init>(Lx/e;Lcv/f;Ljava/util/List;Lw/g;Lw/d0;)V

    return-object v1
.end method

.method public bridge synthetic invoke()Ljava/lang/Object;
    .locals 1

    invoke-virtual {p0}, Lw/s$b;->b()Lw/r;

    move-result-object v0

    return-object v0
.end method
