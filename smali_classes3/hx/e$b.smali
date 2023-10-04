.class Lhx/e$b;
.super Ljava/lang/Object;
.source "OpusTrackInfo.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lhx/e;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = "b"
.end annotation


# instance fields
.field final synthetic d:Lhx/e;


# direct methods
.method constructor <init>(Lhx/e;)V
    .locals 0

    iput-object p1, p0, Lhx/e$b;->d:Lhx/e;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    iget-object v0, p0, Lhx/e$b;->d:Lhx/e;

    invoke-static {v0}, Lhx/e;->a(Lhx/e;)Ljava/io/File;

    move-result-object v1

    invoke-static {v0, v1}, Lhx/e;->b(Lhx/e;Ljava/io/File;)V

    iget-object v0, p0, Lhx/e$b;->d:Lhx/e;

    invoke-virtual {v0}, Lhx/e;->i()V

    return-void
.end method
