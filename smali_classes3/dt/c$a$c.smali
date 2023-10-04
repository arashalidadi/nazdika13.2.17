.class Ldt/c$a$c;
.super Ljava/lang/Object;
.source "WebSocket.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Ldt/c$a;->d(Lnv/h0;Lcw/e;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic d:Lcw/e;

.field final synthetic e:Ldt/c$a;


# direct methods
.method constructor <init>(Ldt/c$a;Lcw/e;)V
    .locals 0

    iput-object p1, p0, Ldt/c$a$c;->e:Ldt/c$a;

    iput-object p2, p0, Ldt/c$a$c;->d:Lcw/e;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    iget-object v0, p0, Ldt/c$a$c;->e:Ldt/c$a;

    iget-object v0, v0, Ldt/c$a;->a:Ldt/c;

    iget-object v1, p0, Ldt/c$a$c;->d:Lcw/e;

    invoke-virtual {v1}, Lcw/e;->C()[B

    move-result-object v1

    invoke-static {v0, v1}, Ldt/c;->v(Ldt/c;[B)V

    return-void
.end method
