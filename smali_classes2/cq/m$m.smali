.class final Lcq/m$m;
.super Lkotlin/jvm/internal/p;
.source "FriendsSummaryFragment.kt"

# interfaces
.implements Lwu/l;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcq/m;->T0()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcq/m$m$a;
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
.field final synthetic f:Lcq/m;


# direct methods
.method constructor <init>(Lcq/m;)V
    .locals 0

    iput-object p1, p0, Lcq/m$m;->f:Lcq/m;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/p;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final a(Lgn/o1;)V
    .locals 1

    if-nez p1, :cond_0

    const/4 p1, -0x1

    goto :goto_0

    :cond_0
    sget-object v0, Lcq/m$m$a;->a:[I

    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    move-result p1

    aget p1, v0, p1

    :goto_0
    const/4 v0, 0x1

    if-eq p1, v0, :cond_4

    const/4 v0, 0x2

    if-eq p1, v0, :cond_3

    const/4 v0, 0x3

    if-eq p1, v0, :cond_2

    const/4 v0, 0x4

    if-eq p1, v0, :cond_1

    return-void

    :cond_1
    iget-object p1, p0, Lcq/m$m;->f:Lcq/m;

    const/4 v0, 0x0

    invoke-static {p1, v0}, Lcq/m;->s0(Lcq/m;Lgn/p;)V

    goto :goto_1

    :cond_2
    iget-object p1, p0, Lcq/m$m;->f:Lcq/m;

    invoke-static {p1}, Lcq/m;->y0(Lcq/m;)Lcom/nazdika/app/view/friendsSummary/FriendsSummaryViewModel;

    move-result-object v0

    invoke-virtual {v0}, Lcom/nazdika/app/view/friendsSummary/FriendsSummaryViewModel;->l()Lgn/p;

    move-result-object v0

    invoke-static {p1, v0}, Lcq/m;->s0(Lcq/m;Lgn/p;)V

    goto :goto_1

    :cond_3
    iget-object p1, p0, Lcq/m$m;->f:Lcq/m;

    invoke-static {p1}, Lcq/m;->r0(Lcq/m;)V

    goto :goto_1

    :cond_4
    iget-object p1, p0, Lcq/m$m;->f:Lcq/m;

    invoke-static {p1}, Lcq/m;->B0(Lcq/m;)V

    :goto_1
    return-void
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lgn/o1;

    invoke-virtual {p0, p1}, Lcq/m$m;->a(Lgn/o1;)V

    sget-object p1, Llu/w;->a:Llu/w;

    return-object p1
.end method
