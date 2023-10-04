.class Lct/c$f$a;
.super Ljava/lang/Object;
.source "Socket.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lct/c$f;->run()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic d:Lct/c$f;


# direct methods
.method constructor <init>(Lct/c$f;)V
    .locals 0

    iput-object p1, p0, Lct/c$f$a;->d:Lct/c$f;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    iget-object v0, p0, Lct/c$f$a;->d:Lct/c$f;

    iget-object v0, v0, Lct/c$f;->d:Lct/c;

    invoke-static {v0}, Lct/c;->v(Lct/c;)Lct/c$u;

    move-result-object v0

    sget-object v1, Lct/c$u;->g:Lct/c$u;

    if-ne v0, v1, :cond_0

    return-void

    :cond_0
    iget-object v0, p0, Lct/c$f$a;->d:Lct/c$f;

    iget-object v0, v0, Lct/c$f;->d:Lct/c;

    const-string v1, "ping timeout"

    invoke-static {v0, v1}, Lct/c;->z(Lct/c;Ljava/lang/String;)V

    return-void
.end method
