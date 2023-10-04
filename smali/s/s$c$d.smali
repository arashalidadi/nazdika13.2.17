.class final Ls/s$c$d;
.super Lkotlin/jvm/internal/p;
.source "Focusable.kt"

# interfaces
.implements Lwu/l;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Ls/s$c;->e(Lr0/h;Lf0/l;I)Lr0/h;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/p;",
        "Lwu/l<",
        "Lp1/w;",
        "Llu/w;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic f:Lf0/w0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lf0/w0<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation
.end field

.field final synthetic g:Landroidx/compose/ui/focus/k;


# direct methods
.method constructor <init>(Lf0/w0;Landroidx/compose/ui/focus/k;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lf0/w0<",
            "Ljava/lang/Boolean;",
            ">;",
            "Landroidx/compose/ui/focus/k;",
            ")V"
        }
    .end annotation

    iput-object p1, p0, Ls/s$c$d;->f:Lf0/w0;

    iput-object p2, p0, Ls/s$c$d;->g:Landroidx/compose/ui/focus/k;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/p;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final a(Lp1/w;)V
    .locals 3

    const-string v0, "$this$semantics"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/o;->h(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Ls/s$c$d;->f:Lf0/w0;

    invoke-static {v0}, Ls/s$c;->b(Lf0/w0;)Z

    move-result v0

    invoke-static {p1, v0}, Lp1/u;->p(Lp1/w;Z)V

    new-instance v0, Ls/s$c$d$a;

    iget-object v1, p0, Ls/s$c$d;->g:Landroidx/compose/ui/focus/k;

    iget-object v2, p0, Ls/s$c$d;->f:Lf0/w0;

    invoke-direct {v0, v1, v2}, Ls/s$c$d$a;-><init>(Landroidx/compose/ui/focus/k;Lf0/w0;)V

    const/4 v1, 0x1

    const/4 v2, 0x0

    invoke-static {p1, v2, v0, v1, v2}, Lp1/u;->h(Lp1/w;Ljava/lang/String;Lwu/a;ILjava/lang/Object;)V

    return-void
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lp1/w;

    invoke-virtual {p0, p1}, Ls/s$c$d;->a(Lp1/w;)V

    sget-object p1, Llu/w;->a:Llu/w;

    return-object p1
.end method
