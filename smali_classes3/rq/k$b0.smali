.class final Lrq/k$b0;
.super Lkotlin/jvm/internal/p;
.source "ProfileFragment.kt"

# interfaces
.implements Lwu/l;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lrq/k;->o1()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lrq/k$b0$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/p;",
        "Lwu/l<",
        "Lgn/o1;",
        "Llu/w;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic f:Lrq/k;


# direct methods
.method constructor <init>(Lrq/k;)V
    .locals 0

    iput-object p1, p0, Lrq/k$b0;->f:Lrq/k;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/p;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final a(Lgn/o1;)V
    .locals 3

    if-nez p1, :cond_0

    const/4 p1, -0x1

    goto :goto_0

    :cond_0
    sget-object v0, Lrq/k$b0$a;->a:[I

    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    move-result p1

    aget p1, v0, p1

    :goto_0
    const/4 v0, 0x1

    if-eq p1, v0, :cond_8

    const/4 v1, 0x2

    const/4 v2, 0x0

    if-eq p1, v1, :cond_6

    const/4 v1, 0x3

    if-eq p1, v1, :cond_5

    const/4 v1, 0x4

    if-eq p1, v1, :cond_3

    const/4 v1, 0x5

    if-eq p1, v1, :cond_1

    return-void

    :cond_1
    iget-object p1, p0, Lrq/k$b0;->f:Lrq/k;

    invoke-static {p1}, Lrq/k;->A0(Lrq/k;)Lhn/m0;

    move-result-object p1

    if-nez p1, :cond_2

    goto :goto_1

    :cond_2
    invoke-virtual {p1, v0}, Lhn/m0;->e(Z)V

    goto :goto_1

    :cond_3
    iget-object p1, p0, Lrq/k$b0;->f:Lrq/k;

    invoke-static {p1}, Lrq/k;->A0(Lrq/k;)Lhn/m0;

    move-result-object p1

    if-eqz p1, :cond_4

    invoke-virtual {p1, v2}, Lhn/m0;->f(Z)V

    :cond_4
    iget-object p1, p0, Lrq/k$b0;->f:Lrq/k;

    invoke-static {p1}, Lrq/k;->u0(Lrq/k;)V

    goto :goto_1

    :cond_5
    iget-object p1, p0, Lrq/k$b0;->f:Lrq/k;

    invoke-static {p1}, Lrq/k;->v0(Lrq/k;)V

    goto :goto_1

    :cond_6
    iget-object p1, p0, Lrq/k$b0;->f:Lrq/k;

    invoke-static {p1}, Lrq/k;->A0(Lrq/k;)Lhn/m0;

    move-result-object p1

    if-eqz p1, :cond_7

    invoke-virtual {p1, v2}, Lhn/m0;->f(Z)V

    :cond_7
    iget-object p1, p0, Lrq/k$b0;->f:Lrq/k;

    invoke-static {p1}, Lrq/k;->t0(Lrq/k;)V

    goto :goto_1

    :cond_8
    iget-object p1, p0, Lrq/k$b0;->f:Lrq/k;

    invoke-static {p1}, Lrq/k;->J0(Lrq/k;)V

    :goto_1
    return-void
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lgn/o1;

    invoke-virtual {p0, p1}, Lrq/k$b0;->a(Lgn/o1;)V

    sget-object p1, Llu/w;->a:Llu/w;

    return-object p1
.end method
