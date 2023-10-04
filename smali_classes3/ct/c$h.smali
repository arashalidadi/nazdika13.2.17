.class Lct/c$h;
.super Ljava/lang/Object;
.source "Socket.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lct/c;->R([BLjava/lang/Runnable;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic d:[B

.field final synthetic e:Ljava/lang/Runnable;

.field final synthetic f:Lct/c;


# direct methods
.method constructor <init>(Lct/c;[BLjava/lang/Runnable;)V
    .locals 0

    iput-object p1, p0, Lct/c$h;->f:Lct/c;

    iput-object p2, p0, Lct/c$h;->d:[B

    iput-object p3, p0, Lct/c$h;->e:Ljava/lang/Runnable;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 4

    iget-object v0, p0, Lct/c$h;->f:Lct/c;

    iget-object v1, p0, Lct/c$h;->d:[B

    iget-object v2, p0, Lct/c$h;->e:Ljava/lang/Runnable;

    const-string v3, "message"

    invoke-static {v0, v3, v1, v2}, Lct/c;->q(Lct/c;Ljava/lang/String;[BLjava/lang/Runnable;)V

    return-void
.end method
