.class Lct/c$j$a;
.super Ljava/lang/Object;
.source "Socket.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lct/c$j;->run()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic d:Lct/c;

.field final synthetic e:Lct/c$j;


# direct methods
.method constructor <init>(Lct/c$j;Lct/c;)V
    .locals 0

    iput-object p1, p0, Lct/c$j$a;->e:Lct/c$j;

    iput-object p2, p0, Lct/c$j$a;->d:Lct/c;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    iget-object v0, p0, Lct/c$j$a;->d:Lct/c;

    const-string v1, "forced close"

    invoke-static {v0, v1}, Lct/c;->z(Lct/c;Ljava/lang/String;)V

    invoke-static {}, Lct/c;->k()Ljava/util/logging/Logger;

    move-result-object v0

    const-string v1, "socket closing - telling transport to close"

    invoke-virtual {v0, v1}, Ljava/util/logging/Logger;->fine(Ljava/lang/String;)V

    iget-object v0, p0, Lct/c$j$a;->d:Lct/c;

    iget-object v0, v0, Lct/c;->u:Lct/d;

    invoke-virtual {v0}, Lct/d;->h()Lct/d;

    return-void
.end method
