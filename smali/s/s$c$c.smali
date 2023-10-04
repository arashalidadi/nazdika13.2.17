.class final Ls/s$c$c;
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
        "Lf0/c0;",
        "Lf0/b0;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic f:Lj1/z0;

.field final synthetic g:Lf0/w0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lf0/w0<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation
.end field

.field final synthetic h:Lf0/w0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lf0/w0<",
            "Lj1/z0$a;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method constructor <init>(Lj1/z0;Lf0/w0;Lf0/w0;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lj1/z0;",
            "Lf0/w0<",
            "Ljava/lang/Boolean;",
            ">;",
            "Lf0/w0<",
            "Lj1/z0$a;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Ls/s$c$c;->f:Lj1/z0;

    iput-object p2, p0, Ls/s$c$c;->g:Lf0/w0;

    iput-object p3, p0, Ls/s$c$c;->h:Lf0/w0;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/p;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final a(Lf0/c0;)Lf0/b0;
    .locals 1

    const-string v0, "$this$DisposableEffect"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/o;->h(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object p1, p0, Ls/s$c$c;->g:Lf0/w0;

    invoke-static {p1}, Ls/s$c;->b(Lf0/w0;)Z

    move-result p1

    if-eqz p1, :cond_1

    iget-object p1, p0, Ls/s$c$c;->h:Lf0/w0;

    iget-object v0, p0, Ls/s$c$c;->f:Lj1/z0;

    if-eqz v0, :cond_0

    invoke-interface {v0}, Lj1/z0;->a()Lj1/z0$a;

    move-result-object v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    invoke-static {p1, v0}, Ls/s$c;->a(Lf0/w0;Lj1/z0$a;)V

    :cond_1
    iget-object p1, p0, Ls/s$c$c;->h:Lf0/w0;

    new-instance v0, Ls/s$c$c$a;

    invoke-direct {v0, p1}, Ls/s$c$c$a;-><init>(Lf0/w0;)V

    return-object v0
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lf0/c0;

    invoke-virtual {p0, p1}, Ls/s$c$c;->a(Lf0/c0;)Lf0/b0;

    move-result-object p1

    return-object p1
.end method
