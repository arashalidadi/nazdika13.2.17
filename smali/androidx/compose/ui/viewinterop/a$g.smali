.class final Landroidx/compose/ui/viewinterop/a$g;
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
        "Ly0/f;",
        "Llu/w;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic f:Ll1/f0;

.field final synthetic g:Landroidx/compose/ui/viewinterop/a;


# direct methods
.method constructor <init>(Ll1/f0;Landroidx/compose/ui/viewinterop/a;)V
    .locals 0

    iput-object p1, p0, Landroidx/compose/ui/viewinterop/a$g;->f:Ll1/f0;

    iput-object p2, p0, Landroidx/compose/ui/viewinterop/a$g;->g:Landroidx/compose/ui/viewinterop/a;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/p;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final a(Ly0/f;)V
    .locals 3

    const-string v0, "$this$drawBehind"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/o;->h(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Landroidx/compose/ui/viewinterop/a$g;->f:Ll1/f0;

    iget-object v1, p0, Landroidx/compose/ui/viewinterop/a$g;->g:Landroidx/compose/ui/viewinterop/a;

    invoke-interface {p1}, Ly0/f;->c0()Ly0/d;

    move-result-object p1

    invoke-interface {p1}, Ly0/d;->d()Lw0/t1;

    move-result-object p1

    invoke-virtual {v0}, Ll1/f0;->o0()Ll1/h1;

    move-result-object v0

    instance-of v2, v0, Landroidx/compose/ui/platform/AndroidComposeView;

    if-eqz v2, :cond_0

    check-cast v0, Landroidx/compose/ui/platform/AndroidComposeView;

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    if-eqz v0, :cond_1

    invoke-static {p1}, Lw0/f0;->c(Lw0/t1;)Landroid/graphics/Canvas;

    move-result-object p1

    invoke-virtual {v0, v1, p1}, Landroidx/compose/ui/platform/AndroidComposeView;->P(Landroidx/compose/ui/viewinterop/a;Landroid/graphics/Canvas;)V

    :cond_1
    return-void
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Ly0/f;

    invoke-virtual {p0, p1}, Landroidx/compose/ui/viewinterop/a$g;->a(Ly0/f;)V

    sget-object p1, Llu/w;->a:Llu/w;

    return-object p1
.end method
