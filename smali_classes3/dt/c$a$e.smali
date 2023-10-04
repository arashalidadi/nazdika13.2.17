.class Ldt/c$a$e;
.super Ljava/lang/Object;
.source "WebSocket.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Ldt/c$a;->c(Lnv/h0;Ljava/lang/Throwable;Lnv/d0;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic d:Ljava/lang/Throwable;

.field final synthetic e:Ldt/c$a;


# direct methods
.method constructor <init>(Ldt/c$a;Ljava/lang/Throwable;)V
    .locals 0

    iput-object p1, p0, Ldt/c$a$e;->e:Ldt/c$a;

    iput-object p2, p0, Ldt/c$a$e;->d:Ljava/lang/Throwable;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 3

    iget-object v0, p0, Ldt/c$a$e;->e:Ldt/c$a;

    iget-object v0, v0, Ldt/c$a;->a:Ldt/c;

    iget-object v1, p0, Ldt/c$a$e;->d:Ljava/lang/Throwable;

    check-cast v1, Ljava/lang/Exception;

    const-string v2, "websocket error"

    invoke-static {v0, v2, v1}, Ldt/c;->x(Ldt/c;Ljava/lang/String;Ljava/lang/Exception;)Lct/d;

    return-void
.end method
