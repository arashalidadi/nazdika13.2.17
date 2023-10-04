.class Lct/c$f;
.super Ljava/lang/Object;
.source "Socket.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lct/c;->L()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic d:Lct/c;

.field final synthetic e:Lct/c;


# direct methods
.method constructor <init>(Lct/c;Lct/c;)V
    .locals 0

    iput-object p1, p0, Lct/c$f;->e:Lct/c;

    iput-object p2, p0, Lct/c$f;->d:Lct/c;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 1

    new-instance v0, Lct/c$f$a;

    invoke-direct {v0, p0}, Lct/c$f$a;-><init>(Lct/c$f;)V

    invoke-static {v0}, Lkt/a;->h(Ljava/lang/Runnable;)V

    return-void
.end method
