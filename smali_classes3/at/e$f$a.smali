.class Lat/e$f$a;
.super Ljava/lang/Object;
.source "Socket.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lat/e$f;->call([Ljava/lang/Object;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic d:[Ljava/lang/Object;

.field final synthetic e:Lat/e$f;


# direct methods
.method constructor <init>(Lat/e$f;[Ljava/lang/Object;)V
    .locals 0

    iput-object p1, p0, Lat/e$f$a;->e:Lat/e$f;

    iput-object p2, p0, Lat/e$f$a;->d:[Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 5

    iget-object v0, p0, Lat/e$f$a;->e:Lat/e$f;

    iget-object v0, v0, Lat/e$f;->a:[Z

    const/4 v1, 0x0

    aget-boolean v2, v0, v1

    if-eqz v2, :cond_0

    return-void

    :cond_0
    const/4 v2, 0x1

    aput-boolean v2, v0, v1

    invoke-static {}, Lat/e;->u()Ljava/util/logging/Logger;

    move-result-object v0

    sget-object v2, Ljava/util/logging/Level;->FINE:Ljava/util/logging/Level;

    invoke-virtual {v0, v2}, Ljava/util/logging/Logger;->isLoggable(Ljava/util/logging/Level;)Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-static {}, Lat/e;->u()Ljava/util/logging/Logger;

    move-result-object v0

    iget-object v2, p0, Lat/e$f$a;->d:[Ljava/lang/Object;

    array-length v3, v2

    if-eqz v3, :cond_1

    goto :goto_0

    :cond_1
    const/4 v2, 0x0

    :goto_0
    const-string v3, "sending ack %s"

    invoke-static {v3, v2}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/util/logging/Logger;->fine(Ljava/lang/String;)V

    :cond_2
    new-instance v0, Lorg/json/JSONArray;

    invoke-direct {v0}, Lorg/json/JSONArray;-><init>()V

    iget-object v2, p0, Lat/e$f$a;->d:[Ljava/lang/Object;

    array-length v3, v2

    :goto_1
    if-ge v1, v3, :cond_3

    aget-object v4, v2, v1

    invoke-virtual {v0, v4}, Lorg/json/JSONArray;->put(Ljava/lang/Object;)Lorg/json/JSONArray;

    add-int/lit8 v1, v1, 0x1

    goto :goto_1

    :cond_3
    new-instance v1, Ljt/d;

    const/4 v2, 0x3

    invoke-direct {v1, v2, v0}, Ljt/d;-><init>(ILjava/lang/Object;)V

    iget-object v0, p0, Lat/e$f$a;->e:Lat/e$f;

    iget v2, v0, Lat/e$f;->b:I

    iput v2, v1, Ljt/d;->b:I

    iget-object v0, v0, Lat/e$f;->c:Lat/e;

    invoke-static {v0, v1}, Lat/e;->j(Lat/e;Ljt/d;)V

    return-void
.end method
