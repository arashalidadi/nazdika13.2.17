.class Lct/c$e;
.super Ljava/lang/Object;
.source "Socket.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lct/c;->N(Let/b;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic d:Lct/c;


# direct methods
.method constructor <init>(Lct/c;)V
    .locals 0

    iput-object p1, p0, Lct/c$e;->d:Lct/c;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 3

    iget-object v0, p0, Lct/c$e;->d:Lct/c;

    const-string v1, "pong"

    const/4 v2, 0x0

    invoke-static {v0, v1, v2}, Lct/c;->o(Lct/c;Ljava/lang/String;Ljava/lang/Runnable;)V

    return-void
.end method
