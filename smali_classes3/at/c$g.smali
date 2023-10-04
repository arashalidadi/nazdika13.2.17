.class Lat/c$g;
.super Ljava/util/TimerTask;
.source "Manager.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lat/c;->R()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic d:Lat/c;

.field final synthetic e:Lat/c;


# direct methods
.method constructor <init>(Lat/c;Lat/c;)V
    .locals 0

    iput-object p1, p0, Lat/c$g;->e:Lat/c;

    iput-object p2, p0, Lat/c$g;->d:Lat/c;

    invoke-direct {p0}, Ljava/util/TimerTask;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 1

    new-instance v0, Lat/c$g$a;

    invoke-direct {v0, p0}, Lat/c$g$a;-><init>(Lat/c$g;)V

    invoke-static {v0}, Lkt/a;->h(Ljava/lang/Runnable;)V

    return-void
.end method
