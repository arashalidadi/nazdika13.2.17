.class Lan/q$c;
.super Ljava/lang/Object;
.source "VideoPresenter.java"

# interfaces
.implements Lfu/d;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lan/q;->D(Z)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic d:Lan/q;


# direct methods
.method constructor <init>(Lan/q;)V
    .locals 0

    iput-object p1, p0, Lan/q$c;->d:Lan/q;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public Q(Ljava/lang/String;IILnv/e0;Ljava/lang/Object;)V
    .locals 0

    return-void
.end method

.method public l(Ljava/lang/String;ILjava/lang/Object;Ljava/lang/Object;)V
    .locals 0

    check-cast p4, Ljava/util/Map;

    const-string p1, "ids"

    invoke-interface {p4, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/util/Set;

    const-string p2, "key"

    invoke-interface {p4, p2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Ljava/lang/String;

    new-instance p3, Ljava/util/HashSet;

    sget-object p4, Ljava/util/Collections;->EMPTY_SET:Ljava/util/Set;

    invoke-static {p2, p4}, Lcom/orhanobut/hawk/g;->e(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p4

    check-cast p4, Ljava/util/Collection;

    invoke-direct {p3, p4}, Ljava/util/HashSet;-><init>(Ljava/util/Collection;)V

    invoke-virtual {p3, p1}, Ljava/util/AbstractCollection;->removeAll(Ljava/util/Collection;)Z

    invoke-static {p2, p3}, Lcom/orhanobut/hawk/g;->h(Ljava/lang/String;Ljava/lang/Object;)Z

    return-void
.end method
