.class Lio/realm/n2$b;
.super Lio/realm/n2$c;
.source "RealmMap.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lio/realm/n2;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = "b"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<K:",
        "Ljava/lang/Object;",
        "V:",
        "Ljava/lang/Object;",
        ">",
        "Lio/realm/n2$c<",
        "TK;TV;>;"
    }
.end annotation


# instance fields
.field private final d:Lio/realm/d1;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lio/realm/d1<",
            "TK;TV;>;"
        }
    .end annotation
.end field


# direct methods
.method constructor <init>(Lio/realm/d1;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lio/realm/d1<",
            "TK;TV;>;)V"
        }
    .end annotation

    invoke-direct {p0}, Lio/realm/n2$c;-><init>()V

    iput-object p1, p0, Lio/realm/n2$b;->d:Lio/realm/d1;

    return-void
.end method


# virtual methods
.method protected b(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TK;TV;)TV;"
        }
    .end annotation

    iget-object v0, p0, Lio/realm/n2$b;->d:Lio/realm/d1;

    invoke-virtual {v0, p1, p2}, Lio/realm/d1;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public clear()V
    .locals 1

    iget-object v0, p0, Lio/realm/n2$b;->d:Lio/realm/d1;

    invoke-virtual {v0}, Lio/realm/d1;->clear()V

    return-void
.end method

.method public containsKey(Ljava/lang/Object;)Z
    .locals 1

    iget-object v0, p0, Lio/realm/n2$b;->d:Lio/realm/d1;

    invoke-virtual {v0, p1}, Lio/realm/d1;->containsKey(Ljava/lang/Object;)Z

    move-result p1

    return p1
.end method

.method public containsValue(Ljava/lang/Object;)Z
    .locals 1

    iget-object v0, p0, Lio/realm/n2$b;->d:Lio/realm/d1;

    invoke-virtual {v0, p1}, Lio/realm/d1;->containsValue(Ljava/lang/Object;)Z

    move-result p1

    return p1
.end method

.method public entrySet()Ljava/util/Set;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Set<",
            "Ljava/util/Map$Entry<",
            "TK;TV;>;>;"
        }
    .end annotation

    iget-object v0, p0, Lio/realm/n2$b;->d:Lio/realm/d1;

    invoke-virtual {v0}, Lio/realm/d1;->entrySet()Ljava/util/Set;

    move-result-object v0

    return-object v0
.end method

.method public get(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Object;",
            ")TV;"
        }
    .end annotation

    iget-object v0, p0, Lio/realm/n2$b;->d:Lio/realm/d1;

    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public isEmpty()Z
    .locals 1

    iget-object v0, p0, Lio/realm/n2$b;->d:Lio/realm/d1;

    invoke-virtual {v0}, Lio/realm/d1;->isEmpty()Z

    move-result v0

    return v0
.end method

.method public keySet()Ljava/util/Set;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Set<",
            "TK;>;"
        }
    .end annotation

    iget-object v0, p0, Lio/realm/n2$b;->d:Lio/realm/d1;

    invoke-virtual {v0}, Lio/realm/d1;->keySet()Ljava/util/Set;

    move-result-object v0

    return-object v0
.end method

.method public putAll(Ljava/util/Map;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "+TK;+TV;>;)V"
        }
    .end annotation

    iget-object v0, p0, Lio/realm/n2$b;->d:Lio/realm/d1;

    invoke-virtual {v0, p1}, Lio/realm/d1;->putAll(Ljava/util/Map;)V

    return-void
.end method

.method public remove(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Object;",
            ")TV;"
        }
    .end annotation

    iget-object v0, p0, Lio/realm/n2$b;->d:Lio/realm/d1;

    invoke-virtual {v0, p1}, Lio/realm/d1;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public size()I
    .locals 1

    iget-object v0, p0, Lio/realm/n2$b;->d:Lio/realm/d1;

    invoke-virtual {v0}, Lio/realm/d1;->size()I

    move-result v0

    return v0
.end method

.method public values()Ljava/util/Collection;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Collection<",
            "TV;>;"
        }
    .end annotation

    iget-object v0, p0, Lio/realm/n2$b;->d:Lio/realm/d1;

    invoke-virtual {v0}, Lio/realm/d1;->values()Ljava/util/Collection;

    move-result-object v0

    return-object v0
.end method
