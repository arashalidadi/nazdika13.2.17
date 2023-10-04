.class public final Lim/crisp/client/internal/d/b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lim/crisp/client/internal/d/c;


# instance fields
.field private a:Ljava/lang/String;
    .annotation runtime Lbh/c;
        value = "type"
    .end annotation
.end field

.field private b:Ljava/net/URL;
    .annotation runtime Lbh/c;
        value = "url"
    .end annotation
.end field

.field private c:I
    .annotation runtime Lbh/c;
        value = "duration"
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private readObject(Ljava/io/ObjectInputStream;)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;,
            Ljava/lang/ClassNotFoundException;
        }
    .end annotation

    invoke-virtual {p1}, Ljava/io/ObjectInputStream;->readObject()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    iput-object v0, p0, Lim/crisp/client/internal/d/b;->a:Ljava/lang/String;

    invoke-virtual {p1}, Ljava/io/ObjectInputStream;->readObject()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/net/URL;

    iput-object v0, p0, Lim/crisp/client/internal/d/b;->b:Ljava/net/URL;

    invoke-virtual {p1}, Ljava/io/ObjectInputStream;->readInt()I

    move-result p1

    iput p1, p0, Lim/crisp/client/internal/d/b;->c:I

    return-void
.end method

.method private writeObject(Ljava/io/ObjectOutputStream;)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    iget-object v0, p0, Lim/crisp/client/internal/d/b;->a:Ljava/lang/String;

    invoke-virtual {p1, v0}, Ljava/io/ObjectOutputStream;->writeObject(Ljava/lang/Object;)V

    iget-object v0, p0, Lim/crisp/client/internal/d/b;->b:Ljava/net/URL;

    invoke-virtual {p1, v0}, Ljava/io/ObjectOutputStream;->writeObject(Ljava/lang/Object;)V

    iget v0, p0, Lim/crisp/client/internal/d/b;->c:I

    invoke-virtual {p1, v0}, Ljava/io/ObjectOutputStream;->writeInt(I)V

    return-void
.end method


# virtual methods
.method public final a()I
    .locals 1

    iget v0, p0, Lim/crisp/client/internal/d/b;->c:I

    return v0
.end method

.method public final b()Ljava/net/URL;
    .locals 1

    iget-object v0, p0, Lim/crisp/client/internal/d/b;->b:Ljava/net/URL;

    return-object v0
.end method
