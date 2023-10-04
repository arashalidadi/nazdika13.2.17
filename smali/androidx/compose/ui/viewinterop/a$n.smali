.class final Landroidx/compose/ui/viewinterop/a$n;
.super Lkotlin/jvm/internal/p;
.source "AndroidViewHolder.android.kt"

# interfaces
.implements Lwu/a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Landroidx/compose/ui/viewinterop/a;-><init>(Landroid/content/Context;Lf0/p;Lf1/c;)V
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
.field final synthetic f:Landroidx/compose/ui/viewinterop/a;


# direct methods
.method constructor <init>(Landroidx/compose/ui/viewinterop/a;)V
    .locals 0

    iput-object p1, p0, Landroidx/compose/ui/viewinterop/a$n;->f:Landroidx/compose/ui/viewinterop/a;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/p;-><init>(I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke()Ljava/lang/Object;
    .locals 1

    invoke-virtual {p0}, Landroidx/compose/ui/viewinterop/a$n;->invoke()V

    sget-object v0, Llu/w;->a:Llu/w;

    return-object v0
.end method

.method public final invoke()V
    .locals 4

    iget-object v0, p0, Landroidx/compose/ui/viewinterop/a$n;->f:Landroidx/compose/ui/viewinterop/a;

    invoke-static {v0}, Landroidx/compose/ui/viewinterop/a;->b(Landroidx/compose/ui/viewinterop/a;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Landroidx/compose/ui/viewinterop/a$n;->f:Landroidx/compose/ui/viewinterop/a;

    invoke-static {v0}, Landroidx/compose/ui/viewinterop/a;->g(Landroidx/compose/ui/viewinterop/a;)Lp0/w;

    move-result-object v0

    iget-object v1, p0, Landroidx/compose/ui/viewinterop/a$n;->f:Landroidx/compose/ui/viewinterop/a;

    invoke-static {v1}, Landroidx/compose/ui/viewinterop/a;->c(Landroidx/compose/ui/viewinterop/a;)Lwu/l;

    move-result-object v2

    iget-object v3, p0, Landroidx/compose/ui/viewinterop/a$n;->f:Landroidx/compose/ui/viewinterop/a;

    invoke-virtual {v3}, Landroidx/compose/ui/viewinterop/a;->getUpdate()Lwu/a;

    move-result-object v3

    invoke-virtual {v0, v1, v2, v3}, Lp0/w;->o(Ljava/lang/Object;Lwu/l;Lwu/a;)V

    :cond_0
    return-void
.end method
