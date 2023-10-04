.class Ldt/c$b;
.super Ljava/lang/Object;
.source "WebSocket.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Ldt/c;->s([Let/b;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic d:Ldt/c;

.field final synthetic e:Ldt/c;


# direct methods
.method constructor <init>(Ldt/c;Ldt/c;)V
    .locals 0

    iput-object p1, p0, Ldt/c$b;->e:Ldt/c;

    iput-object p2, p0, Ldt/c$b;->d:Ldt/c;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 1

    new-instance v0, Ldt/c$b$a;

    invoke-direct {v0, p0}, Ldt/c$b$a;-><init>(Ldt/c$b;)V

    invoke-static {v0}, Lkt/a;->j(Ljava/lang/Runnable;)V

    return-void
.end method
