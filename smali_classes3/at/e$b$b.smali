.class Lat/e$b$b;
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

    iput-object p1, p0, Lat/e$b$b;->a:Lat/e$b;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public varargs call([Ljava/lang/Object;)V
    .locals 2

    iget-object v0, p0, Lat/e$b$b;->a:Lat/e$b;

    iget-object v0, v0, Lat/e$b;->e:Lat/e;

    const/4 v1, 0x0

    aget-object p1, p1, v1

    check-cast p1, Ljt/d;

    invoke-static {v0, p1}, Lat/e;->i(Lat/e;Ljt/d;)V

    return-void
.end method
