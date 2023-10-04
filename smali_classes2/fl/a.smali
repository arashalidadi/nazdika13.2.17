.class public abstract Lfl/a;
.super Ljava/lang/Object;

# interfaces
.implements Lfl/b;


# instance fields
.field private a:J

.field private b:J

.field private c:I

.field public d:Ljava/util/LinkedHashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/LinkedHashMap<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x6

    iput v0, p0, Lfl/a;->c:I

    new-instance v0, Ljava/util/LinkedHashMap;

    invoke-direct {v0}, Ljava/util/LinkedHashMap;-><init>()V

    iput-object v0, p0, Lfl/a;->d:Ljava/util/LinkedHashMap;

    return-void
.end method


# virtual methods
.method public b(Ljava/lang/String;)Lfl/a;
    .locals 2

    iget-object v0, p0, Lfl/a;->d:Ljava/util/LinkedHashMap;

    const-string v1, "apiName"

    invoke-virtual {v0, v1, p1}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-object p0
.end method

.method public build()Ljava/util/LinkedHashMap;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/LinkedHashMap<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lfl/a;->d:Ljava/util/LinkedHashMap;

    return-object v0
.end method

.method public c(Ljava/lang/String;)Lfl/a;
    .locals 2

    iget-object v0, p0, Lfl/a;->d:Ljava/util/LinkedHashMap;

    const-string v1, "appId"

    invoke-virtual {v0, v1, p1}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-object p0
.end method

.method public d()Lfl/a;
    .locals 3

    invoke-static {}, Ljava/lang/System;->nanoTime()J

    move-result-wide v0

    iput-wide v0, p0, Lfl/a;->a:J

    iput-wide v0, p0, Lfl/a;->b:J

    iget-object v0, p0, Lfl/a;->d:Ljava/util/LinkedHashMap;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v1

    invoke-static {v1, v2}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v1

    const-string v2, "callTime"

    invoke-virtual {v0, v2, v1}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-object p0
.end method

.method public e()Lfl/a;
    .locals 5

    iget-object v0, p0, Lfl/a;->d:Ljava/util/LinkedHashMap;

    invoke-static {}, Ljava/lang/System;->nanoTime()J

    move-result-wide v1

    iget-wide v3, p0, Lfl/a;->a:J

    sub-long/2addr v1, v3

    const-wide/32 v3, 0xf4240

    div-long/2addr v1, v3

    invoke-static {v1, v2}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v1

    const-string v2, "costTime"

    invoke-virtual {v0, v2, v1}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-object p0
.end method

.method public f(Ljava/lang/String;)Lfl/a;
    .locals 2

    iget-object v0, p0, Lfl/a;->d:Ljava/util/LinkedHashMap;

    const-string v1, "errorMsg"

    invoke-virtual {v0, v1, p1}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-object p0
.end method

.method public g(Ljava/lang/String;)Lfl/a;
    .locals 2

    iget-object v0, p0, Lfl/a;->d:Ljava/util/LinkedHashMap;

    const-string v1, "packageName"

    invoke-virtual {v0, v1, p1}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-object p0
.end method

.method public h(I)Lfl/a;
    .locals 2

    iget-object v0, p0, Lfl/a;->d:Ljava/util/LinkedHashMap;

    invoke-static {p1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object p1

    const-string v1, "statusCode"

    invoke-virtual {v0, v1, p1}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-object p0
.end method

.method public i(Ljava/lang/String;)Lfl/a;
    .locals 2

    iget-object v0, p0, Lfl/a;->d:Ljava/util/LinkedHashMap;

    const-string v1, "transId"

    invoke-virtual {v0, v1, p1}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-object p0
.end method

.method public j(Ljava/lang/String;)Lfl/a;
    .locals 2

    iget-object v0, p0, Lfl/a;->d:Ljava/util/LinkedHashMap;

    const-string v1, "version"

    invoke-virtual {v0, v1, p1}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-object p0
.end method
