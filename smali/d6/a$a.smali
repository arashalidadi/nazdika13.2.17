.class Ld6/a$a;
.super Ljava/lang/Object;
.source "ByteBufferGifDecoder.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Ld6/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = "a"
.end annotation


# direct methods
.method constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method a(Lp5/a$a;Lp5/c;Ljava/nio/ByteBuffer;I)Lp5/a;
    .locals 1

    new-instance v0, Lp5/e;

    invoke-direct {v0, p1, p2, p3, p4}, Lp5/e;-><init>(Lp5/a$a;Lp5/c;Ljava/nio/ByteBuffer;I)V

    return-object v0
.end method
