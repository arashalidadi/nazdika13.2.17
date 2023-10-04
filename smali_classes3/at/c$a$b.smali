.class Lat/c$a$b;
.super Ljava/lang/Object;
.source "Manager.java"

# interfaces
.implements Lbt/a$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lat/c$a;->run()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lat/c;

.field final synthetic b:Lat/c$a;


# direct methods
.method constructor <init>(Lat/c$a;Lat/c;)V
    .locals 0

    iput-object p1, p0, Lat/c$a$b;->b:Lat/c$a;

    iput-object p2, p0, Lat/c$a$b;->a:Lat/c;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public varargs call([Ljava/lang/Object;)V
    .locals 1

    iget-object p1, p0, Lat/c$a$b;->a:Lat/c;

    invoke-static {p1}, Lat/c;->v(Lat/c;)V

    iget-object p1, p0, Lat/c$a$b;->b:Lat/c$a;

    iget-object p1, p1, Lat/c$a;->d:Lat/c$j;

    if-eqz p1, :cond_0

    const/4 v0, 0x0

    invoke-interface {p1, v0}, Lat/c$j;->a(Ljava/lang/Exception;)V

    :cond_0
    return-void
.end method
