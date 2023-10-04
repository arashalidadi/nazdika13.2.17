.class public final Lcom/nazdika/app/model/AppConfigsDeserializer_Factory;
.super Ljava/lang/Object;
.source "AppConfigsDeserializer_Factory.java"

# interfaces
.implements Lku/a;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lku/a;"
    }
.end annotation


# instance fields
.field private final gsonProvider:Lku/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lku/a<",
            "Lcom/google/gson/Gson;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lku/a;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lku/a<",
            "Lcom/google/gson/Gson;",
            ">;)V"
        }
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/nazdika/app/model/AppConfigsDeserializer_Factory;->gsonProvider:Lku/a;

    return-void
.end method

.method public static create(Lku/a;)Lcom/nazdika/app/model/AppConfigsDeserializer_Factory;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lku/a<",
            "Lcom/google/gson/Gson;",
            ">;)",
            "Lcom/nazdika/app/model/AppConfigsDeserializer_Factory;"
        }
    .end annotation

    new-instance v0, Lcom/nazdika/app/model/AppConfigsDeserializer_Factory;

    invoke-direct {v0, p0}, Lcom/nazdika/app/model/AppConfigsDeserializer_Factory;-><init>(Lku/a;)V

    return-object v0
.end method

.method public static newInstance(Lcom/google/gson/Gson;)Lcom/nazdika/app/model/AppConfigsDeserializer;
    .locals 1

    new-instance v0, Lcom/nazdika/app/model/AppConfigsDeserializer;

    invoke-direct {v0, p0}, Lcom/nazdika/app/model/AppConfigsDeserializer;-><init>(Lcom/google/gson/Gson;)V

    return-object v0
.end method


# virtual methods
.method public get()Lcom/nazdika/app/model/AppConfigsDeserializer;
    .locals 1

    iget-object v0, p0, Lcom/nazdika/app/model/AppConfigsDeserializer_Factory;->gsonProvider:Lku/a;

    invoke-interface {v0}, Lku/a;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/gson/Gson;

    invoke-static {v0}, Lcom/nazdika/app/model/AppConfigsDeserializer_Factory;->newInstance(Lcom/google/gson/Gson;)Lcom/nazdika/app/model/AppConfigsDeserializer;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic get()Ljava/lang/Object;
    .locals 1

    invoke-virtual {p0}, Lcom/nazdika/app/model/AppConfigsDeserializer_Factory;->get()Lcom/nazdika/app/model/AppConfigsDeserializer;

    move-result-object v0

    return-object v0
.end method
