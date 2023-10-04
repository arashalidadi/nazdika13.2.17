.class Lct/c$j$d;
.super Ljava/lang/Object;
.source "Socket.java"

# interfaces
.implements Lbt/a$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lct/c$j;->run()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Ljava/lang/Runnable;

.field final synthetic b:Ljava/lang/Runnable;

.field final synthetic c:Lct/c$j;


# direct methods
.method constructor <init>(Lct/c$j;Ljava/lang/Runnable;Ljava/lang/Runnable;)V
    .locals 0

    iput-object p1, p0, Lct/c$j$d;->c:Lct/c$j;

    iput-object p2, p0, Lct/c$j$d;->a:Ljava/lang/Runnable;

    iput-object p3, p0, Lct/c$j$d;->b:Ljava/lang/Runnable;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public varargs call([Ljava/lang/Object;)V
    .locals 0

    iget-object p1, p0, Lct/c$j$d;->c:Lct/c$j;

    iget-object p1, p1, Lct/c$j;->d:Lct/c;

    invoke-static {p1}, Lct/c;->l(Lct/c;)Z

    move-result p1

    if-eqz p1, :cond_0

    iget-object p1, p0, Lct/c$j$d;->a:Ljava/lang/Runnable;

    invoke-interface {p1}, Ljava/lang/Runnable;->run()V

    goto :goto_0

    :cond_0
    iget-object p1, p0, Lct/c$j$d;->b:Ljava/lang/Runnable;

    invoke-interface {p1}, Ljava/lang/Runnable;->run()V

    :goto_0
    return-void
.end method
