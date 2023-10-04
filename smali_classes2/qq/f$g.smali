.class final Lqq/f$g;
.super Ljava/lang/Object;
.source "PeopleFragment.kt"

# interfaces
.implements Lkotlinx/coroutines/flow/h;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lqq/f;->E0()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lkotlinx/coroutines/flow/h<",
        "Ljava/lang/Boolean;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic d:Lqq/f;


# direct methods
.method constructor <init>(Lqq/f;)V
    .locals 0

    iput-object p1, p0, Lqq/f$g;->d:Lqq/f;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(ZLpu/d;)Ljava/lang/Object;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(Z",
            "Lpu/d<",
            "-",
            "Llu/w;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    iget-object p2, p0, Lqq/f$g;->d:Lqq/f;

    invoke-static {p2}, Lqq/f;->p0(Lqq/f;)Lgm/x0;

    move-result-object p2

    iget-object p2, p2, Lgm/x0;->g:Lcom/nazdika/app/view/TabView;

    invoke-virtual {p2, p1}, Lcom/nazdika/app/view/TabView;->setAttentionBadgeVisibility(Z)V

    sget-object p1, Llu/w;->a:Llu/w;

    return-object p1
.end method

.method public bridge synthetic emit(Ljava/lang/Object;Lpu/d;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    invoke-virtual {p0, p1, p2}, Lqq/f$g;->a(ZLpu/d;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method
