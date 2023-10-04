.class final Landroidx/compose/ui/draw/a;
.super Lr0/h$c;
.source "DrawModifier.kt"

# interfaces
.implements Ll1/n;


# instance fields
.field private n:Lwu/l;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lwu/l<",
            "-",
            "Ly0/f;",
            "Llu/w;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lwu/l;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lwu/l<",
            "-",
            "Ly0/f;",
            "Llu/w;",
            ">;)V"
        }
    .end annotation

    const-string v0, "onDraw"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/o;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Lr0/h$c;-><init>()V

    iput-object p1, p0, Landroidx/compose/ui/draw/a;->n:Lwu/l;

    return-void
.end method


# virtual methods
.method public final d0(Lwu/l;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lwu/l<",
            "-",
            "Ly0/f;",
            "Llu/w;",
            ">;)V"
        }
    .end annotation

    const-string v0, "<set-?>"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/o;->h(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, Landroidx/compose/ui/draw/a;->n:Lwu/l;

    return-void
.end method

.method public i(Ly0/c;)V
    .locals 1

    const-string v0, "<this>"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/o;->h(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Landroidx/compose/ui/draw/a;->n:Lwu/l;

    invoke-interface {v0, p1}, Lwu/l;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-interface {p1}, Ly0/c;->C0()V

    return-void
.end method

.method public synthetic j()V
    .locals 0

    invoke-static {p0}, Ll1/m;->a(Ll1/n;)V

    return-void
.end method
