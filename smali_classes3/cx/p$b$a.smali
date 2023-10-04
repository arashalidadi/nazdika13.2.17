.class Lcx/p$b$a;
.super Lcw/h;
.source "OkHttpCall.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcx/p$b;-><init>(Lnv/e0;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic e:Lcx/p$b;


# direct methods
.method constructor <init>(Lcx/p$b;Lcw/y;)V
    .locals 0

    iput-object p1, p0, Lcx/p$b$a;->e:Lcx/p$b;

    invoke-direct {p0, p2}, Lcw/h;-><init>(Lcw/y;)V

    return-void
.end method


# virtual methods
.method public n1(Lcw/b;J)J
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    :try_start_0
    invoke-super {p0, p1, p2, p3}, Lcw/h;->n1(Lcw/b;J)J

    move-result-wide p1
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    return-wide p1

    :catch_0
    move-exception p1

    iget-object p2, p0, Lcx/p$b$a;->e:Lcx/p$b;

    iput-object p1, p2, Lcx/p$b;->h:Ljava/io/IOException;

    throw p1
.end method
