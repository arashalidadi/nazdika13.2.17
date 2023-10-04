.class public abstract Lww/h;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Cloneable;


# direct methods
.method constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Ljava/io/InputStream;)Ljava/io/InputStream;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    invoke-static {}, Lww/c;->b()Lww/c;

    move-result-object v0

    invoke-virtual {p0, p1, v0}, Lww/h;->c(Ljava/io/InputStream;Lww/c;)Ljava/io/InputStream;

    move-result-object p1

    return-object p1
.end method

.method public abstract c(Ljava/io/InputStream;Lww/c;)Ljava/io/InputStream;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation
.end method
