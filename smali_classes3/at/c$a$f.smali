.class Lat/c$a$f;
.super Ljava/lang/Object;
.source "Manager.java"

# interfaces
.implements Lat/d$b;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lat/c$a;->run()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Ljava/util/Timer;

.field final synthetic b:Lat/c$a;


# direct methods
.method constructor <init>(Lat/c$a;Ljava/util/Timer;)V
    .locals 0

    iput-object p1, p0, Lat/c$a$f;->b:Lat/c$a;

    iput-object p2, p0, Lat/c$a$f;->a:Ljava/util/Timer;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public destroy()V
    .locals 1

    iget-object v0, p0, Lat/c$a$f;->a:Ljava/util/Timer;

    invoke-virtual {v0}, Ljava/util/Timer;->cancel()V

    return-void
.end method
