.class Lgh/b$a;
.super Ljava/lang/Object;
.source "FragmentedMp4SampleList.java"

# interfaces
.implements Lfh/a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lgh/b;->a(I)Lfh/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lgh/b;

.field private final synthetic b:J

.field private final synthetic c:Ljava/nio/ByteBuffer;

.field private final synthetic d:I


# direct methods
.method constructor <init>(Lgh/b;JLjava/nio/ByteBuffer;I)V
    .locals 0

    iput-object p1, p0, Lgh/b$a;->a:Lgh/b;

    iput-wide p2, p0, Lgh/b$a;->b:J

    iput-object p4, p0, Lgh/b$a;->c:Ljava/nio/ByteBuffer;

    iput p5, p0, Lgh/b$a;->d:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public asByteBuffer()Ljava/nio/ByteBuffer;
    .locals 3

    iget-object v0, p0, Lgh/b$a;->c:Ljava/nio/ByteBuffer;

    iget v1, p0, Lgh/b$a;->d:I

    invoke-virtual {v0, v1}, Ljava/nio/ByteBuffer;->position(I)Ljava/nio/Buffer;

    move-result-object v0

    check-cast v0, Ljava/nio/ByteBuffer;

    invoke-virtual {v0}, Ljava/nio/ByteBuffer;->slice()Ljava/nio/ByteBuffer;

    move-result-object v0

    iget-wide v1, p0, Lgh/b$a;->b:J

    invoke-static {v1, v2}, Lmh/b;->a(J)I

    move-result v1

    invoke-virtual {v0, v1}, Ljava/nio/ByteBuffer;->limit(I)Ljava/nio/Buffer;

    move-result-object v0

    check-cast v0, Ljava/nio/ByteBuffer;

    return-object v0
.end method

.method public getSize()J
    .locals 2

    iget-wide v0, p0, Lgh/b$a;->b:J

    return-wide v0
.end method
