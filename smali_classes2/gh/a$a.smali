.class Lgh/a$a;
.super Ljava/lang/Object;
.source "DefaultMp4SampleList.java"

# interfaces
.implements Lfh/a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lgh/a;->a(I)Lfh/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lgh/a;

.field private final synthetic b:J

.field private final synthetic c:Ljava/nio/ByteBuffer;

.field private final synthetic d:J


# direct methods
.method constructor <init>(Lgh/a;JLjava/nio/ByteBuffer;J)V
    .locals 0

    iput-object p1, p0, Lgh/a$a;->a:Lgh/a;

    iput-wide p2, p0, Lgh/a$a;->b:J

    iput-object p4, p0, Lgh/a$a;->c:Ljava/nio/ByteBuffer;

    iput-wide p5, p0, Lgh/a$a;->d:J

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public asByteBuffer()Ljava/nio/ByteBuffer;
    .locals 3

    iget-object v0, p0, Lgh/a$a;->c:Ljava/nio/ByteBuffer;

    iget-wide v1, p0, Lgh/a$a;->d:J

    invoke-static {v1, v2}, Lmh/b;->a(J)I

    move-result v1

    invoke-virtual {v0, v1}, Ljava/nio/ByteBuffer;->position(I)Ljava/nio/Buffer;

    move-result-object v0

    check-cast v0, Ljava/nio/ByteBuffer;

    invoke-virtual {v0}, Ljava/nio/ByteBuffer;->slice()Ljava/nio/ByteBuffer;

    move-result-object v0

    iget-wide v1, p0, Lgh/a$a;->b:J

    invoke-static {v1, v2}, Lmh/b;->a(J)I

    move-result v1

    invoke-virtual {v0, v1}, Ljava/nio/ByteBuffer;->limit(I)Ljava/nio/Buffer;

    move-result-object v0

    check-cast v0, Ljava/nio/ByteBuffer;

    return-object v0
.end method

.method public getSize()J
    .locals 2

    iget-wide v0, p0, Lgh/a$a;->b:J

    return-wide v0
.end method

.method public toString()Ljava/lang/String;
    .locals 3

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "DefaultMp4Sample(size:"

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-wide v1, p0, Lgh/a$a;->b:J

    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v1, ")"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
