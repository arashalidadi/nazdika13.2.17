.class public final Ll4/d;
.super Ll4/c;
.source "ContraintControllers.kt"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ll4/c<",
        "Lk4/b;",
        ">;"
    }
.end annotation


# direct methods
.method public constructor <init>(Lm4/h;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lm4/h<",
            "Lk4/b;",
            ">;)V"
        }
    .end annotation

    const-string v0, "tracker"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/o;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0, p1}, Ll4/c;-><init>(Lm4/h;)V

    return-void
.end method


# virtual methods
.method public b(Ln4/u;)Z
    .locals 1

    const-string v0, "workSpec"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/o;->h(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object p1, p1, Ln4/u;->j:Landroidx/work/c;

    invoke-virtual {p1}, Landroidx/work/c;->d()Landroidx/work/o;

    move-result-object p1

    sget-object v0, Landroidx/work/o;->e:Landroidx/work/o;

    if-ne p1, v0, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    return p1
.end method

.method public bridge synthetic c(Ljava/lang/Object;)Z
    .locals 0

    check-cast p1, Lk4/b;

    invoke-virtual {p0, p1}, Ll4/d;->i(Lk4/b;)Z

    move-result p1

    return p1
.end method

.method public i(Lk4/b;)Z
    .locals 4

    const-string v0, "value"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/o;->h(Ljava/lang/Object;Ljava/lang/String;)V

    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x1a

    const/4 v2, 0x1

    const/4 v3, 0x0

    if-lt v0, v1, :cond_0

    invoke-virtual {p1}, Lk4/b;->a()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-virtual {p1}, Lk4/b;->d()Z

    move-result p1

    if-nez p1, :cond_1

    goto :goto_0

    :cond_0
    invoke-virtual {p1}, Lk4/b;->a()Z

    move-result p1

    if-nez p1, :cond_1

    goto :goto_0

    :cond_1
    const/4 v2, 0x0

    :cond_2
    :goto_0
    return v2
.end method
