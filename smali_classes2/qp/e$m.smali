.class public final Lqp/e$m;
.super Ljava/lang/Object;
.source "SearchListFragment.kt"

# interfaces
.implements Lrp/a$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lqp/e;->P0()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field final synthetic a:Lqp/e;


# direct methods
.method constructor <init>(Lqp/e;)V
    .locals 0

    iput-object p1, p0, Lqp/e$m;->a:Lqp/e;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a()V
    .locals 1

    iget-object v0, p0, Lqp/e$m;->a:Lqp/e;

    invoke-static {v0}, Lqp/e;->z0(Lqp/e;)V

    return-void
.end method

.method public b(Ljava/lang/String;)V
    .locals 1

    const-string v0, "key"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/o;->h(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lqp/e$m;->a:Lqp/e;

    invoke-static {v0}, Lqp/e;->t0(Lqp/e;)Lcom/nazdika/app/view/explore/search/searchList/SearchListViewModel;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/nazdika/app/view/explore/search/searchList/SearchListViewModel;->m(Ljava/lang/String;)V

    return-void
.end method

.method public c(Lgn/f1;)V
    .locals 1

    const-string v0, "searchResultItem"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/o;->h(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lqp/e$m;->a:Lqp/e;

    invoke-static {v0}, Lqp/e;->r0(Lqp/e;)Lcom/nazdika/app/view/explore/search/SearchViewModel;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/nazdika/app/view/explore/search/SearchViewModel;->q(Lgn/f1;)V

    return-void
.end method
