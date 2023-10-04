.class Ldt/c$a$b;
.super Ljava/lang/Object;
.source "WebSocket.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Ldt/c$a;->e(Lnv/h0;Ljava/lang/String;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic d:Ljava/lang/String;

.field final synthetic e:Ldt/c$a;


# direct methods
.method constructor <init>(Ldt/c$a;Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Ldt/c$a$b;->e:Ldt/c$a;

    iput-object p2, p0, Ldt/c$a$b;->d:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    iget-object v0, p0, Ldt/c$a$b;->e:Ldt/c$a;

    iget-object v0, v0, Ldt/c$a;->a:Ldt/c;

    iget-object v1, p0, Ldt/c$a$b;->d:Ljava/lang/String;

    invoke-static {v0, v1}, Ldt/c;->u(Ldt/c;Ljava/lang/String;)V

    return-void
.end method
