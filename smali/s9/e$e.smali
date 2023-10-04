.class Ls9/e$e;
.super Ljava/lang/Object;
.source "BufferedDiskCache.java"

# interfaces
.implements Lq7/j;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Ls9/e;->p(Lq7/d;Lz9/e;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lz9/e;

.field final synthetic b:Ls9/e;


# direct methods
.method constructor <init>(Ls9/e;Lz9/e;)V
    .locals 0

    iput-object p1, p0, Ls9/e$e;->b:Ls9/e;

    iput-object p2, p0, Ls9/e$e;->a:Lz9/e;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Ljava/io/OutputStream;)V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    iget-object v0, p0, Ls9/e$e;->a:Lz9/e;

    invoke-virtual {v0}, Lz9/e;->s()Ljava/io/InputStream;

    move-result-object v0

    invoke-static {v0}, Lw7/k;->g(Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v1, p0, Ls9/e$e;->b:Ls9/e;

    invoke-static {v1}, Ls9/e;->g(Ls9/e;)Lz7/k;

    move-result-object v1

    invoke-virtual {v1, v0, p1}, Lz7/k;->a(Ljava/io/InputStream;Ljava/io/OutputStream;)J

    return-void
.end method
