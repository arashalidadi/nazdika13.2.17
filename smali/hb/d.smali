.class public interface abstract Lhb/d;
.super Ljava/lang/Object;
.source "AudioProcessor.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lhb/d$a;
    }
.end annotation


# static fields
.field public static final a:Ljava/nio/ByteBuffer;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    const/4 v0, 0x0

    invoke-static {v0}, Ljava/nio/ByteBuffer;->allocateDirect(I)Ljava/nio/ByteBuffer;

    move-result-object v0

    invoke-static {}, Ljava/nio/ByteOrder;->nativeOrder()Ljava/nio/ByteOrder;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/nio/ByteBuffer;->order(Ljava/nio/ByteOrder;)Ljava/nio/ByteBuffer;

    move-result-object v0

    sput-object v0, Lhb/d;->a:Ljava/nio/ByteBuffer;

    return-void
.end method


# virtual methods
.method public abstract a()Z
.end method

.method public abstract b()Z
.end method

.method public abstract c()Ljava/nio/ByteBuffer;
.end method

.method public abstract d(Ljava/nio/ByteBuffer;)V
.end method

.method public abstract e()I
.end method

.method public abstract f()I
.end method

.method public abstract flush()V
.end method

.method public abstract g()I
.end method

.method public abstract h()V
.end method

.method public abstract i(III)Z
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lhb/d$a;
        }
    .end annotation
.end method

.method public abstract reset()V
.end method
