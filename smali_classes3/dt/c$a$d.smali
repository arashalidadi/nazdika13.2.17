.class Ldt/c$a$d;
.super Ljava/lang/Object;
.source "WebSocket.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Ldt/c$a;->a(Lnv/h0;ILjava/lang/String;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic d:Ldt/c$a;


# direct methods
.method constructor <init>(Ldt/c$a;)V
    .locals 0

    iput-object p1, p0, Ldt/c$a$d;->d:Ldt/c$a;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 1

    iget-object v0, p0, Ldt/c$a$d;->d:Ldt/c$a;

    iget-object v0, v0, Ldt/c$a;->a:Ldt/c;

    invoke-static {v0}, Ldt/c;->w(Ldt/c;)V

    return-void
.end method
