.class final Lio/realm/q1;
.super Lio/realm/v1;
.source "RealmAnyOperator.java"


# direct methods
.method constructor <init>(Lio/realm/internal/core/NativeRealmAny;)V
    .locals 2

    invoke-virtual {p1}, Lio/realm/internal/core/NativeRealmAny;->asObjectId()Lorg/bson/types/ObjectId;

    move-result-object v0

    sget-object v1, Lio/realm/a2$a;->n:Lio/realm/a2$a;

    invoke-direct {p0, v0, v1, p1}, Lio/realm/v1;-><init>(Ljava/lang/Object;Lio/realm/a2$a;Lio/realm/internal/core/NativeRealmAny;)V

    return-void
.end method


# virtual methods
.method protected b()Lio/realm/internal/core/NativeRealmAny;
    .locals 2

    new-instance v0, Lio/realm/internal/core/NativeRealmAny;

    const-class v1, Lorg/bson/types/ObjectId;

    invoke-super {p0, v1}, Lio/realm/v1;->h(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lorg/bson/types/ObjectId;

    invoke-direct {v0, v1}, Lio/realm/internal/core/NativeRealmAny;-><init>(Lorg/bson/types/ObjectId;)V

    return-object v0
.end method
