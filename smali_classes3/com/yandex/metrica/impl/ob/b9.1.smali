.class public abstract Lcom/yandex/metrica/impl/ob/b9;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/yandex/metrica/core/api/ProtobufStateSerializer;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public abstract synthetic defaultValue()Ljava/lang/Object;
.end method

.method public toByteArray(Ljava/lang/Object;)[B
    .locals 0

    check-cast p1, Lcom/google/protobuf/nano/ym/MessageNano;

    invoke-static {p1}, Lcom/google/protobuf/nano/ym/MessageNano;->toByteArray(Lcom/google/protobuf/nano/ym/MessageNano;)[B

    move-result-object p1

    return-object p1
.end method

.method public abstract synthetic toState([B)Ljava/lang/Object;
.end method
