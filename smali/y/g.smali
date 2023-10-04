.class final Ly/g;
.super Ljava/lang/Object;
.source "BringIntoViewRequester.kt"

# interfaces
.implements Ly/f;


# instance fields
.field private final a:Lg0/f;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lg0/f<",
            "Ly/i;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 3

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Lg0/f;

    const/16 v1, 0x10

    new-array v1, v1, [Ly/i;

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lg0/f;-><init>([Ljava/lang/Object;I)V

    iput-object v0, p0, Ly/g;->a:Lg0/f;

    return-void
.end method


# virtual methods
.method public a(Lv0/h;Lpu/d;)Ljava/lang/Object;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lv0/h;",
            "Lpu/d<",
            "-",
            "Llu/w;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    instance-of v0, p2, Ly/g$a;

    if-eqz v0, :cond_0

    move-object v0, p2

    check-cast v0, Ly/g$a;

    iget v1, v0, Ly/g$a;->j:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Ly/g$a;->j:I

    goto :goto_0

    :cond_0
    new-instance v0, Ly/g$a;

    invoke-direct {v0, p0, p2}, Ly/g$a;-><init>(Ly/g;Lpu/d;)V

    :goto_0
    iget-object p2, v0, Ly/g$a;->h:Ljava/lang/Object;

    invoke-static {}, Lqu/b;->d()Ljava/lang/Object;

    move-result-object v1

    iget v2, v0, Ly/g$a;->j:I

    const/4 v3, 0x1

    if-eqz v2, :cond_2

    if-ne v2, v3, :cond_1

    iget p1, v0, Ly/g$a;->g:I

    iget v2, v0, Ly/g$a;->f:I

    iget-object v4, v0, Ly/g$a;->e:Ljava/lang/Object;

    check-cast v4, [Ljava/lang/Object;

    iget-object v5, v0, Ly/g$a;->d:Ljava/lang/Object;

    check-cast v5, Lv0/h;

    invoke-static {p2}, Llu/o;->b(Ljava/lang/Object;)V

    move-object p2, v5

    goto :goto_1

    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_2
    invoke-static {p2}, Llu/o;->b(Ljava/lang/Object;)V

    iget-object p2, p0, Ly/g;->a:Lg0/f;

    invoke-virtual {p2}, Lg0/f;->p()I

    move-result v2

    if-lez v2, :cond_5

    invoke-virtual {p2}, Lg0/f;->o()[Ljava/lang/Object;

    move-result-object p2

    const/4 v4, 0x0

    move-object v4, p2

    move-object p2, p1

    const/4 p1, 0x0

    :cond_3
    aget-object v5, v4, p1

    check-cast v5, Ly/i;

    iput-object p2, v0, Ly/g$a;->d:Ljava/lang/Object;

    iput-object v4, v0, Ly/g$a;->e:Ljava/lang/Object;

    iput v2, v0, Ly/g$a;->f:I

    iput p1, v0, Ly/g$a;->g:I

    iput v3, v0, Ly/g$a;->j:I

    invoke-virtual {v5, p2, v0}, Ly/i;->d(Lv0/h;Lpu/d;)Ljava/lang/Object;

    move-result-object v5

    if-ne v5, v1, :cond_4

    return-object v1

    :cond_4
    :goto_1
    add-int/2addr p1, v3

    if-lt p1, v2, :cond_3

    :cond_5
    sget-object p1, Llu/w;->a:Llu/w;

    return-object p1
.end method

.method public final b()Lg0/f;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lg0/f<",
            "Ly/i;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Ly/g;->a:Lg0/f;

    return-object v0
.end method
