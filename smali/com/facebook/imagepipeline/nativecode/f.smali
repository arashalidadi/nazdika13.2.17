.class public Lcom/facebook/imagepipeline/nativecode/f;
.super Ljava/lang/Object;
.source "WebpTranscoderFactory.java"


# static fields
.field private static a:Lcom/facebook/imagepipeline/nativecode/e;

.field public static b:Z


# direct methods
.method static constructor <clinit>()V
    .locals 1

    :try_start_0
    const-string v0, "com.facebook.imagepipeline.nativecode.WebpTranscoderImpl"

    invoke-static {v0}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Class;->newInstance()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/facebook/imagepipeline/nativecode/e;

    sput-object v0, Lcom/facebook/imagepipeline/nativecode/f;->a:Lcom/facebook/imagepipeline/nativecode/e;

    const/4 v0, 0x1

    sput-boolean v0, Lcom/facebook/imagepipeline/nativecode/f;->b:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    const/4 v0, 0x0

    sput-boolean v0, Lcom/facebook/imagepipeline/nativecode/f;->b:Z

    :goto_0
    return-void
.end method

.method public static a()Lcom/facebook/imagepipeline/nativecode/e;
    .locals 1

    sget-object v0, Lcom/facebook/imagepipeline/nativecode/f;->a:Lcom/facebook/imagepipeline/nativecode/e;

    return-object v0
.end method
