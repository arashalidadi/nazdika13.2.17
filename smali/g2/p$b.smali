.class final Lg2/p$b;
.super Lkotlin/jvm/internal/p;
.source "ConstraintLayout.kt"

# interfaces
.implements Lwu/l;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lg2/p;-><init>(Lg2/l;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/p;",
        "Lwu/l<",
        "Lwu/a<",
        "+",
        "Llu/w;",
        ">;",
        "Llu/w;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic f:Lg2/p;


# direct methods
.method constructor <init>(Lg2/p;)V
    .locals 0

    iput-object p1, p0, Lg2/p$b;->f:Lg2/p;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/p;-><init>(I)V

    return-void
.end method

.method public static synthetic a(Lwu/a;)V
    .locals 0

    invoke-static {p0}, Lg2/p$b;->c(Lwu/a;)V

    return-void
.end method

.method private static final c(Lwu/a;)V
    .locals 1

    const-string v0, "$tmp0"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/o;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {p0}, Lwu/a;->invoke()Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final b(Lwu/a;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lwu/a<",
            "Llu/w;",
            ">;)V"
        }
    .end annotation

    const-string v0, "it"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/o;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {}, Landroid/os/Looper;->myLooper()Landroid/os/Looper;

    move-result-object v0

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v1

    invoke-static {v0, v1}, Lkotlin/jvm/internal/o;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {p1}, Lwu/a;->invoke()Ljava/lang/Object;

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lg2/p$b;->f:Lg2/p;

    invoke-static {v0}, Lg2/p;->f(Lg2/p;)Landroid/os/Handler;

    move-result-object v0

    if-nez v0, :cond_1

    new-instance v0, Landroid/os/Handler;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v1

    invoke-direct {v0, v1}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    iget-object v1, p0, Lg2/p$b;->f:Lg2/p;

    invoke-static {v1, v0}, Lg2/p;->h(Lg2/p;Landroid/os/Handler;)V

    :cond_1
    new-instance v1, Lg2/q;

    invoke-direct {v1, p1}, Lg2/q;-><init>(Lwu/a;)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    :goto_0
    return-void
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lwu/a;

    invoke-virtual {p0, p1}, Lg2/p$b;->b(Lwu/a;)V

    sget-object p1, Llu/w;->a:Llu/w;

    return-object p1
.end method
