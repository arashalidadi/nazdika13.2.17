.class Lwf/e$a;
.super Ljava/lang/Object;
.source "QueueFile.java"

# interfaces
.implements Lwf/e$d;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lwf/e;->toString()Ljava/lang/String;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field a:Z

.field final synthetic b:Ljava/lang/StringBuilder;

.field final synthetic c:Lwf/e;


# direct methods
.method constructor <init>(Lwf/e;Ljava/lang/StringBuilder;)V
    .locals 0

    iput-object p1, p0, Lwf/e$a;->c:Lwf/e;

    iput-object p2, p0, Lwf/e$a;->b:Ljava/lang/StringBuilder;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 p1, 0x1

    iput-boolean p1, p0, Lwf/e$a;->a:Z

    return-void
.end method


# virtual methods
.method public a(Ljava/io/InputStream;I)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    iget-boolean p1, p0, Lwf/e$a;->a:Z

    if-eqz p1, :cond_0

    const/4 p1, 0x0

    iput-boolean p1, p0, Lwf/e$a;->a:Z

    goto :goto_0

    :cond_0
    iget-object p1, p0, Lwf/e$a;->b:Ljava/lang/StringBuilder;

    const-string v0, ", "

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :goto_0
    iget-object p1, p0, Lwf/e$a;->b:Ljava/lang/StringBuilder;

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    return-void
.end method
