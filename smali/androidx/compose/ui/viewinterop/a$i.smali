.class final Landroidx/compose/ui/viewinterop/a$i;
.super Lkotlin/jvm/internal/p;
.source "AndroidViewHolder.android.kt"

# interfaces
.implements Lwu/l;


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
        "Lwu/l<",
        "Landroidx/compose/ui/viewinterop/a;",
        "Llu/w;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic f:Landroidx/compose/ui/viewinterop/a;


# direct methods
.method constructor <init>(Landroidx/compose/ui/viewinterop/a;)V
    .locals 0

    iput-object p1, p0, Landroidx/compose/ui/viewinterop/a$i;->f:Landroidx/compose/ui/viewinterop/a;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/p;-><init>(I)V

    return-void
.end method

.method public static synthetic a(Lwu/a;)V
    .locals 0

    invoke-static {p0}, Landroidx/compose/ui/viewinterop/a$i;->c(Lwu/a;)V

    return-void
.end method

.method private static final c(Lwu/a;)V
    .locals 1

    const-string v0, "$tmp0"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/o;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {p0}, Lwu/a;->invoke()Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final b(Landroidx/compose/ui/viewinterop/a;)V
    .locals 2

    const-string v0, "it"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/o;->h(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object p1, p0, Landroidx/compose/ui/viewinterop/a$i;->f:Landroidx/compose/ui/viewinterop/a;

    invoke-virtual {p1}, Landroid/view/View;->getHandler()Landroid/os/Handler;

    move-result-object p1

    iget-object v0, p0, Landroidx/compose/ui/viewinterop/a$i;->f:Landroidx/compose/ui/viewinterop/a;

    invoke-static {v0}, Landroidx/compose/ui/viewinterop/a;->d(Landroidx/compose/ui/viewinterop/a;)Lwu/a;

    move-result-object v0

    new-instance v1, Landroidx/compose/ui/viewinterop/b;

    invoke-direct {v1, v0}, Landroidx/compose/ui/viewinterop/b;-><init>(Lwu/a;)V

    invoke-virtual {p1, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Landroidx/compose/ui/viewinterop/a;

    invoke-virtual {p0, p1}, Landroidx/compose/ui/viewinterop/a$i;->b(Landroidx/compose/ui/viewinterop/a;)V

    sget-object p1, Llu/w;->a:Llu/w;

    return-object p1
.end method
