.class final Lcc/f$g;
.super Ljava/lang/Object;
.source "DashMediaSource.java"

# interfaces
.implements Lsc/z;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcc/f;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x10
    name = "g"
.end annotation


# instance fields
.field final synthetic a:Lcc/f;


# direct methods
.method constructor <init>(Lcc/f;)V
    .locals 0

    iput-object p1, p0, Lcc/f$g;->a:Lcc/f;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private b()V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    iget-object v0, p0, Lcc/f$g;->a:Lcc/f;

    invoke-static {v0}, Lcc/f;->u(Lcc/f;)Ljava/io/IOException;

    move-result-object v0

    if-nez v0, :cond_0

    return-void

    :cond_0
    iget-object v0, p0, Lcc/f$g;->a:Lcc/f;

    invoke-static {v0}, Lcc/f;->u(Lcc/f;)Ljava/io/IOException;

    move-result-object v0

    throw v0
.end method


# virtual methods
.method public a()V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    iget-object v0, p0, Lcc/f$g;->a:Lcc/f;

    invoke-static {v0}, Lcc/f;->t(Lcc/f;)Lsc/y;

    move-result-object v0

    invoke-virtual {v0}, Lsc/y;->a()V

    invoke-direct {p0}, Lcc/f$g;->b()V

    return-void
.end method
