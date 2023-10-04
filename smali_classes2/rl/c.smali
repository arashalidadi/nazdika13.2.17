.class public Lrl/c;
.super Ljava/lang/Object;

# interfaces
.implements Lkl/a;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lkl/a<",
        "Ljl/j;",
        "[C>;"
    }
.end annotation


# instance fields
.field private a:Ljava/lang/String;

.field private b:I

.field private c:I


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lrl/c;->a:Ljava/lang/String;

    return-object v0
.end method

.method public bridge synthetic b(Ljava/lang/Object;)Z
    .locals 0

    check-cast p1, [C

    invoke-virtual {p0, p1}, Lrl/c;->e([C)Z

    move-result p1

    return p1
.end method

.method public bridge synthetic c(Ljava/lang/String;Ljava/lang/annotation/Annotation;)V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ldl/d;
        }
    .end annotation

    check-cast p2, Ljl/j;

    invoke-virtual {p0, p1, p2}, Lrl/c;->d(Ljava/lang/String;Ljl/j;)V

    return-void
.end method

.method public d(Ljava/lang/String;Ljl/j;)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ldl/d;
        }
    .end annotation

    invoke-static {p2}, Lsl/b;->a(Ljl/j;)V

    invoke-interface {p2}, Ljl/j;->min()I

    move-result v0

    iput v0, p0, Lrl/c;->b:I

    invoke-interface {p2}, Ljl/j;->max()I

    move-result v0

    iput v0, p0, Lrl/c;->c:I

    invoke-static {p2, p1}, Lhl/c;->e(Ljl/j;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lrl/c;->a:Ljava/lang/String;

    return-void
.end method

.method public e([C)Z
    .locals 2

    const/4 v0, 0x1

    if-nez p1, :cond_0

    return v0

    :cond_0
    array-length p1, p1

    iget v1, p0, Lrl/c;->b:I

    if-lt p1, v1, :cond_1

    iget v1, p0, Lrl/c;->c:I

    if-gt p1, v1, :cond_1

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    :goto_0
    return v0
.end method
