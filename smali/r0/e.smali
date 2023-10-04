.class Lr0/e;
.super Landroidx/compose/ui/platform/j1;
.source "ComposedModifier.kt"

# interfaces
.implements Lr0/h$b;


# instance fields
.field private final e:Lwu/q;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lwu/q<",
            "Lr0/h;",
            "Lf0/l;",
            "Ljava/lang/Integer;",
            "Lr0/h;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lwu/l;Lwu/q;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lwu/l<",
            "-",
            "Landroidx/compose/ui/platform/i1;",
            "Llu/w;",
            ">;",
            "Lwu/q<",
            "-",
            "Lr0/h;",
            "-",
            "Lf0/l;",
            "-",
            "Ljava/lang/Integer;",
            "+",
            "Lr0/h;",
            ">;)V"
        }
    .end annotation

    const-string v0, "inspectorInfo"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/o;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "factory"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/o;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0, p1}, Landroidx/compose/ui/platform/j1;-><init>(Lwu/l;)V

    iput-object p2, p0, Lr0/e;->e:Lwu/q;

    return-void
.end method


# virtual methods
.method public synthetic A0(Ljava/lang/Object;Lwu/p;)Ljava/lang/Object;
    .locals 0

    invoke-static {p0, p1, p2}, Lr0/i;->b(Lr0/h$b;Ljava/lang/Object;Lwu/p;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public synthetic B(Lr0/h;)Lr0/h;
    .locals 0

    invoke-static {p0, p1}, Lr0/g;->a(Lr0/h;Lr0/h;)Lr0/h;

    move-result-object p1

    return-object p1
.end method

.method public synthetic G(Lwu/l;)Z
    .locals 0

    invoke-static {p0, p1}, Lr0/i;->a(Lr0/h$b;Lwu/l;)Z

    move-result p1

    return p1
.end method

.method public final a()Lwu/q;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lwu/q<",
            "Lr0/h;",
            "Lf0/l;",
            "Ljava/lang/Integer;",
            "Lr0/h;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lr0/e;->e:Lwu/q;

    return-object v0
.end method
