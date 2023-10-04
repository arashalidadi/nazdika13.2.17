.class Lat/c$a$e;
.super Ljava/util/TimerTask;
.source "Manager.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lat/c$a;->run()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic d:Ljava/lang/Runnable;

.field final synthetic e:Lat/c$a;


# direct methods
.method constructor <init>(Lat/c$a;Ljava/lang/Runnable;)V
    .locals 0

    iput-object p1, p0, Lat/c$a$e;->e:Lat/c$a;

    iput-object p2, p0, Lat/c$a$e;->d:Ljava/lang/Runnable;

    invoke-direct {p0}, Ljava/util/TimerTask;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 1

    iget-object v0, p0, Lat/c$a$e;->d:Ljava/lang/Runnable;

    invoke-static {v0}, Lkt/a;->h(Ljava/lang/Runnable;)V

    return-void
.end method
