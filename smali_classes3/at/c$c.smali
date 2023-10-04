.class Lat/c$c;
.super Ljava/lang/Object;
.source "Manager.java"

# interfaces
.implements Lbt/a$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lat/c;->J()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lat/c;


# direct methods
.method constructor <init>(Lat/c;)V
    .locals 0

    iput-object p1, p0, Lat/c$c;->a:Lat/c;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public varargs call([Ljava/lang/Object;)V
    .locals 2

    iget-object v0, p0, Lat/c$c;->a:Lat/c;

    const/4 v1, 0x0

    aget-object p1, p1, v1

    check-cast p1, Ljava/lang/Exception;

    invoke-static {v0, p1}, Lat/c;->j(Lat/c;Ljava/lang/Exception;)V

    return-void
.end method
