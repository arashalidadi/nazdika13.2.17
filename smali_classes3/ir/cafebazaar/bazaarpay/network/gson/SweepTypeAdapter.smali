.class public abstract Lir/cafebazaar/bazaarpay/network/gson/SweepTypeAdapter;
.super Lcom/google/gson/TypeAdapter;
.source "SweepTypeAdapter.kt"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Lcom/google/gson/TypeAdapter<",
        "TT;>;"
    }
.end annotation


# instance fields
.field private final delegate:Lcom/google/gson/TypeAdapter;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/gson/TypeAdapter<",
            "TT;>;"
        }
    .end annotation
.end field

.field private final elementAdapter:Lcom/google/gson/TypeAdapter;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/gson/TypeAdapter<",
            "Lcom/google/gson/j;",
            ">;"
        }
    .end annotation
.end field

.field private final gson:Lcom/google/gson/Gson;

.field private final type:Lcom/google/gson/reflect/TypeToken;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/gson/reflect/TypeToken<",
            "TT;>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lcom/google/gson/Gson;Lcom/google/gson/TypeAdapter;Lcom/google/gson/TypeAdapter;Lcom/google/gson/reflect/TypeToken;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/gson/Gson;",
            "Lcom/google/gson/TypeAdapter<",
            "TT;>;",
            "Lcom/google/gson/TypeAdapter<",
            "Lcom/google/gson/j;",
            ">;",
            "Lcom/google/gson/reflect/TypeToken<",
            "TT;>;)V"
        }
    .end annotation

    const-string v0, "gson"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/o;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "delegate"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/o;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "elementAdapter"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/o;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "type"

    invoke-static {p4, v0}, Lkotlin/jvm/internal/o;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Lcom/google/gson/TypeAdapter;-><init>()V

    iput-object p1, p0, Lir/cafebazaar/bazaarpay/network/gson/SweepTypeAdapter;->gson:Lcom/google/gson/Gson;

    iput-object p2, p0, Lir/cafebazaar/bazaarpay/network/gson/SweepTypeAdapter;->delegate:Lcom/google/gson/TypeAdapter;

    iput-object p3, p0, Lir/cafebazaar/bazaarpay/network/gson/SweepTypeAdapter;->elementAdapter:Lcom/google/gson/TypeAdapter;

    iput-object p4, p0, Lir/cafebazaar/bazaarpay/network/gson/SweepTypeAdapter;->type:Lcom/google/gson/reflect/TypeToken;

    return-void
.end method


# virtual methods
.method protected final getDelegate()Lcom/google/gson/TypeAdapter;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/google/gson/TypeAdapter<",
            "TT;>;"
        }
    .end annotation

    iget-object v0, p0, Lir/cafebazaar/bazaarpay/network/gson/SweepTypeAdapter;->delegate:Lcom/google/gson/TypeAdapter;

    return-object v0
.end method

.method protected final getElementAdapter()Lcom/google/gson/TypeAdapter;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/google/gson/TypeAdapter<",
            "Lcom/google/gson/j;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lir/cafebazaar/bazaarpay/network/gson/SweepTypeAdapter;->elementAdapter:Lcom/google/gson/TypeAdapter;

    return-object v0
.end method

.method protected final getGson()Lcom/google/gson/Gson;
    .locals 1

    iget-object v0, p0, Lir/cafebazaar/bazaarpay/network/gson/SweepTypeAdapter;->gson:Lcom/google/gson/Gson;

    return-object v0
.end method

.method protected final getType()Lcom/google/gson/reflect/TypeToken;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/google/gson/reflect/TypeToken<",
            "TT;>;"
        }
    .end annotation

    iget-object v0, p0, Lir/cafebazaar/bazaarpay/network/gson/SweepTypeAdapter;->type:Lcom/google/gson/reflect/TypeToken;

    return-object v0
.end method

.method public read(Leh/a;)Ljava/lang/Object;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Leh/a;",
            ")TT;"
        }
    .end annotation

    const-string v0, "reader"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/o;->h(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lir/cafebazaar/bazaarpay/network/gson/SweepTypeAdapter;->delegate:Lcom/google/gson/TypeAdapter;

    iget-object v1, p0, Lir/cafebazaar/bazaarpay/network/gson/SweepTypeAdapter;->elementAdapter:Lcom/google/gson/TypeAdapter;

    invoke-virtual {v1, p1}, Lcom/google/gson/TypeAdapter;->read(Leh/a;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/google/gson/j;

    invoke-virtual {v0, p1}, Lcom/google/gson/TypeAdapter;->fromJsonTree(Lcom/google/gson/j;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public write(Leh/c;Ljava/lang/Object;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Leh/c;",
            "TT;)V"
        }
    .end annotation

    const-string v0, "out"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/o;->h(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lir/cafebazaar/bazaarpay/network/gson/SweepTypeAdapter;->delegate:Lcom/google/gson/TypeAdapter;

    invoke-virtual {v0, p1, p2}, Lcom/google/gson/TypeAdapter;->write(Leh/c;Ljava/lang/Object;)V

    return-void
.end method
