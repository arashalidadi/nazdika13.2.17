.class public final Lcom/yandex/metrica/impl/ob/ef;
.super Lcom/google/protobuf/nano/ym/MessageNano;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/yandex/metrica/impl/ob/ef$q;,
        Lcom/yandex/metrica/impl/ob/ef$o;,
        Lcom/yandex/metrica/impl/ob/ef$p;,
        Lcom/yandex/metrica/impl/ob/ef$b;,
        Lcom/yandex/metrica/impl/ob/ef$h;,
        Lcom/yandex/metrica/impl/ob/ef$f;,
        Lcom/yandex/metrica/impl/ob/ef$g;,
        Lcom/yandex/metrica/impl/ob/ef$c;,
        Lcom/yandex/metrica/impl/ob/ef$m;,
        Lcom/yandex/metrica/impl/ob/ef$k;,
        Lcom/yandex/metrica/impl/ob/ef$l;,
        Lcom/yandex/metrica/impl/ob/ef$j;,
        Lcom/yandex/metrica/impl/ob/ef$a;,
        Lcom/yandex/metrica/impl/ob/ef$e;,
        Lcom/yandex/metrica/impl/ob/ef$n;,
        Lcom/yandex/metrica/impl/ob/ef$i;,
        Lcom/yandex/metrica/impl/ob/ef$d;
    }
.end annotation


# instance fields
.field public a:I

.field public b:Lcom/yandex/metrica/impl/ob/ef$q;

.field public c:Lcom/yandex/metrica/impl/ob/ef$o;

.field public d:Lcom/yandex/metrica/impl/ob/ef$p;

.field public e:Lcom/yandex/metrica/impl/ob/ef$b;

.field public f:Lcom/yandex/metrica/impl/ob/ef$h;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lcom/google/protobuf/nano/ym/MessageNano;-><init>()V

    invoke-virtual {p0}, Lcom/yandex/metrica/impl/ob/ef;->a()Lcom/yandex/metrica/impl/ob/ef;

    return-void
.end method


# virtual methods
.method public a()Lcom/yandex/metrica/impl/ob/ef;
    .locals 1

    const/4 v0, 0x0

    iput v0, p0, Lcom/yandex/metrica/impl/ob/ef;->a:I

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/yandex/metrica/impl/ob/ef;->b:Lcom/yandex/metrica/impl/ob/ef$q;

    iput-object v0, p0, Lcom/yandex/metrica/impl/ob/ef;->c:Lcom/yandex/metrica/impl/ob/ef$o;

    iput-object v0, p0, Lcom/yandex/metrica/impl/ob/ef;->d:Lcom/yandex/metrica/impl/ob/ef$p;

    iput-object v0, p0, Lcom/yandex/metrica/impl/ob/ef;->e:Lcom/yandex/metrica/impl/ob/ef$b;

    iput-object v0, p0, Lcom/yandex/metrica/impl/ob/ef;->f:Lcom/yandex/metrica/impl/ob/ef$h;

    const/4 v0, -0x1

    iput v0, p0, Lcom/google/protobuf/nano/ym/MessageNano;->cachedSize:I

    return-object p0
.end method

.method protected computeSerializedSize()I
    .locals 3

    invoke-super {p0}, Lcom/google/protobuf/nano/ym/MessageNano;->computeSerializedSize()I

    move-result v0

    iget v1, p0, Lcom/yandex/metrica/impl/ob/ef;->a:I

    if-eqz v1, :cond_0

    const/4 v2, 0x1

    invoke-static {v2, v1}, Lcom/google/protobuf/nano/ym/CodedOutputByteBufferNano;->computeInt32Size(II)I

    move-result v1

    add-int/2addr v0, v1

    :cond_0
    iget-object v1, p0, Lcom/yandex/metrica/impl/ob/ef;->b:Lcom/yandex/metrica/impl/ob/ef$q;

    if-eqz v1, :cond_1

    const/4 v2, 0x2

    invoke-static {v2, v1}, Lcom/google/protobuf/nano/ym/CodedOutputByteBufferNano;->computeMessageSize(ILcom/google/protobuf/nano/ym/MessageNano;)I

    move-result v1

    add-int/2addr v0, v1

    :cond_1
    iget-object v1, p0, Lcom/yandex/metrica/impl/ob/ef;->c:Lcom/yandex/metrica/impl/ob/ef$o;

    if-eqz v1, :cond_2

    const/4 v2, 0x3

    invoke-static {v2, v1}, Lcom/google/protobuf/nano/ym/CodedOutputByteBufferNano;->computeMessageSize(ILcom/google/protobuf/nano/ym/MessageNano;)I

    move-result v1

    add-int/2addr v0, v1

    :cond_2
    iget-object v1, p0, Lcom/yandex/metrica/impl/ob/ef;->d:Lcom/yandex/metrica/impl/ob/ef$p;

    if-eqz v1, :cond_3

    const/4 v2, 0x4

    invoke-static {v2, v1}, Lcom/google/protobuf/nano/ym/CodedOutputByteBufferNano;->computeMessageSize(ILcom/google/protobuf/nano/ym/MessageNano;)I

    move-result v1

    add-int/2addr v0, v1

    :cond_3
    iget-object v1, p0, Lcom/yandex/metrica/impl/ob/ef;->e:Lcom/yandex/metrica/impl/ob/ef$b;

    if-eqz v1, :cond_4

    const/4 v2, 0x5

    invoke-static {v2, v1}, Lcom/google/protobuf/nano/ym/CodedOutputByteBufferNano;->computeMessageSize(ILcom/google/protobuf/nano/ym/MessageNano;)I

    move-result v1

    add-int/2addr v0, v1

    :cond_4
    iget-object v1, p0, Lcom/yandex/metrica/impl/ob/ef;->f:Lcom/yandex/metrica/impl/ob/ef$h;

    if-eqz v1, :cond_5

    const/4 v2, 0x6

    invoke-static {v2, v1}, Lcom/google/protobuf/nano/ym/CodedOutputByteBufferNano;->computeMessageSize(ILcom/google/protobuf/nano/ym/MessageNano;)I

    move-result v1

    add-int/2addr v0, v1

    :cond_5
    return v0
.end method

.method public mergeFrom(Lcom/google/protobuf/nano/ym/CodedInputByteBufferNano;)Lcom/google/protobuf/nano/ym/MessageNano;
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    :cond_0
    :goto_0
    invoke-virtual {p1}, Lcom/google/protobuf/nano/ym/CodedInputByteBufferNano;->readTag()I

    move-result v0

    if-eqz v0, :cond_c

    const/16 v1, 0x8

    if-eq v0, v1, :cond_b

    const/16 v1, 0x12

    if-eq v0, v1, :cond_9

    const/16 v1, 0x1a

    if-eq v0, v1, :cond_7

    const/16 v1, 0x22

    if-eq v0, v1, :cond_5

    const/16 v1, 0x2a

    if-eq v0, v1, :cond_3

    const/16 v1, 0x32

    if-eq v0, v1, :cond_1

    invoke-static {p1, v0}, Lcom/google/protobuf/nano/ym/WireFormatNano;->parseUnknownField(Lcom/google/protobuf/nano/ym/CodedInputByteBufferNano;I)Z

    move-result v0

    if-nez v0, :cond_0

    goto :goto_1

    :cond_1
    iget-object v0, p0, Lcom/yandex/metrica/impl/ob/ef;->f:Lcom/yandex/metrica/impl/ob/ef$h;

    if-nez v0, :cond_2

    new-instance v0, Lcom/yandex/metrica/impl/ob/ef$h;

    invoke-direct {v0}, Lcom/yandex/metrica/impl/ob/ef$h;-><init>()V

    iput-object v0, p0, Lcom/yandex/metrica/impl/ob/ef;->f:Lcom/yandex/metrica/impl/ob/ef$h;

    :cond_2
    iget-object v0, p0, Lcom/yandex/metrica/impl/ob/ef;->f:Lcom/yandex/metrica/impl/ob/ef$h;

    invoke-virtual {p1, v0}, Lcom/google/protobuf/nano/ym/CodedInputByteBufferNano;->readMessage(Lcom/google/protobuf/nano/ym/MessageNano;)V

    goto :goto_0

    :cond_3
    iget-object v0, p0, Lcom/yandex/metrica/impl/ob/ef;->e:Lcom/yandex/metrica/impl/ob/ef$b;

    if-nez v0, :cond_4

    new-instance v0, Lcom/yandex/metrica/impl/ob/ef$b;

    invoke-direct {v0}, Lcom/yandex/metrica/impl/ob/ef$b;-><init>()V

    iput-object v0, p0, Lcom/yandex/metrica/impl/ob/ef;->e:Lcom/yandex/metrica/impl/ob/ef$b;

    :cond_4
    iget-object v0, p0, Lcom/yandex/metrica/impl/ob/ef;->e:Lcom/yandex/metrica/impl/ob/ef$b;

    invoke-virtual {p1, v0}, Lcom/google/protobuf/nano/ym/CodedInputByteBufferNano;->readMessage(Lcom/google/protobuf/nano/ym/MessageNano;)V

    goto :goto_0

    :cond_5
    iget-object v0, p0, Lcom/yandex/metrica/impl/ob/ef;->d:Lcom/yandex/metrica/impl/ob/ef$p;

    if-nez v0, :cond_6

    new-instance v0, Lcom/yandex/metrica/impl/ob/ef$p;

    invoke-direct {v0}, Lcom/yandex/metrica/impl/ob/ef$p;-><init>()V

    iput-object v0, p0, Lcom/yandex/metrica/impl/ob/ef;->d:Lcom/yandex/metrica/impl/ob/ef$p;

    :cond_6
    iget-object v0, p0, Lcom/yandex/metrica/impl/ob/ef;->d:Lcom/yandex/metrica/impl/ob/ef$p;

    invoke-virtual {p1, v0}, Lcom/google/protobuf/nano/ym/CodedInputByteBufferNano;->readMessage(Lcom/google/protobuf/nano/ym/MessageNano;)V

    goto :goto_0

    :cond_7
    iget-object v0, p0, Lcom/yandex/metrica/impl/ob/ef;->c:Lcom/yandex/metrica/impl/ob/ef$o;

    if-nez v0, :cond_8

    new-instance v0, Lcom/yandex/metrica/impl/ob/ef$o;

    invoke-direct {v0}, Lcom/yandex/metrica/impl/ob/ef$o;-><init>()V

    iput-object v0, p0, Lcom/yandex/metrica/impl/ob/ef;->c:Lcom/yandex/metrica/impl/ob/ef$o;

    :cond_8
    iget-object v0, p0, Lcom/yandex/metrica/impl/ob/ef;->c:Lcom/yandex/metrica/impl/ob/ef$o;

    invoke-virtual {p1, v0}, Lcom/google/protobuf/nano/ym/CodedInputByteBufferNano;->readMessage(Lcom/google/protobuf/nano/ym/MessageNano;)V

    goto :goto_0

    :cond_9
    iget-object v0, p0, Lcom/yandex/metrica/impl/ob/ef;->b:Lcom/yandex/metrica/impl/ob/ef$q;

    if-nez v0, :cond_a

    new-instance v0, Lcom/yandex/metrica/impl/ob/ef$q;

    invoke-direct {v0}, Lcom/yandex/metrica/impl/ob/ef$q;-><init>()V

    iput-object v0, p0, Lcom/yandex/metrica/impl/ob/ef;->b:Lcom/yandex/metrica/impl/ob/ef$q;

    :cond_a
    iget-object v0, p0, Lcom/yandex/metrica/impl/ob/ef;->b:Lcom/yandex/metrica/impl/ob/ef$q;

    invoke-virtual {p1, v0}, Lcom/google/protobuf/nano/ym/CodedInputByteBufferNano;->readMessage(Lcom/google/protobuf/nano/ym/MessageNano;)V

    goto :goto_0

    :cond_b
    invoke-virtual {p1}, Lcom/google/protobuf/nano/ym/CodedInputByteBufferNano;->readInt32()I

    move-result v0

    packed-switch v0, :pswitch_data_0

    goto/16 :goto_0

    :pswitch_0
    iput v0, p0, Lcom/yandex/metrica/impl/ob/ef;->a:I

    goto/16 :goto_0

    :cond_c
    :goto_1
    return-object p0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
    .end packed-switch
.end method

.method public writeTo(Lcom/google/protobuf/nano/ym/CodedOutputByteBufferNano;)V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    iget v0, p0, Lcom/yandex/metrica/impl/ob/ef;->a:I

    if-eqz v0, :cond_0

    const/4 v1, 0x1

    invoke-virtual {p1, v1, v0}, Lcom/google/protobuf/nano/ym/CodedOutputByteBufferNano;->writeInt32(II)V

    :cond_0
    iget-object v0, p0, Lcom/yandex/metrica/impl/ob/ef;->b:Lcom/yandex/metrica/impl/ob/ef$q;

    if-eqz v0, :cond_1

    const/4 v1, 0x2

    invoke-virtual {p1, v1, v0}, Lcom/google/protobuf/nano/ym/CodedOutputByteBufferNano;->writeMessage(ILcom/google/protobuf/nano/ym/MessageNano;)V

    :cond_1
    iget-object v0, p0, Lcom/yandex/metrica/impl/ob/ef;->c:Lcom/yandex/metrica/impl/ob/ef$o;

    if-eqz v0, :cond_2

    const/4 v1, 0x3

    invoke-virtual {p1, v1, v0}, Lcom/google/protobuf/nano/ym/CodedOutputByteBufferNano;->writeMessage(ILcom/google/protobuf/nano/ym/MessageNano;)V

    :cond_2
    iget-object v0, p0, Lcom/yandex/metrica/impl/ob/ef;->d:Lcom/yandex/metrica/impl/ob/ef$p;

    if-eqz v0, :cond_3

    const/4 v1, 0x4

    invoke-virtual {p1, v1, v0}, Lcom/google/protobuf/nano/ym/CodedOutputByteBufferNano;->writeMessage(ILcom/google/protobuf/nano/ym/MessageNano;)V

    :cond_3
    iget-object v0, p0, Lcom/yandex/metrica/impl/ob/ef;->e:Lcom/yandex/metrica/impl/ob/ef$b;

    if-eqz v0, :cond_4

    const/4 v1, 0x5

    invoke-virtual {p1, v1, v0}, Lcom/google/protobuf/nano/ym/CodedOutputByteBufferNano;->writeMessage(ILcom/google/protobuf/nano/ym/MessageNano;)V

    :cond_4
    iget-object v0, p0, Lcom/yandex/metrica/impl/ob/ef;->f:Lcom/yandex/metrica/impl/ob/ef$h;

    if-eqz v0, :cond_5

    const/4 v1, 0x6

    invoke-virtual {p1, v1, v0}, Lcom/google/protobuf/nano/ym/CodedOutputByteBufferNano;->writeMessage(ILcom/google/protobuf/nano/ym/MessageNano;)V

    :cond_5
    invoke-super {p0, p1}, Lcom/google/protobuf/nano/ym/MessageNano;->writeTo(Lcom/google/protobuf/nano/ym/CodedOutputByteBufferNano;)V

    return-void
.end method
