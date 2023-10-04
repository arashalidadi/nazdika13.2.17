.class Lat/e$f;
.super Ljava/lang/Object;
.source "Socket.java"

# interfaces
.implements Lat/a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lat/e;->w(I)Lat/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:[Z

.field final synthetic b:I

.field final synthetic c:Lat/e;

.field final synthetic d:Lat/e;


# direct methods
.method constructor <init>(Lat/e;[ZILat/e;)V
    .locals 0

    iput-object p1, p0, Lat/e$f;->d:Lat/e;

    iput-object p2, p0, Lat/e$f;->a:[Z

    iput p3, p0, Lat/e$f;->b:I

    iput-object p4, p0, Lat/e$f;->c:Lat/e;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public varargs call([Ljava/lang/Object;)V
    .locals 1

    new-instance v0, Lat/e$f$a;

    invoke-direct {v0, p0, p1}, Lat/e$f$a;-><init>(Lat/e$f;[Ljava/lang/Object;)V

    invoke-static {v0}, Lkt/a;->h(Ljava/lang/Runnable;)V

    return-void
.end method
