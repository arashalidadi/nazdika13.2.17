.class Lim/crisp/client/internal/m/b$a;
.super Lcom/google/gson/TypeAdapter;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lim/crisp/client/internal/m/b;->a(Lcom/google/gson/Gson;Lcom/google/gson/reflect/TypeToken;)Lcom/google/gson/TypeAdapter;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/gson/TypeAdapter<",
        "TC;>;"
    }
.end annotation


# instance fields
.field final synthetic a:Lcom/google/gson/TypeAdapter;

.field final synthetic b:Lcom/google/gson/TypeAdapter;

.field final synthetic c:Lim/crisp/client/internal/m/b;


# direct methods
.method constructor <init>(Lim/crisp/client/internal/m/b;Lcom/google/gson/TypeAdapter;Lcom/google/gson/TypeAdapter;)V
    .locals 0

    iput-object p1, p0, Lim/crisp/client/internal/m/b$a;->c:Lim/crisp/client/internal/m/b;

    iput-object p2, p0, Lim/crisp/client/internal/m/b$a;->a:Lcom/google/gson/TypeAdapter;

    iput-object p3, p0, Lim/crisp/client/internal/m/b$a;->b:Lcom/google/gson/TypeAdapter;

    invoke-direct {p0}, Lcom/google/gson/TypeAdapter;-><init>()V

    return-void
.end method


# virtual methods
.method public read(Leh/a;)Ljava/lang/Object;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Leh/a;",
            ")TC;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    iget-object v0, p0, Lim/crisp/client/internal/m/b$a;->b:Lcom/google/gson/TypeAdapter;

    invoke-virtual {v0, p1}, Lcom/google/gson/TypeAdapter;->read(Leh/a;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/google/gson/j;

    iget-object v0, p0, Lim/crisp/client/internal/m/b$a;->a:Lcom/google/gson/TypeAdapter;

    invoke-virtual {v0, p1}, Lcom/google/gson/TypeAdapter;->fromJsonTree(Lcom/google/gson/j;)Ljava/lang/Object;

    move-result-object v0

    iget-object v1, p0, Lim/crisp/client/internal/m/b$a;->c:Lim/crisp/client/internal/m/b;

    invoke-virtual {v1, p1, v0}, Lim/crisp/client/internal/m/b;->a(Lcom/google/gson/j;Ljava/lang/Object;)V

    return-object v0
.end method

.method public write(Leh/c;Ljava/lang/Object;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Leh/c;",
            "TC;)V"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    iget-object v0, p0, Lim/crisp/client/internal/m/b$a;->a:Lcom/google/gson/TypeAdapter;

    invoke-virtual {v0, p2}, Lcom/google/gson/TypeAdapter;->toJsonTree(Ljava/lang/Object;)Lcom/google/gson/j;

    move-result-object v0

    iget-object v1, p0, Lim/crisp/client/internal/m/b$a;->c:Lim/crisp/client/internal/m/b;

    invoke-virtual {v1, p2, v0}, Lim/crisp/client/internal/m/b;->a(Ljava/lang/Object;Lcom/google/gson/j;)V

    iget-object p2, p0, Lim/crisp/client/internal/m/b$a;->b:Lcom/google/gson/TypeAdapter;

    invoke-virtual {p2, p1, v0}, Lcom/google/gson/TypeAdapter;->write(Leh/c;Ljava/lang/Object;)V

    return-void
.end method
