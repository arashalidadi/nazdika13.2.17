.class public final Lr1/c0;
.super Ljava/lang/Object;
.source "TextMeasurer.kt"


# instance fields
.field private final a:Lv1/b;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lv1/b<",
            "Lr1/f;",
            "Lr1/e0;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(I)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Lv1/b;

    invoke-direct {v0, p1}, Lv1/b;-><init>(I)V

    iput-object v0, p0, Lr1/c0;->a:Lv1/b;

    return-void
.end method


# virtual methods
.method public final a(Lr1/d0;)Lr1/e0;
    .locals 2

    const-string v0, "key"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/o;->h(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lr1/c0;->a:Lv1/b;

    new-instance v1, Lr1/f;

    invoke-direct {v1, p1}, Lr1/f;-><init>(Lr1/d0;)V

    invoke-virtual {v0, v1}, Lv1/b;->d(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lr1/e0;

    const/4 v0, 0x0

    if-nez p1, :cond_0

    return-object v0

    :cond_0
    invoke-virtual {p1}, Lr1/e0;->p()Lr1/h;

    move-result-object v1

    invoke-virtual {v1}, Lr1/h;->f()Lr1/i;

    move-result-object v1

    invoke-virtual {v1}, Lr1/i;->b()Z

    move-result v1

    if-eqz v1, :cond_1

    return-object v0

    :cond_1
    return-object p1
.end method

.method public final b(Lr1/d0;Lr1/e0;)Lr1/e0;
    .locals 2

    const-string v0, "key"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/o;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "value"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/o;->h(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lr1/c0;->a:Lv1/b;

    new-instance v1, Lr1/f;

    invoke-direct {v1, p1}, Lr1/f;-><init>(Lr1/d0;)V

    invoke-virtual {v0, v1, p2}, Lv1/b;->e(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lr1/e0;

    return-object p1
.end method
