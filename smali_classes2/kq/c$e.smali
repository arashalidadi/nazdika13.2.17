.class final Lkq/c$e;
.super Lkotlin/jvm/internal/p;
.source "PendingPostFragment.kt"

# interfaces
.implements Lwu/p;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lkq/c;->o0()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lkq/c$e$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/p;",
        "Lwu/p<",
        "Lf0/l;",
        "Ljava/lang/Integer;",
        "Llu/w;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic f:Lkq/c;


# direct methods
.method constructor <init>(Lkq/c;)V
    .locals 0

    iput-object p1, p0, Lkq/c$e;->f:Lkq/c;

    const/4 p1, 0x2

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/p;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final a(Lf0/l;I)V
    .locals 4

    and-int/lit8 v0, p2, 0xb

    const/4 v1, 0x2

    if-ne v0, v1, :cond_1

    invoke-interface {p1}, Lf0/l;->s()Z

    move-result v0

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    invoke-interface {p1}, Lf0/l;->A()V

    goto :goto_2

    :cond_1
    :goto_0
    invoke-static {}, Lf0/n;->O()Z

    move-result v0

    if-eqz v0, :cond_2

    const/4 v0, -0x1

    const-string v2, "com.nazdika.app.view.pendingPostFragment.PendingPostFragment.setupView.<anonymous>.<anonymous> (PendingPostFragment.kt:48)"

    const v3, 0x217c8234

    invoke-static {v3, p2, v0, v2}, Lf0/n;->Z(IIILjava/lang/String;)V

    :cond_2
    iget-object p2, p0, Lkq/c$e;->f:Lkq/c;

    invoke-static {p2}, Lkq/c;->l0(Lkq/c;)Lkq/c$b;

    move-result-object p2

    sget-object v0, Lkq/c$e$a;->a:[I

    invoke-virtual {p2}, Ljava/lang/Enum;->ordinal()I

    move-result p2

    aget p2, v0, p2

    const/4 v0, 0x1

    const/4 v2, 0x0

    if-eq p2, v0, :cond_4

    if-eq p2, v1, :cond_3

    const p2, 0x773196bc

    invoke-interface {p1, p2}, Lf0/l;->f(I)V

    invoke-interface {p1}, Lf0/l;->L()V

    goto :goto_1

    :cond_3
    const p2, 0x7731968f

    invoke-interface {p1, p2}, Lf0/l;->f(I)V

    invoke-static {p1, v2}, Lkq/a;->a(Lf0/l;I)V

    invoke-interface {p1}, Lf0/l;->L()V

    goto :goto_1

    :cond_4
    const p2, 0x77319649

    invoke-interface {p1, p2}, Lf0/l;->f(I)V

    invoke-static {p1, v2}, Lkq/d;->a(Lf0/l;I)V

    invoke-interface {p1}, Lf0/l;->L()V

    :goto_1
    invoke-static {}, Lf0/n;->O()Z

    move-result p1

    if-eqz p1, :cond_5

    invoke-static {}, Lf0/n;->Y()V

    :cond_5
    :goto_2
    return-void
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lf0/l;

    check-cast p2, Ljava/lang/Number;

    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    move-result p2

    invoke-virtual {p0, p1, p2}, Lkq/c$e;->a(Lf0/l;I)V

    sget-object p1, Llu/w;->a:Llu/w;

    return-object p1
.end method
