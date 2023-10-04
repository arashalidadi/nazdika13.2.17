.class Lct/c$l$a;
.super Ljava/lang/Object;
.source "Socket.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lct/c$l;->run()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic d:Lct/c;

.field final synthetic e:Lct/c$l;


# direct methods
.method constructor <init>(Lct/c$l;Lct/c;)V
    .locals 0

    iput-object p1, p0, Lct/c$l$a;->e:Lct/c$l;

    iput-object p2, p0, Lct/c$l$a;->d:Lct/c;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 4

    iget-object v0, p0, Lct/c$l$a;->d:Lct/c;

    const/4 v1, 0x1

    new-array v1, v1, [Ljava/lang/Object;

    new-instance v2, Lct/a;

    const-string v3, "No transports available"

    invoke-direct {v2, v3}, Lct/a;-><init>(Ljava/lang/String;)V

    const/4 v3, 0x0

    aput-object v2, v1, v3

    const-string v2, "error"

    invoke-virtual {v0, v2, v1}, Lbt/a;->a(Ljava/lang/String;[Ljava/lang/Object;)Lbt/a;

    return-void
.end method
