.class final Lxp/f$e;
.super Ljava/lang/Object;
.source "FaqResultFragment.kt"

# interfaces
.implements Lkotlinx/coroutines/flow/h;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lxp/f;->S0()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lxp/f$e$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lkotlinx/coroutines/flow/h<",
        "Lmm/b$b;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic d:Lxp/f;


# direct methods
.method constructor <init>(Lxp/f;)V
    .locals 0

    iput-object p1, p0, Lxp/f$e;->d:Lxp/f;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Lmm/b$b;Lpu/d;)Ljava/lang/Object;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lmm/b$b;",
            "Lpu/d<",
            "-",
            "Llu/w;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    iget-object p2, p0, Lxp/f$e;->d:Lxp/f;

    invoke-static {p2}, Lxp/f;->u0(Lxp/f;)Ljava/lang/Integer;

    move-result-object v0

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    sget-object v1, Lxp/f$e$a;->a:[I

    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    move-result v2

    aget v1, v1, v2

    const/4 v2, 0x1

    if-eq v1, v2, :cond_1

    const/4 v3, 0x2

    if-eq v1, v3, :cond_1

    const/4 v2, 0x3

    if-ne v1, v2, :cond_0

    const v1, 0x7f130505

    goto :goto_0

    :cond_0
    new-instance p1, Llu/k;

    invoke-direct {p1}, Llu/k;-><init>()V

    throw p1

    :cond_1
    iget-object v1, p0, Lxp/f$e;->d:Lxp/f;

    invoke-static {v1, v2}, Lxp/f;->t0(Lxp/f;Z)I

    move-result v1

    :goto_0
    invoke-static {p2, p1, v0, v1}, Lxp/f;->G0(Lxp/f;Lmm/b$b;II)V

    sget-object p1, Llu/w;->a:Llu/w;

    return-object p1

    :cond_2
    sget-object p1, Llu/w;->a:Llu/w;

    return-object p1
.end method

.method public bridge synthetic emit(Ljava/lang/Object;Lpu/d;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lmm/b$b;

    invoke-virtual {p0, p1, p2}, Lxp/f$e;->a(Lmm/b$b;Lpu/d;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method
