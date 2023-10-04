.class public final Lg1/q;
.super Ljava/lang/Object;
.source "PointerEvent.android.kt"


# instance fields
.field private final a:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lg1/b0;",
            ">;"
        }
    .end annotation
.end field

.field private final b:Lg1/i;

.field private final c:I

.field private final d:I

.field private e:I


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>(Ljava/util/List;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lg1/b0;",
            ">;)V"
        }
    .end annotation

    const-string v0, "changes"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/o;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x0

    invoke-direct {p0, p1, v0}, Lg1/q;-><init>(Ljava/util/List;Lg1/i;)V

    return-void
.end method

.method public constructor <init>(Ljava/util/List;Lg1/i;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lg1/b0;",
            ">;",
            "Lg1/i;",
            ")V"
        }
    .end annotation

    const-string v0, "changes"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/o;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lg1/q;->a:Ljava/util/List;

    iput-object p2, p0, Lg1/q;->b:Lg1/i;

    invoke-virtual {p0}, Lg1/q;->e()Landroid/view/MotionEvent;

    move-result-object p1

    const/4 p2, 0x0

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getButtonState()I

    move-result p1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    invoke-static {p1}, Lg1/p;->a(I)I

    move-result p1

    iput p1, p0, Lg1/q;->c:I

    invoke-virtual {p0}, Lg1/q;->e()Landroid/view/MotionEvent;

    move-result-object p1

    if-eqz p1, :cond_1

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getMetaState()I

    move-result p2

    :cond_1
    invoke-static {p2}, Lg1/n0;->b(I)I

    move-result p1

    iput p1, p0, Lg1/q;->d:I

    invoke-direct {p0}, Lg1/q;->a()I

    move-result p1

    iput p1, p0, Lg1/q;->e:I

    return-void
.end method

.method private final a()I
    .locals 5

    invoke-virtual {p0}, Lg1/q;->e()Landroid/view/MotionEvent;

    move-result-object v0

    if-eqz v0, :cond_3

    invoke-virtual {v0}, Landroid/view/MotionEvent;->getActionMasked()I

    move-result v0

    if-eqz v0, :cond_2

    const/4 v1, 0x1

    if-eq v0, v1, :cond_1

    const/4 v1, 0x2

    if-eq v0, v1, :cond_0

    packed-switch v0, :pswitch_data_0

    sget-object v0, Lg1/u;->a:Lg1/u$a;

    invoke-virtual {v0}, Lg1/u$a;->g()I

    move-result v0

    goto :goto_0

    :pswitch_0
    sget-object v0, Lg1/u;->a:Lg1/u$a;

    invoke-virtual {v0}, Lg1/u$a;->b()I

    move-result v0

    goto :goto_0

    :pswitch_1
    sget-object v0, Lg1/u;->a:Lg1/u$a;

    invoke-virtual {v0}, Lg1/u$a;->a()I

    move-result v0

    goto :goto_0

    :pswitch_2
    sget-object v0, Lg1/u;->a:Lg1/u$a;

    invoke-virtual {v0}, Lg1/u$a;->f()I

    move-result v0

    goto :goto_0

    :cond_0
    :pswitch_3
    sget-object v0, Lg1/u;->a:Lg1/u$a;

    invoke-virtual {v0}, Lg1/u$a;->c()I

    move-result v0

    goto :goto_0

    :cond_1
    :pswitch_4
    sget-object v0, Lg1/u;->a:Lg1/u$a;

    invoke-virtual {v0}, Lg1/u$a;->e()I

    move-result v0

    goto :goto_0

    :cond_2
    :pswitch_5
    sget-object v0, Lg1/u;->a:Lg1/u$a;

    invoke-virtual {v0}, Lg1/u$a;->d()I

    move-result v0

    :goto_0
    return v0

    :cond_3
    iget-object v0, p0, Lg1/q;->a:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v1

    const/4 v2, 0x0

    :goto_1
    if-ge v2, v1, :cond_6

    invoke-interface {v0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lg1/b0;

    invoke-static {v3}, Lg1/r;->d(Lg1/b0;)Z

    move-result v4

    if-eqz v4, :cond_4

    sget-object v0, Lg1/u;->a:Lg1/u$a;

    invoke-virtual {v0}, Lg1/u$a;->e()I

    move-result v0

    return v0

    :cond_4
    invoke-static {v3}, Lg1/r;->b(Lg1/b0;)Z

    move-result v3

    if-eqz v3, :cond_5

    sget-object v0, Lg1/u;->a:Lg1/u$a;

    invoke-virtual {v0}, Lg1/u$a;->d()I

    move-result v0

    return v0

    :cond_5
    add-int/lit8 v2, v2, 0x1

    goto :goto_1

    :cond_6
    sget-object v0, Lg1/u;->a:Lg1/u$a;

    invoke-virtual {v0}, Lg1/u$a;->c()I

    move-result v0

    return v0

    nop

    :pswitch_data_0
    .packed-switch 0x5
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method


# virtual methods
.method public final b()I
    .locals 1

    iget v0, p0, Lg1/q;->c:I

    return v0
.end method

.method public final c()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lg1/b0;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lg1/q;->a:Ljava/util/List;

    return-object v0
.end method

.method public final d()Lg1/i;
    .locals 1

    iget-object v0, p0, Lg1/q;->b:Lg1/i;

    return-object v0
.end method

.method public final e()Landroid/view/MotionEvent;
    .locals 1

    iget-object v0, p0, Lg1/q;->b:Lg1/i;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lg1/i;->b()Landroid/view/MotionEvent;

    move-result-object v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return-object v0
.end method

.method public final f()I
    .locals 1

    iget v0, p0, Lg1/q;->e:I

    return v0
.end method

.method public final g(I)V
    .locals 0

    iput p1, p0, Lg1/q;->e:I

    return-void
.end method
