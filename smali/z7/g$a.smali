.class public Lz7/g$a;
.super Ljava/lang/RuntimeException;
.source "PooledByteBuffer.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lz7/g;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "a"
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 1

    const-string v0, "Invalid bytebuf. Already closed"

    invoke-direct {p0, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    return-void
.end method
