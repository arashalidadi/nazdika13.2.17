.class public Lcom/facebook/soloader/e;
.super Lcom/facebook/soloader/m;
.source "ExtractFromZipSoSource.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/facebook/soloader/e$b;,
        Lcom/facebook/soloader/e$c;
    }
.end annotation


# instance fields
.field protected final g:Ljava/io/File;

.field protected final h:Ljava/lang/String;


# direct methods
.method public constructor <init>(Landroid/content/Context;Ljava/lang/String;Ljava/io/File;Ljava/lang/String;)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lcom/facebook/soloader/m;-><init>(Landroid/content/Context;Ljava/lang/String;)V

    iput-object p3, p0, Lcom/facebook/soloader/e;->g:Ljava/io/File;

    iput-object p4, p0, Lcom/facebook/soloader/e;->h:Ljava/lang/String;

    return-void
.end method
