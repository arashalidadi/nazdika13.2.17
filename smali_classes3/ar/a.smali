.class public final Lar/a;
.super Ljava/lang/Object;
.source "FileUtils.kt"


# static fields
.field public static final a:Lar/a;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lar/a;

    invoke-direct {v0}, Lar/a;-><init>()V

    sput-object v0, Lar/a;->a:Lar/a;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static final a(Landroid/content/Context;)Ljava/io/File;
    .locals 1

    const-string v0, "context"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/o;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {}, Lar/a;->b()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Landroid/content/Context;->getNoBackupFilesDir()Ljava/io/File;

    move-result-object p0

    goto :goto_0

    :cond_0
    invoke-virtual {p0}, Landroid/content/Context;->getFilesDir()Ljava/io/File;

    move-result-object p0

    :goto_0
    return-object p0
.end method

.method public static final b()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method
