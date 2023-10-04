.class final Ls/s$c$b;
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
.field final synthetic f:Z

.field final synthetic g:Lhv/n0;

.field final synthetic h:Lf0/w0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lf0/w0<",
            "Lu/d;",
            ">;"
        }
    .end annotation
.end field

.field final synthetic i:Lu/m;


# direct methods
.method constructor <init>(ZLhv/n0;Lf0/w0;Lu/m;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(Z",
            "Lhv/n0;",
            "Lf0/w0<",
            "Lu/d;",
            ">;",
            "Lu/m;",
            ")V"
        }
    .end annotation

    iput-boolean p1, p0, Ls/s$c$b;->f:Z

    iput-object p2, p0, Ls/s$c$b;->g:Lhv/n0;

    iput-object p3, p0, Ls/s$c$b;->h:Lf0/w0;

    iput-object p4, p0, Ls/s$c$b;->i:Lu/m;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/p;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final a(Lf0/c0;)Lf0/b0;
    .locals 6

    const-string v0, "$this$DisposableEffect"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/o;->h(Ljava/lang/Object;Ljava/lang/String;)V

    iget-boolean p1, p0, Ls/s$c$b;->f:Z

    if-nez p1, :cond_0

    iget-object v0, p0, Ls/s$c$b;->g:Lhv/n0;

    const/4 v1, 0x0

    const/4 v2, 0x0

    new-instance v3, Ls/s$c$b$a;

    iget-object p1, p0, Ls/s$c$b;->h:Lf0/w0;

    iget-object v4, p0, Ls/s$c$b;->i:Lu/m;

    const/4 v5, 0x0

    invoke-direct {v3, p1, v4, v5}, Ls/s$c$b$a;-><init>(Lf0/w0;Lu/m;Lpu/d;)V

    const/4 v4, 0x3

    invoke-static/range {v0 .. v5}, Lhv/h;->b(Lhv/n0;Lpu/g;Lhv/p0;Lwu/p;ILjava/lang/Object;)Lhv/y1;

    :cond_0
    new-instance p1, Ls/s$c$b$b;

    invoke-direct {p1}, Ls/s$c$b$b;-><init>()V

    return-object p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lf0/c0;

    invoke-virtual {p0, p1}, Ls/s$c$b;->a(Lf0/c0;)Lf0/b0;

    move-result-object p1

    return-object p1
.end method
