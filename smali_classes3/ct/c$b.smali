.class Lct/c$b;
.super Ljava/lang/Object;
.source "Socket.java"

# interfaces
.implements Lbt/a$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lct/c;->P(Ljava/lang/String;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lbt/a$a;

.field final synthetic b:Lct/c;


# direct methods
.method constructor <init>(Lct/c;Lbt/a$a;)V
    .locals 0

    iput-object p1, p0, Lct/c$b;->b:Lct/c;

    iput-object p2, p0, Lct/c$b;->a:Lbt/a$a;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public varargs call([Ljava/lang/Object;)V
    .locals 3

    iget-object p1, p0, Lct/c$b;->a:Lbt/a$a;

    const/4 v0, 0x1

    new-array v0, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    const-string v2, "socket closed"

    aput-object v2, v0, v1

    invoke-interface {p1, v0}, Lbt/a$a;->call([Ljava/lang/Object;)V

    return-void
.end method
