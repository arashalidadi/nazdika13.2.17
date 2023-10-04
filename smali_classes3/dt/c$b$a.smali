.class Ldt/c$b$a;
.super Ljava/lang/Object;
.source "WebSocket.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Ldt/c$b;->run()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic d:Ldt/c$b;


# direct methods
.method constructor <init>(Ldt/c$b;)V
    .locals 0

    iput-object p1, p0, Ldt/c$b$a;->d:Ldt/c$b;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 3

    iget-object v0, p0, Ldt/c$b$a;->d:Ldt/c$b;

    iget-object v0, v0, Ldt/c$b;->d:Ldt/c;

    const/4 v1, 0x1

    iput-boolean v1, v0, Lct/d;->b:Z

    const/4 v1, 0x0

    new-array v1, v1, [Ljava/lang/Object;

    const-string v2, "drain"

    invoke-virtual {v0, v2, v1}, Lbt/a;->a(Ljava/lang/String;[Ljava/lang/Object;)Lbt/a;

    return-void
.end method
