.class final Landroidx/compose/ui/platform/n1;
.super Ljava/lang/Object;
.source "WindowRecomposer.android.kt"

# interfaces
.implements Lr0/k;


# instance fields
.field private final d:Lf0/w0;


# direct methods
.method public constructor <init>()V
    .locals 3

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/high16 v0, 0x3f800000    # 1.0f

    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v0

    const/4 v1, 0x0

    const/4 v2, 0x2

    invoke-static {v0, v1, v2, v1}, Lf0/a2;->g(Ljava/lang/Object;Lf0/z1;ILjava/lang/Object;)Lf0/w0;

    move-result-object v0

    iput-object v0, p0, Landroidx/compose/ui/platform/n1;->d:Lf0/w0;

    return-void
.end method


# virtual methods
.method public B()F
    .locals 1

    iget-object v0, p0, Landroidx/compose/ui/platform/n1;->d:Lf0/w0;

    invoke-interface {v0}, Lf0/i2;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->floatValue()F

    move-result v0

    return v0
.end method

.method public G(Ljava/lang/Object;Lwu/p;)Ljava/lang/Object;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<R:",
            "Ljava/lang/Object;",
            ">(TR;",
            "Lwu/p<",
            "-TR;-",
            "Lpu/g$b;",
            "+TR;>;)TR;"
        }
    .end annotation

    invoke-static {p0, p1, p2}, Lr0/k$a;->a(Lr0/k;Ljava/lang/Object;Lwu/p;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public Z(Lpu/g$c;)Lpu/g;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lpu/g$c<",
            "*>;)",
            "Lpu/g;"
        }
    .end annotation

    invoke-static {p0, p1}, Lr0/k$a;->c(Lr0/k;Lpu/g$c;)Lpu/g;

    move-result-object p1

    return-object p1
.end method

.method public b(Lpu/g$c;)Lpu/g$b;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<E::",
            "Lpu/g$b;",
            ">(",
            "Lpu/g$c<",
            "TE;>;)TE;"
        }
    .end annotation

    invoke-static {p0, p1}, Lr0/k$a;->b(Lr0/k;Lpu/g$c;)Lpu/g$b;

    move-result-object p1

    return-object p1
.end method

.method public d(F)V
    .locals 1

    iget-object v0, p0, Landroidx/compose/ui/platform/n1;->d:Lf0/w0;

    invoke-static {p1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object p1

    invoke-interface {v0, p1}, Lf0/w0;->setValue(Ljava/lang/Object;)V

    return-void
.end method

.method public synthetic getKey()Lpu/g$c;
    .locals 1

    invoke-static {p0}, Lr0/j;->a(Lr0/k;)Lpu/g$c;

    move-result-object v0

    return-object v0
.end method

.method public u(Lpu/g;)Lpu/g;
    .locals 0

    invoke-static {p0, p1}, Lr0/k$a;->d(Lr0/k;Lpu/g;)Lpu/g;

    move-result-object p1

    return-object p1
.end method
