.class Lcom/google/gson/internal/sql/SqlTimestampTypeAdapter;
.super Lcom/google/gson/TypeAdapter;
.source "SqlTimestampTypeAdapter.java"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/gson/TypeAdapter<",
        "Ljava/sql/Timestamp;",
        ">;"
    }
.end annotation


# static fields
.field static final e:Lcom/google/gson/w;


# instance fields
.field private final d:Lcom/google/gson/TypeAdapter;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/gson/TypeAdapter<",
            "Ljava/util/Date;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/google/gson/internal/sql/SqlTimestampTypeAdapter$1;

    invoke-direct {v0}, Lcom/google/gson/internal/sql/SqlTimestampTypeAdapter$1;-><init>()V

    sput-object v0, Lcom/google/gson/internal/sql/SqlTimestampTypeAdapter;->e:Lcom/google/gson/w;

    return-void
.end method

.method private constructor <init>(Lcom/google/gson/TypeAdapter;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/gson/TypeAdapter<",
            "Ljava/util/Date;",
            ">;)V"
        }
    .end annotation

    invoke-direct {p0}, Lcom/google/gson/TypeAdapter;-><init>()V

    iput-object p1, p0, Lcom/google/gson/internal/sql/SqlTimestampTypeAdapter;->d:Lcom/google/gson/TypeAdapter;

    return-void
.end method

.method synthetic constructor <init>(Lcom/google/gson/TypeAdapter;Lcom/google/gson/internal/sql/SqlTimestampTypeAdapter$1;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/google/gson/internal/sql/SqlTimestampTypeAdapter;-><init>(Lcom/google/gson/TypeAdapter;)V

    return-void
.end method


# virtual methods
.method public a(Leh/a;)Ljava/sql/Timestamp;
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    iget-object v0, p0, Lcom/google/gson/internal/sql/SqlTimestampTypeAdapter;->d:Lcom/google/gson/TypeAdapter;

    invoke-virtual {v0, p1}, Lcom/google/gson/TypeAdapter;->read(Leh/a;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/util/Date;

    if-eqz p1, :cond_0

    new-instance v0, Ljava/sql/Timestamp;

    invoke-virtual {p1}, Ljava/util/Date;->getTime()J

    move-result-wide v1

    invoke-direct {v0, v1, v2}, Ljava/sql/Timestamp;-><init>(J)V

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return-object v0
.end method

.method public b(Leh/c;Ljava/sql/Timestamp;)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    iget-object v0, p0, Lcom/google/gson/internal/sql/SqlTimestampTypeAdapter;->d:Lcom/google/gson/TypeAdapter;

    invoke-virtual {v0, p1, p2}, Lcom/google/gson/TypeAdapter;->write(Leh/c;Ljava/lang/Object;)V

    return-void
.end method

.method public bridge synthetic read(Leh/a;)Ljava/lang/Object;
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    invoke-virtual {p0, p1}, Lcom/google/gson/internal/sql/SqlTimestampTypeAdapter;->a(Leh/a;)Ljava/sql/Timestamp;

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

    check-cast p2, Ljava/sql/Timestamp;

    invoke-virtual {p0, p1, p2}, Lcom/google/gson/internal/sql/SqlTimestampTypeAdapter;->b(Leh/c;Ljava/sql/Timestamp;)V

    return-void
.end method
