.class Ldt/c$a$a;
.super Ljava/lang/Object;
.source "WebSocket.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Ldt/c$a;->f(Lnv/h0;Lnv/d0;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic d:Ljava/util/Map;

.field final synthetic e:Ldt/c$a;


# direct methods
.method constructor <init>(Ldt/c$a;Ljava/util/Map;)V
    .locals 0

    iput-object p1, p0, Ldt/c$a$a;->e:Ldt/c$a;

    iput-object p2, p0, Ldt/c$a$a;->d:Ljava/util/Map;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 4

    iget-object v0, p0, Ldt/c$a$a;->e:Ldt/c$a;

    iget-object v0, v0, Ldt/c$a;->a:Ldt/c;

    const/4 v1, 0x1

    new-array v1, v1, [Ljava/lang/Object;

    const/4 v2, 0x0

    iget-object v3, p0, Ldt/c$a$a;->d:Ljava/util/Map;

    aput-object v3, v1, v2

    const-string v2, "responseHeaders"

    invoke-virtual {v0, v2, v1}, Lbt/a;->a(Ljava/lang/String;[Ljava/lang/Object;)Lbt/a;

    iget-object v0, p0, Ldt/c$a$a;->e:Ldt/c$a;

    iget-object v0, v0, Ldt/c$a;->a:Ldt/c;

    invoke-static {v0}, Ldt/c;->t(Ldt/c;)V

    return-void
.end method
