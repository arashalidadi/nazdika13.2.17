.class Lq6/a$b;
.super Ljava/lang/Object;
.source "ListenerMux.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lq6/a;->T()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic d:Lq6/a;


# direct methods
.method constructor <init>(Lq6/a;)V
    .locals 0

    iput-object p1, p0, Lq6/a$b;->d:Lq6/a;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 1

    iget-object v0, p0, Lq6/a$b;->d:Lq6/a;

    invoke-static {v0}, Lq6/a;->Q(Lq6/a;)Lc7/b;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lq6/a$b;->d:Lq6/a;

    invoke-static {v0}, Lq6/a;->Q(Lq6/a;)Lc7/b;

    move-result-object v0

    invoke-interface {v0}, Lc7/b;->c()V

    :cond_0
    return-void
.end method
