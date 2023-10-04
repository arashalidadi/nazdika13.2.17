.class public final Ll1/x0$b;
.super Ljava/lang/Object;
.source "NodeCoordinator.kt"

# interfaces
.implements Ll1/x0$f;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Ll1/x0;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ll1/x0$f<",
        "Ll1/q1;",
        ">;"
    }
.end annotation


# direct methods
.method constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Ll1/f0;JLl1/r;ZZ)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ll1/f0;",
            "J",
            "Ll1/r<",
            "Ll1/q1;",
            ">;ZZ)V"
        }
    .end annotation

    const-string v0, "layoutNode"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/o;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "hitTestResult"

    invoke-static {p4, v0}, Lkotlin/jvm/internal/o;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual/range {p1 .. p6}, Ll1/f0;->z0(JLl1/r;ZZ)V

    return-void
.end method

.method public b()I
    .locals 1

    const/16 v0, 0x8

    invoke-static {v0}, Ll1/z0;->a(I)I

    move-result v0

    return v0
.end method

.method public c(Ll1/f0;)Z
    .locals 2

    const-string v0, "parentLayoutNode"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/o;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p1}, Lp1/p;->i(Ll1/f0;)Ll1/q1;

    move-result-object p1

    const/4 v0, 0x0

    const/4 v1, 0x1

    if-eqz p1, :cond_0

    invoke-static {p1}, Ll1/r1;->a(Ll1/q1;)Lp1/j;

    move-result-object p1

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Lp1/j;->o()Z

    move-result p1

    if-ne p1, v1, :cond_0

    const/4 v0, 0x1

    :cond_0
    xor-int/lit8 p1, v0, 0x1

    return p1
.end method

.method public bridge synthetic d(Ll1/h;)Z
    .locals 0

    check-cast p1, Ll1/q1;

    invoke-virtual {p0, p1}, Ll1/x0$b;->e(Ll1/q1;)Z

    move-result p1

    return p1
.end method

.method public e(Ll1/q1;)Z
    .locals 1

    const-string v0, "node"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/o;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 p1, 0x0

    return p1
.end method
