.class Lct/c$c;
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
.field final synthetic a:[Lct/d;

.field final synthetic b:Lbt/a$a;

.field final synthetic c:Lct/c;


# direct methods
.method constructor <init>(Lct/c;[Lct/d;Lbt/a$a;)V
    .locals 0

    iput-object p1, p0, Lct/c$c;->c:Lct/c;

    iput-object p2, p0, Lct/c$c;->a:[Lct/d;

    iput-object p3, p0, Lct/c$c;->b:Lbt/a$a;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public varargs call([Ljava/lang/Object;)V
    .locals 4

    const/4 v0, 0x0

    aget-object p1, p1, v0

    check-cast p1, Lct/d;

    iget-object v1, p0, Lct/c$c;->a:[Lct/d;

    aget-object v1, v1, v0

    if-eqz v1, :cond_1

    iget-object v2, p1, Lct/d;->c:Ljava/lang/String;

    iget-object v1, v1, Lct/d;->c:Ljava/lang/String;

    invoke-virtual {v2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_1

    invoke-static {}, Lct/c;->k()Ljava/util/logging/Logger;

    move-result-object v1

    sget-object v2, Ljava/util/logging/Level;->FINE:Ljava/util/logging/Level;

    invoke-virtual {v1, v2}, Ljava/util/logging/Logger;->isLoggable(Ljava/util/logging/Level;)Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-static {}, Lct/c;->k()Ljava/util/logging/Logger;

    move-result-object v1

    const/4 v2, 0x2

    new-array v2, v2, [Ljava/lang/Object;

    iget-object p1, p1, Lct/d;->c:Ljava/lang/String;

    aput-object p1, v2, v0

    iget-object p1, p0, Lct/c$c;->a:[Lct/d;

    aget-object p1, p1, v0

    iget-object p1, p1, Lct/d;->c:Ljava/lang/String;

    const/4 v3, 0x1

    aput-object p1, v2, v3

    const-string p1, "\'%s\' works - aborting \'%s\'"

    invoke-static {p1, v2}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v1, p1}, Ljava/util/logging/Logger;->fine(Ljava/lang/String;)V

    :cond_0
    iget-object p1, p0, Lct/c$c;->b:Lbt/a$a;

    new-array v0, v0, [Ljava/lang/Object;

    invoke-interface {p1, v0}, Lbt/a$a;->call([Ljava/lang/Object;)V

    :cond_1
    return-void
.end method
