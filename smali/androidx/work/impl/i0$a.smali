.class final Landroidx/work/impl/i0$a;
.super Lkotlin/jvm/internal/p;
.source "WorkerUpdater.kt"

# interfaces
.implements Lwu/a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Landroidx/work/impl/i0;->c(Landroidx/work/impl/e0;Ljava/lang/String;Landroidx/work/z;)Landroidx/work/q;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/p;",
        "Lwu/a<",
        "Llu/w;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic f:Landroidx/work/z;

.field final synthetic g:Landroidx/work/impl/e0;

.field final synthetic h:Ljava/lang/String;

.field final synthetic i:Landroidx/work/impl/o;


# direct methods
.method constructor <init>(Landroidx/work/z;Landroidx/work/impl/e0;Ljava/lang/String;Landroidx/work/impl/o;)V
    .locals 0

    iput-object p1, p0, Landroidx/work/impl/i0$a;->f:Landroidx/work/z;

    iput-object p2, p0, Landroidx/work/impl/i0$a;->g:Landroidx/work/impl/e0;

    iput-object p3, p0, Landroidx/work/impl/i0$a;->h:Ljava/lang/String;

    iput-object p4, p0, Landroidx/work/impl/i0$a;->i:Landroidx/work/impl/o;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/p;-><init>(I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke()Ljava/lang/Object;
    .locals 1

    invoke-virtual {p0}, Landroidx/work/impl/i0$a;->invoke()V

    sget-object v0, Llu/w;->a:Llu/w;

    return-object v0
.end method

.method public final invoke()V
    .locals 5

    iget-object v0, p0, Landroidx/work/impl/i0$a;->f:Landroidx/work/z;

    invoke-static {v0}, Lmu/s;->e(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    new-instance v1, Landroidx/work/impl/x;

    iget-object v2, p0, Landroidx/work/impl/i0$a;->g:Landroidx/work/impl/e0;

    iget-object v3, p0, Landroidx/work/impl/i0$a;->h:Ljava/lang/String;

    sget-object v4, Landroidx/work/g;->e:Landroidx/work/g;

    invoke-direct {v1, v2, v3, v4, v0}, Landroidx/work/impl/x;-><init>(Landroidx/work/impl/e0;Ljava/lang/String;Landroidx/work/g;Ljava/util/List;)V

    new-instance v0, Lo4/d;

    iget-object v2, p0, Landroidx/work/impl/i0$a;->i:Landroidx/work/impl/o;

    invoke-direct {v0, v1, v2}, Lo4/d;-><init>(Landroidx/work/impl/x;Landroidx/work/impl/o;)V

    invoke-virtual {v0}, Lo4/d;->run()V

    return-void
.end method
