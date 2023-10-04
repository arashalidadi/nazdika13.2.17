.class Lct/c$j$b;
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
.field final synthetic a:Lct/c;

.field final synthetic b:[Lbt/a$a;

.field final synthetic c:Ljava/lang/Runnable;

.field final synthetic d:Lct/c$j;


# direct methods
.method constructor <init>(Lct/c$j;Lct/c;[Lbt/a$a;Ljava/lang/Runnable;)V
    .locals 0

    iput-object p1, p0, Lct/c$j$b;->d:Lct/c$j;

    iput-object p2, p0, Lct/c$j$b;->a:Lct/c;

    iput-object p3, p0, Lct/c$j$b;->b:[Lbt/a$a;

    iput-object p4, p0, Lct/c$j$b;->c:Ljava/lang/Runnable;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public varargs call([Ljava/lang/Object;)V
    .locals 3

    iget-object p1, p0, Lct/c$j$b;->a:Lct/c;

    iget-object v0, p0, Lct/c$j$b;->b:[Lbt/a$a;

    const/4 v1, 0x0

    aget-object v0, v0, v1

    const-string v2, "upgrade"

    invoke-virtual {p1, v2, v0}, Lbt/a;->d(Ljava/lang/String;Lbt/a$a;)Lbt/a;

    iget-object p1, p0, Lct/c$j$b;->a:Lct/c;

    iget-object v0, p0, Lct/c$j$b;->b:[Lbt/a$a;

    aget-object v0, v0, v1

    const-string v1, "upgradeError"

    invoke-virtual {p1, v1, v0}, Lbt/a;->d(Ljava/lang/String;Lbt/a$a;)Lbt/a;

    iget-object p1, p0, Lct/c$j$b;->c:Ljava/lang/Runnable;

    invoke-interface {p1}, Ljava/lang/Runnable;->run()V

    return-void
.end method
