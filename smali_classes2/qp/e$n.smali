.class public final Lqp/e$n;
.super Ljava/lang/Object;
.source "SearchListFragment.kt"

# interfaces
.implements Lhn/w1;


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

    iput-object p1, p0, Lqp/e$n;->a:Lqp/e;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a()V
    .locals 1

    iget-object v0, p0, Lqp/e$n;->a:Lqp/e;

    invoke-static {v0}, Lqp/e;->t0(Lqp/e;)Lcom/nazdika/app/view/explore/search/searchList/SearchListViewModel;

    move-result-object v0

    invoke-virtual {v0}, Lcom/nazdika/app/view/explore/search/searchList/SearchListViewModel;->A()V

    return-void
.end method
