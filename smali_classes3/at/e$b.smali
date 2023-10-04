.class Lat/e$b;
.super Ljava/util/LinkedList;
.source "Socket.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lat/e;->O()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/util/LinkedList<",
        "Lat/d$b;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic d:Lat/c;

.field final synthetic e:Lat/e;


# direct methods
.method constructor <init>(Lat/e;Lat/c;)V
    .locals 1

    iput-object p1, p0, Lat/e$b;->e:Lat/e;

    iput-object p2, p0, Lat/e$b;->d:Lat/c;

    invoke-direct {p0}, Ljava/util/LinkedList;-><init>()V

    new-instance p1, Lat/e$b$a;

    invoke-direct {p1, p0}, Lat/e$b$a;-><init>(Lat/e$b;)V

    const-string v0, "open"

    invoke-static {p2, v0, p1}, Lat/d;->a(Lbt/a;Ljava/lang/String;Lbt/a$a;)Lat/d$b;

    move-result-object p1

    invoke-virtual {p0, p1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    new-instance p1, Lat/e$b$b;

    invoke-direct {p1, p0}, Lat/e$b$b;-><init>(Lat/e$b;)V

    const-string v0, "packet"

    invoke-static {p2, v0, p1}, Lat/d;->a(Lbt/a;Ljava/lang/String;Lbt/a$a;)Lat/d$b;

    move-result-object p1

    invoke-virtual {p0, p1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    new-instance p1, Lat/e$b$c;

    invoke-direct {p1, p0}, Lat/e$b$c;-><init>(Lat/e$b;)V

    const-string v0, "error"

    invoke-static {p2, v0, p1}, Lat/d;->a(Lbt/a;Ljava/lang/String;Lbt/a$a;)Lat/d$b;

    move-result-object p1

    invoke-virtual {p0, p1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    new-instance p1, Lat/e$b$d;

    invoke-direct {p1, p0}, Lat/e$b$d;-><init>(Lat/e$b;)V

    const-string v0, "close"

    invoke-static {p2, v0, p1}, Lat/d;->a(Lbt/a;Ljava/lang/String;Lbt/a$a;)Lat/d$b;

    move-result-object p1

    invoke-virtual {p0, p1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    return-void
.end method
