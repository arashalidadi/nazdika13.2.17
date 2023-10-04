.class final Landroidx/compose/ui/viewinterop/a$h;
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
        "Lj1/s;",
        "Llu/w;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic f:Landroidx/compose/ui/viewinterop/a;

.field final synthetic g:Ll1/f0;


# direct methods
.method constructor <init>(Landroidx/compose/ui/viewinterop/a;Ll1/f0;)V
    .locals 0

    iput-object p1, p0, Landroidx/compose/ui/viewinterop/a$h;->f:Landroidx/compose/ui/viewinterop/a;

    iput-object p2, p0, Landroidx/compose/ui/viewinterop/a$h;->g:Ll1/f0;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/p;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final a(Lj1/s;)V
    .locals 1

    const-string v0, "it"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/o;->h(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object p1, p0, Landroidx/compose/ui/viewinterop/a$h;->f:Landroidx/compose/ui/viewinterop/a;

    iget-object v0, p0, Landroidx/compose/ui/viewinterop/a$h;->g:Ll1/f0;

    invoke-static {p1, v0}, Landroidx/compose/ui/viewinterop/d;->a(Landroid/view/View;Ll1/f0;)V

    return-void
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lj1/s;

    invoke-virtual {p0, p1}, Landroidx/compose/ui/viewinterop/a$h;->a(Lj1/s;)V

    sget-object p1, Llu/w;->a:Llu/w;

    return-object p1
.end method
