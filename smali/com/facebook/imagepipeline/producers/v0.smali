.class public Lcom/facebook/imagepipeline/producers/v0;
.super Lcom/facebook/imagepipeline/producers/e0;
.source "QualifiedResourceFetchProducer.java"


# instance fields
.field private final c:Landroid/content/ContentResolver;


# direct methods
.method public constructor <init>(Ljava/util/concurrent/Executor;Lz7/h;Landroid/content/ContentResolver;)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lcom/facebook/imagepipeline/producers/e0;-><init>(Ljava/util/concurrent/Executor;Lz7/h;)V

    iput-object p3, p0, Lcom/facebook/imagepipeline/producers/v0;->c:Landroid/content/ContentResolver;

    return-void
.end method


# virtual methods
.method protected d(Lda/a;)Lz9/e;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    invoke-virtual {p1}, Lda/a;->s()Landroid/net/Uri;

    move-result-object p1

    iget-object v0, p0, Lcom/facebook/imagepipeline/producers/v0;->c:Landroid/content/ContentResolver;

    invoke-virtual {v0, p1}, Landroid/content/ContentResolver;->openInputStream(Landroid/net/Uri;)Ljava/io/InputStream;

    move-result-object p1

    const-string v0, "ContentResolver returned null InputStream"

    invoke-static {p1, v0}, Lw7/k;->h(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const/4 v0, -0x1

    invoke-virtual {p0, p1, v0}, Lcom/facebook/imagepipeline/producers/e0;->e(Ljava/io/InputStream;I)Lz9/e;

    move-result-object p1

    return-object p1
.end method

.method protected f()Ljava/lang/String;
    .locals 1

    const-string v0, "QualifiedResourceFetchProducer"

    return-object v0
.end method
