.class Lat/e$e;
.super Ljava/lang/Object;
.source "Socket.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lat/e;->C(Ljava/lang/String;[Ljava/lang/Object;Lat/a;)Lbt/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic d:Ljava/lang/String;

.field final synthetic e:[Ljava/lang/Object;

.field final synthetic f:Lat/a;

.field final synthetic g:Lat/e;


# direct methods
.method constructor <init>(Lat/e;Ljava/lang/String;[Ljava/lang/Object;Lat/a;)V
    .locals 0

    iput-object p1, p0, Lat/e$e;->g:Lat/e;

    iput-object p2, p0, Lat/e$e;->d:Ljava/lang/String;

    iput-object p3, p0, Lat/e$e;->e:[Ljava/lang/Object;

    iput-object p4, p0, Lat/e$e;->f:Lat/a;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 6

    new-instance v0, Lorg/json/JSONArray;

    invoke-direct {v0}, Lorg/json/JSONArray;-><init>()V

    iget-object v1, p0, Lat/e$e;->d:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lorg/json/JSONArray;->put(Ljava/lang/Object;)Lorg/json/JSONArray;

    iget-object v1, p0, Lat/e$e;->e:[Ljava/lang/Object;

    const/4 v2, 0x0

    if-eqz v1, :cond_0

    array-length v3, v1

    const/4 v4, 0x0

    :goto_0
    if-ge v4, v3, :cond_0

    aget-object v5, v1, v4

    invoke-virtual {v0, v5}, Lorg/json/JSONArray;->put(Ljava/lang/Object;)Lorg/json/JSONArray;

    add-int/lit8 v4, v4, 0x1

    goto :goto_0

    :cond_0
    new-instance v1, Ljt/d;

    const/4 v3, 0x2

    invoke-direct {v1, v3, v0}, Ljt/d;-><init>(ILjava/lang/Object;)V

    iget-object v0, p0, Lat/e$e;->f:Lat/a;

    if-eqz v0, :cond_1

    invoke-static {}, Lat/e;->u()Ljava/util/logging/Logger;

    move-result-object v0

    const/4 v3, 0x1

    new-array v3, v3, [Ljava/lang/Object;

    iget-object v4, p0, Lat/e$e;->g:Lat/e;

    invoke-static {v4}, Lat/e;->s(Lat/e;)I

    move-result v4

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v3, v2

    const-string v2, "emitting packet with ack id %d"

    invoke-static {v2, v3}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/util/logging/Logger;->fine(Ljava/lang/String;)V

    iget-object v0, p0, Lat/e$e;->g:Lat/e;

    invoke-static {v0}, Lat/e;->v(Lat/e;)Ljava/util/Map;

    move-result-object v0

    iget-object v2, p0, Lat/e$e;->g:Lat/e;

    invoke-static {v2}, Lat/e;->s(Lat/e;)I

    move-result v2

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    iget-object v3, p0, Lat/e$e;->f:Lat/a;

    invoke-interface {v0, v2, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, p0, Lat/e$e;->g:Lat/e;

    invoke-static {v0}, Lat/e;->t(Lat/e;)I

    move-result v0

    iput v0, v1, Ljt/d;->b:I

    :cond_1
    iget-object v0, p0, Lat/e$e;->g:Lat/e;

    invoke-static {v0}, Lat/e;->n(Lat/e;)Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object v0, p0, Lat/e$e;->g:Lat/e;

    invoke-static {v0, v1}, Lat/e;->j(Lat/e;Ljt/d;)V

    goto :goto_1

    :cond_2
    iget-object v0, p0, Lat/e$e;->g:Lat/e;

    invoke-static {v0}, Lat/e;->k(Lat/e;)Ljava/util/Queue;

    move-result-object v0

    invoke-interface {v0, v1}, Ljava/util/Queue;->add(Ljava/lang/Object;)Z

    :goto_1
    return-void
.end method
