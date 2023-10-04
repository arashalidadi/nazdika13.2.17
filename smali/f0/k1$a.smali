.class public final Lf0/k1$a;
.super Ljava/lang/Object;
.source "Recomposer.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lf0/k1;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# direct methods
.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lkotlin/jvm/internal/g;)V
    .locals 0

    invoke-direct {p0}, Lf0/k1$a;-><init>()V

    return-void
.end method

.method public static final synthetic a(Lf0/k1$a;Lf0/k1$c;)V
    .locals 0

    invoke-direct {p0, p1}, Lf0/k1$a;->c(Lf0/k1$c;)V

    return-void
.end method

.method public static final synthetic b(Lf0/k1$a;Lf0/k1$c;)V
    .locals 0

    invoke-direct {p0, p1}, Lf0/k1$a;->d(Lf0/k1$c;)V

    return-void
.end method

.method private final c(Lf0/k1$c;)V
    .locals 3

    :cond_0
    invoke-static {}, Lf0/k1;->G()Lkotlinx/coroutines/flow/y;

    move-result-object v0

    invoke-interface {v0}, Lkotlinx/coroutines/flow/y;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lh0/h;

    invoke-interface {v0, p1}, Lh0/h;->add(Ljava/lang/Object;)Lh0/h;

    move-result-object v1

    if-eq v0, v1, :cond_1

    invoke-static {}, Lf0/k1;->G()Lkotlinx/coroutines/flow/y;

    move-result-object v2

    invoke-interface {v2, v0, v1}, Lkotlinx/coroutines/flow/y;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    :cond_1
    return-void
.end method

.method private final d(Lf0/k1$c;)V
    .locals 3

    :cond_0
    invoke-static {}, Lf0/k1;->G()Lkotlinx/coroutines/flow/y;

    move-result-object v0

    invoke-interface {v0}, Lkotlinx/coroutines/flow/y;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lh0/h;

    invoke-interface {v0, p1}, Lh0/h;->remove(Ljava/lang/Object;)Lh0/h;

    move-result-object v1

    if-eq v0, v1, :cond_1

    invoke-static {}, Lf0/k1;->G()Lkotlinx/coroutines/flow/y;

    move-result-object v2

    invoke-interface {v2, v0, v1}, Lkotlinx/coroutines/flow/y;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    :cond_1
    return-void
.end method
