.class Lat/e$b$c;
.super Ljava/lang/Object;
.source "Socket.java"

# interfaces
.implements Lbt/a$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lat/e$b;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lat/e$b;


# direct methods
.method constructor <init>(Lat/e$b;)V
    .locals 0

    iput-object p1, p0, Lat/e$b$c;->a:Lat/e$b;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public varargs call([Ljava/lang/Object;)V
    .locals 3

    iget-object v0, p0, Lat/e$b$c;->a:Lat/e$b;

    iget-object v0, v0, Lat/e$b;->e:Lat/e;

    invoke-static {v0}, Lat/e;->n(Lat/e;)Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lat/e$b$c;->a:Lat/e$b;

    iget-object v0, v0, Lat/e$b;->e:Lat/e;

    const/4 v1, 0x1

    new-array v1, v1, [Ljava/lang/Object;

    const/4 v2, 0x0

    aget-object p1, p1, v2

    aput-object p1, v1, v2

    const-string p1, "connect_error"

    invoke-static {v0, p1, v1}, Lat/e;->o(Lat/e;Ljava/lang/String;[Ljava/lang/Object;)Lbt/a;

    :cond_0
    return-void
.end method
