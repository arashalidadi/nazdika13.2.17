.class Lat/e$b$d;
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

    iput-object p1, p0, Lat/e$b$d;->a:Lat/e$b;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public varargs call([Ljava/lang/Object;)V
    .locals 2

    iget-object v0, p0, Lat/e$b$d;->a:Lat/e$b;

    iget-object v0, v0, Lat/e$b;->e:Lat/e;

    array-length v1, p1

    if-lez v1, :cond_0

    const/4 v1, 0x0

    aget-object p1, p1, v1

    check-cast p1, Ljava/lang/String;

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    invoke-static {v0, p1}, Lat/e;->p(Lat/e;Ljava/lang/String;)V

    return-void
.end method
