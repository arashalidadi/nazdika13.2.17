.class final Lcom/google/gson/internal/sql/SqlTimeTypeAdapter;
.super Lcom/google/gson/TypeAdapter;
.source "SqlTimeTypeAdapter.java"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/gson/TypeAdapter<",
        "Ljava/sql/Time;",
        ">;"
    }
.end annotation


# static fields
.field static final e:Lcom/google/gson/w;


# instance fields
.field private final d:Ljava/text/DateFormat;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/google/gson/internal/sql/SqlTimeTypeAdapter$1;

    invoke-direct {v0}, Lcom/google/gson/internal/sql/SqlTimeTypeAdapter$1;-><init>()V

    sput-object v0, Lcom/google/gson/internal/sql/SqlTimeTypeAdapter;->e:Lcom/google/gson/w;

    return-void
.end method

.method private constructor <init>()V
    .locals 2

    invoke-direct {p0}, Lcom/google/gson/TypeAdapter;-><init>()V

    new-instance v0, Ljava/text/SimpleDateFormat;

    const-string v1, "hh:mm:ss a"

    invoke-direct {v0, v1}, Ljava/text/SimpleDateFormat;-><init>(Ljava/lang/String;)V

    iput-object v0, p0, Lcom/google/gson/internal/sql/SqlTimeTypeAdapter;->d:Ljava/text/DateFormat;

    return-void
.end method

.method synthetic constructor <init>(Lcom/google/gson/internal/sql/SqlTimeTypeAdapter$1;)V
    .locals 0

    invoke-direct {p0}, Lcom/google/gson/internal/sql/SqlTimeTypeAdapter;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Leh/a;)Ljava/sql/Time;
    .locals 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    invoke-virtual {p1}, Leh/a;->T()Leh/b;

    move-result-object v0

    sget-object v1, Leh/b;->l:Leh/b;

    if-ne v0, v1, :cond_0

    invoke-virtual {p1}, Leh/a;->L()V

    const/4 p1, 0x0

    return-object p1

    :cond_0
    invoke-virtual {p1}, Leh/a;->Q()Ljava/lang/String;

    move-result-object v0

    :try_start_0
    monitor-enter p0
    :try_end_0
    .catch Ljava/text/ParseException; {:try_start_0 .. :try_end_0} :catch_0

    :try_start_1
    iget-object v1, p0, Lcom/google/gson/internal/sql/SqlTimeTypeAdapter;->d:Ljava/text/DateFormat;

    invoke-virtual {v1, v0}, Ljava/text/DateFormat;->parse(Ljava/lang/String;)Ljava/util/Date;

    move-result-object v1

    new-instance v2, Ljava/sql/Time;

    invoke-virtual {v1}, Ljava/util/Date;->getTime()J

    move-result-wide v3

    invoke-direct {v2, v3, v4}, Ljava/sql/Time;-><init>(J)V

    monitor-exit p0

    return-object v2

    :catchall_0
    move-exception v1

    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :try_start_2
    throw v1
    :try_end_2
    .catch Ljava/text/ParseException; {:try_start_2 .. :try_end_2} :catch_0

    :catch_0
    move-exception v1

    new-instance v2, Lcom/google/gson/r;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "Failed parsing \'"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "\' as SQL Time; at path "

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Leh/a;->n()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v2, p1, v1}, Lcom/google/gson/r;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v2
.end method

.method public b(Leh/c;Ljava/sql/Time;)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    if-nez p2, :cond_0

    invoke-virtual {p1}, Leh/c;->v()Leh/c;

    return-void

    :cond_0
    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lcom/google/gson/internal/sql/SqlTimeTypeAdapter;->d:Ljava/text/DateFormat;

    invoke-virtual {v0, p2}, Ljava/text/DateFormat;->format(Ljava/util/Date;)Ljava/lang/String;

    move-result-object p2

    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-virtual {p1, p2}, Leh/c;->X(Ljava/lang/String;)Leh/c;

    return-void

    :catchall_0
    move-exception p1

    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p1
.end method

.method public bridge synthetic read(Leh/a;)Ljava/lang/Object;
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    invoke-virtual {p0, p1}, Lcom/google/gson/internal/sql/SqlTimeTypeAdapter;->a(Leh/a;)Ljava/sql/Time;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic write(Leh/c;Ljava/lang/Object;)V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    check-cast p2, Ljava/sql/Time;

    invoke-virtual {p0, p1, p2}, Lcom/google/gson/internal/sql/SqlTimeTypeAdapter;->b(Leh/c;Ljava/sql/Time;)V

    return-void
.end method
