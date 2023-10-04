.class Lig/d$a;
.super Ljava/lang/Object;
.source "JsonDataEncoderBuilder.java"

# interfaces
.implements Lgg/a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lig/d;->i()Lgg/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lig/d;


# direct methods
.method constructor <init>(Lig/d;)V
    .locals 0

    iput-object p1, p0, Lig/d$a;->a:Lig/d;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Ljava/lang/Object;Ljava/io/Writer;)V
    .locals 7
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    new-instance v6, Lig/e;

    iget-object v0, p0, Lig/d$a;->a:Lig/d;

    invoke-static {v0}, Lig/d;->e(Lig/d;)Ljava/util/Map;

    move-result-object v2

    iget-object v0, p0, Lig/d$a;->a:Lig/d;

    invoke-static {v0}, Lig/d;->f(Lig/d;)Ljava/util/Map;

    move-result-object v3

    iget-object v0, p0, Lig/d$a;->a:Lig/d;

    invoke-static {v0}, Lig/d;->g(Lig/d;)Lgg/d;

    move-result-object v4

    iget-object v0, p0, Lig/d$a;->a:Lig/d;

    invoke-static {v0}, Lig/d;->h(Lig/d;)Z

    move-result v5

    move-object v0, v6

    move-object v1, p2

    invoke-direct/range {v0 .. v5}, Lig/e;-><init>(Ljava/io/Writer;Ljava/util/Map;Ljava/util/Map;Lgg/d;Z)V

    const/4 p2, 0x0

    invoke-virtual {v6, p1, p2}, Lig/e;->k(Ljava/lang/Object;Z)Lig/e;

    invoke-virtual {v6}, Lig/e;->u()V

    return-void
.end method

.method public b(Ljava/lang/Object;)Ljava/lang/String;
    .locals 1

    new-instance v0, Ljava/io/StringWriter;

    invoke-direct {v0}, Ljava/io/StringWriter;-><init>()V

    :try_start_0
    invoke-virtual {p0, p1, v0}, Lig/d$a;->a(Ljava/lang/Object;Ljava/io/Writer;)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    invoke-virtual {v0}, Ljava/io/StringWriter;->toString()Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method
