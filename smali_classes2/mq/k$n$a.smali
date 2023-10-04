.class public final Lmq/k$n$a;
.super Ljava/lang/Object;
.source "People2Fragment.kt"

# interfaces
.implements Ltq/f$b;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lmq/k$n;->a(Lcom/nazdika/app/event/Event;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field final synthetic a:Lmq/k;


# direct methods
.method constructor <init>(Lmq/k;)V
    .locals 0

    iput-object p1, p0, Lmq/k$n$a;->a:Lmq/k;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a()V
    .locals 5

    iget-object v0, p0, Lmq/k$n$a;->a:Lmq/k;

    invoke-virtual {v0}, Lmq/k;->j1()Lhn/f;

    move-result-object v0

    iget-object v1, p0, Lmq/k$n$a;->a:Lmq/k;

    invoke-static {v1}, Lin/e;->c(Landroidx/fragment/app/Fragment;)Lin/d$d;

    move-result-object v1

    const/4 v2, 0x2

    const/4 v3, 0x0

    const/4 v4, 0x0

    invoke-static {v0, v1, v4, v2, v3}, Lhn/f;->k(Lhn/f;Lin/d$d;ZILjava/lang/Object;)V

    return-void
.end method

.method public b(Z)V
    .locals 2

    if-eqz p1, :cond_0

    iget-object p1, p0, Lmq/k$n$a;->a:Lmq/k;

    invoke-static {p1}, Lmq/k;->x0(Lmq/k;)Ljava/util/concurrent/ConcurrentHashMap;

    move-result-object p1

    invoke-interface {p1}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object p1

    invoke-interface {p1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map$Entry;

    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lvn/a;

    invoke-virtual {v0}, Landroidx/recyclerview/widget/RecyclerView$h;->notifyDataSetChanged()V

    goto :goto_0

    :cond_0
    return-void
.end method
