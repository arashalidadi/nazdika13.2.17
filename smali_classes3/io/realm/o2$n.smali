.class Lio/realm/o2$n;
.super Lio/realm/o2$h;
.source "RealmMapEntrySet.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lio/realm/o2;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0xa
    name = "n"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<K:",
        "Ljava/lang/Object;",
        ">",
        "Lio/realm/o2$h<",
        "TK;",
        "Lio/realm/a2;",
        ">;"
    }
.end annotation


# direct methods
.method constructor <init>(Lio/realm/internal/OsMap;Lio/realm/a;)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lio/realm/o2$h;-><init>(Lio/realm/internal/OsMap;Lio/realm/a;)V

    return-void
.end method


# virtual methods
.method protected b(I)Ljava/util/Map$Entry;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)",
            "Ljava/util/Map$Entry<",
            "TK;",
            "Lio/realm/a2;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lio/realm/o2$h;->d:Lio/realm/internal/OsMap;

    invoke-virtual {v0, p1}, Lio/realm/internal/OsMap;->j(I)Lxs/a;

    move-result-object p1

    iget-object v0, p1, Lxs/a;->a:Ljava/lang/Object;

    iget-object p1, p1, Lxs/a;->b:Ljava/lang/Object;

    check-cast p1, Lio/realm/internal/core/NativeRealmAny;

    new-instance v1, Lio/realm/a2;

    iget-object v2, p0, Lio/realm/o2$h;->e:Lio/realm/a;

    invoke-static {v2, p1}, Lio/realm/d2;->c(Lio/realm/a;Lio/realm/internal/core/NativeRealmAny;)Lio/realm/d2;

    move-result-object p1

    invoke-direct {v1, p1}, Lio/realm/a2;-><init>(Lio/realm/d2;)V

    new-instance p1, Ljava/util/AbstractMap$SimpleImmutableEntry;

    invoke-direct {p1, v0, v1}, Ljava/util/AbstractMap$SimpleImmutableEntry;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    return-object p1
.end method
