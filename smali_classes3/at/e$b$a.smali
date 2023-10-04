.class Lat/e$b$a;
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

    iput-object p1, p0, Lat/e$b$a;->a:Lat/e$b;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public varargs call([Ljava/lang/Object;)V
    .locals 0

    iget-object p1, p0, Lat/e$b$a;->a:Lat/e$b;

    iget-object p1, p1, Lat/e$b;->e:Lat/e;

    invoke-static {p1}, Lat/e;->h(Lat/e;)V

    return-void
.end method
